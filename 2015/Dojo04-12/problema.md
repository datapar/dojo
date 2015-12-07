Problema proposto

DESAFIO de leilão. 

-------
  TesteDoAvaliador

    -- Part1  Montar cenários;
       Criar Usuários, 
       Criar Leilão,
       Propor lances para o Leilão;
    -- Part2 Executamos uma ação
       Envocamos o método avalia, que é o método que 

queremos testar.
    -- Part3 Validação 
       Imprimir o resultado na tela.
       
    podemos automatizar via código...
      Quais são os valores esperado?
        maiorEsperado = 400;
        menorEsperado = 250;

      antes de imprimir o resultado imprima a comparação do 

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
  Método avalia que é publico e não retorna nada;
  Este método deve ser implementado um for buscando os 

lances carregados....
  Fazendo uma verificação se o valor é maior de Todos...

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
  Executar Método availar como parametro o objeto leilao.

Adicionar na Classe Avaliador os métodos,
  Alterar 
  Atributo MenorDeTodos
  o método avalia para tratar o   getMenorLance

Verificar visualmente se funcionou.

  Gerar Lance Joao 250
  Gerar Lance Jose 300
  Gerar Lance Maria 400

rodar a impressao novamente.