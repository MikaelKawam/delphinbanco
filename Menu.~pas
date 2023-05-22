unit Menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    btnSacar: TButton;
    btnDepositar: TButton;
    btnLogin: TButton;
    btnTransferir: TButton;
    btnExtrato: TButton;
    procedure btnSacarClick(Sender: TObject);
    procedure btnDepositarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnLoginClick(Sender: TObject);
    procedure btnTransferirClick(Sender: TObject);
    procedure btnExtratoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
          clickSacar, clickDepositar, clickTransferir : Boolean;
  end;

var
  Form3: TForm3;


implementation

uses Transacao, Login, Extrato;

{$R *.dfm}




procedure TForm3.btnSacarClick(Sender: TObject);
begin
   clickSacar  := True;
   Form2.lbSaldo.Caption := 'Saldo: ' + FloatToStr(Form2.saldo);
   Form3.Hide;
   Form2.Show;
end;

procedure TForm3.btnDepositarClick(Sender: TObject);
begin
   clickDepositar  := True;
   Form2.lbSaldo.Caption := 'Saldo: ' + FloatToStr(Form2.saldo);
   Form3.Hide;
   Form2.Show;
end;

procedure TForm3.btnTransferirClick(Sender: TObject);
begin
   clickTransferir  := True;
   Form2.edContaTransferir.Visible := True;
   Form2.lbContaTransferir.Visible := True;
   Form2.lbSaldo.Caption := 'Saldo: ' + FloatToStr(Form2.saldo);
   Form3.Hide;
   Form2.Show;
end;


procedure TForm3.FormShow(Sender: TObject);
begin

Form2.saldo := 100;
end;

procedure TForm3.btnLoginClick(Sender: TObject);
begin
Form3.Hide;
Form1.Show;
end;



procedure TForm3.btnExtratoClick(Sender: TObject);
begin
 Form3.Hide;
 Form4.Show;
end;

end.
