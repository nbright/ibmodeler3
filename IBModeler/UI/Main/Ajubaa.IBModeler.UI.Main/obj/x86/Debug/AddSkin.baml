   M S B A M L   `   `   `  ����S  OAjubaa.IBModeler.UI.Main, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CustomcontrolsCustomcontrols  5   @   &     Ajubaa.IBModeler.UI.Main.AddSkin   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .localclr-namespace:Customcontrols     6@     � SizeToContent$  WidthAndHeight=�5   	    � WindowStartupLocation$ CenterScreen=�5   K    � Title$ Add Skin��5   k    � 
ResizeMode$ NoResize=�6|   $��Center=�6�   $��Center=�6�    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5	      $  Resources\GlassButton.xaml?�6%   �� 5
      $ Resources\MyListBox.xaml?�6%   %    5      .��5      ��  �� Orientation$ Vertical=�6   ��5   
   �� 5       �� ImageSource$ images\meLUktg.jpg��6   .+�5   
   �� $	��350��6   $	��360��6"   .+�5      �� -   5        	 ��Name$	 	HelpImage��5      $	��340��6'   $y�	Collapsed=�64   $��
10,10,10,0q�6K       Customcontrols.Colorpicker  5      -   5        
  Name$
 skinColorCombo��5   !   $y�Visible=�69   $��0,160,0,160q�6N   6e   5      �� 5   
   $*��$Choose source for skin generation...��6   $��Center=�6@   
���   �$
��Bold"�6p   $��./Fonts/#junction)�6�   $��15(�6�    �� Padding$ 5q�6�   $
��Wrap=�6�   �� 5   
   -   5         ��Name$ addSkinOption��5      $��Center=�6)   $��Stretch=�6F      RoundedItem#��[  6k   .@�5      �� -   5        $��Use front and Back Photo��5       �� 
IsSelected . 6|   �� 5      -   5        $"��Use photos from four corners��5      6h   �� 5      -   5        $#��Use photos from eight corners��5      6j   �� 5      -   5        $ ��Use a single color as skin��5      6n   �� 5      -   5        $��No skin��5      6V   5       �� 5"   
   $ 
Horizontal=�6   $��Center=�6.   .+�5#      �� -	   5         ��Name$ 
HelpButton��5#   ?   $
��Help��6    � ToolTip$
 Help��6S   $��15(�5$        GlassButton#��[ 5%      $	��100��6B   $��50��6N   ���	#FF1D5BBA$��
10,10,0,10q�6r   
��� ���$��Arial Unicode MS)�5'      �� 5(      -
   5        $ AddSkinButton��5(   B   $
��Save��6   $ Add skin to the model��6Y   $��15(�5)      #��[ 5*      $	��100��6B   $��50��6N   ���	#FF1D5BBA$��
10,10,0,10q�6r   
��� ���$��Arial Unicode MS)�5,      �� 5-      -   5        $ CancelButton��5-   C   $��Cancel��6   $ Cancel��6Y   $��15(�5.      #��[ 5/      $	��100��6B   $��50��6N   ���	#FF1D5BBA$��10q�6r   
��� ���$��Arial Unicode MS)�51      53      54      55      