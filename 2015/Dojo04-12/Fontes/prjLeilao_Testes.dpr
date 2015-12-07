program prjLeilao_Testes;

{$APPTYPE CONSOLE}
{$R *.res}

uses
  System.SysUtils,
  UUsuario in 'UUsuario.pas',
  ULance in 'ULance.pas',
  ULeilao in 'ULeilao.pas',
  UAvaliador in 'UAvaliador.pas',
  UTesteAvaliador in 'UTesteAvaliador.pas';

var
  pLeilao : TLeilao;
  pLance : TLance;
begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
    pLeilao := TLeilao.create;
    pLance := TLance.create;
    pLance.Usuario.ID := 10;
    pLance.Usuario.nome := 'William';
    plance.ValorLance := 155;
    pLeilao.ListaLances.Add(plance);
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;

end.
