.psx
.create "fill_memory.bin", 0x80010000

.org 0x80010000

BASE_ADRR equ 0x000

Main:
    li $t0, 0xA000
    li $t1, 0xA0FF
    li $t2, 0x11

Loop:
    sb $t2, BASE_ADRR($t0)
    addi $t0, $t0, 1
    blt $to, $t1, Loop

End:

.close