
wget https://storage.googleapis.com/gctf-2019-attachments/00c2a73eec8abb4afb9c3ef3a161b64b451446910535bfc0cc81c2b04aa13
evince README.pdf
./init_sat
vim configdata.txt #for base64 string found in link in exe menu (a) option.
base64 -d configdata.txt

# Username: wireshark-rocks
# Password: start-sniffing!

# use wireshark to sniff packets as you run the init_sat executble
# CTF is in the packet
