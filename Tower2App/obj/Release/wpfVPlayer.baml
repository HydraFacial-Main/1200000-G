   M S B A M L   `   `   `  ���� I  EEdge.Tower2.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Edge.Tower2.UIEdge.Tower2.UI  E ASvgControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:SvgControl;assembly=SvgControl
SvgControl /clr-namespace:Edge.Tower2.UIEdge.Tower2.UI      Edge.Tower2.UI.VPlayer   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +uiclr-namespace:Edge.Tower2.UI     <svg,clr-namespace:SvgControl;assembly=SvgControl     .localclr-namespace:Edge.Tower2.UI     -     �Name$  Me�� � Title$ VPlayer��$
��1024��$
��1280�� 
  Window#��[   � 	Resources  �� MergedDictionaries �� Source  EquipmentItemBackground �� EndPoint �� 
StartPoint � Color � Offset # EquipmentItemSelectedBackground	 �� DataType"   Edge.Tower2.UI.EquipmentItem
 ��Name �� CornerRadius �� Padding �� TextAlignment �� Triggers �� Value �� Binding �� RelativeSource �� AncestorType �� 
TargetName �� Value �� Property ) %HorizontalSliderTrackNormalBackground �� Color % !HorizontalSliderTrackNormalBorder  SliderRepeatButtonStyle �� 
TargetType �� 
TargetType  CustomThumbForSlider �� StrokeDashCap �� StrokeEndLineCap � MappingMode  MyCustomStyleForSlider � RowDefinitions m�Name m� Fill m� 	Placement  ��Name! ]�Name" ]� DecreaseRepeatButton# �� DecreaseLarge$ ]� IncreaseRepeatButton% �� IncreaseLarge& ]� Thumb' n�Name��  �� $ Resources\H_Scroll.xaml?��� $ Resources\rsStyle.xaml?�%)  &	       &	 9     (�� v     *, +)7  7  &	 �    &	 �    &	 .    &	 �    &	 t    7  7  7  7  7  �� $	 0,1&�$	 0,0&�.��� $ 	#FF00a5e2��$ 1Q��� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF00a5e2��$ 1Q��� "	  .R��� $
 Border��
����ح�$��0q�$ 10��$	��150��$��80��$��Center=�$��Center=�$ 1q�8��  ._��� 
�������$��18(�$
��Wrap=�$
 Left=�$��Center=�$��Center=�$��5,5,5,5q����� *Name+ �� $
 True�� �� *
IsSelected+ �� *FindAncestor+" ��.a��� $ Border��8   � ���� $ 	#FFE7EAEA���� $	 0,1&�$	 0,0&�.��� $ 	#FFAEB1AF��$	 0.1Q�� $ White��$ .9Q��� " ��.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " ��.R��� 
������ �� " n�.���  �@�OverridesDefaultStyle . ��  � �� �� " n�.R�A� $��40��$��60��$��3��$ Square=�$ Triangle=�$��0,0,0,0q���
� .��� $ 	#FF37A9DE��$ 0Q�� $ 	#FFEFF4F7��$ 1Q����� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFF4F6F7��$ 0.883Q�� $ 	#FF56B2F1��$ 0.067Q�� $ 	#FFE6E9EA��$ 0.307Q�� $ 	#FF47C1F0��$ 1Q�� $ 	#FF3BA2E8���� " ��.���  � �� �� " ��.R��� #��z��#��z��#��z��._��  �� $��* ��� $
��Auto �#��z���� $��* �.+�m� $ TopTick��$y�	Collapsed=�# z��$	 Top=�$��4��$��0��m� $ 
BottomTick��$y�	Collapsed=�# z��$ Bottom=�$��4��$��0���� $
 TrackBackground��8��  8�� $��1q�$ 1��$	��5,0q�$��Center=�$	��4.0��$��1��._��� $��-6,-1q�.+��� $  PART_SelectionRange��$y�Hidden=�$	��4.0��#��� ��#��� ��$	��1.0��]� $! 
PART_Track��$��1��" �� 8�� #��Z# $ �� 8�� #��Z% & n� $' Thumb��8�� 
���   ����� .��� .+�(� ( (� Stretch$
( Fill=�$��Stretch=�$��Stretch=�$
��1024��$	��819��.��� $
��1280��$
��1024��.+��� -   ) ��Name$) imgBG��$)��#Skin\Images\WindowBackground_v3.png��$
��1280��$
��1024��� -   * �Name$* grd_All��.+�� -   $* pg_Video��$y�Visible=�.+��� -   + ��Name$+ cvsVideo��.+��� , �� Left$	, 152��
- �� Top$	- 235��$	��973��$	��565�����	#FF292525r� -   . r�Name$. MediaElement1��$��center=�$	, 152��$	- 220��$	��973��$	��579��$��Center=�/ r� LoadedBehavior$/ Manual=��� -   $) imgPlayStop��$��Skin/Images/n_play.png��$��52��$��50��$	, 152��$	- 785��� -   0 �Name$0 pbrVideo��  st_BlueProgress#��[ $��50��$	��872�� 	 st_mainblue#��[	 $	, 202��$	- 786��1 � Value1 �� *Value+2 �� ElementName$2 Slider1��3 �� Mode$3 Default=����� $	 1,0&�$	 0,0&�.��� $ 	#FF64666b��$ 0Q�� $ 	#FF64666b��$ 0.459Q�� $ 	#FF64666b��$ 0.783Q��� -	   4 ��Name$4 lblProgressValue��$�� ��$��Right=�$��Right=�$��26��$	��Top=�$��57��$��16(����	#FFF7EDED 
 st_Label#��[
 $	, 235��$	- 798���� -
   $4 lblProgressValue1��$�� ��$
��Left=�$
��Left=�$��26��$	��Top=�$	��100��$��16(����	#FFF7EDED#��[
 $	, 283��$	- 798���� -   $) 	imgReplay��$#��Skin/Images/Video_restart.png��$��52��$��50��$
, 1073��$	- 785���� $��5��$��1��$��Center=�$y�Hidden=�.+��� -   5 ��Name$5 btnPause��  	AddShadow#��[ $
��Left=�$	��Top=�$��80��$��80��$- 10��$��0q�$��0q�$��0q����	#00000000$, 75������ .R��� $��skin/images/pause.png���� -   $5 btnPlay��#��[ $	��100��$	��100��$- 12��$	, -63��$��0q����� .R��� $��skin/images/n_play.png���� -   $5 btnStop��#��[ $
��Left=�$	��Top=�$��80��$��80��$
, -181��$- 10��$��0q�$��0q�$��0q����	#00000000���� .R��� $��skin/images/n_stop.png���� -   6 ��Name$6 VolumeSlider��#��[ $
��Left=�$	��Top=�$	��172��$	, 243��$- 47���� -   $4 	lblVolume��$��Volume��$	, 270��$
��Bold"�$- 9��$��18(����	#FF212020�� -   $5 btn_Back��$	, 152��$	- 850��$	��160��$��80��  st_NavigationButton#��[ {�. $��Center=����	#FFD1D2D4���	#FF64676C$��Gotham Light)�.���� -   7 ��Name$7 tbkBack��$ Center=�$
��Wrap=�$��18(�  st_TextBlock#��[ �� $
�Back��� -   $* pg_Promo_Training��$y�Hidden=�.+��� .+��� -   $4 	lbl_Title��$��0��$��0��$��2��$��VIDEOS��$��Center=�$��30(�$
��Bold"��� -   $5 	btn_Promo��$��1��$��0��  st_BlueButton#��[ $	��122��$	��240��$��20(����	#FFffffff$	, 348��$	- 429��.���� -   $��	tbk_Promo��$ Center=�$��20(�$
��Wrap=�$	��220��PROMO�� -   $5 btn_Training��$��1��$��1��#��[ $	��122��$	��240��$��20(����	#FFffffff$	, 735��$	- 429��8 � IsSharedSizeScope8 . .���� -   $��tbk_Training��$ Center=�$��20(�$
��Wrap=�$	��220��
TRAINING� -   $* pg_Selection��$y�Hidden=�.+��� $��150,400,150,10q�.+��� -   9 ��Name$9 ScrollViewer2��$��Hidden=�$��Hidden=�: �� PanningMode$: HorizontalOnly=�.���� -   ; ��Name$; horizontalListBox��< �� SelectionMode$< Extended=�  res_Horizontal_Style#��[ �� .+��� -   $5 btn_BackfromFile��$	, 152��$	- 850��$	��160��$��80��#��[ {�. $��Center=����	#FFD1D2D4���	#FF64676C$��Gotham Light)�.���� -   $7 tbkBackfromFile��$ Center=�$
��Wrap=�$��18(�#��[ �� $
�Back���� -   $+ 
cvsButtons��$y�Hidden=�.+��� -   $
5 btn1��$�� ��$
��Left=�$	��Top=�$	��335��$	��270��$, 27��$	- 102���� -    $
5 btn2��$�� ��$
��Left=�$	��Top=�$	��335��$	��270��$	, 375��$	- 102���� -!   $
5 btn3��$�� ��$
��Left=�$	��Top=�$	��335��$	��270��$	, 723��$	- 102���� -"   $
5 btn4��$�� ��$
��Left=�$	��Top=�$	��335��$	��270��$, 27��$	- 384���� -#   $
5 btn5��$�� ��$
��Left=�$	��Top=�$	��335��$	��270��$	, 375��$	- 384���� -$   $
5 btn6��$�� ��$
��Left=�$	��Top=�$	��335��$	��270��$	, 723��$	- 384���� -%   $
5 btn7��$�� ��$
��Left=�$	��Top=�$	��335��$	��270��$, 27��$	- 666���� -&   $
5 btn8��$�� ��$
��Left=�$	��Top=�$	��335��$	��270��$	, 375��$	- 666���� -'   $
5 btn9��$�� ��$
��Left=�$	��Top=�$	��335��$	��270��$	, 723��$	- 666���� -(   $5 btnNext��#��[ $
��Left=�$	��Top=�$��90��$��85��$
, 1114��$	- 573��$y�Hidden=�.���� -)   $��tbkNext��$ Center=�$
��Wrap=�$��90��Next�� -*   $5 btnPrevious��#��[ $
��Left=�$	��Top=�$��90��$��85��$
, 1114��$	- 435��$y�Hidden=�.���� -+   $��tbkPrevious��$ Center=�$
��Wrap=�$��90��
Previous�� -,   $) imgPrevious��$
, 1114��$	- 435��$��90��$��82���� --   $) imgNext��$
, 1114��$	- 573��$��90��$��82���� .+�   Edge.Tower2.UI.NavBar  -.   =  Name$= NavBar��$, 0��$- 0��$��77��