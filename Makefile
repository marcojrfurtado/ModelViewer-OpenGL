all:
	g++ -o modelviewer modelviewer.cpp camera.cpp model.cpp -lglut -lGLEW -lGL -lGLU -lX11 
clean:
	rm -f modelviewer
