object UCFrame_Log: TUCFrame_Log
  Left = 0
  Height = 498
  Top = 0
  Width = 563
  ClientHeight = 498
  ClientWidth = 563
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  ParentFont = False
  TabOrder = 0
  TabStop = True
  DesignLeft = 513
  DesignTop = 100
  object DBGrid1: TDBGrid
    Left = 0
    Height = 394
    Top = 0
    Width = 563
    Align = alClient
    Color = clWindow
    Columns = <    
      item
        Title.Caption = 'Title'
      end    
      item
        Title.Caption = 'Title'
      end    
      item
        Title.Caption = 'Title'
      end    
      item
        Title.Caption = 'Title'
      end>
    DataSource = DataSource1
    DefaultDrawing = False
    FixedCols = 0
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    ReadOnly = True
    TabOrder = 0
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    OnDrawColumnCell = DBGrid1DrawColumnCell
  end
  object Panel1: TPanel
    Left = 0
    Height = 104
    Top = 394
    Width = 563
    Align = alBottom
    BevelOuter = bvNone
    ClientHeight = 104
    ClientWidth = 563
    TabOrder = 1
    object lbUsuario: TLabel
      Left = 16
      Height = 13
      Top = 8
      Width = 42
      Caption = 'Usuário :'
      ParentColor = False
    end
    object lbData: TLabel
      Left = 176
      Height = 13
      Top = 8
      Width = 29
      Caption = 'Data :'
      ParentColor = False
    end
    object lbNivel: TLabel
      Left = 400
      Height = 13
      Top = 5
      Width = 69
      Caption = 'Nível mínimo :'
      ParentColor = False
    end
    object Bevel3: TBevel
      Left = 16
      Height = 2
      Top = 63
      Width = 529
      Style = bsRaised
    end
    object btfiltro: TBitBtn
      Cursor = crHandPoint
      Left = 124
      Height = 25
      Top = 71
      Width = 101
      Caption = 'Aplicar filtro'
      Enabled = False
      Glyph.Data = {
        36060000424D3606000000000000360000002800000020000000100000000100
        18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFA68B7A694731FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA8A8A86C
        6C6CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFA68B7AB09888694731FF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA7A7A7B1
        B1B16B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFA68B7ADCCCC286624D694731FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA7A7A7DA
        DADA8585856C6C6CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFA68B7ADECFC686624D694731FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA7A7A7DC
        DCDC8484846C6C6CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFA68B7ADFD1C886624D694731FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA7A7A7DD
        DDDD8585856B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFA68B7AE1D3CB86624D694731FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA7A7A7DF
        DFDF8585856B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFA68B7AE2D6CE86624D694731FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA7A7A7E2
        E2E28585856C6C6CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFA68B7AE4D8D086624D694731FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA8A8A8E3
        E3E38585856C6C6CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFA68B7AFFFFFFDACABFBDA69686624D694731FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA7A7A7FFFFFFD8
        D8D8BDBDBD8484846C6C6CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFA68B7AFFFFFFF0F0F0E1D4CCD1BBADB4937E86624D694731FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA7A7A7FFFFFFF5F5F5E0
        E0E0CDCDCDAEAEAE8585856C6C6CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFA68B7AFFFFFFF0F0F0ECE4E0E6DBD5DFD1C7CFB9AABE9F8A86624D6947
        31FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA7A7A7FFFFFFF5F5F5ECECECE5
        E5E5DEDEDECBCBCBB7B7B78585856B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
        A68B7AFFFFFFF0F0F0F5F0EEF1EAE7ECE3DEE6DBD5DCCDC2CFB9AAB4937E8662
        4D694731FF00FFFF00FFFF00FFFF00FFA7A7A7FFFFFFF5F5F5F5F5F5F0F0F0EC
        ECECE6E6E6DADADACBCBCBAEAEAE8585856B6B6BFF00FFFF00FFFF00FFA68B7A
        FFFFFFF0F0F0F3EEEAF0E9E5EDE6E1E5D9D1E5D9D1E2D6CEDED0C6CFB9AABE9F
        8A86624D694731FF00FFFF00FFA7A7A7FFFFFFF5F5F5F3F3F3F0F0F0EDEDEDE4
        E4E4E3E3E3E2E2E2DDDDDDCBCBCBB7B7B78585856C6C6CFF00FFFF00FFB39A89
        B39A89B39A89B39A89B39A89B39A89B39A89B39A89B39A89B39A89B39A89B39A
        89B39A89B39A89FF00FFFF00FFB4B4B4B3B3B3B3B3B3B3B3B3B4B4B4B3B3B3B3
        B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3FF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      }
      NumGlyphs = 2
      OnClick = btfiltroClick
      TabOrder = 2
    end
    object btfecha: TBitBtn
      Cursor = crHandPoint
      Left = 338
      Height = 25
      Top = 71
      Width = 101
      Caption = 'Fechar'
      Glyph.Data = {
        B6020000424DB602000000000000B60100002800000010000000100000000100
        08000000000000010000120B0000120B0000600000006000000000000000FFFF
        FF00FF00FF00C76A6D00CC6E7100D0727500FBDDDE0069333400D2686900D06A
        6B00D56D6E00DE737400DA727300D7707100D56F7000E0777800DF777800DB75
        7600DA747500C3686900C66A6B00DF797A00E57D7E00E07A7B00E37D7E00D374
        7600E9818200E57F8000EA828300E6808100F0878800EE868700F58C8D00F48C
        8D00F28B8C00DC7F8000FA919200F9909200F48E8F00F8929300F9939400FE97
        9800FD979800FC969700FF999A00E3888900FF9A9B00FE999A00FF9B9C00EB8F
        9000E78C8D00E98E8F00FF9D9E00FF9FA000DA888A00D7868700D8888A00EC96
        9700FEA2A300F0999A00B0717200FCAFB000FABCBD00F9C5C600FDDCDD00B966
        6600BB686800E0858500DA8888009A666600FBF0D200FDF3D400FFF5D800FDFC
        DA00FDFCDC00FFFFDD00FFFFDE00FFFFDF00FFFFE000ECFDD400B8E1AC006BDC
        89003DC2640042C468005DD5800039C5650046D4730024CB600029CC630029CB
        630030CD67002FCA640033CB670019CB5B0020CA5E0025CF6300020202020202
        0245070202020202020202020202454541420702020202020202020245451409
        081307454545454545020202450B0D0E0A03073A3D3E3F3F45020202450F1112
        0C0407555F585D3F4502020245161715100507535A5C573F45020202451C1B18
        1D190752595B5E3F45020202451E1A39063807505154563F4502020245201F3B
        403607484E4C4F3F4502020245242622212307474D4B4E3F4502020245292827
        254307474D4B4D3F4502020245302A2B292D07474D4B4D3F4502020245352E2C
        2E3207474D4B4D3F450202024545332F343107464A494A3F450202020202453C
        3744074545454545450202020202020245450702020202020202
      }
      TabOrder = 3
    end
    object btexclui: TBitBtn
      Cursor = crHandPoint
      Left = 231
      Height = 25
      Top = 71
      Width = 101
      Caption = 'Excluir Log'
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000220B0000220B000000010000000100000031DE000031
        E7000031EF000031F700FF00FF000031FF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00040404040404
        0404040404040404000004000004040404040404040404000004040000000404
        0404040404040000040404000000000404040404040000040404040402000000
        0404040400000404040404040404000000040000000404040404040404040400
        0101010004040404040404040404040401010204040404040404040404040400
        0201020304040404040404040404030201040403030404040404040404050203
        0404040405030404040404040303050404040404040303040404040303030404
        0404040404040403040403030304040404040404040404040404030304040404
        0404040404040404040404040404040404040404040404040404
      }
      OnClick = btexcluiClick
      TabOrder = 4
    end
    object ComboUsuario: TComboBox
      Left = 16
      Height = 21
      Top = 24
      Width = 145
      ItemHeight = 13
      OnChange = ComboUsuarioChange
      Style = csDropDownList
      TabOrder = 0
    end
    object ComboNivel: TComboBox
      Left = 400
      Height = 24
      Top = 21
      Width = 145
      ItemHeight = 18
      Items.Strings = (
        'Faible'
        'Moyen'
        'Haut'
        'Critique'
      )
      OnChange = ComboUsuarioChange
      OnDrawItem = ComboNivelDrawItem
      Style = csOwnerDrawFixed
      TabOrder = 1
    end
    object data1: TDateEdit
      Left = 178
      Height = 21
      Top = 24
      Width = 103
      CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
      OKCaption = 'OK'
      CancelCaption = 'Cancel'
      DateOrder = doNone
      ButtonWidth = 23
      NumGlyphs = 1
      MaxLength = 0
      OnChange = Data1Change
      TabOrder = 5
    end
    object data2: TDateEdit
      Left = 288
      Height = 21
      Top = 24
      Width = 103
      CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
      OKCaption = 'OK'
      CancelCaption = 'Cancel'
      DateOrder = doNone
      ButtonWidth = 23
      NumGlyphs = 1
      MaxLength = 0
      TabOrder = 6
    end
  end
  object DataSource1: TDataSource
    left = 440
  end
  object ImageList1: TImageList
    left = 136
    top = 153
    Bitmap = {
      4C69040000001000000010000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DEDEDEFFDEDEDEFFDBDBDBFFDBDBDBFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DEDEDEFFF1F1F1FFFFFFFFFFFEFEFEFFF1F1F1FFDBDBDBFF000000000000
      000000000000000000000000000000000000000000000000000000000000DEDE
      DEFFF1F1F1FFFFFFFFFFEBEBEBFFB5B5B5FFFEFEFEFFF1F1F1FFDBDBDBFF0000
      0000000000000000000000000000000000000000000000000000DEDEDEFFF1F1
      F1FFFFFFFFFFEBEBEBFFC4C4C4FFF5F5F5FFB5B5B5FFFEFEFEFFF1F1F1FFDBDB
      DBFF0000000000000000000000000000000000000000DEDEDEFFF1F1F1FFFFFF
      FFFFEBEBEBFFC4C4C4FFB0B0B0FFCDCDCDFFACACACFFB5B5B5FFFEFEFEFFF1F1
      F1FFDBDBDBFF000000000000000000000000DEDEDEFFF1F1F1FFFFFFFFFFEBEB
      EBFFC4C4C4FFB0B0B0FFF5F5F5FFF5F5F5FFACACACFFACACACFFB5B5B5FFF1F1
      F1FFF1F1F1FFD6D6D6FF0000000000000000E5E5E5FFFFFFFFFFEBEBEBFFC4C4
      C4FFB0B0B0FFACACACFFACACACFFF5F5F5FFACACACFFACACACFFACACACFFB5B5
      B5FFE0E0E0FFD6D6D6FF0000000000000000E5E5E5FFFEFEFEFFB5B5B5FFB0B0
      B0FFACACACFFACACACFFACACACFFF5F5F5FFACACACFFACACACFFACACACFFA8A8
      A8FFD1D1D1FFD6D6D6FF0000000000000000DEDEDEFFF1F1F1FFFEFEFEFFB5B5
      B5FFACACACFFACACACFFACACACFFF5F5F5FFACACACFFACACACFFA8A8A8FFD1D1
      D1FFF1F1F1FFD6D6D6FF000000000000000000000000DEDEDEFFF1F1F1FFFEFE
      FEFFB5B5B5FFACACACFFF5F5F5FFF5F5F5FFEFEFEFFFA8A8A8FFD1D1D1FFF1F1
      F1FFD6D6D6FF0000000000000000000000000000000000000000DEDEDEFFF1F1
      F1FFFEFEFEFFB5B5B5FFACACACFFA8A8A8FFACACACFFD1D1D1FFF1F1F1FFD6D6
      D6FF00000000000000000000000000000000000000000000000000000000DEDE
      DEFFF1F1F1FFFEFEFEFFB5B5B5FFACACACFFD1D1D1FFF1F1F1FFD6D6D6FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DEDEDEFFF1F1F1FFE0E0E0FFE0E0E0FFF1F1F1FFD6D6D6FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DEDEDEFFDEDEDEFFDEDEDEFFD6D6D6FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E7C4B3FFE7C4B3FFE1C4B3FFE1C4B3FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E7C4B3FFF2E7E1FFFFFFFFFFFEFEFEFFF2E7E1FFE1C4B3FF000000000000
      000000000000000000000000000000000000000000000000000000000000E7C4
      B3FFF2E7E1FFFFFFFFFFF8E1CAFFD0805DFFFEFEFEFFF2E7E1FFE1C4B3FF0000
      0000000000000000000000000000000000000000000000000000E7C4B3FFF2E7
      E1FFFFFFFFFFF8E1CAFFE1A274FFF8EDE7FFD0805DFFFEFEFEFFF2E7E1FFE1C4
      B3FF0000000000000000000000000000000000000000E7C4B3FFF2E7E1FFFFFF
      FFFFF8E1CAFFE1A274FFCA7A57FFE7AE85FFC46E52FFD0805DFFFEFEFEFFF2E7
      E1FFE1C4B3FF000000000000000000000000E7C4B3FFF2E7E1FFFFFFFFFFF8E1
      CAFFE1A274FFCA7A57FFF8EDE7FFF8EDE7FFC46E52FFC46E52FFD0805DFFE7ED
      EDFFF2E7E1FFD6B9AEFF0000000000000000EDD0C4FFFFFFFFFFF8E1CAFFE1A2
      74FFCA7A57FFC46E52FFC46E52FFF8EDE7FFC46E52FFC46E52FFC46E52FFD080
      5DFFCAD0D6FFD6B9AEFF0000000000000000EDD0C4FFFEFEFEFFD0805DFFCA7A
      57FFC46E52FFC46E52FFC46E52FFF8EDE7FFC46E52FFC46E52FFC46E52FFBF69
      4CFFBFB9B9FFD6B9AEFF0000000000000000E7C4B3FFF2E7E1FFFEFEFEFFD080
      5DFFC46E52FFC46E52FFC46E52FFF8EDE7FFC46E52FFC46E52FFBF694CFFBFB9
      B9FFF2E7E1FFD6B9AEFF000000000000000000000000E7C4B3FFF2E7E1FFFEFE
      FEFFD0805DFFC46E52FFF8EDE7FFF8EDE7FFF8E1D6FFBF694CFFBFB9B9FFF2E7
      E1FFD6B9AEFF0000000000000000000000000000000000000000E7C4B3FFF2E7
      E1FFFEFEFEFFD0805DFFC46E52FFBF694CFFC46952FFBFB9B9FFF2E7E1FFD6B9
      AEFF00000000000000000000000000000000000000000000000000000000E7C4
      B3FFF2E7E1FFFEFEFEFFD0805DFFC46952FFBFB9B9FFF2E7E1FFD6B9AEFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E7C4B3FFF2E7E1FFCAD0D6FFCAD0D6FFF2E7E1FFD6B9AEFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E7C4B3FFE7C4B3FFE7C4B3FFD6B9AEFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002DBCFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000078CCE8FF3DD2EEFF2DBCFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002DBCFFFF66E5F8FF00A4EBFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000078CCE8FF66E5F8FF3ACFECFF13B9DDFF2DBCFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002DBCFFFF30B3CAFF2B5768FF2396A7FF00A4EBFF00000000000000000000
      00000000000000000000000000000000000000000000000000000000000078CC
      E8FF66E5F8FF347189FF310010FF347189FF13B9DDFF2DBCFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000002DBC
      FFFF40D6F0FF347189FF310010FF286F7DFF38CCEBFF00A4EBFF000000000000
      000000000000000000000000000000000000000000000000000078CCE8FF66E5
      F8FF3CD0EDFF1796A7FF310010FF1796A7FF37CBEAFF13B9DDFF2DBCFFFF0000
      00000000000000000000000000000000000000000000000000002DBCFFFF40D6
      F0FF3BCFEDFF17BACCFF310010FF17BACCFF37CAEAFF36CAEAFF00A4EBFF0000
      0000000000000000000000000000000000000000000078CCE8FF66E5F8FF3ACE
      ECFF39CEECFF38CDEBFF347189FF37CBEAFF36CAEAFF36CAEAFF13B9DDFF2DBC
      FFFF00000000000000000000000000000000000000002DBCFFFF40D6F0FF39CE
      ECFF38CDEBFF2DC8E2FF347189FF21C4DAFF36CAEAFF35CAEAFF35CAEAFF00A4
      EBFF0000000000000000000000000000000078CCE8FF66E5F8FF2ECBECFF2DCA
      EBFF2CCAEBFF347189FF310010FF347189FF2BC8EAFF2BC8EAFF2BC8EAFF13B9
      DDFF2DBCFFFF0000000000000000000000002DBCFFFF40D6F0FF15C1E6FF15C1
      E6FF15C1E6FF13C0E2FF347189FF11BFDEFF15C1E6FF15C1E6FF15C1E6FF15C1
      E6FF00A4EBFF0000000000000000000000000000000000A4EBFF0088C8FF0088
      C8FF0088C8FF0088C8FF0088C8FF0088C8FF0088C8FF0088C8FF0088C8FF0088
      C8FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FFFF0000FFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FFFF0000FFFF0000FFFF0000FFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FFFF0000FFFF0000FFFF0000FFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FFFF0000FFFF000000FF000000FF0000FFFF0000FFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FFFF0000FFFF000000FF000000FF0000FFFF0000FFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FFFF0000FFFF0000FFFF000000FF000000FF0000FFFF0000FFFF0000FFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      FFFF0000FFFF0000FFFF000000FF000000FF0000FFFF0000FFFF0000FFFF0000
      00000000000000000000000000000000000000000000000000000000FFFF0000
      FFFF0000FFFF0000FFFF000000FF000000FF0000FFFF0000FFFF0000FFFF0000
      FFFF0000000000000000000000000000000000000000000000000000FFFF0000
      FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
      FFFF00000000000000000000000000000000000000000000FFFF0000FFFF0000
      FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
      FFFF0000FFFF000000000000000000000000000000000000FFFF0000FFFF0000
      FFFF0000FFFF0000FFFF000000FF000000FF0000FFFF0000FFFF0000FFFF0000
      FFFF0000FFFF0000000000000000000000000000FFFF0000FFFF0000FFFF0000
      FFFF0000FFFF0000FFFF000000FF000000FF0000FFFF0000FFFF0000FFFF0000
      FFFF0000FFFF0000FFFF0000000000000000000000000000FFFF0000FFFF0000
      FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
      FFFF0000FFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000
    }
  end
end