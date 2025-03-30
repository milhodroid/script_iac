# !/bin/bash

echo "Removing server folders, groups and user created by script_iac.sh"

echo "Removing created users and it's folders"
userdel -r -f carlos
userdel -r -f maria
userdel -r -f joao
userdel -r -f debora
userdel -r -f sebastiana
userdel -r -f roberto
userdel -r -f josefina
userdel -r -f amanda
userdel -r -f rogerio

echo "Removing groups"
delgroup GRP_ADM
delgroup GRP_VEN
delgroup GRP_SEC

echo "Removing folders"
rm -r -y /publico
rm -r -y /adm
rm -r -y /ven
rm -r -y /sec

echo "Removing is done!"
