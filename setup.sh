home='/data/data/com.termux/files/'
printf '\n\033[1;32m Tiến Hành Cài Dữ Liệu\n\n'
termux-setup-storage
apt update
apt upgrade
printf '\n\033[1;32m Tiến Hành Cài Python\n\n'
pkg install python
pip install --upgrade pip
pip install requests
curl -s https://raw.githubusercontent.com/nguyenxuantrinhnotpd/nxttool/main/a -o $home/usr/bin/nxtrinh
chmod 777 $home/usr/bin/nxtrinh

printf '\n\033[1;32m9=> Ghi \033[1;33mnxtrinh \033[1;32mĐể Vào Tool <=8\n\n'
