
cp /boot/config.txt /boot/config.txt.bak

echo "" >> /boot/config.txt
echo "" >> /boot/config.txt

echo "--- Added by pi_player start ---" >> /boot/config.txt

echo "" >> /boot/config.txt
echo "" >> /boot/config.txt
echo "hdmi_group=2" >> /boot/config.txt
echo "hdmi_mode=87" >> /boot/config.txt
echo "hdmi_cvt=320 240 60 1 0 0 0" >> /boot/config.txt
echo "hdmi_force_hotplug=1" >> /boot/config.txt


echo "" >> /boot/config.txt
echo "" >> /boot/config.txt
echo "--- Added by pi_player end ---" >> /boot/config.txt

echo "" >> /boot/config.txt

