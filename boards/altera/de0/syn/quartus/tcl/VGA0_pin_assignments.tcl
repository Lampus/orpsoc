# Pin assignments for Terasic touch-LCD add on attached to JP1

#set_location_assignment PIN_B5 -to vga0_clk_p_o
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_clk_p_o
#set_location_assignment PIN_H2 -to vga0_rst_n_o
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_rst_n_o
set_location_assignment PIN_L21 -to vga0_hsync_pad_o
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_hsync_pad_o
set_location_assignment PIN_L22 -to vga0_vsync_pad_o
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_vsync_pad_o
#set_location_assignment PIN_A5 -to vga0_data_en_o
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_data_en_o

# Red pixel data
set_location_assignment PIN_H19 -to vga0_r_pad_o[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_r_pad_o[0]
set_location_assignment PIN_H17 -to vga0_r_pad_o[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_r_pad_o[1]
set_location_assignment PIN_H20 -to vga0_r_pad_o[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_r_pad_o[2]
set_location_assignment PIN_H21 -to vga0_r_pad_o[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_r_pad_o[3]
#set_location_assignment PIN_E10 -to vga0_r_pad_o[4]
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_r_pad_o[4]
#set_location_assignment PIN_C11 -to vga0_r_pad_o[5]
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_r_pad_o[5]
#set_location_assignment PIN_B11 -to vga0_r_pad_o[6]
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_r_pad_o[6]
#set_location_assignment PIN_A12 -to vga0_r_pad_o[7]
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_r_pad_o[7]

# Blue pixel data
set_location_assignment PIN_K22 -to vga0_b_pad_o[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_b_pad_o[0]
set_location_assignment PIN_K21 -to vga0_b_pad_o[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_b_pad_o[1]
set_location_assignment PIN_J22 -to vga0_b_pad_o[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_b_pad_o[2]
set_location_assignment PIN_K18 -to vga0_b_pad_o[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_b_pad_o[3]
#set_location_assignment PIN_A6 -to vga0_b_pad_o[4]
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_b_pad_o[4]
#set_location_assignment PIN_B7 -to vga0_b_pad_o[5]
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_b_pad_o[5]
#set_location_assignment PIN_D6 -to vga0_b_pad_o[6]
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_b_pad_o[6]
#set_location_assignment PIN_A7 -to vga0_b_pad_o[7]
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_b_pad_o[7]

# Green pixel data
set_location_assignment PIN_H22 -to vga0_g_pad_o[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_g_pad_o[0]
set_location_assignment PIN_J17 -to vga0_g_pad_o[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_g_pad_o[1]
set_location_assignment PIN_K17 -to vga0_g_pad_o[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_g_pad_o[2]
set_location_assignment PIN_J21 -to vga0_g_pad_o[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_g_pad_o[3]
#set_location_assignment PIN_D8 -to vga0_g_pad_o[4]
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_g_pad_o[4]
#set_location_assignment PIN_E8 -to vga0_g_pad_o[5]
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_g_pad_o[5]
#set_location_assignment PIN_F8 -to vga0_g_pad_o[6]
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_g_pad_o[6]
#set_location_assignment PIN_F9 -to vga0_g_pad_o[7]
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to vga0_g_pad_o[7]
