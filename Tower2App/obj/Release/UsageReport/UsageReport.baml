   M S B A M L   `   `   `  ���� I  EEdge.Tower2.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Edge.Tower2.UIEdge.Tower2.UI  ,    &Edge.Tower2.UI.UsageReport.UsageReport   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +uiclr-namespace:Edge.Tower2.UI     -     �Name$  Me�� � Title$ Videos��$
��1024��$
��1280�� 
  Window#��[   � 	Resources 9   3Edge.Tower2.UI.BooleanToInvertedVisibilityConverter ( $BooleanToInvertedVisibilityConverter��%   &	         .��� .+�(�  (� Stretch$
 Fill=�$��Stretch=�$��Stretch=�$
��1024��$	��768��.��� -    �Name$ root0��$
��1280��$
��1024�� � RowDefinitions �� $��70 ��� $	��954 �.+�� $��1�� �� $	��910 ��� $��* �.+�]� $��0��.+�� $	��Top=�� .+�� .+��� $��20,60,20,20q����	#FF880000$��0q� �� CornerRadius$ 4�����	#FFffffff J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FFeeeeee���� -   	 ��Name$	 btnPrint��$y�Visible=�  st_NavigationButton#��[ $��1084,724,41,0q�$	��147��$��47��$��Center=�$	��Top=�$��Center=����	#FF08c5d8���	#FFF5E7E7.���� -   
 ��Name$
 tbkPrint�� �� TextAlignment$ Center=�$
��Wrap=�$��18(��� $�PRINT���� -   $	 btnExcel��$y�Visible=�#��[ $��913,724,212,0q�$	��147��$��47��$��Center=�$	��Top=�$��Center=����	#FF08c5d8���	#FFF5E7E7.���� -   $
 tbkExcel��$ Center=�$
��Wrap=�$��18(��� $�	SEND MAIL���� $��Usage Report��$
��Left=�$��Center=�$��35��$��
505,75,0,0q�$	��Top=�$	��240��$��22(�  st_Label#��[ ���	#FF08C5D8   Edge.Tower2.UI.uc_User  -     Name$ ucUser��$��-5,8,990,858q�$	��300��$��50��� -   $ 
grdContent��$��0,7,0,-7q� � ColumnDefinitions �� $��20 ��� $��* ��� $��20 � �� $	��122 ��� $
��Auto �$	��739���� $	��142 ��� $��Center=�$��Center=�$��48(�y��� *Model.IsLoaded+ �� 	Converter# [  �� Mode$ OneWay=�.��Loading. Please Wait...� -	   $ 	grd_L1_g2��$��1��$y�Hidden=� �� $	��650 ��� $��* � �� $	��300 ��� $
��Auto �.+�� -
   $��	grd_L2_g1��$��0��$��0��$��
0,-2,10,10q�.+��� -   $��lstView�� J� RenderTransformOrigin$ 0.5,0.5&�$��14(�$��0q�$��-844,894,-804,-480q�z�V� .~��� �� ��  �� Angle$ 90Q�T�  �� View �� .P��� $
��Name�� �� Width$	 120�� �� DisplayMemberBinding �� *Name+�� $	��Age��$ 50�� �� *Age+�� $
��Mail��$	 150�� �� *Mail+�� -    ��Name$ lblCompanyName��$��Company Name��$
��Left=�$��200,90,-76,0q�$	��Top=�$��18(�$
��Bold"�$	��153��$ 0.5,0.5&�z�V� .~��� �� �� $ 89.682Q�T� �� -   $ lblPrintPage��$��Label��$��Right=�$��Bottom=�$ 0.5,0.5&�$	��134��$��0,0,-50,-280q�z�V� .~��� �� �� $ 90Q�T� �� $��0��$��2��.+�   Edge.Tower2.UI.NavBar  -     Name$ NavBar��
 �� Top$ 0�� �� Left$	 520��   SelectedButton$
 Home��$��70���� -   $	 btnDeleteUsages��$��397,10,785,0q�$��60��$��60��$��Center=�$	��Top=�  NavigationButtonStyle#��[ $��Center=����� -   $
 DeleteTextBlock��$ Center=�$
��Wrap=�$��18(�Clear Usages