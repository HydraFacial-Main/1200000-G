   M S B A M L   `   `   `  ���� I  EEdge.Tower2.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Edge.Tower2.UIEdge.Tower2.UI  /clr-namespace:Edge.Tower2.UIEdge.Tower2.UI      Edge.Tower2.UI.wpfStatus   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +uiclr-namespace:Edge.Tower2.UI     8DesignInControlclr-namespace:Edge.Tower2.UI      
  Window#��[    � Title$  	wpfStatus��$
��1024��$
��1280�� � 	Resources  �� MergedDictionaries �� Source$   Edge.Tower2.UI.NumberIsChecked  NumberToCbConverter(   "Edge.Tower2.UI.TemperatureToString   TemperatureToStringConverter��  �� $ Resources\rsStyle.xaml?��� $" Resources\rsRoundButton.xaml?�%   &	       &	          .��� .+�(�  (� Stretch$
 Fill=�$��Stretch=�$��Stretch=�$
��1024��$	��768��.��� $
��1280��$
��1024������  �� ImageSource$ Skin/Images/t2/status.png��.+��� .+��� $	��636��$	��100�� �� Left$	 330��
 �� Top$	 376��.+�� $	��614��$ 0��$ 1�� � ColumnDefinitions �� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* �.+�   Edge.Tower2.UI.ChargeBar  -   	  Name$	 
ChargeBar0��$��0��
 J� RenderTransformOrigin$
 0.5,0.5&�$��
62,1,68,-1q�   
IsCharging ��  �� Path$' !App.BoardManager.LedIsCharging[0]�   Value �� $) #App.BoardManager.LedBatteryLevel[0]�z�V� .~��� �� ��  �� Angle$ 90Q�T�   -   $	 
ChargeBar1��$��1��$
 0.5,0.5&�$��
62,1,68,-1q� �� $' !App.BoardManager.LedIsCharging[1]� �� $) #App.BoardManager.LedBatteryLevel[1]�z�V� .~��� �� �� $ 90Q�T�   -   $	 
ChargeBar2��$��2��$
 0.5,0.5&�$��
62,1,68,-1q� �� $' !App.BoardManager.LedIsCharging[2]� �� $) #App.BoardManager.LedBatteryLevel[2]�z�V� .~��� �� �� $ 90Q�T�   -   $	 
ChargeBar3��$��3��$
 0.5,0.5&�$��
62,1,68,-1q� �� $' !App.BoardManager.LedIsCharging[3]� �� $) #App.BoardManager.LedBatteryLevel[3]�z�V� .~��� �� �� $ 90Q�T� � -    �Name$ pgbB0��$��0��$��62��  st_SolidProgress#��[ $
��Left=�$��
41,26,0,22q��� -    ��Name$ lblBatteryLevel0��$��Center=�$��0��$��Center=�$y�Visible=� �� ContentStringFormat$  {0}%��$��
26,48,30,0q�$��84�����	#FFA8A8A8  st_Label#��[ � -   $ pgbB1��$��1��$��62��$��22��#��[ $
��Left=�$	��Top=�$��	41,26,0,0q��� -   $ lblBatteryLevel1��$��Center=�$��1��$��Center=�$y�Visible=�$  {0}%��$��
28,48,28,0q�$��84�����	#FFA8A8A8#��[ � -	   $ pgbB2��$��2��$��62��$��22��#��[ $
��Left=�$	��Top=�$��	41,26,0,0q��� -
   $ lblBatteryLevel2��$��Center=�$��2��$��Center=�$y�Visible=�$  {0}%��$��
33,48,35,0q�$��84�����	#FFA8A8A8#��[ $��22��$	��Top=�� -   $ pgbB3��$��3��$��62��$��22��#��[ $
��Left=�$	��Top=�$��	41,26,0,0q��� -   $ lblBatteryLevel3��$��Center=�$��3��$��Center=�$y�Visible=�$  {0}%��$��
35,48,34,1q�$��84�����	#FFA8A8A8#��[ �� -    ��Name$ btnClose��  st_FlatButton1#��[ $
��Left=�$	��Top=�$��88��$��88��$	 861��$	 214��.���� .+��� -    ��Name$ imgClose��$��Skin/Images/Close.png��$��84��$��87���� -   $ imgHot��$��Skin/Images/t2/hot_u.png��$	 365��$	 500��$	��100��$	��100��
 � Tag$  ���� -   $ imgCold��$ ��/Skin/Images/t2/cold_u.png��$	 523��$	 500��$	��100��$	��100��$  ���� -    ��Name$ B0��  st_ChkBottle#��[ $	 351��$	 682��$��32��$	��132��.���� -    ��Name$ tbkB0��$��Center=� �� TextAlignment$ Center=�$
��Wrap=�$��18(����� *BottleNames[0]+ �� Mode$ OneWay=� �� NotifyOnTargetUpdated . �� -   $ B1��#��[ $	 493��$	 682��$��32��$	��132��.���� -   $ tbkB1��$��Center=�$ Center=�$
��Wrap=�$��18(����� *BottleNames[1]+$ OneWay=� . �� -   $ B2��#��[ $	 631��$	 682��$��32��$	��132��.���� -   $ tbkB2��$��Center=�$ Center=�$
��Wrap=�$��18(����� *BottleNames[2]+$ OneWay=� . �� -   $ B3��#��[ $	 773��$	 682��$��32��$	��132��.���� -   $ tbkB3��$��Center=�$ Center=�$
��Wrap=�$��18(����� *BottleNames[3]+$ OneWay=� . �� -   $ B4��#��[ $	 773��$	 720��$��32��$	��132��.���� -   $ tbkB4��$��Center=�$ Center=�$
��Wrap=�$��18(����� *BottleNames[4]+$ OneWay=� . 