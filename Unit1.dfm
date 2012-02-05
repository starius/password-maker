object Form1: TForm1
  Left = 797
  Top = 524
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Password maker'
  ClientHeight = 94
  ClientWidth = 276
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 101
    Top = 11
    Width = 79
    Height = 23
    Caption = 'Go'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 17
    Top = 61
    Width = 248
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 17
    Top = 11
    Width = 72
    Height = 21
    TabOrder = 2
    Text = '5'
  end
  object Button2: TButton
    Left = 192
    Top = 11
    Width = 71
    Height = 23
    Caption = 'Copy'
    TabOrder = 3
    OnClick = Button2Click
  end
  object CheckBox1: TCheckBox
    Left = 17
    Top = 38
    Width = 120
    Height = 17
    Caption = 'First symbol is letter '
    Checked = True
    State = cbChecked
    TabOrder = 4
  end
  object CheckBox2: TCheckBox
    Left = 147
    Top = 38
    Width = 117
    Height = 17
    Caption = 'Copy new password'
    Checked = True
    State = cbChecked
    TabOrder = 5
  end
end
