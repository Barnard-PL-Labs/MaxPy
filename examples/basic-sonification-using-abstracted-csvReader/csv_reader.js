//read in a csv on initialization of object
//automatically set num of outlets based on num of columns in csv
//send value of each column out of the respective outlet index on a bang
//outlet values are all strings

var csv_filename = "";

if (jsarguments.length>1)
	csv_filename = jsarguments[1];

var f = new File(csv_filename)
var data = f.readline()
var numColumns = data.split(",").length
outlets = numColumns
	
function bang()
{
	

	
	if (!f.isopen) {
		error("could not open file:" + csv_filename)
		return
	}
	if (f.position >= f.eof) {
		//reached end of file, looping back to start of file
		//set file pos to 0, then read in header line
		f.position = 0
		f.readline()

	}
	
	data = f.readline()	
	var parsedData = data.split(",")	
	parsedData.forEach( function(columnValue, i) { 
		outlet(i,columnValue.trim());
	});
}