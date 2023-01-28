inlets = 1;
outlets = 0;


var file; //file containing FEN strings 
var chess_objs = []; //list of all generated objs 

var ezdac; //save ezdac obj

//all possible board coordinates 
var row_coords = [8, 7, 6, 5, 4, 3, 2, 1];
var column_coords = ["a", "b", "c", "d", "e", "f", "g", "h"];
var piece_map = {
	"R": "rook",
	"N": "knight",
    "B": "bishop",
    "K": "king",
    "Q": "queen",
    "P": "pawn"
	}


function openfile(filename){
	
	//open file containing FEN strings 
	file = new File(filename);
	file.open();
	
	//create ezdac if necessray
	if(ezdac == null){
		ezdac = this.patcher.newdefault(500, 900, "ezdac~");
	}
	
}

//remove all generated objects
function clear(){

	for (var i = 0; i < chess_objs.length; i++){
		this.patcher.remove(chess_objs[i]);
		}
}

//process next board configuration 
function next(){
	
	//clear prev configuration
	clear();
	
	//read next line, if available
	if(file.position != file.eof){
		var line = file.readline();

		//parse line
		var rows = line.split("/");
		for (var i = 0; i < 8; i++){
			var row = rows[i]; 
			process_row(row, i); 
		}
	}
	else{
		post("no further board configurations");
	}
}


//process one row's encoded string 
function process_row(row_string, row_ind){
	
	var column_ind = 0; //tracks current column 
	
	//parse string encoding row information 
	for (var string_ind = 0; string_ind < row_string.length; string_ind ++){
		var char = row_string[string_ind]; 
		
		if (!isNaN(char)){
			column_ind += parseInt(char); //handle numbers in the string 
		}
		else{
			make_synth(char, column_ind, row_ind); //create synth for pieces
			column_ind += 1;
		}
	}
}

//make a synth object w/ attached messages 
function make_synth(piece, column_ind, row_ind){
	
	//get color (true => white, false => black) 
	var color;
	if(piece == piece.toUpperCase()){
		color = "white";
	}
	else{
		color = "black";
	}
	
	//get piece name
	var piecename = piece_map[piece.toUpperCase()];;
	
	//make all objects
	//post(piecename, column_coords[column_ind], row_coords[row_ind], color, "\n");
	synth = this.patcher.newdefault(column_ind*120 + 100, row_ind*100 + 100, piecename + "-synth");
	color_msg = this.patcher.newobject("message", column_ind*120 + 100, row_ind*100+100-25, 40, 10);
	column_msg = this.patcher.newobject("message", column_ind*120 + 150, row_ind*100+100-25, 20, 10);
	row_msg = this.patcher.newobject("message", column_ind*120 + 180, row_ind*100+100-25, 20, 10);
	
	//set message values 
	color_msg.set(color);
	column_msg.set(column_coords[column_ind]);
	row_msg.set(row_coords[row_ind]);
	
	//make connections
	this.patcher.connect(color_msg, 0, synth, 0);
	this.patcher.connect(column_msg, 0, synth, 1);
	this.patcher.connect(row_msg, 0, synth, 2);
	this.patcher.connect(synth, 0, ezdac, 0);
	
	//save objs to list
	chess_objs.push(synth);
	chess_objs.push(color_msg);
	chess_objs.push(column_msg);
	chess_objs.push(row_msg);
}