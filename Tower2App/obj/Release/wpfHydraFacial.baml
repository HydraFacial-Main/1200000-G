   M S B A M L   `   `   `  ���� I  EEdge.Tower2.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Edge.Tower2.UIEdge.Tower2.UI  /clr-namespace:Edge.Tower2.UIEdge.Tower2.UI  /clr-namespace:Edge.Tower2.UIEdge.Tower2.UI       Edge.Tower2.UI.HydraFacial   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +uiclr-namespace:Edge.Tower2.UI     8DesignInControlclr-namespace:Edge.Tower2.UI     .localclr-namespace:Edge.Tower2.UI     -     �Name$  Me�� � Title$ HydraFacial��$
��1024��$
��1280�� � 
ResizeMode$ NoResize=� 
  Window#��[   � 	Resources  �� MergedDictionaries �� Source   BooleanToVisibilityConverter9   3Edge.Tower2.UI.BooleanToInvertedVisibilityConverter ( $BooleanToInvertedVisibilityConverter0   *Edge.Tower2.UI.ProgressForegroundConverter  ProgressForegroundConverter  sbSlideR �� TargetProperty W� From	 W� To	 g� Duration  sbSlideL��  �� $ Resources\rsStyle.xaml?��� $" Resources\rsRoundButton.xaml?�%�   &	       &	      &	 
     &	      &	 Q     ��     �� $ (Canvas.Left)�.��W� $
 -600X�$ 0X�$	 0:0:0.3D��� $ (Canvas.Left)�.��W� $	 600X�$ 0X�$	 0:0:0.5D����� .��� .+�(� 
 (� Stretch$

 Fill=�$��Stretch=�$��Stretch=�$
��1024��$	��819��.��� .+��� -    ��Name$ imgBG��$)��#Skin\Images\WindowBackground_v3.png��$
��1280��$
��1024��� $
��1280��$
��1024��.+�� -    �Name$
 grd1�� � DataContext ��  �� ElementName$ Me�� � RowDefinitions �� $��70 ��� $	��954 �.+�� -   $ Bottom��$��1�� �� $��0 ��� $��80 ��� $��* ��� $��90 �.+�   Edge.Tower2.UI.uc_User  -     Name$ ucUser��$��1��$	��300��$��50��$��0,-10,990,0q�� $��2�� � ColumnDefinitions �� $	��630 ��� $��* �.+��� -    ��Name$ bdrLeftPanel��$��0q�$��0��$��2�����	#FF880000$��0q� �� CornerRadius$ 4�����	#ffeeeeee J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FFeeeeee��� -   $ grdLeftPanel��$��0��$��2�����	#00FFFFFF �� $	��200 ��� $
��Auto ��� $
��Auto �$	��500��.+��� -    ��Name$ cvsVacumPump��$��1��.+�&    Edge.Tower2.UI.VacuumPumpControl  -	     Name$ VacuumPumpControl��$��3��
   Min$ 0��   	MinYellow$ 25��   	MinOrange$ 37��$	��600��$	��250���� -
    ��Name$
 lneH�� �� Stretch$
 Fill=����	#FF909fa1$��1��	 �� X1$ 20��	 �� Y1$	 100��	 �� Y2$	 100��$	��470��$��20��$��25,24,10,10q��� -     ��Name$  lblControls��$��VACUUM CONTROLS��! �� Left$! 72��
" �� Top$" 55��$	��356��  st_Label#��[ ���	#FF65666B$��15(��� -   $ imgIcon��$��40��$��40��$! 32��$" 48���� -   $ cvsQT_Control��$��0��$y�Hidden=�.+��� -   $  lblTitle��$��Thermal Therapy��$��36(�$��Center=�$	��Top=�$! 48��$" 22�����	#FF64666b#��[ $��51��$	��519���� -   # ��Name$# btnHideContent��  st_FlatButton1#��[ $	��Top=�$	��250��$! 2��$" 81��$��62����Z� ��Z� .���� .+��� $#��Skin/Images/t2/bg_button2.png��$��73��$	��250���� -   $ ��Name$$ tbkHideContent��$��ABOUT THE TREATMENT��$��Center=�  st_TextBlock#��[ $��15(����	#FFF9F1F1$��	0,-65,0,0q�$��22���� -   $# btnVideo��#��[ $	��Top=�$	��250��$	! 281��$" 81��$��62����Z� ��Z� .���� .+��� $#��Skin/Images/t2/bg_button2.png��$��73��$	��250���� -   $$ tbkVideo��$��INFORMATION VIDEO��$��Center=�#��[ $��15(����	#FFF9F1F1$��	0,-65,0,0q�$��22��% J� RenderTransformOrigin$% 0.532,0.703&��� -   $ cvsProto_Control��$��0��$y�Visible=�$	��630��.+��� -   $ imgProtoTitle��$	��323��$��62��$! 28��$	" 138��$
��Left=��� -   $# btnProtoPrevious��#��[ $��80��$��78��$	! 368��$" 33��$y�Hidden=���Z� ��Z� .���� -   $ imgProtoPrevious��$#��Skin/Images/proto_arrow_l.png��$��78��$��80��$��	-10,0,0,0q��� -   $# btnProtoNext��#��[ $	��Top=�$��78��$��80��$	! 470��$" 33��$y�Hidden=���Z� ��Z� .���� -   $ imgProtoNext��$#��Skin/Images/proto_Arrow_r.png��$��78��$��80��$��0,0,0,0q��� -   $# btnProtoAudio��#��[ $	��Top=�$��90��$��90��$	! 455��$	" 123��$y�Hidden=���Z� ��Z� ���� -   $ imgProtoAudio��$!��Skin/Images/proto_audio.png��$��90��$��80���� -   $ cvsViewAll_Control��$��0��$y�Visible=�$	��630��.+��� -   $# 
btnViewAll��#��[ $	��150��$��90��$	! -20��$" 23����Z� ��Z� .���� -   $ 
imgViewAll��$*��$Skin/Images/en-US/proto_view_all.png��$��70��$	��140���� -   $ cvsViewAll_mt��.+��� -   $# btnViewAll_mt��#��[ $	��150��$��90��$	! -20��$" 23����Z� ��Z� .���� -    $ imgViewAllmt��$/��)Skin/Images/en-US/modalities_view_all.png��$��70��$	��140���� -!   $ cvsComponent��$��2��$��0,6,0,7q�.+� � -"   &  �Name$& fmeComponent��'  � NavigationUIVisibility$' Hidden=�$y�Visible=�$	" 100��|�.  ( � FocusVisualStyle( Z� �� -#   $ cvsChargerBars��$��2��$��Bottom=�$	��600��$��80��$��10,0,-10,-83q�� -$   $ grdRightPanel��$��1��$��1��$��0,0,1,0q� �� $��* ��� $	��700 � �� $	��380 ��� $��* �.+��� -%   $ lne_H��$��0��$��1��$
 Fill=�$	��0.5�����	#FF65666b$ 20��$	 200��$	 200��$	��585��$��20��$	" 507��$	! 645��$��28,342,0,26q�$
��Left=�� -&   $ 
grd_Slider��$y�Visible=�.+��� $��0q����	#FF880000$��0q�$ 4�����	#FFffffff   $ 	#FFeeeeee��._��� -'   $ cvsSlideShow��$��1��$��0��$	��630��$	��350��$��26,-10,34,0q�$	��Top=�.+� � -(   $& fmeSlideShow��$' Hidden=�$	��630��$	��340��$" 0���� $��1��$��1��$y�Hidden=�.+�   Edge.Tower2.UI.uc_Buttons  -)   )  Name$) 
uc_Buttons��$! 20��$" 6��$��Helvetica Neue LT Std)��� -*   $ cvsVideo��$��1��$��0��$��246,0,-246,0q�$y�hidden=�.+��� -+   $# btnLoad��$
��Load��$
��Left=�$��37��$��10,0,0,0q�$��67��� -,   $ grd_1��$��1��$��1��$	��900�����	#FFF5F0EB$	��638�� �� $
��Auto �$	��240���� $��50 ��� $��45��.+�r� --   * r�Name$* MediaElement1��$��0��$	��574��$	��300��+ r� LoadedBehavior$+ Manual=�, r� UnloadedBehavior$
, Stop=�- r� Stretch$
- Fill=�$��Center=�$��
26,35,38,0q��� -.   . ��Name$. VolumeSlider�� 	 stSlider#��[	 $��Center=�$��Right=�/ � Minimum$/ 0Q�0 � Maximum$0 1Q�$��0��1 � Value$	1 0.5Q�$	��111��2 �� Right$2 0��$" 16��$	! 489��$��	0,0,53,56q�$��30��� -/   3 �Name$3 pbrVideo�� 
 SimpleProgressBar#��� 
 $��50��$	��470��$	��Top=�$��Center=����	#FF08c5d8$��	76,1,92,0q�$��2��$��1��1 �� *Value+$ Slider1��4 �� Mode$4 Default=����� 5 �� EndPoint$	5 1,0&�6 �� 
StartPoint$	6 0,0&�.��� 7 � Color$7 	#FF64666b��8 � Offset$8 0Q�� $7 	#FF64666b��$8 0.459Q�� $7 	#FF64666b��$8 0.783Q��� -0   $# btnPlay��  	AddShadow#��[ $��52��$��50��$! 26��$��
26,1,560,0q�$	" -51��$��2��$	��Top=�$��1������ .R��� $ imgPlay��$��Skin/Images/n_play.png���� -1   $# 	btnReplay��#��[ $��54��$��50��$��1��$��
546,0,38,0q�.���� -2   $ 	imgReplay��$#��Skin/Images/Video_restart.png���� $��2��$��0,0,0,43q�.+��� -3   $# btnPause��#��[ $
��Left=�$	��Top=�$��40��$��36��$��0q�$��0q����	#00000000$	! 154��$��0q�$" 10������ .R��� $��Skin/Images/Pause.png���� -4   $# btnStop��#��[ $
��Left=�$	��Top=�$��37��$��36��$��0q�$��0q����	#00000000$! 95������ .R��� $��Skin/Images/n_stop.png���� -5   9 ��Name$9 btnVolUp��  RoundRepeatButton#��[ ���	#FF6699FF$	��Top=�$��Right=�$��30��$��30��: �� Delay$	: 500��; �� Interval$	; 100��$2 0��$" 8��$	! 440��.���� $��18��$��18��$&�� Skin\Images\v001\Arrow_Right.png���� -6   $9 
btnVolDown��#��[ ���	#FF6699FF$	��Top=�$��Right=�$��30��$��30��$	: 500��$	; 100��$2 50��$" 10��$	! 384��.���� $��18��$��18��$%��Skin\Images\v001\Arrow_Left.png���� -7   $# btnHideVideo��$��2��#��[ $��Right=�$	��Top=�$	��250��$	! 140��$	" 315��$��62����Z� ��Z� .���� .+��� $#��Skin/Images/t2/bg_button2.png��$��70��$	��245���� -8   $$ tbkHideVideo��$��HIDE CONTENT��$��Center=�$��Arial)�$��17(����	#FFF9F1F1$��	0,-70,0,0q�$��22���� -9   $  lblProgressValue��$�� ��$
��Left=�$��Right=�$��26��$��
107,14,0,0q�$��1��$	��Top=�$��57��$��16(����	#FFF7EDED#��[ �� -:   $  lblProgressValue1��$�� ��$
��Left=�$
��Left=�$��26��$��
169,14,0,0q�$��1��$	��Top=�$	��100��$��16(����	#FFF7EDED#��[ �� -;   $  lblVideo��$
��ABCD��$
��Left=�$��61��$��	26,49,0,0q�$��2��$��16(�$	��Top=�$	��574��#��[ ���	#FF645353�� -<   $# btnLeft��$��<��$��1��$��0��$
��Left=�$��49��$	��Top=�$��78��$	! -49��$	" 168��$��
50,140,0,0q����� .R��� $ 
imgArrow_L��$%��Skin/Images/t2/n_Arrow_Left.png���� -=   $# btnRight��$��>��$��1��$��0��$
��Left=�$��49��$	��Top=�$��67��$	! 571��$	" 165��$��585,140,0,0q�$% -0.662,0.229&����� .R��� $ 
imgArrow_R��$&�� Skin/Images/t2/n_Arrow_Right.png��� .+��� $��0q����	#FF880000$��0q�$ 4�����	#FFffffff   $ 	#FFeeeeee��._��� ->   $ cvsProtocol��$��1��$��0��$��20,0,0,0q�$	��900��$	��650��$y�Hidden=����	#FFf5f0eb.+�]� -?   < ]�Name$	< dp1��$��1��$
��Left=�$	��660��$	��600��$��20,35,20,20q����	#FFf5f0eb.+��� -@   = ��Name$= ScrollViewer1��$��Hidden=�> �� PanningMode$> HorizontalOnly=�$��9(�$��Helvetica Neue)����	#FF878484.���� -A   $ 	imgViewer��$	��600���� -B   $= ScrollViewer2��$y�Hidden=�$��Hidden=�$	��480��$> HorizontalOnly=�$��9(�$��Gotham Light)����	#FF878484$��30,60,30,60q�.��,� -C   ? ,�Name$? flowDocViewer��@ ,� IsSelectionEnabled@ .  $��	30,0,30,0q�"A ,� VerticalScrollBarVisibility$A Hidden=�$B ,� HorizontalScrollBarVisibility$
B Auto=�$��Gotham Light)�.��/� -D   C /�Name$
C Acne��D /� FontSize$D 24(�E /� 
FontFamily$E Arial)��� -E   $# btnHideProtocol��#��[ $��Right=�$	��Top=�$	��250��$	! 150��$	" 700��$��62����Z� ��Z� .���� .+��� $#��Skin/Images/t2/bg_button2.png��$��70��$	��245���� -F   $$ tbkHideProtocol��$��HIDE CONTENT��$��Center=�$��Arial)�$��17(����	#FFF9F1F1$��	0,-70,0,0q�$��22���� -G   $ bdrProto�����	#FFf5f0eb$��25,0,-674,-405q����	#FF880000$��0q�$y�Visible=�$ 10,10,10,10��._��� -H   $ cvsProto��$y�visible=�
������ $��	0,0,10,28q�.+��� -I   $ 	imgBanner��$	" -10��$! 28��$y�Visible=�$	��330��$	��567���� -J   $ imgSignature��$	" 200��$! 28��$y�Visible=�$	��630��$	��567���� -K   $# btnSuggestion��  st_Transparent#��[ $��80��$��80��$	! 510��$	" 680��� -L   $ 	grdBottle��$��0,0,0,0q�$��3��$��0��$��3�� �� �� �� �� .+��� -M   F ��Name$F B0��$��0��$��Bottom=�$��22(�$	��155��$��70��  st_CheckBottle#��[ $��0,5,0,0q�.���� -N   $$ tbkB0��$��Center=�G �� TextAlignment$G Center=�$
��Wrap=�$��22(����� *BottleNames[0]+$4 OneWay=�H �� NotifyOnTargetUpdatedH . �� -O   $��
lblBottle0��$��0��$��Center=�$��Center=�$	��140��$��Center=�$��
97,59,81,2q����	#FF64666b$��29���� -P   $F B1��$��1��$��Bottom=�$��22(�$	��155��$��70��#��[ $��10,5,0,0q�.���� -Q   $$ tbkB1��$��Center=�$G Center=�$
��Wrap=�$��22(����� *BottleNames[1]+$4 OneWay=�H . �� -R   $��
lblBottle1��$��1��$��Center=�$��Center=�$	��140��$��Center=�$��
94,62,85,2q����	#FF64666b$��26���� -S   $F B2��$��2��$��Bottom=�$��22(�$	��155��$��70��#��[ $��0,5,10,0q�.���� -T   $$ tbkB2��$��Center=�$G Center=�$
��Wrap=�$��22(����� *BottleNames[2]+$4 OneWay=�H . �� -U   $��
lblBottle2��$��2��$��Center=�$��Center=�$	��140��$��Center=�$��
84,62,94,5q����	#FF64666b$��23���� -V   $F B3��$��3��$��Bottom=�$��22(�$	��155��$��70��#��[ $��0,5,15,0q�.���� -W   $$ tbkB3��$��Center=�$G Center=�$
��Wrap=�$��22(����� *BottleNames[3]+$4 OneWay=�H . �� -X   $��
lblBottle3��$��3��$��Center=�$��Center=�$	��140��$��Center=�$��
85,62,94,2q����	#FF64666b$��26���� -Y   $$ tbkB4��$��Center=�$G Center=�$
��Wrap=�$y�Hidden=�$��22(����� *BottleNames[4]+$4 OneWay=�H . �� -Z   $F B4��$��3��$��Center=�$��Right=�$��80��$��80��$��0,5,5,0q�#��[ $y�Hidden=���� �� $��0��$��2��$��0,0,0,14q�.+�   Edge.Tower2.UI.NavBar  -[   I  Name$I NavBar��$! 0��$" 0��J   SelectedButton$J HydraFacial��$��77���� -\   $# btnTest��$��10,0,0,0q�$��57��$��44��  NavigationButtonStyle#��[ $��Center=����� $G Center=�$
��Wrap=�$��18(�Test�� -]   $  lblDemo��$��	Demo Mode��$
! 1042��$" 86��$	��197��$��39��  st_Label_Bold#��[ $��30(����	#FFC9B5A7$	��Top=�$��Center=�$��Right=�$��Right=��� -^   $  lblDayRemain��$��Day remain:��$
! 1012��$	" 120��$��Right=�$��24��$	��Top=�$	��229�����	#FFB9A597#��[ $��12(�$��Right=��� -_   $ 
cvsCleanup��$
��1280��$
��1024�����	#aa000000$y�Hidden=�.+��� -`   $ 
imgCleanup��$
��1280��$
��1024��$" 0��$! 0���� -a   $ cvsCleanup_Msg1��$	��700��$	��441��$	! 302��$	" 253��$y�Visible=�.+��� -b   $# btnDone��#��[ $��30(�$��99��$��97��$	! 520��$	" -30��.���� .+��� -c   $ imgClose��$��Skin/Images/Close.png��$��84��$��87���� -d   $# btnStart��#��[ $��30(�$	��140��$	��140��$	! 230��$	" 413��.���� .+��� -e   $ imgStart��$��Skin/Images/Start.png��$	��140��$	��140��$" 0��$! 0���� -f   $# btnStart_PF��#��[ $��30(�$	��140��$	��140��$	! 238��$	" 233��.���� .+��� -g   $ imgStart_PF��$��Skin/Images/Start.png��$	��142��$	��138��$" 0��$! 0���� -h   $ cvsCleanup_Msg2��$	��700��$	��441��$	! 302��$	" 453��$y�Hidden=�.+�� -i   $3 pbrClean��  st_BlueProgress#��[ $��15��$	��300��$	��Top=�$��Center=�  st_mainblue#��[ $	! 195��$	" 296��1 �� *Value+$ Slider1��$4 Default=����� $	5 1,0&�$	6 0,0&�.��� $7 	#FF64666b��$8 0Q�� $7 	#FF64666b��$8 0.459Q�� $7 	#FF64666b��$8 0.783Q��� -j   $ imgCleanupTopmenu��$
��1280��$��77��$" 0��$! 0���� -k   $ 
cvsSuggest��$
��1280��$
��1024�����	#aa000000$y�Hidden=�.+��� -l   $ 
imgSuggest��$
��1280��$
��1024���� -m   $ 
imgTopmenu��$
��1280��$��77��$%��Skin/Images/top_menu_bg_dim.png���� -n   $# btnSuggestClose��#��[ $��30(�$��99��$��97��$	! 850��$	" 200��