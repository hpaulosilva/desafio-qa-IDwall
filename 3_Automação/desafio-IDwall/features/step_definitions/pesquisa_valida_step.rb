Quando("acesso o blog da Idwall") do
  visit "https://blog.idwall.co/"
end

Quando("pesquiso um post informando um título existente") do
   find('#top-search > a').click
   pesquisa = find('#s').set 'Tech'
   pesquisa.send_keys :enter
end

Então("deve exibir o post pesquisado em uma página de resultados") do
    res = find('#main > div > div.archive-box > div > h1')
    expect(res.text).to eql "\"TECH\""
end