program ACPTV;

uses
  Vcl.Forms,
  acptv.view.principal in 'view\acptv.view.principal.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
