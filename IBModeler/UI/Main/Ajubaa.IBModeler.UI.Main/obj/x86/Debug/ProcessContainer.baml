   M S B A M L   `   `   `  ����S  OAjubaa.IBModeler.UI.Main, Version=3.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Ajubaa.IBModeler.UI.MainAjubaa.IBModeler.UI.Main  5      /    )Ajubaa.IBModeler.UI.Main.ProcessContainer   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7Main&clr-namespace:Ajubaa.IBModeler.UI.Main     5      .��5	      � -   5          �Name$  ProcessingDisplay��5	       � ColumnDefinitions 5
   
   �� 5       � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��10 �6   �� 5      $��90 �6   �� 5      $��10 �6   �� 5      $��* �6   .+�5   
   �� 
��� ���$��3q�6&   $��1q�61   $��2��6E   $��Stretch=�6R   $��Stretch=�6p   ._�5      �� -   5         ��Name$  ProcessedImageCountDisplay��5       �� Padding$ 20q�6=   $��Center=�6J   $��Center=�6g   $!��Processing 1 of 20 images..��6�   
��� ���$��./Fonts/#Orbitron)�6�   $��45(�6�   5      � 5O   
   $��4��6   $��Stretch=�6   $��Stretch=�6:    5P      �� 5Q      $
��Auto �6#   �� 5R      $��* �6#   �� 5S      $
��Auto �6#    � 	Resources 5V       �� 
TargetType   RacePitBorderStyle �� 	Resources  Key �� 
StartPoint	 �� EndPoint
 � Color � Offset �� Property  	BackBrush �� Value  	titleText �� RelativeSource �� Mode �� AncestorType �� Path��%�  &	        7  &	 	    7   '9� .    7  �� 5W      " ��6    5X      ���� 5Y      	BackBrush $ 0.5,0&�6@   $	 0.5,1&�6S   .��5Z      � $
 #668DAA��6+   $	 0.1Q�6;   � 5[      $
 #00111B��6+   $	 0.9Q�6;   5\      5]      .�5^      ��  � ��8   63   5_      �� 5`      .R�5a      �� 8��  $��24��6I   ._�5b      �� $	��4 0q�5c   !   $��Center=�5d   !   
�������$��11(�5f   !   $��Normal"�5g   !   $
��Wrap=�5j   !   ��5b   $   �� ��5h   !   ��  �� $ FindAncestor=�" 9�$ ActualWidth�5j   !   5k      5l      �� 5m      " 9�6   .�5n      ��  � ��8   67   5o      5p      .+�5r      9� $��0��6   $��Processing Speed Tips��6'   $	��250��6F   $��1q�6R    9� 
IsExpanded . $��10q�6x   ��5s      �� 5t       �� Color$ #00111B��6&   .��5�      �� $��5q�6   $
��Wrap=�6'   $
��Auto��6;   $
��Bold"�6H   $��15(�6[   
��� ���$��./Fonts/#junction)�6}   " The processing time depends on: �� 5�      $
��Auto��6&    �� Bullet 5�      A� 5�      
��� ���
���   �$��1��6C   $��8��6W   $��8��6a   ._�5�      �� $
��Wrap=�6(   $��5,0,0,0q�6<   Number of model photos.5�      5�       �� 5�      $
��Auto��6&    5�      A� 5�      
��� ���
���   �$��1��6C   $��8��6W   $��8��6a   ._�5�      �� $
��Wrap=�6(   $��5,0,0,0q�6<   :8The mesh density level you chose on the previous screen.5�      5�       �� 5�      $
��Auto��6'    5�      A� 5�      
��� ���
���   �$��1��6C   $��8��6W   $��8��6a   ._�5�      �� $
��Wrap=�6(   $��5,0,0,0q�6<   Your computer's speed.5�      5�      5�      5�      �� 5�      $��1��6   $��Center=�6)   $��Center=�6F   .+�5�      �� -   5         ��Name$ ProcessingImage��5�      $��images\processing.png��62   $	��201��6Q   $	��201��6]   $��Center=�6j   $��Center=�6�   z�5�      �� 5�       �� Angle$ 0Q�6*    �� CenterX$	 100Q�64    �� CenterY$	 100Q�6B    � Triggers 5�      :� 5�       :� RoutedEvent$ Image.Loaded��6'   .[�5�      �� .��5�   "   �� -   5         ��Name$ rotation��5�   -   .��5�   &   W�  �� 
TargetName$ ProcessingImage��5�   %    �� TargetProperty$/ )(RenderTransform).(RotateTransform.Angle)�5�   %    W� From$ 0X�5�   %   	 W� To$	 360X�6.     g� Duration$  0:0:10D�67   ! g� AutoReverse! .  " g� RepeatBehavior$" Forever��5�   9   5�   #   5�      5�      5�      5�      9� 5�      $��2��6   $��
Next steps��6'   $	��250��6;   $��1q�6G    . $��10q�6m   ��5�      �� 5�      $ #00111B��6&   .��5�      �� $��5q�6   $
��Wrap=�6'   $
��Auto��6;   $
��Bold"�6H   $��15(�6[   
��� ���$��./Fonts/#junction)�6}   �� 5�      $
��Wrap=�6$   $<��6The model will be displayed once processing completes.��68   �� 5�      �� 5�      $
��Wrap=�6$   $W��QAfter it is displayed, you can make adjustments like smoothning or adding a skin.��68    �� 5�      $
��Wrap=�6$   $M��GYou can also hit regenerate if you wish to readjust the initial inputs.��68   5�      5�      5�      5�      5�      