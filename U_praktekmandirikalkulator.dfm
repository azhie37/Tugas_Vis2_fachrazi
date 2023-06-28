object form2: Tform2
  Left = 442
  Top = 193
  Width = 453
  Height = 385
  Caption = 'Praktek Mandiri Kalkulator'
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
    Left = 16
    Top = 32
    Width = 64
    Height = 15
    Caption = 'INPUTAN 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 72
    Width = 64
    Height = 15
    Caption = 'INPUTAN 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 120
    Width = 377
    Height = 185
    Caption = 'NILAI DIPROSES'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 0
    object Label3: TLabel
      Left = 8
      Top = 24
      Width = 96
      Height = 15
      Caption = 'HASIL TAMBAH'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 8
      Top = 64
      Width = 93
      Height = 15
      Caption = 'HASIL KURANG'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 8
      Top = 104
      Width = 70
      Height = 15
      Caption = 'HASIL KALI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 8
      Top = 144
      Width = 115
      Height = 15
      Caption = 'HASIL PEMBAGIAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object edt1: TEdit
      Left = 128
      Top = 24
      Width = 121
      Height = 23
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 128
      Top = 64
      Width = 121
      Height = 23
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 128
      Top = 104
      Width = 121
      Height = 23
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 128
      Top = 144
      Width = 121
      Height = 23
      TabOrder = 3
    end
    object Button2: TButton
      Left = 272
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 272
      Top = 64
      Width = 75
      Height = 25
      Caption = '-'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 272
      Top = 104
      Width = 75
      Height = 25
      Caption = 'x'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 272
      Top = 144
      Width = 75
      Height = 25
      Caption = '/'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button5Click
    end
  end
  object edtnilai1: TEdit
    Left = 88
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtnilai2: TEdit
    Left = 88
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 248
    Top = 40
    Width = 129
    Height = 41
    Caption = 'PROSES SEMUA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
end
