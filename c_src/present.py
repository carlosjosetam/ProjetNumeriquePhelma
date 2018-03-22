from key_Schedule import key_Schedule_core
from s_box_4x16 import s_Box_4x16
from p_Layer import p_Layer
from block_Cypher import block_Cypher_core

def present (key, plain_text):
    print ("\n==>> PRESENT")
    print "KEY => 0x%X" % (key)
    print "PLAIN_TEXT => 0x%X" % (plain_text)

    reg_64_out_aux = 0
    round_key = 0x0
    round_counter = 0

    #LOAD_KEY
    round_key = key_Schedule_core(key, round_key, 0b00000, '1', '1')
    #print ("LOAD_KEY", hex(round_key))
    key_64 = round_key >> 16
    #print ("key_64_bits: ", hex(key_64))
    #LOAD_TEXT
    reg_64_out_aux = block_Cypher_core(plain_text, reg_64_out_aux, key_64, '0', '1', '0')
    #print "LOAD_TEXT: 0x%X" % (reg_64_out_aux)

    #LOOP_TEXT
    for i in range (1, 32):
        round_counter = round_counter + 1
        #print ("round counter: ",round_counter)
        round_key = key_Schedule_core(key, round_key, round_counter, '0', '1')
        #print ("UPDATE_KEY", hex(round_key))
        key_64 = round_key >> 16
        #print ("key_64_bits: ", hex(key_64))
        reg_64_out_aux = block_Cypher_core(plain_text, reg_64_out_aux, key_64, '1', '1', '0')
        #print "LOOP_TEXT_%d: 0x%016X" % (i, reg_64_out_aux)

    print "CYPHER_TEXT => 0x%X" % (reg_64_out_aux)

present(0xFFFFFFFFFFFFFFFFFFFF, 0x0000000000000000)
present(0xFFFFFFFFFFFFFFFFFFFF, 0xFFFFFFFFFFFFFFFF)
present(0x00000000000000000000, 0x0000000000000000)
present(0x00000000000000000000, 0xFFFFFFFFFFFFFFFF)

present(0xDEADDEADDEADDEADDEAD, 0xACABAE55ACACAEBA)
present(0xDEADBEEF1234567890DC, 0xACABAE55ACACAEBA)
