# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Aaro\Desktop\385\NDS_Capture_385\7_1_guyanw2\lab7\lab_7_2_sdk\mb_usb_hdmi_top\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Aaro\Desktop\385\NDS_Capture_385\7_1_guyanw2\lab7\lab_7_2_sdk\mb_usb_hdmi_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_usb_hdmi_top}\
-hw {C:\Users\Aaro\Desktop\385\NDS_Capture_385\7_1_guyanw2\lab7\mb_usb_hdmi_top.xsa}\
-out {C:/Users/Aaro/Desktop/385/NDS_Capture_385/7_1_guyanw2/lab7/lab_7_2_sdk}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform generate -quick
platform generate
platform clean
platform config -updatehw {C:/Users/Aaro/Desktop/385/NDS_Capture_385/7_1_guyanw2/lab7/mb_usb_hdmi_top.xsa}
platform generate
platform config -updatehw {C:/Users/Aaro/Desktop/385/NDS_Capture_385/7_1_guyanw2/lab7/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Aaro/Desktop/385/NDS_Capture_385/7_1_guyanw2/lab7/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Aaro/Desktop/385/NDS_Capture_385/7_1_guyanw2/lab7/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Aaro/Desktop/385/NDS_Capture_385/7_1_guyanw2/lab7/mb_usb_hdmi_top.xsa}
platform generate
platform config -updatehw {C:/Users/Aaro/Desktop/385/NDS_Capture_385/7_1_guyanw2/lab7/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Aaro/Desktop/385/NDS_Capture_385/7_1_guyanw2/lab7/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Aaro/Desktop/385/NDS_Capture_385/7_1_guyanw2/lab7/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Aaro/Desktop/385/NDS_Capture_385/7_1_guyanw2/lab7/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Aaro/Desktop/385/NDS_Capture_385/7_1_guyanw2/lab7/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform generate
