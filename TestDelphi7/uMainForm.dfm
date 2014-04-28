object Form1: TForm1
  Left = 463
  Top = 118
  Width = 769
  Height = 347
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    753
    309)
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 74
    Top = 8
    Width = 671
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
    Text = 'https://dl.dropboxusercontent.com/u/22533337/Congrats.txt'
  end
  object Memo1: TMemo
    Left = 8
    Top = 32
    Width = 739
    Height = 267
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 57
    Height = 17
    Caption = 'Go'
    TabOrder = 2
    OnClick = Button1Click
  end
  object GoGetURL1: TGoGetURL
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 968
    Top = 32
  end
end
