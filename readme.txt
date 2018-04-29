Readme:

Simulation:
N�cessaire faire la source pour les outils, alors:
	-Allez dans le r�pertoire config:
	-Tapez le sur terminal: source ${Projet}/config/config_FPGA.
	-Allez dans le r�pertoire ${Projet}/vhd
	-Tapez le command sh compil_VHDL
	-Comme �a, tout les architectures seront compil�s, m�me les architectures de l�UART.
	-Allez dans le r�pertoire ${Projet}/bench
	-Tapez le command sh compil_BENCH dans le terminal
comme �a tous les benchs seront compil�s.
	-Tapez vsim & dans le terminal, et comme �a le
	-Modelsim ser� ouvert.
	-S�lectionnez dans le lib_BENCH la simulation voulait.

Implementation:
	-Connectez la carte FPGA dans l�ordinateur et l�allumer
	-Allez dans le terminal et taper le command vivado
	-Tapez dans le terminal le command: picocom -b 115200 /dev/tty{nom de la porte USB connect�
	-Attendez vivado ouvrir
	-Appuyez sur Hardware -> Autoconnect
	-Apr�s, vous devez appuyer sur Synthesis
	-Attendez, il prendre quelques minutes
	-Apr�s: Hardware -> Programming file
	-Vous devez s�lectionner le bitstream correct: le nom fini par .bit
	-Attendez la fin de la programmation
	-Utilisez la carte programme. 
