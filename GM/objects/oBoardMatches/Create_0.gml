/// @description BoardMaches initialisation
// You can write your code in this editor

if (global.id_room == 5){
	nb_match = 5;// number of mathes
	tour = 1;
	global.id_replique = 15;
}else{
	nb_match = 21; // number of mathes
	tour = -1;
}
spacing = 10*global.match_size + 20; // match spacing 
pos_x = 100; // x grid position
pos_y = 400; // y grid position

var tmp_piece;
var id_board = id; //on stocke l'id de l'instance dans une variable locale pour y accéder dans les matches dans le with

//crée les cases
for (var i = 0; i < nb_match; ++i) {
	match = instance_create_depth( i*spacing + pos_x, pos_y, 3, oMatch ); //crée case
	with(match) {
		board = id_board; // on stocke l'id du plateau dans l'objet
		coordY = i;
		active = true;
	}
	array_matches[i] = match;
}


player = 1; //it's player1's turn

sgame_dialogue();

