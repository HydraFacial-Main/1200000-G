   M S B A M L   `   `   `  ���� I  EEdge.Tower2.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Edge.Tower2.UIEdge.Tower2.UI  F BWPFMediaKit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfBclr-namespace:WPFMediaKit.DirectShow.Controls;assembly=WPFMediaKitWPFMediaKit.DirectShow.Controls I)clr-namespace:Edge.Tower2.UI.PhotoCaptureEdge.Tower2.UI.PhotoCapture  .    (Edge.Tower2.UI.PhotoCapture.PhotoCapture   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +uiclr-namespace:Edge.Tower2.UI     TdShowBclr-namespace:WPFMediaKit.DirectShow.Controls;assembly=WPFMediaKit     BphotoCapture)clr-namespace:Edge.Tower2.UI.PhotoCapture     -     �Name$  Me�� � Title$ PhotoCapture��$
��1024��$
��1280�� 
  Window#��[   � 	Resources 5   /Edge.Tower2.UI.PhotoCapture.ImageCacheConverter  imagePathConverter��%   &	         ���� .��� .+�(�  (� Stretch$
 Fill=�$��Stretch=�$��Stretch=�$
��1024��$	��819��.��� .+��� -    ��Name$ imgBG��$,��&..\Skin\Images\WindowBackground_DB.png��$
��1280��$
��1024��� $
��1280��$
��1024�� � RowDefinitions �� $��70 ��� $	��954 �.+�� -    �Name$ grd_Outside��$��0,0,0,0q�$��1��   ItemTemplate �� Padding �� Mode	 �� 	Converter  SelectedItemTemplate
 �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%)  &	       7  &	 O    7  '�� �    7  7  �� .R�� $��3q� �� $��* ��� $��50 �.+��� $��1�����	#FF333333$��20q�$ 0q�$��2q�._��� $��Uniform=�$	��224��$��0q����� *Path+$ OneWay=�8	   �� $��0�����	#50A0A0A0$	��130��$��20��$
��Bold"�$��2q�$	��Top=�$
��Left=�
���   ����� *CreateDateTime+$ OneWay=��� $��0��$	��130��$��20��$
��Bold"�$��2q�$	��Top=�$
��left=�
�������$��120,150,0,0q����� *Info+$ OneWay=��� $��1��$	��130��$��20��$
��Bold"�$��2q�$	��Top=�$
��left=�
�������$��
120,10,0,0q����� *Notes+$ OneWay=��� .R�� $��3q�
������� �� $��* ��� $��50 �.+��� $��1��
����ح�$��20q�$ 0q�$��2q�._��� $��Uniform=�$	��224��$��0q����� *Path+$ OneWay=�8	   �� $��0�����	#50A0A0A0$	��130��$��20��$
��Bold"�$��2q�$	��Top=�$
��Left=�
����������� *CreateDateTime+$ OneWay=��� $��0��$	��130��$��20��$
��Bold"�$��2q�$	��Top=�$
��left=�
���   �$��120,150,0,0q����� *Info+$ OneWay=��� $��1��$	��130��$��20��$
��Bold"�$��2q�$	��Top=�$
��left=�
���   �$��120,150,0,0q����� *Notes+$ OneWay=��� "
 ��.���  � ��8    P�  �@��
IsSelected . . ���  � ��8   � ColumnDefinitions �� $��20 ��� $��* ��� $��20 � �� $	��100 ��� �� $	��100 �.+��� $��1,99,1,3q�$��1�����	#FF880000$��0q� �� CornerRadius$ 4�����	#00ffffff$��2�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#ffeeeeee��   Edge.Tower2.UI.uc_User  -     Name$ ucUser��$��0��$��0��$��2��$��-2,10,990,10q�$	��300��$��80��� -   $ gridRoot��$��1��$��1�� �� $	��500 ��� �� $��41 �.+�� -   $��	grd_L2_g1��$��0��$��8,23,0,0q� �� $��* ��� $��* � �� $	��100 ��� �� �� �� $	��100 �.+��� -    ��Name$ lblTitle��$��0��$��0��$��Profile��$��26(�$��Center=�$	��Top=�$��40��$	��335��$��28,-2,129,0q�  st_mainblue#��[   st_Label#��[ $��2���� -   $ lblCustomerName��$��0��$��0��$��Label��$��24(�$
��Left=�$��40��$��28,38,-61,22q�$��Center=�$	��525��#��[ #��[ $��2���� $��1��$��0��.+��� -	   $��
bdrProfile��$	��100��$	��180�����	#CC98ACCF$��1��$��0��$	��Top=����	#FF5892F7$��2q�._��� -
   $ 
ImgProfile��$
��Left=�$	��100��$	��180��$	��Top=� J� 	AllowDrop . �� -   $ lblProfileShot��$	��180��$
��Bold"�$��0q�.��	Profile�� -    ��Name$ 
lblProfile��$��1��$
��Wrap=�$	��Top=� J� RenderTransformOrigin$ -2.432,-0.29&�$��66��$	��180��$
��35,0q��� $��2��$��0��.+��� -   $��bdrLeft��$	��100��$	��180�����	#CC98ACCF$��2��$��0��$	��Top=����	#FF5892F7$��2q�._��� -   $ ImgLeft��$
��Left=�$	��100��$	��180��$	��Top=� . �� -   $ lblLeftShot��$	��180��$
��Bold"�$��0q�.��Left�� -   $ lblLeft��$��2��$
��Wrap=�$	��Top=�$��65��$	��180��$
��35,0q��� $��3��$��0��.+��� -   $��bdrRight��$	��100��$	��180�����	#CC98ACCF$��3��$��0��$	��Top=����	#FF5892F7$��2q�._��� -   $ ImgRight��$
��Left=�$	��100��$	��180��$	��Top=� . �� -   $ lblRightShot��$	��180��$
��Bold"�$��0q�.��Right�� -   $ lblRight��$��3��$
��Wrap=�$	��Top=�$��68��$	��180��$
��35,0q��� $��1��$��1��.+��� -   $��bdrCloseUp1��$	��100��$	��180�����	#CC98ACCF$��1��$��1��$	��Top=����	#FF5892F7$��2q�._��� -   $ ImgCloseUp1��$
��Left=�$	��100��$	��180��$	��Top=� . �� -   $ lblCloseUpShot1��$	��180��$
��Bold"�$��0q�.��Close Up #1�� -   $ lblCloseUp1��$
��Wrap=�$	��Top=�$��66��$	��176��$
��37,0q��� $��2��$��1��.+��� -   $��bdrCloseUp2��$	��100��$	��180�����	#CC98ACCF$��2��$��1��$	��Top=����	#FF5892F7$��2q�._��� -   $ ImgCloseUp2��$
��Left=�$	��100��$	��180��$	��Top=� . �� -   $ lblCloseUpShot2��$	��180��$
��Bold"�$��0q�.��Close Up #2�� -   $ lblCloseUp2��$��1��$��2��$
��Wrap=�$	��Top=�$��66��$	��174��$
��38,0q��� $��3��$��1��.+��� -   $��bdrCloseUp3��$	��100��$	��180�����	#CC98ACCF$��3��$��1��$	��Top=����	#FF5892F7$��2q�._��� -   $ ImgCloseUp3��$
��Left=�$	��100��$	��180��$	��Top=� . �� -   $ lblCloseUpShot3��$	��180��$
��Bold"�$��0q�.��Close Up #3�� -    $ lblCloseUp3��$��1��$��3��$
��Wrap=�$	��Top=�$��65��$	��175��$
��38,0q�� -!   $��	grd_L1_g2��$��1��.+�� -"   $ 	ImageGrid�� �� $��50 ��� $	��200 ��� $
��Auto �.+�� -#   $ G_LiveImage��$��2��$��0,0,0,0.243q�� -$   $ G_StillImage��$��2��$��0,0,0,0.243q� �� $��0* ��� $��0* �.+��� -%   $ LargeSavedImage��$��Uniform=�$y�Visible=�$��2������ *LargeSelectedImage+$ OneWay=��� -&   $ LargeSavedImage2��$��Uniform=�$y�Visible=�$��2������ *LargeSelectedImage2+$ OneWay=��� -'    ��Name$ cvsVideo��� -(   $��grd_L1_g2_g1��$��1��.+��� $	��280��$��0,10,-13,-10q�.+��� -)    ��Name$ 
btnCapture��  st_NavigationButton#��[ $��Center=�$	��160��$��60�� �� Left$	 158��#��[ 
 �� Top$	 -24������ -*   $ 
tbkCapture��$
��Wrap=�$��85�� �� TextAlignment$ Center=�$��18(����	#FFFDF9F9	Capture�� -+   $ btnEdit��#��[ $	��160��$��60��$	 344�����	#FFD1D2D4���	#FF64676C$	 -24������ -,   $ tbkEdit��$
��Wrap=�$��85��$ Center=�$��18(�Notes�� --   $ 
btnReflash��#��[ $	��160��$��60��$	 344��$ 56�����	#FFD1D2D4���	#FF64676C���� -.   $ 
tbkReflash��$
��Wrap=�$��85��$ Center=�$��18(�	Reflash�� -/   $ btnNext��#��[ $	��160��$��60��$	 531��$ 56�����	#FFD1D2D4���	#FF64676C���� -0   $ tbkNext��$
��Wrap=�$��85��$ Center=�$��18(�Next�� -1   $ btnBack��$	��160��$��60��#��[ $��Center=�$	 531�����	#FFD1D2D4���	#FF64676C$	 -26��.���� -2   $ tbkBack��$ Center=�$
��Wrap=�$��18(��� $
�Back���� $��0��$��2��.+�   Edge.Tower2.UI.NavBar  -3     Name$ NavBar��$ 0��$ 0��$��77��� -4   $��grd_L1_root1��$��0��.+���  �� Orientation$ 
Horizontal=�$	��Top=�$��Center=�$��0,10,0,0q�.+��� -5   $ btnTest��$��10,0,0,0q�$��90��$��90��  NavigationButtonStyle#��[ $��Center=����� $ Center=�$
��Wrap=�$��18(�Test