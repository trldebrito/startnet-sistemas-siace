�
 TCLIENTECADFRM 0�X  TPF0TClienteCadFrmClienteCadFrmLeft� TopNWidthHeight�Caption$   Cadastro :: Empresa / Pessoa FísicaColor	clBtnFaceConstraints.MinHeight�Constraints.MinWidth�Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 	FormStyle
fsMDIChild
KeyPreview	OldCreateOrder	PositionpoScreenCenterVisible	WindowStatewsMaximized
OnActivateFormActivateOnClose	FormCloseOnCreate
FormCreatePixelsPerInch`
TextHeight TPageControlPageControl1LeftTopWidth�Height�
ActivePage	TabSheet1TabOrder  	TTabSheet	TabSheet1CaptionCliente
DesignSize��  	TGroupBox	GroupBox1Left Top Width�Height�AnchorsakLeftakTopakRightakBottom TabOrder 
DesignSize��  TLabelLabel10Left� Top� Width'HeightAnchorsakTopakRight CaptionRG/IE:  TLabelLabel9LeftTop� WidthHeightCaptionCPF:  TLabelLabel17Left1Top� WidthHeightAnchorsakTopakRight CaptionTipo:  TLabelLabel21LeftTopXWidthNHeightAnchorsakTopakRight Caption   Observação:  TLabelLabel2LeftTopWidthYHeightCaption   Pessoa Física:  TLabelLabel12LeftpTopWidth2HeightAnchorsakTopakRight CaptionPessoa:  TLabelLabel13Left�Top� WidthKHeightAnchorsakTopakRight CaptionNascimento:  TLabelLabel14LeftqTop� Width,HeightAnchorsakTopakRight CaptionRenda:  TLabelLabel3LeftTop@Width>HeightCaption
   Endereço:  TLabelLabel7LeftToppWidthEHeightCaption   Referência:  TLabelLabel8Left�ToppWidthHeightAnchorsakTopakRight CaptionUF:  TLabelLabel6Left�ToppWidth/HeightAnchorsakTopakRight CaptionCidade:  TLabelLabel4Left�Top@Width'HeightAnchorsakTopakRight CaptionBairro:  TLabelLabel5LeftqTop@WidthHeightAnchorsakTopakRight CaptionCEP:  TLabelLabel19LeftATop� WidthZHeightAnchorsakTopakRight CaptionInsc. Municipal:  TLabelLabel18Left�Top� Width-HeightCursorcrHandPointAnchorsakTopakRight CaptionClasse:OnClickLabel18ClickOnMouseEnterLabel18MouseEnterOnMouseLeaveLabel18MouseLeave  TLabelLabel20Left�TopXWidth.HeightCaption	   Crédito:  TLabelLabel26Left8TopXWidthOHeightCaption   Crédito Atual:  TDBEditdbedit10Left� Top� Width� HeightAnchorsakTopakRight 	DataField	INSCESTRG
DataSourceDtsDstCadastroTabOrderOnEnterDBEdit1EnterOnExitDBEdit1Exit
OnKeyPressDBEdit1KeyPress  TDBEditdbedit9LeftTop� Width� HeightAnchorsakLeftakTopakRight 	DataFieldCGCCPF
DataSourceDtsDstCadastroTabOrderOnEnterDBEdit1EnterOnExitDBEdit1Exit
OnKeyPressdbedit9KeyPress  TDBEditdbedit14Left1Top� Width1HeightTabStopAnchorsakTopakRight CharCaseecUpperCase	DataFieldTIPO
DataSourceDtsDstCadastroTabOrder  	TComboBox	ComboBox1Left1Top� Width1HeightHint$Tipo: C - Cliente  /  F - FornecedorAutoDropDown	StylecsDropDownListAnchorsakTopakRight 
ItemHeightParentShowHintShowHint	TabOrderVisibleOnEnterComboBox2EnterOnExitComboBox2Exit	OnKeyDownComboBox1KeyDownItems.Strings CF   TDBLookupComboBoxDBLookupComboBox2Left�Top� Width9HeightHintClasse de CadastroAnchorsakTopakRight 	DataField	CODCLASSE
DataSourceDtsDstCadastroDropDownWidth� KeyField	CODCLASSE	ListFieldNOME
ListSourceDtsDstClasseNullValueKey.ParentShowHintShowHint	TabOrder
OnDropDownDBLookupComboBox1DropDown
OnKeyPressDBLookupComboBox2KeyPress  TDBEditDBEdit8LeftTophWidth9HeightAnchorsakTopakRight 	DataFieldOBS
DataSourceDtsDstCadastroTabOrderOnEnterDBEdit1EnterOnExitDBEdit1Exit
OnKeyPressDBLookupComboBox2KeyPress  TDBComboBoxDBComboBox1LeftpTop WidthYHeightStylecsDropDownListAnchorsakTopakRight 	DataField
TIPOPESSOA
DataSourceDtsDstCadastro
ItemHeightItems.Strings   Física	   Jurídica TabOrder OnChangeDBComboBox1ChangeOnEnterDBComboBox2EnterOnExitDBComboBox2Exit	OnKeyDownComboBox1KeyDown  TDBDateEditDBDateEdit1Left�Top� WidthyHeight	DataFieldDATANASCFUND
DataSourceDtsDstCadastroAnchorsakTopakRight 	NumGlyphsTabOrder
OnEnterDBDateEdit1EnterOnExitDBDateEdit1Exit
OnKeyPressDBEdit1KeyPress  TDBEditDBEdit7LeftqTop� WidthYHeightAnchorsakTopakRight 	DataFieldRENDA
DataSourceDtsDstCadastroTabOrderOnEnterDBEdit1EnterOnExitDBEdit1Exit
OnKeyPressDBEdit7KeyPress  TDBEditDBEdit1LeftTopPWidth�HeightAnchorsakLeftakTopakRight 	DataFieldENDERECO
DataSourceDtsDstCadastroTabOrderOnEnterDBEdit1EnterOnExitDBEdit1Exit
OnKeyPressDBEdit1KeyPress  TDBEditdbedit4LeftTop� WidthpHeightAnchorsakLeftakTopakRight 	DataField
REFERENCIA
DataSourceDtsDstCadastroTabOrderOnEnterDBEdit1EnterOnExitDBEdit1Exit
OnKeyPressDBEdit1KeyPress  TDBComboBoxDBComboBox2Left�Top� Width1HeightStylecsDropDownListAnchorsakTopakRight 	DataFieldUF
DataSourceDtsDstCadastro
ItemHeightItems.StringsACALAPAMBACEDFESGOMAMTMSMGPAPBPRPEPIRJRNRSRORRSCSPSETOEX TabOrderOnChangeDBComboBox2ChangeOnEnterDBComboBox2EnterOnExitDBComboBox2Exit	OnKeyDownComboBox1KeyDown  TDBEditDBEdit5Left�Top� Width� HeightAnchorsakTopakRight 	DataFieldCIDADE
DataSourceDtsDstCadastroTabOrderOnEnterDBEdit1EnterOnExitDBEdit1Exit
OnKeyPressDBEdit1KeyPress  TDBEditdbedit2Left�TopPWidth� HeightAnchorsakTopakRight 	DataFieldBAIRRO
DataSourceDtsDstCadastroTabOrderOnEnterDBEdit1EnterOnExitDBEdit1Exit
OnKeyPressDBEdit1KeyPress  TDBEditdbedit3LeftqTopPWidthYHeightAnchorsakTopakRight 	DataFieldCEP
DataSourceDtsDstCadastroTabOrderOnEnterDBEdit1EnterOnExitDBEdit1Exit
OnKeyPressdbedit3KeyPress  TDBEditDBEdit6LeftATop� WidthYHeightAnchorsakTopakRight 	DataFieldINSCMUN
DataSourceDtsDstCadastroTabOrder	OnEnterDBEdit1EnterOnExitDBEdit1Exit
OnKeyPressDBEdit1KeyPress  	TCheckBox	CheckBox1Left� Top� Width9Height	AlignmenttaLeftJustifyAnchorsakTopakRight CaptionIsentoTabOrderVisibleOnClickCheckBox1Click  	TCheckBox	CheckBox2LeftaTop� Width9Height	AlignmenttaLeftJustifyAnchorsakTopakRight CaptionIsentoTabOrderVisibleOnClickCheckBox2Click  TDBEditDBEdit11Left�TophWidth� Height	DataFieldVALOR_CREDITO_TOTAL
DataSourceDtsDstCadastroTabOrderOnEnterDBEdit1EnterOnExitDBEdit1Exit
OnKeyPressDBLookupComboBox2KeyPress  TDBEditDBEdit12Left8TophWidth� Height	DataFieldVALOR_CREDITO_ATUAL
DataSourceDtsDstCadastroTabOrderOnEnterDBEdit1EnterOnExitDBEdit1Exit
OnKeyPressDBEdit8KeyPress  TDBCheckBoxDBCheckBox1Left�TopXWidthSHeight	AlignmenttaLeftJustifyBiDiModebdLeftToRightCaption	Bloqueado	DataField	BLOQUEADO
DataSourceDtsDstCadastroParentBiDiModeTabOrderValueChecked1ValueUnchecked0   	TGroupBox	GroupBox2Left�Top Width9HeightQAnchorsakTopakRight Caption Dependentes: EnabledFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontTabOrder
DesignSize9Q  TLabelLabel16LeftTopWidth(HeightCaptionNome:EnabledFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TDBLookupComboBoxDBLookupComboBox1LeftTop(Width� HeightHintContatos do CadastroFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style KeyFieldCODCONT	ListFieldNOME
ListSourceDtsDstContato
ParentFontTabOrder 
OnDropDownDBLookupComboBox1DropDownOnEnterDBLookupComboBox1EnterOnExitDBLookupComboBox1Exit
OnKeyPressDBLookupComboBox1KeyPress  TBitBtnBitBtn1Left� Top(Width5HeightHintDETALHES DOS CONTATOSAnchorsakTopakRight EnabledFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontParentShowHintShowHint	TabOrderOnClickBitBtn1Click
Glyph.Data
F  B  BMB      v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� wwwwwwwwp   wwwwwp  p   wwwwwp��p   wwwp  ��p   wwwp����p   w   ��  p   w�����wp   w�����wp   w�����wp   w��   wp   w����wwp   w����wwp   w����wwp   w����wwp   w     wwp   wwwwwwwwp   wwwwwwwwp      TPanelPanel5LeftTop� WidthqHeight� AnchorsakLeftakTopakRight 
BevelInnerbvRaisedTabOrderTabStop	 TPanelPanel6LeftTopWidthmHeightAlignalTop	AlignmenttaLeftJustify
BevelOuter	bvLoweredColor	cl3DLightFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrder OnMouseMovePanel6MouseMove
DesignSizem  TSpeedButtonSpeedButton2LeftUTopWidthHeightHintEXCLUIRAnchorsakTopakRight Flat	
Glyph.Data
:  6  BM6      6   (                  �  �          � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �����������ʹɽ����� �� ���� �� �� �� �� �� �� �����׷න�Ƹ�ο�����λ��� ���� �� �� �� �� �������������xU�S>�>�ӊ��ھ��� �� �� �� �� �� ��Ę��������Ƅ�t � <�;J�J�؋�˩� �� �� �� �� �� ����������ڹ��ǌ,�+Z�Z����х�̦� �� �� �� �� �� �������ְ�໻�Ӣ��Ղ͂���ߢ�ԩ� �� �� �� �� ����������խ�ỻ�r�՘�ٞ � x�`�ܰ� �� �� �� �� �������������������4�3�	�	z�f��� �� �� �� �� ������������������������������ӳ��� �� �� �� ���������۹��������������������������� �� �� �� �����Ç�������������������ȶ����ݰ½�� �� �� �� �����ܿ������������������ú�����Ėƪ�� �� �� �� �� �� �� ����������������Ա����ɷ�˪�� �� �� �� �� �� �� �� �� ��s������ƙṊ���� ���� �� �� �� �� �� �� �� �� �� �� �� �� �� ���� �� �ParentShowHintShowHint	VisibleOnClickExcluir1Click  TSpeedButtonSpeedButton1Left>TopWidthHeightHintCANCELARAnchorsakTopakRight Flat	
Glyph.Data
:  6  BM6      6   (                              � �� ��gi�gi�gi�gi�gi�gi�gi�gi�gi�gi�gi�gi�gi� �� �� ��gi����ڵ�ժ�Р�˖�Ƌ������������ǂ�gi� �� �� ��gi����ڼ�ձ�Ч�˞�Ǔ�齁���ā�gi� �� �� ��g[�������ڼ�ղ�Щ�˞�ǖ�齂��ā�gi� �� �� ��g[��������ŧ���ձ�Ц����Ǖ�꿁�Ā�gi� �� �� ��uk���������%���ϕ��%��˞�ƕ��Ń�gi� �� �� ��uk���������]r�&�&�[l��Ч�˝�Ǔ�Ɍ�gi� �� �� ���h��������斟�������Ա�Ч�̞�Η�gi� �� �� ���h���������%�^u�]s�%��ٻ�԰�Ц�Ӡ�gi� �� �� �ђm���������c{�������`u�����ٸ�ر�Ϥ�gi� �� �� �ђm����������������������������δ����gi� �� �� �ڝu�����������������������ɥk_�k_�k_�gi� �� �� �ڝu�������������������������k_�U�1�mM� �� �� ��y�����������������������ťk_��\�z\� �� �� �� ��y�������������������������k_��l� �� �� �� �� ��yђmђmђmђmђmђmђmђm�k_� �� �� �� �ParentShowHintShowHint	VisibleOnClickSpeedButton1Click  TSpeedButtonSpeedButton3Left>TopWidthHeightHintALTERARAnchorsakTopakRight Flat	
Glyph.Data
:  6  BM6      6   (                              � �� �� ����̎]Y�]Y�]Y�]Y�]Y�]Y�]Y�]Y�]Y�]Y� �� �� ���t��g�뺷������������������������Ύ]Y� �� ��̌����r������������ն�Ե�Ӳ�ѭ�Զ��]Y� �� ��̊��z��k������������Ы�Ы�Ы�Υ�ӱ��Ŏ]Y� �� ��̗�����}������������ӱ�Ա�Ӱ�Ы�ն��ʎ]Y� �� ��̡������������������������ڿ�ػ�����Ў]Y� �� ��̭������������������Щ�Ѫ�Щ�Τ�ظ��ڎ]Y� �� ��̷����������������������������������ӎ]Y� �� ���������������������������������ǭ�����]Y� �� ������������������������������Ի�גU�zA� �� �� ������������������������������ڴ���o��� �� �� ���������������������������������k����� �� �� ��������𜷼���������������������o����� �� �� ������ռ���������������������y���x����� �� �� �� ��̠��~��������������µ�j��s����� �� �� �� �� �� ����̈xo�xo�xo�xo�xo����� �� �� �� �ParentShowHintShowHint	VisibleOnClickSpeedButton3Click  TSpeedButtonSpeedButton5Left'TopWidthHeightHintNOVOAnchorsakTopakRight Flat	
Glyph.Data
:  6  BM6      6   (                              � �� ��gi�gi�gi�gi�gi�gi�gi�gi�gi�gi�gi�gi�gi� �� �� ��������ڵ�ժ�Р�˖�Ƌ������������ǂ�gi� �� �� ��������ڼ�ձ�Ч�˞�Ǔ�齁���ā�gi� �� �� �����������ڼ�ղ�Щ�˞�ǖ�齂��ā�gi� �� �� ��������������ڻ�ձ�Ц�˞�Ǖ�꿁�Ā�gi� �� �� �����������������ټ�ձ�Щ�˞�ƕ��Ń�gi� �� �� �Ƥ�����������������ں�ձ�Ч�˝�Ǔ�Ɍ�gi� �� �� �˩��������������������ڻ�Ա�Ч�̞�Η�gi� �� �� �Ϭ�����������������������ٻ�԰�Ц�Ӡ�gi� �� �� �԰��������������������������ٸ�ر�Ϥ�gi� �� �� �ٵ�����������������������������δ����gi� �� �� �ݷ������������������������ɶ�{�{o�vg�gi� �� �� �⼥�������������������������s[�U�1�mM� �� �� �濧�����������������������Ÿ�e��\�z\� �� �� �� �伤�������������������������b��l� �� �� �� �� ��ĭ�˷�˷�˷�ʶ�ʶ�ʶ�ʶ�±�k_� �� �� �� �ParentShowHintShowHint	VisibleOnClickSpeedButton5Click  TSpeedButtonSpeedButton4Left'TopWidthHeightHintSALVARAnchorsakTopakRight Flat	
Glyph.Data
:  6  BM6      6   (                              � �� ��@?�::�45�}}�������������������()�,,�77� �� ��]V�KK�MM�@A�ff���������������ş�~��AA�>?� ��]V�JJ�LL�BB�`b�++�[Z���������Χ�~��@@�>?� ��]V�JJ�KL�BB�ji�##�  ���������ٲ�~��@@�>?� ��]V�JJ�KK�AA�vu�//{���������޺�z~�??�>?� ��]V�JJ�KK�AA�wv�~}�ll�tu���ػ�ѓ��##�''�BB�=>� ��]V�JK�II�II�HI�LL�LL�II�AA�CC�FF�JJ�KK�MM�<=� ��^W�97�A=�ljŎ�ɖ�ɕ�ɖ�ɏ�ɒ�ɕ�ʙ�Ƅ��KK�;<� ��]V�53ܿ����������������������������Ԭ��AB�<=� ��]V�75������������������������������Ԫ��AA�<=� ��]V�75������������������������������׫��AA�<=� ��]V�75������������������������������׫��AA�<=� ��]V�75������������������������������ի��AA�<=� ��]V�75������������������������������ج��AA�<=� ��]U�75������������������������������Ԫ��AA�<=� �� ��63�����������������������������Ǽ���45� �ParentShowHintShowHint	VisibleOnClickSalvar1Click  TBevelBevel1Left� TopWidthHeightAnchorsakTopakRight   TLabelLabel1Left� TopWidthIHeightCursorcrHandPoint	AlignmenttaCenterAnchorsakTopakRight AutoSizeCaption   Acessar páginaFont.CharsetDEFAULT_CHARSET
Font.ColorclBlueFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontVisibleOnClickLabel1ClickOnMouseMoveLabel1MouseMove  TBevelBevel2Left� TopWidthHeightAnchorsakTopakRight   TLabelLabel11LeftTopWidthkHeightCaptionFormas de ContatoEnabled   TDBGridDBGrid3LeftTopWidthmHeightfAlignalClient
DataSourceDtsDstCadastroFrmFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style Options	dgEditingdgTitlesdgIndicator
dgColLines
dgRowLinesdgTabsdgCancelOnExit 
ParentFontReadOnly	TabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style 	OnKeyDownDBGrid3KeyDown
OnKeyPressDBGrid3KeyPressOnMouseMoveDBGrid3MouseMoveColumnsExpanded	FieldNameTIPOFont.CharsetDEFAULT_CHARSET
Font.ColorclBlueFont.Height�	Font.NameMS Sans Serif
Font.Style Title.AlignmenttaCenterTitle.CaptionTipoWidthYVisible	 Expanded	FieldNameVALORFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style Title.Caption WidthxVisible	 Expanded	FieldNameOBSFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style Title.AlignmenttaCenterTitle.Caption   DescriçãoWidthyVisible	     TEditEdit1LeftTop WidthPHeightHint/   Procura por Empresa, Pessoa Física ou Contato.AnchorsakLeftakTopakRight 
AutoSelectCharCaseecUpperCase	MaxLength0ParentShowHintShowHint	TabOrderOnChangeEdit1ChangeOnClick
Edit1ClickOnEnter
Edit1EnterOnExit	Edit1Exit
OnKeyPressEdit1KeyPress  TPanelPanel3LeftTop�Width5Height� AnchorsakLeftakTopakRight 
BevelInnerbvRaisedTabOrderVisible TDBGridDBGrid1LeftTopWidth1Height� Hint	Contatos AlignalClient
DataSourceDtsQuery2contOptionsdgTabsdgRowSelectdgConfirmDeletedgCancelOnExit ParentShowHintReadOnly	ShowHint	TabOrder TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style 
OnDblClickDBGrid1DblClickOnEnterDBGrid1Enter	OnKeyDownDBGrid1KeyDown
OnKeyPressDBGrid1KeyPressColumnsExpanded	FieldNameNOMEWidthVisible	    TPanelPanel1LeftTopWidth1HeightAlignalTop
BevelOuter	bvLoweredCaptionContatoColor	cl3DLightFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrder   TPanelPanel4LeftZTop~WidthdHeight� AnchorsakTopakRight 
BevelInnerbvRaisedTabOrderVisible TDBGridDBGrid2LeftTopWidth`Height� Hint   Empresas / Pessoa FísicaAlignalClient
DataSourceDtsQuery1cadOptionsdgTabsdgRowSelectdgConfirmDeletedgCancelOnExit ReadOnly	TabOrder TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style 
OnDblClickDBGrid2DblClickOnEnterDBGrid1Enter	OnKeyDownDBGrid2KeyDown
OnKeyPressDBGrid2KeyPressColumnsExpanded	FieldNameNOMEWidthVisible	    TPanelPanel2LeftTopWidth`HeightAlignalTop
BevelOuter	bvLoweredCaption   Empresa / Pessoa FísicaColor	cl3DLightFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrder    	TTabSheet	TabSheet2CaptionRelacionamento
ImageIndex 	TGroupBox	GroupBox3Left Top Width�Height�TabOrder  TLabelLabel15LeftTopXWidthHHeightCaption   Comentário:  TLabelLabel22LeftTop(Width]HeightCaption   Útlimo Contato:   TLabelLabel23Left� Top(WidtheHeightCaption   Próximo Contato:  TLabelLabel24LeftTopWidth8HeightCaption   Histórico:  TLabelLabel25Left Top(Width@HeightCaption
Atendente:  TEditEdit2LeftTophWidthyHeightTabOrder OnEnter
Edit1EnterOnExit	Edit1Exit
OnKeyPressEdit2KeyPress  TBitBtnBitBtn2Left�TophWidth9HeightTabOrderOnClickBitBtn2Click
Glyph.Data
:  6  BM6      6   (                              � �� �� �� �� �  C  C  <  7  6  6� �� �� �� �� �� �� �� �  �  � ��+-�**�b  @  :  :� �� �� �� �� � ��=Eó�����������������--t  :  N� �� �� � �������������^^�__����������^^�  :  C� �� � �dr�������$'�  �  r  h  j11�������66}  C� � ��������!�  �����y{�u  a&&�������P  K �CX����dv� � �������� �  n  f������''�  K 	������2��u�ꗜ����������jm�x-.����UX�  J�������,� �������������������� $����bg�  x5�������,J� �/�+>�������#-��  �FM����JN�  ���������� � ��������� ���������  � �_z�������\u� � �;�5� � �v�������� �� �� �B_�������������/��� 7��������� �� �� �� �Yu����������������������������%� �� �� �� �� �� �\v�������������������Yo�� �� �� �� �� �� �� �� �� �\u�\y�b}�Jf� <��� �� �� �� �� �  TDBDateEditDBDateEdit2LeftTop8WidthyHeight	DataFieldULTIMO_CONTATO
DataSourceDtsDstCadastro	NumGlyphsTabOrder  TDBDateEditDBDateEdit3Left� Top8WidthyHeight	DataFieldPROXIMO_CONTATO
DataSourceDtsDstCadastro	NumGlyphsTabOrder  TDBLookupComboBoxDBLookupComboBox3Left Top8Width!Height	DataFieldCODVEND_ULTIMO_CONTATO
DataSourceDtsDstCadastroKeyFieldCODVEND	ListFieldNOME
ListSourceDtsQryAtendenteTabOrder
OnDropDownDBLookupComboBox1DropDown   TDBRichEditDBRichEdit1LeftTop Width�Height	DataFieldRELACIONAMENTO
DataSourceDtsDstCadastroReadOnly	
ScrollBars
ssVerticalTabOrder    TTimerTimer1EnabledIntervaldOnTimerTimer1TimerLeft� Top(  TIBQuery	Query1cadDatabaseDM1.IBDatabase1TransactionDM1.IBTransaction1BufferChunks�CachedUpdatesSQL.Strings!select CODCLI, NOME from CADASTROorder by NOME Left`Top�  TIntegerFieldQuery1cadCODCLI	FieldNameCODCLIOriginCADASTRO.CODCLIRequired	  TIBStringFieldQuery1cadNOME	FieldNameNOMEOriginCADASTRO.NOMESized   TIBQuery
Query2contDatabaseDM1.IBDatabase1TransactionDM1.IBTransaction1BufferChunks�CachedUpdatesSQL.Strings*select CODCONT, CODCLI,  NOME from CONTATOorder by NOME Left@Top�  TIntegerFieldQuery2contCODCONT	FieldNameCODCONTOriginCONTATO.CODCONTRequired	  TIntegerFieldQuery2contCODCLI	FieldNameCODCLIOriginVW_CONTATO.CODCLI  TIBStringFieldQuery2contNOME	FieldNameNOMEOriginCONTATO.NOMESized   TDataSourceDtsQuery1cadDataSet	Query1cadLeft`Top  TDataSourceDtsQuery2contDataSet
Query2contLeft@Top  TDataSourceDtsDstClasseDataSet	QryClasseLeft� Top  TDataSourceDtsDstCadastroFrmDataSetDM1.DstCadastroFrmLeft`Top(  TIBStoredProcsp_proc_acaoDatabaseDM1.IBDatabase1TransactionDM1.IBTransaction1StoredProcNameSP_PROC_ACAOLeft� Top(	ParamDataDataType	ftIntegerNameACAO	ParamTypeptOutput DataType	ftIntegerNameTIPO	ParamTypeptInput    TIBStoredProcnext_genid_gcodcliDatabaseDM1.IBDatabase1TransactionDM1.IBTransaction1StoredProcNameNEXT_GENID_GCODCLILeft� Top	ParamDataDataType	ftIntegerNameID	ParamTypeptOutput    TDataSourceDtsDstCadastroDataSetDM1.DstCadastroLeft Top(  TDataSourceDtsDstContatoDataSetDM1.DstContatoLeft@Top(  TIBQuery	QryClasseDatabaseDM1.IBDatabase1TransactionDM1.IBTransaction1BufferChunks�CachedUpdatesSQL.Strings0select CODCLASSE, NOME from CLASSE order by nome Left� Top�   TIBStoredProcnext_genid_gcodcontDatabaseDM1.IBDatabase1TransactionDM1.IBTransaction1StoredProcNameNEXT_GENID_GCODCONTLeft� Top	ParamDataDataType	ftIntegerNameID	ParamTypeptOutput    TIBQueryIBCheckDatabaseDM1.IBDatabase1TransactionDM1.IBTransaction1BufferChunks�CachedUpdatesLeft� Top�   TIBSQLSQLCascadeCheckDatabaseDM1.IBDatabase1
ParamCheck	TransactionDM1.IBTransaction1Left� Top�   TFormStorageFormStorage1Options StoredValues Left� Top(  TDataSourceDtsQryAtendenteDataSetQryAtendenteLeft Top  TIBQueryQryAtendenteDatabaseDM1.IBDatabase1TransactionDM1.IBTransaction1BufferChunks�CachedUpdatesSQL.Strings"select CODVEND, NOME from VENDEDOR Left Top�    