   M S B A M L   `   `   `  ���� I  EEdge.Tower2.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Edge.Tower2.UIEdge.Tower2.UI  E ASvgControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:SvgControl;assembly=SvgControl
SvgControl "    Edge.Tower2.UI.Videos.Videos   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +uiclr-namespace:Edge.Tower2.UI     <svg,clr-namespace:SvgControl;assembly=SvgControl     -     �Name$  Me�� � Title$ Videos��$
��1024��$
��1280�� 
  Window#��[   � 	Resources    BooleanToVisibilityConverter9   3Edge.Tower2.UI.BooleanToInvertedVisibilityConverter ( $BooleanToInvertedVisibilityConverter��%   &	       &	      ��   .��]� .+�� $	��Top=�.+�   Edge.Tower2.UI.NavBar  � -    �Name$
 root��$��0q� � RowDefinitions �� $
��Auto ��� $��* �.+��� -    ��Name$ VideoListView��
������  �� SelectionMode$ Single=�$��0��$��	20,0,10,0q����� *Videos+ �� Mode$ OneWay=���Z� ���� .R���  �� Orientation$ 
Horizontal=����� .R�� $��0q�.+��� 
���   �$��5q�	 �� Padding$	 2q�$��2q�._�r� 
 r� Stretch$
 Uniform=�$	��224�� r� LoadedBehavior$ Pause=� r� UnloadedBehavior$ Close=� r� ScrubbingEnabled . $��0q� r� Source �� *Path+$ OneWay=�� 
������ $��1��$��0q�   	FadeStyle �� Triggers ^� 
Conditions �� Binding �� Value N� EnterActions ��Name �� TargetProperty W� From	 W� To g� Duration g� 	BeginTime N� ExitActions �� BeginStoryboardName �� Property �� Value��%l  &	       ��  ^�  ��  �� *	IsPlaying+ True �� $ BeginOpacityFade��.���� .��W� $ Opacity�$ 1X�$ 1X�$ 0:0:4D�W� $ 0:0:4.0X�$ Opacity�$ 1X�$ 0X�$ 0:0:1D� �� $ BeginOpacityFade��^�  ��  �� *Opened+ True��  �� *	IsPlaying+	 False0���  �@J�Opacity$	 1.0Q� � ColumnDefinitions �� �� $��3* ��� .+�r� -    r�Name$ MediaPlayer��$ Manual=�$ Close=�$
 Uniform=�$��3��$��200,0,0,200q� �� *VideoSource+$ OneWay=��� $ Vertical=�$��Center=�$��1��#��[   J� Opacity$  1Q�$��150,600,0,0q�y��� *Opened+! �� 	Converter#! [ $ OneWay=�.+�(� .���� $ 
Horizontal=�   SvgControl.SVGImage" �� 
TargetType��%�   '        �� ""  .���  � ��$ 1����  � ��$ 1����  � ��$	 .25q���  �@J�Opacity$ .5Q���  � ��
 ���� .+��� -   $��0q�$��0q�$��0q����	#00000000���� .R�  #   SvgFile$4# ..\Skin\Images\Player\media-seek-backward-8.svg���� -   $��0q�$��0q�$��0q����	#00000000���� .R�  $4# ..\Skin\Images\Player\media-skip-backward-8.svg���� -   $ ��Name$$ PauseButton��$��0q�$��0q�$��0q����	#00000000y��� *	IsPlaying+#! [ $ OneWay=����� .R�  $5# /.\Skin\Images\Player\media-playback-pause-8.svg���� -   $$ 
PlayButton��$��0q�$��0q�$��0q����	#00000000y��� *	IsPlaying+#! [ $ OneWay=����� .R�  $5# /.\Skin\Images\Player\media-playback-start-8.svg���� -	   $��0q�$��0q�$��0q����	#00000000���� .R�  $3# -.\Skin\Images\Player\media-skip-forward-8.svg���� -
   $��0q�$��0q�$��0q����	#00000000���� .R�  $3# -.\Skin\Images\Player\media-seek-forward-8.svg��� -   $ ProgressBarWithText��$��15��$��0��$��3��$��Bottom=�#��[ y��� *Opened+#! [ $ OneWay=�.+�� -   % �Name$% ProgressBar��
����������	#FF00FF00$  1Q�& � Minimum$& 0Q�' � Value' �� ( �� ElementName$( MediaPlayer��) �� Path$ ) Position.TotalMilliseconds�$ OneWay=��� $
��Left=�$��2,0,2,0q����	#30777777$
��0:00���� $��Center=�$��2,0,2,0q����	#30777777���� *
Position+* �� StringFormat$* 	{0:m\:ss}��$ OneWay=��� $��Right=�$��2,0,2,0q����	#30777777���� *
Duration+$* 	{0:m\:ss}��$ OneWay=�