   M S B A M L   `   `   `  ���� J  FContratosClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:ContratosClient.View.ContratosContratosClient.View.Contratos  -    'ContratosClient.View.Contratos.Contrato   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =view,clr-namespace:ContratosClient.View.Contratos     .���� .@��� $��Contrato��.��]� ��. .+��� $��Bottom=�$��Right=�  �� Orientation$  
Horizontal=�.+��� -   $��btSalvar��$	��100��.���� $  
Horizontal=�$
��Left=�.+��� $ ��/Imagem/botaoConfirmar.png��$��23���� $��Salvar��$��3,0,0,0q�$��Center=��� -   $��btSair��$	��100��.���� $  
Horizontal=�.+��� $��/Imagem/21botaoSair.png��$��23���� $��Voltar��$��3,0,0,0q�$��Center=�� $	��Top=�$	��268��.+��� $
��Left=�$	��Top=� �� 
IsReadOnly . $��23��$��69��$��6,25,0,0q����� *0.ContratoSelected.ContratoSolicitacaoServico.Id+�� -   $+��%btPesquisarContratoSolicitacaoServico��$
��Left=�$	��Top=�$��23��$	��...��$��30��$��	81,24,0,0q��� $��Nr. Serviço��$
��Left=�$	��Top=�$��6,6,0,0q��� $
��Left=�$	��Top=� . $��23��$	��115��$��
124,25,0,0q����� *$"ContratoSelected.TipoContrato.Nome+�� -   $��btPesquisarTipoContrato��$
��Left=�$	��Top=�$��23��$	��...��$��30��$��
245,24,0,0q��� $��Tipo Contrato��$
��Left=�$	��Top=�$��	124,6,0,0q��� $
��Left=�$	��Top=�$��23��$	��100��$��
288,25,0,0q����� *ContratoSelected.Numero+�� $��Numero��$
��Left=�$	��Top=�$��	288,6,0,0q��� $
��Left=�$	��Top=�$��23��$	��279��$��
396,25,0,0q����� *ContratoSelected.Nome+�� $
��Nome��$
��Left=�$	��Top=�$��	396,6,0,0q��� $
��Left=�$	��Top=�$��63�� �� TextWrapping$
 Wrap=�$	��Top=� �� AcceptsReturn . $	��669��$��	6,121,0,0q����� *ContratoSelected.Descricao+�� $��	Descricao��$
��Left=�$	��Top=�$��	6,102,0,0q�(  "System.Windows.Controls.DatePicker  $
��Left=�$	��Top=�$��23��$	��100��$��6,73,0,0q�   SelectedDate �� *ContratoSelected.DataCadastro+�� $��Data Cadastro��$
��Left=�$	��Top=�$��6,54,0,0q�  $
��Left=�$	��Top=�$��23��$	��100��$��
113,73,0,0q� �� *%#ContratoSelected.DataInicioVigencia+�� $��Data Inicio��$
��Left=�$	��Top=�$��
113,54,0,0q�  $
��Left=�$	��Top=�$��23��$	��100��$��
218,73,0,0q� �� *" ContratoSelected.DataFimVigencia+�� $��Data Fim��$
��Left=�$	��Top=�$��
218,54,0,0q��� $
��Left=�$	��Top=�$��23��$��62��$��
326,73,0,0q����� *!ContratoSelected.DiaFaturamento+�� $��
Dia Fatura��$
��Left=�$	��Top=�$��
326,54,0,0q��� $
��Left=�$	��Top=�$��23��$	��100��$��
396,73,0,0q����� *ContratoSelected.Valor+�� $��Valor��$
��Left=�$	��Top=�$��
399,54,0,0q��� $
��Left=�$	��Top=�$��23��$��69��$��
500,73,0,0q����� *%#ContratoSelected.QuantidadeParcelas+�� $��Qtd. Parcelas��$
��Left=�$	��Top=�$��
500,54,0,0q��� $
��Left=�$	��Top=�$��23��$	��100��$��
575,73,0,0q����� *)'ContratoSelected.IntervaloEntreParcelas+�� $��Intervalo Parcelas��$
��Left=�$	��Top=�$��
575,54,0,0q��� $
��Left=�$	��Top=�$��53��$
 Wrap=�$	��Top=� . $	��670��$��	5,209,0,0q����� *ContratoSelected.Observacao+�� $��
Observacao��$
��Left=�$	��Top=�$��	6,190,0,0q�]� .+��� .@��� $��Prev. Faturamento��.��E   ?ContratosClient.View.Contratos.ContratoPrevFaturamentoPrincipal  �� $��Hist. Faturamento��.��E   ?ContratosClient.View.Contratos.ContratoHistFaturamentoPrincipal  �� $��Hist. Reajuste��.��G   AContratosClient.View.Contratos.ContratoHistoricoReajustePrincipal  �� -   $��TabGED��$��Documento Vinculado (GED)������ *	viewGed+