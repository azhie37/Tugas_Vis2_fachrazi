object Form1: TForm1
  Left = 423
  Top = 255
  Width = 421
  Height = 256
  Caption = 'Kalkulator'
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
    Left = 32
    Top = 24
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
    Left = 32
    Top = 72
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
    Left = 32
    Top = 120
    Width = 30
    Height = 19
    Caption = 'Hasil'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object edtnilai1: TEdit
    Left = 96
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 96
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edthasil: TEdit
    Left = 96
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 248
    Top = 32
    Width = 97
    Height = 41
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 248
    Top = 104
    Width = 97
    Height = 41
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = btn2Click
  end
end
