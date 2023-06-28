unit U_mainmenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ExtCtrls;

type
  TFormMainMenu = class(TForm)
    MainMenu1: TMainMenu;
    LATIHAN1: TMenuItem;
    LatihanKalkulator1: TMenuItem;
    PraktekMandiriKalkulator1: TMenuItem;
    LatihanKondisional1: TMenuItem;
    PraktekMandiriKondisional1: TMenuItem;
    Lathan1: TMenuItem;
    PraktekMandiriGrafikdanStringgrid1: TMenuItem;
    PraktekMandiriGrafikdanStringgridUpdtae1: TMenuItem;
    LatihanDatabase1: TMenuItem;
    PROFILEPEMBUAT1: TMenuItem;
    CLOSE1: TMenuItem;
    Timer1: TTimer;
    Label1: TLabel;
    Label2: TLabel;
    procedure LatihanKalkulator1Click(Sender: TObject);
    procedure PraktekMandiriKalkulator1Click(Sender: TObject);
    procedure CLOSE1Click(Sender: TObject);
    procedure LatihanKondisional1Click(Sender: TObject);
    procedure PraktekMandiriKondisional1Click(Sender: TObject);
    procedure Lathan1Click(Sender: TObject);
    procedure PraktekMandiriGrafikdanStringgrid1Click(Sender: TObject);
    procedure PraktekMandiriGrafikdanStringgridUpdtae1Click(
      Sender: TObject);
    procedure LatihanDatabase1Click(Sender: TObject);
    procedure PROFILEPEMBUAT1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMainMenu: TFormMainMenu;

implementation

uses U_kalkulator, U_praktekmandirikalkulator, U_kondisional,
  U_praktekmandirikondisional, U_grafikdanstringgrid,
  U_praktekmandirigrafikdanstringgrid, U_grafikdanstringgridupdate,
  U_latihandatabase, U_Profile;

{$R *.dfm}

procedure TFormMainMenu.LatihanKalkulator1Click(Sender: TObject);
begin
form1.show;
end;

procedure TFormMainMenu.PraktekMandiriKalkulator1Click(Sender: TObject);
begin
form2.show;
end;

procedure TFormMainMenu.CLOSE1Click(Sender: TObject);
begin
Close;
end;

procedure TFormMainMenu.LatihanKondisional1Click(Sender: TObject);
begin
form3.show;
end;

procedure TFormMainMenu.PraktekMandiriKondisional1Click(Sender: TObject);
begin
form4.show;
end;

procedure TFormMainMenu.Lathan1Click(Sender: TObject);
begin
form5.show;
end;

procedure TFormMainMenu.PraktekMandiriGrafikdanStringgrid1Click(
  Sender: TObject);
begin
form6.show;
end;

procedure TFormMainMenu.PraktekMandiriGrafikdanStringgridUpdtae1Click(
  Sender: TObject);
begin
form7.show;
end;

procedure TFormMainMenu.LatihanDatabase1Click(Sender: TObject);
begin
form8.show;
end;

procedure TFormMainMenu.PROFILEPEMBUAT1Click(Sender: TObject);
begin
form9.show;
end;

procedure TFormMainMenu.Timer1Timer(Sender: TObject);
begin
Label1.Caption := FormatDateTime('HH : MM : SS am/pm',Time);
Label2.Caption := FormatDateTime('DD MMMM YYYY',Date);
end;

end.
