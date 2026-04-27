// ========================================
// System: Platform-Dungeon Transition
// Description: Sends the player between the platforming room and dungeon room.
// Notes: The platform layer check prevents entering the dungeon while the portal is still blocked.
// ========================================

if (!place_meeting(x,y, O_Platform_Layer2)) {
	room_goto(Room_Monster_1);	
}

if (global.game_mode == "dungeon") {
	room_goto(Room_Main);
	global.game_mode = "platformer";
}
