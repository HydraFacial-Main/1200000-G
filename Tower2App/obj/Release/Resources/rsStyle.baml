   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   	AddShadow  �� Property �� Value �� Triggers P� Property P� Value3   -System.Windows.Media.Effects.DropShadowEffect    Color    	Direction    ShadowDepth    
BlurRadius	    Opacity + 'Slider_HorizontalSliderNormalBackground
 �� Color ' #Slider_HorizontalSliderNormalBorder �� EndPoint �� 
StartPoint � Color � Offset  Slider_RepeatButtonStyle �� 
TargetType �� 
TargetType  Slider_CustomThumb  stSlider � RowDefinitions m�Name m� Fill m� 	Placement ��Name �� CornerRadius ��Name ]�Name ]� DecreaseRepeatButton �� DecreaseLarge ]� IncreaseRepeatButton �� IncreaseLarge ]� Thumb n�Name  stCircleButton  FocusVisual1 A�Name  ��Name! �� Triggers" �� 
TargetName# T� Y$ T� X% �� StrokeDashArray& � ActualWidth' � ActualHeight  stFlatButton( �� Padding 	 st_SolidProgress) �Name 
 st_BlueProgress  st_mainblue  ComboBoxToggleButton* � ColumnDefinitions+ F�Name  ComboBoxTextBox  st_ComboBox, �� 	ClickMode- d� 	IsChecked. �� Path/ �� Mode0 �� RelativeSource1 J� IsHitTestVisible2 �� SelectionBoxItem3 �� SelectionBoxItemTemplate4 ��Name5 �� 
IsReadOnly6 �� 
IsReadOnly7 �� IsDropDownOpen8 � AllowsTransparency9 J� SnapsToDevicePixels: �� MaxDropDownHeight; K� IsItemsHost-   'System.Windows.Input.KeyboardNavigation<   DirectionalNavigation= P� 
SourceName  ComboBoxToggleButtonWhite  st_WhiteComboBox  
st_listbox  st_fonts�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      %q  &	        &	 �     &	     &	 i    &	 �    &	 �    7  7  7  7  7  &	 	    7  &	 �    &	 m    &		 �	    &	
 =
    7  &	 �
    &	 >    &	 u    7  7  &	 �    &	 I    7  7  &	 �    7  7  �� .���   � ��$ 20(���   � ��$ Center=���   � ��$ 10q���   � ��
 �   � P�  � �� . . ���   � ��
 �������   � ��
 �   ���   �@J�Effect    $ Black��$	 320Q�$ 5Q�$ 10Q�$		 0.5Q��� $
 	#FFE7EAEA���� $	 0,1&�$	 0,0&�.��� $ 	#FFAEB1AF��$	 0.1Q�� $ White��$ .9Q��� " ��.���   �@�OverridesDefaultStyle . ��   � �� .  ��   � |� .  ��   � �� �� " ��.R��� 
������ �� " n�.���   �@�OverridesDefaultStyle . ��   � �� �� " n�.R�A� $��30��$��30��$��10�����	#00ffff00��
� .��� $ 	#FF00a5e2��$	 0.5Q�� $ 	#FFffffff��$	 0.5Q��� " ��.���   � �� �� " ��.R��� #��z��#��z��#��z��._��  �� $��* ��� $
��Auto �#��z���� $��* �.+�m� $ TopTick��$y�	Collapsed=�# z��$	 Top=�$��4��$��0��m� $ 
BottomTick��$y�	Collapsed=�# z��$ Bottom=�$��4��$��0���� $ TrackBackground��8��  8�� $��1q�$ 1��$	��5,0q�$��Center=�$	��4.0��$��1��._��� $��-6,-1q�.+��� $ PART_SelectionRange��$y�Hidden=�$	��4.0��#��� ��#��� ��$	��1.0��]� $ 
PART_Track��$��1�� �� 8�� #��Z  �� 8�� #��Z  n� $ Thumb��8�� 
���   ��� " ��.���   �@�OverridesDefaultStyle . ��   � ��$ 2q���   �@�FocusVisualStyle8   ��   � �� �	#FF6DB4EF��   � �� �� " ��.R�� .+�A� #��z��A� ��
� .��� $ 0Q�$ 	#00000000��� $
 0.88Q�$ 	#00000000��� $ 1Q�$ 	#80000000��A� $ highlightCircle��$��10q����� .��� $ 0Q�$ 	#50FFFFFF��� $	 0.5Q�$ 	#00FFFFFF��� $ 1Q�$ 	#50FFFFFF���� $  content��$��Center=�$��Center=�! P�  � �� . . ��� $" highlightCircle��  � �� �� $ 0.3,0&�$ 0.7,1&�.��� $ 0Q�$ 	#50FFFFFF��� $	 0.5Q�$ 	#00FFFFFF��� $ 1Q�$ 	#50FFFFFF���� $" content��  � z� T� $	# 0.5Q�$	$ 0.5Q��� .���   � �� �� " ��.R�� $��8q�.+�A� $��r1��
���   �$	% 2 2R�$��1���� $��border��#��z& #��z' $��1q�$ 2���� " ��.���   �@�OverridesDefaultStyle . ��   � ��$ 5q���   � �� �� " ��.R��� $��border��$��1q�$	( 4,2q�
�������$ 3��#��z��._��� $��Center=�$��Center=�! P�  �@J�IsMouseOver . . ��� $" border��  � ��
 �   ��� " �.���   � �� �� " �.R��� ���	#FFaaaaaa$��2q����#E8E8E8$ 0��$( 0q�._�� $) 
PART_Track��.+��� $ PART_Indicator��$
��Left=����	#FF08c5d8�� " �.���   � �� �� " �.R��� ���#D9DCE1$��1q����#aaaaaa$ 0��$( 0q�._�� $) 
PART_Track��.+��� $ PART_Indicator��$
��Left=�8��  �� " d�.R�� $��0,0,0,0q�* �� �� $��30 �.+��� $ Border��$��2��$ 3�����	#FFEDE4D5���	#FFB3AA9C$��1q��� $��0��$ 3��$��1q����	#FFEDE4D5���	#FFB3AA9C$��0,0,1,0q�F� $+ Arrow��$��1�����	#FF888888$��Center=�$��Center=�=����        �    �� � 	= ��[ � z �� � z     � 	=  	= 	�� " ��.R��� $ PART_ContentHost��|�.  #��z���� " ��.���   �@J�SnapsToDevicePixels . ��   �@�OverridesDefaultStyle . ��   � ��$
 Auto=���   � ��$
 Auto=���   � �� . ��   � ��$	 120����   � ��$ 20����   � �� �	#Ff888888��   � �� �� " ��.R�� .+�d� $��ToggleButton��8��  $��2��|�.  $, Press=�- �� $. IsDropDownOpen�$/ TwoWay=�0 �� *TemplatedParent+�� $��ContentSite��1 .  #��z2 #��z3 #��z��$��3,3,23,3q�$��Center=�$
��Left=��� $4 PART_EditableTextBox��8�� $
��Left=�$��Center=�$��3,3,23,3q�|�. 
��� ���
��� � �$y�Hidden=�#6 z5 ��Z� � $��Popup��$��Bottom=�#��z7 8 . |�.  $��Slide=�.��� $��DropDown��9 . #��z& #��z: * �� $	��18* ��� $��7* �.+��� $ DropDownBorder�����	#FFdddddd$��1q����#888888$��2���� $��4,6,4,6q�9 . $��2��.���� ; . $< 	Contained=�! P�  �@��HasItems .  . ��� $" DropDownBorder��  � ��$ 95��P�  � {� .  . ���   � �� �#888888P�  �@��
IsGrouping . . ���   � �� .  P� $= Popup�� �@�AllowsTransparency . . ��� $" DropDownBorder��  �@��CornerRadius$ 3���� $" DropDownBorder��  � ��$ 0,2,0,0q�P�  �@��
IsEditable . . ���   � �� .  �� $" PART_EditableTextBox��  � y�$ Visible=��� $" ContentSite��  � y�$ Hidden=� �� " d�.R�� $��0,0,0,0q�* �� �� $��30 �.+��� $ Border��$��2��$ 3�����	#ffffffff���	#FFB3AA9C$��1q��� $��0��$ 3��$��1q����	#ffffffff���	#FFB3AA9C$��0,0,1,0q�F� $+ Arrow��$��1�����	#FF888888$��Center=�$��Center=�=����        �    �� � 	= ��[ � z �� � z     � 	=  	= 	�� " ��.���   �@J�SnapsToDevicePixels . ��   �@�OverridesDefaultStyle . ��   � ��$
 Auto=���   � ��$
 Auto=���   � �� . ��   � ��$	 120����   � ��$ 20����   � �� �	#Ff888888��   � �� �� " ��.R�� .+�d� $��ToggleButton��8��  $��2��|�.  $, Press=�- �� $. IsDropDownOpen�$/ TwoWay=�0 �� *TemplatedParent+�� $��ContentSite��1 .  #��z2 #��z3 #��z��$��3,3,23,3q�$��Center=�$
��Left=��� $4 PART_EditableTextBox��8�� $
��Left=�$��Center=�$��3,3,23,3q�|�. 
��� ���
��� � �$y�Hidden=�#6 z5 ��Z� � $��Popup��$��Bottom=�#��z7 8 . |�.  $��Slide=�.��� $��DropDown��9 . #��z& #��z: * �� $	��18* ��� $��7* �.+��� $ DropDownBorder�����	#FFdddddd$��1q����#888888$��2���� $��4,6,4,6q�9 . $��2��.���� ; . $< 	Contained=�! P�  �@��HasItems .  . ��� $" DropDownBorder��  � ��$ 95��P�  � {� .  . ���   � �� �#888888P�  �@��
IsGrouping . . ���   � �� .  P� $= Popup�� �@�AllowsTransparency . . ��� $" DropDownBorder��  �@��CornerRadius$ 3���� $" DropDownBorder��  � ��$ 0,2,0,0q�P�  �@��
IsEditable . . ���   � �� .  �� $" PART_EditableTextBox��  � y�$ Visible=��� $" ContentSite��  � y�$ Hidden=� �� " ��.���   � ��8   ��   � �� �� " ��.R��� $��_Border��$( 5q�9 . ._��� ! P�  �@��
IsSelected . . ��� $" _Border��8    � ����   � �� �	#ffffffff