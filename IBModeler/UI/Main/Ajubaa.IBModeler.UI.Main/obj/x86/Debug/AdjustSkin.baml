   M S B A M L   `   `   `  ����S  OAjubaa.IBModeler.UI.Main, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CustomcontrolsCustomcontrols  5   @   C&clr-namespace:Ajubaa.IBModeler.UI.MainAjubaa.IBModeler.UI.Main  6k   )    #Ajubaa.IBModeler.UI.Main.AdjustSkin   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .localclr-namespace:Customcontrols     6@   7Main&clr-namespace:Ajubaa.IBModeler.UI.Main     6k     � SizeToContent$  WidthAndHeight=�5   	    � WindowStartupLocation$ CenterScreen=�5   K    � Title$ Adjust Skin��5   �    � 
ResizeMode$ NoResize=�6�   $��Center=�6�   $��Center=�6�    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5	      $  Resources\GlassButton.xaml?�6%   �� 5
      $ Resources\MyListBox.xaml?�6%   %    5      .��5      ��  �� Orientation$ Vertical=�6   $	��270��6(   $	��600��64   ��5   
   �� 5       �� Color$ Black��6   .+�5   
   �� $>��8Reduce skinning area for photo(s) by moving the sliders.��6   $	��260��6T   $��Center=�6`   
��� ���$
��Bold"�6�   $��./Fonts/#junction)�6�   $��15(�6�   	 �� Padding$	 7q�6�   $
��Wrap=�6�   �� 5   
   $��Center=�6   $��Center=�62   .+�5      2   ,Ajubaa.IBModeler.UI.Main.SliderForAdjustSkin  -   5        
  Name$"
 LeftImageMinMaxTexCoodSlider��5   '   $��10q�6M     5      -   5        $#
 RightImageMinMaxTexCoodSlider��5   '   $��10q�6N     5       -   5        $#
 FrontImageMinMaxTexCoodSlider��5    '   $��10q�6N     5!      -   5        $"
 BackImageMinMaxTexCoodSlider��5!   '   $��10q�6M   5"      �� 5$   
   $ 
Horizontal=�6   $��Center=�6.   $��0,10,0,0q�6K   .+�5%      �� -   5         ��Name$ 
HelpButton��5%   ?   $
��Help��6    � ToolTip$
 Help��6S   $��15(�5&         GlassButton#��[  5'      $��70��6B   $��50��6M   ���	#FF1D5BBA$��
10,10,0,10q�6q   
��� ���$��Arial Unicode MS)�5)      �� 5*      -   5        $ AddSkinButton��5*   9   $
��Save��6   $ Add skin to the model��6P   $��15(�5+      #��[  5,      $��70��6B   $��50��6M   ���	#FF1D5BBA$��
10,10,0,10q�6q   
��� ���$��Arial Unicode MS)�5.      �� 5/      -   5        $ CancelButton��5/   C   $��Cancel��6   $ Cancel��6Y   $��15(�50      #��[  51      $��70��6B   $��50��6M   ���	#FF1D5BBA$��10q�6q   
��� ���$��Arial Unicode MS)�53      55      56      57      