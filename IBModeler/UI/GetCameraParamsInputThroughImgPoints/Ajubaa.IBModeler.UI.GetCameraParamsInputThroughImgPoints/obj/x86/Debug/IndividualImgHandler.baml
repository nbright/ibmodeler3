   M S B A M L   `   `   `  ����p  lAjubaa.IBModeler.GetCameraParamsInputThroughImgPoints, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Fclr-namespace:Ajubaa.IBModeler.UI.GetCameraParamsInputThroughImgPoints8Ajubaa.IBModeler.UI.GetCameraParamsInputThroughImgPoints  5   K   S   MAjubaa.IBModeler.UI.GetCameraParamsInputThroughImgPoints.IndividualImgHandler   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      w$GetCameraParamsInputThroughImgPointsFclr-namespace:Ajubaa.IBModeler.UI.GetCameraParamsInputThroughImgPoints     6K     � 	Resources  5       �� MergedDictionaries �� Source�� 5	   
    5
      �� 5      $  Resources\GlassButton.xaml?�6%   �� 5      $! Resources\ButtonStyle1.xaml?�6%   �� 5      $&  Resources\Orange_BACKGROUND.xaml?�6%   %    5      .��5   
   �� -   5         ��Name$ ParentCanvas��5   *   $	��800��6   $	��580��6   .+�5      �� -   5         ��Name$ StatusPanel��5       �� Left$ 0��6.   
 �� Top$ 0��6>   $	��800��6M   $��20��6Y   $��1��6e   $��0��6r    K� ZIndex$ 5��6�   .+�5      �� -   5         ��Name$ Status��5      $��Center=�6,   $��Center=�6I   
��� ���$��./Fonts/#Orbitron)�6x   $��15(�6�   $��Image 1 of 20��6�   5      �� 5      -   5        $ 
HelpCanvas��5   N   $ 0��6   $ 20��6%   $	��300��65   $	��560��6A   .+�5      �� $ 0��6   $ 0��6-   $	��300��6<   $	��570��6H   	 �� Orientation$	 Vertical=�6U   $	��Top=�6l   .+�5      �� -   5        
 ��Name$
 ClickHelpImage��5      �� 5      -   5        $ ClickHelpText��5       $��5,0,0,0q�67    �� Padding$ 5q�6H   ���#3A6394$
��Bold"�6i   $��./Fonts/#junction)�6{   $��15(�6�   $
��Wrap=�6�   �� 5       -   5        $ ClickHelpText1��5        $
��Wrap=�68   �� 5!      �� 5"      �� 5#      -   5        $ ClickHelpText2��5#       $
��Wrap=�68   �� 5$      �� 5%      �� 5&      -	   5        $ ClickHelpText3��5&       $
��Wrap=�68   5'      5(      5)      J  DAjubaa.IBModeler.UI.GetCameraParamsInputThroughImgPoints.ImageCanvas  5+      -
   5          Name$ ImageCanvas��5+   a   $	 301��6?   $ 20��6Q   $	��500��6v   $	��500��6�   �� 5-      $ 0��6   $	 520��6)   $	��800��6:   $��1��6F   $��0��6S   .+�5.      �� $��Right=�6   $��Center=�69   $	 
Horizontal=�6T   .+�5/      �� $��15(�6    $��./Fonts/#junction)�6.   $��Center=�6M   ���#3A6394$
��Bold"�6}   $+��%Click Undo to revert your last click.��6�   �� 50      -   5         ��Name$ Previous��50   ?   $
��Prev��6    � ToolTip$( "Click to go to the previous image.��6Q   $��15(�51         GlassButton#��[  52      $��70��6>   $��50��6I   ���	#FF1D5BBA$��5,5,0,10q�6m   
��� ���$��Arial Unicode MS)�54      �� 55      -   5        $
 Undo��55   ;   $
��Undo��6   $+ %Click Undo to revert your last click.��6I   $��15(�56      #��[  57      $��70��6>   $��50��6I   ���	#FF1D5BBA$��5,5,5,10q�6m   
��� ���$��Arial Unicode MS)�59      �� 5:      -   5        $
 Next��5:   @   $
��Next��6   $ Goto next image��6N   $��15(�5;      #��[  5<      $��70��6>   $��50��6I   ���	#FF1D5BBA$��0,5,5,10q�6m   
��� ���$��Arial Unicode MS)�5>      5?      5@      5H      5J      