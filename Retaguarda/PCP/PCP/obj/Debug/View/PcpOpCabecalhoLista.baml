   M S B A M L   `   `   `  ����>  :PCP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Cadastros.View.BotoesCadastros.View.Botoes  5   8  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6�  /clr-namespace:Cadastros.UtilCadastros.Util  6�  (    "Cadastros.View.PcpOpCabecalhoLista   6   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6;   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6}   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   :
viewBotoes#clr-namespace:Cadastros.View.Botoes     68  6sys&clr-namespace:System;assembly=mscorlib     6�  -utilclr-namespace:Cadastros.Util     6�    � 	Resources  5          Cadastros.Util.MoedaFormat   moedaFormat��%   &	          5      6   5      .��5      �  � ColumnDefinitions 5      �� 5      $��* �6   .+�5
      ]� ��. .+�5      �� $	��Top=�6   $��0��6%   .+�5      (   "Cadastros.View.Botoes.BarraExterna  6    5      &   System.Windows.Controls.DataGrid  5      -   5        $��dataGrid��5         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��6}   �� *ListaPcpOpCabecalho+ �� SelectedItem 6�   �� *PcpOpCabecalhoSelected+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6&   �� 
 �� Path$
 Id�  5      $ 	IdEmpresa��6   	 6-   �� $
 	IdEmpresa�  5      $ Inicio��6   	 6*   �� $
 Inicio� �� StringFormat$ 
dd/MM/yyyy��  5      $ PrevisaoEntrega��6   	 63   �� $
 PrevisaoEntrega�$ 
dd/MM/yyyy��  5      $ Termino��6   	 6+   �� $
 Termino�$ 
dd/MM/yyyy��  5      $ CustoTotalPrevisto��6   	 66   �� $
 CustoTotalPrevisto� �� 	Converter# [    5      $ CustoTotalRealizado��6   	 67   �� $
 CustoTotalRealizado�# [    5      $ PorcentoVenda��6   	 61   �� $
 PorcentoVenda�# [    5      $ PorcentoEstoque��6   	 63   �� $
 PorcentoEstoque�# [  5      5      5      5      