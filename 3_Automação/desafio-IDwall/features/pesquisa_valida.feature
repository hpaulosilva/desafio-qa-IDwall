#language: pt

Funcionalidade: Fazer pesquisar um post no blog da Idwall

Como usuario desejo fazer uma pesquisa valida no blog da IdWall

@pesquisa
Cenário: Pesquisar um post no blog da Idwall
    Quando acesso o blog da Idwall
    E pesquiso um post informando um título existente
    Então deve exibir o post pesquisado em uma página de resultados