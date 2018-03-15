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
