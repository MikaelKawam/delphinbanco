unit Transacao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    lbSaldo: TLabel;
    edValor: TEdit;
    btnEnter: TButton;
    btnMenu: TButton;
    edContaTransferir: TEdit;
    lbContaTransferir: TLabel;
    lbValor: TLabel;
    procedure btnEnterClick(Sender: TObject);
    procedure btnMenuClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
      saldo: Double;
  end;

var
  Form2: TForm2;


implementation

uses Login, Menu;

{$R *.dfm}


procedure TForm2.btnEnterClick(Sender: TObject);
begin

     //sacar
   if Form3.clickSacar = True then begin
      if edValor.Text  = '' then begin
      showMessage('Digite o valor');
      edValor.SetFocus;
      Abort;
      end;

   saldo := saldo - StrToFloat(edValor.Text);
   lbSaldo.Caption := 'Saldo: ' + FloatToStr(saldo);
   edValor.Clear;
   edValor.SetFocus;

   end;

   //depositar
      if Form3.clickDepositar = True then begin
      if edValor.Text  = '' then begin
      showMessage('Digite o valor');
      edValor.SetFocus;
      Abort;
      end;

   saldo := saldo + StrToFloat(edValor.Text);
   lbSaldo.Caption := 'Saldo: ' + FloatToStr(saldo);
   edValor.Clear;
   edValor.SetFocus;

   end;
    //transferir
    if Form3.clickTransferir = True then begin

      if edValor.Text  = '' then begin
      showMessage('Digite o valor');
      edValor.SetFocus;
      Abort;
      end;

   saldo := saldo - StrToFloat(edValor.Text);
   // logica transferir para tal conta
   lbSaldo.Caption := 'Saldo: ' + FloatToStr(saldo);
   edValor.Clear;
   edValor.SetFocus;

   end;



  end;





procedure TForm2.btnMenuClick(Sender: TObject);
begin

   edContaTransferir.Visible := False;
   lbContaTransferir.Visible := False;

   Form3.clickTransferir := False;
   Form3.clickDepositar := False;
   Form3.clickSacar := False;

Form2.Hide;
 Form3.Show;
end;

end.

