--
-- OOLua binding premake script
--
create_package("oolua","./","StaticLib")

configuration {}

files { "include/*.h", "src/*.cpp" }
includedirs 
					{
						"include/lua/",
						"include/",
						"../../../extlib/include/",
						"/usr/local/include",
						"/usr/include"
					} 
	
