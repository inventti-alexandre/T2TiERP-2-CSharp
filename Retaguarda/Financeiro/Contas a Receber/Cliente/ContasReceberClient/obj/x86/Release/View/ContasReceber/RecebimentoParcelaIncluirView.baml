   M S B A M L   `   `   `  ���� N  JContasReceberClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:ContasReceberClient.UtilContasReceberClient.Util  J    DContasReceberClient.View.ContasReceber.RecebimentoParcelaIncluirView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7util&clr-namespace:ContasReceberClient.Util       � 	Resources  3   -ContasReceberClient.Util.BooleanCharConverter   booleanCharConverter*   $ContasReceberClient.Util.MoedaFormat  moedaFormat��%   &	        &	          .��]� .+���  �� Orientation$ 
Horizontal=�$��RightToLeft=�$��Bottom=�.+��� -   $��
btCancelar��.���� $ 
Horizontal=�.+��� $
��Sair��$��3,0,0,0q�$��Center=��� $��/imagens/botaoSair.png��$��23���� $��Recebimento:��$��5q�.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* � � ColumnDefinitions �� $
��Auto ��� $
��107* ��� $
��123* ��� $
��210* �.+��� $��Natureza Financeira���� $��1��$��0��$��2q�����  �� Path$< 6lancamentoReceberSelected.naturezaFinanceira.descricao��� $��Origem��$��1���� $��1��$��1��$��2q����� *53lancamentoReceberSelected.documentoOrigem.descricao+�� $��Cliente��$��2���� $��1��$��2��$��2q����� *(&lancamentoReceberSelected.cliente.nome+�� $��Valor total��$��4���� $��Valor a receber��$��5���� $��1��$��4��$��2q� �� TextAlignment$ Right=����� *&$lancamentoReceberSelected.valorTotal+ �� 	Converter# [ �� $��1��$��5��$��2q�$ Right=����� *(&lancamentoReceberSelected.valorReceber+# [ �� $��Parcelas��$��6���� $��1��$��6�� �� 	MaxLength$ 2��$
��Left=�$��20��$ Center=����� *-+lancamentoReceberSelected.quantidadeParcela+�� $��Primeiro Vencimento��$��7��(  "System.Windows.Controls.DatePicker  $��1��$��7��   SelectedDate �� $2 ,lancamentoReceberSelected.primeiroVencimento��� $��8��$��2��$��Boleto:��.���� $��RightToLeft=�$ 
Horizontal=�.+��� -   $��btGerarRemessa��{��� *isSelectedParcelaReceber+.���� $ 
Horizontal=�$��LeftToRight=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Gerar Remessa��$��3,0,0,0q�$��Center=��� -   $��btGerarBoleto��{��� *isSelectedParcelaReceber+.���� $ 
Horizontal=�$��LeftToRight=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Boleto��$��3,0,0,0q�$��Center=��� $��2��$��9��$��2��$��	Parcelas:��.��&   System.Windows.Controls.DataGrid  	   AutoGenerateColumns	 .  
   
IsReadOnly
 . ���� $3 -lancamentoReceberSelected.listaParcelaReceber� �� SelectedItem �� *parcelaReceberSelected+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$	 Nr.��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� $ numeroParcela�   HeaderStyle �� .���  �� Property � �� �� Value$ Center=�   	CellStyle �� .���  � ��$ Right=�  $
 Data��$
 Auto  �� $ dataVencimento� �� StringFormat$ 
dd/MM/yyyy�� �� .���  � ��$ Center=� �� .���  � ��$ Right=�  $ Valor��$ *  �� $ valor�# [  �� .���  � ��$ Right=� �� .���  � ��$ Right=�  $ Status��$
 Auto  �� $ statusParcela.descricao� �� .���  � ��$ Center=� �� .���  � ��$ Right=��� $��2��$��2��$��2��$��9��$��Recebimentos:��.��� .+��� .@��� $y�	Collapsed=� �� 
IsSelected �� *1/isSelectedTabParcelaRecebimentoDetalhePrincipal+.��]� ��. .+��� $	��Top=�$ 
Horizontal=�$��RightToLeft=�.+��� -   $��btExcluirRecebimento��{��� *isSelectedParcelaRecebimento+.���� $ 
Horizontal=�$��LeftToRight=�.+��� $%��/imagens/21botaoCancelaItem.png��$��23���� $��Excluir��$��3,0,0,0q�$��Center=��� -   $��btIncluirRecebimento��{��� *isSelectedParcelaReceber+.���� $ 
Horizontal=�$��LeftToRight=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Incluir��$��3,0,0,0q�$��Center=��� $��
Parcelas: ��.��  	 .  
 . ���� *0.parcelaReceberSelected.listaParcelaRecebimento+ �� *parcelaRecebimentoSelected+   $ Id��$ 2*  �� $ id� �� .���  � ��$ Right=�  $
 Data��$ 4*  �� $ dataRecebimento�$ 
dd/MM/yyyy�� �� .���  � ��$ Right=� �� .���  � ��$ Right=�  $ Hist.��$	 10*  �� $ 	historico� �� .���  � ��$ Center=� �� .���  �@^�ToolTip �� $ 	historico�  $ Valor��$ 4*  �� $ 	valorPago�# [  �� .���  � ��$ Right=� �� .���  � ��$ Right=��� -   $+��%tabOperacoesParcelaRecebimentoDetalhe��$y�	Collapsed=� �� *1/isSelectedTabParcelaRecebimentoDetalheOperacoes+.��]� ��. .+�]� .+��� $ 
Horizontal=�$��RightToLeft=�$��Bottom=�.+��� -   $��btConfirmarIncluir��.���� $ 
Horizontal=�.+��� $��	Confirmar��$��3,0,0,0q�$��Center=��� $!��/imagens/botaoConfirmar.png��$��23���� -   $"��btCancelarIncluirRecebimento��.���� $ 
Horizontal=�.+��� $��Cancelar��$��3,0,0,0q�$��Center=��� $ ��/imagens/botaoCancelar.png��$��23���� $��Inserir:��$��5q�.���  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* � �� $
��Auto ��� $
��107* ��� $
��123* ��� $
��210* �.+��� $��Forma���� $��1�� �� DisplayMemberPath$ 	descricao�� �� 
IsEditable .   �� 
IsReadOnly . ���� *listaTipoRecebimento+ �� *+)parcelaRecebimentoIncluir.tipoRecebimento+�� $
��Data��$��2��  $��1��$��2�� �� $/ )parcelaRecebimentoIncluir.dataRecebimento��� $��Recebido��$��3���� $��1��$��3��$��2q�$ Right=����� *%#parcelaRecebimentoIncluir.valorPago+# [ �� $��
Histórico��$��4���� $��1��$��4��$��3��$��2q����� *%#parcelaRecebimentoIncluir.historico+�� $��2��$��2��$��4��$��Extras��.���  �� $
��.25* ��� $
��.25* ��� $
��.25* ��� $
��.25* � �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��	Tx. Desc.��$��0��$��0���� $��1��$��0��$��2q�$ Right=����� *(&parcelaRecebimentoIncluir.taxaDesconto+# [ �� $��	Vl. Desc.��$��2��$��0���� $��3��$��0��$��2q�$ Right=����� *)'parcelaRecebimentoIncluir.valorDesconto+# [ �� $��Tx. Juro��$��0��$��1���� $��1��$��1��$��2q�$ Right=����� *$"parcelaRecebimentoIncluir.taxaJuro+# [ �� $��Vl. Juro��$��2��$��1���� $��3��$��1��$��2q�$ Right=����� *%#parcelaRecebimentoIncluir.valorJuro+# [ �� $��	Tx. Multa��$��0��$��2���� $��1��$��2��$��2q�$ Right=����� *%#parcelaRecebimentoIncluir.taxaMulta+# [ �� $��	Vl. Multa��$��2��$��2���� $��3��$��2��$��2q�$ Right=����� *&$parcelaRecebimentoIncluir.valorMulta+# [ 