"GameMenu"
{
	"-2"
	{
		"label" "TP:B PUBLIC"
		"command" "engine connect 144.76.99.190:27015"
	}
	"-1"
	{
		"label" "TP:B INTERN"
		"command" "engine password tbwar;connect 144.76.99.190:27030"
	}
	"0"
	{
		"label" " "
	}
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"4"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"8"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"9"
	{
		"label" "#GameUI_GameMenu_NewGame"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"10"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
	}
	"11"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"13"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}