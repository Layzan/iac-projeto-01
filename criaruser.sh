#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest10 -c "Convidado 10" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

useradd guest11 -c "Convidado 11" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

useradd guest12 -c "Convidado 12" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

useradd guest13 -c "Convidado 13" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

useradd guest14 -c "Convidado 14" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

echo "Finalizado!"
