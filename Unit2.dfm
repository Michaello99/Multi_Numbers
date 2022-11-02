object Form2: TForm2
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Maszyna funkcji kwadratowej'
  ClientHeight = 437
  ClientWidth = 743
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
  DesignSize = (
    743
    437)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 368
    Height = 23
    Caption = '1. Podaj wsp'#243#322'czynniki postaci og'#243'lnej funkcji'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 54
    Width = 12
    Height = 25
    Caption = 'A'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 160
    Top = 54
    Width = 10
    Height = 25
    Caption = 'B'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 312
    Top = 54
    Width = 11
    Height = 25
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 144
    Width = 208
    Height = 23
    Caption = '2. Obliczone dane funkcji:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 8
    Top = 184
    Width = 227
    Height = 23
    Alignment = taCenter
    Caption = 'Wyr'#243#380'nik kwadratowy (delta): '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 8
    Top = 217
    Width = 133
    Height = 23
    Alignment = taCenter
    Caption = 'Miejsce zerowe 1:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 8
    Top = 252
    Width = 133
    Height = 23
    Alignment = taCenter
    Caption = 'Miejsce zerowe 2:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 8
    Top = 285
    Width = 203
    Height = 23
    Alignment = taCenter
    Caption = 'Punkt przeci'#281'cia z osi'#261' OY:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 8
    Top = 316
    Width = 174
    Height = 23
    Alignment = taCenter
    Caption = 'Zwrot ramion paraboli:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 8
    Top = 348
    Width = 305
    Height = 23
    Alignment = taCenter
    Caption = 'Wsp'#243#322'rz'#281'dna X wierzcho'#322'ka paraboli (p):'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 8
    Top = 382
    Width = 304
    Height = 23
    Alignment = taCenter
    Caption = 'Wsp'#243#322'rz'#281'dna Y wierzcho'#322'ka paraboli (q):'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label13: TLabel
    Left = 513
    Top = 5
    Width = 151
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Przydatne porady'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label14: TLabel
    Left = 513
    Top = 295
    Width = 198
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Pomocne strony w sieci'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label15: TLabel
    Left = 513
    Top = 326
    Width = 190
    Height = 15
    Cursor = crHandPoint
    Anchors = [akTop, akRight]
    Caption = 'Matemaks - zamiana postaci funkcji'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    OnClick = Label15Click
  end
  object Label16: TLabel
    Left = 513
    Top = 347
    Width = 206
    Height = 15
    Cursor = crHandPoint
    Anchors = [akTop, akRight]
    Caption = 'MatFiz24 - wzory - funkcja kwadratowa'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    OnClick = Label16Click
  end
  object Edit1: TEdit
    Left = 26
    Top = 54
    Width = 121
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
    Left = 178
    Top = 54
    Width = 121
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
  object Edit3: TEdit
    Left = 330
    Top = 54
    Width = 121
    Height = 28
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 241
    Top = 183
    Width = 210
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
  object Button1: TButton
    Left = 8
    Top = 96
    Width = 443
    Height = 42
    Caption = 'Oblicz'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button1Click
  end
  object Edit5: TEdit
    Left = 147
    Top = 217
    Width = 304
    Height = 28
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 5
  end
  object Edit6: TEdit
    Left = 147
    Top = 251
    Width = 304
    Height = 28
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 6
  end
  object Edit7: TEdit
    Left = 217
    Top = 283
    Width = 234
    Height = 28
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 7
  end
  object Edit8: TEdit
    Left = 188
    Top = 314
    Width = 263
    Height = 28
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 8
  end
  object Edit9: TEdit
    Left = 319
    Top = 348
    Width = 132
    Height = 28
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 9
  end
  object Edit10: TEdit
    Left = 319
    Top = 382
    Width = 132
    Height = 28
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 10
  end
  object RichEdit1: TRichEdit
    Left = 513
    Top = 36
    Width = 232
    Height = 253
    Anchors = [akTop, akRight]
    BorderStyle = bsNone
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = 23
    Font.Name = 'Segoe UI'
    Font.Style = []
    Lines.Strings = (
      'Wzory do wszystkich porad '
      'znajdziesz w linkach poni'#380'ej :)'
      ''
      ''
      '1. Aby przekszta'#322'ci'#263' funkcj'#281' z '
      'postaci kanonicznej do '
      'og'#243'lnej, '
      'wystarczy podnie'#347#263' nawias w '
      'postaci kanonicznej do '
      'kwadratu i upro'#347'ci'#263' powsta'#322'e '
      'wyra'#380'enie.'
      ''
      '2. Aby przekszta'#322'ci'#263' posta'#263' '
      'kanoniczn'#261' na iloczynow'#261', '
      'nale'#380'y najpierw przekszta'#322'ci'#263' '
      'j'#261' na og'#243'ln'#261', a nast'#281'pnie '
      'obliczy'#263' delt'#281' i miejsca '
      'zerowe. Po tym podstawiamy '
      'warto'#347'ci do wzoru na posta'#263' '
      'iloczynow'#261'. '
      ''
      '3.Aby przekszta'#322'ci'#263' posta'#263' '
      'og'#243'ln'#261' na kanoniczn'#261', nale'#380'y '
      'obliczy'#263' wsp'#243#322'rz'#281'dne '
      'wierzcho'#322'ka paraboli z postaci '
      'og'#243'lnej i podstawi'#263' je do '
      'wzoru na posta'#263' kanoniczn'#261'.')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 11
    WantReturns = False
    Zoom = 100
  end
  object Panel1: TPanel
    Left = 464
    Top = -34
    Width = 29
    Height = 491
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 12
  end
end
