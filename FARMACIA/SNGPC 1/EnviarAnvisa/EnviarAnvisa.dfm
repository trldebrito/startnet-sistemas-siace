�
 TFENVIARANVISA 0�  TPF0TfEnviarAnvisafEnviarAnvisaLeftATop@BorderIconsbiSystemMenu BorderStylebsSingleCaptionEnviar para AnvisaClientHeight�ClientWidth�Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameSystem
Font.Style 	FormStyle
fsMDIChild
KeyPreview	OldCreateOrder	Position	poDefaultVisible	OnClose	FormCloseOnCreate
FormCreate
OnKeyPressFormKeyPressPixelsPerInch`
TextHeight TLabelLabel1Left
Top�Width:HeightCaption	Periodo:   TBitBtnBitBtn1Left^Top�Width� Height!Caption&Transmitir o ArquivoTabOrderOnClickBitBtn1Click
Glyph.Data
z  v  BMv      v   (                                    �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 330     337wwwww330�����?����3�� 0  � �w�wws�w7�������ws3?��3����  ��w�3wws�7࿿�����w�3?��3����  ��w�3wws�7࿿�����w�?���3���   ��w�wwws77 ������ws��333730 �����37w���?�330� �  337�w3ww330����337���7330���337wwws330��� 3337���w3330   3337wwws3	NumGlyphs  	TwwDBGrid	wwDBGrid1Left
TopWidth�Height� TabStopSelected.StringsDATA_ENVIO	10	Data EnvioDATA_INICIAL	10	Data InicialDATA_FINAL	10	Data Final   PERIODO	100	Período	F IniAttributes.FileNameDELPHI32.ini.iniIniAttributes.Delimiter;;
TitleColor	clBtnFace	FixedCols ShowHorzScrollBar	
DataSourcedsqryControleEnvioReadOnly	TabOrderTitleAlignmenttaLeftJustifyTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameSystemTitleFont.Style 
TitleLinesTitleButtons PaintOptions.AlternatingRowColorclMoneyGreen  TwwDBDateTimePickerData1LeftPTop�WidthyHeightCalendarAttributes.Font.CharsetDEFAULT_CHARSETCalendarAttributes.Font.ColorclWindowTextCalendarAttributes.Font.Height�CalendarAttributes.Font.NameMS Sans SerifCalendarAttributes.Font.Style Epoch�
ShowButton	TabOrder OnExit	Data1Exit  TwwDBDateTimePickerData2Left� Top�WidthyHeightCalendarAttributes.Font.CharsetDEFAULT_CHARSETCalendarAttributes.Font.ColorclWindowTextCalendarAttributes.Font.Height�CalendarAttributes.Font.NameMS Sans SerifCalendarAttributes.Font.Style Epoch�
ShowButton	TabOrderOnExit	Data2Exit  TBitBtnbSairLeft>Top�Width|Height!HintSai do cadastroCaption&SairParentShowHintShowHint	TabOrderOnClick
bSairClick
Glyph.Data
z  v  BMv      v   (                                    �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 3     33wwwww33����33w?33333���33s�3333���337?3333��3333333��3333333��3333333��3333333��3333333��333�333���333w3333��3333333��33?3333���333333���33w��33     33wwwwws3	NumGlyphs  TMemoMemo1Left
Top� Width�Height� TabOrder  	TMDOQuery
qryEmpresaDatabasefMenu.ConexaoTransaction	TransacaoBufferChunks�CachedUpdatesLoadDefaultsSQL.Stringsselect * from EMPRESA LeftHTop  TMDOTransaction	TransacaoActive
AutoCommitDefaultDatabasefMenu.ConexaoLeftTop  	TMDOQueryqryEntradasDatabasefMenu.ConexaoTransaction	TransacaoBufferChunks�CachedUpdatesLoadDefaultsSQL.Stringsselect * from ENTRADASwhere RECEBIDO >= :DATA1and RECEBIDO <= :DATA2%order by CNPJ_FORNECEDOR, NOTA_FISCAL LeftHTop(	ParamDataDataType	ftUnknownNameDATA1	ParamType	ptUnknown DataType	ftUnknownNameDATA2	ParamType	ptUnknown    	TMDOQuery	qryVendasDatabasefMenu.ConexaoTransaction	TransacaoBufferChunks�CachedUpdatesLoadDefaultsSQL.Stringsselect * from SAIDASwhere DATA_VENDA >= :DATA1and DATA_VENDA <= :DATA2order by NRO_PEDIDO LeftHTopH	ParamDataDataType	ftUnknownNameDATA1	ParamType	ptUnknown DataType	ftUnknownNameDATA2	ParamType	ptUnknown    	TMDOQueryqryTransferenciaDatabasefMenu.ConexaoTransaction	TransacaoBufferChunks�CachedUpdatesLoadDefaultsSQL.Stringsselect * from TRANSFERENCIAwhere DATA_EMISSAO >= :DATA1and DATA_EMISSAO <= :DATA2order by NOTA_FISCAL  LeftHToph	ParamDataDataType	ftUnknownNameDATA1	ParamType	ptUnknown DataType	ftUnknownNameDATA2	ParamType	ptUnknown    	TMDOQuery	qryPerdasDatabasefMenu.ConexaoTransaction	TransacaoBufferChunks�CachedUpdatesLoadDefaultsSQL.Stringsselect * from PERDASwhere DATA_PERDA >= :DATA1and DATA_PERDA <= :DATA2 LeftHTop� 	ParamDataDataType	ftUnknownNameDATA1	ParamType	ptUnknown DataType	ftUnknownNameDATA2	ParamType	ptUnknown    TXMLDocumentXMLNodeIndentStr	OptionsdoNodeAutoCreate
doAttrNulldoAutoPrefixdoNamespaceDecl
doAutoSave ParseOptionspoAsyncLoad Left(TopDOMVendorDescMSXML  TDataSourcedsqryControleEnvioDataSetdseControleLeft� Top  TMDODataSetdseControleDatabasefMenu.ConexaoTransaction	TransacaoBufferChunks�CachedUpdatesDeleteSQL.StringsDELETE FROM CONTROLE_ENVIOWHERE  DATA_ENVIO = :OLD_DATA_ENVIO InsertSQL.StringsINSERT INTO CONTROLE_ENVIO1  (DATA_ENVIO, DATA_INICIAL, DATA_FINAL, PERIODO)VALUES5  (:DATA_ENVIO, :DATA_INICIAL, :DATA_FINAL, :PERIODO) LoadDefaultsModifySQL.StringsUPDATE CONTROLE_ENVIOSET  DATA_ENVIO = :DATA_ENVIO,  DATA_INICIAL = :DATA_INICIAL,  DATA_FINAL = :DATA_FINAL,  PERIODO = :PERIODOWHERE  DATA_ENVIO = :OLD_DATA_ENVIO RefreshSQL.StringsSELECT   DATA_ENVIO,  DATA_INICIAL,  DATA_FINAL,	  PERIODOFROM CONTROLE_ENVIO WHERE  DATA_ENVIO = :DATA_ENVIO SelectSQL.Stringsselect * from CONTROLE_ENVIO LefthTop 
TDateFielddseControleDATA_ENVIODisplayLabel
Data EnvioDisplayWidth
	FieldName
DATA_ENVIOOrigin"CONTROLE_ENVIO"."DATA_ENVIO"Required	DisplayFormat
dd/mm/yyyy  
TDateFielddseControleDATA_INICIALDisplayLabelData InicialDisplayWidth
	FieldNameDATA_INICIALOrigin"CONTROLE_ENVIO"."DATA_INICIAL"Required	DisplayFormat
dd/mm/yyyy  
TDateFielddseControleDATA_FINALDisplayLabel
Data FinalDisplayWidth
	FieldName
DATA_FINALOrigin"CONTROLE_ENVIO"."DATA_FINAL"Required	DisplayFormat
dd/mm/yyyy  TMDOStringFielddseControlePERIODODisplayLabel   PeríodoDisplayWidthd	FieldNamePERIODOOrigin"CONTROLE_ENVIO"."PERIODO"Sized   THTTPRIOHTTPRIO1WSDLLocationEnviarArquivo.wsdlHTTPWebNode.AgentBorland SOAP 1.2HTTPWebNode.UseUTF8InHeaderHTTPWebNode.InvokeOptionssoIgnoreInvalidCertssoAutoCheckAccessPointViaUDDI Converter.OptionssoSendMultiRefObjsoTryAllSchemasoRootRefNodesToBodysoCacheMimeResponsesoUTF8EncodeXML Left� Top   