object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Multi Numbers'
  ClientHeight = 396
  ClientWidth = 658
  Color = clBtnFace
  UseDockManager = True
  DockSite = True
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = 20
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 20
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 403
    Height = 15
    Caption = 
      'Witaj w Multi Numbers! Tutaj, w g'#322#243'wnym oknie znajdziesz prosty ' +
      'kalkulator.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 29
    Width = 604
    Height = 15
    Caption = 
      'Przyciski po prawej stronie prowadz'#261' do maszyn licz'#261'cych, kt'#243're ' +
      'w prosty spos'#243'b oblicz'#261' skomplikowane dzia'#322'ania.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 56
    Width = 224
    Height = 20
    Caption = '1. Wprowad'#378' sk'#322'adniki dzia'#322'ania'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 90
    Width = 53
    Height = 15
    Caption = 'Sk'#322'adnik 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 159
    Top = 90
    Width = 53
    Height = 15
    Caption = 'Sk'#322'adnik 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 8
    Top = 159
    Width = 220
    Height = 15
    Caption = 'W sk'#322'adniku jako przecinka u'#380'ywaj kropki!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 8
    Top = 143
    Width = 311
    Height = 15
    Caption = 'Dzia'#322'ania z jednym sk'#322'adnikiem przyjmuj'#261' sk'#322'adnik z pola 1!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 4
    Top = 180
    Width = 241
    Height = 20
    Caption = '2. Wybierz dzia'#322'anie do wykonania'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 8
    Top = 307
    Width = 128
    Height = 20
    Caption = '3. Oto tw'#243'j wynik:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 8
    Top = 344
    Width = 43
    Height = 20
    Caption = 'Wynik:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 448
    Top = 54
    Width = 125
    Height = 23
    Caption = 'Maszyny licz'#261'ce'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 8
    Top = 111
    Width = 145
    Height = 26
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 159
    Top = 111
    Width = 145
    Height = 26
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 206
    Width = 73
    Height = 28
    Caption = 'Suma'
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
    Left = 87
    Top = 206
    Width = 82
    Height = 28
    Caption = 'R'#243#380'nica'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 175
    Top = 206
    Width = 70
    Height = 28
    Caption = 'Iloczyn'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 251
    Top = 206
    Width = 67
    Height = 28
    Caption = 'Iloraz'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 8
    Top = 240
    Width = 82
    Height = 28
    Caption = 'Kwadrat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 96
    Top = 240
    Width = 222
    Height = 28
    Caption = 'Pierwiastek kwadratowy'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button6Click
  end
  object Button8: TButton
    Left = 8
    Top = 274
    Width = 146
    Height = 28
    Caption = 'Warto'#347#263' bezwzgl'#281'dna'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 160
    Top = 274
    Width = 158
    Height = 28
    Caption = 'Zaokr'#261'glenie do jedno'#347'ci'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = Button9Click
  end
  object Edit3: TEdit
    Left = 57
    Top = 339
    Width = 255
    Height = 31
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 10
  end
  object ScrollBox1: TScrollBox
    Left = 385
    Top = 83
    Width = 247
    Height = 295
    VertScrollBar.Smooth = True
    BevelInner = bvNone
    BevelOuter = bvNone
    BorderStyle = bsNone
    TabOrder = 11
    object Button11: TButton
      Left = 24
      Top = 53
      Width = 193
      Height = 33
      Caption = 'Funkcja kwadratowa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button11Click
    end
    object Button12: TButton
      Left = 24
      Top = 92
      Width = 193
      Height = 33
      Caption = 'Pot'#281'gi i pierwiastki'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button12Click
    end
    object Button7: TButton
      Left = 24
      Top = 131
      Width = 193
      Height = 33
      Caption = 'Logarytmy'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button7Click
    end
    object Button10: TButton
      Left = 24
      Top = 14
      Width = 193
      Height = 33
      Caption = 'Konwerter'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button10Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 304
    Top = 56
    object Okno1: TMenuItem
      Caption = 'Okno'
      object Zamknijprogram1: TMenuItem
        Caption = 'Zamknij program'
        ShortCut = 32883
        OnClick = Zamknijprogram1Click
      end
    end
    object Pomoc1: TMenuItem
      Caption = 'Pomoc'
      object Infooprogramie1: TMenuItem
        Caption = 'Informacje o programie'
        OnClick = Infooprogramie1Click
      end
    end
  end
end
