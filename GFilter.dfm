object Form1: TForm1
  Left = 263
  Top = 194
  Width = 1053
  Height = 547
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 592
    Top = 24
    Width = 54
    Height = 15
    Caption = 'Variance : '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Chart1: TChart
    Left = 0
    Top = 80
    Width = 1033
    Height = 425
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    Title.Visible = False
    BottomAxis.Automatic = False
    BottomAxis.AutomaticMinimum = False
    LeftAxis.Automatic = False
    LeftAxis.AutomaticMinimum = False
    LeftAxis.ExactDateTime = False
    LeftAxis.Minimum = -0.001
    Legend.Visible = False
    View3D = False
    TabOrder = 0
    object Series1: TFastLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      LinePen.Color = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1
      YValues.Order = loNone
    end
  end
  object Button1: TButton
    Left = 416
    Top = 24
    Width = 169
    Height = 41
    Caption = 'Generate Gussain Filter'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 592
    Top = 40
    Width = 81
    Height = 25
    TabOrder = 2
    Text = '10'
  end
  object UpDown1: TUpDown
    Left = 673
    Top = 40
    Width = 16
    Height = 25
    Associate = Edit1
    Min = 1
    Position = 10
    TabOrder = 3
    Wrap = False
  end
end
