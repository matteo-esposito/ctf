wget https://storage.googleapis.com/gctf-2019-attachments/86863db246859897dda6ba3a4f5801de9109d63c9b6b69810ec4182bf44c9b75
cd home-computer-forensics/
sudo mount -t ntfs family.ntfs /mnt/ntfs
cd mnt/ntfs/
cd Users/Family/Documents/
sudo apt install attr
getfattr --only-values credentials.txt > img.png
eog img.png # Flag in image!!! 