�
 TFRELATRELACAO 0	  TPF0�TFRelatRelacaoFRelatRelacaoTag@Left�TophCaptionRelat�rio Rela��o de LotesClientHeight$ClientWidth�	FormStyle
fsMDIChildPositionpoDefaultPosOnlyVisible	OnClose	FormCloseOnCreate
FormCreatePixelsPerInch`
TextHeight �TPanelPanel2Width� �	TSpeedBar
spbSistemaLefty  �	TSpeedBarspbFerramentasWidth  �
TSpeedItemspiAdicionarVisible  �
TSpeedItemspiModificarVisible  �
TSpeedItem
spiExcluirVisible  �
TSpeedItemspiLimpaCamposLeft8  �
TSpeedItemspiConsultaVisible  �
TSpeedItemspiImprimirLeftVisible	  �
TSpeedItem	spiVoltarVisible    �TPanelPanel1Left Top%Width�Height� AlignalClientTabOrder TLabellblLocalLeft7TopWidthHeightCaptionLocal:  TLabel	lblGranjaLeft7Top3Width#HeightCaptionGranja:  TLabellblGrupoLeft7TopOWidth!HeightCaptionGrupo:  TLabellblIdentificacaoLeft7Top� Width@HeightCaptionIdentifica��o:  TLabelLabel1Left7TopkWidth%HeightCaptionGalp�o:  TLabelLabel3Left7Top� Width4HeightCaptionData finda:  TLabelLabel7Left7Top� Width<HeightCaptionListar Lotes:  TDBLookupComboBoxdlcLocalLeft� TopWidth� HeightFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style KeyField	Cod_Local	ListField	Des_Abrev
ListSourcedtsQryLocal
ParentFontTabOrderTabStop	OnCloseUpdlcLocalCloseUp
OnDropDowndlcLocalDropDown  TDBLookupComboBox	dlcGranjaLeft� Top0Width� HeightFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style KeyField
Cod_Granja	ListField	Des_Abrev
ListSourcedtsQryGranja
ParentFontTabOrderTabStop	OnCloseUpdlcGranjaCloseUp
OnDropDowndlcGranjaDropDown  TDBLookupComboBoxdlcGrupoLeft� TopLWidth� HeightFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style KeyField	Cod_Grupo	ListField	Des_Abrev
ListSourcedtsQryGrupo
ParentFontTabOrderTabStop	OnCloseUpdlcGrupoCloseUp
OnDropDowndlcGrupoDropDown  TDBLookupComboBox
dlcIde_AveLeft� Top� Width� HeightFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style KeyFieldIde_Ave	ListField	Des_Detal
ListSource
dtsIde_Ave
ParentFontTabOrder	TabStop	OnCloseUpdlcIde_AveCloseUp
OnDropDowndlcIde_AveDropDown  TDBLookupComboBoxdlcGalinheiroLeft� TophWidth� HeightFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style KeyFieldCod_Galinheiro	ListFieldCod_Galinheiro
ListSource	dtsGalpao
ParentFontTabOrder
TabStop	OnCloseUpdlcGalinheiroCloseUp
OnDropDowndlcGalinheiroDropDown  	TDateEditdetfindaLeft� Top� WidthYHeightFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style 	NumGlyphs
ParentFontTabOrder  TEditedtLocLeft� TopWidthAHeightCharCaseecUpperCase	MaxLengthTabOrder OnChangeedtLocChangeOnExit
edtLocExit  TEditedtGraLeft� Top0WidthAHeightCharCaseecUpperCase	MaxLengthTabOrderOnChangeedtLocChangeOnExit
edtGraExit  TEditedtGruLeft� TopLWidthAHeightCharCaseecUpperCase	MaxLengthTabOrderOnChangeedtLocChangeOnExit
edtGruExit  TEditedtGalLeft� TophWidthAHeightCharCaseecUpperCase	MaxLengthTabOrderOnChangeedtLocChangeOnExit
edtGalExit  TEditedtIdeLeft� Top� WidthAHeightCharCaseecUpperCase	MaxLengthTabOrderOnChangeedtLocChangeOnExit
edtIdeExit  	TComboBox	cmbListarLeft� Top� Width� HeightStylecsOwnerDrawFixed
ItemHeightTabOrderItems.StringsTodosAtivosDescartados     �
TPopupMenuppmPrincipalLeft�Top  �	TMenuItem
Adicionar1Visible  �	TMenuItem
Modificar1Visible  �	TMenuItemExcluir1Visible  �	TMenuItem	Consulta1Visible  �	TMenuItem	Imprimir1Visible	  �	TMenuItemVoltar1Visible   �TQuery	QryCursorLeft�Top   �TQueryQryLockLeftpTop   TQueryQryLocalDatabaseNameGeralSQL.Strings)Select Cod_Local, Des_Abrev From ugfsloc1 Left�TopM  TDataSourcedtsQryLocalDataSetQryLocalLeft�TopM  TDataSourcedtsQryGranjaDataSet	QryGranjaLeft�Topk  TQuery	QryGranjaDatabaseNameGeralSQL.Strings*Select Cod_Granja, Des_Abrev From ugfsgra1 Left�Topk  TQueryQryGrupoDatabaseNameGeralSQL.Strings)Select Cod_Grupo, Des_Abrev From ugfsgru1 Left�Top�   TDataSourcedtsQryGrupoDataSetQryGrupoLeft�Top�   TDataSource	dtsGalpaoDataSet	qryGalpaoLeft�Top�   TQuery	qryGalpaoDatabaseNameGeralSQL.Strings#Select Cod_Galinheiro From ugfsgal1where        cod_local = :cod_localand cod_granja = :cod_granjaand cod_grupo = :cod_grupo Left�Top� 	ParamDataDataTypeftStringName	cod_local	ParamType	ptUnknown DataTypeftStringName
cod_granja	ParamType	ptUnknown DataTypeftStringName	cod_grupo	ParamType	ptUnknown    TQuery
qryIde_AveDatabaseNameManejoSQL.Strings'Select Ide_Ave, Des_Detal From avfsIde1 Left�Top�   TDataSource
dtsIde_AveDataSet
qryIde_AveLeft�Top�    