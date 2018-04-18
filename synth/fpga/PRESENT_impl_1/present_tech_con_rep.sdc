###################################################################################
# Mentor Graphics Corporation
#
###################################################################################

#################
# Attributes
#################
set_attribute -name PART -value "3s400fg456-5" -type string /work/present/A -design gatelevel 
set_attribute -name WRITE_MODE_A -value "READ_FIRST" -instance ram/ram_1 -design gatelevel 
set_attribute -name WRITE_MODE_B -value "WRITE_FIRST" -instance ram/ram_1 -design gatelevel 
set_attribute -name WRITE_MODE_A -value "READ_FIRST" -instance ram/ram_2 -design gatelevel 
set_attribute -name WRITE_MODE_B -value "WRITE_FIRST" -instance ram/ram_2 -design gatelevel 



##################
# Clocks
##################
