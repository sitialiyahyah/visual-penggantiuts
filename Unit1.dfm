object Form1: TForm1
  Left = 466
  Top = 246
  Width = 654
  Height = 359
  Caption = 'Kalkulator'
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 96
    Top = 56
    Width = 73
    Height = 25
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 96
    Top = 104
    Width = 73
    Height = 25
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 96
    Top = 152
    Width = 73
    Height = 25
    Caption = 'Hasil'
  end
  object Edtnilai1: TEdit
    Left = 192
    Top = 48
    Width = 121
    Height = 25
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 192
    Top = 96
    Width = 121
    Height = 25
    TabOrder = 1
  end
  object Button1: TButton
    Left = 336
    Top = 48
    Width = 89
    Height = 33
    Caption = 'Tambah'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 336
    Top = 104
    Width = 89
    Height = 33
    Caption = 'Selesai'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Edthasil: TEdit
    Left = 192
    Top = 144
    Width = 121
    Height = 25
    TabOrder = 4
  end
end
