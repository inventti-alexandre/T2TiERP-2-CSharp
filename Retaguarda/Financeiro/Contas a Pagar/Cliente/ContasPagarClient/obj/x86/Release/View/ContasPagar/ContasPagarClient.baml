   M S B A M L   `   `   `  ���� L  HContasPagarClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ContasPagarClient.UtilContasPagarClient.Util  :    4ContasPagarClient.View.ContasPagar.ContasPagarClient   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5util$clr-namespace:ContasPagarClient.Util       � 	Resources  (   "ContasPagarClient.Util.MoedaFormat   moedaFormat��%   &	          .��� .+��� .@��� ����  �� Orientation$ 
Horizontal=�.+��� $#��/imagens/botaoCalculadora.png��$��23���� $��Lançamentos a Pagar��$��3,0,0,0q�$��Center=�.���� .@��� -   $!��tabPrincipalLancamentoPagar��$y�	Collapsed=� �� 
IsSelected �� *'%isSelectedTabLancamentoPagarPrincipal+.��]� ��. $��Stretch=�$��Stretch=�$
��Auto��.+��� $	��Top=�$ 
Horizontal=�.+��� $	��200������ *textoPesquisaLancamentoPagar+�� -   $��btPesquisarContaPagar��.���� $ 
Horizontal=�.+��� $"��/imagens/21botaoPesquisa.png��$��23���� $��	Pesquisar��$��3,0,0,0q�$��Center=��� -   $��btIncluirContaPagar��.���� $ 
Horizontal=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Incluir��$��3,0,0,0q�$��Center=��� -   $��btExcluirContaPagar��{��� *isSelectedLancamentoPagar+.���� $ 
Horizontal=�$��LeftToRight=�.+��� $%��/imagens/21botaoCancelaItem.png��$��23���� $��Excluir��$��3,0,0,0q�$��Center=��� -   $��btPagamentoParcela��{��� *isSelectedLancamentoPagar+.���� $ 
Horizontal=�.+��� $��/imagens/contapagar.png��$��23���� $��	Pagamento��$��3,0,0,0q�$��Center=��� $��Lançamentos a Pagar: ��.��&   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . ���� *listaLancamentoPagar+ �� SelectedItem ��  �� Path$ lancamentoPagarSelected�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Id��	   Width5  /System.Windows.Controls.DataGridLengthConverter$
	 Auto 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 �� $ id�   	CellStyle �� .���  �� Property � �� �� Value$ Right=�  $ Valor��$
	 .15* 
 �� $ 
valorPagar� �� 	Converter# [   �� .���  � ��$ Right=�  $ Parc.��$	 SizeToHeader 
 �� $ quantidadeParcela� �� .���  � ��$ Right=�  $ 
Fornecedor��$
	 .50* 
 �� $ fornecedor.nome�  $ Doc. Origem��$	 * 
 �� $ documentoOrigem.descricao��� $y�	Collapsed=� �� *'%isSelectedTabLancamentoPagarOperacoes+.��]� .+��� ���� *!contentPresenterLancamentoPagar+��  �� *isSelectedTabStatusParcela+���� $ 
Horizontal=�.+��� $'��!/imagens/21botaoMenuPrincipal.png��$��23���� $��Status Parcela��$��3,0,0,0q�$��Center=�.���� .@��� -   $��tabPrincipalStatusParcela��$y�	Collapsed=� �� *%#isSelectedTabStatusParcelaPrincipal+.��]� ��. .+��� $	��Top=�$ 
Horizontal=�.+��� $	��200������ *textoPesquisaStatusParcela+�� -   $��btPesquisarStatusParcela��.���� $ 
Horizontal=�.+��� $"��/imagens/21botaoPesquisa.png��$��23���� $��	Pesquisar��$��3,0,0,0q�$��Center=��� -   $��btIncluirStatusParcela��.���� $ 
Horizontal=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Incluir��$��3,0,0,0q�$��Center=��� -	   $��btExcluirStatusParcela��{��� *isSelectedStatusParcela+.���� $ 
Horizontal=�.+��� $%��/imagens/21botaoCancelaItem.png��$��23���� $��Excluir��$��3,0,0,0q�$��Center=��� -
   $��btAlterarStatusParcela��{��� *isSelectedStatusParcela+.���� $ 
Horizontal=�.+��� $'��!/imagens/21botaoMenuOperacoes.png��$��23���� $��Alterar��$��3,0,0,0q�$��Center=��� $"��Status de parcelas a pagar: ��.��   .   . ���� *listaStatusParcela+ �� $ statusParcelaSelected�   $ Id��$
	 .05* 
 �� $ id�  $ Situacao��$
	 .15* 
 �� $ situacao�  $ Descrição��$
	 .15* 
 �� $ 	descricao�  $ Procedimento��$	 * 
 �� $ procedimento��� -   $��tabOperacoesStatusParcela��$y�	Collapsed=� �� *%#isSelectedTabStatusParcelaOperacoes+.��]� ��. .+��� ���� *contentPresenterStatusParcela+��  �� *isSelectedTabTipoPagamento+���� $ 
Horizontal=�.+��� $'��!/imagens/21botaoMenuPrincipal.png��$��23���� $��Tipos de Pagamentos��$��3,0,0,0q�$��Center=�.���� .@��� -   $��tabPrincipalTipoPagamento��$y�	Collapsed=� �� *%#isSelectedTabTipoPagamentoPrincipal+.��]� ��. .+��� $	��Top=�$ 
Horizontal=�.+��� $	��200������ *textoPesquisaTipoPagamento+�� -   $��btPesquisarTipoPagamento��.���� $ 
Horizontal=�.+��� $"��/imagens/21botaoPesquisa.png��$��23���� $��	Pesquisar��$��3,0,0,0q�$��Center=��� -   $��btIncluirTipoPagamento��.���� $ 
Horizontal=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Incluir��$��3,0,0,0q�$��Center=��� -   $��btExcluirTipoPagamento��{��� *isSelectedTipoPagamento+.���� $ 
Horizontal=�.+��� $%��/imagens/21botaoCancelaItem.png��$��23���� $��Excluir��$��3,0,0,0q�$��Center=��� -   $��btAlterarTipoPagamento��{��� *isSelectedTipoPagamento+.���� $ 
Horizontal=�.+��� $'��!/imagens/21botaoMenuOperacoes.png��$��23���� $��Alterar��$��3,0,0,0q�$��Center=��� $��Tipos de documentos: ��.��   .   . ���� *listaTipoPagamento+ �� $ tipoPagamentoSelected�   $
 Tipo��$
	 .15* 
 �� $
 tipo�  $ Descrição��$	 * 
 �� $ 	descricao��� -   $��tabOperacoesTipoPagamento��$y�	Collapsed=� �� *%#isSelectedTabTipoPagamentoOperacoes+.��]� ��. .+��� ���� *contentPresenterTipoPagamento+��  �� *isSelectedTabDocumentoOrigem+���� $ 
Horizontal=�.+��� $'��!/imagens/21botaoMenuPrincipal.png��$��23���� $��Origem dos documentos��$��3,0,0,0q�$��Center=�.���� .@��� -   $!��tabPrincipalDocumentoOrigem��$y�	Collapsed=� �� *'%isSelectedTabDocumentoOrigemPrincipal+.��]� ��. .+��� $	��Top=�$ 
Horizontal=�.+��� $	��200������ *textoPesquisaDocumentoOrigem+�� -   $ ��btPesquisarDocumentoOrigem��.���� $ 
Horizontal=�.+��� $"��/imagens/21botaoPesquisa.png��$��23���� $��	Pesquisar��$��3,0,0,0q�$��Center=��� -   $��btIncluirDocumentoOrigem��.���� $ 
Horizontal=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Incluir��$��3,0,0,0q�$��Center=��� -   $��btExcluirDocumentoOrigem��{��� *isSelectedDocumentoOrigem+.���� $ 
Horizontal=�.+��� $%��/imagens/21botaoCancelaItem.png��$��23���� $��Excluir��$��3,0,0,0q�$��Center=��� -   $��btAlterarDocumentoOrigem��{��� *isSelectedDocumentoOrigem+.���� $ 
Horizontal=�.+��� $'��!/imagens/21botaoMenuOperacoes.png��$��23���� $��Alterar��$��3,0,0,0q�$��Center=��� $��Origem da despesa: ��.��   .   . ���� *listaDocumentoOrigem+ �� $ documentoOrigemSelected�   $ Id��$
	 .15* 
 �� $ id�  $ Descrição��$	 * 
 �� $ 	descricao��� -   $!��tabOperacoesDocumentoOrigem��$y�	Collapsed=� �� *'%isSelectedTabDocumentoOrigemOperacoes+.��]� ��. .+��� ���� *!contentPresenterDocumentoOrigem+