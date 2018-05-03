work_dir=build_work
out_dir=ISO_Image

all:
	@./build.sh -v
iso:
	@./build.sh -v
clean:
	@rm -rfv ${work_dir} ${out_dir}
	@echo "Cleaned"
