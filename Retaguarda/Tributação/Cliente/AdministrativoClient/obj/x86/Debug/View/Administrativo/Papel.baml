   M S B A M L   `   `   `  ����  AdministrativoClient4    .AdministrativoClient.View.Administrativo.Papel   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6G   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6  .��5      ]� ��. .+�5      �� $��Bottom=�6   $��Right=�6'     �� Orientation$  
Horizontal=�6C   .+�5      �� -   5        $��btSalvar��5      $	��100��6   .��5      �� $  
Horizontal=�6   $
��Left=�6*   .+�5	      �� $ ��/Imagem/botaoConfirmar.png��6   $��23��61   6?   �� 5
      $��Salvar��6   $��3,0,0,0q�6   $��Center=�60   5      5      �� 5      -   5        $��btSair��5      $	��100��6   .��5      �� $  
Horizontal=�6   .+�5      �� $��/Imagem/21botaoSair.png��6   $��23��6.   6<   �� 5      $��Voltar��6   $��3,0,0,0q�6   $��Center=�60   5      5      5      � 5   
   $	��Top=�6   $	��120��6$   .+�5      �� $
��Left=�6   $	��Top=�61   $��23��6m   $	��582��6y   $��6,25,0,0q�6�   ��6I   �� *PapelSelected.Nome+6�   �� 5      $
��Nome��6   $
��Left=�6   $	��Top=�65   $��6,6,0,0q�6M   �� 5      $
��Left=�6   $	��Top=�6(   $��23��6i    �� TextWrapping$
 Wrap=�6u   $	��Top=�6�    �� AcceptsReturn . $	��688��6�   $��6,76,0,0q�6�   ��6@   �� *PapelSelected.Descricao+6�   �� 5      $��	Descricao��6   $
��Left=�6   $	��Top=�6:   $��6,57,0,0q�6R   �� 5      $
��Left=�6   $	��Top=�6)   $��23��6A   $	��100��6M    �� SelectedValuePath$	 Tag��6�   $��
594,25,0,0q�6�    �� SelectedValue 6Y   �� *PapelSelected.AcessoCompleto+.@�5      �� $	��Sim��6   
 � Tag$ S��6!   �� 5      $
��Não��6   $ N��6!   5      �� 5      $��Acesso Completo��6   $
��Left=�6%   $	��Top=�6@   $��	594,6,0,0q�6X   5      � 5    
   $��Bottom=�6   .+�5!      &   System.Windows.Controls.DataGrid  -   5        $��dataGrid��5!         AutoGenerateColumns .     
IsReadOnly .     CanUserAddRows .  	   CanUserDeleteRows	 .  $��0,0,0,0q�6�   $	��Top=�6�   ��6�   �� *ListaControleAcesso+
 �� SelectedItem
 6�   �� *ControleAcessoSelected+   Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$ Formulário��6;   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6O   ��  �� Path$ 
Formulario�  5$       . $ Ação��6;    6I   �� $
 Nome�4  .System.Windows.Controls.DataGridCheckBoxColumn  5%      $ 
Habilitado��6-    6A   �� $ CheckHabilitado�5'      5)      5+      5,      