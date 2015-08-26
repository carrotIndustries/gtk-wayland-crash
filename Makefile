all:
	gcc gdkgears.c  gtkgears.c $(shell pkg-config --libs --cflags gtk+-3.0 epoxy) -lm  -o gears
