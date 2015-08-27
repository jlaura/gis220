all: latex


latex:
	pandoc -N -s -S -N -V geometry:margin=1in syllabus.md -o syllabus.pdf
