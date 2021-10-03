rm port.tgz
tar -zcvf port.tgz port
echo `shasum -a 256 port.tgz`