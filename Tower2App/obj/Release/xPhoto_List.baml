   M S B A M L   `   `   `  ���� I  EEdge.Tower2.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Edge.Tower2.UIEdge.Tower2.UI  F BWPFMediaKit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfBclr-namespace:WPFMediaKit.DirectShow.Controls;assembly=WPFMediaKitWPFMediaKit.DirectShow.Controls I)clr-namespace:Edge.Tower2.UI.PhotoCaptureEdge.Tower2.UI.PhotoCapture      Edge.Tower2.UI.Photo_List   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +uiclr-namespace:Edge.Tower2.UI     TdShowBclr-namespace:WPFMediaKit.DirectShow.Controls;assembly=WPFMediaKit     BphotoCapture)clr-namespace:Edge.Tower2.UI.PhotoCapture     -     �Name$  Me�� � Title$ Photo_Comparison��$
��1024��$
��1280�� 
  Window#��[   � 	Resources 5   /Edge.Tower2.UI.PhotoCapture.ImageCacheConverter  imagePathConverter��%   &	         .��]� .+�� $	��Top=�.+�   Edge.Tower2.UI.NavBar  ��  �� Orientation$ 
Horizontal=�$	��Top=�$��Center=�$��0,10,0,0q�.+��� -    ��Name$ DeleteButton��$��10,0,0,0q�$��90��$��90��  NavigationButtonStyle#��[ {�.  $��Center=����� -    ��Name$ DeleteTextBlock�� �� TextAlignment$ Center=�$
��Wrap=�$��18(�Delete Photo(s)�� -   $ SelectAllButton��$��10,0,0,0q�$��90��$��90��#��[ {�. $��Center=����� $ Center=�$
��Wrap=�$��18(�Select all Photos�� -   $ CaptureButton��$��10,0,0,0q�$��90��$��90��#��[ $��Center=����� $ Center=�$
��Wrap=�$��18(�Take a Photo� -    �Name$
 root��$��0,0,0,0q�   ItemTemplate � RowDefinitions	 �� Padding
 �� Mode �� 	Converter  SelectedItemTemplate �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%)  &	       7  &	 O    7  '�� �    7  7  �� .R�� $��3q� �� $��* ��� $��50 �.+��� $��0�����	#FF333333$��20q�$	 0q�$��2q�._��� $��Uniform=�$	��224��$��0q����� *Path+$
 OneWay=�8   �� $��0�����	#50A0A0A0$	��130��$��20��$
��Bold"�$��2q�$	��Top=�$
��Left=�
���   ����� *CreateDateTime+$
 OneWay=��� $��0��$	��130��$��20��$
��Bold"�$��2q�$	��Top=�$
��left=�
�������$��120,150,0,0q����� *Info+$
 OneWay=��� $��1��$	��130��$��20��$
��Bold"�$��2q�$	��Top=�$
��left=�
�������$��
120,10,0,0q����� *Notes+$
 OneWay=��� .R�� $��3q�
������� �� $��* ��� $��50 �.+��� $��0��
����ح�$��20q�$	 0q�$��2q�._��� $��Uniform=�$	��224��$��0q����� *Path+$
 OneWay=�8   �� $��0�����	#50A0A0A0$	��130��$��20��$
��Bold"�$��2q�$	��Top=�$
��Left=�
����������� *CreateDateTime+$
 OneWay=��� $��0��$	��130��$��20��$
��Bold"�$��2q�$	��Top=�$
��left=�
���   �$��120,150,0,0q����� *Info+$
 OneWay=��� $��1��$	��130��$��20��$
��Bold"�$��2q�$	��Top=�$
��left=�
���   �$��120,150,0,0q����� *Notes+$
 OneWay=��� " ��.���  � ��8    P�  �@��
IsSelected . . ���  � ��8   � ColumnDefinitions �� $
��Auto ��� $��* �.+��� -    ��Name$ PhotoListView��
������ $��0��$��	50,0,10,0q�$	��900������ *Photos+$
 OneWay=�� -   
������ $��1��$��	191,0,0,0q�.+�9  3WPFMediaKit.DirectShow.Controls.VideoCaptureElement  -	     Name$ VideoCapturePanel��6  0WPFMediaKit.DirectShow.Controls.MediaElementBase   LoadedBehavior$
 Play=�   DesiredPixelWidth$
 1920��   DesiredPixelHeight$
 1080��1  +WPFMediaKit.DirectShow.Controls.D3DRenderer   Stretch$ Uniform=�
   FPS$ 30��   EnableSampleGrabbing . $��0,0,239,193q�   VideoCaptureDevice ��  �� Path$ CameraDevice� �� ElementName$ Me��$
 OneTime=�� -
   $ 	ImageGrid�� �� �� .+��� -    ��Name$ LargeSavedImage��$��0��$��Uniform=�$��0q�$y�	Collapsed=����� *LargeSelectedImage+$
 OneWay=��� -   $ LargeSavedImage2��$��1��$��Uniform=�$��0q�$y�	Collapsed=����� *LargeSelectedImage2+$
 OneWay=��  �� $��* ��� $��50 �.+��� $	��180��$	��170��#��[ $��200,700,0,0q����� $
��Wrap=�$��85��$ Center=�$��24(�Edit�� $	��180��$	��170��#��[ $��600,700,0,0q����� $
��Wrap=�$��85��$ Center=�$��24(�Next