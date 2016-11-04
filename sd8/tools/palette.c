#include <stdio.h>
#include <stdlib.h>

void main(int argc, char **argv) {
    int r, g, b;

    if (argc == 2) {
        printf("%s => 0x%02x\n", argv[1], rgb8(argv[1]));
        exit(0);
    }

    printf("GIMP Palette\n");
    printf("Name: SD8\n");
    printf("#\n");

    for (r = 0; r < 8; r++) {
        for (g = 0; g < 8; g++) {
            for (b = 0; b < 4; b++) {
                // 6bits DAC
                int r8 = (((r << 3) + r) << 2) + 0x03;
                int g8 = (((g << 3) + g) << 2) + 0x03;
                int b8 = (((b << 4) + (b << 2) + b) << 2) + 0x03;

                printf("%d %d %d\n", r8, g8, b8);
            }
        }
    }

}

int rgb8(char *hex) {
    int i;
    int r, g ,b;

    sscanf(hex, "%x", &i);

    // load a pixel
    r = (i & 0xff0000) >> 16;
    g = (i & 0x00ff00) >> 8;
    b = (i & 0x0000ff);

    // conver to 332
    r = r >> 5;
    g = g >> 5;
    b = b >> 6;

    return ((r << 5) & 0xe0) |
             ((g << 2) & 0x1c) |
             b & 0x03;
}

