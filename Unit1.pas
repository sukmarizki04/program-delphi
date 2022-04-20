unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Timer1: TTimer;
    bg: TImage;
    st: TImage;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
st.left := st.Left + 10;
if st.left > 800  then
st.left := 200;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Timer1.enabled := true;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Timer1.enabled := false;
end;

end.
