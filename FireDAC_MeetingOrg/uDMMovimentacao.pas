unit uDMMovimentacao;

interface

uses
  SysUtils, Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async,
  FireDAC.DApt, DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TDMMovimentacao = class(TDataModule)
    qrMV_CONTRATO: TFDQuery;
    qrMV_CONTRATOID: TIntegerField;
    qrMV_CONTRATOID_EMPRESA: TIntegerField;
    qrMV_CONTRATOCONTRATO: TStringField;
    qrMV_CONTRATOPLANO: TStringField;
    qrMV_CONTRATOCARACTERISTICA: TStringField;
    qrMV_CONTRATOSITUACAO: TStringField;
    qrMV_CONTRATODESCRICAO: TBlobField;
    qrCONTRATO: TFDQuery;
    qrCONTRATOCLIENTE: TStringField;
    qrCONTRATOCONTRATO: TStringField;
    qrCONTRATOPLANO: TStringField;
    qrCONTRATOCARACTERISTICA: TStringField;
    qrCONTRATOSITUACAO: TStringField;
    qrCONTRATODESCRICAO: TBlobField;
    qrCONTRATOVALOR: TBCDField;
    qrCONTRATOID: TIntegerField;
    qrCONTRATOLANCAMENTO: TDateField;
    qrMV_CT_PARCELA: TFDQuery;
    dsMV_CONTRATO: TDataSource;
    qrMV_CT_PARCELAID: TIntegerField;
    qrMV_CT_PARCELAID_CONTRATO: TIntegerField;
    qrMV_CT_PARCELALANCAMENTO: TDateField;
    qrMV_CT_PARCELAVENCIMENTO: TDateField;
    qrMV_CT_PARCELAPAGAMENTO: TDateField;
    qrMV_CT_PARCELASITUACAO: TStringField;
    qrMV_CT_PARCELAVALOR: TBCDField;
    qrMV_CT_PARCELAID_CLIENTE: TIntegerField;
    qrMV_CT_IMOVEL_VENDA: TFDQuery;
    qrMV_CT_IMOVEL_ALUGUEL: TFDQuery;
    qrMV_CT_IMOVEL_ALUGUELID: TIntegerField;
    qrMV_CT_IMOVEL_ALUGUELID_CONTRATO: TIntegerField;
    qrMV_CT_IMOVEL_ALUGUELID_INQUILINO: TIntegerField;
    qrMV_CT_IMOVEL_ALUGUELID_PROPRIETARIO: TIntegerField;
    qrMV_CT_IMOVEL_ALUGUELID_IMOVEL: TIntegerField;
    qrMV_CT_IMOVEL_ALUGUELID_FIADOR: TIntegerField;
    qrMV_CT_IMOVEL_ALUGUELFINALIDADE: TStringField;
    qrMV_CT_IMOVEL_ALUGUELPRAZO: TIntegerField;
    qrMV_CT_IMOVEL_ALUGUELOBS: TStringField;
    qrMV_CT_IMOVEL_ALUGUELDATA_INICIO: TDateField;
    qrMV_CT_IMOVEL_ALUGUELDATA_TERMINO: TDateField;
    qrMV_CT_IMOVEL_ALUGUELPG_VENCIMENTO_DIA: TIntegerField;
    qrMV_CT_IMOVEL_ALUGUELDIAS_CARENCIA: TIntegerField;
    qrMV_CT_IMOVEL_ALUGUELMULTA_ATRASO: TIntegerField;
    qrMV_CT_IMOVEL_ALUGUELJUROS_MORA: TIntegerField;
    qrMV_CT_IMOVEL_ALUGUELDESCONTO: TIntegerField;
    qrMV_CT_IMOVEL_ALUGUELDESCONTO_DIAS: TIntegerField;
    qrMV_CT_IMOVEL_ALUGUELFIADOR: TStringField;
    qrMV_CT_PARCELANUMERO: TIntegerField;
    qrMV_CT_PARCELABOLETO_GERADO: TIntegerField;
    qrCREDIARIO: TFDQuery;
    qrCREDIARIOCODIGO_COMPRA: TIntegerField;
    qrCREDIARIOCODIGO_CLIENTE: TIntegerField;
    qrCREDIARIODATA_COMPRA: TDateField;
    qrCREDIARIODATA_VENCIMENTO: TDateField;
    qrCREDIARIOHISTORICO: TStringField;
    qrCREDIARIOUSUARIO_VENDA: TStringField;
    qrCREDIARIOSITUACAO: TStringField;
    qrCREDIARIOVALOR_COMPRA: TBCDField;
    qrCREDIARIOVALOR_JUROS: TBCDField;
    qrCREDIARIOVALOR_ACRESCIMO: TBCDField;
    qrCREDIARIOVALOR_DESCONTO: TBCDField;
    qrCREDIARIOVALOR_PAGO: TBCDField;
    qrCREDIARIOPARCELA: TStringField;
    qrCREDIARIOCOD_EMPRESA: TIntegerField;
    qrCREDIARIOTIPO: TStringField;
    qrCREDIARIONOME_SACADO: TStringField;
    qrCREDIARIOANO: TStringField;
    qrCREDIARIOMES: TStringField;
    qrCREDIARIOID_CONTRATO: TIntegerField;
    qrCREDIARIOID_CT_PARCELA: TIntegerField;
    qrCREDIARIOVLR_GRAFICA: TBCDField;
    qrCREDIARION_OS: TStringField;
    qrCREDIARIOCODIGO: TIntegerField;
    qrCONTRATOCHECK: TStringField;
    qrCONTRATOCPF_CNPJ: TStringField;
    qrCONTRATOID_CLIENTE: TIntegerField;
    qrFUNCIONARIO_VALE: TFDQuery;
    qrVALE_GRID: TFDQuery;
    qrFUNCIONARIO_VALEID: TIntegerField;
    qrFUNCIONARIO_VALELANCAMENTO: TDateField;
    qrFUNCIONARIO_VALEUSUARIO: TStringField;
    qrFUNCIONARIO_VALEVALOR: TBCDField;
    qrVALE_GRIDID: TIntegerField;
    qrVALE_GRIDFUNCIONARIO: TStringField;
    qrVALE_GRIDSALARIO: TBCDField;
    qrVALE_GRIDVALES: TIntegerField;
    qrVALE_GRIDTOTAL: TBCDField;
    qrFUNCIONARIO_VALEMOTIVO: TStringField;
    qrFUNCIONARIO_VALEALTERACAO: TDateField;
    qrFUNCIONARIO_VALEID_CLIENTE: TIntegerField;
    qrFUNCIONARIO_VALEQUITADO: TIntegerField;
    qrFUNCIONARIO_PAGO: TFDQuery;
    qrFUNCIONARIO_PAGOID: TIntegerField;
    qrFUNCIONARIO_PAGOID_CLIENTE: TIntegerField;
    qrFUNCIONARIO_PAGODATA: TDateField;
    qrFUNCIONARIO_PAGOVALOR: TBCDField;
    qrFUN_PAGOS: TFDQuery;
    qrFUN_PAGOSFUNCIONARIO: TStringField;
    qrFUN_PAGOSDATA: TDateField;
    qrFUN_PAGOSVALOR: TBCDField;
    qrImovel: TFDQuery;
    qrImovelENDERECO: TStringField;
    qrImovelID: TIntegerField;
    qrImovelALUGUEL: TBCDField;
    qrImovelVENDA: TBCDField;
    qrImovelSITUACAO: TStringField;
    qrImovelID_PRODUTOS: TIntegerField;
    dsImovel: TDataSource;
    qrImovelN_LOTE: TStringField;
    qrImovelQUADRA: TStringField;
    qrImovelDESCRICAO: TStringField;
    qrImovelPRECO_CUSTO: TBCDField;
    qrImovelPRECO_VENDA: TBCDField;
    qrImovelMARGEM_LUCRO: TBCDField;
    qrImovelPERC_IMPOSTO: TBCDField;
    qrImovelESTOQUE: TBCDField;
    qrMV_CT_IMOVEL_COMPRA: TFDQuery;
    qrMV_CT_IMOVEL_COMPRAID: TIntegerField;
    qrMV_CT_IMOVEL_COMPRAID_CONTRATO: TIntegerField;
    qrMV_CT_IMOVEL_COMPRAID_VENDEDOR: TIntegerField;
    qrMV_CT_IMOVEL_COMPRAID_IMOVEL: TIntegerField;
    qrMV_CT_IMOVEL_COMPRAID_USUARIO: TIntegerField;
    qrMV_CT_IMOVEL_COMPRAID_CENTRO_CUSTO: TIntegerField;
    qrMV_CT_IMOVEL_COMPRATIPO: TStringField;
    qrMV_CT_IMOVEL_COMPRAPARCELAS: TIntegerField;
    qrMV_CT_IMOVEL_COMPRADATA_COMPRA: TDateField;
    qrMV_CT_IMOVEL_COMPRAVALOR: TBCDField;
    qrMV_PLANILHA_IMOVEL: TFDQuery;
    qrMV_PLANILHA_IMOVELID: TIntegerField;
    qrMV_PLANILHA_IMOVELID_IMOVEL: TIntegerField;
    qrMV_PLANILHA_IMOVELQT: TStringField;
    qrMV_PLANILHA_IMOVELLT: TStringField;
    qrMV_PLANILHA_IMOVELVENDA_VISTA: TBCDField;
    qrMV_PLANILHA_IMOVELINTERMEDIACAO: TBCDField;
    qrMV_PLANILHA_IMOVELVALOR_PROPOSTA: TBCDField;
    qrMV_PLANILHA_IMOVELENTRADA: TBCDField;
    qrMV_PLANILHA_IMOVELSALDO_FINANCIAR: TBCDField;
    qrMV_PLANILHA_IMOVELPLANO_12: TBCDField;
    qrMV_PLANILHA_IMOVELPLANO_24: TBCDField;
    qrMV_PLANILHA_IMOVELPLANO_36: TBCDField;
    qrMV_PLANILHA_IMOVELPLANO_48: TBCDField;
    qrMV_PLANILHA_IMOVELPLANO_60: TBCDField;
    qrMV_PLANILHA_IMOVELPLANO_72: TBCDField;
    qrMV_PLANILHA_IMOVELPLANO_84: TBCDField;
    qrMV_PLANILHA_IMOVELPLANO_96: TBCDField;
    qrMV_PLANILHA_IMOVELPLANO_108: TBCDField;
    qrMV_PLANILHA_IMOVELPLANO_120: TBCDField;
    qrMV_CT_IMOVEL_VENDAID: TIntegerField;
    qrMV_CT_IMOVEL_VENDAID_CONTRATO: TIntegerField;
    qrMV_CT_IMOVEL_VENDAID_VENDEDOR: TIntegerField;
    qrMV_CT_IMOVEL_VENDAID_IMOVEL: TIntegerField;
    qrMV_CT_IMOVEL_VENDAID_COMPRADOR: TIntegerField;
    qrMV_CT_IMOVEL_VENDAID_USUARIO: TIntegerField;
    qrMV_CT_IMOVEL_VENDAID_CENTRO_CUSTO: TIntegerField;
    qrMV_CT_IMOVEL_VENDATIPO: TStringField;
    qrMV_CT_IMOVEL_VENDAVENDA_VISTA: TBCDField;
    qrMV_CT_IMOVEL_VENDAINTERMEDIACAO: TBCDField;
    qrMV_CT_IMOVEL_VENDAVALOR_PROPOSTA: TBCDField;
    qrMV_CT_IMOVEL_VENDAENTRADA: TBCDField;
    qrMV_CT_IMOVEL_VENDASALDO_FINANCIAR: TBCDField;
    qrMV_CT_IMOVEL_VENDAJUROS: TBCDField;
    qrOS_AUTO: TFDQuery;
    qrOS_AUTOID: TIntegerField;
    qrOS_AUTOID_CLIENTE: TIntegerField;
    qrOS_AUTOID_ATENDIMENTO: TIntegerField;
    qrOS_AUTOID_VEICULO: TIntegerField;
    qrOS_AUTONUMERO_OS: TIntegerField;
    qrOS_AUTODATA_OS: TDateField;
    qrOS_AUTOTIPO: TStringField;
    qrOS_AUTOSOLICITANTE_OS: TStringField;
    qrOS_AUTOMODELO_CARRO: TStringField;
    qrOS_AUTOPLACA_CARRO: TStringField;
    qrOS_AUTOATENDIMENTO_CARRO: TStringField;
    qrOS_AUTOCOMBUSTIVEL_CARRO: TStringField;
    qrOS_AUTONIVEL_CBT_CARRO: TStringField;
    qrOS_AUTORENAVA_CARRO: TStringField;
    qrOS_AUTODEFEITO_CARRO: TBlobField;
    dsAuto: TDataSource;
    Cliente: TFDQuery;
    Veiculo: TFDQuery;
    ClienteCODIGO: TIntegerField;
    ClienteNOME_RS: TStringField;
    VeiculoCODIGO: TIntegerField;
    VeiculoNOME: TStringField;
    Atendimento: TFDQuery;
    AtendimentoID_OS_TIPO: TIntegerField;
    AtendimentoTIPOATENDIMENTO: TStringField;
    qrOS_AUTOCLIENTE: TStringField;
    qrOS_AUTOATENDIMENTO: TStringField;
    qrOS_AUTOVEICULO: TStringField;
    qrOS_AUTOID_TECNICO: TIntegerField;
    qrOS_AUTODATA_LAUDO: TDateField;
    qrOS_AUTOHORA_LAUDO: TTimeField;
    qrOS_AUTODEFEITO_LAUDO: TMemoField;
    qrOS_AUTOSITUACAO_LAUDO: TStringField;
    qrOS_AUTOINTERVERCOES_LAUDO: TMemoField;
    qrOS_AUTORETIRADO_LAUDO: TStringField;
    qrOS_AUTOCONCLUSAO_LAUDO: TDateField;
    qrOS_AUTOENTREGA_LAUDO: TDateField;
    qrOS_AUTOTECNICO: TStringField;
    qrOS_AUTO_PRODUTOS: TFDQuery;
    qrOS_AUTO_PRODUTOSID: TIntegerField;
    qrOS_AUTO_PRODUTOSID_OS_AUTO: TIntegerField;
    qrOS_AUTO_PRODUTOSID_PRODUTO: TIntegerField;
    qrOS_AUTO_PRODUTOSQUANTIDADE: TIntegerField;
    qrOS_AUTO_PRODUTOSVALOR_UNT: TBCDField;
    qrOS_AUTO_PRODUTOSDESCONTO: TBCDField;
    qrOS_AUTO_PRODUTOSTOTAL: TBCDField;
    Produtos: TFDQuery;
    ProdutosCODIGO: TIntegerField;
    ProdutosDESCRICAO: TStringField;
    qrOS_AUTO_PRODUTOSPRODUTO: TStringField;
    qrOS_AUTOFATURADO: TStringField;
    qrOS_AUTOKM_CARRO: TIntegerField;
    qrOS_AUTOMARCA_CARRO: TStringField;
    qrMV_CT_IMOVEL_VENDAPARCELA_ENTRADA: TStringField;
    qrMV_CT_IMOVEL_VENDAPARCELAS_ENTRADA: TIntegerField;
    qrMV_CT_IMOVEL_VENDAENTRE_MESES: TIntegerField;
    qrITENS_COMPOSTO: TFDQuery;
    qrITENS_COMPOSTOID: TIntegerField;
    qrITENS_COMPOSTOID_PRODUTO: TIntegerField;
    qrITENS_COMPOSTODESCRICAO: TStringField;
    qrITENS_COMPOSTOPRODUTO: TStringField;
    qrITENS_COMPOSICAO: TFDQuery;
    qrITENS_COMPOSICAOID: TIntegerField;
    qrITENS_COMPOSICAOID_ITEM_COMPOSTO: TIntegerField;
    qrITENS_COMPOSICAOID_PRODUTO: TIntegerField;
    qrITENS_COMPOSICAOMEDIDA: TStringField;
    dsComposto: TDataSource;
    qrITENS_COMPOSICAODESCRICAO: TStringField;
    Adapter: TFDSchemaAdapter;
    qrITENS_COMPOSTOPESO_TOTAL: TBCDField;
    qrITENS_COMPOSTOMEDIDA: TStringField;
    qrITENS_COMPOSICAOP_UNITARIO: TBCDField;
    qrITENS_COMPOSICAOC_UNITARIO: TBCDField;
    qrITENS_COMPOSICAOV_UNITARIO: TBCDField;
    qrITENS_COMPOSICAOPESO_TOTAL: TBCDField;
    qrITENS_COMPOSICAOCUSTO_TOTAL: TBCDField;
    qrITENS_COMPOSICAOVALOR_TOTAL: TBCDField;
    qrITENS_COMPOSTOCUSTO_TOTAL: TBCDField;
    qrITENS_COMPOSTOVALOR_TOTAL: TBCDField;
    qrITENS_COMPOSICAOQUANTIDADE: TBCDField;
    qrOD_AGENDA: TFDQuery;
    qrOD_AGENDAID: TIntegerField;
    qrOD_AGENDAID_CLIENTE: TIntegerField;
    qrOD_AGENDAID_USUARIO: TIntegerField;
    qrOD_AGENDATIPO: TStringField;
    qrOD_AGENDADATA: TDateField;
    qrOD_AGENDAHORA_INICIO: TTimeField;
    qrOD_AGENDAHORA_FINAL: TTimeField;
    qrOD_AGENDASTATUS: TStringField;
    qrOD_AGENDAOBS: TStringField;
    qrOD_AGENDATITULO: TStringField;
    qrOD_AGENDACLIENTE: TStringField;
    qrOD_CONSULTAS: TFDQuery;
    qrOD_CONSULTASDATA: TDateField;
    qrOD_CONSULTASHORA_INICIO: TTimeField;
    qrOD_CONSULTASHORA_FINAL: TTimeField;
    qrOD_CONSULTASSTATUS: TStringField;
    qrOD_CONSULTASOBS: TStringField;
    qrOD_ANAMNESE: TFDQuery;
    qrOD_ANAMNESEID: TIntegerField;
    qrOD_ANAMNESEID_CLIENTE: TIntegerField;
    qrOD_ANAMNESEMOTIVO_CONSULTA: TStringField;
    qrOD_ANAMNESEGENGIVAS_SANGRAM: TStringField;
    qrOD_ANAMNESEDENTES_MOBILIDADE: TStringField;
    qrOD_ANAMNESESATISFEITO_COR: TStringField;
    qrOD_ANAMNESESENSIVEL_FRIO: TStringField;
    qrOD_ANAMNESEPENICILINA: TStringField;
    qrOD_ANAMNESEANESTESICOS: TStringField;
    qrOD_ANAMNESEASPIRINAS: TStringField;
    qrOD_ANAMNESEREACAO_ALERGICA: TStringField;
    qrOD_ANAMNESEREALIZOU_CIRURGIA: TStringField;
    qrOD_ANAMNESECICATRIZACAO: TStringField;
    qrOD_ANAMNESEUSA_MEDICAMENTO: TStringField;
    qrOD_ANAMNESEQUAL_MEDICAMENTO: TStringField;
    qrOD_ANAMNESEUSA_ANTICOAGULANTE: TStringField;
    qrOD_ANAMNESEQUAL_ANTICOAGULANTE: TStringField;
    qrOD_ANAMNESEPOSSUI_HABITO: TStringField;
    qrOD_ANAMNESEQUAL_HABITO: TStringField;
    qrOD_ANAMNESEINJERE_BEBIDA_ALCOLICA: TStringField;
    qrOD_ANAMNESEBEBE_FREQUENCIA: TStringField;
    qrOD_ANAMNESEFUMA_JA_FUMOU: TStringField;
    qrOD_ANAMNESEFUMA_FREQUENCIA: TStringField;
    qrOD_ANAMNESEFUMA_TEMPO: TStringField;
    qrOD_ANAMNESECONSULTA_MEDICO: TStringField;
    qrOD_ANAMNESEMEDICO_FREQUENCIA: TStringField;
    qrOD_ANAMNESEEXAME_SANGUINEO_TEMPO: TStringField;
    qrOD_ANAMNESEINFO_RESULTADO_EXAME: TBlobField;
    qrOD_ANAMNESESOFRE_DIABETES: TStringField;
    qrOD_ANAMNESESOFRE_TUBERCULOSE: TStringField;
    qrOD_ANAMNESESOFRE_ARTRITE: TStringField;
    qrOD_ANAMNESESOFRE_CARDIACOS: TStringField;
    qrOD_ANAMNESESOFRE_ASMA: TStringField;
    qrOD_ANAMNESESOFRE_HIPERTENCAO: TStringField;
    qrOD_ANAMNESESOFRE_RENAIS: TStringField;
    qrOD_ANAMNESESOFRE_HEPATICOS: TStringField;
    qrOD_ANAMNESESOFRE_ALGO_MAIS: TStringField;
    qrOD_ANAMNESEGRAVIDA: TStringField;
    qrOD_ANAMNESEMES_GRAVIDES: TStringField;
    qrOD_ANAMNESESENSIVEL_DOCES: TStringField;
    qrOD_R_PROCEDIMENTO: TFDQuery;
    qrOD_R_PROCEDIMENTOID: TIntegerField;
    qrOD_R_PROCEDIMENTOID_CLIENTE: TIntegerField;
    qrOD_R_PROCEDIMENTOID_PROCEDIMENTO: TIntegerField;
    qrOD_R_PROCEDIMENTODENTE: TStringField;
    qrOD_R_PROCEDIMENTOOBS: TStringField;
    qrOD_R_PROCEDIMENTOSTATUS: TStringField;
    qrOD_PROCEDIMENTO: TFDQuery;
    qrOD_PROCEDIMENTOID: TIntegerField;
    qrOD_PROCEDIMENTONOME: TStringField;
    qrOD_PROCEDIMENTOOBS: TStringField;
    qrOD_PROCEDIMENTOSTATUS: TStringField;
    qrOD_R_PROCEDIMENTOPROCEDIMENTO: TStringField;
    qrOD_R_PROCEDIMENTODATA: TDateField;
    qrOD_EVOLUCOES: TFDQuery;
    dsProcedimento: TDataSource;
    qrOD_EVOLUCOESID: TIntegerField;
    qrOD_EVOLUCOESID_R_PROCEDIMENTO: TIntegerField;
    qrOD_EVOLUCOESOBS: TStringField;
    qrOD_EVOLUCOESDATA: TDateField;
    qrOD_IMAGENS: TFDQuery;
    qrOD_IMAGENSID: TIntegerField;
    qrOD_IMAGENSID_CLIENTE: TIntegerField;
    qrOD_IMAGENSIMAGEM: TBlobField;
    qrOD_IMAGENSNOME: TStringField;
    qrMD_PATIO: TFDQuery;
    qrMD_PATIOID: TIntegerField;
    qrMD_ENTRADA_TORAS: TFDQuery;
    qrMD_ENTRADA_TORASID: TIntegerField;
    qrMD_ENTRADA_TORASID_FORNECEDOR: TIntegerField;
    qrMD_ENTRADA_TORASID_PATIO: TIntegerField;
    qrMD_ENTRADA_TORASID_MOTORISTA: TIntegerField;
    qrMD_ENTRADA_TORASROMANEIO: TIntegerField;
    qrMD_ENTRADA_TORASDATA: TDateField;
    qrMD_ENTRADA_TORASVALOR_FRETE: TFMTBCDField;
    qrMD_ENTRADA_TORASTOTAL_M3: TFMTBCDField;
    qrMD_ENTRADA_TORASTOTAL_FRETE: TFMTBCDField;
    qrMD_ENTRADA_TORASTOTAL_TORAS: TIntegerField;
    Fornecedor: TFDQuery;
    FornecedorCODIGO: TIntegerField;
    FornecedorNOME: TStringField;
    qrMD_ENTRADA_TORASFORNECEDOR: TStringField;
    qrMD_ENTRADA_TORASPATIO: TStringField;
    qrMD_ENTRADA_TORASMOTORISTA: TStringField;
    dsEntradaToras: TDataSource;
    qrMD_TORAS_ENTRADAS: TFDQuery;
    qrMD_TORAS_ENTRADASID: TIntegerField;
    qrMD_TORAS_ENTRADASID_ENTRADA_TORAS: TIntegerField;
    qrMD_TORAS_ENTRADASID_ESPECIE: TIntegerField;
    qrMD_TORAS_ENTRADASPLAQUETA: TIntegerField;
    qrMD_TORAS_ENTRADASCOMPRIMENTO: TFMTBCDField;
    qrMD_TORAS_ENTRADASDIAMETRO_PONTA: TFMTBCDField;
    qrMD_TORAS_ENTRADASDIAMETRO_PE: TFMTBCDField;
    qrMD_TORAS_ENTRADASM3: TFMTBCDField;
    qrMD_TORAS_ENTRADASVALOR_M3: TFMTBCDField;
    qrMD_TORAS_ENTRADASTOTAL: TFMTBCDField;
    qrMD_TORAS_ENTRADASSTATUS: TStringField;
    qrMD_TORAS_ENTRADASESPECIE: TStringField;
    qrMD_BAIXA_PLAQUETA: TFDQuery;
    qrMD_BAIXA_PLAQUETAID: TIntegerField;
    qrMD_BAIXA_PLAQUETAID_TORAS_ENTRADAS: TIntegerField;
    qrMD_BAIXA_PLAQUETAV_SERRAGEM: TFMTBCDField;
    qrMD_BAIXA_PLAQUETADATA: TDateField;
    qrMD_BAIXA_PLAQUETATOTAL: TFMTBCDField;
    qrMD_BAIXA_PLAQUETATURNO: TStringField;
    qrMD_BAIXA_PLAQUETAPERCA: TFMTBCDField;
    qrCLIENTE_SNRHOS: TFDQuery;
    qrCLIENTE_SNRHOSID: TIntegerField;
    qrCLIENTE_SNRHOSID_CLIENTE: TIntegerField;
    qrCLIENTE_SNRHOSNACIONALIDADE: TStringField;
    qrCLIENTE_SNRHOSDATA_NASC: TDateField;
    qrCLIENTE_SNRHOSCPF: TStringField;
    qrCLIENTE_SNRHOSTIPO_DOCUMENTO: TStringField;
    qrCLIENTE_SNRHOSN_DOCUMENTO: TStringField;
    qrCLIENTE_SNRHOSORGAO_EXPEDIDOR: TStringField;
    qrCLIENTE_SNRHOSNOME_COMPLETO: TStringField;
    qrCLIENTE_SNRHOSEMAIL: TStringField;
    qrCLIENTE_SNRHOSPROFISSAO: TStringField;
    qrCLIENTE_SNRHOSGENERO: TStringField;
    qrCLIENTE_SNRHOSDDI_TELEFONE: TStringField;
    qrCLIENTE_SNRHOSDDD_TELEFONE: TStringField;
    qrCLIENTE_SNRHOSTELEFONE: TStringField;
    qrCLIENTE_SNRHOSDDI_CELULAR: TStringField;
    qrCLIENTE_SNRHOSDDD_CELULAR: TStringField;
    qrCLIENTE_SNRHOSCELULAR: TStringField;
    qrCLIENTE_SNRHOSENDERECO: TStringField;
    qrCLIENTE_SNRHOSPAIS_HOSPEDE: TStringField;
    qrCLIENTE_SNRHOSESTADO_HOSPEDE: TStringField;
    qrCLIENTE_SNRHOSCIDADE_HOSPEDE: TStringField;
    qrCLIENTE_SNRHOSPAIS_PROCEDENCIA: TStringField;
    qrCLIENTE_SNRHOSESTADO_PROCEDENCIA: TStringField;
    qrCLIENTE_SNRHOSCIDADE_PROCEDENCIA: TStringField;
    qrCLIENTE_SNRHOSMOTIVO_VIAGEM: TIntegerField;
    qrCLIENTE_SNRHOSMEIO_TRANSPORTE: TIntegerField;
    qrCLIENTE_SNRHOSN_HOSPEDES: TIntegerField;
    qrCLIENTE_SNRHOSUH_N: TIntegerField;
    qrCLIENTE_SNRHOSPREVISAO_ENTRADA: TDateField;
    qrCLIENTE_SNRHOSPREVISAO_SAIDA: TDateField;
    qrCLIENTE_SNRHOSOBS: TStringField;
    qrCLIENTE_SNRHOSCHAVE_ACESSO: TStringField;
    qrCLIENTE_SNRHOSCLIENTE: TStringField;
    qrCLIENTE_SNRHOSN_FNRH: TStringField;
    qrITENS_COMPOSTOVALOR_MAO_OBRA: TBCDField;
    qrMD_COMPRA_MADEIRA: TFDQuery;
    qrMD_COMPRA_MADEIRAID: TIntegerField;
    qrMD_COMPRA_MADEIRAID_FORNECEDOR: TIntegerField;
    qrMD_COMPRA_MADEIRAID_ORIGEM: TIntegerField;
    qrMD_COMPRA_MADEIRAID_PATIO: TIntegerField;
    qrMD_COMPRA_MADEIRAID_TRANSPORTADORA: TIntegerField;
    qrMD_COMPRA_MADEIRAID_CARREGADOR: TIntegerField;
    qrMD_COMPRA_MADEIRAID_ESPLANADOR: TIntegerField;
    qrMD_COMPRA_MADEIRAN_ROMANEIRO: TIntegerField;
    qrMD_COMPRA_MADEIRAN_DOCUMENTO: TIntegerField;
    qrMD_COMPRA_MADEIRASERIE: TStringField;
    qrMD_COMPRA_MADEIRADATA_NOTA: TDateField;
    qrMD_COMPRA_MADEIRAVALOR_FORNECEDOR: TBCDField;
    qrMD_COMPRA_MADEIRAVALOR_TRANSPORTADORA_M3: TBCDField;
    qrMD_COMPRA_MADEIRAVALOR_CARREGADOR_M3: TBCDField;
    qrMD_COMPRA_MADEIRAVALOR_ESPLANADOR_M3: TBCDField;
    qrMD_COMPRA_MADEIRADATA_COMPRA: TDateField;
    qrMD_COMPRA_MADEIRACONDICAO_PGT: TStringField;
    qrMD_COMPRA_MADEIRADATA_VENCIMENTO: TDateField;
    qrMD_COMPRA_MADEIRATIPO_DESCONTO: TStringField;
    qrMD_COMPRA_MADEIRADESCONTO: TBCDField;
    qrMD_COMPRA_MADEIRAVALOR_TOTAL: TBCDField;
    qrMD_COMPRA_MADEIRATOTAL_LIQUIDO: TBCDField;
    qrMD_COMPRA_MADEIRAOBS: TBlobField;
    qrMD_COMPRA_MADEIRAFRETE: TBCDField;
    qrFORNECEDORES: TFDQuery;
    qrFORNECEDORESNOME: TStringField;
    qrFORNECEDORESCODIGO: TIntegerField;
    qrMD_COMPRA_MADEIRAFORNECEDOR: TStringField;
    qrMD_ORIGEM: TFDQuery;
    qrMD_ORIGEMID: TIntegerField;
    qrMD_ORIGEMDESCRICAO: TStringField;
    qrMD_PATIODESCRICAO: TStringField;
    qrMD_COMPRA_MADEIRA_ITEM: TFDQuery;
    dsMD_COMPRA_MADEIRA: TDataSource;
    qrMD_COMPRA_MADEIRA_ITEMID: TIntegerField;
    qrMD_COMPRA_MADEIRA_ITEMID_COMPRA: TIntegerField;
    qrMD_COMPRA_MADEIRA_ITEMID_ESPECIE: TIntegerField;
    qrMD_COMPRA_MADEIRA_ITEMN_TORA: TIntegerField;
    qrMD_COMPRA_MADEIRA_ITEMDIAMETRO_FLORESTAL_1CM: TBCDField;
    qrMD_COMPRA_MADEIRA_ITEMDIAMETRO_FLORESTAL_2CM: TBCDField;
    qrMD_COMPRA_MADEIRA_ITEMCOMPRIMENTO_FLORESTAL_M: TBCDField;
    qrMD_COMPRA_MADEIRA_ITEMTOTAL_FLORESTAL_M3: TBCDField;
    qrMD_COMPRA_MADEIRA_ITEMDIAMETRO_COMERCIAL_1CM: TBCDField;
    qrMD_COMPRA_MADEIRA_ITEMDIAMETRO_COMERCIAL_2CM: TBCDField;
    qrMD_COMPRA_MADEIRA_ITEMCOMPRIMENTO_COMERCIAL_M: TBCDField;
    qrMD_COMPRA_MADEIRA_ITEMTOTAL_COMERCIAL_M3: TBCDField;
    qrMD_COMPRA_MADEIRA_ITEMVALOR_M3: TBCDField;
    qrMD_COMPRA_MADEIRA_ITEMESPECIE: TStringField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
    function GenId(NomeTabel: String): Integer;
    procedure GetId(DataSet: TDataset);
  public
    { Public declarations }
  end;

var
  DMMovimentacao: TDMMovimentacao;

implementation

uses ModulodeDados;

{$R *.dfm}

{ TDMMovimentacao }

function TDMMovimentacao.GenId(NomeTabel: String): Integer;
var
  qr: TFDQuery;
begin
  qr:= TFDQuery.Create(Self);
  qr.Connection:= DM.Coneccao;
  qr.SQL.Clear;
  qr.SQL.Add('SELECT GEN_ID(GEN_'+NomeTabel+'_ID,1) FROM RDB$DATABASE');
  qr.Open;
  Result:= qr.fields[0].AsInteger;
end;

procedure TDMMovimentacao.GetId(DataSet: TDataset);
begin
  DataSet.Fields[0].AsInteger:= GenId(Copy(DataSet.Name,3,length(DataSet.Name)));
end;

procedure TDMMovimentacao.DataModuleCreate(Sender: TObject);
var
  I: Integer;
begin
  inherited;
  for I := 0 to Pred(ComponentCount) do
  begin
    if Components[I] is TFDQuery then
    begin
      TFDQuery(Components[I]).OnNewRecord:= GetId;
    end;
  end;
  qrCREDIARIO.OnNewRecord:= nil;
end;

end.