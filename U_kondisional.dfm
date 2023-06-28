object form3: Tform3
  Left = 489
  Top = 167
  Width = 498
  Height = 377
  Caption = 'Latihan 02 Kondisional'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 128
    Width = 40
    Height = 19
    Caption = 'Nilai 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 176
    Width = 40
    Height = 19
    Caption = 'Nilai 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 224
    Width = 40
    Height = 19
    Caption = 'Nilai 3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 304
    Top = 160
    Width = 30
    Height = 19
    Caption = 'Total'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 304
    Top = 200
    Width = 38
    Height = 19
    Caption = 'Grade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Edtnilai1: TEdit
    Left = 104
    Top = 128
    Width = 81
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 104
    Top = 176
    Width = 81
    Height = 21
    TabOrder = 1
  end
  object Edtnilai3: TEdit
    Left = 104
    Top = 224
    Width = 81
    Height = 21
    TabOrder = 2
  end
  object Edtbobot1: TEdit
    Left = 200
    Top = 128
    Width = 81
    Height = 21
    TabOrder = 3
  end
  object Edtbobot2: TEdit
    Left = 200
    Top = 176
    Width = 81
    Height = 21
    TabOrder = 4
  end
  object Edtbobot3: TEdit
    Left = 200
    Top = 224
    Width = 81
    Height = 21
    TabOrder = 5
  end
  object Edttotal: TEdit
    Left = 352
    Top = 160
    Width = 81
    Height = 21
    TabOrder = 6
  end
  object Edtgrade: TEdit
    Left = 352
    Top = 200
    Width = 81
    Height = 21
    TabOrder = 7
  end
  object pnl1: TPanel
    Left = 80
    Top = 16
    Width = 233
    Height = 41
    Caption = 'Contoh Kondisional'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object pnl2: TPanel
    Left = 200
    Top = 88
    Width = 81
    Height = 25
    Caption = 'Bobot'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object pnl3: TPanel
    Left = 104
    Top = 88
    Width = 81
    Height = 25
    Caption = 'Nilai'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object Button1: TButton
    Left = 104
    Top = 264
    Width = 81
    Height = 33
    Caption = 'Hitung'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 200
    Top = 264
    Width = 81
    Height = 33
    Caption = 'Hapus'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 320
    Top = 240
    Width = 81
    Height = 33
    Caption = 'Keluar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = Button3Click
  end
end
