object Form5: TForm5
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Maszyna logarytm'#243'w'
  ClientHeight = 262
  ClientWidth = 543
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
    Width = 237
    Height = 23
    Caption = '1. Podaj podstaw'#281' logarytmu'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 80
    Width = 247
    Height = 23
    Caption = '2. Podaj liczb'#281' logarytmowan'#261
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 192
    Width = 98
    Height = 23
    Caption = '3. Wynik to:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 288
    Top = 8
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
  object Label5: TLabel
    Left = 288
    Top = 37
    Width = 162
    Height = 15
    Cursor = crHandPoint
    Caption = 'Matemaks - wzory - logarytmy'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    OnClick = Label5Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 37
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
    Top = 109
    Width = 237
    Height = 28
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 56
    Top = 143
    Width = 129
    Height = 33
    Caption = 'Oblicz logarytm'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit3: TEdit
    Left = 8
    Top = 221
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
    TabOrder = 3
  end
end
