   M S B A M L   `   `   `  ����  Ajubaa.IBModeler.UI.Main3    -Ajubaa.IBModeler.UI.Main.SliderForMeshDensity   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5       �� MergedDictionaries �� Source�� 5	   
    5
      �� 5      $ Resources\Slider.xaml?�6%   %    5      .��5      �� $��0��6   $	��Top=�6!   $��Center=�69     5   
    �� 
TargetType   RacePitBorderStyle �� 	Resources  Key �� 
StartPoint �� EndPoint � Color � Offset	 �� Property  	BackBrush
 �� Value  	titleText �� RelativeSource �� Mode �� AncestorType �� Path��%�  &	        7  &	 	    7   '9� .    7  �� 5      " ��6    5      ���� 5      	BackBrush $ 0.5,0&�6<   $ 0.5,1&�6O   .��5      � $ #668DAA��6'   $	 0.1Q�67   � 5      $ #00111B��6'   $	 0.9Q�67   5      5      .�5      �� 	 � ��8
   6/   5      �� 5      .R�5      �� 8��  $��24��6E   ._�5      �� $	��4 0q�5      $��Center=�5       
�������$��11(�5"      $��Normal"�5#      $
��Wrap=�5&      ��5       �� ��5$      ��  �� $ FindAncestor=�" 9�$ ActualWidth�5&      5'      5(      �� 5)      " 9�6   .�5*      �� 	 � ��8
   63   5+      5,      .+�5.   
   9� $��Select Mesh Density��6   $
��Auto��60   $��1q�6=    9� 
IsExpanded . $��0,0,0,5q�6c   ��5/      �� 50       �� Color$ #00111B��6"   .��53      ��  �� Orientation$ 
Horizontal=�6   $	��Top=�62   $��Center=�6J   $��10q�6g   .+�55      �� $ Vertical=�6   $��Center=�64   .+�56      �� $��images/lesstime.png��6   $��Center=�6:   $��Center=�6U    � ToolTip$/ )Less processing time for low mesh density��6r   �� 57      $��	Less Time��6    $��5q�61   $��Center=�6<   $��Center=�6W   
��� ���$��./Fonts/#Orbitron)�6�   $��8(�6�   58      � 5:       � ColumnDefinitions 5;      �� 5<      $
��Auto �6+   �� 5=      $
��Auto �6+   �� 5>      $
��Auto �6+    � RowDefinitions 5@      �� 5A      $
��Auto �6(   �� 5B      $
��Auto �6(   �� 5C      $
��Auto �6(   �� 5D      $
��Auto �6(   .+�5G      �� $��Images/lowmesh.png��6   $��0��68   $��0��6H   $
��Left=�6U   $ Low mesh density��6p   �� 5H      -   5         ��Name$ Label��5H       $��Mesh Density��6/   $��1��6C   $��0��6T   $��Center=�6a   $��Center=�6|   
��� ���$��./Fonts/#Orbitron)�6�   $��25(�6�   $��10q�6�   �� 5I      $��Images/high mesh.png��6   $��2��6:   $��0��6J   $��Right=�6W   $ High mesh density��6s   �� 5K      -   5         ��Name$ Slider��5K      $��0��6R   $��1��6b   $��3��6o   $��Stretch=�6�   $L FClick and drag the slider button to set the mesh density of the model.��5L      �� 5N      -   5        $ Display��5N       $��3��61   $	��100��6E   $��0��6P   $��2��6`   $��Center=�6m   
��� ���$��./Fonts/#Orbitron)�6�   $��30(�6�   $��Center=�6�   �� 5P      $L��FClick and drag the slider button to set the mesh density of the model.��6    $��0��5Q      $��3��6,   $��3��6@   $��Center=�6M   
��� ���$��./Fonts/#Orbitron)�6~   $��12(�6�   5R      �� 5T      $ Vertical=�6   $��Center=�64   .+�5U      �� $��images/moretime.png��6   $��Center=�6:   $
��Left=�6U   $0 *More processing time for high mesh density��6p   �� 5V      $��	More Time��6    $��5q�61   $��Center=�6<   $��Center=�6Y   
��� ���$��./Fonts/#Orbitron)�6�   $��8(�6�   $% More time for high mesh density��5W       5X      5Y      5[      5\      5^      