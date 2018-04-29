Readme:

Simulation:
Nécessaire faire la source pour les outils, alors:
	-Aller dans le répertoire config:
	-Taper le sur terminal: source ${Projet}/config/config_FPGA.
	-Aller dans le répertoire ${Projet}/vhd
	-Taper le command sh compil_VHDL
	-Comme ça, tout les architectures seront compilés, même les architectures de l’UART.
	-Aller dans le répertoire ${Projet}/bench
	-Taper le command sh compil_BENCH dans le terminal
comme ça tous les benchs seront compilés.
	-Taper vsim & dans le terminal, et comme ça le 	
	-Modelsim será ouvert.
	-Sélectionner dans le lib_BENCH la simulation voulait.

Implementation:
	-Connecter la carte FPGA dans l’ordinateur et l’allumer
	-Aller dans le terminal et taper le command vivado
	-Taper dans le terminal le command: picocom -b 115200 /dev/tty{nom de la porte USB connecté
	-Attendez vivado ouvrir
	-Appuyer sur Hardware -> Autoconnect
	-Après, vous devez appuyer sur Synthesis
	-Attendez, il prendre quelques minutes
	-Après: Hardware -> Programming file
	-Vous devez sélectionner le bitstream correct: le nom fini par .bit
	-Attendez la fin de la programmation
	-Utiliser la carte programme. 
