   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	        WpfApplication1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	   -   5          �Name$  Start_Screen��5   	    � Title$ Start Screen��5   	   $	��350��6   $	��525��6+    � 
ResizeMode$ NoResize=�67   .��5	      �  � UseLayoutRounding .  ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    � MappingMode$ RelativeToBoundingBox=�63    �� 
StartPoint$ 0.5,0&�6W   .��5      �  � Color$ 	#FF0F2123��6    � Offset$ 1Q�61   � 5      $ 	#FF486AFF��6   � 5      $ 	#FF1B184B��6   $ 0.739Q�61   5      .+�5   
   �� $
��Left=�6   $	��198��6/   $��
160,96,0,0q�6<   
���   �$	��Top=�6_   $	��184��6w   	 J� Effect	 5      -  'System.Windows.Media.Effects.BlurEffect  5      
   Radius$
 2Q�6   ��5      �� 5       �� Color$ 	#FF2C2C2C��6"    �� Opacity$	 0.5Q�64   5      �� 5   
   -   5         ��Name$ 	textBlock��5      $��109,36,110,240q�6'   $��WrapWithOverflow=�6?   $��Quiz Computer Game��6_   $��29.333(�6y   $��Miriam)�6�   
�������$��45��6�    �� Padding$ 5q�6�   $	��300��6�   $��42��6�   &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�6�   	 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 2Q�6#      	Direction$	 345Q�62      Opacity$	 0.5Q�6B      ShadowDepth$ 2Q�6P   5      �� 5   
   -   5         ��Name$ button��5      $��Start��6!   $
��Left=�61   $��215,140,0,0q�6L   $��75��6a   $	��Top=�6l   ���	#FFFD6800���	#FF008FE0
�������6�   �� 5   
   -   5         ��Name$ txtName��5      $
��Left=�6#   $��23��6>   $��215,108,0,0q�6J    �� TextWrapping$
 Wrap=�6_   $
��User��6s   $	��Top=�6   $	��110��6�   �� 5    
   -   5         ��Name$ label��5       $��Hello, ��6   $
��Left=�61   $��173,106,0,0q�6L   $	��Top=�6a   
�������6y   �� 5!   
   -   5        $ 	btnScores��5!      $��Scores��6$   $
��Left=�65   $��215,194,0,0q�6P   $��75��6e   $	��Top=�6p   ���	#FF00A1FD���	#FFE09900
�������6�   �� 5"   
   -   5        $ btnExit��5"      $
��Exit��6"   $
��Left=�61   $��215,262,0,0q�6L   $��75��6a   $	��Top=�6l   ���	#FFFD0000���	#FF008FE0
�������6�   �� 5#   
   -   5        $ 	btnResume��5#      $��Resume��6$   $
��Left=�65   $��215,167,0,0q�6P   $��75��6e   $	��Top=�6p   ���	#FF00C52D���	#FF9900E0
�������6�   �� 5$   
   -	   5        $ btnAbout��5$      $��About��6#   $
��Left=�63   $��215,221,0,0q�6N   $	��Top=�6c   $��75��6{   ���	#FFF750FF
�������6�   5%      5&      