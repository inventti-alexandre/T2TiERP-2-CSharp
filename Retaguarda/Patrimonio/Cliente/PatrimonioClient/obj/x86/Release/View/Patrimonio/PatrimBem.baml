   M S B A M L   `   `   `  ���� K  GPatrimonioClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:PatrimonioClient.View.Patrimonio PatrimonioClient.View.Patrimonio  0    *PatrimonioClient.View.Patrimonio.PatrimBem   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ?view.clr-namespace:PatrimonioClient.View.Patrimonio     .���� .@��� $��Bem Patrimonial��.��]� ��. .+��� $��Bottom=�$��Right=�  �� Orientation$  
Horizontal=�.+��� -   $��btSalvar��$	��100��.���� $  
Horizontal=�$
��Left=�.+��� $ ��/Imagem/botaoConfirmar.png��$��23���� $��Salvar��$��3,0,0,0q�$��Center=��� -   $��btSair��$	��100��.���� $  
Horizontal=�.+��� $��/Imagem/21botaoSair.png��$��23���� $��Voltar��$��3,0,0,0q�$��Center=�]� ��. .+�� $	��Top=�.+��� $
��Left=�$	��Top=� �� 
IsReadOnly . $��23��$��68��$��
318,25,0,0q����� */-PatrimBemSelected.PatrimTipoAquisicaoBem.Nome+�� -   $'��!btPesquisarPatrimTipoAquisicaoBem��$
��Left=�$	��Top=�$��23��$	��...��$��30��$��
386,25,0,0q��� $��Tipo Aquisição��$
��Left=�$	��Top=�$��	318,6,0,0q��� $
��Left=�$	��Top=� . $��23��$��68��$��
424,26,0,0q����� *0.PatrimBemSelected.PatrimEstadoConservacao.Nome+�� -   $(��"btPesquisarPatrimEstadoConservacao��$
��Left=�$	��Top=�$��23��$	��...��$��30��$��
492,26,0,0q��� $��Est. Conservação��$
��Left=�$	��Top=�$��	424,7,0,0q��� $
��Left=�$	��Top=� . $��23��$��68��$��6,76,0,0q����� *'%PatrimBemSelected.PatrimGrupoBem.Nome+�� -   $��btPesquisarPatrimGrupoBem��$
��Left=�$	��Top=�$��23��$	��...��$��30��$��	74,76,0,0q��� $��Grupo��$
��Left=�$	��Top=�$��6,57,0,0q��� $
��Left=�$	��Top=� . $��23��$��68��$��
218,76,0,0q����� *PatrimBemSelected.Setor.Nome+�� -   $��btPesquisarSetor��$
��Left=�$	��Top=�$��23��$	��...��$��30��$��
286,76,0,0q��� $��Setor��$
��Left=�$	��Top=�$��
218,57,0,0q��� $
��Left=�$	��Top=� . $��23��$	��125��$��
529,27,0,0q����� *#!PatrimBemSelected.Fornecedor.Nome+�� -   $��btPesquisarFornecedor��$
��Left=�$	��Top=�$��23��$	��...��$��30��$��
654,26,0,0q��� $��
Fornecedor��$
��Left=�$	��Top=�$��	529,8,0,0q��� $
��Left=�$	��Top=� . $��23��$��68��$��
112,76,0,0q����� *$"PatrimBemSelected.Colaborador.Nome+�� -   $��btPesquisarColaborador��$
��Left=�$	��Top=�$��23��$	��...��$��30��$��
180,76,0,0q��� $��Colaborador��$
��Left=�$	��Top=�$��
112,57,0,0q��� $
��Left=�$	��Top=�$��23��$	��100��$��
324,77,0,0q����� *PatrimBemSelected.NumeroNb+�� $��Num. Bem��$
��Left=�$	��Top=�$��
324,58,0,0q��� $
��Left=�$	��Top=�$��23��$	��307��$��6,25,0,0q����� *PatrimBemSelected.Nome+�� $
��Nome��$
��Left=�$	��Top=�$��6,6,0,0q��� $
��Left=�$	��Top=�$��23�� �� TextWrapping$
 Wrap=�$	��Top=� �� AcceptsReturn . $	��678��$��	6,124,0,0q����� *PatrimBemSelected.Descricao+�� $��	Descricao��$
��Left=�$	��Top=�$��	6,105,0,0q��� $
��Left=�$	��Top=�$��23��$	��100��$��
430,76,0,0q����� *PatrimBemSelected.NumeroSerie+�� $��Num. de Série��$
��Left=�$	��Top=�$��
430,57,0,0q�(  "System.Windows.Controls.DatePicker  $
��Left=�$	��Top=�$��23��$	��100��$��
536,76,0,0q�   SelectedDate �� *!PatrimBemSelected.DataAquisicao+�� $��Data de Aquisição��$
��Left=�$	��Top=�$��
536,57,0,0q�  $
��Left=�$	��Top=�$��23��$	��100��$��	6,172,0,0q� �� *PatrimBemSelected.DataAceite+�� $��
Dt. Aceite��$
��Left=�$	��Top=�$��	6,153,0,0q�  $
��Left=�$	��Top=�$��23��$	��100��$��112,172,0,0q� �� * PatrimBemSelected.DataCadastro+�� $��Dt. Cadastro��$
��Left=�$	��Top=�$��112,153,0,0q�  $
��Left=�$	��Top=�$��23��$	��100��$��218,172,0,0q� �� *%#PatrimBemSelected.DataContabilizado+�� $��Dt. Contabilizado��$
��Left=�$	��Top=�$��218,153,0,0q�  $
��Left=�$	��Top=�$��23��$	��100��$��324,172,0,0q� �� * PatrimBemSelected.DataVistoria+�� $��Dt. Vistoria��$
��Left=�$	��Top=�$��324,153,0,0q�  $
��Left=�$	��Top=�$��23��$	��100��$��430,172,0,0q� �� * PatrimBemSelected.DataMarcacao+�� $��Dt. Marcação��$
��Left=�$	��Top=�$��430,153,0,0q�  $
��Left=�$	��Top=�$��23��$	��100��$��536,172,0,0q� �� *PatrimBemSelected.DataBaixa+�� $��	Dt. Baixa��$
��Left=�$	��Top=�$��536,153,0,0q�  $
��Left=�$	��Top=�$��23��$	��100��$��	6,220,0,0q� �� *&$PatrimBemSelected.VencimentoGarantia+�� $��Venc. Garantia��$
��Left=�$	��Top=�$��	6,201,0,0q��� $
��Left=�$	��Top=�$��23��$	��100��$��112,220,0,0q����� *$"PatrimBemSelected.NumeroNotaFiscal+�� $��Num. NF��$
��Left=�$	��Top=�$��112,201,0,0q��� $
��Left=�$	��Top=�$��23��$	��100��$��218,220,0,0q����� *PatrimBemSelected.ChaveNfe+�� $��
Chave NF-e��$
��Left=�$	��Top=�$��218,201,0,0q��� $
��Left=�$	��Top=�$��23��$	��100��$��324,220,0,0q����� *!PatrimBemSelected.ValorOriginal+�� $��Valor Original��$
��Left=�$	��Top=�$��324,201,0,0q��� $
��Left=�$	��Top=�$��23��$	��100��$��430,220,0,0q����� *PatrimBemSelected.ValorCompra+�� $��Valor Compra��$
��Left=�$	��Top=�$��430,201,0,0q��� $
��Left=�$	��Top=�$��23��$	��100��$��536,220,0,0q����� *#!PatrimBemSelected.ValorAtualizado+�� $��Valor Atualizado��$
��Left=�$	��Top=�$��536,201,0,0q��� $
��Left=�$	��Top=�$��23��$	��100��$��	6,268,0,0q����� *PatrimBemSelected.ValorBaixa+�� $��Valor Baixa��$
��Left=�$	��Top=�$��	6,249,0,0q��� $��Depreciação��.��� .+��� $
��Left=�$	��Top=�$��23��$	��100�� �� SelectedValuePath$	 Tag��$��112,268,0,0q� �� SelectedValue �� *PatrimBemSelected.Deprecia+.@��� $	��Sim��
 � Tag$ S���� $
��Não��$ N���� $��Depreciação��$
��Left=�$	��Top=�$��112,249,0,0q��� $
��Left=�$	��Top=�$��23��$	��100��$	 Tag��$��218,268,0,0q� �� *%#PatrimBemSelected.MetodoDepreciacao+.@��� $	��Sim��$ S���� $
��Não��$ N���� $��Método Depreciação��$
��Left=�$	��Top=�$��218,249,0,0q�  $
��Left=�$	��Top=�$��23��$	��100��$��324,268,0,0q� �� *%#PatrimBemSelected.InicioDepreciacao+�� $��Início Depreciação��$
��Left=�$	��Top=�$��324,249,0,0q�  $
��Left=�$	��Top=�$��23��$	��100��$��430,268,0,0q� �� *%#PatrimBemSelected.UltimaDepreciacao+�� $��Última Depreciação��$
��Left=�$	��Top=�$��430,249,0,0q��� $
��Left=�$	��Top=�$��23��$	��100��$	 Tag��$��536,268,0,0q� �� *#!PatrimBemSelected.TipoDepreciacao+.@��� $	��Sim��$ S���� $
��Não��$ N���� $��Tipo Depreciação��$
��Left=�$	��Top=�$��536,249,0,0q��� $
��Left=�$	��Top=�$��23��$	��100��$��	6,316,0,0q����� *(&PatrimBemSelected.TaxaAnualDepreciacao+�� $��Tx. Anual Depreciação��$
��Left=�$	��Top=�$��	6,297,0,0q��� $
��Left=�$	��Top=�$��23��$	��100��$��112,316,0,0q����� *)'PatrimBemSelected.TaxaMensalDepreciacao+�� $��TaxaMensalDepreciacao��$
��Left=�$	��Top=�$��112,297,0,0q��� $
��Left=�$	��Top=�$��23��$	��100��$��218,316,0,0q����� *,*PatrimBemSelected.TaxaDepreciacaoAcelerada+�� $��TaxaDepreciacaoAcelerada��$
��Left=�$	��Top=�$��218,297,0,0q��� $
��Left=�$	��Top=�$��23��$	��100��$��324,316,0,0q����� *.,PatrimBemSelected.TaxaDepreciacaoIncentivada+�� $ ��TaxaDepreciacaoIncentivada��$
��Left=�$	��Top=�$��324,297,0,0q��� $
��Left=�$	��Top=�$��23��$
 Wrap=�$	��Top=� . $	��100��$��430,316,0,0q����� *PatrimBemSelected.Funcao+�� $��Funcao��$
��Left=�$	��Top=�$��430,297,0,0q��� $��Depreciação��.��D   >PatrimonioClient.View.Patrimonio.PatrimDepreciacaoBemPrincipal  �� $��Movimentação��.��E   ?PatrimonioClient.View.Patrimonio.PatrimMovimentacaoBemPrincipal  �� $��	Documento��.��B   <PatrimonioClient.View.Patrimonio.PatrimDocumentoBemPrincipal  