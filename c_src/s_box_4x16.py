from s_box_4 import s_Box_4

def s_Box_4x16(In):
    s_Box_In = str(hex(In))[2:]
    s_Box_In = ('0' * (16 - len(s_Box_In) + 1)) + s_Box_In[:16]
    #print s_Box_In
    s_Box_Out = ''

    for i in s_Box_In:
        s_Box_Out += s_Box_4(i)

    #print hex((int(s_Box_Out, 16)))
    return (int(s_Box_Out, 16))



print ("test s_Box_4x16 for 0x0123456789ABCDEF => ", hex(s_Box_4x16(int("0x0123456789ABCDEF", 16))))

print ("test s_Box_4x16 for 0x04F01629DD4B55C4 => ", hex(s_Box_4x16(int("0x04F01629DD4B55C4", 16))))


print ("test s_Box_4x16 for 00xFCE789F8F00D4FB4 => ", hex(s_Box_4x16(int("0xFCE789F8F00D4FB4", 16))))


print ("test s_Box_4x16 for 0x146B54708F943919 => ", hex(s_Box_4x16(int("0x146B54708F943919", 16))))
