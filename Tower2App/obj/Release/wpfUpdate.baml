   M S B A M L   `   `   `  ���� I  EEdge.Tower2.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Edge.Tower2.UIEdge.Tower2.UI      Edge.Tower2.UI.wpfUpdate   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +uiclr-namespace:Edge.Tower2.UI     -    
  Window#��[    � Title$  	wpfUpdate��$
��1024��$
��1280�� � 	Resources  �� MergedDictionaries �� Source��  �� $ Resources\rsStyle.xaml?��� $" Resources\rsRoundButton.xaml?�%    ���� .��� .+�(�  (� Stretch$
 Fill=�$��Stretch=�$��Stretch=�$
��1024��$	��819��.��� $
��1280��$
��1024��.+��� -    ��Name$ imgBG��$3��-Skin\Images\en-US\WindowBackground_update.png��$
��1280��$
��1024���� -    ��Name$ cvsRoot��.+�   Edge.Tower2.UI.uc_User  -     Name$ ucUser�� �� Left$ 0��
	 �� Top$	 80��$��80��   Edge.Tower2.UI.NavBar  -   
  Name$
 NavBar��$ 0��$	 0��$��77���� -    ��Name$ 	lblHeader��$��Update��$��48��$	 106��$		 197��$	��296��$��30(�  st_Label#��[   st_mainblue#��[ �� -   $ 
lblOption3��$����Update requires the device to remain on and uninterrupted
while the update is processing. 

The update media should also not be unplugged until 
prompted.  

Update will begin after download complete. 

Please do not touch��$	��312��$	 191��$		 286��$	��826��#��[ $��24(����	#FF666666$y�Hidden=��� -   $ cvsUSB��.+��� -	   $ 
lblOption1��$�� Update from USB drive��$	 191��$		 625��$	��442��$��47��#��[ $��24(����	#FF666666$y�Hidden=��� -
   $ lblMessageUSB��$��62��$	 206��$		 684��$	��853��$��20(�#��[ ���	#FFDC1212$
��Left=�$��Right=����� -    ��Name$ tbkMessageUSB��$
��Wrap=� �� TextAlignment$ Right=��� -    ��Name$ btnDownloadUSB��  st_BlueButton#��[ $��71��$	 868��$		 610��$	��191��$��18(�.���� $��71����Z� ._��� -   $��tbkDownloadUSB��$
��Wrap=�$��Load From USB��$��Center=�$��Center=�$ Center=��� $y�Hidden=�.+��� -   $ cvsWeb��.+��� -   $ 
lblOption2��$$��Option 2: Update from internet��$	 191��$		 712��$	��442��$��47��#��[ $��24(��� -   $ 
lblMessage��$ ��*Internet is not available��$��86��$	 586��$		 714��$	��473��$��20(�#��[ ���	#FFDC1212$��Right=�$��Right=��� -   $ cvsWebProcessing��.+��� -   $ btnDownload��$��Download��#��[ $
��Left=�$��71��$	��Top=�$	��191��$	 868��$		 699��$��18(��� -   $ btnStop��$
��Stop��  st_GrayButton#��[ $
��Left=�$��50��$	��Top=�$	��111��$
 1124��$		 690��$��18(��� -   $ cvsProgressInfo��$y�Hidden=�.+��� -   $ lblCount��$��Label��$��25��$	 603��$		 786��$��78��� -    �Name$ progressBar��  st_BlueProgress#��[ $
��Left=�$��24��$	��Top=�$	��873��$	 191��$		 816���� -   $ cvsTransferInfo��.+��� -   $ lblSpeed��$��Label��$
��Left=�$��39��$	��Top=�$��83��$	 977��$		 862���� -   $ 
lblProcess��$��Label��$
��Left=�$��40��$	��Top=�$	��137��$	 245��$		 861���� -   $ lblDownload��$��Label��$
��Left=�$��40��$	��Top=�$	��151��$	 610��$		 861���� $��Speed:��$	 868��$		 862��$	��104��$��Right=�$��Right=��� $��Process:��$	 191��$		 861��$��68��$��40���� $��
Receiving:��$��26��$	 537��$		 861��$��68��$��Right=�$��Right=�� -   $ progressbar2��#��[ $
��Left=�$��24��$	��Top=�$	��854��$	 203��$		 750���� -   $ lblFileCount��$�� ��$��Center=�$	��Top=�$	��316��$��30��#��[ $	 470��$		 775��$��Center=��� -   $ Button��$��Button��$��50��$
 1124��$		 614��$	��111���� -   $ 	cvsScreen�����	#aa000000$y�Hidden=��� -   $ 
btnVersion��  st_FlatButton1#��[ $�� ��$
��Left=�$��1178,875,0,0q�$	��Top=�$��92��$��89�� �� IsCancel . �� -    $ 
lblVersion��$��Right=�$��
0,940,15,0q�$	��Top=�$	��269��$��cv1.5��$��Right=����	#FF979494$��Gotham Light)�