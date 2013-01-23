object Form1: TForm1
  Left = 192
  Top = 114
  Width = 696
  Height = 480
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
    Left = 208
    Top = 192
    Width = 14
    Height = 29
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 392
    Top = 200
    Width = 75
    Height = 25
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 56
    Top = 144
    Width = 137
    Height = 137
    DefaultColWidth = 25
    DefaultRowHeight = 25
    FixedCols = 0
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    ScrollBars = ssNone
    TabOrder = 1
  end
  object StringGrid2: TStringGrid
    Left = 232
    Top = 144
    Width = 137
    Height = 137
    DefaultColWidth = 25
    DefaultRowHeight = 25
    FixedCols = 0
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    ScrollBars = ssNone
    TabOrder = 2
  end
  object StringGrid3: TStringGrid
    Left = 488
    Top = 144
    Width = 137
    Height = 137
    DefaultColWidth = 25
    DefaultRowHeight = 25
    FixedCols = 0
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    ScrollBars = ssNone
    TabOrder = 3
  end
  object SpinEdit1: TSpinEdit
    Left = 96
    Top = 48
    Width = 121
    Height = 22
    MaxLength = 1
    MaxValue = 5
    MinValue = 1
    TabOrder = 4
    Value = 0
  end
  object Button2: TButton
    Left = 264
    Top = 48
    Width = 113
    Height = 25
    Caption = 'Rozmery Matice'
    TabOrder = 5
    OnClick = Button2Click
  end
end
