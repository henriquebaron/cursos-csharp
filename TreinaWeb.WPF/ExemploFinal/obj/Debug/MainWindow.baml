   M S B A M L   `   `   `  ����G  CExemploFinal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ExemploFinalExemploFinal  5   	       ExemploFinal.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ExemploFinal     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � WindowState$ 	Maximized=�65   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      .+�5   
   +  %System.Windows.Controls.Ribbon.Ribbon  $��0��6      ApplicationMenu 5      :  4System.Windows.Controls.Ribbon.RibbonApplicationMenu  5      5  /System.Windows.Controls.Ribbon.RibbonMenuButton   KeyTip$ A��6(   .@�5      1  +System.Windows.Controls.Ribbon.RibbonButton  -   5          Name$ rbbSair��5   #      Label$
 Sair��64      KeyTip$ S��5   #   5   #   5      .@�5      .  (System.Windows.Controls.Ribbon.RibbonTab  $��Treinamentos��6      KeyTip$ T��6.   .@�5      0  *System.Windows.Controls.Ribbon.RibbonGroup  $��Manutenção��6   	   KeyTip$	 M��62   .@�5        -   5        $ rbbNovo��5   #   $
 Novo��64   $ N��5   #   
   LargeImageSource$
 Imagens\Add_8x_16x.png��5   #   5   #     5       -   5        $ rbbLista��5    #   $ Listar��65   $ L��5!   #   $
 Imagens\Table_16x.png��5"   #   5#   #   5$      5%      5&      �� 5(   
   -   5         ��Name$ tw��5(   !   $��1��6   $��	treinaweb��6-   $��Center=�5)      $��Center=�5*      $
��Bold"�5+      $��80(�6&   ���	#FF34495e � Triggers 5-      :� 5.       :� RoutedEvent$ TextBlock.Loaded��6   .[�5/      �� .��50      �� .��51      W�  �� 
TargetName$ tw��52   !    �� TargetProperty$ Opacity�53   !    W� From$ 0X�54   !   	 W� To$ 1X�6*    g� Duration$ 0:0:3D�61   W� 56      $ tw��57   !   $ FontSize�58   !   $ 0X�59   !   $ 80X�6*   $ 0:0:5D�62   5:      5;      5<      5>      �� 5@   
   -   5         ��Name$ 
stkContent��5@   (   $��1��6   6(   5A      5B      