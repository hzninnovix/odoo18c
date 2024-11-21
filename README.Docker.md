# s3 mount in odoo

sudo apt-get install s3fs

echo ACCESS_KEY:SECRET_KEY > ~/.passwd-s3fs
echo AKIAQC25XFZUSRBNTHXF:vxMT8EkQ3UGXc7Y6g/W7ZeJxnkaQYoCVWcoZ1Uu5 > ~/.passwd-s3fs
cat ~/ .passwd-s3fs

chmod 600 .passwd-s3fs
mkdir ~/s3-drive
s3fs <bucketname> ~/s3-drive
s3fs s3-testing-t ~/s3-drive
