   M S B A M L   `   `   `  ����   Ajubaa.IBModeler.UI.Main3    -Ajubaa.IBModeler.UI.Main.SliderForMeshDensity   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       � 	Resources   �� MergedDictionaries �� Source��  �� $ Resources\Slider.xaml?�%    .���� $��0��$	��Top=�$��Center=�   �� 
TargetType   RacePitBorderStyle �� 	Resources  Key �� 
StartPoint �� EndPoint � Color � Offset	 �� Property  	BackBrush
 �� Value  	titleText �� RelativeSource �� Mode �� AncestorType �� Path��%�  &	        7  &	 �     7   '9� ;    7  �� " �� ���� 	BackBrush $ 0.5,0&�$ 0.5,1&�.��� $ #668DAA��$	 0.1Q�� $ #00111B��$	 0.9Q�.��� 	 � ��8
   �� .R��� 8��  $��24��._��� $	��4 0q�$��Center=�
�������$��11(�$��Normal"�$
��Wrap=����� ����  �� $ FindAncestor=�" 9�$ ActualWidth��� " 9�.��� 	 � ��8
   .+�9� $��Select Mesh Density��$
��Auto��$��1q� 9� 
IsExpanded . $��0,0,0,5q�����  �� Color$ #00111B��.����  �� Orientation$ 
Horizontal=�$	��Top=�$��Center=�$��10q�.+��� $ Vertical=�$��Center=�.+��� $��images/lesstime.png��$��Center=�$��Center=� � ToolTip$/ )Less processing time for low mesh density���� $��	Less Time��$��5q�$��Center=�$��Center=�
��� ���$��./Fonts/#Orbitron)�$��8(��  � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��Images/lowmesh.png��$��0��$��0��$
��Left=�$ Low mesh density���� -    ��Name$ Label��$��Mesh Density��$��1��$��0��$��Center=�$��Center=�
��� ���$��./Fonts/#Orbitron)�$��25(�$��10q��� $��Images/high mesh.png��$��2��$��0��$��Right=�$ High mesh density���� -    ��Name$ Slider��$��0��$��1��$��3��$��Stretch=�$L FClick and drag the slider button to set the mesh density of the model.���� -   $ Display��$��3��$	��100��$��0��$��2��$��Center=�
��� ���$��./Fonts/#Orbitron)�$��30(�$��Center=��� $L��FClick and drag the slider button to set the mesh density of the model.��$��0��$��3��$��3��$��Center=�
��� ���$��./Fonts/#Orbitron)�$��12(��� $ Vertical=�$��Center=�.+��� $��images/moretime.png��$��Center=�$
��Left=�$0 *More processing time for high mesh density���� $��	More Time��$��5q�$��Center=�$��Center=�
��� ���$��./Fonts/#Orbitron)�$��8(�$% More time for high mesh density��