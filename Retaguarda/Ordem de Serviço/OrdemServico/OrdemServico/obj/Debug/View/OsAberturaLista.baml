   M S B A M L   `   `   `  ����G  COrdemServico, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Cadastros.View.BotoesCadastros.View.Botoes  5   7  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6  /clr-namespace:Cadastros.UtilCadastros.Util  6�  '    !OrdemServico.View.OsAberturaLista   6   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6:   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6|   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   :
viewBotoes#clr-namespace:Cadastros.View.Botoes     67  6sys&clr-namespace:System;assembly=mscorlib     6  -utilclr-namespace:Cadastros.Util     6�    � 	Resources  5          Cadastros.Util.MoedaFormat   moedaFormat��%   &	          5      6   5      .��5      �  � ColumnDefinitions 5      �� 5      $��* �6   .+�5
      ]� ��. .+�5      �� $	��Top=�6   $��0��6%   .+�5      (   "Cadastros.View.Botoes.BarraExterna  6    5      &   System.Windows.Controls.DataGrid  5      -   5        $��dataGrid��5         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��6}   �� *ListaOsAbertura+ �� SelectedItem 6�   �� *OsAberturaSelected+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6&   �� 
 �� Path$
 Id�  5      $ 
IdOsStatus��6   	 6.   �� $
 
IdOsStatus�  5      $ IdColaborador��6   	 61   �� $
 IdColaborador�  5      $ 	IdCliente��6   	 6-   �� $
 	IdCliente�  5      $ Numero��6   	 6*   �� $
 Numero�  5      $ 
DataInicio��6   	 6.   �� $
 
DataInicio� �� StringFormat$ 
dd/MM/yyyy��  5      $ 
HoraInicio��6   	 6.   �� $
 
HoraInicio�  5      $ DataPrevisao��6   	 60   �� $
 DataPrevisao�$ 
dd/MM/yyyy��  5      $ HoraPrevisao��6   	 60   �� $
 HoraPrevisao�  5      $ DataFim��6   	 6+   �� $
 DataFim�$ 
dd/MM/yyyy��  5      $ HoraFim��6   	 6+   �� $
 HoraFim�  5      $ NomeContato��6   	 6/   �� $
 NomeContato�  5      $ FoneContato��6   	 6/   �� $
 FoneContato�  5      $ ObservacaoCliente��6   	 65   �� $
 ObservacaoCliente�  5      $ ObservacaoAbertura��6   	 66   �� $
 ObservacaoAbertura�5       5!      5"      5#      