
#! /bin/sh
#
# Thiet lap bien (variables) can thiet
backup_folder=$1
dest_folder=$2
 
# Thiet lap bien cua ten file backup
ngay=$(date +%d-%m-%Y) ## Dinh hinh cau truc ngay thang kieu DD-MM-YYYY (31/05/2014)
file_name="backup-$ngay" # Ten file se co dang backup-31-05-2014
 
# Quy trinh backup
echo "Dang tien hanh backup du lieu tai $backup_folder va se duoc gui den $dest_folder"
echo
zip -r $dest_folder/$file_name cd $backup_folder > /dev/null
 
# Hien thi thong bao sau khi backup xong
echo
echo "BACKUP THANH CONG!"
echo "Ten file backup: $file_name" #(su dung bien de nhap vao....)
echo "File backup da duoc luu tai: $dest_folder" #(su dung bien de nhap vao)
ls -al $dest_folder
cd ~
echo
