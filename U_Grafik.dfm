object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Menampilkan data di grafik dan stringgrid'
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 24
    Top = 80
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 24
    Top = 136
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object edt1: TEdit
    Left = 152
    Top = 80
    Width = 105
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 32
    Top = 192
    Width = 89
    Height = 33
    Caption = 'ADD DATA'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 192
    Width = 89
    Height = 33
    Caption = 'VIEW GRAFIK'
    TabOrder = 2
    OnClick = Button2Click
  end
  object StringGrid1: TStringGrid
    Left = 280
    Top = 24
    Width = 425
    Height = 120
    FixedCols = 0
    TabOrder = 3
    RowHeights = (
      24
      24
      24
      24
      24)
  end
  object Cht1: TChart
    Left = 296
    Top = 184
    Width = 400
    Height = 177
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 4
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object Cbb1: TComboBox
    Left = 152
    Top = 24
    Width = 105
    Height = 21
    ItemHeight = 13
    TabOrder = 5
  end
  object Cbb2: TComboBox
    Left = 152
    Top = 136
    Width = 105
    Height = 21
    ItemHeight = 13
    TabOrder = 6
  end
  object Button3: TButton
    Left = 32
    Top = 248
    Width = 89
    Height = 33
    Caption = 'CLEAR'
    TabOrder = 7
  end
  object Button4: TButton
    Left = 152
    Top = 248
    Width = 89
    Height = 33
    Caption = 'CLEAR ALL'
    TabOrder = 8
  end
end
