   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   ]  E AInventario, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Cadastros.UtilCadastros.Util 6�  <   6EstoqueClient.View.Estoque.EstoqueContagemDetalheLista   6   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6  6sys&clr-namespace:System;assembly=mscorlib     6]  -utilclr-namespace:Cadastros.Util     6�    � 	Resources  5         Cadastros.Util.MoedaFormat   moedaFormat��%   &	          5   
   6   5      .��5      ]� ��. .+�5      ]� ��. .+�5      &   System.Windows.Controls.DataGrid  -   5        $��dataGrid��5         AutoGenerateColumns .     
IsReadOnly .     CanUserAddRows .     CanUserDeleteRows .  ��6�   �� *75EstoqueContagemCabecalhoSelected.listaContagemDetalhe+ �� SelectedItem 6�   �� * EstoqueContagemDetalheSelected+   Columns 5	      0  *System.Windows.Controls.DataGridTextColumn  5
      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6)      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 65   �� 
 �� Path$
 Id�6Q     5      $ Produto��6)    . 	 6:   �� $
 Produto.Nome�6`     5      $ Contagem 01��6)    .  	 6>   �� $
 
Contagem01� �� 	Converter# [  6�     5      $ Contagem 02��6)    .  	 6>   �� $
 
Contagem02�# [  6�     5      $ Contagem 03��6)    .  	 6>   �� $
 
Contagem03�# [  6�     5      $ Fechado na Contagem��6)    . 	 6F   �� $
 FechadoContagem�6o     5      $ Quantidade Sistema��6)    . 	 6E   �� $
 QuantidadeSistema�# [  6�     5      $ Acuracidade��6)    . 	 6>   �� $
 Acuracidade�# [  6�     5      $ Divergencia��6)    . 	 6>   �� $
 Divergencia�# [  6�   5      5      5      5      