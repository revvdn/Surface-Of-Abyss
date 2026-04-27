// ========================================
// System: Dungeon Exit Reveal
// Description: Shows the exit portal after all dungeon enemies have been cleared.
// Notes: The collision event handles the outro transition and resets global.game_mode.
// ========================================

if (instance_number(O_Goblin) <= 0) {
    visible = true;
}
