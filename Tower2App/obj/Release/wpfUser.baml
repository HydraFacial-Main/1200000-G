   M S B A M L   `   `   `  ���� I  EEdge.Tower2.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Edge.Tower2.UIEdge.Tower2.UI      Edge.Tower2.UI.wpfUser   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +uiclr-namespace:Edge.Tower2.UI     -     �Name$  Me�� 
  Window#��[   � Title$ wpfUser��$
��1024��$
��1280�� � 	Resources  �� MergedDictionaries �� Source��  �� $ Resources\rsStyle.xaml?��� $" Resources\rsRoundButton.xaml?�%    .��� .+�(�  (� Stretch$
 Fill=�$��Stretch=�$��Stretch=�$
��1024��$	��768��.��� -    �Name$
 root��$
��1280��$
��1024��.+��� -    ��Name$ cvsRoot��.+��� -   $ 	cvsDetail��$y�Hidden=�.+��� -    ��Name$ 	lblHeader��$��Member��$��48��	 �� Left$		 106��

 �� Top$	
 197��$	��296��$��30(�  st_Label#��[ ���	#FF08C5D8�� -   $ 	lblUserID��$��User ID��$		 353��$
��Left=�$	��Top=�$��71��$��40��$��18(����	#FF888282$	
 258���� -   $ lblPassword��$��Password��$		 353��$
��Left=�$	��Top=�$��89��$��40��$��18(�}�. ���	#FF888282$	
 322���� -   $ 
lblConfirm��$��Confirm��$		 353��$
��Left=�$	��Top=�$��83��$��40��$��18(�}�. ���	#FF888282$	
 382���� -	   $ lblRole��$
��Role��$		 784��$	
 264��$��49��$��40��$��18(�}�. ���	#FF888282�� -
   $ 	lblActive��$��Active��$		 784��$	
 322��$��64��$��40��$��18(� J� RenderTransformOrigin$ 1.504,0.601&����	#FF888282�� -    ��Name$ 	txtUserID��$
��Left=�$��47��$	��Top=�$	��247��$��20(����	#FFEDE4D5$		 103��$	
 259�����	#FFB3AA9C���	#FF64676CG� -    G�Name$ txtPassword��$
��Left=�$	��Top=�$	��245��$��45��$ 0.321,0.592&�$��20(����	#FFEDE4D5$		 103��$	
 318�����	#FFB3AA9C���	#FF64676CG� -   $ 
txtConfirm��$
��Left=�$	��Top=�$	��245��$��45��$ 0.321,0.592&�$��20(����	#FFEDE4D5$		 103��$	
 381�����	#FFB3AA9C���	#FF64676C�� -    ��Name$ cboRole��  st_ComboBox#��[ $
��Left=�$	��Top=�$	��245��$��50��$��20(�$		 534��$	
 261�����	#FFEDE4D5���	#FF64676C���	#FFB3AA9C  �� Color��%�   (��       * SystemColors.HighlightBrushKey+)(��      *SystemColors.ControlBrushKey+)�� $ 	#FFEDE4D5���� $ Yellow��.@��� $��Administrator��$��38���� $
��User��$��38���� -   $ 	cboActive��#��[ $
��Left=�$	��Top=�$	��245��$��50��$��20(�$		 534��$	
 322�����	#FFEDE4D5���	#FF64676C���	#FFB3AA9C ��%�   (��       * SystemColors.HighlightBrushKey+)(��      *SystemColors.ControlBrushKey+)�� $ 	#FFEDE4D5���� $ Yellow��.@��� $
��True��$��38���� $��False��$��38���� -   $ txtID��$
��Left=�$��23��$��651,118,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��147���� -    ��Name$ 
btnSaveNew��$
��Save��  st_BlueButton#��[ $
��Left=�$��71��$	��Top=�$	��191��$��18(�$		 989��$	
 384���� -   $ btnEdit��$��SUBMIT��#��[ $
��Left=�$��71��$	��Top=�$	��191��$��18(�$		 989��$	
 383���� -   $ btnBack��$
��Back��  st_GrayButton#��[ $
��Left=�$	��Top=�$	��191��$��71�� �� IsCancel . $��18(�$		 989��$	
 295��    Edge.Tower2.UI.UC_Keyboard  -     Name$ UC_Keyboard1��$		 100��$	
 532��$y�Visible=�$
��Auto��$
��Auto���� -   $ 
lblMessage��$��Invalid Accound!��$��40��$		 104��$	
 448��$	��545��#��[ $��20(����	#FFDC1212�� -   $ cvsList��$y�Visible=�.+��� -   $ btnNew��$��+ CREATE��#��[ $
��Left=�$	��Top=�$	��172��$��71��$
	 1042��$	
 212��$��18(��� $��Users��$��48��$	 67��$	
 199��$	��120��$��30(�#��[ ���	#FF08C5D8�� $
��Role��$��43��$		 261��$	
 199��$��96��$��30(�#��[ ���	#FF08C5D8�� $��Active��$��43��$		 469��$	
 199��$	��124��$��30(�#��[ ���	#FF08C5D8�� -   $ lblMsg��$��Invalid Accound!��$��84��$		 967��$	
 449��$	��274��#��[ $��20(����	#FFDC1212$��Right=��� -    ��Name$ ScrollViewer��$	��611��$	 65��$	
 259��$	��811��$��Hidden=�$��Hidden=� �� PanningMode$ HorizontalOnly=�.���� -    ��Name$ lvUser��$	��611��$	 65��$	
 259��$	��811�����	#FF76777A$	��0,1q����	#FFB9BBBF �� AlternationCount$ 2�����	#FFFFFFFF$��Gotham Light)�$��20(�$��Hidden=�$��Hidden=�  �� 
TargetType �� Property �� Value �� 
TargetType �� Content��%C  '��       '�� *     �� " ��.���  � y�$ 	Collapsed=��� " ��.���  �@�FocusVisualStyle Z� ��  � ��$ 0q���  � �� �	#FFaaaaaa��  � ��$ 50����  � �� �� " ��.R��� $��0,0,0,1q�#��z��._��� $��Stretch=�#��z��$
��Auto��$��0q�# z������ $ 	#FFaaaaaa�� �� View �� .P��� $��User ID�� �� Width$	 200�� �� DisplayMemberBinding ��   �� Path$  UserID��� $
��Role��$	 200�� �� $
  Role��� $��Active��$	 150�� �� $  Active��� $
��Edit��$	 120��! �� CellTemplate! �� .R��� " �� Orientation$" 
Horizontal=�.+��� # ��Name$# y��$��20��$��20��$��/Skin/Images/t2/edit.png���� $ ��Name$$ tbkEdit��-   $
��Edit���� $��Delete��$	 120��! �� .R��� $" 
Horizontal=�.+��� $# x��$��20��$��20��$ ��/Skin/Images/t2/delete.png���� $$ 	tbkDelete��-   $��Delete��   Edge.Tower2.UI.uc_User  -   %  Name$% ucUser��$	 0��$
 80��$��80��   Edge.Tower2.UI.NavBar  -   &  Name$& NavBar��$		 520��$
 0��$��80��