   M S B A M L   `   `   `  ���� S  OAjubaa.IBModeler.UI.Main, Version=3.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Ajubaa.IBModeler.UI.MainAjubaa.IBModeler.UI.Main  7    1Ajubaa.IBModeler.UI.Main.StripBackgroundContainer   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     7Main&clr-namespace:Ajubaa.IBModeler.UI.Main     .���   � RowDefinitions  �� $
��Auto ��� $��* �.+�)   #Ajubaa.IBModeler.UI.Main.TopMessage  -     Name$ 
TopMessage��$��0��   Text$� �Select the background screen color that you used for the photos. Make sure you click on the test button to see if the background is getting cleared as desired before you click next. Use the two sliders to get the most optimum results.��� $��1�� � ColumnDefinitions �� $��* ��� $	��250 �  �� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� -   $��Border�����	#FFEBE9E9���	#FF8B8787 �� CornerRadius$ 1�� �� Padding$ 1q�$��0��$��0��$��7���� -    ��Name$ SampleImageCanvas��$��0��$��0��$��7��$��10q��� -    ��Name$ ScreenColor��$��Screen Color��$��1��$��1��$��Center=�
��� ���$��./Fonts/#junction)�$��15(�$
��Bold"�$��Center=�$
��Wrap=��� -    ��Name$ ComboBoxForScreenColor��$��1��$��2��$��10q�$��30��	 �� SelectedIndex$	 0��.@��� -   $��Green��.���� $��Green��
��� � �$��30��$	��240��$��./Fonts/#junction)�
��� ���$��15(�
 �� TextAlignment$

 Left=� �� Padding$ 5,2,0,0q��� -   $
��Blue��.���� $
��Blue��
����  �$��30��$	��240��$��./Fonts/#junction)�
��� ���$��15(�$

 Left=�$ 5,2,0,0q��� -   $	��Red��.���� $	��Red��
���  ��$��30��$	��240��$��./Fonts/#junction)�
��� ���$��15(�$

 Left=�$ 5,2,0,0q��� -	   $��Other��.���� $

 Left=�$ 5,2,0,0q�$��30��$	��240��
�������$��./Fonts/#junction)�
���   ��� $��	No Screen��$��13(� �� $"��Use color at top left corner��$��10(�4   .Ajubaa.IBModeler.UI.Main.SliderForScreenParams  -
     Name$ SliderForOffSet��$��1��$��3��$��10q�  -   $ SliderForMaxDiff��$��1��$��4��$��10q�  -   $ SliderForOtherColor��$��1��$��3��$��10q�$y�Hidden=���  �� Orientation$ 
Horizontal=�$��1��$��5��.+��� -   $
��Test��$	��110��   ButtonStyle1#��[  $��Center=�$��Center=�$	��110��$��16(����	#FFFFF930$
��Bold"� � ToolTip$6 0Check if these settings clear out the background��$��10,10,10,10q���
�  
� GradientOrigin$ 0.5,0.5&� �� RelativeTransform V� .~���  �� CenterX$	 0.5Q� �� CenterY$	 0.5Q� �� ScaleX$ 0.865Q� �� ScaleY$ 0.805Q���  �� AngleX$ 0Q� �� AngleY$ 0Q� �� CenterX$	 0.5Q� �� CenterY$	 0.5Q���  �� Angle$ 135.194Q� �� CenterX$	 0.5Q� �� CenterY$	 0.5Q�T�  T� X$ 0.006Q� T� Y$ 0.124Q�.���  � Color$ 	#FF003CDA�� � Offset$ 1Q�� $ 	#FF00FFE4��  J� Effect  3  -System.Windows.Media.Effects.DropShadowEffect  !   
BlurRadius$! 9Q�"   Opacity$" 0.445Q�#   ShadowDepth$# 8Q��� -   $
��Next��$��Center=�$��Center=�$	��110��#��[  $	��110��$
��Bold"�$1 +Save these settings and go to the next step��$��
0,10,10,10q���
� $ 0.5,0.5&� V� .~��� $	 0.5Q�$	 0.5Q�$ 0.865Q�$ 0.805Q��� $ 0Q�$ 0Q�$	 0.5Q�$	 0.5Q��� $ 135.194Q�$	 0.5Q�$	 0.5Q�T� $ 0.006Q�$ 0.124Q�.��� $ 	#FF007618��$ 1Q�� $ 	#FF1FFF00��$ 0Q�