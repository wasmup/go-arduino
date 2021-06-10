all:
	go clean
	tinygo build -target=arduino -o main -no-debug main.go
	ls -l main
# 3348
	file main

flash:
	tinygo flash --target=arduino main.go
