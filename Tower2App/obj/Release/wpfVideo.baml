   M S B A M L   `   `   `  ���� I  EEdge.Tower2.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Edge.Tower2.UIEdge.Tower2.UI      Edge.Tower2.UI.wpfVideo   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +uiclr-namespace:Edge.Tower2.UI     -     �Name$  Me�� 
  Window#��[   � Title$ wpfVideo��$
��1024��$
��1280�� � 	Resources  �� MergedDictionaries �� Source��  �� $ Resources\rsStyle.xaml?��� $" Resources\rsRoundButton.xaml?�%    ���� .��� .+�(�  (� Stretch$
 Fill=�$��Stretch=�$��Stretch=�$
��1024��$	��819��.��� $
��1280��$
��1024��.+��� -    ��Name$ imgBG��$
��1280��$
��1024��$5��/Skin/Images/HF-QuickStart-v18-pop-up-video1.png���� .+�r� -    r�Name$ MediaElement1��$	��973��$	��579�� �� Left$	 152��
	 �� Top$		 208��
 r� LoadedBehavior$
 Manual=� r� UnloadedBehavior$
 Stop=� r� Stretch$
 Fill=�$��Center=��� -   $ imgPlayStop��$��Skin/Images/n_play.png��$��52��$��50��$	 152��$		 787���� -    ��Name$ btnPlay��  	AddShadow#��[ $��52��$��50��$	 152��$��0q�$		 850��$y�Hidden=����� .R��� $ imgPlay��$��Skin/Images/n_play.png��� -    �Name$ pbrVideo��  st_BlueProgress#��[ $��50��$	��871��  st_mainblue#��[ $	 204��$		 787�� � Value �� *Value+ �� ElementName$ Slider1�� �� Mode$ Default=�����  �� EndPoint$	 1,0&� �� 
StartPoint$	 0,0&�.���  � Color$ 	#FF64666b�� � Offset$ 0Q�� $ 	#FF64666b��$ 0.459Q�� $ 	#FF64666b��$ 0.783Q��� -    ��Name$ lblProgressValue��$�� ��$��Right=�$��Right=�$��26��$	��Top=�$��79��$��16(����	#FFF7EDED  st_Label#��[ $	 235��$		 798���� -   $ lblProgressValue1��$�� ��$
��Left=�$
��Left=�$��26��$	��Top=�$	��100��$��16(����	#FFF7EDED#��[ $	 283��$		 798���� -	   $ 	imgReplay��$#��Skin/Images/Video_restart.png��$��52��$��50��$
 1073��$		 787���� -
    ��Name$ VolumeSlider��  stSlider#��[ $��Center=�$��Right=�$y�Hidden=� � Minimum$ 0Q� � Maximum$ 1Q�$��0��$	 0.5Q�$	��111�� �� Right$ 0��$	 16��$	 489��$��0,854,147,110q�$��30��   Edge.Tower2.UI.NavBar  -     Name$ NavBar��$ 0��$	 0��$��77���� -   $ 
lblMessage��$�� ��$
��Left=�$��159,865,0,0q�$	��Top=�$	��543��$��37�����	#FFF33F3F$��17(�