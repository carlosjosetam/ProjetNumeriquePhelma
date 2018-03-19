from s_box_4 import s_Box_4

def s_Box_4x16(In):
    s_Box_In = str(hex(In))[2:]
    s_Box_In = ('0' * (16 - len(s_Box_In))) + s_Box_In
    s_Box_Out = ''

    for i in s_Box_In:
        s_Box_Out += s_Box_4(i)
    return (s_Box_Out)



print ("test s_Box_4x16 for 0x0123456789ABCDEF => ", s_Box_4x16(int("0x0123456789ABCDEF", 16)))
