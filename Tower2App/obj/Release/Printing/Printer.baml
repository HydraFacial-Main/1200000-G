   M S B A M L   `   `   `  ���� I  EEdge.Tower2.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Edge.Tower2.UIEdge.Tower2.UI  %    Edge.Tower2.UI.Printing.Printer   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +uiclr-namespace:Edge.Tower2.UI     -     �Name$  Me�� � Title$ Product��$
��1024��$
��1280�� 
  Window#��[   � 	Resources  �� 
TargetType �� Property �� Value��%�   '��       '�� #     '�� F     �� " ��.���  � ��$ 24(��� " ��.���  � ��$ 24(��� " ��.���  � ��$ 24(����� .��� .+�(�  (� Stretch$
 Fill=�$��Stretch=�$��Stretch=�$
��1024��$	��819��.��� -    �Name$ grdMain��$
��1280��$
��1024��.+��� -    ��Name$ imgBG��$3��-../Skin/Images/en-US/DailyEssentials_mod3.png��$
��1280��$
��1024���� -   	 ��Name$	 cvsMain��$��0,0,1280,1024q�.+�   Edge.Tower2.UI.uc_User  -   
  Name$
 ucUser�� �� Left$ 0��
 �� Top$ 80��$	��300��$��80��$��12(��� -    ��Name$ PrintButton��  st_FlatButton1#��[ $	 441��$	 242��$	��149��$��67���� -    ��Name$ ScrollViewer2��$��Hidden=�$��Hidden=� �� PanningMode$ HorizontalOnly=�$	��448��$	��568��$ 25��$	 390��.���� -    ��Name$ 	ListView2��  
st_lv_row3#��[ $��Stretch=�$��Hidden=�$��Hidden=����	#00FFFFFF|�.  $��0q�$	��568�� �� AlternationCount$ 2��$��Gotham Light)����� *
Products+ �� Mode$ OneWay=����� .R�� ���	#00ffffff J� Opacity$ .8Q� � ColumnDefinitions �� $
��Auto ��� $��* ��� $	��175 ��� $	��175 �.+���  �� Orientation$ 
Horizontal=�$��0q�.+��� $ 
Horizontal=�.+��� $ SlowerButton��-	   $��-5,0,0,0q�$�� ��$��40��$��85��$ .9Q�  st_Btn_Square#��[ $��Center=�$��Center=�$��25(�$
��Bold"�$��Oblique$����	#FFFBF9F9��  ��Name$ tbk_Description��-
   $��25,3,3,3q�$��Center=�$��20(�$��Stretch=�$��1������  �� Path$ Description�$ OneTime=��� -    ��Name$ lblOperator��$	��160��$	 126��$	 265��$
��Left=�$y�Visible=�  st_Label_Medium#��[ $��20(����	#FF767272.��Admin�� -   $ lblCustomer��$	��160��$	 125��$	 294��$
��Left=�$y�Visible=�#��[ $��20(����	#FF767272.��Name�� -   $ btn_ScrollDown��  st_Transparent#��[ $�� ��$
��Left=�$	��Top=�$��70��$��70��$ 25��$	 856���� -   $ btn_ScrollUp��#��[ $
��Left=�$	��Top=�$��70��$��70�� J� RenderTransformOrigin$ 0.021,0.479&�$	 116��$	 856���� -   $ ScrollViewerR��$	��750��$	 680��$	 175��$��Hidden=�$ HorizontalOnly=����	#FF878484.���� -   $ 	imgViewer��$	��600��   Edge.Tower2.UI.NavBar  -     Name$ NavBar��$ 0��$ 0���� -   $	 cvsKeyBoard��$ 0��$	 150�����	#FFFFFFFF$
��1280��$	��790��$y�Hidden=�.+��� -   $ imgKeyboard_bg��$3��-/Skin/Images/t2/Daily-Essential-Form_mod1.png��$	��797��$
��1280�� J� SnapsToDevicePixels . $
��Fill=�    Edge.Tower2.UI.UC_Keyboard  -     Name$ UC_Keyboard1��$y�Visible=�$
��Auto��$
��Auto��$ 90��$	 380���� -    ��Name$ txtOperator��$	��300��$ 60��$	 125��
������   
st_TextBox#��[ $��20(�$��0q����	#FF686565��Z� .��Admin�� -   $ txtCustomer��$	��300��$ 60��$	 175��#��[ $��20(�
������ $��0q����	#FF686565��Z� .��Name�� -   $ btnBack��$
 1046��$ 50��$	��170��$��70��#��[ �� -   $ btnSet��$
 1046��$	 240��$	��170��$��70��#��[ $��18(��� -   $	 cvsEnterInfo��