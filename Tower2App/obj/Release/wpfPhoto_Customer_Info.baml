   M S B A M L   `   `   `  ���� I  EEdge.Tower2.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Edge.Tower2.UIEdge.Tower2.UI  (    "Edge.Tower2.UI.Photo_Customer_Info   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +uiclr-namespace:Edge.Tower2.UI     -     �Name$  Me�� � Title$ Photo_Customer_Info��$
��1024��$
��1280�� � 
ResizeMode$ NoResize=� 
  Window#��[  ���� .��� .+�(�  (� Stretch$
 Fill=�$��Stretch=�$��Stretch=�$
��1024��$	��819��.��� .+��� -    ��Name$ imgBG��$)��#Skin\Images\WindowBackground_DB.png��$
��1280��$
��1024��� $
��1280��$
��1024�� � DataContext ��  �� ElementName$ Me�� � RowDefinitions �� $��70 ��� $	��954 �.+�� -    �Name$ 
grdOutside��$��1�� �� $��70 ��� $��* ��� $	��100 �	 � ColumnDefinitions	 �� $��10 ��� $��* ��� $��10 �.+��� $��1q�$��1��$��1�����	#FF880000$��0q�
 �� CornerRadius$
 4�����	#FFffffff$y�Hidden=� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FFeeeeee��   Edge.Tower2.UI.uc_User  -     Name$ ucUser��$��0��$��0��$��2��$	��300��$��50��$��0,10,990,10q�� -   $
 root��$��1��$��1�� �� $	��148 ��� 	 �� $��0 ��� �� $��0 �.+�� $��1��$��Center=�$��-2,5,0,0q�$
��1200��$��3�� �� $
��Auto ��� $��* ��� $
��Auto ��� $��* �	 �� $	��300 ��� $��* ��� $	��300 �.+��� $��0��$��0��.+��� $	��256�����	#CC98ACCF$��1��$��0��$	��Top=����	#FFb3aa9c$��2q�._��� -   $ img_Profile��$��0��$��0��$
��Left=�$	��Top=�$	��256���� -    ��Name$ lblProfileShot��$
��Bold"�$	��256��$��Center=����	#FF64676C  st_Label#��[ $��0q�.��	Profile�� -    ��Name$ tbkNotes_Profile��$
��Text��$
��Wrap=�$��Center=�$	��Top=�$	��256��$	��105�����	#FF64676C  st_TextBlock#��[ �� $��0��$��1��.+��� $	��256�����	#CC98ACCF$��0��$��1��$	��Top=����	#FFb3aa9c$��2q�._��� -	   $ img_Left��$��0��$��1��$
��Left=�$	��Top=�$	��256��$��2���� -
   $ lblLeftShot��$
��Bold"�$	��256��$��Center=����	#FF64676C#��[ $��0q�.��Left�� -   $ tbkNotes_Left��$
��Text��$
��Wrap=�$��Center=�$	��Top=�$	��256��$	��105�����	#FF64676C#��[ �� $��0��$��2��.+��� $	��256�����	#CC98ACCF$��0��$��2��$	��Top=����	#FFb3aa9c$��2q�._��� -   $ 	img_Right��$��0��$��2��$
��Left=�$	��Top=�$	��256��$��2���� -   $ lblRightShot��$
��Bold"�$	��256��$��Center=����	#FF64676C#��[ $��0q�.��Right�� -   $ tbkNotes_Right��$
��Text��$
��Wrap=�$��Center=�$	��Top=�$	��256��$	��105�����	#FF64676C#��[ �� $��2��$��0��.+��� $	��256�����	#CC98ACCF$��2��$��0��$	��Top=����	#FFb3aa9c$��2q�._��� -   $ img_CloseUp1��$��2��$��0��$
��Left=�$	��Top=�$	��256���� -   $ lblCloseUpShot1��$
��Bold"�$	��256��$��Center=����	#FF64676C#��[ $��0q�.��Close Up #1�� -   $ tbkNotes_CloseUp1��$
��Text��$
��Wrap=�$��Center=�$	��Top=�$	��256��$	��109�����	#FF64676C#��[ �� $��2��$��1��.+��� $	��256�����	#CC98ACCF$��2��$��1��$	��Top=����	#FFb3aa9c$��2q�._��� -   $ img_CloseUp2��$��2��$��1��$
��Left=�$	��Top=�$	��256���� -   $ lblCloseUpShot2��$
��Bold"�$	��256��$��Center=����	#FF64676C#��[ $��0q�.��Close Up #2�� -   $ tbkNotes_CloseUp2��$
��Text��$
��Wrap=�$��Center=�$	��Top=�$	��256��$	��109�����	#FF64676C#��[ �� $��2��$��2��.+��� $	��256�����	#CC98ACCF$��2��$��2��$	��Top=����	#FFb3aa9c$��2q�._��� -   $ img_CloseUp3��$��2��$��2��$
��Left=�$	��Top=�$	��256���� -   $ lblCloseUpShot3��$
��Bold"�$	��256��$��Center=����	#FF64676C#��[ $��0q�.��Close Up #3�� -   $ tbkNotes_CloseUp3��$
��Text��$
��Wrap=�$��Center=�$	��Top=�$	��256��$	��109�����	#FF64676C#��[ �� -     st_NavigationButton#��[ $��1��$��Center=����	#FFD1D2D4$	��160��$��60��$��853,64,207,24q����	#FF64676C.���� -   $ tbkPastPhotos�� �� TextAlignment$ Center=�$��18(�$��23��$
��Wrap=�$	��140���� $�Past Photos���� -    ��Name$ btnBack��$��1��#��[ {�. $��Center=����	#FFD1D2D4$	��160��$��60��$��1025,64,35,24q����	#FF64676C.���� -   $ tbkBack��$ Center=�$��18(�$��23��$
��Wrap=�$	��140���� $
�Back���� -   $ 	lblHeader��$��Profile:��$
��Left=�$��40��$��	46,51,0,0q�$	��Top=�$	��243��  st_mainblue#��[ $��26(�#��[ $��2���� -   $ lblName��$�� ��$��24(�$
��Left=�$��40��$��
46,92,0,16q�$
��Left=�$��Center=�$	��436��#��[ #��[ $��2���� $��0��$��2��.+�   Edge.Tower2.UI.NavBar  -     Name$ NavBar�� �� Left$ 0��
 �� Top$ 0��$��77��