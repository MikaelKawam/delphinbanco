unit Login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    btnEnterClick: TButton;
    edAgencia: TEdit;
    edNumeroConta: TEdit;
    btnSair: TButton;
    procedure btnEnterClickClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    //teste: String;

  end;

var
  Form1: TForm1;
  testarCredencias: String;

implementation

uses Menu, Transacao;

{$R *.dfm}



procedure TForm1.btnEnterClickClick(Sender: TObject);
begin


       testarCredencias := 'teste';

   if edAgencia.Text <> testarCredencias then
   begin

      ShowMessage('Agência incorreta');
      edAgencia.SetFocus;
      Exit;

   end;

   if edNumeroConta.Text <> testarCredencias then
   begin

      ShowMessage('Número da Conta incorreto');
      edNumeroConta.SetFocus;
      Exit;

   end;

    edNumeroConta.Clear;
    edAgencia.Clear;

   Form1.Hide;
   Form3.Show;

end;

procedure TForm1.btnSairClick(Sender: TObject);
begin
   Application.Terminate;
end;

end.
