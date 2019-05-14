all:
	gcc -o beadando -Iinclude/ src/* -lSOIL -lGL -lGLU -lm -lglut -std=c99
	#gcc -obeadando.exe -Iinclude/ src/* -lSOIL -lopengl32 -lglu32 -lglut32 -std=c99

linux:
	gcc -o beadando -Iinclude/ src/* -lSOIL -lGL -lGLU -lglut -lm -std=c99