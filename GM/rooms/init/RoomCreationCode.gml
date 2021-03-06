global.mask = instance_create_depth(30,30,-999,oMask);

global.mask.image_blend = c_black;
global.mask.persistent = true;
global.id_replique = -1;

global.versus = 1;

// Définit si les textes peuvent commencer
global.part_with_text = true;
global.part_with_game = false;

// donne le numéro de la room
global.id_room = 0;

//Définit si Bob est dans une room où il a le droit de bouger
global.bob_move = true;

global.match_size = 2;

//objet Spawner qui permet de faire les répliques
global.dialog_box = instance_create_depth(930, 630, -2, oSpawner);
with(global.dialog_box){
	image_xscale = 0.18;
	image_yscale = 0.18;
}

display_reset(8,true);

//Configuration de la taille de la fenêtre
window_set_fullscreen(false);
window_set_size(1366,768);
global.window_size = 1366;

audio_play_sound(LTBL, 0, true);
room_goto_next();