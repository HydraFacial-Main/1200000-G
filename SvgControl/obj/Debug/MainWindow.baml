   M S B A M L   `   `   `  ���� E  ASvgControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SvgControl
SvgControl      SvgControl.MainWindow   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    (localclr-namespace:SvgControl    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006      � Title$&   SVGImage - by Jesper Kristiansen�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$ SingleBorderWindow=�$	��396��$	��654�� � 	Resources ��%    .���  � RowDefinitions �� $��22 ���  � ColumnDefinitions �� $	��245 ��� .+��� -   $��
m_filelist��$��1������  �� Path$ Items����� .R���  �� Orientation$ 
Horizontal=�$��5q�.+�   SvgControl.SVGImage  $��25��$��25��   SizeType$ ContentToSizeStretch=�	   ImageSource	 �� $ SVGImage��� $��5,0,0,0q�$��25������ $ Filename�
 � ContextMenu
 �� .@�m� -   $��Reload Item��m� -   $��
Reload All���� $��2�� �� 
IsReadOnly . ���� $
 Path� �� Mode$ OneWay=��� $��1��$��1��.@��� $��SizeType��.��   SvgControl.SizeTypeForm  -     Name$ m_sizeTypeForm��   ImageSource ��  �� ElementName$ 
m_filelist��$ SelectedItem.SVGImage��� $��	Full size��.��   SvgControl.FullSizeForm  -     Name$ m_fullSizeForm��   ImageSource �� $ 
m_filelist��$ SelectedItem.SVGImage��� $��Debug��.��   SvgControl.DebugForm  -     Name$ m_debugForm��   SVGItemSource �� $ 
m_filelist��$ SelectedItem�