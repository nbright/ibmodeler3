   M S B A M L   `   `   `  ���� a  ]Ajubaa.XamlModelViewer._3DTools, Version=1.0.5488.39754, Culture=neutral, PublicKeyToken=nullzVclr-namespace:Ajubaa.XamlModelViewer._3DTools;assembly=Ajubaa.XamlModelViewer._3DToolsAjubaa.XamlModelViewer._3DTools   Ajubaa.IBModeler.UI.Main-   'Ajubaa.IBModeler.UI.Main.ModelContainer   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     k_3DToolsVclr-namespace:Ajubaa.XamlModelViewer._3DTools;assembly=Ajubaa.XamlModelViewer._3DTools       � 	Resources   �� MergedDictionaries �� Source��  �� $  Resources\GlassButton.xaml?�%    .��� -    �Name$ 
ParentGrid�� � ColumnDefinitions �� $
��Auto ��� $��* ��� $
��Auto � � RowDefinitions �� .+�� -   $ LeftGrid��$��0�� �� $��* � �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��$��Center=�$��Center=�   �� 
TargetType   RacePitBorderStyle �� 	Resources  Key �� 
StartPoint	 �� EndPoint
 � Color � Offset �� Property  	BackBrush �� Value  	titleText �� RelativeSource �� Mode �� AncestorType �� Path��%�  &	        7  &	 �     7   '9� ;    7  �� " �� ���� 	BackBrush $ 0.5,0&�$	 0.5,1&�.��� $
 #668DAA��$	 0.1Q�� $
 #00111B��$	 0.9Q�.���  � ��8   �� .R��� 8��  $��24��._��� $	��4 0q�$��Center=�
�������$��11(�$��Normal"�$
��Wrap=����� ����  �� $ FindAncestor=�" 9�$ ActualWidth��� " 9�.���  � ��8   .+�9� $��Select Smoothness��$	��170��$��1q� 9� 
IsExpanded . $��5q�����  �� Color$ #00111B��.����  �� Orientation$ Vertical=�$��Center=�$��Center=�.+��� $ Vertical=�$��Center=�$��Center=�.+��� -    ��Name$ CurrentSmoothenCountMsg��
��� ���$
��Wrap=�$��10(� �� TextAlignment$ Center=�Model is smoothened 2 times�� 
��� ���$
��Wrap=�$��10(�$ Center=��� USTo choose a different value, change the below counter and hit the smoothness button�� $ 
Horizontal=�$��Center=�$��Center=�.+��� -    ��Name$ Decrease��  GlassButton#��[ $��50��$��50�����	#FF1D5BBA$��	0,5,10,10q�.���� $��18��$��18��$��images\rw.png���� -   $ SmootheningCountDisplay��$��1��$��Center=�$��Center=�$��40(�
��� ����� -   $ Increase��#��[ $��50��$��50�����	#FF1D5BBA$��	10,5,0,10q�.���� $��18��$��18��$��images\ff.png���� -   $ SmoothenHelpText��
��� ���$
��Wrap=�$��10(�$ Center=�64Change above counter value to enable smoothen button�� -   $ SmoothenButton��$��Smoothen��$	��100��$	��100��$��Center=�$	��Top=�  ButtonStyle1#��[   Orange_BACKGROUND#��[ $��Arial Unicode MS)�$��	10,0,10,5q�$��12(� � ToolTip$+ %Increase or decrease model smoothness���� $��1��$��Center=�$��Center=�  ��%�  &	        7  &	 �     7   '9� ;    7  �� " �� ���� 	BackBrush $ 0.5,0&�$	 0.5,1&�.��� $
 #668DAA��$	 0.1Q�� $
 #00111B��$	 0.9Q�.���  � ��8   �� .R��� 8��  $��24��._��� $	��4 0q�$��Center=�
�������$��11(�$��Normal"�$
��Wrap=����� ����  �� $ FindAncestor=�" 9�$ ActualWidth��� " 9�.���  � ��8   .+�9� $��Select Skinning��$	��170��$��1q� . $��5q�$��Center=����� $ #00111B��.���� $ 
Horizontal=�$��Center=�$��Center=�$��	0,10,0,10q�.+��� -	   $ AddSkin��$	��100��$	��100��$��Center=�$��Center=�#��[ #��[ $��Arial Unicode MS)�$��12(�$��0q�$* $Add or change the skin for the model��.���� -
   $ AddSkinTextBox��$��Add Skin��$
��Wrap=�$��Center=��� -   $ AdjustSkinButton��$ Adjust Skin��$y�	Collapsed=�$��Center=�$��Center=�#��[ $��50��$��50�����	#FF1D5BBA$��5,0,0,0q�.���� $��Center=�
��� ���$ Center=�$��10(�$
��Bold"��� $��Center=�$��Adjust���� �� $��Center=�$
��Skin��1   +Ajubaa.XamlModelViewer._3DTools.Trackport3D  -     Name$ 
_trackPort��$��1��� $��2�� ��  �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��$��Center=�$��Center=�  ��%�  &	        7  &	 �     7   '9� ;    7  �� " �� ���� 	BackBrush $ 0.5,0&�$	 0.5,1&�.��� $
 #668DAA��$	 0.1Q�� $
 #00111B��$	 0.9Q�.���  � ��8   �� .R��� 8��  $��24��._��� $	��4 0q�$��Center=�
�������$��11(�$��Normal"�$
��Wrap=����� ����  �� $ FindAncestor=�" 9�$ ActualWidth��� " 9�.���  � ��8   .+�9� $
��Save��$	��140��$��1q� . $��5q����� $ #00111B��.���� $ Vertical=�$��Center=�$��Center=�.+��� -   $��Save As Xaml��$ Save As Xaml��$	��120��$	��120��$��Center=�#��[ $��Center=�#��[ $��Arial Unicode MS)�$��5,10,5,0q�$��14(��� -   $��Save As 3ds��$ Save As 3ds��$	��120��$	��120��$��Center=�#��[ $��Center=�$��Arial Unicode MS)����	#FFFFF930$��	5,10,5,10q�$��14(���
�  
� GradientOrigin$ 0.5,0.5&� �� RelativeTransform V� .~���  �� CenterX$	 0.5Q� �� CenterY$	 0.5Q� �� ScaleX$ 0.865Q� �� ScaleY$ 0.805Q���   �� AngleX$  0Q�! �� AngleY$! 0Q�" �� CenterX$	" 0.5Q�# �� CenterY$	# 0.5Q��� $ �� Angle$$ 135.194Q�% �� CenterX$	% 0.5Q�& �� CenterY$	& 0.5Q�T� ' T� X$' 0.006Q�( T� Y$( 0.124Q�.��� $
 	#FF003CDA��$ 1Q�� $
 	#FF00FFE4��) J� Effect) 3  -System.Windows.Media.Effects.DropShadowEffect  *   
BlurRadius$* 9Q�+   Opacity$+ 0.445Q�,   ShadowDepth$, 8Q��� $��1��$��Center=�$��Center=�  ��%�  &	        7  &	 �     7   '9� ;    7  �� " �� ���� 	BackBrush $ 0.5,0&�$	 0.5,1&�.��� $
 #668DAA��$	 0.1Q�� $
 #00111B��$	 0.9Q�.���  � ��8   �� .R��� 8��  $��24��._��� $	��4 0q�$��Center=�
�������$��11(�$��Normal"�$
��Wrap=����� ����  �� $ FindAncestor=�" 9�$ ActualWidth��� " 9�.���  � ��8   .+�9� $��Improve��$	��140��$��1q� . $��5q����� $ #00111B��.���� $ Vertical=�$��Center=�$��Center=�.+��� -   $��
Regenerate��$	��120��$	��120��$ 
Regenerate��$��Center=�$	��Top=�#��[ #��[ $��Arial Unicode MS)�$��5,10,5,0q�$��14(��� -   $��Troubleshoot��$	��120��$	��120��$ Troubleshoot��$��Center=�#��[ $��Center=�$��Arial Unicode MS)����	#FFFFF930$��	5,10,5,10q�$��14(���
� $ 0.5,0.5&� V� .~��� $	 0.5Q�$	 0.5Q�$ 0.865Q�$ 0.805Q��� $  0Q�$! 0Q�$	" 0.5Q�$	# 0.5Q��� $$ 135.194Q�$	% 0.5Q�$	& 0.5Q�T� $' 0.006Q�$( 0.124Q�.��� $
 	#FF003CDA��$ 1Q�� $
 	#FF00FFE4��)   $* 9Q�$+ 0.445Q�$, 8Q�