from s_box_4 import s_Box_4

rol = lambda val, r_bits, max_bits: \
    (val << r_bits%max_bits) & (2**max_bits-1) | \
    ((val & (2**max_bits-1)) >> (max_bits-(r_bits%max_bits)))

# Rotate right: 0b1001 --> 0b1100
ror = lambda val, r_bits, max_bits: \
    ((val & (2**max_bits-1)) >> r_bits%max_bits) | \
    (val << (max_bits-(r_bits%max_bits)) & (2**max_bits-1))


def key_Schedule_core(key, round_key, round_counter, CNT_mux, CNT_write):
    #runs a cycle of function

    if CNT_mux == '0' and CNT_write == '1':
        #UPDATE_KEY

        max_bits = 80

        newval = ror(round_key, 19, max_bits)
        test = str(hex(newval))
        test = test[2:len(test)-1]
        #print (test)
        test = ('0' * (20 - len(test))) + test[:20]
        #print ("value_rotation", test)

        value_sbox = test[0]
        #print("value_sbox", value_sbox)

        s_Box_Out = int(s_Box_4(value_sbox), 16)
        #print("s_Box_Out", s_Box_Out)

        #print ((newval >> 15 & 0b11111) ^ round_counter)

        add_Round_Counter_Out  = (newval >> 15 & 0b11111) ^ round_counter
        #print (bin(add_Round_Counter_Out << 14))

        #print hex(newval)

        fim = s_Box_Out << 76 | (newval >> 20 & 0xffffffffffffff) << 20 | add_Round_Counter_Out << 15 |  (newval & 0x7fff)
        print(hex((newval >> 20 & 0xffffffffffffff) << 20 | add_Round_Counter_Out << 14))

        return fim

    if CNT_mux == '1' and CNT_write == '1':
        #LOAD_KEY
        return key

    if CNT_mux == '0' and CNT_write == '0':
        #HOLD_KEY
        return round_key

    return round_key

#KEY_SCHEDULE
key = 0xDEADBEEF1234567890DC
print ("KEY", hex(key))
round_key = 0

#LOAD_KEY
round_key = key_Schedule_core(key, round_key, 0b00000, '1', '1')
print ("LOAD_KEY", hex(round_key))

#UPD 1
round_key = key_Schedule_core(key, round_key, 0b00000, '0', '1')
print ("UPD 1", hex(round_key))

#UPD 2
round_key = key_Schedule_core(key, round_key, 0b00001, '0', '1')
print ("UPD 2", hex(round_key))

#UPD 3
round_key = key_Schedule_core(key, round_key, 0b00010, '0', '1')
print ("UPD 3", hex(round_key))

#HOLD_KEY
round_key = key_Schedule_core(key, round_key, 0b00010, '0', '0')
print ("HOLD", hex(round_key))
