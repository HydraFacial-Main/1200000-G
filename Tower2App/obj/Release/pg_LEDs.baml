   M S B A M L   `   `   `  ���� I  EEdge.Tower2.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Edge.Tower2.UIEdge.Tower2.UI  /clr-namespace:Edge.Tower2.UIEdge.Tower2.UI      Edge.Tower2.UI.pg_LEDs   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +uiclr-namespace:Edge.Tower2.UI     8DesignInControlclr-namespace:Edge.Tower2.UI     -     N�Name$  Me��$	��500��$	��600�� N� Title$ pg_LEDs�� � 	Resources  �� MergedDictionaries �� Source$   Edge.Tower2.UI.NumberIsChecked   NumberToCbConverter(   "Edge.Tower2.UI.TemperatureToString   TemperatureToStringConverter��  �� $ Resources\rsStyle.xaml?��� $" Resources\rsRoundButton.xaml?�%   &	        &	          .��� .+�]�  � DataContext ��  �� ElementName$ Me��.+��� $��	0,10,0,14q����	#00FFFFFF.+��� -    ��Name$ lblTimeString�� J� Opacity$	 0.5Q�$��Center=�$��30(�$��00:00��	 �� Left$		 489��

 �� Top$
 -3���� -    ��Name$ imgFace��$	��380��$	 41��$	��523��$��Skin/Images/face.png���� -    ��Name$ cvsTL��.+��� -   $ imgTL��$	��106��$	��141��$		 205��$
 41���� -   $ 	imgBodyTL��$	��106��$	��141��$		 200��$
 41���� -   $ cvsTR��.+��� -   $ imgTR��$��94��$	��141��$		 308��$
 41���� -	   $ 	imgBodyTR��$��94��$	��141��$		 308��$
 43���� -
   $ cvsBL��.+��� -   $ imgBL��$	��106��$	��135��$		 210��$	
 175���� -   $ 	imgBodyBL��$	��106��$	��135��$		 210��$	
 175���� -   $ cvsBR��.+��� -   $ imgBR��$��86��$	��135��$		 308��$	
 176���� -   $ 	imgBodyBR��$��86��$	��135��$		 308��$	
 176���� -   $ imgBody��$	��263��$	��352��$		 175��$��Skin/Images/led_body.png���� -    ��Name$ btn_LedStart��  st_FlatButton1#��[ 
������ $
��Left=�$	��Top=�$��90��$��90��$��0q�$��0q����	#00000000$		 483��$��0q�$
 40��.���� -   $ img_LEDStart��$��Skin/Images/led_start.png��$��90��$��90���� -   $ btn_LedStop��#��[ $
��Left=�$	��Top=�$��90��$��90��$��0q�$��0q����	#00000000$		 483��$��0q�$	
 140��.���� -   $ img_LEDStop��$��Skin/Images/led_pause.png��$��90��$��90���� -   $ btn_LedReset��#��[ $
��Left=�$	��Top=�$��90��$��90��$��0q�$��0q����	#00000000$		 483��$��0q�$	
 240��.���� -   $ img_LEDReset��$��Skin/Images/led_next.png��$��90��$��90���� -   $ imgOneLight��$��Skin/Images/1light_u.png��$��80��$	 44��$
 88��
 � Tag$  ���� -   $ imgTwoLights��$��Skin/Images/2lights_u.png��$��80��$	 43��$	
 185��$  ���� $��TIMER CONTROL��$��34��$	 61��$
 7��$	��161��$��20(����	#FFA8A8A8$y�Hidden=��� -    ��Name$ lneChargebar�� �� Stretch$
 Fill=����	#FF65666b	 �� X1$ 20��	 �� Y1$	 100��	 �� Y2$	 100��$	��0.5��$	��565��$��20��$��25,370,10,10q��� -   $ cvsChargebar��$	��560��$	��100��$	 30��$	
 380��.+�� $	��560��$
 0��$	 -3�� � ColumnDefinitions �� �� �� �� .+�   Edge.Tower2.UI.ChargeBar  $��20��$��70��$��0�� J� RenderTransformOrigin$ 0.5,0.5&�   
IsCharging ��  �� Path$' !App.BoardManager.LedIsCharging[0]�   Value �� $) #App.BoardManager.LedBatteryLevel[0]�z�V� .~��� �� ��  �� Angle$ 90.653Q�T�   $��20��$��70��$��1��$ 0.5,0.5&� �� $' !App.BoardManager.LedIsCharging[1]� �� $) #App.BoardManager.LedBatteryLevel[1]�z�V� .~��� �� �� $ 89.747Q�T�   $��20��$��70��$��2��$ 0.5,0.5&� �� $' !App.BoardManager.LedIsCharging[2]� �� $) #App.BoardManager.LedBatteryLevel[2]�z�V� .~��� �� �� $ 91.041Q�T�   $��20��$��70��$��3��$ 0.5,0.5&� �� $' !App.BoardManager.LedIsCharging[3]� �� $) #App.BoardManager.LedBatteryLevel[3]�z�V� .~��� �� �� $ 90Q�T� � -    �Name$ pgbB0��$��0��$��60��$��22��  st_SolidProgress#��[ $
��Left=�$	��Top=�$��	40,25,0,0q��� -   $ lblBatteryLevel0��$��Center=�$��0��$��Center=�$y�Visible=� �� ContentStringFormat$ LED 1  {0}%��$��0,48,5,0q�$	��100�����	#FFA8A8A8  st_Label#��[ � -   $ pgbB1��$��1��$��60��$��22��#��[ $
��Left=�$	��Top=�$��	40,25,0,0q��� -   $ lblBatteryLevel1��$��Center=�$��1��$��Center=�$y�Visible=�$ LED 2  {0}%��$��
25,48,31,0q�$	��100�����	#FFA8A8A8#��[ � -   $ pgbB2��$��2��$��60��$��22��#��[ $
��Left=�$	��Top=�$��	40,25,0,0q��� -    $ lblBatteryLevel2��$��Center=�$��2��$��Center=�$y�Visible=�$ LED 3  {0}%��$��
25,48,28,0q�$	��100�����	#FFA8A8A8#��[ $��22��$	��Top=�� -!   $ pgbB3��$��3��$��60��#��[ $
��Left=�$��
40,25,0,23q��� -"   $ lblBatteryLevel3��$��Center=�$��3��$��Center=�$y�Visible=�$ LED 4  {0}%��$��
26,48,30,0q�$	��100�����	#FFA8A8A8#��[ $��22��$	��Top=�