   M S B A M L   `   `   `  ���� S  OAjubaa.IBModeler.UI.Main, Version=3.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Ajubaa.IBModeler.UI.MainAjubaa.IBModeler.UI.Main  5    /Ajubaa.IBModeler.UI.Main.ModelSettingsContainer   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7Main&clr-namespace:Ajubaa.IBModeler.UI.Main     .���   � RowDefinitions  �� $
��Auto ��� $��* �.+�)   #Ajubaa.IBModeler.UI.Main.TopMessage  -     Name$ 
TopMessage��$��0��   Text$v pUse the left buttons to change settings. Move the slider to select a mesh density for your model and hit create.��� -    �Name$ 
ParentGrid��$��1�� � ColumnDefinitions �� $
��Auto ��� $��* �  �� .+��� $��0��$	��Top=�$��Center=� � 	Resources  �� 
TargetType   RacePitBorderStyle �� 	Resources  Key �� 
StartPoint	 �� EndPoint
 � Color � Offset �� Property  	BackBrush �� Value  	titleText �� RelativeSource �� Mode �� AncestorType �� Path��%�  &	        7  &	 �     7   '9� ;    7  �� " �� ���� 	BackBrush $ 0.5,0&�$	 0.5,1&�.��� $
 #668DAA��$	 0.1Q�� $
 #00111B��$	 0.9Q�.���  � ��8   �� .R��� 8��  $��24��._��� $	��4 0q�$��Center=�
�������$��11(�$��Normal"�$
��Wrap=����� ����  �� $ FindAncestor=�" 9�$ ActualWidth��� " 9�.���  � ��8   .+�9� $��Change Settings��$	��165��$��1q� 9� 
IsExpanded . $��0q�����  �� Color$ #00111B��.����  �� Orientation$ Vertical=�.+��� -   $	��145��$	��145��$��Center=�  ButtonStyle1#��[ $��Center=�  Orange_BACKGROUND#��[ $��Arial Unicode MS)�$��10q�$��16(�.���� .���� $
��Wrap=� �� TextAlignment$ Center=�Change Source Images�� -   $	��145��$	��145��$��Center=�#��[ $��Center=�$��Arial Unicode MS)����	#FFFFF930$��
10,0,10,10q�$��15(�.���� .���� $
��Wrap=�$ Center=�Reenter Screen Settings��
�  
� GradientOrigin$ 0.5,0.5&� �� RelativeTransform V� .~���  �� CenterX$	 0.5Q� �� CenterY$	 0.5Q� �� ScaleX$ 0.865Q� �� ScaleY$ 0.805Q���  �� AngleX$ 0Q� �� AngleY$ 0Q� �� CenterX$	 0.5Q� �� CenterY$	 0.5Q���   �� Angle$  135.194Q�! �� CenterX$	! 0.5Q�" �� CenterY$	" 0.5Q�T� # T� X$# 0.006Q�$ T� Y$$ 0.124Q�.��� $
 	#FF003CDA��$ 1Q�� $
 	#FF00FFE4��% J� Effect% 3  -System.Windows.Media.Effects.DropShadowEffect  &   
BlurRadius$& 9Q�'   Opacity$' 0.445Q�(   ShadowDepth$( 8Q��� -   $	��145��$	��145��$��Center=�$��15(�#��[ $��Center=�#��[ $��Arial Unicode MS)�$��
10,0,10,10q�.���� .���� $
��Wrap=�$ Center=�Reenter Click Positions� $��1��$	��Top=�$��Center=� ��   �� $
��Auto ��� $
��Auto �.+�3   -Ajubaa.IBModeler.UI.Main.SliderForMeshDensity  -   )  Name$) SliderForMeshDensity��$��0��$��0q�$	��Top=�$��Center=��� $��1��$ Vertical=�.+��� -   $	��232��$	��232��$��Center=�#��[ $��Center=�#��[ $��Arial Unicode MS)�$��10q�.���� .���� $
��Wrap=�$ Center=�Create Model�� -   * ��Name$* 
SaveImages��$��Save Processed Images��
�������$��Center=��� -	   $* AnalyzeCutOutData��$��Analyze Cut Out Data  ��
�������$��Center=�$��0,5,0,0q��� $ 
Horizontal=�$��Center=�.+��� $.��(Only use photos shot uptil the angle of ��
�������$��Center=��� -
   + ��Name$+ MaxImageAngle��, �� 	MaxLength$, 3��$��30��.��160�� $ �� degrees for mesh creation��
�������$��Center=�