   M S B A M L   `   `   `  ���� C  ?FluidKit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:FluidKit.ControlsFluidKit.Controls  =#clr-namespace:FluidKit.ExperimentalFluidKit.Experimental  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 %  !DefaultResultsListBoxItemTemplate  �� 
TargetType ��Name �� CornerRadius �� Triggers P� Property P� Value �� Property �� Value �� 
TargetName	 �� 
StartPoint
 �� EndPoint � Color � Offset  DefaultResultsListBoxStyle �� 
TargetType  Template_AutoCompleteBox+    %FluidKit.Experimental.AutoCompleteBox ��Name    SearchTextBoxStyle �� Mode �� RelativeSource �� UpdateSourceTrigger �Name � 	StaysOpen � AllowsTransparency � PlacementTarget �� ElementName ��Name    ResultsItemsSource    ResultsListBoxStyle �� SelectionMode �� SelectedItem J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   Opacity    	Direction!   ShadowDepth" J� IsHitTestVisible�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     ,Controlsclr-namespace:FluidKit.Controls  4Experimental#clr-namespace:FluidKit.Experimental  8d2http://schemas.microsoft.com/expression/blend/2008  Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  %�  &	        &	 �     7   &	 6    '       7  7  �� "  ��.R��� $ Border��$ 3��
������ ._��� $��8,2,2,2q� P�  �@��
IsSelected . . ���  � ��
 ������� $ Border�� � �� �� $		 0,0&�$	
 0,1&�.��� $ 	LightBlue��$ 0Q�� $ DarkBlue��$ 1Q��� " ��.���  � �� �� " ��.���  � ��8   �� "    .R��� #��z��#��z��#��z��._�� .+��� $ PART_SearchTextBox����. #��z ���� *Text+$ TwoWay=� �� *TemplatedParent+$ PropertyChanged=�� $ 
PART_Popup�� .  $��Bottom=� . |�.  ���� *IsResultsOpen+$ TwoWay=� �� *TemplatedParent+ �� $ PART_SearchTextBox������ *ActualWidth+$ PART_SearchTextBox��.���� $ PART_ResultsListBox��$��Hidden=�$��Hidden=�$��Stretch=�#��z #��z $��15q�$ Single=� �� *SelectedItem+$ TwoWay=� �� *TemplatedParent+   $ 15Q�$
 0.75Q�$	  -45Q�$! 5Q��� $ 	NoResults��
������ $��2q�" .   P�  �@  
HasResults .  . ��� $ 	NoResults�� � ��
 �  ���� "   .���  � ��8   ��  � ��$ 30����  �@  ResultsListBoxStyle8  