object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 306
  ClientWidth = 688
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 145
    Height = 19
    Caption = #1048#1084#1103' '#1090#1080#1087#1080#1079#1080#1088' '#1092#1072#1081#1083#1072
  end
  object Label2: TLabel
    Left = 195
    Top = 171
    Width = 5
    Height = 19
  end
  object Label3: TLabel
    Left = 32
    Top = 248
    Width = 8
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 557
    Top = 8
    Width = 123
    Height = 259
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object Button1: TButton
    Left = 8
    Top = 81
    Width = 121
    Height = 25
    Caption = #1054#1090#1082#1088#1099#1090#1100' txt'
    Enabled = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 112
    Width = 169
    Height = 25
    Caption = #1057#1083#1091#1095#1072#1081#1085#1099#1077' '#1057#1080#1084#1074#1086#1083#1099
    Enabled = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 195
    Top = 111
    Width = 32
    Height = 27
    ReadOnly = True
    TabOrder = 3
    Text = '5'
  end
  object UpDown1: TUpDown
    Left = 227
    Top = 111
    Width = 24
    Height = 27
    Associate = Edit1
    Min = 1
    Position = 5
    TabOrder = 4
  end
  object Edit2: TEdit
    Left = 159
    Top = 5
    Width = 267
    Height = 27
    TabOrder = 5
    Text = #1053#1077' '#1079#1072#1076#1072#1085#1086
    OnChange = Edit2Change
    OnClick = Edit2Click
    OnExit = Edit2Exit
  end
  object Button3: TButton
    Left = 448
    Top = 8
    Width = 89
    Height = 25
    Hint = #1058#1080#1087#1080#1079#1080#1088#1086#1074#1072#1085#1085#1086#1075#1086
    Caption = #1054#1090#1082#1088#1099#1090#1100' '
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 557
    Top = 273
    Width = 123
    Height = 25
    Caption = #1042#1099#1074#1086#1076' '#1092#1072#1081#1083#1072
    Enabled = False
    TabOrder = 7
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 8
    Top = 200
    Width = 169
    Height = 25
    Hint = #1087#1077#1088#1074#1099#1081' '#1044' '#1080#1083#1080' '#1045
    Caption = #1053#1072#1081#1090#1080' '#1080' '#1087#1077#1088#1077#1089#1090#1072#1074#1080#1090#1100
    Enabled = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 8
    Top = 169
    Width = 169
    Height = 25
    Caption = #1053#1072#1081#1090#1080' '#1089#1080#1084#1074#1086#1083
    Enabled = False
    TabOrder = 9
    OnClick = Button6Click
  end
  object OpenTextFileDialog1: TOpenTextFileDialog
    Left = 376
    Top = 56
  end
  object OpenDialog1: TOpenDialog
    Left = 464
    Top = 56
  end
end
