if (global.coins) >= lvlup
{
	oBullets.bullet_damage += 2;
	oPlayerSpawn.player_hp += 10;
	global.coins -= 5;
	lvlup = lvlup * 2;
	
	oZombi1.zombi_hp = oZombi1.zombi_hp * 2;
	oZombi2.zombi_hp = oZombi2.zombi_hp * 2;
	
	lvl ++;
}