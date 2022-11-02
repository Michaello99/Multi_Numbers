object Form6: TForm6
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Konwerter'
  ClientHeight = 205
  ClientWidth = 480
  Color = clBtnFace
  UseDockManager = True
  DockSite = True
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 70
    Height = 25
    Caption = 'Stopnie:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 94
    Width = 74
    Height = 25
    Caption = 'Radiany:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 16
    Width = 3
    Height = 13
  end
  object Edit1: TEdit
    Left = 8
    Top = 47
    Width = 237
    Height = 28
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 8
    Top = 125
    Width = 237
    Height = 28
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
  end
  object ScrollBox1: TScrollBox
    Left = 272
    Top = 8
    Width = 185
    Height = 189
    BorderStyle = bsNone
    TabOrder = 2
    object RadioButton1: TRadioButton
      Left = 19
      Top = 13
      Width = 145
      Height = 17
      Caption = 'Stopnie na radiany'
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TabStop = True
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 19
      Top = 36
      Width = 145
      Height = 17
      Caption = 'Radiany na stopnie'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = RadioButton2Click
    end
  end
  object Button1: TButton
    Left = 8
    Top = 164
    Width = 237
    Height = 33
    Caption = 'Konwertuj'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
end
