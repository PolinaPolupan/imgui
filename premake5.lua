project "ImGui"
	kind "StaticLib"
	language "C++"
<<<<<<< HEAD
    cppdialect "C++17"
    staticruntime "on"
=======
    staticruntime "off"
>>>>>>> 46f07dc8fb290f1744338b1fe189e2c502fcbf15

	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
	objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

	files
	{
		"imconfig.h",
		"imgui.h",
		"imgui.cpp",
		"imgui_draw.cpp",
		"imgui_internal.h",
<<<<<<< HEAD
=======
		"imgui_tables.cpp",
>>>>>>> 46f07dc8fb290f1744338b1fe189e2c502fcbf15
		"imgui_widgets.cpp",
		"imstb_rectpack.h",
		"imstb_textedit.h",
		"imstb_truetype.h",
<<<<<<< HEAD
		"imgui_demo.cpp",
        "imgui_tables.cpp"
=======
		"imgui_demo.cpp"
>>>>>>> 46f07dc8fb290f1744338b1fe189e2c502fcbf15
	}

	filter "system:windows"
		systemversion "latest"
<<<<<<< HEAD
=======
		cppdialect "C++17"

	filter "system:linux"
		pic "On"
		systemversion "latest"
		cppdialect "C++17"
>>>>>>> 46f07dc8fb290f1744338b1fe189e2c502fcbf15

	filter "configurations:Debug"
		runtime "Debug"
		symbols "on"

	filter "configurations:Release"
		runtime "Release"
		optimize "on"
<<<<<<< HEAD
=======

    filter "configurations:Dist"
		runtime "Release"
		optimize "on"
        symbols "off"
>>>>>>> 46f07dc8fb290f1744338b1fe189e2c502fcbf15
