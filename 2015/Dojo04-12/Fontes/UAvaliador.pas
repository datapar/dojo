unit UAvaliador;

interface

uses Generics.Collections, ULeilao, ULance, UUsuario;

type
  TAvaliador = class
  private
    FMaiorValorLance: double;
    FUsuarioMaiorLance: TUsuario;
    function getMaiorValorLance: double;
    procedure setMaiorValorLance(const Value: double);

  public
    procedure AvaliaLance(aLeilao: TLeilao);
    property UsuarioMaiorLance: TUsuario read FUsuarioMaiorLance;
    property MaiorValorLance: double read getMaiorValorLance
      write setMaiorValorLance;

  end;

implementation

{ TAvaliador }

procedure TAvaliador.AvaliaLance(aLeilao: TLeilao);
var
  I: Integer;
begin
  setMaiorValorLance(0);
  for I := 0 to Pred(aLeilao.ListaLances.Count) do
    if aLeilao.ListaLances.Items[I].ValorLance > getMaiorValorLance then
    begin
      setMaiorValorLance(aLeilao.ListaLances.Items[I].ValorLance);
      FUsuarioMaiorLance := aLeilao.ListaLances.Items[I].Usuario;
    end;
end;

function TAvaliador.getMaiorValorLance: double;
begin
  result := FMaiorValorLance;
end;

procedure TAvaliador.setMaiorValorLance(const Value: double);
begin
  FMaiorValorLance := Value;
end;

end.
