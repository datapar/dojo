unit ULance;

interface

uses UUsuario, system.sysutils;

type
  TLance = class
  private
    FUsuario: TUsuario;
    FValorLance: double;
    function getUsuario: TUsuario;
    procedure setUsuario(const Value: TUsuario);
    function getValorLance: double;
    procedure setValorLance(const Value: double);

  public
    constructor create;
    destructor destroy;
    property Usuario: TUsuario read getUsuario write setUsuario;
    property ValorLance: double read getValorLance write setValorLance;
  end;

implementation

{ TLance }

constructor TLance.create;
begin
  FUsuario := TUsuario.Create;
end;

destructor TLance.destroy;
begin
  FreeAndNil(FUsuario);
end;

function TLance.getUsuario: TUsuario;
begin
  result := FUsuario;
end;

function TLance.getValorLance: double;
begin
  result := FValorLance;
end;

procedure TLance.setUsuario(const Value: TUsuario);
begin
  FUsuario := Value;
end;

procedure TLance.setValorLance(const Value: double);
begin
  FValorLance := Value;
end;

end.
