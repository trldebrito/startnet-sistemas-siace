object FrmAlterarSecao: TFrmAlterarSecao
  Left = 466
  Top = 229
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Alterar Se'#231#227'o/Setor Estoque'
  ClientHeight = 266
  ClientWidth = 489
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 489
    Height = 247
    Align = alClient
    Color = 16710131
    TabOrder = 0
    object BtnConsSec: TSpeedButton
      Left = 61
      Top = 28
      Width = 23
      Height = 21
      Hint = 'Consultar'
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
      OnClick = BtnConsSecClick
    end
    object Label1: TLabel
      Left = 8
      Top = 56
      Width = 51
      Height = 13
      Caption = 'Cod.Grupo'
    end
    object BtnConsGrupo: TSpeedButton
      Left = 61
      Top = 72
      Width = 23
      Height = 21
      Hint = 'Consultar Se'#231#227'o'
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
      OnClick = BtnConsGrupoClick
    end
    object Label2: TLabel
      Left = 88
      Top = 56
      Width = 95
      Height = 13
      Caption = 'Descri'#231#227'o do Grupo'
    end
    object Label3: TLabel
      Left = 8
      Top = 100
      Width = 48
      Height = 13
      Caption = 'SubGrupo'
    end
    object BtnConsSub: TSpeedButton
      Left = 61
      Top = 116
      Width = 23
      Height = 21
      Hint = 'Consultar Se'#231#227'o'
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
      OnClick = BtnConsSubClick
    end
    object Label4: TLabel
      Left = 88
      Top = 100
      Width = 114
      Height = 13
      Caption = 'Descri'#231#227'o do SubGrupo'
    end
    object Label6: TLabel
      Left = 8
      Top = 12
      Width = 53
      Height = 13
      Caption = 'Cod.Se'#231#227'o'
    end
    object Label7: TLabel
      Left = 88
      Top = 12
      Width = 97
      Height = 13
      Caption = 'Descri'#231#227'o da Se'#231#227'o'
    end
    object Label5: TLabel
      Left = 8
      Top = 148
      Width = 83
      Height = 13
      Caption = 'Local de Estoque'
    end
    object BtnConsSetor: TSpeedButton
      Left = 61
      Top = 164
      Width = 23
      Height = 21
      Hint = 'Consultar Se'#231#227'o'
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
      OnClick = BtnConsSetorClick
    end
    object Label8: TLabel
      Left = 88
      Top = 148
      Width = 149
      Height = 13
      Caption = 'Descri'#231#227'o do Local de Estoque'
    end
    object EdtCodSec: TAlignEdit
      Left = 8
      Top = 28
      Width = 49
      Height = 21
      Hint = 'Pressione F2 para Consultar ou F3 para Cadastrar'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnEnter = EdtCodSecEnter
      OnExit = EdtCodSecExit
      OnKeyDown = EdtCodSecKeyDown
      OnKeyPress = EdtCodSecKeyPress
      Alignment = taRightJustify
      ColorOnFocus = clWindow
      ColorOnNoFocus = clWindow
      FontOnFocus.Charset = DEFAULT_CHARSET
      FontOnFocus.Color = clWindowText
      FontOnFocus.Height = -11
      FontOnFocus.Name = 'MS Sans Serif'
      FontOnFocus.Style = []
      FontOnNoFocus.Charset = DEFAULT_CHARSET
      FontOnNoFocus.Color = clWindowText
      FontOnNoFocus.Height = -11
      FontOnNoFocus.Name = 'MS Sans Serif'
      FontOnNoFocus.Style = []
    end
    object EdtNomeSec: TEdit
      Left = 88
      Top = 28
      Width = 369
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
      TabOrder = 6
    end
    object EdtCodGrupo: TAlignEdit
      Left = 8
      Top = 72
      Width = 49
      Height = 21
      Hint = 'Pressione F2 para Consultar ou F3 para Cadastrar Se'#231#227'o'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnEnter = EdtCodGrupoEnter
      OnExit = EdtCodGrupoExit
      OnKeyDown = EdtCodGrupoKeyDown
      OnKeyPress = EdtCodSecKeyPress
      Alignment = taRightJustify
      ColorOnFocus = clWindow
      ColorOnNoFocus = clWindow
      FontOnFocus.Charset = DEFAULT_CHARSET
      FontOnFocus.Color = clWindowText
      FontOnFocus.Height = -11
      FontOnFocus.Name = 'MS Sans Serif'
      FontOnFocus.Style = []
      FontOnNoFocus.Charset = DEFAULT_CHARSET
      FontOnNoFocus.Color = clWindowText
      FontOnNoFocus.Height = -11
      FontOnNoFocus.Name = 'MS Sans Serif'
      FontOnNoFocus.Style = []
    end
    object EdtNomeGrupo: TEdit
      Left = 88
      Top = 72
      Width = 369
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
      TabOrder = 7
    end
    object EdtCodSub: TAlignEdit
      Left = 8
      Top = 116
      Width = 49
      Height = 21
      Hint = 'Pressione F2 para Consultar ou F3 para Cadastrar Se'#231#227'o'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnEnter = EdtCodSubEnter
      OnExit = EdtCodSubExit
      OnKeyDown = EdtCodSubKeyDown
      OnKeyPress = EdtCodSecKeyPress
      Alignment = taRightJustify
      ColorOnFocus = clWindow
      ColorOnNoFocus = clWindow
      FontOnFocus.Charset = DEFAULT_CHARSET
      FontOnFocus.Color = clWindowText
      FontOnFocus.Height = -11
      FontOnFocus.Name = 'MS Sans Serif'
      FontOnFocus.Style = []
      FontOnNoFocus.Charset = DEFAULT_CHARSET
      FontOnNoFocus.Color = clWindowText
      FontOnNoFocus.Height = -11
      FontOnNoFocus.Name = 'MS Sans Serif'
      FontOnNoFocus.Style = []
    end
    object EdtNomeSub: TEdit
      Left = 88
      Top = 116
      Width = 369
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
      TabOrder = 8
    end
    object BtnCancelar: TButton
      Left = 259
      Top = 208
      Width = 75
      Height = 25
      Caption = '&Cancelar'
      TabOrder = 5
      OnClick = BtnCancelarClick
    end
    object BtnOK: TButton
      Left = 155
      Top = 208
      Width = 75
      Height = 25
      Caption = '&OK'
      TabOrder = 4
      OnClick = BtnOKClick
    end
    object EdtCodSetor: TAlignEdit
      Left = 8
      Top = 164
      Width = 49
      Height = 21
      Hint = 'Pressione F2 para Consultar ou F3 para Cadastrar Se'#231#227'o'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnEnter = EdtCodSetorEnter
      OnExit = EdtCodSetorExit
      OnKeyDown = EdtCodSetorKeyDown
      OnKeyPress = EdtCodSecKeyPress
      Alignment = taRightJustify
      ColorOnFocus = clWindow
      ColorOnNoFocus = clWindow
      FontOnFocus.Charset = DEFAULT_CHARSET
      FontOnFocus.Color = clWindowText
      FontOnFocus.Height = -11
      FontOnFocus.Name = 'MS Sans Serif'
      FontOnFocus.Style = []
      FontOnNoFocus.Charset = DEFAULT_CHARSET
      FontOnNoFocus.Color = clWindowText
      FontOnNoFocus.Height = -11
      FontOnNoFocus.Name = 'MS Sans Serif'
      FontOnNoFocus.Style = []
    end
    object EdtNomeSetor: TEdit
      Left = 88
      Top = 164
      Width = 369
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
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 247
    Width = 489
    Height = 19
    Panels = <>
    SimplePanel = True
    SimpleText = 'ESC p/sair'
  end
end