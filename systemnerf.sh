#!/bin/bash
clear
unset menup
echo -e '\033[1;33m
O MENU A SER EXIBIDO NA TELA É GRANDE !!!
PORTANTO AUMENTE A TELA DE EXIBIÇÃO DO TERMUX.\033[0m'
sleep 5
clear
echo -e '\033[1;33mJÁ ? AGORA APERTE "ENTER"\033[0m '
read SEGUE
clear
echo -e ' \033[1;36m

          ▄▄▄▄▄▄▄▄▄▄██▄▄▄▄▄▄▄▄▄      ▄
 ▄███████████████████████▀▀▀▀▀▀▀██████▀
 ██████▀▀▀ ▄██▀  ▀███
 ▀▀▀▀      ██     ▀██▄
                   ▀███▄
                      ▀▀ \033[0m \033[1;33m
             SYSTEM NERF V1
      SOFTWARE DA COMUNIDADE SPEATEC\033[0m

      \033[1;34m[\033[0m\033[1;31m1\033[0m\033[1;34m] \033[0m\033[1;31mAtivar \033[0m
      \033[1;34m[\033[0m\033[1;31m2\033[0m\033[1;34m]\033[0m\033[1;31m Manual \033[0m
      \033[1;34m[\033[0m\033[1;31m3\033[0m\033[1;34m] \033[0m\033[1;31mSair \033[0m\033[1;33m

AVISO: \033[0m\033[1;32mESPERE ALGUNS SEGUNDOS... O PROGRAMA ESTÁ CARREGANDO !\033[0m
    '
echo "EM 2024 FOI LANÇADO O SISTEMA DE DEFESA SYSTEM NERF. UM DOS PRIMEIROS SOFTWARES PARA COMBATER OS TRAVA ZAPS" | espeak -k -20 -vpt+whisper -p 75 -s 85
sleep 1
clear

#Abaixo os comandos que vai fazer a script só
#Parar de executar quando o usuario...
#escolher a opcão 3

while [[ $menup -ne 3 ]]
do
    clear
    echo -e ' \033[1;36m

          ▄▄▄▄▄▄▄▄▄▄██▄▄▄▄▄▄▄▄▄      ▄
 ▄███████████████████████▀▀▀▀▀▀▀██████▀
 ██████▀▀▀ ▄██▀  ▀███
 ▀▀▀▀      ██     ▀██▄
                   ▀███▄
                      ▀▀ \033[0m \033[1;33m
             SYSTEM NERF V1
      SOFTWARE DA COMUNIDADE SPEATEC\033[0m
      
      \033[1;34m[\033[0m\033[1;31m1\033[0m\033[1;34m] \033[0m\033[1;31mAtivar \033[0m
      \033[1;34m[\033[0m\033[1;31m2\033[0m\033[1;34m]\033[0m\033[1;31m Manual \033[0m
      \033[1;34m[\033[0m\033[1;31m3\033[0m\033[1;34m] \033[0m\033[1;31mSair \033[0m\033[1;33m

AVISO: \033[0m\033[1;32mESCOLHA UMA DAS OPÇÕES ACIMA:\033[0m
    '
    read menup
    clear
    case "$menup" in
        1)
          #Opcao do menu de bugar travas
          #Entrando na pasta e apagando o arquivo
          cd;su -y;cd;cd /data/data/com.whatsapp/databases;rm -rf axolotl.db;cd;cd SYSTEM_NERF
          echo
          echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
          read SEGUE
          clear
          echo -e "\033[1;34mArquivo Apagado, Se o seu WhatsApp estiver aberto então feche ele da janela dos recentes e entre novamente que o codigo ira upar e as travas cairão bugadas!\033[0m"
          echo
          echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
            ;;
        2)
                echo -e '
\033[1;33m
MANUAL OFICIAL DO SYSTEM NERF:
\033[0m\033[1;34m
Este programa em texto serve para enfraquecer os ataques de trava zaps, ou seja ele é um sistema de defesa contra ataques de "Trava Zaps".

Pra quem não sabe o "Trava Zap" é conhecido popularmente como uma mensagem com uma série de códigos aleatórios que, combinados, podem congelar o WhatsApp do destinatário repetidas vezes. A solução mais comum ao receber um Trava Zap é desinstalar o aplicativo do celular e reinstalá-lo novamente, o que pode resultar na perda do histórico de mensagens e de informações importantes armazenadas no celular.

O criador desta ferramenta é o Gabriel Kelzer, ele criou a mesma para uma comunidade aeroespacial. Vale destacar que, esse script só funciona no Termux. 

Para baixar o Termux é só acessar o site do f-droid.

O tutorial completo dessa ferramenta se encontra em => https://zonamestre.blogspot.com/p/area-de-inteligencia-da-speatec.html?m=1 \033[0m'
                echo
                echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
                read SEGUE
            ;;
        3)
                echo -e '\033[1;32mEste Script foi desenvolvido pelo Gabriel Kelzer. O intuito dele foi criar um software para proteger os membros da comunidade ! se você quiser entrar em contato acesse: https//:zonamestre.blogspot.com \033[0m'
                echo
                echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
                read SEGUE                
            ;;
    esac
#abaixo o fim do enquanto do menu principal
done
