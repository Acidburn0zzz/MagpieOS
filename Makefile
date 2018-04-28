all:
	sudo ./build.sh -v

iso:
	sudo ./build.sh -v

clean:
	sudo rm -dr work ISO_Image
