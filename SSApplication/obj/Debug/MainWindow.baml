   M S B A M L   `   `   `  ����H  DSSApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:SSApplicationSSApplication  5   	       SSApplication.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   'localclr-namespace:SSApplication  5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�65    � WindowStyle$
 None=�6Z    � 
ResizeMode$ NoResize=�6m   .��5
      � -   5        ��5   
   �� 5       �� 
StartPoint$ 0.1,0&�6"    �� EndPoint$ 0.9,1&�65   .��5      �  � Color$ #61045F��6    � Offset$ 1Q�6/   � 5      $ #AA076B��6   $ 0Q�6/   5      .+�5   
   �� -   5        $	��390��5      $	��Top=�6    �� CornerRadius$ 	0 0 180 0��66   
�������5      �� 5   
   	 �� Orientation$	 
Horizontal=�6   .+�5      �� $	��350��6   .+�5      �� $	��300��6   $	��350��6$   $��Images/logo3.png��61   5      �� 5      $	��350��6   .+�5      �� $��20 40q�6   .+�5      �� $��Login��6    $��20q�6-   
���   �
 �� TextAlignment$
 Center=�6L   $��38(�6c   $��Great Vibes)�6q   6�   �� 5      $	 
Horizontal=�6!   $��10q�6:   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 User=�62   $��25��6>   $��25��6I   
���   �6U   �� 5      -   5         ��Name$ txtUsername��5   "   $
��10 0q�67   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter Username��6E   
���   �$	��250��6�   
������� �� 
CaretBrush �	#FFD94448 �� SelectionBrush �	#FFD944486�   5      �� 5      $	 
Horizontal=�6!   $��10q�6:   .+�5        $
 Lock=�62   $��25��6>   $��25��6I   
���   �6U   G� 5       -   5         G�Name$ txtPassword��5    &   $
��10 0q�6;   $ ********��6I   
���   �$	��250��6�   
������� G� 
CaretBrush �	#FFD94448 G� SelectionBrush �	#FFD944486�   5!      �� 5"      $��10q�6!   $��Center=�6-   .+�5#      �� -   5         ��Name$ btnLogin��5%   R   $��82��5#   !   $��40��6,      MaterialDesignRaisedButton#��[  68   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5$      $��2q�6H   ���#61045F���#AA076B
������� � ToolTip$ Login��5%   B   $��Login��6{    J� RenderTransformOrigin$ 	-0.25,0.6&�6�   5&      �� 5'      $��10q�6!   .+�5(      �� -   5        $ register��5(       $(��"Don't have account Yet? Click here��62   $��2q�6\   
����  � �� TextAlignment$ Center=�6y   $��12(�6�   $��Great Vibes)�6�   6�   5*      5+      5,      �� 5-      $	��100��6   .+�5.      �� -   5        $ btnExit��5/   "   $��10 20q�5.       & "MaterialDesignFloatingActionButton#��[ 6(   $ Close��5/      ��5.   d   Z� .��50        $ Close=�6.   
���   �$��30��6N   $��30��6Y   51      52      53      54      55      