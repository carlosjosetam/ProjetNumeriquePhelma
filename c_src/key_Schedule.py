def s_Box_4(In):
    if In == 0:
        return 0xC
    if In == 1:
        return 0x5
    if In == 2:
        return 0x6
    if In == 3:
        return 0xB
    if In == 4:
        return 0x9
    if In == 5:
        return 0x0
    if In == 6:
        return 0xA
    if In == 7:
        return 0xD
    if In == 8:
        return 0x3
    if In == 9:
        return 0xE
    if In == 0xA:
        return 0xF
    if In == 0xB:
        return 0x8
    if In == 0xC:
        return 0x4
    if In == 0xD:
        return 0x7
    if In == 0xE:
        return 0x1
    if In == 0xF:
        return 0x2
    return 0


def rotl(num, bits):
    bit = num & (1 << (bits-1))
    num <<= 1
    if(bit):
        num |= 1
    num &= (2**bits-1)

    return num


rol = lambda val, r_bits, max_bits: \
    (val << r_bits%max_bits) & (2**max_bits-1) | \
    ((val & (2**max_bits-1)) >> (max_bits-(r_bits%max_bits)))

# Rotate right: 0b1001 --> 0b1100
ror = lambda val, r_bits, max_bits: \
    ((val & (2**max_bits-1)) >> r_bits%max_bits) | \
    (val << (max_bits-(r_bits%max_bits)) & (2**max_bits-1))




max_bits = 80

newval = ror(0xeba00000000000000ea1, 19, max_bits)
print (hex(newval))

value_sbox = newval >> (80 - 8)

print (hex(value_sbox))

s_Box_Out = s_Box_4(value_sbox)

round_counter = 0b00000

print ((newval >> 15 & 0b11111) ^ round_counter)


add_Round_Counter_Out  = (newval >> 15 & 0b11111) ^ round_counter

fim = s_Box_Out << 76 | (newval >> 20 & 0xffffffffffffff) << 20 | add_Round_Counter_Out << 14 |  (newval & 0x3fff)

print(hex(fim))
