object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1056#1077#1082#1091#1088#1089#1080#1103' - '#1074#1074#1086#1076' '#1084#1072#1089#1089#1080#1074#1072
  ClientHeight = 182
  ClientWidth = 487
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 23
  object Label1: TLabel
    Left = 8
    Top = 14
    Width = 199
    Height = 23
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1101#1083#1077#1084#1077#1085#1090#1086#1074
  end
  object Label2: TLabel
    Left = 200
    Top = 138
    Width = 94
    Height = 23
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090':'
  end
  object Label3: TLabel
    Left = 300
    Top = 138
    Width = 96
    Height = 23
    Caption = #1053#1077' '#1088#1077#1096#1077#1085#1086
  end
  object StringGrid1: TStringGrid
    Left = 8
    Top = 48
    Width = 471
    Height = 84
    ColCount = 6
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goEditing]
    TabOrder = 0
    OnEnter = StringGrid1Enter
  end
  object Edit1: TEdit
    Left = 224
    Top = 11
    Width = 49
    Height = 31
    TabOrder = 1
    Text = '5'
  end
  object UpDown1: TUpDown
    Left = 273
    Top = 11
    Width = 32
    Height = 31
    Associate = Edit1
    Min = 1
    Position = 5
    TabOrder = 2
    OnClick = UpDown1Click
  end
  object Button1: TButton
    Left = 8
    Top = 133
    Width = 137
    Height = 41
    Caption = #1056#1077#1096#1080#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
end
