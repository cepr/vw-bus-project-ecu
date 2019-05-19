#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <stdint.h>
#include <stdio.h>
#include <unistd.h>

#define BLOCK_SIZE (4*1024)

static uint32_t* gpio_map;

void set_mode(int gpio, uint32_t mode)
{
    int offset = gpio / 10;
    int shift = (gpio % 10) * 3;
    uint32_t mask = 7 << shift;
    // Read, modify, write
    uint32_t reg = gpio_map[offset];
    // Modify
    reg = (reg & ~mask) | (mode << shift);
    // Write
    gpio_map[offset] = reg;
}

int main(void)
{
    int mem_fd;
    int i, j;

    mem_fd = open("/dev/gpiomem", O_RDWR|O_SYNC);

    if (mem_fd < 0) {
        perror("Cannot open /dev/gpiomem");
        return 1;
    }

    gpio_map = (uint32_t *)mmap(
        NULL,
        BLOCK_SIZE,
        PROT_READ|PROT_WRITE,
        MAP_SHARED,
        mem_fd,
        0);

    if (((void*)gpio_map) == MAP_FAILED) {
        perror("Cannot map /dev/gpiomem");
        return 1;
    }

    set_mode(14, 4);
    set_mode(15, 4);

    munmap((void*)gpio_map, BLOCK_SIZE);
    close(mem_fd);

    puts("Done\n");
    return 0;
}

