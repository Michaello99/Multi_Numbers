object Form6: TForm6
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Konwerter'
  ClientHeight = 365
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
    Top = 33
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
    Top = 109
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
  object Label4: TLabel
    Left = 8
    Top = 225
    Width = 156
    Height = 25
    Caption = 'Przydatne porady:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 272
    Top = 33
    Width = 130
    Height = 25
    Caption = 'Tryb konwersji:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label14: TLabel
    Left = 8
    Top = 8
    Width = 205
    Height = 17
    Caption = 'Zamiast przecinka wpisuj kropk'#281'!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 18
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 8
    Top = 64
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
    Top = 140
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
    Top = 64
    Width = 200
    Height = 145
    VertScrollBar.Smooth = True
    VertScrollBar.Tracking = True
    BorderStyle = bsNone
    TabOrder = 2
    OnMouseWheelDown = ScrollBox1MouseWheelDown
    OnMouseWheelUp = ScrollBox1MouseWheelUp
    object RadioButton1: TRadioButton
      Left = 3
      Top = 5
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
      Left = 3
      Top = 28
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
    object RadioButton3: TRadioButton
      Left = 3
      Top = 51
      Width = 150
      Height = 17
      Caption = 'Metry na centymetry'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = RadioButton3Click
    end
    object RadioButton4: TRadioButton
      Left = 3
      Top = 74
      Width = 150
      Height = 17
      Caption = 'Centymetry na metry'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = RadioButton4Click
    end
    object RadioButton5: TRadioButton
      Left = 3
      Top = 97
      Width = 150
      Height = 17
      Caption = 'Kilometry na mile'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = RadioButton5Click
    end
    object RadioButton6: TRadioButton
      Left = 3
      Top = 120
      Width = 150
      Height = 17
      Caption = 'Mile na kilometry'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = RadioButton6Click
    end
    object RadioButton7: TRadioButton
      Left = 3
      Top = 143
      Width = 163
      Height = 17
      Caption = 'Celsjusz na Fahrenheit'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = RadioButton7Click
    end
    object RadioButton8: TRadioButton
      Left = 3
      Top = 166
      Width = 163
      Height = 17
      Caption = 'Fahrenheit na Celsjusz'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = RadioButton8Click
    end
    object RadioButton9: TRadioButton
      Left = 3
      Top = 189
      Width = 163
      Height = 17
      Caption = 'Kilogramy na funty'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = RadioButton9Click
    end
    object RadioButton10: TRadioButton
      Left = 3
      Top = 212
      Width = 163
      Height = 17
      Caption = 'Funty na kilogramy'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = RadioButton10Click
    end
  end
  object Button1: TButton
    Left = 8
    Top = 174
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
  object ScrollBox2: TScrollBox
    Left = 8
    Top = 256
    Width = 464
    Height = 101
    BorderStyle = bsNone
    TabOrder = 4
    object Label5: TLabel
      Left = 3
      Top = 3
      Width = 165
      Height = 20
      Caption = '180 stopni = Pi radian'#243'w'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 3
      Top = 23
      Width = 159
      Height = 20
      Caption = '1 radian = 180 stopni/Pi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 3
      Top = 43
      Width = 175
      Height = 20
      Caption = '1 metr = 100 centymetr'#243'w'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 3
      Top = 63
      Width = 172
      Height = 20
      Caption = '1 kilometr = 1000 metr'#243'w'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 235
      Top = 43
      Width = 146
      Height = 20
      Caption = '1 kilogram = 2.2 funta'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 235
      Top = 23
      Width = 204
      Height = 20
      Caption = '1 kilogram = 100 dekagram'#243'w'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 235
      Top = 3
      Width = 180
      Height = 20
      Caption = '1 kilogram = 1000 gram'#243'w'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 235
      Top = 63
      Width = 154
      Height = 20
      Caption = '1 funt = 0.45 kilograma'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
end
