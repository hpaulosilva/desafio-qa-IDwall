Antes de tudo, certifique-se de ter todas dependências instaladas:
Ruby
Bundle
Chrome Driver

Baixar o ruby no site abaixo versão 2.3.3:
http://railsinstaller.org/pt-BR

Depois baixar o chomedriver

Acesse a URL: https://chromedriver.storage.googleapis.com/index.html

Faça o download da última versão do Chromedriver (MAC ou Linux). (para saber a ultima versão acesse https://chromedriver.storage.googleapis.com/LATEST_RELEASE)

Faça a descompactação do chromedriver_mac64.zip para MAC ou chromedriver_linux64.zip para LINUX.

Acesse a pasta Downloads pelo terminal.

Agora basta mover para o PATH (linux e mac são iguais), execute o comando: sudo mv chromedriver /usr/local/bin

Por fim, verifique se você tem o Google Chrome instalado e atualizado.

Assim que baixar o projeto é só executar o comando de instalação das dependencias.
bundle install

Para rodar o projeto execute o comando abaixo:
cucumber -t @pesquisa
