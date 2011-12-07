

DO_IT: gl3tut.cpp
	g++ -o tut gl3tut.cpp -L/usr/local/lib -Wl,-rpath,/usr/local/lib -lSDL -lGL

deploy:
	tar zcvf gl3tut.tgz gl3tut.cpp Makefil Windows/GL3_tut.sln Windows/GL3_tut.vcproj Windows/glew.c Windows/SDL.dll
