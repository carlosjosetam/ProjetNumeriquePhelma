def s_Box_4(In):
	In_up = In.upper()

	if In_up == '0':
		return 'C'
	if In_up == '1':
		return '5'
	if In_up == '2':
		return '6'
	if In_up == '3':
		return 'B'
	if In_up == '4':
		return '9'
	if In_up == '5':
		return '0'
	if In_up == '6':
		return 'A'
	if In_up == '7':
		return 'D'
	if In_up == '8':
		return '3'
	if In_up == '9':
		return 'E'
	if In_up == 'A':
		return 'F'
	if In_up == 'B':
		return '8'
	if In_up == 'C':
		return '4'
	if In_up == 'D':
		return '7'
	if In_up == 'E':
		return '1'
	if In_up == 'F':
		return '2'
	return '0'
