   M S B A M L   `   `   `  ����S  OAjubaa.IBModeler.UI.Main, Version=3.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Ajubaa.IBModeler.UI.MainAjubaa.IBModeler.UI.Main  5   K   5    /Ajubaa.IBModeler.UI.Main.ModelSettingsContainer   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7Main&clr-namespace:Ajubaa.IBModeler.UI.Main     6K   .��5      �   � RowDefinitions  5	   
   �� 5
      $
��Auto �6   �� 5      $��* �6   .+�5   
   )   #Ajubaa.IBModeler.UI.Main.TopMessage  -   5          Name$ 
TopMessage��5      $��0��6.      Text$v pUse the left buttons to change settings. Move the slider to select a mesh density for your model and hit create.��6;   5      � 5   
   -   5         �Name$ 
ParentGrid��5      $��1��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#     5      �� 5      .+�5      �� $��0��6   $	��Top=�6)   $��Center=�6A    � 	Resources 5       �� 
TargetType   RacePitBorderStyle �� 	Resources  Key �� 
StartPoint	 �� EndPoint
 � Color � Offset �� Property  	BackBrush �� Value  	titleText �� RelativeSource �� Mode �� AncestorType �� Path��%�  &	        7  &	 	    7   '9� .    7  �� 5      " ��6    5      ���� 5      	BackBrush $ 0.5,0&�6D   $	 0.5,1&�6W   .��5   "   � $
 #668DAA��6/   $	 0.1Q�6?   � 5    "   $
 #00111B��6/   $	 0.9Q�6?   5!      5"      .�5#      ��  � ��8   67   5$      �� 5%      .R�5&      �� 8��  $��24��6M   ._�5'      �� $	��4 0q�5(   !   $��Center=�5)   !   
�������$��11(�5+   !   $��Normal"�5,   !   $
��Wrap=�5/   !   ��5'   (   �� ��5-   !   ��  �� $ FindAncestor=�" 9�$ ActualWidth�5/   !   50      51      �� 52      " 9�6   .�53      ��  � ��8   6;   54      55      .+�56      9� $��Change Settings��6   $	��165��64   $��1q�6@    9� 
IsExpanded . $��0q�6f   ��57      �� 58       �� Color$ #00111B��6*   .��5:      ��  �� Orientation$ Vertical=�6!   .+�5;      �� -   5        $	��145��5;   !   $	��145��6/   $��Center=�6;     ButtonStyle1#��[ 5<      $��Center=�6?     Orange_BACKGROUND#��[ 6Z   $��Arial Unicode MS)�5=      $��10q�67   $��16(�6C   .��5?      �� .��5@   "   �� $
��Wrap=�6,    �� TextAlignment$ Center=�6@   Change Source Images5B   #   5C      5D      �� 5F      -   5        $	��145��5F   !   $	��145��6.   $��Center=�6:   #��[ 6W   $��Center=�5G      $��Arial Unicode MS)�64   ���	#FFFFF930$��
10,0,10,10q�6i   $��15(�6}   .��5I      �� .��5J   "   �� $
��Wrap=�6,   $ Center=�6@   Reenter Screen Settings5L   #   5M      ��5N      
� 5O   "    
� GradientOrigin$ 0.5,0.5&�66    �� RelativeTransform 5P   &   V� 5Q   *   .~�5R   .   ��  �� CenterX$	 0.5Q�6=    �� CenterY$	 0.5Q�6K    �� ScaleX$ 0.865Q�6Y    �� ScaleY$ 0.805Q�6h   �� 5S   .    �� AngleX$ 0Q�6<    �� AngleY$ 0Q�6G    �� CenterX$	 0.5Q�6R    �� CenterY$	 0.5Q�6`   �� 5T   .     �� Angle$  135.194Q�6>   ! �� CenterX$	! 0.5Q�6N   " �� CenterY$	" 0.5Q�6\   T� 5U   .   # T� X$# 0.006Q�6A   $ T� Y$$ 0.124Q�6K   5V   +   .��5X   &   � $
 	#FF003CDA��63   $ 1Q�6E   � 5Y   &   $
 	#FF00FFE4��63   5Z   #   % J� Effect% 5\      3  -System.Windows.Media.Effects.DropShadowEffect  5]   "   &   
BlurRadius$& 9Q�63   '   Opacity$' 0.445Q�6B   (   ShadowDepth$( 8Q�6R   5_      �� 5a      -   5        $	��145��5a   !   $	��145��6/   $��Center=�6;   $��15(�6Y   #��[ 5b      $��Center=�6?   #��[ 6Z   $��Arial Unicode MS)�5c      $��
10,0,10,10q�67   .��5e      �� .��5f   "   �� $
��Wrap=�6,   $ Center=�6@   Reenter Click Positions5h   #   5i      5j      5k      5l      5m      � 5o      $��1��6   $	��Top=�6#   $��Center=�6;    5p      �� 5q        5s      �� 5t      $
��Auto �6$   �� 5u      $
��Auto �6$   .+�5x      3   -Ajubaa.IBModeler.UI.Main.SliderForMeshDensity  -   5        )  Name$) SliderForMeshDensity��5x   ,   $��0��6J   $��0q�6W   $	��Top=�6b   $��Center=�6z   �� 5z      $��1��6   $ Vertical=�6*   .+�5{      �� -   5        $	��232��5{      $	��232��6,   $��Center=�68   #��[ 5|      $��Center=�6?   #��[ 5}      $��Arial Unicode MS)�6I   $��10q�5~      .��5�      �� .��5�      �� $
��Wrap=�6(   $ Center=�6<   Create Model5�      5�      5�      �� 5�      -   5        * ��Name$* 
SaveImages��5�      $��Save Processed Images��63   
�������$��Center=�6f   �� 5�      -	   5        $* AnalyzeCutOutData��5�      $��Analyze Cut Out Data  ��6:   
�������$��Center=�6n   $��0,5,0,0q�6�   �� 5�      $ 
Horizontal=�6!   $��Center=�6:   .+�5�      �� $.��(Only use photos shot uptil the angle of ��6$   
�������$��Center=�6g   �� 5�      -
   5        + ��Name$+ MaxImageAngle��5�   "   , �� 	MaxLength$, 3��6:   $��30��6H   .��6S   1606X   �� 5�      $ �� degrees for mesh creation��6$   
�������$��Center=�6Y   5�      5�      5�      5�      5�      5�      