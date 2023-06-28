program Project1;

uses
  Forms,
  U_mainmenu in 'U_mainmenu.pas' {FormMainMenu},
  U_kalkulator in 'U_kalkulator.pas' {Form1},
  U_praktekmandirikalkulator in 'U_praktekmandirikalkulator.pas' {form2},
  U_kondisional in 'U_kondisional.pas' {form3},
  U_praktekmandirikondisional in 'U_praktekmandirikondisional.pas' {form4},
  U_grafikdanstringgrid in 'U_grafikdanstringgrid.pas' {form5},
  U_praktekmandirigrafikdanstringgrid in 'U_praktekmandirigrafikdanstringgrid.pas' {form6},
  U_grafikdanstringgridupdate in 'U_grafikdanstringgridupdate.pas' {form7},
  U_latihandatabase in 'U_latihandatabase.pas' {form8},
  U_Profile in 'U_Profile.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMainMenu, FormMainMenu);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(Tform2, form2);
  Application.CreateForm(Tform3, form3);
  Application.CreateForm(Tform4, form4);
  Application.CreateForm(Tform5, form5);
  Application.CreateForm(Tform6, form6);
  Application.CreateForm(Tform7, form7);
  Application.CreateForm(Tform8, form8);
  Application.CreateForm(TForm9, Form9);
  Application.Run;
end.
