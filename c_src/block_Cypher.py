from key_Schedule import key_Schedule_core
from s_box_4x16 import s_Box_4x16
from p_Layer import p_Layer

def block_Cypher_core(plain_text, reg_64_out, round_key, CNT_text_In, CNT_write, CNT_text_Out):
    #TO UPDATE reg_64_out

    #HOLD_MUX
    if CNT_text_In == '0' and CNT_write == '0' and CNT_text_Out == '0':
        return reg_64_out

    #LOAD_TEXT
    if CNT_text_In == '0' and CNT_write == '1' and CNT_text_Out == '0':
        return plain_text ^ round_key

    #LOOP_TEXT
    if CNT_text_In == '1' and CNT_write == '1' and CNT_text_Out == '0':
        #s_Box_4x16
        s_Box_Out = s_Box_4x16(reg_64_out)
        #print hex(s_Box_Out)

        #p_Layer
        p_Layer_Out = p_Layer(s_Box_Out)
        #print hex(p_Layer_Out)

        out_aux = p_Layer_Out ^ round_key
        #print hex(out_aux)

        return out_aux

    return 0

plain_text = 0xACABAE55ACACAEBA
reg_64_out_aux = 0
round_key = 0x0123456789ABCDEF

print hex(block_Cypher_core(plain_text, 0x0550B52D1421434D, round_key, '1', '1', '0'))


print ("\n==>> block_Cypher")
print "KEY => 0x%X" % (round_key)

#LOAD_TEXT
reg_64_out_aux = block_Cypher_core(plain_text, reg_64_out_aux, round_key, '0', '1', '0')
print "LOAD_TEXT: 0x%X" % (reg_64_out_aux)

#LOOP_TEXT
for i in range (1, 32):
    reg_64_out_aux = block_Cypher_core(plain_text, reg_64_out_aux, round_key, '1', '1', '0')
    print "LOOP_TEXT_%d: 0x%016X" % (i, reg_64_out_aux)

#TEXT_OUT
#s_Box_4x16
s_Box_Out = s_Box_4x16(reg_64_out_aux)
#p_Layer
p_Layer_Out = p_Layer(s_Box_Out)

print "TEXT_OUT: 0x%X" % (p_Layer_Out ^ round_key)
