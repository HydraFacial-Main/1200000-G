   M S B A M L   `   `   `  ���� I  EEdge.Tower2.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Edge.Tower2.UIEdge.Tower2.UI  &     Edge.Tower2.UI.VacuumPumpControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +uiclr-namespace:Edge.Tower2.UI     @d2http://schemas.microsoft.com/expression/blend/2008     -     >�Name$  Me��$	��600�� � 	Resources  �� MergedDictionaries �� Source��  �� $ Resources\rsStyle.xaml?��� $" Resources\rsRoundButton.xaml?�%    .��� -    �Name$ grdRoot�� � DataContext ��  �� ElementName$ Me��.+��� .+��� -    ��Name$ 	OffButton�����	#FF64666b J� Opacity$ 1Q�$��96��$��93��   st_ControlButtonStyle#��[  	 �� Left$	 18��

 �� Top$
 41��$y�Hidden=�{��� *
OffEnabled+���� $
��None=�  OffIcon#��[ �� -   $ OnButton��$ 1Q�$��85��$��85��  st_Transparent#��[ $		 505��$
 32����Z� ��Z� ���� -    ��Name$ imgPower��$$��Skin/Images/power-icon-off.png���� -    ��Name$ cvsRing��.+��� -   $ 	imgRingBG��$	��317��$		 115��$	
 171��$	��390��$'��!Skin/Images/t2/Vacuum_ring_bg.png��$y�Hidden=��� -   $ SlowerButton��$ 1Q�$��93��$��96��  st_FlatButton1#��[ $	 20��$	
 266����Z� ��Z� .���� -	   $ imgMinus��$��Skin/Images/minus1.png��$	��100��$	��100���� -
   $ rightFasterButton��$ 1Q�$��93��$��96��#��[ $		 407��$	
 266����Z� ��Z� .���� -   $ imgPlus��$��Skin/Images/plus1.png��$	��100��$	��100���� -   $ 
imgRingBG2��$"��Skin/Images/ring_my2_bg2.png��$
��Left=�$	��Top=�$	��225��$	��225��$		 192��$	
 203��#   Edge.Tower2.UI.uc_CircularBar  $��Center=�$��Center=�  st_ringcolor_default   SegmentColor# �     StrokeThickness$ 33��$	��264��$	��249��   Radius$ 93��$		 180��$	
 190��   
Percentage �� *Value+$ slider���� -   $ imgRing��$��Skin/Images/ring_my2.png��$
��Left=�$	��Top=�$	��225��$	��225��$		 193��$	
 203���� -    ��Name$ slider�� � Maximum$	 100Q� � Value$ 60Q�$��30��$	��110��$		 117��$	
 492��$y�Visible=��� -    ��Name$ VacuumSpeedLabel��$	 0.2Q�$��Center=�$��Center=�$��56(�$��0q�$��90��$��90��$		 263��$	
 278��