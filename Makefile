all:
	tinygo build -target=arduino -o main main.go
	ls -l main
	file main

flash:
	tinygo flash --target=arduino main.go