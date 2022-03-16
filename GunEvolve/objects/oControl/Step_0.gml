if (global.coins) >= 5 
{
	oBullets.bullet_damage += 2;
	oPlayer.hp += 10;
	global.coins -= 5;
	lvl ++;
}