program Projeto1;

uses
  Forms,
  Login in 'Login.pas' {Form1},
  Transacao in 'Transacao.pas' {Form2},
  Menu in 'Menu.pas' {Form3},
  Extrato in 'Extrato.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
