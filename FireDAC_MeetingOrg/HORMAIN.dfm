object FormEtqProdutos: TFormEtqProdutos
  Left = 449
  Top = 218
  Caption = 'Gera'#231#227'o de Etiquetas de Produtos'
  ClientHeight = 341
  ClientWidth = 678
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 678
    Height = 60
    Align = alTop
    TabOrder = 0
    object myLabel3d1: TmyLabel3d
      Left = 131
      Top = 21
      Width = 346
      Height = 25
      Caption = 'Emiss'#227'o de Etiquetas de Podutos'
      Color = clWindow
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
      AStyle3D = Resit3d
      AShadeLTSet = False
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 60
    Width = 678
    Height = 281
    Align = alClient
    TabOrder = 1
    ExplicitHeight = 282
    object Label2: TLabel
      Left = 8
      Top = 9
      Width = 38
      Height = 13
      Caption = 'C'#243'digo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 136
      Top = 9
      Width = 55
      Height = 13
      Caption = 'Descri'#231#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 479
      Top = 11
      Width = 53
      Height = 13
      Caption = 'N'#186' Copias'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 96
      Top = 214
      Width = 80
      Height = 13
      Caption = 'Modelo Etiqueta:'
    end
    object Label6: TLabel
      Left = 99
      Top = 244
      Width = 65
      Height = 13
      Caption = 'Excluir Linhas'
    end
    object Label5: TLabel
      Left = 100
      Top = 262
      Width = 3
      Height = 13
    end
    object ComboEdit1: TComboEdit
      Left = 8
      Top = 25
      Width = 121
      Height = 21
      ClickKey = 113
      GlyphKind = gkEllipsis
      NumGlyphs = 1
      TabOrder = 0
      Text = ''
      OnButtonClick = ComboEdit1ButtonClick
      OnChange = ComboEdit1Change
      OnEnter = ComboEdit1Enter
      OnExit = ComboEdit1Exit
      OnKeyPress = ComboEdit1KeyPress
    end
    object E_Nome: TsuiEdit
      Left = 135
      Top = 25
      Width = 338
      Height = 20
      TabStop = False
      UIStyle = FromThemeFile
      BorderColor = clBlack
      Color = clActiveBorder
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
    object etq: TEdit
      Left = 479
      Top = 24
      Width = 70
      Height = 21
      TabOrder = 2
      Text = '1'
    end
    object BitBtn4: TBitBtn
      Left = 557
      Top = 21
      Width = 100
      Height = 28
      Caption = '&FDicionar'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000130B0000130B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFEFEFEFCFCFCF9F9F9F6F6F6F2F2F2EDEDEDE4E4E4C8C9C9
        92B9A3CFD0CFEAEAEAEFEFEFF2F2F2F4F4F4F7F7F7F9F9F9FCFCFCFDFDFDFEFE
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFDFDFDFC
        FCFCFBFBFB98D9B315BE5DB7E3CAFCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFE
        FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFA2E0BC18C05F18C46133C470F5FBF8FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFBFEFC7ED6A311C05B10C25B11C25B10C15A74D3
        9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F5EA49C87F0CC0580CC15812BE5A
        52C9840CC1580EBF58B1E5C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8E7CC1BBF600CC1580C
        C1580CC15863CF90D9F2E411BE5A0CC1581ABF60D2EFDEFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F4
        E955CB8713C05C17C36014BF5CD8F1E2FFFFFF63D09117C36018C4612CC26CDC
        F2E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFBEE9D047C87D6DD197FFFFFFFFFFFFDEF3E729C4
        6B34CC7533CB7439C775CBEDDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEFFFFFFFFFF
        FFFFFFFFFFFF87D8A94AD08457D48D53D38A43CB7D97DDB4F9FDFBFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FBF756CD896BD99A71DB9F6FDB9D5CD590
        68CF94FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCEDDA56D08A7A
        DDA57DDEA774DCA183D8A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFA6E2BF61D49381DFA96EDA9DACE3C3FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF93DBB163D59458D18CDEF2E6FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2E0BC3FC377
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFE8F6EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 3
      OnClick = BitBtn4Click
    end
    object XDBGrid1: TXDBGrid
      Left = 8
      Top = 64
      Width = 649
      Height = 137
      DataSource = DataSource2
      GridStyle.VisualStyle = vsXPStyle
      TabOrder = 4
      Columns = <
        item
          Expanded = False
          FieldName = 'codigo'
          Title.Alignment = taCenter
          Title.Caption = 'C'#243'digo'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Codigo_barras'
          Title.Alignment = taCenter
          Title.Caption = 'C'#243'digo barras'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Visible = True
          Width = 130
        end
        item
          Expanded = False
          FieldName = 'Descricao'
          Title.Alignment = taCenter
          Title.Caption = 'Descri'#231#227'o'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Visible = True
          Width = 319
        end
        item
          Expanded = False
          FieldName = 'Valor'
          Title.Alignment = taCenter
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Visible = True
        end>
    end
    object BitBtn5: TBitBtn
      Left = 537
      Top = 204
      Width = 120
      Height = 28
      Caption = '&Limpar Dados'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000130B0000130B00000000000000000000FFFFFFFFFFFF
        FDFDFDC3C6C9A3A8AFEBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFE6EAED4A85B6124E915A6C88EEEEEEFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2D6E971B8EA4A95CE134A8A7F8CA3FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F4F6417DB378C5
        F43B85C1164685B6BBC5E8E8E8EDEDEDF3F3F3F7F7F7FBFBFBFEFEFEFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FAFAFAACBACA3C82BD75C5F52B73B2395E90F1F2F2F9F9F9FAFAFAFAFAFAFBFB
        FBFBFBFBFBFBFBFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFDFDFDFDFDFDA1B4C94D97CF70C2F31C60A18A9FBAFFFFFF
        FEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EB4CC5BA8DD63
        B5E7145396CBD2DCFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF9DB8D466B5E752A1D74373A6FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8C4DE6EC0F03B84C0D9DDE1FFFFFFEFEE
        ECDBD8D5CECAC6D8D5D2ECEAE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDDFEFB1C0C8
        A9A19AB2AEA8ABA39FACA59CB3ADA5B0ADA7B4AFA9C2BDB8F1EFEEFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFAAA6A1898077A8A387E0DEA3F2F1A1F0EF9BE4E195C8C2A1AEA7A2
        B2ABA5E9E7E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFD3D1CF756D669E9686F2EFADFFFDB2FFFDA9FFFDA1FF
        FE9EFCFB8BDCD7829F9890AEA79FF6F5F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC7A746F8A807AD6CD95FFF9ADFEF8
        A4FEF89CFEF995FEF98DFFFA87FCF77AC4BD60928A85C2BBB6FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDEDD645D55958B83
        F9EEA0FEF39FFEF398FEF391FEF38AFDF383FDF37BFEF475F1E65A8F8656A399
        91EEEDEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8
        B5B3706860A59A84FEEE9CFDED95FDEC8EFDEC87FDEC80FDEC78FDEC71FDEC6A
        FDED64B9A93489817BD3CFCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFA7A39F746C64ADA087FEE793FCE58BFCE584FCE47EFCE476FC
        E46FFCE468FCE461FDE55EE2CD517D7569C6BFB9FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFACA8A56F675FA59A8CFBDE8EFBDC82FBDC
        7BFBDB74FBDB6DFBDB67FBDA5FFBDD64FCE78CF7E07D807560C1BAB3FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8C5C3625B53A1978F
        ECD198FBDA90FAD57BF9D16DFAD167FAD368FBDB7FFCE399FCE59BF4DA868177
        68C6C0B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA
        E9E85E57519A9188C3B297FDDBA1FBDBA2FBDB9FFCDD9EFBDFA4FBE0A5FCE2A6
        FCE3A9D9BD748C847ED1CCC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9B9691817A72AAA098E5C8A4FCDAABFBDBACFBDCADFB
        DEAFFCE0B1FCE2B4FEE6B59C8359AAA198EAE7E5FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDECEB968F88A19991ADA399E8CD
        ACFDDFB7FCDEB9FCE0BCFCE2BFFDE7C7CBA979968D84C7C0B9FEFEFEFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDCD9
        AFA89FADA59DB0A79FC6B5A2EBD6BAF8E2C6F6E1C8D6B994A09488C6BFB9F6F5
        F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFEBE8E5CFC8C0B0A89FBBB3ACB4ACA5B0A79FB0A89FBAB3AC
        D5D0CBF7F6F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAFAE0DDDAC1BCB6BFBBB5CA
        C6C1D6D2CFECEAE9FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 5
      OnClick = BitBtn5Click
    end
    object btnPrint: TButton
      Left = 16
      Top = 240
      Width = 75
      Height = 25
      Caption = '&Imprimir'
      TabOrder = 6
      OnClick = Button1Click
    end
    object btnPreview: TButton
      Left = 16
      Top = 208
      Width = 75
      Height = 25
      Caption = '&Visualizar'
      TabOrder = 7
      OnClick = btnPreviewClick
    end
    object SizeCbo: TComboBox
      Left = 181
      Top = 210
      Width = 292
      Height = 21
      Style = csDropDownList
      TabOrder = 8
      Items.Strings = (
        '5160 (1.00" x 2.63")'
        '5161 (1.00" x 4.00")'
        '5162 (0.55" x 1,88") 4 Carreiras'
        '5165 (1.70'#39' x  3.10'#39') 6 Carreiras - Codigo de Barras'
        '5166 (1.70'#39' x  3.10'#39') 6 Carreiras')
    end
    object SkipEdt: TEdit
      Left = 182
      Top = 240
      Width = 49
      Height = 21
      TabOrder = 9
      Text = '0'
      OnExit = SkipEdtExit
    end
    object Button1: TButton
      Left = 16
      Top = 208
      Width = 75
      Height = 25
      Caption = '&Visualizar'
      TabOrder = 10
      OnClick = Button1Click
    end
    object Edit2: TEdit
      Left = 591
      Top = -16
      Width = 70
      Height = 21
      TabOrder = 11
      Visible = False
    end
  end
  object ClientDataSet2: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    IndexFieldNames = 'codigo'
    Params = <>
    Left = 514
    Top = 23
    object ClientDataSet2codigo: TIntegerField
      FieldName = 'codigo'
    end
    object ClientDataSet2Codigo_barras: TStringField
      FieldName = 'Codigo_barras'
      Size = 13
    end
    object ClientDataSet2Descricao: TStringField
      FieldName = 'Descricao'
      Size = 50
    end
    object ClientDataSet2Valor: TFMTBCDField
      FieldName = 'Valor'
      currency = True
      Precision = 15
      Size = 2
    end
    object ClientDataSet2Empresa: TStringField
      FieldName = 'Empresa'
      Size = 50
    end
  end
  object DataSource2: TDataSource
    DataSet = ClientDataSet2
    Left = 557
    Top = 24
  end
end