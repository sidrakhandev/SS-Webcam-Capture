   M S B A M L   `   `   `  ����H  DSSApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:SSApplicationSSApplication  5   	       SSApplication.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   'localclr-namespace:SSApplication  5   	     � Title$  Window1��5	   	   $	��450��6   $	��800��6&    � WindowStyle$
 None=�62    � 
ResizeMode$ NoResize=�6E   .��5
      � ��5   
   �� 5       �� 
StartPoint$ 0.1,0&�6"    �� EndPoint$ 0.9,1&�65   .��5      �  � Color$ #61045F��6    � Offset$ 1Q�6/   � 5      $ #AA076B��6   $ 0Q�6/   5      .+�5   
   �� $	��390��6   $	��Top=�6    �� CornerRadius$ 	0 0 180 0��66   
�������._�5      �� $��415,70,85,10q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��10q�66   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$
	 Mail=�6.   $��25��6:   $��25��6E   
���   �6Q   �� 5      -   5        
 ��Name$
 txtEmail��5      $
��10 0q�60   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter Email��6>   
���   �$	��250��6~   
������� �� 
CaretBrush �	#FFD94448 �� SelectionBrush �	#FFD944486�   5      �� 5      $ 
Horizontal=�6   $��10q�66   .+�5        $	 AddressMarkerOutline=�6.   $��25��6J   $��25��6U   
���   �6a   �� 5      -   5        $
 
txtAddress��5      $
��10 0q�62   $ Enter Address��6@   
���   �$	��250��6�   
������� �	#FFD94448 �	#FFD944486�   5      �� 5      $ 
Horizontal=�6   $��10q�66   .+�5        $	 CardAccountDetails=�6.   $��25��6H   $��25��6S   
���   �6_   �� 5      -   5        $
 txtCNIC��5      $
��10 0q�6/   $ 
Enter CNIC��6=   
���   �$	��250��6|   
������� �	#FFD94448 �	#FFD944486�   5      �� 5       $ 
Horizontal=�6   $��10q�66   .+�5!        $	 Contact=�6.   $��25��6=   $��25��6H   
���   �6T   �� 5"      -   5        $
 
txtContact��5"      $
��10 0q�62   $ Enter Contact��6@   
���   �$	��250��6�   
������� �	#FFD94448 �	#FFD944486�   5#      5$      5%      �� 5&   
   $��235,22,255,385q�6   
���   � �� TextAlignment$ Center=�6?   $��38(�6V   $��Great Vibes)�6d   �� 6~   $�Register��6�   6�   �� 5'   
   $ 
Horizontal=�6   $�� 30 70q�6.   .+�5(      �� $	��285��6   .+�5)      �� $ 
Horizontal=�6   $��10q�66   .+�5*        $
	 User=�6.   $��25��6:   $��25��6E   
���   �6Q   �� 5+      -   5        $
 txtName��5+      $
��10 0q�6/   $ Enter Full Name��6=   
���   �$	��250��6�   
������� �	#FFD94448 �	#FFD944486�   5,      �� 5-      $ 
Horizontal=�6   $��10q�66   .+�5.        $	 AboutCircleOutline=�6.   $��25��6H   $��25��6S   
���   �6_   �� 5/      -   5        $
 txtUsername��5/      $
��10 0q�63   $ Enter Username��6A   
���   �$	��250��6�   
������� �	#FFD94448 �	#FFD944486�   50      �� 51      $ 
Horizontal=�6   $��10q�66   .+�52        $
	 Lock=�6.   $��25��6:   $��25��6E   
���   �6Q   G� 53      -   5         G�Name$ txtPassword��53   "   $
��10 0q�67   $ password��6E   
���   �$	��250��6�   
������� G� 
CaretBrush �	#FFD94448 G� SelectionBrush �	#FFD944486�   54      �� 55      $ 
Horizontal=�6   $��10q�66   .+�56        $
	 Lock=�6.   $��25��6:   $��25��6E   
���   �6Q   G� 57      -   5        $ txtAgainPassword��57   "   $
��10 0q�6<   $ Again Password��6J   
���   �$	��250��6�   
������� �	#FFD94448 �	#FFD944486�   58      5:      5;      �� 5=   
   -	   5         ��Name$ btnExit��5>   "   $��725,10,20,385q�5=       &  "MaterialDesignFloatingActionButton#��[  6(    � ToolTip$ Close��5>      $
��Auto��6I   $
��Auto��6W   ��5=   d   Z� .��5?        $	 Close=�6&   
���   �$��30��6F   $��30��6Q   5@      �� 5A   
   -
   5        $ btnRegister��5C   L   $
��Left=�5A      $��255,293,0,0q�6,   $	��Top=�6A   $��90��6Y     MaterialDesignRaisedButton#��[ 6d   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5B      $��2q�6?   ���#61045F���#AA076B
�������$ Register��5C   9   $��Register��6{   $��47��6�   �� 5D   
   -   5        $ btnLogin��5F   I   $
��Left=�5D      $��390,293,0,0q�6,   $	��Top=�6A   $��85��6Y   #��[ 6d   $ 10��5E      $��2q�6?   ���#61045F���#AA076B
�������$ Login��5F   9   $��Login��6r   $��47��6�   5H      5I      