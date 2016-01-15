# cryptographydemo

Generate an RSA key
```
./generate.sh
```

Then, write a message to a file
```
echo "Hello, chumps." > file.txt
```

Encrypt the file
```
./enc.sh file.txt > crypt.txt
```

Decrypt the file
```
./dec.sh crypt.txt
```

Sign a file
```
./sign.sh file.txt > sig.txt
```

Verify a signature 
```
./verify.sh file.txt sig.txt
```


Resources:
```
https://www.khanacademy.org/computing/computer-science/cryptography/modern-crypt/v/the-fundamental-theorem-of-arithmetic-1
http://krisjordan.com/essays/encrypting-with-rsa-key-pairs
http://superuser.com/questions/308126/is-it-possible-to-sign-a-file-using-an-ssh-key
```
