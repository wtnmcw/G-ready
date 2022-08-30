#include <sourcemod>

public Plugin:myinfo =
{
	name = "'G'=ready ",
	author = "HJ",
	description = "https://steamcommunity.com/profiles/76561199180030294/",
	version = "beta1.0",
	url = "",
}


public void OnPluginStart()
{
	RegConsoleCmd("drop", command_grop);
}

public Action:command_grop(client ,args )
{
	ClientCommand(client,"sm_ready");
}