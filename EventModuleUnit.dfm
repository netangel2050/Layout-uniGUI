object EventEditForm: TEventEditForm
  Left = 0
  Top = 0
  ClientHeight = 382
  ClientWidth = 617
  Caption = 'Evento'
  OnShow = UniFormShow
  BorderStyle = bsDialog
  OldCreateOrder = False
  OnClose = UniFormClose
  MonitoredKeys.Keys = <>
  PixelsPerInch = 96
  TextHeight = 13
  object UniGroupBox1: TUniGroupBox
    Left = 0
    Top = 0
    Width = 617
    Height = 313
    Hint = ''
    Caption = 'Propiedades del evento'
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 537
    DesignSize = (
      617
      313)
    object UniComboBox1: TUniComboBox
      Left = 24
      Top = 56
      Width = 145
      Hint = ''
      Text = 'UniComboBox1'
      TabOrder = 1
      IconItems = <>
    end
    object UniLabel1: TUniLabel
      Left = 24
      Top = 37
      Width = 80
      Height = 13
      Hint = ''
      Caption = 'ID del calendario'
      ParentColor = False
      Color = clBtnFace
      TabOrder = 2
    end
    object UniEdit1: TUniEdit
      Left = 24
      Top = 113
      Width = 121
      Hint = ''
      Text = 'UniEdit1'
      TabOrder = 3
    end
    object UniLabel2: TUniLabel
      Left = 310
      Top = 37
      Width = 39
      Height = 13
      Hint = ''
      Caption = 'Empieza'
      ParentColor = False
      Color = clBtnFace
      TabOrder = 4
    end
    object UniDateTimePicker1: TUniDateTimePicker
      Left = 310
      Top = 56
      Width = 259
      Hint = ''
      DateTime = 44064.357708888890000000
      DateFormat = 'dd/MM/yyyy'
      TimeFormat = 'HH:mm:ss'
      Kind = tUniDateTime
      TabOrder = 5
    end
    object UniDateTimePicker2: TUniDateTimePicker
      Left = 310
      Top = 113
      Width = 259
      Hint = ''
      DateTime = 44064.000000000000000000
      DateFormat = 'dd/MM/yyyy'
      TimeFormat = 'HH:mm:ss'
      Kind = tUniDateTime
      TabOrder = 6
    end
    object UniLabel3: TUniLabel
      Left = 24
      Top = 94
      Width = 26
      Height = 13
      Hint = ''
      Caption = 'T'#237'tulo'
      ParentColor = False
      Color = clBtnFace
      TabOrder = 7
    end
    object UniLabel4: TUniLabel
      Left = 24
      Top = 160
      Width = 54
      Height = 13
      Hint = ''
      Caption = 'Descripci'#243'n'
      ParentColor = False
      Color = clBtnFace
      TabOrder = 8
    end
    object UniCheckBox1: TUniCheckBox
      Left = 24
      Top = 277
      Width = 97
      Height = 17
      Hint = ''
      Caption = 'Todo el d'#237'a'
      Anchors = [akRight, akBottom]
      TabOrder = 9
    end
    object UniEdit2: TUniEdit
      Left = 24
      Top = 179
      Width = 121
      Hint = ''
      Text = 'UniEdit1'
      TabOrder = 10
    end
    object UniLabel5: TUniLabel
      Left = 310
      Top = 94
      Width = 30
      Height = 13
      Hint = ''
      Caption = 'Acaba'
      ParentColor = False
      Color = clBtnFace
      TabOrder = 11
    end
    object UniCheckBox2: TUniCheckBox
      Left = 127
      Top = 277
      Width = 65
      Height = 17
      Hint = ''
      Caption = 'Borrar'
      TabOrder = 12
    end
  end
  object UniButton1: TUniButton
    Left = 510
    Top = 337
    Width = 75
    Height = 25
    Hint = ''
    Caption = 'Cancelar'
    Cancel = True
    TabOrder = 1
  end
  object UniButton2: TUniButton
    Left = 24
    Top = 337
    Width = 75
    Height = 25
    Hint = ''
    Caption = 'Aceptar'
    TabOrder = 2
    Default = True
  end
end
