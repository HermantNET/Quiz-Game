   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1      WpfApplication1.Quiz   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication1     -     � Title$
  Quiz��$��359.488��$��304.35�� � 
ResizeMode$ NoResize=�.��� ����  �� EndPoint$ 0.5,1&� � MappingMode$ RelativeToBoundingBox=� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF0F2123�� � Offset$ 1Q�� $ 	#FF486AFF��� $ 	#FF1B184B��$ 0.739Q� � ColumnDefinitions �� �� $��0* �.+��� $��1q�$
��Left=�$	��125��$��	10,10,0,0q�$	��Top=�$	��272��._��� -    ��Name$ 
tbQuestion��$
��Wrap=�	 �� TextAlignment$	 Center=�$��16(�$��	-1,1,1,-1q�
����������	#A50C0C0C� $
��Left=�$��98��$��
10,140,0,0q�$	��Top=�$	��272��
 J� RenderTransformOrigin$
 0.514,0.278&� �� ��  � RowDefinitions �� $	��50* ��� $	��51* �.+�	� -    	�Name$
 rad1��$��RadioButton��$
��Left=�$��	10,10,0,0q�$	��Top=�{�.  
�������	� -   $
 rad2��$��RadioButton��$��1��$
��Left=�$��	10,10,0,0q�$	��Top=�{�.  	� -   $
 rad3��$��RadioButton��$
��Left=�$��	10,10,0,0q�$��1��$	��Top=�{�.  	� -   $
 rad4��$��RadioButton��$��1��$
��Left=�$��	10,10,0,0q�$��1��$	��Top=�{�.  �� $
��Left=�$��	0,297,0,0q�$	��296��$��32��$	��Top=����	#FF0C0C0C
�������.@��� -    ��Name$ lblQuestionNum��$��Press Next to Start��$	��111��
�������$��28���� -   $ tbTime��$
��Wrap=�$
��Time��$	��159��$	 Right=��� -	    ��Name$ btnNext��$
��Next��$
��Left=�$��
10,238,0,0q�$	��Top=�$��93��$��54�����	#FF00A600
��������� -
   $ button��$��Cancel��$
��Left=�$��207,238,0,0q�$	��Top=�$��75��$��22��
����������	#FFF30000�� -   $ button_Copy��$��Close��$
��Left=�$��207,265,0,0q�$	��Top=�$��75��$��27��
����������	#FFDA009F�� -   $ 	btnAnswer��$��Show Answer��$
��Left=�$��108,238,0,0q�$	��Top=�$��93��$��54�����	#FF0087E4
�������