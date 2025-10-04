program PrimeiroProjeto;

uses
  Vcl.Forms,
  Unit_Principal in 'Unit_Principal.pas' {Form_Principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm_Principal, Form_Principal);
  Application.Run;
end.
