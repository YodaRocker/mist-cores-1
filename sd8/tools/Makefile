
all: palette convert ym_deint curve

curve: curve.c
	gcc curve.c -lm -o curve

palette: palette.c
	gcc palette.c -o palette

convert: convert.c
	gcc convert.c -o convert

ym_deint: ym_deint.c
	gcc ym_deint.c -o ym_deint

clean:
	rm -rf palette convert ym_deint curve


