   M S B A M L   `   `   `  ���� S  OAjubaa.IBModeler.UI.Main, Version=3.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Ajubaa.IBModeler.UI.MainAjubaa.IBModeler.UI.Main  /    )Ajubaa.IBModeler.UI.Main.ProcessContainer   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7Main&clr-namespace:Ajubaa.IBModeler.UI.Main     .��� -     �Name$  ProcessingDisplay�� � ColumnDefinitions ��  � RowDefinitions �� $��* ��� $��10 ��� $��90 ��� $��10 ��� $��* �.+��� 
��� ���$��3q�$��1q�$��2��$��Stretch=�$��Stretch=�._��� -    ��Name$  ProcessedImageCountDisplay�� �� Padding$ 20q�$��Center=�$��Center=�$!��Processing 1 of 20 images..��
��� ���$��./Fonts/#Orbitron)�$��45(�� $��4��$��Stretch=�$��Stretch=� �� $
��Auto ��� $��* ��� $
��Auto � � 	Resources  �� 
TargetType   RacePitBorderStyle �� 	Resources  Key �� 
StartPoint	 �� EndPoint
 � Color � Offset �� Property  	BackBrush �� Value  	titleText �� RelativeSource �� Mode �� AncestorType �� Path��%�  &	        7  &	 �     7   '9� ;    7  �� " �� ���� 	BackBrush $ 0.5,0&�$	 0.5,1&�.��� $
 #668DAA��$	 0.1Q�� $
 #00111B��$	 0.9Q�.���  � ��8   �� .R��� 8��  $��24��._��� $	��4 0q�$��Center=�
�������$��11(�$��Normal"�$
��Wrap=����� ����  �� $ FindAncestor=�" 9�$ ActualWidth��� " 9�.���  � ��8   .+�9� $��0��$��Processing Speed Tips��$	��250��$��1q� 9� 
IsExpanded . $��10q�����  �� Color$ #00111B��.���� $��5q�$
��Wrap=�$
��Auto��$
��Bold"�$��15(�
��� ���$��./Fonts/#junction)�" The processing time depends on: �� $
��Auto�� �� Bullet A� 
��� ���
���   �$��1��$��8��$��8��._��� $
��Wrap=�$��5,0,0,0q�Number of model photos. �� $
��Auto�� A� 
��� ���
���   �$��1��$��8��$��8��._��� $
��Wrap=�$��5,0,0,0q�:8The mesh density level you chose on the previous screen. �� $
��Auto�� A� 
��� ���
���   �$��1��$��8��$��8��._��� $
��Wrap=�$��5,0,0,0q�Your computer's speed.�� $��1��$��Center=�$��Center=�.+��� -    ��Name$ ProcessingImage��$��images\processing.png��$	��201��$	��201��$��Center=�$��Center=�z���  �� Angle$ 0Q� �� CenterX$	 100Q� �� CenterY$	 100Q� � Triggers :�  :� RoutedEvent$ Image.Loaded��.[��� .���� -    ��Name$ rotation��.��W�  �� 
TargetName$ ProcessingImage�� �� TargetProperty$/ )(RenderTransform).(RotateTransform.Angle)� W� From$ 0X�	 W� To$	 360X�  g� Duration$  0:0:10D�! g� AutoReverse! .  " g� RepeatBehavior$" Forever��9� $��2��$��
Next steps��$	��250��$��1q� . $��10q����� $ #00111B��.���� $��5q�$
��Wrap=�$
��Auto��$
��Bold"�$��15(�
��� ���$��./Fonts/#junction)��� $
��Wrap=�$<��6The model will be displayed once processing completes.���� �� $
��Wrap=�$W��QAfter it is displayed, you can make adjustments like smoothning or adding a skin.�� �� $
��Wrap=�$M��GYou can also hit regenerate if you wish to readjust the initial inputs.��