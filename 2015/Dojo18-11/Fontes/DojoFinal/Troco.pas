unit Troco;

interface

uses
  System.SysUtils;

type
  TCalculadora = class
  public
   function soma( a:double ; b:double ):double;
  end;
  TTroco = class
   function RetornaTroco(vPreco : Double; vValorItem : Double): Double;
  end;

implementation

{ TCalculadora }

function TCalculadora.soma( a:double ; b:double ): double;
begin

result := a + b;

end;

{ TTroco }

function TTroco.RetornaTroco(vPreco, vValorItem: Double): Double;
begin
  Result := vPreco - vValorItem;
end;

end.
