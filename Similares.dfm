object FormSimilares: TFormSimilares
  Left = -1073
  Top = 323
  BorderStyle = bsDialog
  Caption = 'Lan'#231'amento de Similares'
  ClientHeight = 261
  ClientWidth = 637
  Color = clBtnFace
  Constraints.MinWidth = 270
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  Scaled = False
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object RxLabel31: TRxLabel
    Left = 5
    Top = 0
    Width = 46
    Height = 13
    Caption = 'C'#243'digo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object RxLabel30: TRxLabel
    Left = 257
    Top = -1
    Width = 64
    Height = 13
    Caption = 'Descri'#231#227'o:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object RxLabel29: TRxLabel
    Left = 150
    Top = -1
    Width = 84
    Height = 13
    Caption = 'C'#243'd. Fab/Ref:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object BtnConsProd: TSpeedButton
    Left = 95
    Top = 83
    Width = 23
    Height = 21
    Hint = 'Consultar Produto'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FF4A667C
      BE9596FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FF6B9CC31E89E84B7AA3C89693FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4BB4FE51B5FF
      2089E94B7AA2C69592FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF51B7FE51B3FF1D87E64E7AA0CA9792FF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      51B7FE4EB2FF1F89E64E7BA2B99497FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF52B8FE4BB1FF2787D95F6A76FF
      00FFA87875C4A398D5B6A7D0A59FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF55BDFFB5D6EDA3908EB69B8BF0E7C8FEFDDAFEFDD9FDFCD8EADA
      C2CEAEA3FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCCB7B7D9B8A5FF
      F1C3FFFDD6FFFFDAFFFFDAFFFFDFFFFFEFF6F0EBB48D89FF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFC6978FF7E2B5F8DBAAFDF7D0FFFFDAFFFFE1FFFFF2FFFF
      FBFFFFFFDFD0BEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFDBBAA8FCE4AFF2
      C897FCF4CCFFFFDBFFFFE4FFFFF9FFFFFBFFFFECF2EFD0C79C96FF00FFFF00FF
      FF00FFFF00FFFF00FFE4C7AFFBE0ABEFBA86F9E3B6FFFFD9FFFFDEFFFFE8FFFF
      EAFFFFE0FAF8D7C6AC9AFF00FFFF00FFFF00FFFF00FFFF00FFDFC0ABFEE9B5EF
      BB84F3CC98FBEEC4FFFFDBFFFFDDFFFFDCFFFFDCF6F2D2C8A298FF00FFFF00FF
      FF00FFFF00FFFF00FFCAA098FDF0C2FAE9C5F4D3A6F4D09DF9E4B8FEF6CFFEFA
      D3FFFFDAE5D9BBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFDDC4AEFF
      FFFFFFF7E9F3CC98F0BD89F4CE9DFCE6B6FDF6C8BE9D8FFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFD3BFBAF6F0DCFFF2C0FDE6B1FEE9B5F4DE
      B7D0AD9DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFCAAD96CFAE9BDDBFA9DCB8A8FF00FFFF00FFFF00FFFF00FF}
    ParentShowHint = False
    ShowHint = True
    OnClick = BtnConsProdClick
  end
  object BtnAddPro: TSpeedButton
    Left = 119
    Top = 83
    Width = 25
    Height = 22
    Hint = 'Cadastrar Produto'
    Glyph.Data = {
      DE000000424DDE0000000000000076000000280000000D0000000D0000000100
      0400000000006800000000000000000000001000000010000000000000000000
      BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
      700077777777777770007777700077777000777770C077777000777770C07777
      7000770000C000077000770CCCCCCC077000770000C000077000777770C07777
      7000777770C07777700077777000777770007777777777777000777777777777
      7000}
    ParentShowHint = False
    ShowHint = True
    OnClick = BtnAddProClick
  end
  object Label1: TLabel
    Left = 2
    Top = 67
    Width = 59
    Height = 13
    Caption = 'Cod.Produto'
  end
  object Label2: TLabel
    Left = 250
    Top = 67
    Width = 103
    Height = 13
    Caption = 'Descri'#231#227'o do Produto'
  end
  object SpeedButton1: TSpeedButton
    Left = 95
    Top = 11
    Width = 23
    Height = 21
    Hint = 'Consultar Produto'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FF4A667C
      BE9596FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FF6B9CC31E89E84B7AA3C89693FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4BB4FE51B5FF
      2089E94B7AA2C69592FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF51B7FE51B3FF1D87E64E7AA0CA9792FF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      51B7FE4EB2FF1F89E64E7BA2B99497FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF52B8FE4BB1FF2787D95F6A76FF
      00FFA87875C4A398D5B6A7D0A59FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF55BDFFB5D6EDA3908EB69B8BF0E7C8FEFDDAFEFDD9FDFCD8EADA
      C2CEAEA3FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCCB7B7D9B8A5FF
      F1C3FFFDD6FFFFDAFFFFDAFFFFDFFFFFEFF6F0EBB48D89FF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFC6978FF7E2B5F8DBAAFDF7D0FFFFDAFFFFE1FFFFF2FFFF
      FBFFFFFFDFD0BEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFDBBAA8FCE4AFF2
      C897FCF4CCFFFFDBFFFFE4FFFFF9FFFFFBFFFFECF2EFD0C79C96FF00FFFF00FF
      FF00FFFF00FFFF00FFE4C7AFFBE0ABEFBA86F9E3B6FFFFD9FFFFDEFFFFE8FFFF
      EAFFFFE0FAF8D7C6AC9AFF00FFFF00FFFF00FFFF00FFFF00FFDFC0ABFEE9B5EF
      BB84F3CC98FBEEC4FFFFDBFFFFDDFFFFDCFFFFDCF6F2D2C8A298FF00FFFF00FF
      FF00FFFF00FFFF00FFCAA098FDF0C2FAE9C5F4D3A6F4D09DF9E4B8FEF6CFFEFA
      D3FFFFDAE5D9BBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFDDC4AEFF
      FFFFFFF7E9F3CC98F0BD89F4CE9DFCE6B6FDF6C8BE9D8FFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFD3BFBAF6F0DCFFF2C0FDE6B1FEE9B5F4DE
      B7D0AD9DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFCAAD96CFAE9BDDBFA9DCB8A8FF00FFFF00FFFF00FFFF00FF}
    ParentShowHint = False
    ShowHint = True
    OnClick = Select1Click
  end
  object Label3: TLabel
    Left = 146
    Top = 67
    Width = 65
    Height = 13
    Caption = 'C'#243'd. Fab/Ref'
  end
  object SpeedButton2: TSpeedButton
    Left = 119
    Top = 11
    Width = 25
    Height = 22
    Hint = 'Cadastrar Produto'
    Glyph.Data = {
      DE000000424DDE0000000000000076000000280000000D0000000D0000000100
      0400000000006800000000000000000000001000000010000000000000000000
      BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
      700077777777777770007777700077777000777770C077777000777770C07777
      7000770000C000077000770CCCCCCC077000770000C000077000777770C07777
      7000777770C07777700077777000777770007777777777777000777777777777
      7000}
    ParentShowHint = False
    ShowHint = True
    OnClick = BtnAddProClick
  end
  object Edit7: TEdit
    Left = 17
    Top = 11
    Width = 64
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 13
    Visible = False
  end
  object Edit5: TEdit
    Left = 8
    Top = 80
    Width = 81
    Height = 21
    TabOrder = 11
    Visible = False
  end
  object btnCancelar: TsBitBtn
    Left = 516
    Top = 232
    Width = 100
    Height = 26
    Hint = 'Cancelar Inser'#231#227'o / Altera'#231#227'o '
    Caption = '&Cancelar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFF2
      F6FFB8CCFF82A7FF5E8DFF4D81FF4D81FF5889FF79A0FFAAC3FFEAF0FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFBFCFFAFC6FF5A8AFF5082FF598BFF6294FF6699FF6699FF6296FF5B8EFF50
      82FF5385FF9AB7FFF4F7FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFF2F6FF7BA3FF5085FF6092FF628CFF5F83FF5E7FF95D7DF35D7D
      F35E7FF75E82FF6189FF6595FF5085FF6996FFE7EEFFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFF7FAFF729CFF5386FF638BFF5F80F85E7FF45E7FF4
      5E7FF45E7FF45E7FF45E7FF45E7FF45E7FF45E7FF56288FF5487FF6191FFE7EE
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF89ADFF5486FF648AFF6288FF63
      89FF6289FF6286FF6081F96081F96081F96081F96287FF6389FF6389FF6286FF
      6286FF5786FF719CFFF7FAFFFF00FFFF00FFFF00FFFF00FFCEDDFF588AFF6385
      FF6487FFB5C7FFFFFFFFFFFFFF678DFF6588FF6283F96283F96589FF678DFFFF
      FFFFFFFFFFB5C6FF6486FF6283FB5786FFAFC7FFFF00FFFF00FFFF00FFFF00FF
      78A3FF5D81FF6383F76486FEFFFFFFFFFFFFFFFFFFFFFFFF688FFF678DFF678D
      FF678EFFFFFFFFFFFFFFFFFFFFFFFFFF6587FF6383F76183FE6192FFF3F7FFFF
      00FFFF00FFDDE8FF5B86FF6585F86585F86686FBFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF6C95FF6C93FFF2F5FFFFFFFFFFFFFFFFFFFFFFFFFF6586F96585F86585
      F85A81FFBED3FFFF00FFFF00FFB6CEFF597CF66787F96788FB6788FC6788FCFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6788FC
      6788FB6787F96787F95D7EF296B7FFFF00FFFF00FF9AB7FF5E7FEF698AFB698A
      FC698AFD698AFD698AFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF698AFD698AFD698AFD698AFB6989F96484F47C9EFFFF00FFFF00FF90ACFF
      6282F36C8BFE6C8CFE6C8CFE6C8CFE6C8CFE6C8CFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF6C8CFE6C8CFE6C8CFE6C8CFE6C8CFE6C8BFD6787F77292FFFF
      00FFFF00FF93ADFF6484F56D8EFF6D8EFF6D8EFF6D8EFF6D8EFF6E8FFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E91FF6E91FF6D8EFF6D8EFF6D8EFF6D8E
      FF698AFB7493FBFF00FFFF00FFA6BBFF6385F76F91FF6F90FF7091FF7398FF77
      9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF759BFF7397FF
      6F90FF6F91FF7091FF688AFB88A2FBFF00FFFF00FFC9D7FF6384F77293FF7192
      FF7598FF88A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF779CFF7497FF7292FF7293FF6486F8ADC0FFFF00FFFF00FFF4F7FF
      698AFC7395FF7395FF7598FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7394FF7394
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF769AFF7396FF7496FF6588FCDDE6FFFF
      00FFFF00FFFF00FFA2B7FF688AFF7698FF7596FFFFFFFFFFFFFFFFFFFFFFFFFF
      7595FF7595FF7595FF7595FFFFFFFFFFFFFFFFFFFFFFFFFF7799FF7799FF6D8F
      FF86A2FFFF00FFFF00FFFF00FFFF00FFEFF3FF7193FF7194FF789AFFBBCCFFFF
      FFFFFFFFFF7697FF7697FF7697FF7697FF7697FF7697FFFFFFFFFFFFFFBDCDFF
      789BFF769AFF6A8EFFDCE4FFFF00FFFF00FFFF00FFFF00FFFF00FFD2DDFF6C91
      FF769AFF7A9CFF789AFF7899FF7899FF7899FF7899FF7899FF7899FF7899FF78
      99FF799BFF7A9DFF7CA0FF6C91FFB7C9FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFC0D1FF7095FF7498FF7CA0FF7B9DFF7A9CFF7A9BFF7A9BFF7A9B
      FF7A9CFF7A9DFF7C9EFF7DA0FF7A9EFF6F94FFA7BDFFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFD7E1FF7C9EFF7195FF7DA1FF7FA2FF
      7EA0FF7EA0FF7EA0FF7FA1FF7FA2FF7FA4FF7296FF7499FFC1D1FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFF6F9FFB3
      C8FF7BA0FF7399FF7299FF7399FF759BFF7399FF7399FF769CFFA8C0FFEFF3FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFCFDFFDAE5FFC7D7FFB1C8FFACC4FFC7D7FFD5E1FFF5
      F8FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    OnClick = btnCancelarClick
    SkinData.SkinSection = 'BUTTON'
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 109
    Width = 624
    Height = 121
    Align = alCustom
    BorderStyle = bsNone
    Color = clWhite
    DataSource = DM.DTS_SIMILARES
    FixedColor = clInactiveBorder
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = 'CODIGO_SEQ'
        Title.Caption = 'Seq.'
        Width = 40
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGO_PROD'
        Title.Caption = 'C'#243'digo Produto'
        Width = 91
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGO_SIMILAR'
        Title.Caption = 'C'#243'digo Similar'
        Width = 88
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESC_SIMILAR'
        Title.Caption = 'Descri'#231#227'o do Similar'
        Width = 378
        Visible = True
      end>
  end
  object Edit4: TEdit
    Left = 149
    Top = 13
    Width = 96
    Height = 21
    Color = clMoneyGreen
    ReadOnly = True
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 256
    Top = 13
    Width = 362
    Height = 21
    Color = clMoneyGreen
    ReadOnly = True
    TabOrder = 3
  end
  object Edit1: TEdit
    Left = 5
    Top = 12
    Width = 88
    Height = 21
    CharCase = ecUpperCase
    Color = clWhite
    TabOrder = 4
    OnChange = Edit1Change
    OnEnter = Edit1Enter
    OnExit = Edit1Exit
    OnKeyDown = Edit1KeyDown
  end
  object btnSalvar: TsBitBtn
    Left = 530
    Top = 81
    Width = 90
    Height = 24
    Hint = 'Salvar Inser'#231#227'o / Altera'#231#227'o'
    Caption = '&Salvar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      EFDFD2D5BEA4D5BEA4D5BEA4D5BEA4D5BEA4D5BEA4D5BEA4D5BEA4D5BEA4D5BE
      A4D5BEA4D5BEA4D5BEA4D5BEA4D5BEA4D5BEA4D5BEA4D5BEA4EADFD2FF00FFFF
      00FFFF00FFEADFD2D6BEA4E2CBB2E6CFB5E6CFB5E6CFB5E6CFB5E6CFB5E6CFB5
      E6CFB5E6CFB5E6CFB5E6CFB5E6CFB5E6CFB5E6CFB5E6CFB5E6CFB5E6CFB5E2CB
      B2D6BEA4EADFD2FF00FFFF00FFD6C0A6DAC5ACD3C0A9D3C0A9D3C0A9D3C0A9D3
      C0A9D3C0A9D3C0A9D3C0A9D3C0A9D3C0A9D3C0A9D3C0A9D3C0A9D3C0A9D3C0A9
      D3C0A9D3C0A9D3C0A9DAC5ACD6C0A6FF00FFFF00FFCEBAA0D3C1A9D3C1A9D3C1
      A9D4C1A9D4C1A9D4C1A9D4C1A9D4C1A9D4C1A9FFFFFFD4C1A9D4C1A9D4C1A9D4
      C1A9D4C1A9D4C1A9D4C1A9D3C1A9D3C1A9D3C1A9CEBAA0FF00FFFF00FFC6B39B
      D5C2AAD6C2AAD6C3ABD6C3ABD6C3ABD6C3ABD6C3ABD6C3ABFFFFFFFFFFFFFFFF
      FFD6C3ABD6C3ABD6C3ABD6C3ABD6C3ABD6C3ABD6C3ABD6C2AAD4C1A9C6B39BFF
      00FFFF00FFC7B59CD6C3ABD6C4ABD6C4ABD6C4ABD6C4ABD6C4ABD6C4ABFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFD6C4ABD6C4ABD6C4ABD6C4ABD6C4ABD6C4ABD6C4
      ABD6C3ABC7B59CFF00FFFF00FFC8B79DD7C5ABD7C5ACD7C5ACD7C5ACD7C5ACD7
      C5ACFFFFFFFFFFFFFFFFFFD7C5ACFFFFFFFFFFFFFFFFFFD7C5ACD7C5ACD7C5AC
      D7C5ACD7C5ACD7C5ACD6C5ABC8B69DFF00FFFF00FFC9B79DD8C5ACD8C6ADD8C6
      ADD8C6ADD8C6ADFFFFFFFFFFFFFFFFFFD8C6ADD8C6ADD8C6ADFFFFFFFFFFFFFF
      FFFFD8C6ADD8C6ADD8C6ADD8C6ADD8C6ADD7C5ACC8B79DFF00FFFF00FFCAB99E
      D8C7ADD8C8AED8C8AED8C8AEFFFFFFFFFFFFFFFFFFD8C8AED8C8AED8C8AED8C8
      AED8C8AEFFFFFFFFFFFFFFFFFFD8C8AED8C8AED8C8AED8C8AED8C7ADC9B89EFF
      00FFFF00FFCABA9FD9C8AED9C9AED9C9AEFFFFFFFFFFFFFFFFFFD9C9AED9C9AE
      D9C9AED9C9AED9C9AED9C9AED9C9AEFFFFFFFFFFFFFFFFFFD9C9AED9C9AED9C9
      AED8C8AECABA9FFF00FFFF00FFCBBC9FDACAAEDACAAEFFFFFFFFFFFFFFFFFFDA
      CAAEDACAAEDACAAEDACAAEDACAAEDACAAEDACAAEDACAAEDACAAEFFFFFFFFFFFF
      FFFFFFDACAAEDACAAED9CAAECABB9FFF00FFFF00FFCCBCA0DACAAEFFFFFFFFFF
      FFFFFFFFDACBAFDACBAFDACBAFDACBAFDACBAFDACBAFDACBAFDACBAFDACBAFDA
      CBAFDACBAFFFFFFFFFFFFFFFFFFFDACBAFDACAAECBBCA0FF00FFFF00FFCCBEA0
      DBCCAFFFFFFFFFFFFFDBCCB0DBCCB0DBCCB0DBCCB0DBCCB0DBCCB0DBCCB0DBCC
      B0DBCCB0DBCCB0DBCCB0DBCCB0DBCCB0FFFFFFFFFFFFFFFFFFDACCAFCCBDA0FF
      00FFFF00FFCDBEA1DCCDB0FFFFFFDCCDB0DCCDB0DCCDB0DCCDB0DCCDB0DCCDB0
      DCCDB0DCCDB0DCCDB0DCCDB0DCCDB0DCCDB0DCCDB0DCCDB0DCCDB0FFFFFFFFFF
      FFDCCCB0CDBEA1FF00FFFF00FFCFC1A3DDD0B2DDD0B2DDCFB1DCCFB1DCCFB1DC
      CFB1DCCFB1DCCFB1DCCFB1DCCFB1DCCFB1DCCFB1DCCFB1DCCFB1DCCFB1DCCFB1
      DDCFB1DDCFB1FFFFFFDDCFB1CEC1A2FF00FFFF00FFD2C4A4DFD1B1E1D3B4E0D3
      B3E0D2B3E0D2B3E0D2B3E0D2B3E0D2B3E0D2B3E0D2B3E0D2B3E0D2B3E0D2B3E0
      D2B3E0D2B3E0D2B3E0D2B3E0D3B3E1D3B4DED0B1D1C3A4FF00FFFF00FFEBE4D4
      D8CAA9E4D6B5E8D9B9E7D8B8E7D8B8E7D8B8E7D8B8E7D8B8E7D8B8E7D8B8E7D8
      B8E7D8B8E7D8B8E7D8B8E7D8B8E7D8B8E7D8B8E8D9B9E4D6B5D7C9A9EAE3D3FF
      00FFFF00FFFF00FFEEE7D5DED0ADDED0ADDED0ADDED0ADDED0ADDED0ADDED0AD
      DED0ADDED0ADDED0ADDED0ADDED0ADDED0ADDED0ADDED0ADDED0ADDED0ADDDCF
      FDEDE6D5FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentFont = False
    TabOrder = 5
    OnClick = btnSalvarClick
    SkinData.SkinSection = 'BUTTON'
  end
  object BtnNovo: TsBitBtn
    Left = 550
    Top = 34
    Width = 80
    Height = 22
    Caption = 'Lan'#231'ar'
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00529C6B00106B1000106B1000529C
      6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF004A8C4A007BD6730021A53900106B
      1000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF004A8C4A007BD6730021A53900106B
      1000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF004A8C4A007BD6730021A53900106B
      1000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF004A8C4A007BD6730021A53900106B
      1000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00529C
      6B00106B1000106B1000106B1000106B1000106B10007BD6730021A53900106B
      1000106B1000106B1000106B1000106B1000529C6B00FF00FF00FF00FF004A8C
      4A0021A5390021A5390021A5390021A5390021A5390021A5390021A5390021A5
      390021A5390021A5390021A5390021A53900106B1000FF00FF00FF00FF004A8C
      4A007BD673007BD673007BD673007BD673007BD673007BD6730021A539007BD6
      73007BD673007BD673007BD673007BD67300106B1000FF00FF00FF00FF00529C
      6B004A8C4A004A8C4A004A8C4A004A8C4A004A8C4A007BD6730021A53900106B
      1000106B1000106B1000106B1000106B1000529C6B00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF004A8C4A007BD6730021A53900106B
      1000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF004A8C4A007BD6730021A53900106B
      1000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF004A8C4A007BD6730021A53900106B
      1000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF004A8C4A007BD6730021A53900106B
      1000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00529C6B004A8C4A004A8C4A00529C
      6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    TabOrder = 6
    Visible = False
    OnClick = BtnNovoClick
    SkinData.SkinSection = 'BUTTON'
  end
  object btnExcluir: TsBitBtn
    Left = 397
    Top = 232
    Width = 228
    Height = 26
    Hint = 'Excluir Registro'
    Caption = 'E&xcluir Registro Selecionado '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFF2
      F6FFB8CCFF82A7FF5E8DFF4D81FF4D81FF5889FF79A0FFAAC3FFEAF0FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFBFCFFAFC6FF5A8AFF5082FF598BFF6294FF6699FF6699FF6296FF5B8EFF50
      82FF5385FF9AB7FFF4F7FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFF2F6FF7BA3FF5085FF6092FF628CFF5F83FF5E7FF95D7DF35D7D
      F35E7FF75E82FF6189FF6595FF5085FF6996FFE7EEFFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFF7FAFF729CFF5386FF638BFF5F80F85E7FF45E7FF4
      5E7FF45E7FF45E7FF45E7FF45E7FF45E7FF45E7FF56288FF5487FF6191FFE7EE
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF89ADFF5486FF6286FF6080F560
      80F56081F76081F86081F96081F96081F96081F96081F76080F66080F56080F5
      6183FF5786FF719CFFF7FAFFFF00FFFF00FFFF00FFFF00FFCEDDFF588AFF6385
      FF6281F66281F76282F96283F96283F96283F96283F96283F96283F96283F962
      83F96282F86281F66281F66283FB5786FFAFC7FFFF00FFFF00FFFF00FFFF00FF
      78A3FF5D81FF6383F76383F76484F96485FA6485FA6485FA6485FA6485FA6485
      FA6485FA6485FA6485FA6485FA6384F96383F76383F76183FE6192FFF3F7FFFF
      00FFFF00FFDDE8FF5B86FF6585F86585F86686FB6686FB6686FB6686FB6686FB
      6686FB6686FB6686FB6686FB6686FB6686FB6686FB6686FB6586F96585F86585
      F85A81FFBED3FFFF00FFFF00FFB6CEFF597CF66787F96788FB6A8EFF6C91FF6D
      95FF6E96FF6E96FF6E96FF6E96FF6E96FF6E96FF6E96FF6E96FF6C94FF6B90FF
      698CFF6787F96787F95D7EF296B7FFFF00FFFF00FF9AB7FF5E7FEF698AFB698A
      FC6D91FFD3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFD3DFFF6C90FF698AFB6989F96484F47C9EFFFF00FFFF00FF90ACFF
      6282F36C8BFE6C8CFE6D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E90FF6C8CFE6C8BFD6787F77292FFFF
      00FFFF00FF93ADFF6484F56D8EFF6D8EFF6D8EFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E8FFF6D8EFF6D8E
      FF698AFB7493FBFF00FFFF00FFA6BBFF6385F76F91FF6F90FF6F90FFD3DDFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3DDFF
      6F90FF6F91FF7091FF688AFB88A2FBFF00FFFF00FFC9D7FF6384F77293FF7192
      FF7191FF7191FF7191FF7191FF7191FF7191FF7191FF7191FF7191FF7191FF71
      91FF7191FF7191FF7191FF7292FF7293FF6486F8ADC0FFFF00FFFF00FFF4F7FF
      698AFC7395FF7395FF7394FF7394FF7394FF7394FF7394FF7394FF7394FF7394
      FF7394FF7394FF7394FF7394FF7394FF7394FF7396FF7496FF6588FCDDE6FFFF
      00FFFF00FFFF00FFA2B7FF688AFF7698FF7596FF7595FF7595FF7595FF7595FF
      7595FF7595FF7595FF7595FF7595FF7595FF7595FF7596FF7697FF7799FF6D8F
      FF86A2FFFF00FFFF00FFFF00FFFF00FFEFF3FF7193FF7194FF789AFF7799FF76
      98FF7698FF7697FF7697FF7697FF7697FF7697FF7697FF7698FF7798FF7899FF
      789BFF769AFF6A8EFFDCE4FFFF00FFFF00FFFF00FFFF00FFFF00FFD2DDFF6C91
      FF769AFF7A9CFF789AFF7899FF7899FF7899FF7899FF7899FF7899FF7899FF78
      99FF799BFF7A9DFF7CA0FF6C91FFB7C9FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFC0D1FF7095FF7498FF7CA0FF7B9DFF7A9CFF7A9BFF7A9BFF7A9B
      FF7A9CFF7A9DFF7C9EFF7DA0FF7A9EFF6F94FFA7BDFFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFD7E1FF7C9EFF7195FF7DA1FF7FA2FF
      7EA0FF7EA0FF7EA0FF7FA1FF7FA2FF7FA4FF7296FF7499FFC1D1FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFF6F9FFB3
      C8FF7BA0FF7399FF7299FF7399FF759BFF7399FF7399FF769CFFA8C0FFEFF3FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFCFDFFDAE5FFC7D7FFB1C8FFACC4FFC7D7FFD5E1FFF5
      F8FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 7
    OnClick = btnExcluirClick
    SkinData.SkinSection = 'BUTTON'
  end
  object EdtCodPro: TAlignEdit
    Left = 2
    Top = 83
    Width = 87
    Height = 21
    Hint = 'Pressione F2 para Consultar ou F3 para Cadastrar'
    Alignment = taRightJustify
    CharCase = ecUpperCase
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
    OnChange = EdtCodProChange
    OnEnter = EdtCodProEnter
    OnExit = EdtCodProExit
    OnKeyDown = EdtCodProKeyDown
  end
  object EdtNomePro: TEdit
    Left = 248
    Top = 83
    Width = 273
    Height = 21
    TabStop = False
    CharCase = ecUpperCase
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 9
  end
  object Edit2: TEdit
    Left = 504
    Top = -8
    Width = 121
    Height = 21
    TabOrder = 10
    Visible = False
  end
  object Edit6: TEdit
    Left = 147
    Top = 82
    Width = 98
    Height = 21
    TabOrder = 12
  end
  object MsgInformacao: TsuiMessageDialog
    Position = poScreenCenter
    Caption = 'Informa'#231#227'o !!!'
    UIStyle = DeepBlue
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -11
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = [fsBold]
    ButtonCursor = crHandPoint
    ButtonCount = 1
    Button1Caption = 'OK'
    Button2Caption = 'Cancel'
    Button3Caption = 'Cancel'
    Button1ModalResult = 1
    Button2ModalResult = 2
    Button3ModalResult = 2
    IconType = suiInformation
    Text = 'Hello world!'
    Left = 422
    Top = 65504
  end
  object MsgErro: TsuiMessageDialog
    Position = poScreenCenter
    Caption = 'Erro !!!'
    UIStyle = BlueGlass
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -11
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = [fsBold]
    ButtonCursor = crHandPoint
    ButtonCount = 1
    Button1Caption = 'OK'
    Button2Caption = 'Cancel'
    Button3Caption = 'Cancel'
    Button1ModalResult = 1
    Button2ModalResult = 2
    Button3ModalResult = 2
    IconType = suiStop
    Text = 'Ocorreu um Erro! Tente Novamente!'
    Left = 178
    Top = 65504
  end
  object MsgConfirmacao: TsuiMessageDialog
    Position = poScreenCenter
    Caption = 'Confirma'#231#227'o !!!'
    UIStyle = BlueGlass
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -11
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = [fsBold]
    ButtonCursor = crHandPoint
    ButtonCount = 2
    Button1Caption = 'Sim'
    Button2Caption = 'N'#227'o'
    Button3Caption = 'Cancel'
    Button1ModalResult = 6
    Button2ModalResult = 7
    Button3ModalResult = 2
    IconType = suiHelp
    Text = 'Confirma Exclus'#227'o?'
    Left = 234
    Top = 65504
  end
  object MsgAtencao: TsuiMessageDialog
    Position = poScreenCenter
    Caption = 'Aten'#231#227'o !!!'
    UIStyle = BlueGlass
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -11
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = [fsBold]
    ButtonCursor = crHandPoint
    ButtonCount = 1
    Button1Caption = 'OK'
    Button2Caption = 'Cancel'
    Button3Caption = 'Cancel'
    Button1ModalResult = 1
    Button2ModalResult = 0
    Button3ModalResult = 0
    IconType = suiWarning
    Text = 'Antes de sair voc'#234' deve salvar ou cancelar!'
    Left = 206
    Top = 65504
  end
  object Dts_Prod_sim: TDataSource
    Left = 385
    Top = 65501
  end
end