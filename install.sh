sudo cp $PWD/aptigrate /usr/local/bin/aptigrate
sudo mkdir /var/log/aptigrate 
sudo mkdir /usr/local/man/man1
sudo cp $PWD/man/aptigrate.1 /usr/local/man/man1
sudo gzip /usr/local/man/man1/aptigrate.1
sudo mandb
bash
