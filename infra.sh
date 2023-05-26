#!/bin/bash

echo "Criando diretorios"

mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

echo "Criando grupos"

groupadd GRP_ADM
groupadd GRP_VAN
groupadd GRP_SEC

echo "Criar usuários"

useradd calos -m -s /bin/bash -p $(openssl passwd -crypt Abc123)
useradd maria -m -s /bin/bash -p $(openssl passwd -crypt Abc123)
useradd joao -m -s /bin/bash -p $(openssl passwd -crypt Abc123)
useradd debora -m -s /bin/bash -p $(openssl passwd -crypt Abc123)
useradd sebastiana -m -s /bin/bash -p $(openssl passwd -crypt Abc123)
useradd roberto -m -s /bin/bash -p $(openssl passwd -crypt Abc123)
useradd josefina -m -s /bin/bash -p $(openssl passwd -crypt Abc123)
useradd amanda -m -s /bin/bash -p $(openssl passwd -crypt Abc123)
useradd rogerio -m -s /bin/bash -p $(openssl passwd -crypt Abc123)

