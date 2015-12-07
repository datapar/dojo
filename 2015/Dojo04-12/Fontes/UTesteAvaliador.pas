unit UTesteAvaliador;

interface

uses ULeilao, UAvaliador, System.SysUtils;

type
  TTesteAvaliador = class
  private
    FLeilao: TLeilao;
    Avaliador: TAvaliador;
  public
    constructor create;
    destructor destroy; override;
    property Leilao: TLeilao read FLeilao write FLeilao;
    function Avaliar(aLeilao: TLeilao): string;
  end;

implementation

{ TTesteAvaliador }

function TTesteAvaliador.Avaliar(aLeilao: TLeilao): string;
begin
  Avaliador.AvaliaLance(aLeilao);
  result := Avaliador.UsuarioMaiorLance.nome;
end;

constructor TTesteAvaliador.create;
begin
  Avaliador := TAvaliador.Create;

end;

destructor TTesteAvaliador.destroy;
begin

  inherited;
end;

end.
