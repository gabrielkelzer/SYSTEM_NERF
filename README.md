# SYSTEM NERF V1

<p align="center">
  <img src="https://i.imgur.com/placeholder.png" width="700">
</p>

## 📖 SOBRE O SOFTWARE

Este programa em texto serve para enfraquecer os ataques de trava zaps, ou seja, ele é um sistema de defesa contra ataques de **"Trava Zaps"**.

Pra quem não sabe, o **Trava Zap** é conhecido popularmente como uma mensagem contendo uma série de códigos aleatórios que, combinados, podem congelar o WhatsApp do destinatário repetidas vezes.

A solução mais comum ao receber um Trava Zap é desinstalar o aplicativo do celular e reinstalá-lo novamente, o que pode resultar na perda do histórico de mensagens e de informações importantes armazenadas no dispositivo.

O criador desta ferramenta é o **Gabriel Kelzer**, desenvolvedor da comunidade **KelzerBoy**.

> ⚠️ Vale destacar que este script funciona somente no **Termux**.

---

# 📥 COMO BAIXAR O TERMUX

Você pode baixar o Termux pelos links abaixo:

- F-Droid
- Play Store

---

# ⚙️ INSTALAÇÃO

Execute os comandos abaixo dentro do Termux:

```bash
termux-setup-storage

apt update
apt upgrade -y

pkg install git -y
pkg install python -y
pkg install pip -y
pkg install espeak -y

pip install --upgrade pip
pip install lolcat

cd

git clone https://github.com/gabrielkelzer/SYSTEM_NERF

cd SYSTEM_NERF

chmod +x *

./SystemNerf.sh
