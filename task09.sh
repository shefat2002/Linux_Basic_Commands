sudo echo -e "crash in 1 sec\nthis is a sample line\ncrash 2\nline 4\n" | sudo tee /home/shefat2002/ubuntu-is-the-best/crash.in
sudo echo -e "crash in 2 sec\nthis is a sample line\ncrash 32\nline 4\n" | sudo tee /home/shefat2002/os-concepts/crash.in
sudo echo -e "crash in 4 sec\nthis is a sample line\n" | sudo tee /home/shefat2002/temp/crash.in
sudo find / -name "crash.in"
