object FormCompensacao: TFormCompensacao
  Left = 434
  Top = 247
  BorderStyle = bsToolWindow
  Caption = 'Compensa'#231#227'o de Cheques Emitidos'
  ClientHeight = 263
  ClientWidth = 659
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 6
    Top = 7
    Width = 61
    Height = 13
    Caption = 'N'#186' do Conta:'
  end
  object Label2: TLabel
    Left = 270
    Top = 7
    Width = 42
    Height = 13
    Caption = 'Agencia:'
  end
  object Label3: TLabel
    Left = 406
    Top = 7
    Width = 32
    Height = 13
    Caption = 'Titular:'
  end
  object Panel7: TPanel
    Left = 0
    Top = 221
    Width = 659
    Height = 42
    Align = alBottom
    TabOrder = 0
    object BtnGravar: TAdvGlowButton
      Left = 454
      Top = 1
      Width = 90
      Height = 37
      Caption = '&Salvar'
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        424DFA0900000000000036000000280000001900000019000000010020000000
        0000C409000000000000000000000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0092541F0092541F0092541F0092541F0092541F0092541F009254
        1F0092541F0092541F0092541F0092541F0092541F0092541F0092541F009254
        1F0092541F0092541F0092541F0092541F0092541F00FF00FF00FF00FF00FF00
        FF00FF00FF00B0791D00AE771D00AE771D00AF771C00A27B4A00B3B5B500CBCD
        CD00AA9D7B00B3A98E00FBFCFC00FDFEFE00FEFFFF00FFFFFF00F0EEEE00D4CE
        CE00B7AEAF0094857F00906D13008D6C1300AF781F00AE771D0092541F00FF00
        FF00FF00FF0092541F00B06D2000B06D2000B06D2000B16D1F00A27B4A00AEB0
        B100B4B8BC00906B16008A630A00F4F6FB00FAFBFB00FDFDFD00FFFFFF00FEFE
        FE00E5E1E200C9C1C200A39690008F6A13008C6A1400B26E2200B06D20009254
        1F00FF00FF00FF00FF0092541F00B2642300B2642300B2642300B3642200A27B
        4A00B1B3B300B2B6B9008F67170089600D00EDF0F400F6F7F700FAFAFA00FEFE
        FE00FFFFFF00F7F6F600DAD5D600B2A7A1008E6615008C661600B3652500B264
        230092541F00FF00FF00FF00FF0092541F00B45B2600B45B2600B45B2600B55A
        2500A27B4A00B6B8B800B5B8BC008E631800895C0E00E5E8EC00F1F1F100F6F6
        F600FCFCFC00FEFEFE00FFFFFF00ECE9EA00C2B8B2008D6116008B621700B65C
        2800B45B260092541F00FF00FF00FF00FF0092541F00AC582400AC582400AC58
        2400AD572300A27B4A00BFC1C100BBBFC2008D5F190089591000D6DADE00E9E9
        E900EFF0F000F8F8F800FDFDFD00FFFFFF00FDFCFC00D1C9C3008C5D17008A5E
        1800AE592600AC58240092541F00FF00FF00FF00FF0092541F00A3562300A356
        2300A3562300A3552200A27B4A00CECFCF00C6CACC008E5B19008A551000C7CB
        CE00DFDFDF00E7E8E800F3F4F400FAFAFA00FEFEFE00FFFFFF00E0DBD5008B58
        18008B5A1A00A4572500A356230092541F00FF00FF00FF00FF0092541F009A54
        21009A5421009A5421009A532000A27B4A00E8EDF000C7CDD0009F9F9D009D9F
        9F00BBC0C200D5DADD00E0E5E700F1F5F700FCFFFF00FFFFFF00FFFFFF00E3DA
        D1008A5519008A571C009B5422009A54210092541F00FF00FF00FF00FF009254
        1F00915220009152200091522000915220009152200091522000915220009152
        2000915220009152200091522000915220009152200091522000915220009152
        2000915220009152200091522000915220009152200092541F00FF00FF00FF00
        FF0092541F008B511E008B511E00894E1A00894E1A00894E1A00894E1A00894E
        1A00894E1A00894E1A00894E1A00894E1A00894E1A00894E1A00894E1A00894E
        1A00894E1A00894E1A00894E1A00894E1A008B511E008B511E0092541F00FF00
        FF00FF00FF0092541F008E561E008E561E00E3DED900E4E5E500E4E5E500E5E6
        E600E9E9E900ECECEC00EEEEEE00EFEFEF00EFF0F000EFEFF000EEEEEF00ECED
        ED00EAEAEA00E6E6E600E4E5E500E4E5E500E3DED9008D551D008E561E009254
        1F00FF00FF00FF00FF0092541F0090591D0090591D00E3DED900E4E4E400E4E4
        E400E7E7E700EBEBEB00EEEEEE00F0F0F000F1F1F100F1F1F100F1F1F100F0F0
        F000EEEEEE00EBEBEB00E8E8E800E4E4E400E4E4E400E3DED9008F581C009059
        1D0092541F00FF00FF00FF00FF0092541F00945E1D00945E1D00E3DED900E4E4
        E400E5E5E500EAEAEA00EDEDED00F0F0F000F3F3F300F4F4F400F4F4F400F4F4
        F400F3F3F300F1F1F100EFEFEF00EBEBEB00E6E6E600E4E4E400E3DED900945D
        1C00945E1D0092541F00FF00FF00FF00FF0092541F0097631C0097631C00E3DE
        D900E4E4E400E9E9E900EDEDED00F1F1F100F4F4F400F6F6F600F8F8F800F8F8
        F800F8F8F800F7F7F700F5F5F500F2F2F200EEEEEE00EAEAEA00E4E4E400E3DE
        D90097631B0097631C0092541F00FF00FF00FF00FF0092541F009B681C009B68
        1C00E3DED900E5E5E500EBEBEB00EFEFEF00F3F3F300F6F6F600F9F9F900FAFA
        FA00FAFAFA00FAFAFA00F9F9F900F7F7F700F4F4F400F0F0F000ECECEC00E7E7
        E700E3DED9009B681B009B681C0092541F00FF00FF00FF00FF0092541F009E6D
        1B009E6D1B00E3DED900CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
        CC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
        CC00CCCCCC00E3DED9009E6D1A009E6D1B0092541F00FF00FF00FF00FF009254
        1F00A2721B00A2721B00E3DED900E7E7E700EBEBEB00F0F0F000F4F4F400F7F7
        F700F9F9F900FBFBFB00FBFBFB00FBFBFB00FAFAFA00F8F8F800F5F5F500F0F0
        F000ECECEC00E7E7E700E3DED900A2721A00A2721B0092541F00FF00FF00FF00
        FF0092541F00A5761B00A5761B00E3DED900E6E6E600ECECEC00F1F1F100F5F5
        F500F8F8F800FAFAFA00FCFCFC00FCFCFC00FCFCFC00FAFAFA00F8F8F800F5F5
        F500F2F2F200EDEDED00E8E8E800E3DED900A5761A00A5761B0092541F00FF00
        FF00FF00FF0092541F00AE832900AC822600E3DED900E5E5E500EBEBEB00EFEF
        EF00F3F3F300F6F6F600F8F8F800FAFAFA00FAFAFA00FAFAFA00F9F9F900F7F7
        F700F3F3F300EFEFEF00EBEBEB00E5E5E500E3DED900A7791700A77918009254
        1F00FF00FF00FF00FF0092541F00BC994800BC994800E3DED900E8E8E800ECEC
        EC00F0F0F000F3F3F300F5F5F500F7F7F700F9F9F900F9F9F900F9F9F900F8F8
        F800F6F6F600F3F3F300F0F0F000ECECEC00E7E7E700E3DED900BD9A4900BD9A
        4A0092541F00FF00FF00FF00FF0092541F00FF00FF00A4744C003535B3003838
        B3003838B7003939BA003A3ABB003A3ABC003A3ABC003939BA003838B8003838
        B6003737B2003636AE003535AA003434A5003434A10033339E002A2BA300A474
        4C00FF00FF0092541F00FF00FF00FF00FF0092541F00A4744C00A4744C003535
        B3004142BA004343BE004344C1004444C3004445C5004445C4004444C2004343
        BF004243BE004141BA004141B6004040B1003E3EAC003D3DA7003C3CA2003232
        9F00A4744C00A4744C0092541F00FF00FF00FF00FF00FF00FF0092541F009254
        1F0092541F0092541F0092541F0092541F0092541F0092541F0092541F009254
        1F0092541F0092541F0092541F0092541F0092541F0092541F0092541F009254
        1F0092541F0092541F0092541F00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      TabOrder = 0
      OnClick = BtnGravarClick
      Appearance.ColorChecked = 16111818
      Appearance.ColorCheckedTo = 16367008
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 16111818
      Appearance.ColorDownTo = 16367008
      Appearance.ColorHot = 16117985
      Appearance.ColorHotTo = 16372402
      Appearance.ColorMirrorHot = 16107693
      Appearance.ColorMirrorHotTo = 16775412
      Appearance.ColorMirrorDown = 16102556
      Appearance.ColorMirrorDownTo = 16768988
      Appearance.ColorMirrorChecked = 16102556
      Appearance.ColorMirrorCheckedTo = 16768988
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
      Enabled = False
    end
    object BtnSair: TAdvGlowButton
      Left = 553
      Top = 1
      Width = 90
      Height = 37
      Caption = 'Sai&r'
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        424D360900000000000036000000280000001800000018000000010020000000
        00000009000000000000000000000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0077393909835151C37E4B4BE07D4A4A81844A4A1DFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF009C9C9C02FF00
        FF00FF00FF00965C5C23CDA3A3FFC39696FF8F5C5CFF814E4EFB814B4BB17E4E
        4E4993000002FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0062626281616262F96464
        64EA5D5E5ED4515353C7CDA7A7FFC59898FF9F6C6CFFA16E6EFF956262FF8451
        51FF764545DE7D4444797E4C4C17FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00666666E0807F80FF706E
        6FFFAEA5ACFFB0ABB2FFD9B4B6FFC69999FFA06D6DFFA16E6EFFA26F6FFFA370
        70FF9E6B6BFF8B5757FF6C4343F8453E3E78FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF006B6B6BF1878586FF5C6E
        62FF2BB651FF38B55BFFCDB6ACFFC69B9AFFA47070FFA47171FFA37070FFA370
        70FFA37070FFA47171FF9D6666FF3F3F3FEAFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00029304E5FF00FF006C6C6CF18C8A8CFF5B6C
        5FFF16A538FF0FA234FFC9B6A9FFC99D9DFFA57272FFA67373FFA67373FFA572
        72FFA47171FFA47171FF9E6767FF424242EBFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF0007920EF9029304E6B6B6B6F88E8C8EFF5C6B
        5DFF0F9227FF089023FFCBB3A9FFCB9EA0FFA97576FFA97575FFA67474FFA874
        74FFA87575FFA77474FF9E6767FF464747E8FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF000E961AF932B557FF139715FEC5C4C5FF596A
        5BFF078116FF007F13FFCEB4AAFFCCA0A2FFAB7777FFA87575FFA17171FFA774
        74FFA87777FFA97676FFA16A6AFF4B4C4CE6FF00FF00FF00FF00048109F30D8E
        1AFB0C8F17FB0D9118FC0D9117FD129B20FE4DE585FF2FB14FFF169918FFA7AF
        A7FF006800FF006400FFCDB1A7FFCEA3A3FFAB8282FF908989FF937979FFA472
        72FFAA7777FFAB7878FFA36C6CFF505050E6FF00FF00FF00FF001C932CF741DA
        79FF41D776FF44D879FF47DB7CFF48D97AFF4EE982FF50E486FF32B250FF1499
        16FFB5EEDFFF6EDBBFFFDBBFBDFFCDA1A2FFC6BCBCFFDADFDFFFB4ADADFFAC79
        79FFAE7A7AFFAD7A7AFFA66F6FFF535454E6FF00FF00FF00FF0020932FF948E1
        7FFF42DC76FF45DF79FF4AE47DFF4CE780FF4FE982FF54EF88FF58E98CFF37B7
        57FF1AA01FFFDBFFFFFFE4C4C4FFD0A6A6FFC4A5A5FFD4D2D2FFB89D9DFFB07C
        7CFFAF7C7CFFAF7C7CFFA87171FF575858E4FF00FF00FF00FF001F932CFB56E5
        88FF3EDD73FF43E178FF47E57CFF4DE980FF53EC86FF57F08BFF62FE9BFF3CC7
        5AFF29A82DFFF1FFFFFFE7C3C3FFD1A9A9FFB37E7EFFB37D7DFFB37F7FFFB380
        80FFB17E7EFFB17E7EFFAA7373FF5A5B5BE3FF00FF00FF00FF00249B36FA8CF8
        B6FF7FF1A8FF85F5AFFF8AF7B2FF8DF6B3FF63F494FF62FC99FF43DD66FF209F
        23FFFFFFFFFFFFFFFFFFEAC3C4FFD3ABABFFB68383FFB78484FFB68383FFB582
        82FFB48181FFB38080FFAC7474FF5F6161E3FF00FF00FF00FF00058E0AE50C9B
        15F70B9B14F70B9E16F80A9D14F81EA52AFE6DFFA6FF43DE68FF229F24FFBEBD
        BCFFFFFDF5FFFFFAF2FFEAC3C3FFD5ACACFFB98686FFB98686FFB88585FFB784
        84FFB68383FFB58282FFAF7878FF626464E3FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF0016A41FFA49E672FE1E9D20FECDCECEFF8583
        80FFFFF7E7FFFFF4E3FFEDC4C3FFD6B0B0FFBD8888FFBA8686FFB78282FFB783
        83FFB68383FFB68383FFAF7878FF636464E1FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00099D10F9029704D9BDBDBDF8A7A7A8FF8984
        81FFFFEFD8FFFFECD6FFEDC4C3FFD6B1B1FFD0A0A0FFFFE3E3FFF1CCCCFFE3B7
        B7FFD6A7A7FFC79494FFB07A7AFF666868DEFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00029805D6FF00FF00818181F1AAAAABFF8A84
        7FFFFFE8CCFFFFE5C9FFEEC5C3FFD8B2B2FFCC9E9EFFFFF3F3FFFFEAEAFFFFE4
        E4FFFFE1E1FFF1C3C3FFB07979FF676A6ADEFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00838383F1ADADAEFF8A84
        7EFFFFE2BDFFFFDFBBFFEEC5C3FFDAB4B4FFC69999FFFDF2F2FFFFF3F3FFFFEC
        ECFFFFE6E6FFEABDBDFFB27B7BFF6B6C6CDEFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00858585F1B0B1B2FF8F86
        7DFFFFDFB2FFFFDDAEFFF3CCCAFFE2C0C0FFC38E8EFFBD8686FFBA8484FFC08E
        8EFFC99A9AFFC79696FFB68080FF6C6E6EDDFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00888888F1B5B6B6FF8584
        83FF86817BFF87847CFFE8B8B8FFE7C1C2FFDBAEAEFFD7A9A9FFD0A2A2FFC795
        95FFBF8C8CFFBD8989FFBA8282FF707070D9FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00898A8AF1CACACAFFAEAE
        AEFFABABACFFA2A4A4FFA49F9FFFA59A9AFFA59696FFA49393FFA89292FFAD95
        95FFB09595FFB19393FFA28080FF727373D9FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00969696A1989898E19696
        96E3969696E5949494E5929292E88E8F8FEA8D8E8EEA8B8C8CED898A8AEE8889
        89EE838686F3828484F07C7D7DDD79797980FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      Position = bpMiddle
      TabOrder = 1
      OnClick = BtnSairClick
      Appearance.ColorChecked = 16111818
      Appearance.ColorCheckedTo = 16367008
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 16111818
      Appearance.ColorDownTo = 16367008
      Appearance.ColorHot = 16117985
      Appearance.ColorHotTo = 16372402
      Appearance.ColorMirrorHot = 16107693
      Appearance.ColorMirrorHotTo = 16775412
      Appearance.ColorMirrorDown = 16102556
      Appearance.ColorMirrorDownTo = 16768988
      Appearance.ColorMirrorChecked = 16102556
      Appearance.ColorMirrorCheckedTo = 16768988
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
    end
    object BtnCancelar: TAdvGlowButton
      Left = 349
      Top = 1
      Width = 90
      Height = 37
      Caption = '&Cancelar'
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        424D360900000000000036000000280000001800000018000000010020000000
        00000009000000000000000000000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        B5390000A8D90101A8EB0000A5A60000B42FFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF0000009D0C00009C9B00009B580000
        B803FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000A40D0001
        B1E61542F0FF1545E8FF0E2CC8FF0307AAFB0000B18B0000A307FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF000000B90E00009FC40520C6FF0312ACFF0000
        9BD60000A4A20000AC1BFF00FF00FF00FF00FF00FF00FF00FF000000AC6B0E27
        D8FF1B4FFFFF194AFBFF1948F5FF1643E3FF091CB7FF0000A8CB0000C11EFF00
        FF00FF00FF00FF00FF000000BB1100009FC90A29D6FF0D3EF4FF0B39E6FF072E
        D4FF041CB9FF00009CDA0000AD19FF00FF00FF00FF00FF00FF000000ACC62554
        FCFF2356FFFF1D4FFFFF1C4DFEFF1A4BFBFF1947F0FF102DC6FF0000A9E70000
        BE35FF00FF000000BB110000A1CD0C2DDAFF1142F8FF0E3FF4FF0D3CF2FF0B39
        EEFF0A37E8FF041FBBFF00009DC600008404FF00FF00FF00FF000000BA670405
        B8F42957F9FF2456FFFF2051FFFF1F51FFFF1D4EFDFF1B4BF4FF1338CEFF0101
        A9F20000B1550000A4CC0F31DEFF1446FCFF1243F8FF1040F5FF0E3EF4FF0D3D
        F4FF0B3AEFFF0A36E5FF0212ACFF00009E5EFF00FF00FF00FF00FF00FF000000
        B7C92D5DFEFF2859FFFF2657FFFF2455FFFF2355FFFF2051FFFF1D4CF7FF153D
        D6FF0101A7FE1131DEFF184CFEFF1547F9FF1444F8FF1243F7FF1040F5FF0E3E
        F4FF0C3DF3FF0C3CF2FF072CD5FF00009DA8FF00FF00FF00FF00FF00FF000406
        C4F13C71FFFF2F61FFFF2B5BFFFF295AFFFF2859FFFF2758FFFF2455FFFF1D4E
        F8FF1B4BF3FF1C4EFDFF1B4AFDFF1848FBFF1546F9FF1444F8FF1243F7FF1040
        F5FF0F41F8FF0B34E7FF0104ABF30000AA5BFF00FF00FF00FF0000008D020000
        BBCC2239DAFF4275FFFF3769FFFF2F60FFFF2C5DFFFF2A5AFFFF285AFFFF2657
        FFFF2152FEFF1E4FFFFF1C4DFFFF1A4BFDFF1849FBFF1546F9FF1544F9FF1347
        FBFF0B29D9FF0000A1D50000B72AFF00FF00FF00FF00FF00FF00FF00FF000000
        C2060000BE7F080DBFF83B63F4FF4273FFFF3565FFFF2F60FFFF2B5CFFFF295A
        FFFF2859FFFF2354FFFF1F50FEFF1C4EFEFF1A4BFEFF1949FCFF164AFFFF0920
        CCFF0000A4B60000B90EFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF000000C92C0000B1CA2338D7FF487AFFFF3A6BFFFF3162FFFF2D5E
        FFFF2A5AFFFF2758FFFF2354FFFF1F50FEFF1D4EFEFF1C4FFFFF091BC8FE0000
        B09B00008C04FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF000000DA040000B37F0B10BFFB406CFBFF3768FFFF3262
        FFFF2E5FFFFF2A5BFFFF2758FFFF2455FEFF1D4FFBFF091AC6FF0000B0940000
        0001FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF000000BA100001B6EF4273FFFF3A6AFFFF3565
        FFFF3262FFFF2E5FFFFF2A5AFFFF2657FEFF1E4EF8FF102DCAFF0000ACC10000
        8B04FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF000000BF782740DFFF4576FFFF3D6DFFFF3969
        FFFF3565FFFF3262FFFF2D5EFFFF295BFFFF2555FEFF1C4CEFFF0A1AB8FF0000
        B884FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF000000EC050000B9E54D7DFFFF4675FFFF406FFFFF3D6E
        FFFF396AFFFF3A6BFFFF3565FFFF2C5CFFFF295AFFFF2252FDFF1947E3FF0308
        B0FC0000C43FFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF000000C7572337D8FF5183FFFF4877FFFF4372FFFF406E
        FFFF3D6FFFFF243FE0FF4375FFFF3364FFFF2A5BFFFF2657FFFF1D4FF9FF143A
        D1FF0000AEE00000C20FFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF000000C6BA4D76F8FF5280FFFF4B79FFFF4877FFFF4374
        FFFF2342E5FF0000AFD6131FC8FE4274FFFF3062FFFF2859FFFF2353FEFF1B4B
        F3FF0C23BFFF0000B99FFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF000000D01D0F17CCFC6091FFFF5280FFFF4D7BFFFF497AFFFF3C69
        FAFF0000B9DF0000C30E0000BF761421CDFE4071FFFF2D5DFFFF2455FEFF1F4F
        FCFF1847E7FF040CB4FE0000C54DFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF000000D0723750E4FF5E8EFFFF5482FFFF507EFFFF4B7EFFFF0E1A
        CCFE0000D046FF00FF00FF00FF000000CB831729D2FE3B6DFFFF2859FFFF2051
        FFFF1B4AF8FF133AD3FF0000B0E50000C211FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF000000D0C06893FCFF6491FFFF5885FFFF5281FFFF3252EDFF0000
        C6A7FF00FF00FF00FF00FF00FF00FF00FF000000BF991D35DAFF3367FFFF2454
        FFFF1C4EFDFF1948F2FF0B24C3FF0000B19FFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF000000DF641D27D3FE719EFFFF6A9AFFFF5485FFFF0305C6F30000
        D61BFF00FF00FF00FF00FF00FF00FF00FF000000DC040000B5B52341E5FF2C60
        FFFF2053FFFF1C52FFFF1032E1FF0000B3EFFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF000000E0540000D0D7202DD6FE2637DAFF0000CE79FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000C60D0000B6CE2246
        EBFF102ADCFF0103BCF10000BD970000C724FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF000000D23A0000C3960000C307FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000C4190000
        B6C80000B76D0000BB0DFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      TabOrder = 2
      OnClick = BtnCancelarClick
      Appearance.ColorChecked = 16111818
      Appearance.ColorCheckedTo = 16367008
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 16111818
      Appearance.ColorDownTo = 16367008
      Appearance.ColorHot = 16117985
      Appearance.ColorHotTo = 16372402
      Appearance.ColorMirrorHot = 16107693
      Appearance.ColorMirrorHotTo = 16775412
      Appearance.ColorMirrorDown = 16102556
      Appearance.ColorMirrorDownTo = 16768988
      Appearance.ColorMirrorChecked = 16102556
      Appearance.ColorMirrorCheckedTo = 16768988
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 32
    Width = 659
    Height = 189
    Align = alBottom
    BevelInner = bvRaised
    Color = 15263976
    TabOrder = 1
    object suiDBGrid1: TsuiDBGrid
      Left = 2
      Top = 2
      Width = 655
      Height = 185
      Align = alClient
      BorderStyle = bsNone
      Ctl3D = True
      DataSource = DSQBuscaItens
      FixedColor = 10504772
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWhite
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = [fsBold]
      UIStyle = DeepBlue
      BorderColor = clBlack
      FocusedColor = clGreen
      SelectedColor = clYellow
      FontColor = clBlack
      TitleFontColor = clWhite
      FixedBGColor = 10504772
      BGColor = clWindow
      Columns = <
        item
          Expanded = False
          FieldName = 'DOCUMENTO_ORIGEM'
          Title.Alignment = taCenter
          Title.Caption = 'Doc. Origem'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWhite
          Title.Font.Height = -11
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 74
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DATA_EMISSAO'
          Title.Alignment = taCenter
          Title.Caption = 'Emiss'#227'o'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWhite
          Title.Font.Height = -11
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 51
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'COD_CONTA'
          Title.Alignment = taCenter
          Title.Caption = 'Conta'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWhite
          Title.Font.Height = -11
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 71
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'FAVORECIDO'
          Title.Alignment = taCenter
          Title.Caption = 'Favorecido'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWhite
          Title.Font.Height = -11
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 154
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NUMERO_CHEQUE'
          Title.Alignment = taCenter
          Title.Caption = 'N'#176' Cheque'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWhite
          Title.Font.Height = -11
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 66
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DATA_VENCIMENTO'
          Title.Alignment = taCenter
          Title.Caption = 'Data p/ Deposito'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWhite
          Title.Font.Height = -11
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 99
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VALOR'
          Title.Alignment = taCenter
          Title.Caption = 'Valor'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWhite
          Title.Font.Height = -11
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 102
          Visible = True
        end>
    end
    object DBEdit1: TDBEdit
      Left = 40
      Top = 80
      Width = 121
      Height = 21
      DataField = 'COD_CHEQUE'
      DataSource = DSQBuscaItens
      TabOrder = 1
      Visible = False
    end
    object DBEdit3: TDBEdit
      Left = 296
      Top = 80
      Width = 121
      Height = 21
      DataField = 'NUMERO_CHEQUE'
      DataSource = DSQBuscaItens
      TabOrder = 2
      Visible = False
    end
    object RxDBCalcEdit1: TRxDBCalcEdit
      Left = 168
      Top = 80
      Width = 121
      Height = 21
      DataField = 'VALOR'
      DataSource = DSQBuscaItens
      NumGlyphs = 2
      TabOrder = 3
      Visible = False
    end
  end
  object conta: TComboEdit
    Left = 80
    Top = 2
    Width = 69
    Height = 21
    CharCase = ecUpperCase
    ClickKey = 113
    GlyphKind = gkEllipsis
    ButtonWidth = 16
    NumGlyphs = 1
    TabOrder = 2
    Text = ''
    OnButtonClick = contaButtonClick
    OnExit = contaExit
  end
  object Edit1: TEdit
    Left = 152
    Top = 6
    Width = 115
    Height = 22
    Cursor = crIBeam
    TabStop = False
    BevelInner = bvNone
    BevelOuter = bvNone
    BorderStyle = bsNone
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = 16
    Font.Name = 'Tahoma'
    Font.Pitch = fpVariable
    Font.Style = [fsBold, fsItalic]
    ParentColor = True
    ParentFont = False
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 316
    Top = 7
    Width = 83
    Height = 22
    Cursor = crIBeam
    TabStop = False
    BevelInner = bvNone
    BevelOuter = bvNone
    BorderStyle = bsNone
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = 16
    Font.Name = 'Tahoma'
    Font.Pitch = fpVariable
    Font.Style = [fsBold, fsItalic]
    ParentColor = True
    ParentFont = False
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 440
    Top = 7
    Width = 216
    Height = 22
    Cursor = crIBeam
    TabStop = False
    BevelInner = bvNone
    BevelOuter = bvNone
    BorderStyle = bsNone
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = 16
    Font.Name = 'Tahoma'
    Font.Pitch = fpVariable
    Font.Style = [fsBold, fsItalic]
    ParentColor = True
    ParentFont = False
    TabOrder = 5
  end
  object QupdCheques: TIBQuery
    Database = DM.IBDatabase
    Transaction = DM.IBTransaction
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'UPDATE CHEQUES_EMITIDOS SET'
      'PAGO = :PAGO,'
      'COMP_NA_INCLUSAO = :COMP_NA_INCLUSAO,'
      'DATA_COMPENSACAO = :DATA_COMPENSACAO'
      'WHERE COD_CHEQUE =:COD_CHEQUE;')
    Left = 328
    Top = 48
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'PAGO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'COMP_NA_INCLUSAO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'DATA_COMPENSACAO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'COD_CHEQUE'
        ParamType = ptUnknown
      end>
  end
  object QBuscaItens: TIBQuery
    Database = DM.IBDatabase
    Transaction = IBTRAce
    ObjectView = True
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      
        'select * from cheques_emitidos where cheques_emitidos.comp_na_in' +
        'clusao='#39'F'#39' AND COD_CONTA =:CONTA;')
    Left = 368
    Top = 112
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CONTA'
        ParamType = ptUnknown
      end>
    object QBuscaItensCOD_CHEQUE: TIntegerField
      FieldName = 'COD_CHEQUE'
      Origin = 'CHEQUES_EMITIDOS.COD_CHEQUE'
      Required = True
    end
    object QBuscaItensVALOR: TIBBCDField
      FieldName = 'VALOR'
      Origin = 'CHEQUES_EMITIDOS.VALOR'
      Required = True
      currency = True
      Precision = 18
      Size = 2
    end
    object QBuscaItensDATA_EMISSAO: TDateField
      FieldName = 'DATA_EMISSAO'
      Origin = 'CHEQUES_EMITIDOS.DATA_EMISSAO'
      Required = True
    end
    object QBuscaItensDATA_VENCIMENTO: TDateField
      FieldName = 'DATA_VENCIMENTO'
      Origin = 'CHEQUES_EMITIDOS.DATA_VENCIMENTO'
      Required = True
    end
    object QBuscaItensPAGO: TIBStringField
      FieldName = 'PAGO'
      Origin = 'CHEQUES_EMITIDOS.PAGO'
      Required = True
      Size = 1
    end
    object QBuscaItensORIGEM: TIBStringField
      FieldName = 'ORIGEM'
      Origin = 'CHEQUES_EMITIDOS.ORIGEM'
      Required = True
      Size = 2
    end
    object QBuscaItensDOCUMENTO_ORIGEM: TIntegerField
      FieldName = 'DOCUMENTO_ORIGEM'
      Origin = 'CHEQUES_EMITIDOS.DOCUMENTO_ORIGEM'
      Required = True
    end
    object QBuscaItensCOD_CONTA: TIntegerField
      FieldName = 'COD_CONTA'
      Origin = 'CHEQUES_EMITIDOS.COD_CONTA'
      Required = True
    end
    object QBuscaItensCOMP_NA_INCLUSAO: TIBStringField
      FieldName = 'COMP_NA_INCLUSAO'
      Origin = 'CHEQUES_EMITIDOS.COMP_NA_INCLUSAO'
      Required = True
      Size = 1
    end
    object QBuscaItensDATA_COMPENSACAO: TDateField
      FieldName = 'DATA_COMPENSACAO'
      Origin = 'CHEQUES_EMITIDOS.DATA_COMPENSACAO'
    end
    object QBuscaItensHISTORICO: TIBStringField
      FieldName = 'HISTORICO'
      Origin = 'CHEQUES_EMITIDOS.HISTORICO'
      Size = 900
    end
    object QBuscaItensNUMERO_CHEQUE: TIntegerField
      FieldName = 'NUMERO_CHEQUE'
      Origin = 'CHEQUES_EMITIDOS.NUMERO_CHEQUE'
      Required = True
    end
    object QBuscaItensCOD_USUARIO: TIntegerField
      FieldName = 'COD_USUARIO'
      Origin = 'CHEQUES_EMITIDOS.COD_USUARIO'
      Required = True
    end
    object QBuscaItensCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Origin = 'CHEQUES_EMITIDOS.COD_EMPRESA'
      Required = True
    end
    object QBuscaItensTROCO: TIBStringField
      FieldName = 'TROCO'
      Origin = 'CHEQUES_EMITIDOS.TROCO'
      Required = True
      Size = 1
    end
    object QBuscaItensFAVORECIDO: TIBStringField
      FieldName = 'FAVORECIDO'
      Origin = 'CHEQUES_EMITIDOS.FAVORECIDO'
      Required = True
      Size = 50
    end
    object QBuscaItensCOD_VENDA: TIntegerField
      FieldName = 'COD_VENDA'
      Origin = 'CHEQUES_EMITIDOS.COD_VENDA'
    end
    object QBuscaItensCOD_COMPRA: TIntegerField
      FieldName = 'COD_COMPRA'
      Origin = 'CHEQUES_EMITIDOS.COD_COMPRA'
    end
  end
  object DSQBuscaItens: TDataSource
    AutoEdit = False
    DataSet = QBuscaItens
    Left = 400
    Top = 112
  end
  object qrcaixa_mov: TIBQuery
    Database = DM.IBDatabase
    Transaction = DM.IBTransaction
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'select * from MOVIMENTO_DIARIO')
    Left = 432
    Top = 76
  end
  object IBTRAce: TIBTransaction
    DefaultDatabase = DM.IBDatabase
    Left = 368
    Top = 80
  end
end