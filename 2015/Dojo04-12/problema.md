Problema proposto

DESAFIO de leil�o. 

-------
  TesteDoAvaliador

    -- Part1  Montar cen�rios;
       Criar Usu�rios, 
       Criar Leil�o,
       Propor lances para o Leil�o;
    -- Part2 Executamos uma a��o
       Envocamos o m�todo avalia, que � o m�todo que 

queremos testar.
    -- Part3 Valida��o 
       Imprimir o resultado na tela.
       
    podemos automatizar via c�digo...
      Quais s�o os valores esperado?
        maiorEsperado = 400;
        menorEsperado = 250;

      antes de imprimir o resultado imprima a compara��o do 

resultado, True ou False;
      
      -- true false 
   
....


Criar uma Classe Usuario;
  ID e Nome

Criar Uma Classe Lance;
  Usuario e Valor do Lance

Criar uma Classe Leilao
  Descricao e Lista de Lances

Criar uma Classe Avaliador.
  M�todo avalia que � publico e n�o retorna nada;
  Este m�todo deve ser implementado um for buscando os 

lances carregados....
  Fazendo uma verifica��o se o valor � maior de Todos...

  Criar uma variavel maior de todos.. (atributo da 

classe)...
  
  getMaiorDeLance

Criar uma Unit TesteDoAvaliador.
  Instanciar o Usuario Joao, Jose e Maria,
  Instanciar o Leilao "Notebook"
  
  Gerar Lance Joao 300
  Gerar Lance Jose 400
  Gerar Lance Maria 250

Instanciar o Avaliador,
  Executar M�todo availar como parametro o objeto leilao.

Adicionar na Classe Avaliador os m�todos,
  Alterar 
  Atributo MenorDeTodos
  o m�todo avalia para tratar o   getMenorLance

Verificar visualmente se funcionou.

  Gerar Lance Joao 250
  Gerar Lance Jose 300
  Gerar Lance Maria 400

rodar a impressao novamente.