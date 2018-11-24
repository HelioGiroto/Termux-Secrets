# Termux-Secrets
Dicas sobre o muito que se pode fazer com o <b><a href="https://play.google.com/store/apps/details?id=com.termux">TERMUX</a></b> (app do Android que simula o Terminal Linux)!!!

### 1. Como instalar o YOUTUBE-DL no Termux:
 - Abra o aplicativo Termux no seu Celular e cole essa linha de comando:
  
    **curl -sL https://raw.githubusercontent.com/HelioGiroto/Termux-Secrets/master/youtube-dl4termux.sh | bash**
    
    <i>Caso não tenha o CURL instalado no Termux, digite: **pkg install curl -y**</i>
  
 - Use o YOUTUBE-DL normalmente para baixar vídeos ou áudios (baixará na pasta atual). <a href="https://github.com/rg3/youtube-dl/blob/master/README.md#description" target="_blank">Ver exemplos</a>.
  
 - Para atualizar, digite na linha de comando do Termux:
  
    **youtube-dl -U**
 


### 2. Como instalar o SPEEDTEST no Termux:
  - Simplesmente digite na linha de comando Termux: 
  
    **pip install --upgrade pip**    
  
    **pip install speedtest-cli**   
  
    **speedtest**                   


  

### - TECLAS DE ATALHO DO TERMUX:
<i>(fonte: https://wiki.termux.com/wiki/Touch_Keyboard)</i>

Volume Up + T → Tecla Tab.

Volume Up + W → Tecla SETA para Cima (últimos comandos digitados na linha de comando).

Volume Up + S → Tecla SETA para Baixo.

Volume Up + A → Tecla SETA para Esquerda.

Volume Up + D → Tecla SETA para Direita.

Volume Up + L → Pipe (|).

Volume Up + Q → Mostra Teclas extras.


Volume Down + L → Ctrl + L. (Clear).

Volume Down + C → Ctrl + C.

Volume Down + A → Move o cursor para o começo da linha.

Volume Down + E → Move o cursor para o fim da linha.



<a href="https://github.com/HelioGiroto/Termux-Secrets/blob/master/LICENSE" target="_blank"><img src="https://img.shields.io/badge/license-MIT-blue.svg?style=flat-square" alt="Licença"></a> 
