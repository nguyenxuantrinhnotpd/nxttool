home='/data/data/com.termux/files/'
printf '\n\033[1;32m Nếu Hiện (Y/n) Hãy Gõ Y Rồi Nhấn Enter.\n Còn Nếu Hiện (Default=N) Hãy Nhấn Enter\n\n'
printf '\n\033[1;32m Hãy Kiên Nhẫn Chờ Đợi\n\n'
printf '\n\033[1;32m Đang Cài Dữ Liệu Cho Termux\n\n'
termux-setup-storage
apt update
apt upgrade
printf '\n\033[1;32m Đang Cài Môi Trường Python\n\n'
pkg install python
pip install --upgrade pip
pip install requests
curl -s https://raw.githubusercontent.com/nguyenxuantrinhnotpd/nxttool/main/nxtrinh.py -o $home/usr/bin/nxtrinh
chmod 777 $home/usr/bin/nxtrinh
pkg install dos2unix
dos2unix /data/data/com.termux/files/usr/bin/nxtrinh
printf '\n\033[1;32m8=> Ghi \033[1;33mnxtrinh \033[1;32mĐể Được Vào Tool <=8\n\n'
