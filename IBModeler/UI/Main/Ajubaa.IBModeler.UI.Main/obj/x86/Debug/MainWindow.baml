   M S B A M L   `   `   `  ����S  OAjubaa.IBModeler.UI.Main, Version=3.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Ajubaa.IBModeler.UI.MainAjubaa.IBModeler.UI.Main  5   @   )    #Ajubaa.IBModeler.UI.Main.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   7Main&clr-namespace:Ajubaa.IBModeler.UI.Main     6@     � Title$2  ,IBModeler 3.0 - Create 3D Models from Photos��6t   $	��350��6�   $	��525��6�    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $  Resources\GlassButton.xaml?�6%   %    5
      .��5      � -   5         �Name$ BaseGrid��5      ��5   
   �� 5       �� ImageSource$ images\mfOAU8I.jpg��6    � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      $��0 �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   � $��2��6   $��Stretch=�6   $��Center=�6:    5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0��62   .+�5       �� $�� IBMODELER 3.0��6   $
��Left=�62   $��Center=�6M   
��� ���$��Algerian)�6|   $��20(�6�   �� 5!      -   5        	 ��Name$	 StartScreenDialogOptions��5!      $
��Left=�6>   $��Center=�6Y   $��10,0,0,0q�6t   �� 5"      -   5        
 � ToolTip$
 Help dialog options��5"   F   $��12(�6d   
��� ���$��./Fonts/#junction)�6�   .�6�   .�5#      �� $�Help dialog options��6   5$      5%      5&      �� 5'      $��1��6   $��Right=�6)   $��Center=�6E   $ 
Horizontal=�6`   .+�5)      �� $��	0,0,20,10q�6   $
��Left=�6/   $��Center=�6J   
��� ���$��./Fonts/#junction)�6y   $��17(�6�   �� 5*      -   5         ��Name$ WebsiteLink��5*   �   $��http://www.ajubaa.com?�6    $
 Click to go to website��6D   
��� ���$��	UltraBold"�6y   .�6�   .�5+      �� $�www.ajubaa.com��6   5,      5-      �� 5/      $��	0,0,20,10q�6   $
��Left=�6/   $��Center=�6J   
��� ���$��./Fonts/#junction)�6y   $��17(�6�   �� 50      -   5        $ HelpLink��50   �   $��mailto:support@ajubaa.com?�6    $
 Click to send an email��6H   
��� ���$��	UltraBold"�6}   .�6�   .�51      �� $�support@ajubaa.com��6   52      53      �� 55      -   5         ��Name$ CancelButton��55   9   $��Cancel��6    � ToolTip$ Cancel��6O   $��15(�56         GlassButton#��[  57      $��70��6:   $��50��6E   ���	#FF1D5BBA$��	0,5,10,10q�6i   
��� ���$��Arial Unicode MS)�59      �� 5;      -   5        $ 
HelpButton��5;   5   $
��Help��6   $ Open Help Document��6I   $��15(�5<      #��[  5=      $��70��6:   $��50��6E   ���	#FF1D5BBA$��	0,5,10,10q�6i   
��� ���$��Arial Unicode MS)�5?      �� 5A      -   5        $ CloseButton��5A   7   $��Close��6   $% Close and exit this application��6L   $��15(�5B      #��[  5C      $��70��6:   $��50��6E   ���	#FF1D5BBA$��	0,5,10,10q�6i   
��� ���$��Arial Unicode MS)�5E      5F      5G      5H      5I      