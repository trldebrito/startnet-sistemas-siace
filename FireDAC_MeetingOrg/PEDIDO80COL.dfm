object FormPedido40col: TFormPedido40col
  Left = 846
  Top = 138
  Width = 329
  Height = 590
  Caption = 'FormPedido40col'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object RLReport1: TRLReport
    Left = 5
    Top = 2
    Width = 272
    Height = 528
    DataSource = DMC.DTS_Pedido_Itens
    DefaultFilter = RLDraftFilter1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Margins.LeftMargin = 1.000000000000000000
    Margins.TopMargin = 3.000000000000000000
    Margins.RightMargin = 1.000000000000000000
    Margins.BottomMargin = 1.000000000000000000
    PageSetup.PaperSize = fpCustom
    PageSetup.PaperWidth = 72.000000000000000000
    PageSetup.PaperHeight = 139.700000000000000000
    PageSetup.ForceEmulation = True
    PreviewOptions.FormStyle = fsStayOnTop
    PreviewOptions.ShowModal = True
    PreviewOptions.Caption = 'Venda de Produtos'
    PrintDialog = False
    ExpressionParser = RLExpressionParser1
    Transparent = False
    BeforePrint = RLReport1BeforePrint
    object RLBand1: TRLBand
      Left = 4
      Top = 11
      Width = 264
      Height = 168
      BandType = btTitle
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      Transparent = False
      object RLLabel40: TRLLabel
        Left = 3
        Top = 138
        Width = 283
        Height = 12
        Caption = '________________________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel21: TRLLabel
        Left = -8
        Top = 154
        Width = 293
        Height = 12
        Caption = '__________________________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel12: TRLLabel
        Left = 0
        Top = 74
        Width = 285
        Height = 13
        Caption = '_______________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel7: TRLLabel
        Left = 0
        Top = 56
        Width = 285
        Height = 13
        Caption = '_______________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel2: TRLLabel
        Left = 0
        Top = 10
        Width = 285
        Height = 13
        Caption = '_______________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel1: TRLLabel
        Left = 62
        Top = 7
        Width = 123
        Height = 11
        Caption = 'COMPROVANTE DE VENDA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLDBText1: TRLDBText
        Left = 46
        Top = 24
        Width = 224
        Height = 11
        DataField = 'NOME_FANTASIA'
        DataSource = DM.DTS_Empresa
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLDBText2: TRLDBText
        Left = 200
        Top = 53
        Width = 51
        Height = 12
        DataField = 'TELEFONE'
        DataSource = DM.DTS_Empresa
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText3: TRLDBText
        Left = 121
        Top = 38
        Width = 47
        Height = 10
        DataField = 'ENDERECO'
        DataSource = DM.DTS_Empresa
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText4: TRLDBText
        Left = 35
        Top = 53
        Width = 39
        Height = 12
        DataField = 'CIDADE'
        DataSource = DM.DTS_Empresa
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText5: TRLDBText
        Left = 23
        Top = 39
        Width = 23
        Height = 10
        DataField = 'CNPJ'
        DataSource = DM.DTS_Empresa
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel3: TRLLabel
        Left = 0
        Top = 39
        Width = 25
        Height = 12
        Caption = 'Cnpj:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel4: TRLLabel
        Left = 0
        Top = 24
        Width = 43
        Height = 12
        Caption = 'Empresa:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel5: TRLLabel
        Left = 97
        Top = 38
        Width = 22
        Height = 12
        Caption = 'End:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText6: TRLDBText
        Left = 142
        Top = 52
        Width = 17
        Height = 13
        DataField = 'UF'
        DataSource = DM.DTS_Empresa
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel6: TRLLabel
        Left = 119
        Top = 52
        Width = 19
        Height = 13
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel8: TRLLabel
        Left = 0
        Top = 72
        Width = 32
        Height = 12
        Caption = 'Venda:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText7: TRLDBText
        Left = 34
        Top = 72
        Width = 41
        Height = 12
        DataField = 'CODIGO'
        DataSource = DMC.DTS_Pedidos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel9: TRLLabel
        Left = 77
        Top = 72
        Width = 45
        Height = 12
        Caption = 'Data Vda:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText8: TRLDBText
        Left = 125
        Top = 72
        Width = 68
        Height = 12
        DataField = 'DATA_PEDIDO'
        DataSource = DMC.DTS_Pedidos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel10: TRLLabel
        Left = 187
        Top = 72
        Width = 27
        Height = 12
        Caption = 'Vend:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText10: TRLDBText
        Left = 211
        Top = 72
        Width = 46
        Height = 12
        DataField = 'USUARIO'
        DataSource = DMC.DTS_Pedidos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel13: TRLLabel
        Left = 0
        Top = 150
        Width = 36
        Height = 14
        AutoSize = False
        Caption = 'C'#243'digo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel14: TRLLabel
        Left = 33
        Top = 150
        Width = 80
        Height = 14
        AutoSize = False
        Caption = 'Descricao'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel15: TRLLabel
        Left = 112
        Top = 150
        Width = 21
        Height = 14
        AutoSize = False
        Caption = 'Qtde'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel17: TRLLabel
        Left = 170
        Top = 150
        Width = 33
        Height = 14
        AutoSize = False
        Caption = 'Vlr Unit.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel20: TRLLabel
        Left = 226
        Top = 150
        Width = 40
        Height = 14
        AutoSize = False
        Caption = 'Vlr Total:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel24: TRLLabel
        Left = 0
        Top = 88
        Width = 35
        Height = 12
        Caption = 'Cliente:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText21: TRLDBText
        Left = 76
        Top = 88
        Width = 74
        Height = 12
        DataField = 'NOME_CLIENTE'
        DataSource = DMC.DTS_Pedidos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel26: TRLLabel
        Left = 0
        Top = 104
        Width = 44
        Height = 12
        Caption = 'Cpf/Cnpj:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel27: TRLLabel
        Left = 0
        Top = 120
        Width = 45
        Height = 12
        Caption = 'Endere'#231'o:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText24: TRLDBText
        Left = 49
        Top = 119
        Width = 56
        Height = 12
        DataField = 'ENDERECO'
        DataSource = DMC.DTS_Pedidos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText25: TRLDBText
        Left = 42
        Top = 104
        Width = 52
        Height = 12
        DataField = 'CPF_CNPJ'
        DataSource = DMC.DTS_Pedidos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel28: TRLLabel
        Left = 166
        Top = 104
        Width = 30
        Height = 12
        Caption = 'Rg/IE:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText26: TRLDBText
        Left = 199
        Top = 104
        Width = 31
        Height = 12
        DataField = 'RG_IE'
        DataSource = DMC.DTS_Pedidos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel29: TRLLabel
        Left = 171
        Top = 135
        Width = 30
        Height = 12
        Caption = 'Bairro:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText27: TRLDBText
        Left = 197
        Top = 135
        Width = 39
        Height = 12
        DataField = 'BAIRRO'
        DataSource = DMC.DTS_Pedidos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel30: TRLLabel
        Left = 0
        Top = 135
        Width = 35
        Height = 12
        Caption = 'Cidade:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText28: TRLDBText
        Left = 39
        Top = 135
        Width = 39
        Height = 12
        DataField = 'CIDADE'
        DataSource = DMC.DTS_Pedidos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object rlbl1: TRLLabel
        Left = 135
        Top = 150
        Width = 26
        Height = 14
        AutoSize = False
        Caption = 'Und.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel18: TRLLabel
        Left = 0
        Top = 53
        Width = 35
        Height = 12
        Caption = 'Cidade:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel35: TRLLabel
        Left = 170
        Top = 53
        Width = 27
        Height = 12
        Caption = 'Fone:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText9: TRLDBText
        Left = 40
        Top = 88
        Width = 85
        Height = 12
        DataField = 'CODIGO_CLIENTE'
        DataSource = DMC.DTS_Pedidos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
    end
    object RLBand2: TRLBand
      Left = 4
      Top = 179
      Width = 264
      Height = 25
      AutoSize = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      Transparent = False
      object RLDBText11: TRLDBText
        Left = 0
        Top = 2
        Width = 36
        Height = 11
        AutoSize = False
        DataField = 'CODIGO_PROD'
        DataSource = DMC.DTS_Pedido_Itens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText12: TRLDBText
        Left = 37
        Top = 2
        Width = 233
        Height = 9
        AutoSize = False
        DataField = 'DESCRICAO_PRODUTO'
        DataSource = DMC.DTS_Pedido_Itens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText13: TRLDBText
        Left = 96
        Top = 14
        Width = 35
        Height = 11
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'QUANTIDADE'
        DataSource = DMC.DTS_Pedido_Itens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText14: TRLDBText
        Left = 158
        Top = 14
        Width = 45
        Height = 11
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'PRECO_UNITARIO'
        DataSource = DMC.DTS_Pedido_Itens
        DisplayMask = '#.###,##'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText17: TRLDBText
        Left = 206
        Top = 14
        Width = 57
        Height = 11
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'PRECO_TOTAL'
        DataSource = DMC.DTS_Pedido_Itens
        DisplayMask = '#.###,##'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object rldbtxtQUANTIDADE: TRLDBText
        Left = 134
        Top = 14
        Width = 23
        Height = 11
        AutoSize = False
        DataField = 'UNIDADE'
        DataSource = DMC.DTS_Pedido_Itens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
    end
    object RLBand3: TRLBand
      Left = 4
      Top = 204
      Width = 264
      Height = 76
      BandType = btSummary
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      Transparent = False
      object RLLabel38: TRLLabel
        Left = 0
        Top = 52
        Width = 283
        Height = 12
        Caption = '________________________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel11: TRLLabel
        Left = -1
        Top = 65
        Width = 283
        Height = 12
        Caption = '________________________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLDBText18: TRLDBText
        Left = 190
        Top = 1
        Width = 73
        Height = 14
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'VALOR_ITENS'
        DataSource = DMC.DTS_Pedidos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLDBText20: TRLDBText
        Left = 190
        Top = 47
        Width = 74
        Height = 14
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'VALOR_TOTAL'
        DataSource = DMC.DTS_Pedidos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLLabel16: TRLLabel
        Left = 114
        Top = 3
        Width = 75
        Height = 11
        Caption = 'Valor dos Itens:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLLabel23: TRLLabel
        Left = 91
        Top = 47
        Width = 98
        Height = 11
        Caption = 'Valor total da Venda:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLLabel37: TRLLabel
        Left = 1
        Top = 63
        Width = 73
        Height = 12
        Caption = 'Forma de Pagto:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel42: TRLLabel
        Left = 97
        Top = 63
        Width = 28
        Height = 12
        Caption = 'Parc.:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel43: TRLLabel
        Left = 236
        Top = 63
        Width = 27
        Height = 12
        Caption = 'Valor:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel44: TRLLabel
        Left = 169
        Top = 63
        Width = 25
        Height = 12
        Caption = 'Vcto:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object RLLabel32: TRLLabel
        Left = 107
        Top = 18
        Width = 82
        Height = 11
        Caption = 'Acrec.Financeiro:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLDBText31: TRLDBText
        Left = 190
        Top = 17
        Width = 74
        Height = 14
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'ENC_FINANCEIRO'
        DataSource = DMC.DTS_Pedidos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLLabel45: TRLLabel
        Left = 1
        Top = 18
        Width = 61
        Height = 11
        Caption = 'Quant. Total:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLLabel46: TRLLabel
        Left = 2
        Top = 3
        Width = 67
        Height = 11
        Caption = 'Total de Itens:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLDBResult1: TRLDBResult
        Left = -73
        Top = 2
        Width = 170
        Height = 11
        Alignment = taRightJustify
        DataFormula = 'count(CODIGO_PRODUTO)'
        DataSource = DMC.DTS_Pedido_Itens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLDBResult2: TRLDBResult
        Left = -36
        Top = 17
        Width = 133
        Height = 11
        Alignment = taRightJustify
        DataFormula = 'sum(QUANTIDADE)'
        DataSource = DMC.DTS_Pedido_Itens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLLabel47: TRLLabel
        Left = 135
        Top = 33
        Width = 54
        Height = 11
        Caption = 'Descontos:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLDBText39: TRLDBText
        Left = 190
        Top = 32
        Width = 74
        Height = 14
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'VALOR_DESCONTO'
        DataSource = DMC.DTS_Pedidos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLLabel19: TRLLabel
        Left = -6
        Top = -9
        Width = 293
        Height = 11
        Caption = '__________________________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
    end
    object RLSubDetail1: TRLSubDetail
      Left = 4
      Top = 280
      Width = 264
      Height = 62
      DataSource = DMC.DTS_COND_PAGTO
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      FooterMeasuring = fmBeforeDetail
      ParentFont = False
      Positioning = btSummary
      Transparent = False
      object RLBand7: TRLBand
        Left = 0
        Top = 0
        Width = 264
        Height = 17
        Background.Align = faNone
        Transparent = False
        object RLDBText19: TRLDBText
          Left = 227
          Top = 1
          Width = 34
          Height = 11
          Alignment = taRightJustify
          DataField = 'VALOR'
          DataSource = DMC.DTS_COND_PAGTO
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
        object RLDBText36: TRLDBText
          Left = 115
          Top = 0
          Width = 80
          Height = 10
          Alignment = taRightJustify
          DataField = 'DATA_VENCIMENTO'
          DataSource = DMC.DTS_COND_PAGTO
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
        object RLDBText37: TRLDBText
          Left = 86
          Top = 1
          Width = 39
          Height = 10
          Alignment = taRightJustify
          DataField = 'PARCELA'
          DataSource = DMC.DTS_COND_PAGTO
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
        object RLDBText38: TRLDBText
          Left = 9
          Top = 2
          Width = 51
          Height = 10
          DataField = 'TIPO_PAGTO'
          DataSource = DMC.DTS_COND_PAGTO
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
      end
      object RLBand8: TRLBand
        Left = 0
        Top = 17
        Width = 264
        Height = 48
        Background.Align = faNone
        Background.AutoSize = False
        BandType = btFooter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
        object RLLabel41: TRLLabel
          Left = -8
          Top = -9
          Width = 283
          Height = 12
          Caption = '________________________________________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = False
        end
        object RLDBText15: TRLDBText
          Left = 191
          Top = 2
          Width = 72
          Height = 14
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'VALOR_PRAZO'
          DataSource = DMC.DTS_Pedidos
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
        object RLLabel25: TRLLabel
          Left = 122
          Top = 5
          Width = 67
          Height = 11
          Caption = 'Valor A Pagar:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
        object RLDBText16: TRLDBText
          Left = 190
          Top = 16
          Width = 74
          Height = 14
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'VALOR_TROCO'
          DataSource = DMC.DTS_Pedidos
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
        object RLDBText22: TRLDBText
          Left = 190
          Top = 29
          Width = 74
          Height = 14
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'VALOR_AVISTA'
          DataSource = DMC.DTS_Pedidos
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
        object RLLabel33: TRLLabel
          Left = 130
          Top = 18
          Width = 59
          Height = 11
          Caption = 'Valor Troco:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
        object RLLabel34: TRLLabel
          Left = 131
          Top = 32
          Width = 56
          Height = 11
          Caption = 'Valor pago:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
      end
    end
    object RLSubDetail2: TRLSubDetail
      Left = 4
      Top = 342
      Width = 264
      Height = 81
      DataSource = DMC.DTS_Pedido_Itens
      Positioning = btSummary
      object RLBand5: TRLBand
        Left = 0
        Top = 0
        Width = 264
        Height = 80
        BandType = btSummary
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
        object RLLabel36: TRLLabel
          Left = 0
          Top = -9
          Width = 283
          Height = 12
          Caption = '________________________________________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = False
        end
        object RLDBText30: TRLDBText
          Left = 0
          Top = 38
          Width = 73
          Height = 11
          DataField = 'OBSERVACOES'
          DataSource = DMC.DTS_Pedidos
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
        object RLLabel39: TRLLabel
          Left = 2
          Top = 27
          Width = 63
          Height = 11
          Caption = 'Observa'#231#245'es:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
        object RLLabel31: TRLLabel
          Left = 97
          Top = 66
          Width = 70
          Height = 11
          Caption = 'Siace Sistemas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
        object RLLabel48: TRLLabel
          Left = 73
          Top = 16
          Width = 133
          Height = 11
          Caption = '__________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
        object RLLabel49: TRLLabel
          Left = 121
          Top = 27
          Width = 50
          Height = 11
          Caption = 'Assinatura'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
      end
    end
  end
  object RLPDFFilter1: TRLPDFFilter
    DocumentInfo.Creator = 
      'FortesReport (Open Source) v3.69B \251 Copyright '#169' 1999-2009 For' +
      'tes Inform'#225'tica'
    DisplayName = 'Documento PDF'
    Left = 451
    Top = 14
  end
  object RLRichFilter1: TRLRichFilter
    DisplayName = 'Formato RichText'
    Left = 420
    Top = 11
  end
  object RLDraftFilter1: TRLDraftFilter
    DisplayName = 'Matricial'
    Left = 484
    Top = 74
  end
  object RLExpressionParser1: TRLExpressionParser
    Left = 484
    Top = 42
  end
  object RLHTMLFilter1: TRLHTMLFilter
    DocumentStyle = dsCSS2
    DisplayName = 'P'#225'gina da Web'
    Left = 485
    Top = 15
  end
end