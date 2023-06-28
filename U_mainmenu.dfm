object FormMainMenu: TFormMainMenu
  Left = 279
  Top = 154
  Width = 928
  Height = 480
  Caption = 'UTS VISUAL2'
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 312
    Top = 96
    Width = 340
    Height = 73
    Caption = '00:00:00 AM'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 328
    Top = 176
    Width = 380
    Height = 73
    Caption = '20 JUNE 2023'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 8
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object LatihanKalkulator1: TMenuItem
        Caption = 'Latihan Kalkulator'
        OnClick = LatihanKalkulator1Click
      end
      object PraktekMandiriKalkulator1: TMenuItem
        Caption = 'Praktek Mandiri Kalkulator'
        OnClick = PraktekMandiriKalkulator1Click
      end
      object LatihanKondisional1: TMenuItem
        Caption = 'Latihan Kondisional'
        OnClick = LatihanKondisional1Click
      end
      object PraktekMandiriKondisional1: TMenuItem
        Caption = 'Praktek Mandiri Kondisional'
        OnClick = PraktekMandiriKondisional1Click
      end
      object Lathan1: TMenuItem
        Caption = 'Latihan Grafik dan Stringgrid'
        OnClick = Lathan1Click
      end
      object PraktekMandiriGrafikdanStringgrid1: TMenuItem
        Caption = 'Praktek Mandiri Grafik dan Stringgrid'
        OnClick = PraktekMandiriGrafikdanStringgrid1Click
      end
      object PraktekMandiriGrafikdanStringgridUpdtae1: TMenuItem
        Caption = 'Praktek Mandiri Grafik dan Stringgrid Update'
        OnClick = PraktekMandiriGrafikdanStringgridUpdtae1Click
      end
      object LatihanDatabase1: TMenuItem
        Caption = 'Latihan Database'
        OnClick = LatihanDatabase1Click
      end
    end
    object PROFILEPEMBUAT1: TMenuItem
      Caption = 'PROFILE PEMBUAT'
      OnClick = PROFILEPEMBUAT1Click
    end
    object CLOSE1: TMenuItem
      Caption = 'CLOSE'
      OnClick = CLOSE1Click
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 64
    Top = 8
  end
end
