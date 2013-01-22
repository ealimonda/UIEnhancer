all: uienhancer.xpi

uienhancer.xpi:
	7za a $@ * -ax.git -ax.gitignore -ax$@

clean:
	-rm -f uienhancer.xpi
