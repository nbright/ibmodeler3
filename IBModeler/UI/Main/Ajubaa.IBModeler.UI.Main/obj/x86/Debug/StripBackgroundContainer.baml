   M S B A M L   `   `   `  ����S  OAjubaa.IBModeler.UI.Main, Version=3.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Ajubaa.IBModeler.UI.MainAjubaa.IBModeler.UI.Main  5   @   7    1Ajubaa.IBModeler.UI.Main.StripBackgroundContainer   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   7Main&clr-namespace:Ajubaa.IBModeler.UI.Main     6@   .��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   )   #Ajubaa.IBModeler.UI.Main.TopMessage  -   5          Name$ 
TopMessage��5      $��0��6.      Text$� �Select the background screen color that you used for the photos. Make sure you click on the test button to see if the background is getting cleared as desired before you click next. Use the two sliders to get the most optimum results.��5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $	��250 �6'     5      �� 5      $��* �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      �� -   5        $��Border��5      ���	#FFEBE9E9���	#FF8B8787 �� CornerRadius$ 1��6V    �� Padding$ 1q�6g   $��0��6s   $��0��6�   $��7��6�   �� 5      -   5         ��Name$ SampleImageCanvas��5      $��0��64   $��0��6A   $��7��6Q   $��10q�5      �� 5!      -   5         ��Name$ ScreenColor��5!      $��Screen Color��61   $��1��6E   $��1��6U   $��Center=�6b   
��� ���$��./Fonts/#junction)�5"      $��15(�63   $
��Bold"�6A   $��Center=�6S   $
��Wrap=�6o   �� 5$      -   5         ��Name$ ComboBoxForScreenColor��5$      $��1��6;   $��2��6K   $��10q�6X   $��30��6d   	 �� SelectedIndex$	 0��6p   .@�5%      �� -   5        $��Green��5%   A   .��5&      �� $��Green��6$   
��� � �$��30��6D   $	��240��6P   $��./Fonts/#junction)�6\   
��� ���$��15(�5'   4   
 �� TextAlignment$

 Left=�6B    �� Padding$ 5,2,0,0q�6W   5(      �� 5)      -   5        $
��Blue��5)   A   .��5*      �� $
��Blue��6$   
����  �$��30��6B   $	��240��6N   $��./Fonts/#junction)�6Z   
��� ���$��15(�5+   4   $

 Left=�6B   $ 5,2,0,0q�6W   5,      �� 5-      -   5        $	��Red��5-   A   .��5.      �� $	��Red��6$   
���  ��$��30��6@   $	��240��6L   $��./Fonts/#junction)�6X   
��� ���$��15(�5/   4   $

 Left=�6B   $ 5,2,0,0q�6W   50      �� 51      -	   5        $��Other��51   A   .��52      �� $

 Left=�6%   $ 5,2,0,0q�6:   $��30��6L   $	��240��6X   
�������$��./Fonts/#junction)�53   %   
���   ��� 54      $��	No Screen��6(   $��13(�69    �� 55      $"��Use color at top left corner��6(   $��10(�6L   56      57      58      4   .Ajubaa.IBModeler.UI.Main.SliderForScreenParams  5:      -
   5          Name$ SliderForOffSet��5:   -   $��1��6F   $��3��6V   $��10q�6c     5;      -   5        $ SliderForMaxDiff��5;   -   $��1��6G   $��4��6W   $��10q�6d     5<      -   5        $ SliderForOtherColor��5<   -   $��1��6J   $��3��6Z   $��10q�6g   $y�Hidden=�6s   �� 5>       �� Orientation$ 
Horizontal=�6   $��1��66   $��5��6F   .+�5?      �� -   5        $
��Test��5?      $	��110��5@         ButtonStyle1#��[  6&   $��Center=�6L   $��Center=�5A      $	��110��66   $��16(�6B   ���	#FFFFF930$
��Bold"�6g    � ToolTip$6 0Check if these settings clear out the background��5B      $��10,10,10,10q�5C      ��5D      
� 5E       
� GradientOrigin$ 0.5,0.5&�62    �� RelativeTransform 5F   "   V� 5G   &   .~�5H   *   ��  �� CenterX$	 0.5Q�69    �� CenterY$	 0.5Q�6G    �� ScaleX$ 0.865Q�6U    �� ScaleY$ 0.805Q�6d   �� 5I   *    �� AngleX$ 0Q�68    �� AngleY$ 0Q�6C    �� CenterX$	 0.5Q�6N    �� CenterY$	 0.5Q�6\   �� 5J   *    �� Angle$ 135.194Q�6:    �� CenterX$	 0.5Q�6J    �� CenterY$	 0.5Q�6X   T� 5K   *    T� X$ 0.006Q�6=    T� Y$ 0.124Q�6G   5L   '   .��5N   "   �  � Color$ 	#FF003CDA��6/    � Offset$ 1Q�6A   � 5O   "   $ 	#FF00FFE4��6/   5P        J� Effect  5R      3  -System.Windows.Media.Effects.DropShadowEffect  5S      !   
BlurRadius$! 9Q�6/   "   Opacity$" 0.445Q�6>   #   ShadowDepth$# 8Q�6N   5U      �� 5W      -   5        $
��Next��5W      $��Center=�69   $��Center=�6V   $	��110��5X      #��[  6&   $	��110��6L   $
��Bold"�6X   $1 +Save these settings and go to the next step��5Y      $��
0,10,10,10q�5Z      ��5[      
� 5\      $ 0.5,0.5&�62    5]   "   V� 5^   &   .~�5_   *   �� $	 0.5Q�69   $	 0.5Q�6G   $ 0.865Q�6U   $ 0.805Q�6d   �� 5`   *   $ 0Q�68   $ 0Q�6C   $	 0.5Q�6N   $	 0.5Q�6\   �� 5a   *   $ 135.194Q�6:   $	 0.5Q�6J   $	 0.5Q�6X   T� 5b   *   $ 0.006Q�6=   $ 0.124Q�6G   5c   '   .��5e   "   � $ 	#FF007618��6/   $ 1Q�6A   � 5f   "   $ 	#FF1FFF00��6/   $ 0Q�6A   5g      5i      5j      5k      5l      5m      