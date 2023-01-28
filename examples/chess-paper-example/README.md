# Chessboard-generated Synth Configurations
In this example, chessboard configurations are turned into synth patches, taking into account each piece in play and each piece's color and board coordinates. 
See [desired-patch.maxpat](desired-patch.maxpat) for an example of the desired chess-to-synth generation.   
  
See [pure_max_chess_generation.maxpat](pure_max_chess_generation.maxpat) for the pure-Max implementation using the .js file [chess-generator.js](chess-generator.js).
Note that this implementation requires manual saving of each generated patch.   
   
See [maxpy_chess_generation.py](maxpy_chess_generation.py) for the MaxPy implementation, which generates all desired patches at once.
