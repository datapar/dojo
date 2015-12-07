unit UUsuario;

interface

type
  TUsuario = class
  private
    FID: integer;
    FNome: string;
    function getId: integer;
    function getNome: string;
    procedure setId(const Value: integer);
    procedure setNome(const Value: string);

  public
    property ID: integer read getId write setId;
    property nome: string read getNome write setNome;

  end;

implementation

{ TUsuario }

function TUsuario.getId: integer;
begin
  Result := FID;
end;

function TUsuario.getNome: string;
begin
  Result := FNome;
end;

procedure TUsuario.setId(const Value: integer);
begin
  FID := Value;
end;

procedure TUsuario.setNome(const Value: string);
begin
  FNome := Value;
end;

end.
