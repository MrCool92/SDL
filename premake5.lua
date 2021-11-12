workspace "SDL"
	configurations {
		"Debug",
		"Release"
	}

	platforms {
		"x32",
		"x64"
	}

	filter "platforms:x32"
		architecture "x32"

	filter "platforms:x64"
		architecture "x64"

	filter {
		
	}

include "SDL2.lua"

filter "system:windows"
	include "SDL2main.lua"