unit acptv.view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    pnlContainer: TPanel;
    pnlTitle: TPanel;
    pnlButton: TPanel;
    pnlMain: TPanel;
    pnlOperacoes: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
