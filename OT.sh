#Dont Check This File Because It Is not encrypted 🤣🤣🤣🤣🤣
#!/usr/bin/env bash
#t.me/onlysulphur
mkdir /data/data/com.termux/files/home/Sulphur/pytransform
mv /data/data/com.termux/files/home/Sulphur/_pytransform.so /data/data/com.termux/files/home/Sulphur/pytransform/
mv /data/data/com.termux/files/home/Sulphur/__init__.py /data/data/com.termux/files/home/Sulphur/pytransform/

pkg install python -y && pkg install tsu -y && termux-setup-storage && python -m pip install requests && pip install colorama 
sleep 1
sleep 1
echo -e "\e[93m If The Process Took More Than 2 Minites than it is succeeded otherwise uninstall termux and do this process again"
sleep 1
exit 0
