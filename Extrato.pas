unit Extrato;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    lbNumeroConta: TLabel;
    Label2: TLabel;
    lbSaldo: TLabel;
    lbAgencia: TLabel;
    btnMenu: TButton;
    procedure btnMenuClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Menu;

{$R *.dfm}

procedure TForm4.btnMenuClick(Sender: TObject);
begin
Form4.Hide;
 Form3.Show;
end;

end.
