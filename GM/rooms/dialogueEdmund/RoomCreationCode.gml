global.id_room = 10;
global.id_replique = 33;
global.part_with_game =  false;
global.part_with_text = true ;
global.dialog_box.visible = true;


bob_dialog_edmund = instance_create_depth(400, 353, 0, oBob);
with (bob_dialog_edmund) {
	image_xscale = 0.25;
	image_yscale = 0.25;
	objectif = 0.25;
}

global.dialog_box.sprite_index = sSpawner;