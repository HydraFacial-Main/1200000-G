   M S B A M L   `   `   `  ���� I  EEdge.Tower2.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Edge.Tower2.UIEdge.Tower2.UI      Edge.Tower2.UI.Home   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +uiclr-namespace:Edge.Tower2.UI     -     �Name$  Me�� � Title$ Edge System Tower II��$
��1024��$
��1280�� 
  Window#��[   � Topmost .   � 	Resources  
 stFlat �� 
TargetType �� Property �� Value �� 
TargetType �� Padding	 �� CornerRadius
 �� Triggers P� Property P� Value �� 
TargetName��%   &	       �� " ��.���  �@�OverridesDefaultStyle . ��  � ��$ 5q���  � �� �� " ��.R��� $��border��$��1q�$	 4,2q�
�������$	 3��#��z��._��� $��Center=�$��Center=�
 P�  �@J�IsMouseOver . . ��� $ border�� � ��
 �   ����� .��� .+�(�  (� Stretch$
 Fill=�$��Stretch=�$��Stretch=�$
��1024��$	��819��.��� .+��� -    ��Name$ imgBG��$6��0Skin/Images/en-US/hydra-facial-UI-v17-home-1.png��$
��1280��$
��1024��� $
��1280��$
��1024�� � DataContext ��  �� ElementName$ Me�� � RowDefinitions �� $��70 ��� $��* �.+�� $��1�� � ColumnDefinitions �� $	��900 ��� .+�� $��1�� �� $	��200 ��� $	��247 ��� $
��Auto �.+�� ���	#30FFFFFF$y�	Collapsed=�.+��� $��Center=�$��Center=� �� Orientation$ 
Horizontal=�.+��� $��Center=�$��Center=� �� TextAlignment$ Center=�$��36(�
��������� -   $��90��$��90��$��20q�  NavigationButtonStyle#��[ .���� $��16(�$
��Wrap=�$ Center=�Set Current Client� -    �Name$ ClientSelectorGrid��$��0,0,0,0q�$��1��$y�	Collapsed=�$��2�� �� �� $
��Auto �.+�]� $��Bottom=�$��1��$��Stretch=�.+��  �� �� $
��Auto �.+��� -   $��
0,20,10,20q�$��10,0,0,0q�$��20(�$��Center=����	#10FFFFFF�� $��
0,20,10,20q�$��20(�$��70��$	��125��#��[ $��1��.��
New Client�� ����  �� Path$! App.ClientViewModel.Clients���Z� ���� .R��� $ 
Horizontal=�.+��� $��X��$��Black"�$��20(�$��5q�$��	10,5,10,5q����	#10FFFFFF��  ��Name$ Label��$��20(�$��Center=����� *Name+�� -    ��Name$ btnTest��#��[ {�. $��732,836,88,48q�$y�Hidden=�.���� $��24(��� -   $ btnCode��#��[ $��24(�{�.  $��731,858,88,27q�$y�Hidden=�.���� $��24(��� -   $ btnSettings��#��[ $��0��{�. $��746,632,87,238q�$y�Hidden=�.���� $��20(��� $�Settings���� .+��� -	   $
 btn1��  st_Transparent#��[ $��30(�$	��337��$	��264�� �� Left$ 23��
 �� Top$ 34���� -
   $
 btn2��#��[ $��30(�$	��337��$	��264��$	 369��$ 34���� -   $
 btn3��#��[ $��30(�$	��337��$	��263��$ 23��$	 316���� -   $
 btn4��#��[ $��30(�$	��337��$	��263��$	 370��$	 316���� -   $
 btn5��#��[ $��30(�$	��337��$	��264��$ 24��$	 596���� -   $
 btn6��#��[ $��30(�$	��337��$	��264��$	 371��$	 596���� -   #��[ $��0��$��745,282,72,600q�$y�Hidden=�.���� $
��Wrap=�$��85��$ Center=�$��24(��� $�Hot and Cold���� -   #��[ {�. $��732,776,88,108q�$y�Hidden=�.���� $��20(��� $�Videos���� -   #��[ $��744,576,88,294q�$y�Hidden=�.���� $
��Wrap=�$	��130��$ Center=�$��24(�$y�Hidden=��� $�Light Therapy��   Edge.Tower2.UI.uc_User  -     Name$ ucUser��$��0,-10,850,873q�$��50��$��50���� -   $ btnExit1��  st_FlatButton1#��[ $
��Exit��$��1��$
��Left=�$��244,258,0,0q�$	��Top=�$	��112��$��57���� -   $ 
lblVersion��$��	Ver 0.000��$
��Left=�$��24��$��249,871,0,0q�$	��Top=�$	��120�����	#FF706E6E  st_Label#��[  J� RenderTransformOrigin$ 0.843,0.628&�$��9(�$��1���� $��0��$��2��.+��� -   $ imgShutDown��$(��"Skin/Images/en-US/creditRemain.png��$	��169��$	 810��$	 126��$	��467���� -   $ lblShutDown��$�� ��$��43��$
��Left=�$
 1148��$	 166��$	��114�����	#FF807C7C#��[ �� -   $ lblDemo��$��	Demo Mode��$
 1042��$ 86��$	��197��$��39��  st_Label_Bold#��[ $��30(����	#FFC9B5A7$	��Top=�$��Center=�$��Right=�$��Right=��� -   $ lblDayRemain��$��Day remain:��$
 1012��$	 120��$��Right=�$��24��$	��Top=�$	��229�����	#FFB9A597#��[ $��12(�$��Right=��� -   $ btnPatientInfo��#��[ $��30(�$	��171��$	��137��$	 824��$	 799��.���� $	��300��$	��250���� -   $ btnTreatment��#��[ $��30(�$	��171��$	��137��$
 1023��$	 799��.���� $	��300��$	��250��   Edge.Tower2.UI.NavBar  -     Name$ NavBar��$ 0��$ 0��   SelectedButton$
 Home��$��70���� -     ��Name$  cvsPopup��$��0��$y�Hidden=�.+��� -   $ imgPopup��$/��)Skin/Images/en-US/pretreatment-pop-up.png��$
��1024��$
��1280��$ 0��$ 0���� -   $ imgPopupMenu��$%��Skin/Images/top_menu_bg_dim.png��$
��1280��$��77���� -   $ btnExit��#��[ $��90��$��68��$	 869��$	 200��$y�Visible=��� -    $��Button��$
��Left=�$��1137,291,0,0q�$	��Top=�$��75��$y�Hidden=�