unit Datapar.IVA;

interface

type
  TValorValidoIVA = class
  private
    { private declarations }
  protected
    { protected declarations }
  public
    { public declarations }
    function CalculaIVA(AValorMerc: double; APercentualIva: double): double;
  published
    { published declarations }

  end;

implementation

{ TValorValidoIVA }

function TValorValidoIVA.CalculaIVA(AValorMerc: double;
  APercentualIva: double): double;
begin
  Result := AValorMerc / APercentualIva;
end;

end.
