def s_Box_4(In):
    if In == '0':
        return 'C'
    if In == '1':
        return '5'
    if In == '2':
        return '6'
    if In == '3':
        return 'B'
    if In == '4':
        return '9'
    if In == '5':
        return '0'
    if In == '6':
        return 'A'
    if In == '7':
        return 'D'
    if In == '8':
        return '3'
    if In == '9':
        return 'E'
    if In == 'A':
        return 'F'
    if In == 'B':
        return '8'
    if In == 'C':
        return '4'
    if In == 'D':
        return '7'
    if In == 'E':
        return '1'
    if In == 'F':
        return '2'
    return '0'
