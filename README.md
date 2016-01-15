# cryptographydemo

First, generate an RSA key
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
