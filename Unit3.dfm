object Form3: TForm3
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Maszyna pot'#281'g i pierwiastk'#243'w'
  ClientHeight = 397
  ClientWidth = 455
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
    Top = 8
    Width = 212
    Height = 23
    Caption = '1. Podaj liczb'#281' do oblicze'#324
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 71
    Width = 404
    Height = 23
    Caption = '2. Podaj stopie'#324' pierwiastka lub wyk'#322'adnik pot'#281'gi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 134
    Width = 279
    Height = 23
    Caption = '3. Wybierz dzia'#322'anie do wykonania'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 202
    Width = 77
    Height = 23
    Caption = '4. Wynik:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 273
    Width = 185
    Height = 23
    Caption = 'Pomocne strony w sieci'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 8
    Top = 302
    Width = 134
    Height = 15
    Cursor = crHandPoint
    Caption = 'MatFiz24 - wzory - pot'#281'gi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    OnClick = Label6Click
  end
  object Label7: TLabel
    Left = 8
    Top = 323
    Width = 156
    Height = 15
    Cursor = crHandPoint
    Caption = 'MatFiz24 - wzory - pierwiastki'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    OnClick = Label7Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 37
    Width = 431
    Height = 28
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
    Top = 100
    Width = 431
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 163
    Width = 129
    Height = 33
    Caption = 'Pot'#281'gowanie'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 143
    Top = 163
    Width = 129
    Height = 33
    Caption = 'Pierwiastkowanie'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Edit3: TEdit
    Left = 8
    Top = 231
    Width = 431
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 4
  end
end
