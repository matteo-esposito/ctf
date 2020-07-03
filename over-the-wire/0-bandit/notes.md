# Solution log for "bandit" OverTheWire problems 
## bandit 0-5

Simple cases.

## bandit 6

```bash
2  cd /
13  find . -group bandit6 -user bandit7
14  cat var/lib/dpkg/info/bandit7.password 

HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs
```

## bandit 7

```bash
2  ls -la
5  cat data.txt | grep millionth

cvX2JJa4CFALtqS87jk27qwqGhBM9plV
```

## bandit 8


```bash
16  sort data.txt | uniq -c | grep '^ *1 '

UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR
```

## bandit 9


```bash
1  strings data.txt | grep ===

truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk
```

## bandit 10


```bash
bandit10@bandit:~$ strings data.txt | base64 -d
The password is IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR
```

## bandit 11


```bash
bandit11@bandit:~$ cat data.txt | tr '[a-z]' '[n-za-m'] | tr '[A-Z]' '[N-ZA-M]'
The password is 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu
```

## bandit 12


```bash
34  xxd -r data.txt > reverse_hex
35  ls -la
36  file reverse_hex 
37  mv reverse_hex reverse_hex.gzip
38  gunzip reverse_hex.gzip
39  ls -la
40  mv reverse_hex.gzip reverse_hex.gz
41  gunzip reverse_hex.gz 
42  ls -la
43  file reverse_hex 
44  mv reverse_hex reverse_hex.bzip
45  bzip -h
46  bzip2 -h
47  mv reverse_hex.bzip reverse_hex.bz2
48  bunzip reverse_hex.bz2 
49  bunzip2 reverse_hex.bz2 
50  ls -la
51  file reverse_hex 
52  mv reverse_hex reverse_hex.gz
53  gunzip reverse_hex.gz 
54  ls -la
55  file reverse_hex 
56  cat reverse_hex 
57  strings reverse_hex 
58  man tar
59  tar xvf reverse_hex
60  file data
61  file data5.bin 
62  tar xvf data5.bin
63  file data
64  file data6.bin 
65  mv data6.bin newdata.bz2
66  bunzip2 newdata.bz2 
67  ls -la
68  rm reverse_hex data.txt data5.bin 
69  ls -la
70  file newdata 
71  tar xvf new
72  tar xvf newdata
73  file data8.bin 
74  mv data8.bin data8.gzip
75  mv data8.gzip data8.gz
76  gunzip data8.gz 
77  ls -la
78  file data8 
79  cat data8

The password is 8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL
```