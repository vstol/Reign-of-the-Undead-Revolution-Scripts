/**
* vim: set ft=cpp:
* file: maps\mp\gametypes\surv.gsc
*
* authors: Luk, 3aGl3, Bipo, Etheross
* team: SOG Modding
*
* project: RotU - Revolution
* website: http://survival-and-obliteration.com/
*
* Reign of the Undead - Revolution ALPHA 0.7 by Luk and 3aGl3
* You may modify this code to your liking or reuse it, as long as you give credit to those who wrote it
* Based on Reign of the Undead 2.1 created by Bipo and Etheross
*/

main()
{
	if( getDvar( "mapname" ) == "mp_background" )
		return; // this isn't required...

	maps\mp\gametypes\_callbacksetup::SetupCallbacks();
	//maps\mp\gametypes\_players::SetupCallbacks();
	level.callbackStartGameType = ::Callback_StartGameType;


	level.script = toLower( getDvar( "mapname" ) );
	level.gametype = toLower( getDvar( "g_gametype" ) );
	level.modversion = "RotU-Revolution v0.4.1";
}

Callback_StartGameType()
{
	if ( !isDefined( game["allies"] ) )
		game["allies"] = "marines";
	if ( !isDefined( game["axis"] ) )
		game["axis"] = "opfor";

	level.starttime = getTime();
	level.activePlayers = 0;
	thread scripts\server\_server::init();
	thread scripts\clients\_clients::init();
	thread scripts\players\_players::init();
	
	thread scripts\gamemodes\_gamemodes::init();
	thread scripts\bots\_bots::init();

	thread precacheDefault();
	
	//thread setupEnvironment();
	
}

precacheDefault()
{
	precachemodel("tag_origin");
	preCacheShader("white");
	preCacheShader("black");
}

