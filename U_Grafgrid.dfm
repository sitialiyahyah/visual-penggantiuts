object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Stringgrid Grafik'
  Color = clMaroon
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
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object Label2: TLabel
    Left = 24
    Top = 80
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object ComboBox1: TComboBox
    Left = 176
    Top = 24
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 176
    Top = 80
    Width = 145
    Height = 33
    TabOrder = 1
  end
  object Button1: TButton
    Left = 120
    Top = 136
    Width = 105
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 2
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 32
    Top = 184
    Width = 320
    Height = 120
    FixedCols = 0
    TabOrder = 3
  end
  object Chart1: TChart
    Left = 392
    Top = 32
    Width = 400
    Height = 250
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
  object BitBtn1: TBitBtn
    Left = 32
    Top = 328
    Width = 89
    Height = 33
    TabOrder = 5
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 144
    Top = 328
    Width = 89
    Height = 33
    TabOrder = 6
    Kind = bkAbort
  end
  object BitBtn3: TBitBtn
    Left = 256
    Top = 328
    Width = 89
    Height = 33
    TabOrder = 7
    Kind = bkClose
  end
end
