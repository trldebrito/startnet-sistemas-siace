object FormRecebido: TFormRecebido
  Left = 400
  Top = 134
  Caption = 'Rellat'#243'rio de Contas a Receber Recebidas'
  ClientHeight = 405
  ClientWidth = 801
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 801
    Height = 105
    Align = alTop
    Caption = 'Op'#231#245'es de Filtragem'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label5: TLabel
      Left = 4
      Top = 60
      Width = 72
      Height = 13
      Caption = 'Data Vencto:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 195
      Top = 60
      Width = 10
      Height = 13
      Caption = 'a:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object RxLabel1: TRxLabel
      Left = 4
      Top = 27
      Width = 44
      Height = 13
      Caption = 'Cliente:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 545
      Top = 29
      Width = 53
      Height = 13
      Caption = 'Portador:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label2: TLabel
      Left = 329
      Top = 60
      Width = 66
      Height = 13
      Caption = 'Data Pagto:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 525
      Top = 58
      Width = 10
      Height = 13
      Caption = 'a:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit3: TEdit
      Left = 728
      Top = 75
      Width = 49
      Height = 21
      TabOrder = 10
      Visible = False
    end
    object DateEdit4: TDateEdit
      Left = 223
      Top = 57
      Width = 93
      Height = 19
      Ctl3D = False
      NumGlyphs = 2
      ParentCtl3D = False
      TabOrder = 2
    end
    object suiButton2: TsuiButton
      Left = 695
      Top = 41
      Width = 97
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Caption = '&Buscar'
      AutoSize = False
      ParentFont = False
      UIStyle = WinXP
      TabOrder = 3
      Transparent = False
      ModalResult = 0
      FocusedRectMargin = 2
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
      Layout = blGlyphLeft
      Spacing = 4
      MouseContinuouslyDownInterval = 100
      OnClick = suiButton2Click
      ResHandle = 0
    end
    object DateEdit3: TDateEdit
      Left = 79
      Top = 57
      Width = 92
      Height = 19
      Ctl3D = False
      NumGlyphs = 2
      ParentCtl3D = False
      TabOrder = 1
    end
    object Panel7: TPanel
      Left = 170
      Top = 25
      Width = 367
      Height = 23
      BevelInner = bvRaised
      BevelOuter = bvLowered
      Color = 15263976
      TabOrder = 4
      object RxLabel6: TRxLabel
        Left = 4
        Top = 3
        Width = 349
        Height = 16
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clActiveCaption
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
    end
    object Cliente: TComboEdit
      Left = 79
      Top = 25
      Width = 92
      Height = 23
      CharCase = ecUpperCase
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      GlyphKind = gkEllipsis
      NumGlyphs = 1
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      Text = ''
      OnButtonClick = ClienteButtonClick
      OnChange = ClienteChange
      OnExit = ClienteExit
    end
    object Edit1: TEdit
      Left = 600
      Top = 27
      Width = 49
      Height = 21
      TabOrder = 5
    end
    object DateEdit1: TDateEdit
      Left = 409
      Top = 57
      Width = 92
      Height = 19
      Ctl3D = False
      NumGlyphs = 2
      ParentCtl3D = False
      TabOrder = 6
    end
    object DateEdit2: TDateEdit
      Left = 555
      Top = 57
      Width = 93
      Height = 19
      Ctl3D = False
      NumGlyphs = 2
      ParentCtl3D = False
      TabOrder = 7
    end
    object suiButton1: TsuiButton
      Left = 695
      Top = 10
      Width = 97
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Caption = 'Fec&har'
      AutoSize = False
      ParentFont = False
      UIStyle = WinXP
      TabOrder = 8
      Transparent = False
      ModalResult = 0
      FocusedRectMargin = 2
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000130B0000130B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D8DAA7B0
        B4BEC1C3D2D3D4E4E5E4EDEDECF5F5F5FAFAFAFEFEFEFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F7FAFB1A6EA302619B065E920E5F8F1A618A2D698B3D72905C7F946C8A9C8C9E
        A7A5AEB2DCDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2E1EC30
        7AA72775A32876A42775A305649E1975C41877C21676BE1472BA0F6EB20E6CB0
        0B69AD0867A60863A202629C718B9BFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFCFCFDA9C8DC065385113B64113B64103E680864A12283D1258AD42488D323
        87D32385D22284D12082D02080D01F7ECE1270B65D8297FCFCFCFFFFFFFFFFFF
        FFFFFFFFFFFFD9E2D973987497B7CB07528313386012365A105F390B68A9298D
        D6298FD72A90D82A91D8278ED7288ED6278ED6268CD62489D41877C3567B92FA
        FBFAFFFFFFFFFFFFFFFFFFB7CAB730A0373688397394A90A40680A4A32268938
        65C18B0C69A82D91D92B91D82D94DA2E95DB2A90D82B91D92C92D9298FD7288F
        D71C7EC44E768EF8F8F8FFFFFFFCFDFC94B59519A52830BF4222A12D2A9A3538
        A64560C7707EDA9556B682106CAD3194DC2B91D83198DC3298DC2C92D92E95DA
        2F96DB2C92D92B92D92082C83F718FF6F6F6FFFFFF79B07912AA1F21BA322FBD
        403EC45151CA655FCF746DD38269CC7B0F5E381172B63498DD2E93D9369BDE37
        9DE02E95DB3097DC3399DD2F96DB2E94DA2687D0376C8BF4F4F5FFFFFFA6D1A8
        1DA92721BA322FBD403EC4514FCA635ECF7352BB601465330E416B1475B53796
        D51D6AA71C61962F88C23298DD339ADE389DE03299DE3197DC298CD4306A8AF2
        F2F2FFFFFFFFFFFFCEE1CE2DA5352FBE412AAC362198361B6C410D4846133860
        0E4370197AB91A6DB41872BF156DB919547F3296D8379DE03BA1E3379DE03198
        DD2E92D72B688EEEEEEEFFFFFFFFFFFFFFFFFFE9F4E951AD563A8C3C2A709D0E
        43701338601338600D46731C7CC0166BB6348FD52D89CF0F59973495D43AA0E2
        3FA5E53AA1E2349ADE3397DE276891EAEAE8FFFFFFFFFFFFFFFFFFFFFFFFFCFD
        FCB8DABC1E6FA0113D661338601338600B48752285C5337FB6B4D1ED97BEDE1F
        70AD389FE13DA3E542A8E63FA5E5349ADE389CE0236892E4E5E4FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFF4F8FA12679A113B64133860133860094B79278ACA3EA2
        E24596CD4099D349ACE83CA2E440A6E647ACEB45ABE9369BDF3CA3E4206B9BDF
        E0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8F1F6055E9213375D13375D133860
        084F7F2E90D14BB1EE389FE24EB4F04BB1EE3DA4E542A9E84AB0ED49AEEC369B
        DF42A8E7196AA0DADADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0EBF205588F06
        5A250A323512365A0751823497D953B5EF44A4E160B9EC60BAEC59ACE269B6E2
        6FBDE771BCE564AEDB53AEE8186CA4D2D3D4FFFFFFFFFFFFFFFFFFFFFFFFFCFC
        FCB5BFC4064D50258F32349A42082E2D095081369BDFD0DBD5F9F1E1FBF0E1F9
        F0E2F9F1E4E9E2E5E0DCE7F4EFE8E4DCE6B3D0DA136DA9CCCECEFFFFFFFFFFFF
        FFFFFFD3DCD3559B572EA0373CB74A5DC96E75D68C48B156065F7745A4E1C1BB
        E0453FF16B66F35B56F28D89F68480F64D49F2D7D5FB8883F2B9D8E11370ADC3
        C5C6FFFFFFFFFFFFC8DAC824A22D31BE4343C55651CA6562D07772D58881DB97
        1A769851ADE7B8B3E3726EF4C9C7FBA7A3F85651F2EDECFD827FF6DBD9FB8783
        F5BDDCE51475B3B9BEC0FFFFFFF0F1F1279D2E26BB3731C14441C55451CA6563
        D07874D58A78D58C12719355B1EBBAB4E35651F2B3B0F98784F65752F2CCCAFB
        6662F39B98F78880C295B4C7187AB8AFB6BAFFFFFF9DC99F17B5271DB42C2CA1
        35469D6411654D349D4462C775186A3006619461B7ECC7C0E5524CF27B77F48D
        8AF6D2D1FAA5A3F7A8A6F7B9B4F2E2DED060BDF31B7EBBA3ADB1FFFFFF53AE55
        20A128A2C3A3F6F6F68CB4CF094C7D127826105B3413386009639A66B9EEFEF0
        DCFFFBF2FFF9EEFFF7EBFFF5E7FEF4E2FBF0E1F2E9DC80C0E552B8F51D7FBD9A
        A7ACFFFFFF49A04BADC1AEFFFFFFFFFFFF8CB4CF055587055073094C7B094C7B
        0A669F4EB2F2B2D0D9B5D2DCA7CEE093C7E57DC0E963B7EB4DACE83FA2E23599
        D93092D01070AFA5AFB5FFFFFFA6CCA6F9F9F9FFFFFFFFFFFFE9F2F5A4C5D9A4
        C5D9A4C5D9A2C3D80C69A02B8DCD2587C71E81BE1A7AB51774B10D6CAA0B68A0
        11679B307AA7518BB075A6C295BAD1F2F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFE3F85AE3B7FA85D97B885B0C9AECADDC5
        D7E1DAE4E7E9EFF2F9FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphLeft
      Spacing = 4
      MouseContinuouslyDownInterval = 100
      OnClick = suiButton1Click
      ResHandle = 0
    end
    object suiButton3: TsuiButton
      Left = 695
      Top = 71
      Width = 97
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Caption = '&Limpar'
      AutoSize = False
      ParentFont = False
      UIStyle = WinXP
      TabOrder = 9
      Transparent = False
      ModalResult = 0
      FocusedRectMargin = 2
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000130B0000130B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFDFDFEFAFBFDF7F8F8F9F0F2F1E7EAE8DFE2E4DEDE
        DEDBDBDAD8DBD9DBDEDCE7E3E8EEEEEDF6FAF7FAFDFCFFFFFFFFFFFFFFFFFFFE
        FEFEFFFFFFFFFFFFFFFFFFFCFCFCEEF4F2E3E6E8D5D6DAC2C0C8B5AFB29F9B99
        8F8D8982807F7B787B7774767875767B797884847F989698B6B2B6DDD9DAF3F3
        F3FDFDFDFFFFFFFFFFFFFFFFFFFCFCFCE9E9E9C6C6C6ADA5AC8E898B74736E62
        64594B5E4D4A61464B6843516F4750754754764C51704A476240435244444F45
        585A577C797BB0B0B0E9E9E9FDFDFDFFFFFFFDFDFDE4E4E49F9F9F6868684C6A
        4647733A46852F49962B4CA12A50A62E59AF3C63B74B7CBE628DC8789FD18FAA
        D69FA5D3988CB4785A734E414A455F5F5FA2A2A2E8E8E8FEFEFEF4F6F5A2B09D
        3A773B30862D439C3847893967905B6AA76084C36864995073AE555E965062AE
        4E6DB55E7FBD7090C47B98CB8BA3D096A9D49C7DAE724452425F5D5EB5B4B1EF
        F2F3CFDACD3C8E3459AB586EB26B6AAD697AAB739DAA968B9F839DBA95A3B3A6
        77897687A57D87C37677BA686FB56172B56174B86978B86678B76677B76C5B98
        513E514180787ED7D9DA79B56C68B25F94BD8A85C07B7EBE757FB876A3B0A5F1
        F3F4A9ADAA9E9D9D7C7B7959605476937289B58492C98C89C2847BBA7474B469
        61A9564B9B423A9A3032702D5D5A61BCBBBA4EA13F42A02F8EC482ACD2A1A6CF
        9B9BCB8F7E877EDCD6D9A7AAA48C878E8987845D5F5D596156C1D8B9BDE1B4B8
        DDB2B2D9B0A8D4AD8ECE9356AF542A90242A88244D604BB2AFB1A4CB9B6FB24A
        51A32E5DB93288C660A8D886C1E3A9B2C79BBFD7AEC4D7B0C1DAAAB5DA9DB4DC
        9AB4E49CAEDD8CABDD86A2CF669BCB5791C43277BA2244AA183A981E4C7544B9
        B9B9FEF1ECF6E3D2A3A1B328487359A1BF36517436788B519AA2516F88346880
        3E879D53A5B758A1B8284F6F5E759D344E7866B6D577BEDA29636F3977874E81
        9541787A545F62D0C6C8FDFDF6F3D5C8FEF5F242727A2C61782B32512953673C
        6C7823364F2C4F622D606C2D636E2E697A2650633663722A616D5FA4B95B96A6
        2D57553F6C6B3E6F7235666563615EDCCECAFCFEFFF9E7DBF9E2D2D6D9D8FDFA
        F3C7C6C7828F9790A3AC61858F53777F244D5A2E5F73223B4A2B5E6A27616C2A
        616E3B7685245864234C4A215153254B4B254A4B887C70E2D3C6FCFDFEFFFEFF
        F2E3D3FDDCCDFBEFE8FEF1EDFFF3EFFCEEE4FCEFE7FDF1EEEDE8E293A5AA8597
        A35B7E9E2C65753C758F3F86A63B7B9015454C204745204849314F57B8AFAAEA
        DBD3FDFEFDFEFDFDFFF4EAF9D5C5F9F3EDFDF6F2FEF2EBFAE6DAFBDDCFFAF1E9
        FDF5ECF5E9EBCBD0E24F89C34293D054C7F955CCFF55CFFD57C2E731769A194E
        5353737EE4D1D4F3E7DBFEFEFFFEFEFEFDFCF8EFC9B5FCECE1FBF4ECFEF5EEFD
        EBE3F8D9BFF9D7C5F9DCD3BAB7C5748ABC4890D145C0FD49C6FE50C9FC49C8FC
        4BC6FE42C2FE4EAEE24D7EB68C96C0EEE8F1FCFDFFFEFEFEF9FEFDF8D0BBF8D5
        C3F8EADFFDF5F1FFF3F2FDEBE4FDD3BEFBD5BFC2C6D25D96D93BB0F738B6FF44
        BEFE40BFFE4BC1FF45BEFE41BCFD36B3FB51A8EA85A3D3F8FAFAFFFFFDFBFEFF
        FFFFFFF5E8DFF8DAC8F5E6D2FBD9D1FADAC8F9D8CAFCE4D4F0E5E3A6B5D44886
        CC30A8F936AFFF38B4FF38B7FD38B7FE37B5FD36B3FC2DAEFF3093E7769DD3DF
        E0F6FFFFFDFBFFFFFDFFFFFFFFF9F9E5DAF4D8C5F9EBDEFBEDDDFAECE7FCECDE
        F0E5DC8CA0C55897DE2EA6FB37AFFF41B4FD3FB5FF3FB4FF3FB3FF3DB1FF33AB
        FF41A6F15E91D0CBDFECFFFFFFFDFFFFFCFFFFFDFFFEFCFEFCF5D4C3F7EADAF9
        EEE4FFEDE6FAE8E3FDDCC8DFCDD6558AD132A5F94BB3FF5ABBFD5CBBFF5CBAFF
        5BBAFF5AB8FF5AB9FD3993E4AABDE8FBF8FEFAFDFDFFFFFFFFFFFFFFFEFFF9FE
        FEF6DECBFFE7D9FAEEE8FCF0E7F9ECE4F7D8C49D9AB25382C6368DE646ADF781
        C7FE82C8FE82C8FE82C8FE81C7FE49A3F04791E35D88C3EAF1F9FFFFFFFFFFFF
        FFFFFFFFFFFFFDFFFFFFFAF3F2D2C4FBEFDEFEF2E8F9EDE9FAE6DDF4D4BEDDBE
        B13C7EC74BA2F25BAFFC9FD0FEA7D6FD93CEFC6DB4F73995E696B4E7FEFDFCF9
        FEFDFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFAFEFCFCF4EEEFD6C8F7E2D1FCE9DE
        FCE7DCF7DCCCD5BBBE80A0D189B0E33492EF3994E93399EF4E9DED4D92E1A8BF
        E591AAD0FBFDFFFFFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFFFEFFFCFEFEFD
        FDF6FFF6EBFCF1E8FFF5EEFFF4EEFEFDFCFEFDFAB9CFE68CA6D7ABBFE54D83CF
        C8D5F67196CFFEFEFBFAFEFDFDFFFFFEFFFAFFFFFFFFFFFFFFFFFFFFFFFFFCFD
        FFFFFFFEF9FFFEFEFBFFFCFFFFFDFEFEFDFEFEFCFEFEFCFFFCFCFDFFF0F7FCF4
        F8FBEDF2F9C1D2EBFFFFF9F1F1F9FDFFFDF9FFFFFFFDFFFDFFFD}
      Layout = blGlyphLeft
      Spacing = 4
      MouseContinuouslyDownInterval = 100
      OnClick = suiButton3Click
      ResHandle = 0
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 105
    Width = 801
    Height = 259
    Align = alClient
    Caption = 'Dados das Parcelas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object DBGrid1: TXDBGrid
      Left = 2
      Top = 15
      Width = 797
      Height = 242
      Align = alClient
      DataSource = DMCOB.dts_cobranca1
      FixedStyle = fsMild
      FixedTheme = ftButtons
      FocusRect = frMild
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      GridStyle.VisualStyle = vsXPStyle
      HeaderFont.Charset = DEFAULT_CHARSET
      HeaderFont.Color = clWindowText
      HeaderFont.Height = -11
      HeaderFont.Name = 'MS Sans Serif'
      HeaderFont.Style = [fsBold]
      MarkerStyle = msMild
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgExtendedSelect, dgInternalSelect, dgRowResize, dgRowScroll, dgHotButtons, dgTitleButtons, dgTitleHeaders, dgTitleWidthOff, dgMarkerAutoAlign, dgMarkerAutoToggle]
      ParentFont = False
      TabOrder = 0
      Totals.Font.Charset = DEFAULT_CHARSET
      Totals.Font.Color = clWindowText
      Totals.Font.Height = -11
      Totals.Font.Name = 'MS Sans Serif'
      Totals.Font.Style = [fsBold]
      Columns = <
        item
          ButtonStyle = cbsNone
          CheckBoxStyle = cbMild
          CheckBoxValues = 'X;Y'
          Expanded = False
          FieldName = 'CHEK_BOX'
          Title.Caption = '.'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clBtnFace
          Title.Font.Height = -11
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Visible = True
          Width = 21
        end
        item
          Expanded = False
          FieldName = 'CODIGO_CLIENTE'
          Title.Alignment = taCenter
          Title.Caption = 'Cliente'
          Visible = True
          Width = 57
        end
        item
          Expanded = False
          FieldName = 'NOME_SACADO'
          Title.Alignment = taCenter
          Title.Caption = 'Nome do Cliente'
          Visible = True
          Width = 220
        end
        item
          Expanded = False
          FieldName = 'CODIGO_COMPRA'
          Title.Alignment = taCenter
          Title.Caption = 'N'#186' Venda'
          Visible = True
          Width = 66
        end
        item
          Expanded = False
          FieldName = 'PARCELA'
          Title.Alignment = taCenter
          Title.Caption = 'Parc.'
          Visible = True
          Width = 32
        end
        item
          Expanded = False
          FieldName = 'BANCO_PORTADOR'
          Title.Alignment = taCenter
          Title.Caption = 'Banco'
          Visible = True
          Width = 42
        end
        item
          Expanded = False
          FieldName = 'DATA_VENCIMENTO'
          Title.Alignment = taCenter
          Title.Caption = 'Data Vecto'
          Visible = True
          Width = 70
        end
        item
          Expanded = False
          FieldName = 'DIAS_VENCIDO'
          Title.Caption = 'Dias Venc'
          Visible = True
          Width = 60
        end
        item
          Expanded = False
          FieldName = 'DT_PREVISAO_PGTO'
          Title.Caption = 'Prev. Pagto'
          Visible = True
          Width = 70
        end
        item
          Expanded = False
          FieldName = 'VALOR_COMPRA'
          Title.Alignment = taCenter
          Title.Caption = 'Valor Titulo'
          Visible = True
          Width = 72
        end
        item
          Expanded = False
          FieldName = 'VALOR_JUROS'
          Title.Alignment = taCenter
          Title.Caption = 'Juros'
          Visible = True
          Width = 57
        end
        item
          Expanded = False
          FieldName = 'VALOR_DESCONTO'
          Title.Alignment = taCenter
          Title.Caption = 'Desconto'
          Visible = True
          Width = 59
        end
        item
          Expanded = False
          FieldName = 'VALOR_PAGO'
          Title.Alignment = taCenter
          Title.Caption = 'Valor Pago'
          Visible = True
          Width = 77
        end
        item
          Expanded = False
          FieldName = 'VALOR_TOTAL'
          Title.Alignment = taCenter
          Title.Caption = 'Valor Receber'
          Visible = True
          Width = 85
        end
        item
          Expanded = False
          FieldName = 'NUMBOLETO'
          Title.Alignment = taRightJustify
          Title.Caption = 'N'#186' Boleto'
          Visible = True
          Width = 74
        end
        item
          Expanded = False
          FieldName = 'HISTORICO'
          Title.Caption = 'Hist'#243'rico'
          Visible = True
          Width = 205
        end
        item
          Expanded = False
          FieldName = 'DATA_COMPRA'
          Title.Caption = 'Data Compra'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'REMESSA'
          Title.Caption = 'Remessa'
          Visible = True
          Width = 62
        end
        item
          CheckBox = True
          CheckBoxStyle = cbMild
          CheckBoxToggle = ctSelectClick
          CheckBoxValues = 'T;F'
          Expanded = False
          FieldName = 'ENVIADO'
          Title.Caption = 'Enviado'
          Visible = True
          Width = 52
        end
        item
          Expanded = False
          FieldName = 'COBRADOR'
          Title.Caption = 'Cobrador'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NomeCobrador'
          Title.Caption = 'Nome Cobrador'
          Visible = True
        end>
    end
  end
  object GroupBox3: TGroupBox
    Left = 0
    Top = 364
    Width = 801
    Height = 41
    Align = alBottom
    TabOrder = 2
    object RxLabel4: TRxLabel
      Left = 436
      Top = 10
      Width = 147
      Height = 24
      Align = alCustom
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Valor Total :'
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clSilver
      Font.Height = -20
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object RxLabel8: TRxLabel
      Left = 588
      Top = 10
      Width = 206
      Height = 24
      Align = alCustom
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'R$ 0,00'
      Color = clActiveCaption
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object suiButton7: TsuiButton
      Left = 16
      Top = 8
      Width = 110
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Caption = '&Imprimir'
      AutoSize = False
      ParentFont = False
      UIStyle = WinXP
      TabOrder = 0
      Transparent = False
      ModalResult = 0
      FocusedRectMargin = 2
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAE
        AC76736EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D4D4
        716E6A1D19111E1B1419151117120DD6D5D3FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF97
        97973A39332523192A261D2F2B22332E272D29242B2725514F4B9C9D9992938E
        B1B2ABF7F7F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1C2
        C4605F6039342D7B6342996A4BBB9D8BC0BFBCA8ABA858565018130D84837FBB
        BCB7ABAAA683827F5E5B560703008D8C89FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        B7B9B92A2C2B695B39BCA64EF7E788DEC152CEA643B0752C5A1B0164402D8984
        7E727471514E4B3D3A38000000807C796D69642B27201D18114C4A45FFFFFFFF
        FFFFFFFFFFFFFFFFC3A38CB07321D5A237D3A839D7B443EBDE96E4CF70D8B65A
        8F471C5F2B123B1502291A12292827110D0C0A070696928E74706B2C29223C38
        2F0A0700FFFFFFFFFFFFEDEBE9673219671C009E5622B87A2DD6A541DFAF45DC
        AF3EDBC97DBFB56B764B1D3317081508030B08061411101915140906059D9995
        726F6A312C2435322A0E0B05FFFFFFFFFFFFFFFFFFFFFFFFFDFBFB622B0CCC81
        33C89536BC953C997C30624312332B1515140D0D0B0C1A17171B181719161519
        1413060302B5B2AE827F7C25211B37332C070400F4F4F4FFFFFFFFFFFFFFFFFF
        FFFFFF2C2E29151013462B15301F081710080C0B0C100E111512121B17161B17
        16191615171413151111050201CCC9C8D8D6D409050024201B3F3C38FFFFFFFF
        FFFFFFFFFFFFFFFFC8C6C56B67650D0A0A1717181413151B17181B1817151312
        1815141B1716171313181514201D1A302C263833296C665CEDE8E7B6B3B10F0B
        086D6B69FFFFFFFFFFFFFFFFFFFFFFFFCFCDCB75716E0D0A091915141A17161A
        17161B17161512121714131F1B192F2B25413C324F493C534C3C706A5CA49F97
        D6D2D0E7E3E3DFDBD9615E5DFFFFFFFFFFFFFFFFFFFFFFFFDCDBD98885820A07
        061815141713131713131C191736312A544D415F584969624F746D5B8F897FC5
        C1BEECE9EADCD8D8DEDAD9C3BFBCD7D4D2F3F3F3FFFFFFFFFFFFFFFFFFFFFFFF
        DFDEDB8A878405020219151425211E39342C4944387E75608D846DA7A08FBBB6
        AFC2BFBDCCC9C7D9D7D4E2E1DEE5E5E3625D52989792FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFF2F1F0D5D2D116120B3E392F4C47395B544490897BBDB7AE
        BAB7B5CBC9C7DAD8D6E5E4E2E5E5E2E5E4E1E5E4E1F2F2F0827E7355524CFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2DDDCA39E97767164BAB6B0E5
        E2E29E9C9934312FF3F2F0E7E7E4E6E5E2E6E5E3E7E6E4E8E7E5E9E9E6F0F0EE
        C3C0B93A362BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEB
        EBE9E6E6D5D1D0A3A09D6F6C666A6966A7A5A3EFEFECE9E8E6EAEAE7EBEBE8EC
        ECEAEDEDEBF0F0EEFBFBF9362F1FFBFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF464342FCFCFAEDED
        EBEEEEECF0EFEDF1F1EFF2F2F0F3F3F1FFFFFF534D40D5D5D3FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        2B2620FFFFFFF2F2F0F2F3F0F3F3F1F3F3F1F3F3F1F3F3F1F6F6F4D7D6D3FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF736E64D3D2CEF7F7F6F3F3F1F3F3F1F3F3F1F3F3F1F3F3F1
        F2F2F0F9F9F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6B3AC949086FBFCFAF3F3F1F3F3F1F3
        F3F1F3F3F1F3F3F1F2F2F0F1F1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1
        EFF3F3F1F3F3F1F3F3F1F3F3F1F3F3F1F2F2F0F1F1EFFBFBFAFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF3F3F1F2F2F0F3F3F1F2F2F0F2F2F0F1F1EFF1F1EFF5F5F4FCFC
        FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F7F1F1EFF1F1EFF2F2F0F7F7F6FCFCFB
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF8F8F7FDFDFDFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphLeft
      Spacing = 4
      MouseContinuouslyDownInterval = 100
      OnClick = suiButton7Click
      ResHandle = 0
    end
  end
end