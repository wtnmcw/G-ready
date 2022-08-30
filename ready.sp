#include <sourcemod>

public Plugin:myinfo =
{
	name = "'G'=ready ",
	author = "Fat pig feet",
	description = "https://github.com/wtnmcw",
	version = "beta1.0",
	url = "https://github.com/wtnmcw",
}


public void OnPluginStart()
{
	RegConsoleCmd("drop", command_grop);
}

public Action:command_grop(client ,args )
{
	ClientCommand(client,"sm_ready");
}
