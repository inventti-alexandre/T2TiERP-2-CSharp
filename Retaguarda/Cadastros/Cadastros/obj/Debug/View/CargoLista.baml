   M S B A M L   `   `   `  ����D  @Cadastros, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Cadastros.View.BotoesCadastros.View.Botoes  5   /  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6w  /clr-namespace:Cadastros.UtilCadastros.Util  6�      Cadastros.View.CargoLista   6   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     62   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6t   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   :
viewBotoes#clr-namespace:Cadastros.View.Botoes     6/  6sys&clr-namespace:System;assembly=mscorlib     6w  -utilclr-namespace:Cadastros.Util     6�    � 	Resources  5          Cadastros.Util.MoedaFormat   moedaFormat��%   &	          5      6   5      .��5      �  � ColumnDefinitions 5      �� 5      $��* �6   .+�5
      ]� ��. .+�5      �� $	��Top=�6   $��0��6%   .+�5      (   "Cadastros.View.Botoes.BarraExterna  6    5      &   System.Windows.Controls.DataGrid  5      -   5        $��dataGrid��5         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��6}   �� *
ListaCargo+ �� SelectedItem 6�   �� *CargoSelected+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6&   �� 
 �� Path$
 Id�  5      $
 Nome��6   	 6(   �� $

 Nome�  5      $ 	Descricao��6   	 6-   �� $
 	Descricao�  5      $ Salario��6   	 6+   �� $
 Salario� �� 	Converter# [    5      $ Cbo1994��6   	 6+   �� $
 Cbo1994�  5      $ Cbo2002��6   	 6+   �� $
 Cbo2002�5      5      5      5      