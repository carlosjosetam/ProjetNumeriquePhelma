Readme:

Simulation:
N�cessaire faire la source pour les outils, alors:
	-Aller dans le r�pertoire config:
	-Taper le sur terminal: source ${Projet}/config/config_FPGA.
	-Aller dans le r�pertoire ${Projet}/vhd
	-Taper le command sh compil_VHDL
	-Comme �a, tout les architectures seront compil�s, m�me les architectures de l�UART.
	-Aller dans le r�pertoire ${Projet}/bench
	-Taper le command sh compil_BENCH dans le terminal
comme �a tous les benchs seront compil�s.
	-Taper vsim & dans le terminal, et comme �a le 	
	-Modelsim ser� ouvert.
	-S�lectionner dans le lib_BENCH la simulation voulait.

Implementation:
	-Connecter la carte FPGA dans l�ordinateur et l�allumer
	-Aller dans le terminal et taper le command vivado
	-Taper dans le terminal le command: picocom -b 115200 /dev/tty{nom de la porte USB connect�
	-Attendez vivado ouvrir
	-Appuyer sur Hardware -> Autoconnect
	-Apr�s, vous devez appuyer sur Synthesis
	-Attendez, il prendre quelques minutes
	-Apr�s: Hardware -> Programming file
	-Vous devez s�lectionner le bitstream correct: le nom fini par .bit
	-Attendez la fin de la programmation
	-Utiliser la carte programme. 
