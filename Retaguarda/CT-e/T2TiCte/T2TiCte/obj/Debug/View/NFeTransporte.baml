   M S B A M L   `   `   `  ����N  JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  5      V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  5      B >T2TiCte, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:NFe.ViewNFe.View 5	      #clr-namespace:NFe.UtilNFe.Util 5
      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5         NFe.View.NFeTransporte   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     5      Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     5      (localclr-namespace:NFe.View     5	      'utilclr-namespace:NFe.Util     5
      6sys&clr-namespace:System;assembly=mscorlib     5        � 	Resources  5        NFe.Util.MoedaFormat   moedaFormat��%   &	          5   
   6   5      .��5      ]� ��.  .+�5   
   �� $�� ��6   $	��Top=�6   $	��600��62   .��5      ]� .+�5      �� .@�5      �� $��Aéreo��6   .��5      � .+�5      ]� ��. .+�5   "   �� $��Bottom=�6-   $��Right=�6E    �� Orientation$ 
Horizontal=�6a   .+�5   &   �� -   5        $��btInserirItem��5   -    � ToolTip$ Inserir Item��6B   .��5   *   �� $ 
Horizontal=�65   .+�5   .   �� $"��/Images/internos/inserir.png��64   $��16��6Z   $��16��6f   �� 5   .   $��3,1,0,0q�68   Inserir Item6W   5   +   5   '   �� 5   &   -   5        $��btExcluirItem��5   -   $ Excluir Item��6B   .��5   *   �� $ 
Horizontal=�65   .+�5    .   �� $"��/Images/internos/excluir.png��64   $��16��6Z   $��16��6f   �� 5!   .   $��3,1,0,0q�68   Excluir Item6W   5"   +   5#   '   5$   #   &   System.Windows.Controls.DataGrid  5%   "   -   5        $��dataGridItens��5%   +      AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��6�   �� *ListaPcpOpDetalhe+ �� SelectedItem 6�   �� *PcpOpDetalheSelected+   Columns 5&   &   0  *System.Windows.Controls.DataGridTextColumn  5'   *   ,  &System.Windows.Controls.DataGridColumn	   Header$	 Número Minuta��6=   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6T   ��  �� Path$
 Nome�  5(   *   $	 Número Conhecimento��6=   
 6Z   �� $ QuantidadeProduzir�  5)   *   $	 Tarifa Classe��6=   
 6T   �� $ QuantidadeProduzida�  5*   *   $	 Tarifa Código��6=   
 6T   �� $ QuantidadeEntregue�  5+   *   $	 Carga Dimensão��6=   
 6U   �� $ CustoPrevisto�  5,   *   $	 Carga Especial��6=   
 6U   �� $ CustoRealizado�5.   #   5/      50      51      �� 52      $��Rodoviário��6   .��53      � .+�54      ]� ��. .+�55   "   �� $��Bottom=�6-   $��Right=�6E   $ 
Horizontal=�6a   .+�56   &   �� -   5        $��btInserirItem1��56   -   $ Inserir Item��6C   .��57   *   �� $ 
Horizontal=�65   .+�58   .   �� $"��/Images/internos/inserir.png��64   $��16��6Z   $��16��6f   �� 59   .   $��3,1,0,0q�68   Inserir Item6W   5:   +   5;   '   �� 5<   &   -   5        $��btExcluirItem1��5<   -   $ Excluir Item��6C   .��5=   *   �� $ 
Horizontal=�65   .+�5>   .   �� $"��/Images/internos/excluir.png��64   $��16��6Z   $��16��6f   �� 5?   .   $��3,1,0,0q�68   Excluir Item6W   5@   +   5A   '   5B   #     5C   "   -   5        $��dataGridItens1��5C   +    .   .  .   .  ��6�   �� *ListaPcpOpDetalhe+ 6�   �� *PcpOpDetalheSelected+ 5D   &     5E   *   $	 RNTRC��6=   
 6L   �� $
 Nome�  5F   *   $	 Data Prevista Entrega��6=   
 6\   �� $ QuantidadeProduzir�  5G   *   $	 Indicador Lotação��6=   
 6X   �� $ QuantidadeProduzida�  5H   *   $
	 CIOT��6=   
 6K   �� $ QuantidadeEntregue�5J   #   5K      5L      5M      �� 5N      $��Aquaviário��6   .��5O      � .+�5P      ]� ��. .+�5Q   "   �� $��Bottom=�6-   $��Right=�6E   $ 
Horizontal=�6a   .+�5R   &   �� -   5        $��btInserirItem2��5R   -   $ Inserir Item��6C   .��5S   *   �� $ 
Horizontal=�65   .+�5T   .   �� $"��/Images/internos/inserir.png��64   $��16��6Z   $��16��6f   �� 5U   .   $��3,1,0,0q�68   Inserir Item6W   5V   +   5W   '   �� 5X   &   -   5        $��btExcluirItem2��5X   -   $ Excluir Item��6C   .��5Y   *   �� $ 
Horizontal=�65   .+�5Z   .   �� $"��/Images/internos/excluir.png��64   $��16��6Z   $��16��6f   �� 5[   .   $��3,1,0,0q�68   Excluir Item6W   5\   +   5]   '   5^   #     5_   "   -	   5        $��dataGridItens2��5_   +    .   .  .   .  ��6�   �� *ListaPcpOpDetalhe+ 6�   �� *PcpOpDetalheSelected+ 5`   &     5a   *   $	 AFRMM��6=   
 6L   �� $
 Nome�  5b   *   $	 Número Booking��6=   
 6U   �� $ QuantidadeProduzir�  5c   *   $	 Número Controle��6=   
 6V   �� $ QuantidadeProduzida�  5d   *   $	 Valor Prestação��6=   
 6V   �� $ QuantidadeEntregue�5f   #   5g      5h      5i      �� 5j      $��Ferroviário��6   .��5k      � .+�5l      ]� ��. .+�5m   "   �� $��Bottom=�6-   $��Right=�6E   $ 
Horizontal=�6a   .+�5n   &   �� -
   5        $��btInserirItem3��5n   -   $ Inserir Item��6C   .��5o   *   �� $ 
Horizontal=�65   .+�5p   .   �� $"��/Images/internos/inserir.png��64   $��16��6Z   $��16��6f   �� 5q   .   $��3,1,0,0q�68   Inserir Item6W   5r   +   5s   '   �� 5t   &   -   5        $��btExcluirItem3��5t   -   $ Excluir Item��6C   .��5u   *   �� $ 
Horizontal=�65   .+�5v   .   �� $"��/Images/internos/excluir.png��64   $��16��6Z   $��16��6f   �� 5w   .   $��3,1,0,0q�68   Excluir Item6W   5x   +   5y   '   5z   #     5{   "   -   5        $��dataGridItens3��5{   +    .   .  .   .  ��6�   �� *ListaPcpOpDetalhe+ 6�   �� *PcpOpDetalheSelected+ 5|   &     5}   *   $	 Tipo Tráfego��6=   
 6S   �� $
 Nome�  5~   *   $	 Responsável Faturamento��6=   
 6^   �� $ QuantidadeProduzir�  5   *   $	 Fluxo��6=   
 6L   �� $ QuantidadeProduzida�  5�   *   $	 Valor Frete��6=   
 6R   �� $ QuantidadeEntregue�5�   #   5�      5�      5�      5�      5�      5�      5�      5�      