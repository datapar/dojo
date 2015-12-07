unit QuestionsInterview;

interface

uses
  System.SysUtils;

type
  TSampleInterview = class
  public
    class function IsOdd( const ANumber: Integer ): Boolean;
    class function IsPowerTwo(const ANumber: Integer): Boolean; static;
  end;

implementation

{ TSampleInterview }

class function TSampleInterview.IsOdd(const ANumber: Integer):
      Boolean;
begin
  Result := (ANumber mod 2) = 0;
end;

class function TSampleInterview.IsPowerTwo(
  const ANumber: Integer): Boolean;
begin
  Result:= ANumber = 2;
end;

end.
