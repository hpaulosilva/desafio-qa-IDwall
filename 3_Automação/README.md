Antes de tudo, certifique-se de ter todas depend�ncias instaladas:
Ruby
Bundle
Chrome Driver

Baixar o ruby no site abaixo vers�o 2.3.3:
http://railsinstaller.org/pt-BR

Depois baixar o chomedriver

Acesse a URL: https://chromedriver.storage.googleapis.com/index.html

Fa�a o download da �ltima vers�o do Chromedriver (MAC ou Linux). (para saber a ultima vers�o acesse https://chromedriver.storage.googleapis.com/LATEST_RELEASE)

Fa�a a descompacta��o do chromedriver_mac64.zip para MAC ou chromedriver_linux64.zip para LINUX.

Acesse a pasta Downloads pelo terminal.

Agora basta mover para o PATH (linux e mac s�o iguais), execute o comando: sudo mv chromedriver /usr/local/bin

Por fim, verifique se voc� tem o Google Chrome instalado e atualizado.

Assim que baixar o projeto � s� executar o comando de instala��o das dependencias.
bundle install

Para rodar o projeto execute o comando abaixo:
cucumber -t @pequisa
