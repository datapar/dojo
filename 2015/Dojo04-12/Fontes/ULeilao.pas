unit ULeilao;

interface

uses System.Classes, Generics.Collections, ULance;

type
  TLeilao = class
  private
    FDescricao: String;
    FListaLances: TObjectList<TLance>;
    function getDescricao: String;
    procedure setDescricao(const Value: String);
    function getListaLances: TObjectList<TLance>;
    procedure setListaLances(const Value: TObjectList<TLance>);
  public
    constructor create;
    destructor destroy;
    property Descricao: String read getDescricao write setDescricao;
    property ListaLances: TObjectList<TLance> read getListaLances write setListaLances;
  end;

implementation

{ TLeilao }

constructor TLeilao.create;
begin
  FListaLances := TObjectList<TLance>.Create;
end;

destructor TLeilao.destroy;
begin

end;

function TLeilao.getDescricao: String;
begin
  Result := FDescricao;
end;

function TLeilao.getListaLances: TObjectList<TLance>;
begin
  Result := FListaLances;
end;

procedure TLeilao.setDescricao(const Value: String);
begin
  FDescricao := Value;
end;

procedure TLeilao.setListaLances(const Value: TObjectList<TLance>);
begin
  FListaLances := Value;
end;

end.
