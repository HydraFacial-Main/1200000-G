   M S B A M L   `   `   `  ���� I  EEdge.Tower2.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Edge.Tower2.UIEdge.Tower2.UI  [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms *    $Edge.Tower2.UI.Photo_Customer_Search   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +uiclr-namespace:Edge.Tower2.UI     TwpfForm@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     -     �Name$  Me�� � Title$ Photo_Customer_Search��$
��1024��$
��1280�� � 
ResizeMode$ NoResize=� 
  Window#��[   � 	Resources   	VGridLine �� Color  	HGridLine  HighLightColor  st_mainblue��%V   &	       &	      &	 *     7  �� $ 	#FFb3aa9c���� $ 	#FFb3aa9c���� 8   ���� .��� .+�(�  (� Stretch$
 Fill=�$��Stretch=�$��Stretch=�$
��1024��$	��819��.��� $
��1280��$
��1024�� � RowDefinitions �� $
��899* ��� $
��125* �.+��� -    ��Name$ imgBG��$)��#Skin\Images\WindowBackground_DB.png��$
��1280��$
��1024��$��2��� $��2�� �� $��70 ��� $	��954 �.+�� -    �Name$ gridNext��$��1�� �� $��70 ��� $	��777 ��� $	��300 �	 � ColumnDefinitions	 �� $��20 ��� $��* ��� $��20 �.+��� $��1q�$��1��$��1�����	#ff880000$��0q�
 �� CornerRadius$
 4�����	#00ffffff J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#ffeeeeee��   Edge.Tower2.UI.uc_User  -     Name$ ucUser��$��0��$��0��$��2��$	��300��$��-2,10,990,849q�$��2��$��80��� $��1��$��1�����	#00F9F4EF.+��� -    ��Name$ G1��$�� ��$��
10,10,10,0q�$	��Top=�$	��350��$��0q���Z� .���� -    ��Name$ canInfo��$��0,-14,11,0.04q�.+��� -    ��Name$ lblTitle��$��1��$	��282��$��41��$��Center=�$��1��$��26(� �� Left$ 22��
 �� Top$ 30��#��[   st_Label#��[ $��Center=�$��Center=��� -    ��Name$ txtID��$��34��$	 398�� �� TextWrapping$
 Wrap=�$ 13��$	��115��{�.  $��0q����	#26FFFFFF�� -	   $ txtDate��$��34��$ 22��$
 Wrap=�$ 73��$	��304�� J� Opacity$	 0.8Q�$��18(�$��1q����	#FFd1d0cf���	#FF64676C���	#FFB3AA9C.���� -
   $ txtName��$��34��$ 21��$
 Wrap=�$	 118��$	��305��$	 0.8Q�$��18(�$��1q����	#FFd1d0cf���	#FF64676C���	#FFB3AA9C.���� -   $ txtBirthday��$��38��$ 22��$
 Wrap=�$	 162��$	��304��$	 0.8Q�$��18(�$��1q����	#FFd1d0cf���	#FF64676C���	#FFB3AA9C.���� -   $ txtTelNo��$��34��$ 22��$
 Wrap=�$	 212��$	��304��$	 0.8Q�$��18(�$��1q����	#FFd1d0cf���	#FF64676C���	#FFB3AA9C.���� -   $ lblDate��$
��Date��$	 333��$ 77��$��16(����	#FF64676C#��[ �� -   $ lblName��$
��Name��$	 333��$	 121��$��16(����	#FF64676C#��[ �� -   $ lblBirthday��$��Date Of Birthday��$	 333��$	 158��$��16(����	#FF64676C#��[ �� -   $ lblDateFormat��$��
(MM/DD/YY)��$	 333��$	 181��$��16(����	#FF64676C#��[ �� -   $ 
lblPhoneNo��$��TEL. NO��$	 331��$	 214��$��16(����	#FF64676C#��[ �� -    ��Name$ btnClear��$��18(�  st_GrayGrayButton#��[ $ 20��$	 262��$	��120��$��57�����	#FFD1D2D4.���� -   $��tbkClear�� �� TextAlignment$ Center=�$��17(�$
��Wrap=�$	��110��Clear�� -   $ 	btnSearch��$��18(�#��[ $ 20��$	 262��$	��120��$��57�����	#FFD1D2D4.���� -   $��	tbkSearch��$ Center=�$��17(�$
��Wrap=�$	��110��Search�� -   $ txtNotes��$	��173��$ 21��$
 Wrap=�$ 73��$	��459��$ 1Q�$��18(����	#ffFFFFFF  
st_TextBox#��[ $y�Visible=��� -   $ lblNotes��$��Notes��$	 483��$ 74��$��16(����	#FF64676C#��[ �� -   $ lblMsg��$	 276��$	 266��$��16(����	#FFDC1212#��[ $	��293��$��45��$��Center=�$��Center=�&   System.Windows.Controls.DataGrid  -     Name$ DBGrid1��$	 574��$ 71��$
��Left=�$	��Top=�$	��246��$	��404��   	RowHeight$ 38Q�   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 134 ���	#26FFFFFF   RowBackground �	#FFe0dfde   AlternatingRowBackground �	#ffd1d0cf���	#FFb3aa9c$��1q�   
IsReadOnly .    FrozenColumnCount$ 2��   VerticalGridLinesBrush# [     HorizontalGridLinesBrush#  [ !   SelectionMode$! Single=�$��16(����	#FF64676C$��Disabled=�$" �� IsSynchronizedWithCurrentItem$" FalseY�   db_selected=  7System.Windows.Controls.Primitives.DataGridColumnHeader# �� 
TargetType$ �� Property% �� Value��%�   (��       * SystemColors.HighlightBrushKey+)7  '  
     �� 8   �� "#  .��� $ � ��% �	#FF888888�� $ � ��% �	#FFb3aa9c�� $ � ��% �	#FFffffff�� $ � ��$% 38���� -   $ btnBack��$	��160��$��60�� 	 st_NavigationButton#��[	 ���	#FFD1D2D4{�. $��Center=�$
 1015��$ 51�����	#FF64676C.���� -   & ��Name$& tbkBack��$ Center=�$��18(����	#FF64676C$
��Wrap=�$	��140���� $
�Back���� -   $ btnEditBack��$	��160��$��60��#��[	 ���	#FFD1D2D4{�. $��Center=�$
 1015��$ 51�����	#FF64676C.���� -   $& tbkEditBack��$ Center=�$��17(����	#FF64676C$
��Wrap=�$	��140���� $
�Back���� -   $ 	btnDelete��#��[ $
 1015��$	 121��$	��160��$��60�����	#FFD1D2D4.���� -   $& 	tbkDelete��$ Center=�$��17(�$
��Wrap=�$	��140��Delete�� -    $ btnNext�� 
 st_GrayBlueButton#��[
 $��18(�$
��Left=�$	��Top=�$	��160��$��60��' J� RenderTransformOrigin$' 
2.065,0.45&�$
 1015��$	 191�����	#FFD1D2D4.���� -!   $��tbkNext��$ Center=�$��17(�$
��Wrap=�$	��140��Photo Capture�� -"   $ btnPastSession��#��[
 $��18(�$
��Left=�$	��Top=�$	��160��$��60��$' 
2.065,0.45&�$
 1015��$	 259�����	#FFD1D2D4.���� -#   $��tbkPastSession��$ Center=�$��17(�$
��Wrap=�$	��140��Past Photos�� -$   $ btnEdit��#��[	 $��18(�$
��Left=�$	��Top=�$	��117��$��57��$' 
2.065,0.45&�$	 458��$	 261�����	#FFD1D2D4.���� -%   $��tbkEdit��$ Center=�$��17(�$
��Wrap=�$	��110��Edit�� -&   $ btnSave��#��[ $��18(�$
��Left=�$	��Top=�$	��117��$��57��$' 
2.065,0.45&�$	 152��$	 262�����	#FFD1D2D4.���� -'   $��tbkSave��$ Center=�$��17(�$
��Wrap=�$	��110��Save�� -(   $ 	btnCreate��#��[ $��18(�$
��Left=�$	��Top=�$	��117��$��57��$' 
2.065,0.45&�$	 150��$	 262�����	#FFD1D2D4.���� -)   $��	tbkCreate��$ Center=�$��17(�$
��Wrap=�$	��110��Create�� .+�    Edge.Tower2.UI.UC_Keyboard  -*   (  Name$( 
ucKeyboard��$	 370��$ 41��$
��1155��$	��380���� $��0��$��2��.+�   Edge.Tower2.UI.NavBar  -+   )  Name$) NavBar��$ 0��$ 0��$��77���� -,   $ 
cvsMessage��$
��1280��$
��1024��$��0��$��2��$y�Hidden=�.+��� --   $��grpMessage1��$	��303��$	 124��$
��1031�����	#FF85DFF9$��20(�$��0q�$	 363��.���� .+��� -.   $��
lblWarning��$
��Left=�$��76��$��30(�$��
150,62,0,0q�$	��Top=�$	��641���� -/   $��btnMessageOK��  NavigationButtonStyle#��[ $��OK��$	��140��$��60��$	 770��$	 208���� -0   $��btn_OK��#��[ $��OK��$	��140��$��60��$	 770��$	 208���� -1   $��
btn_Cancel��#��[ $��Cancel��$	��140��$��60��$	 600��$	 208��