   M S B A M L   `   `   `  ����D  @Cadastros, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Cadastros.View.BotoesCadastros.View.Botoes  5   /      Cadastros.View.Fornecedor   6   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     62   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6t   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   :
viewBotoes#clr-namespace:Cadastros.View.Botoes     6/  .��5      �   � ColumnDefinitions  5      �� 5      $��* �6   .+�5      ]� ��. .+�5      �� $	��Top=�6   $��0��6%   .+�5	      (   "Cadastros.View.Botoes.BarraInterna  6    5
      � 5      .+�5      �� $
��Left=�6   $	��Top=�6)   $��23��6h   $	��100��6t   $��6,25,0,0q�6�   ��6A   �� *FornecedorSelected.Id+6�   �� 5      $��Id��6   $
��Left=�6   $	��Top=�64   $��6,6,0,0q�6L   �� 5      $
��Left=�6   $	��Top=�6)    �� 
IsReadOnly . $��23��6�   $��68��6�   $��
112,25,0,0q�6�   ��6S   �� *FornecedorSelected.Pessoa.Id+6�   �� 5      -   5        $��btPesquisarPessoa��5   e   $
��Left=�6   $	��Top=�6(   $��23��6@   $	��...��6L   $��30��6Z   $��
180,25,0,0q�6   �� 5      $��IdPessoa��6   $
��Left=�6   $	��Top=�6:   $��	112,6,0,0q�6R   �� 5      $
��Left=�6   $	��Top=�6)    . $��23��6�   $��68��6�   $��
218,25,0,0q�6�   ��6S   �� *'%FornecedorSelected.AtividadeForCli.Id+6�   �� 5      -   5        $ ��btPesquisarAtividadeForCli��5   e   $
��Left=�6   $	��Top=�6(   $��23��6@   $	��...��6L   $��30��6Z   $��
286,25,0,0q�6�   �� 5      $��IdAtividadeForCli��6   $
��Left=�6(   $	��Top=�6C   $��	218,6,0,0q�6[   �� 5      $
��Left=�6   $	��Top=�6)    . $��23��6�   $��68��6�   $��
324,25,0,0q�6�   ��6S   �� *&$FornecedorSelected.SituacaoForCli.Id+6�   �� 5      -   5        $��btPesquisarSituacaoForCli��5   e   $
��Left=�6   $	��Top=�6(   $��23��6@   $	��...��6L   $��30��6Z   $��
392,25,0,0q�6�   �� 5      $��IdSituacaoForCli��6   $
��Left=�6'   $	��Top=�6B   $��	324,6,0,0q�6Z   (  "System.Windows.Controls.DatePicker  5      $
��Left=�6   $	��Top=�6,   $��23��6D   $	��100��6P   $��
430,25,0,0q�6�      SelectedDate 6\   �� *FornecedorSelected.Desde+6�   �� 5      $��Desde��6   $
��Left=�6   $	��Top=�67   $��	430,6,0,0q�6O   �� 5      $
��Left=�6   $	��Top=�6*   $��23��6B   $	��100��6N    �� SelectedValuePath$	 Tag��6�   $��
536,25,0,0q�6�    �� SelectedValue 6Z   �� *+)FornecedorSelected.OptanteSimplesNacional+.@�5      �� $	��Sim��6   
 � Tag$ S��6"   �� 5      $
��Não��6   $ N��6"   5      �� 5      $��OptanteSimplesNacional��6   $
��Left=�6-   $	��Top=�6H   $��	536,6,0,0q�6`   �� 5      $
��Left=�6   $	��Top=�6*   $��23��6B   $	��100��6N   $	 Tag��6�   $��6,73,0,0q�6�    6Z   �� * FornecedorSelected.Localizacao+.@�5      �� $	��Sim��6   $ S��6"   �� 5       $
��Não��6   $ N��6"   5!      �� 5"      $��Localizacao��6   $
��Left=�6"   $	��Top=�6=   $��6,54,0,0q�6U     5#      $
��Left=�6   $	��Top=�6,   $��23��6D   $	��100��6P   $��
112,73,0,0q�6�    6\   �� *!FornecedorSelected.DataCadastro+6�   �� 5$      $��DataCadastro��6   $
��Left=�6#   $	��Top=�6>   $��
112,54,0,0q�6V   �� 5%      $
��Left=�6   $	��Top=�6*   $��23��6B   $	��100��6N   $	 Tag��6�   $��
218,73,0,0q�6�    6Z   �� *" FornecedorSelected.SofreRetencao+.@�5&      �� $	��Sim��6   $ S��6"   �� 5'      $
��Não��6   $ N��6"   5(      �� 5)      $��SofreRetencao��6   $
��Left=�6$   $	��Top=�6?   $��
218,54,0,0q�6W   �� 5*      $
��Left=�6   $	��Top=�6)   $��23��6t   $	��100��6�   $��
324,73,0,0q�6�   ��6A   �� *#!FornecedorSelected.ChequeNominalA+6�   �� 5+      $��ChequeNominalA��6   $
��Left=�6%   $	��Top=�6@   $��
324,54,0,0q�6X   �� 5,      $
��Left=�6   $	��Top=�6)   $��23��6p    �� TextWrapping$
 Wrap=�6|   $	��Top=�6�    �� AcceptsReturn . $	��100��6�   $��
430,73,0,0q�6�   ��6A   �� *FornecedorSelected.Observacao+6�   �� 5-      $��
Observacao��6   $
��Left=�6!   $	��Top=�6<   $��
430,54,0,0q�6T   �� 5.      $
��Left=�6   $	��Top=�6)   $��23��6t   $	��100��6�   $��
536,73,0,0q�6�   ��6A   �� *#!FornecedorSelected.ContaRemetente+6�   �� 5/      $��ContaRemetente��6   $
��Left=�6%   $	��Top=�6@   $��
536,54,0,0q�6X   �� 50      $
��Left=�6   $	��Top=�6)   $��23��6w   $	��100��6�   $��	6,121,0,0q�6�   ��6A   �� *&$FornecedorSelected.PrazoMedioEntrega+6�   �� 51      $��PrazoMedioEntrega��6   $
��Left=�6(   $	��Top=�6C   $��	6,102,0,0q�6[   �� 52      $
��Left=�6   $	��Top=�6*   $��23��6B   $	��100��6N   $	 Tag��6�   $��112,121,0,0q�6�    6Z   �� *$"FornecedorSelected.GeraFaturamento+.@�53      �� $	��Sim��6   $ S��6"   �� 54      $
��Não��6   $ N��6"   55      �� 56      $��GeraFaturamento��6   $
��Left=�6&   $	��Top=�6A   $��112,102,0,0q�6Y   �� 57      $
��Left=�6   $	��Top=�6)   $��23��6   $	��100��6�   $��218,121,0,0q�6�   ��6A   �� *.,FornecedorSelected.NumDiasPrimeiroVencimento+6�   �� 58      $��NumDiasPrimeiroVencimento��6   $
��Left=�60   $	��Top=�6K   $��218,102,0,0q�6c   �� 59      $
��Left=�6   $	��Top=�6)   $��23��6v   $	��100��6�   $��324,121,0,0q�6�   ��6A   �� *%#FornecedorSelected.NumDiasIntervalo+6�   �� 5:      $��NumDiasIntervalo��6   $
��Left=�6'   $	��Top=�6B   $��324,102,0,0q�6Z   �� 5;      $
��Left=�6   $	��Top=�6)   $��23��6x   $	��100��6�   $��430,121,0,0q�6�   ��6A   �� *'%FornecedorSelected.QuantidadeParcelas+6�   �� 5<      $��QuantidadeParcelas��6   $
��Left=�6)   $	��Top=�6D   $��430,102,0,0q�6\   �� 5=      $
��Left=�6   $	��Top=�6)   $��23��6�   $	��100��6�   $��536,121,0,0q�6�   ��6A   �� */-FornecedorSelected.ClassificacaoContabilConta+6�   �� 5>      $ ��ClassificacaoContabilConta��6   $
��Left=�61   $	��Top=�6L   $��536,102,0,0q�6d   5?      5@      5A      5B      