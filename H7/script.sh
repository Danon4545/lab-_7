ssh-keygen
ssh-copy-id -p PORT root@yoko.ukrtux.com

ssh -D 1080 -p PORT root@yoko.ukrtux.com
ssh -p PORT -R 1PORT:localhost:22 root@yoko.ukrtux.com

New terminal:
ssh -p 1PORT vagrant@yoko.ukrtux.com