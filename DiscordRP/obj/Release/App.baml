   M S B A M L   `   `   `  ���� D  @DiscordRP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:DiscordRP.NET_Framework_DiscordRP.NET_Framework_  "    DiscordRP.NET_Framework_.App   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     8local&clr-namespace:DiscordRP.NET_Framework_       �� 	Resources     Whitney-Light  Whitney-Book  Whitney-Medium  Whitney-SemiBold  Whitney-Bold  Whitney-Black �� 
TargetType  CloseButton �� Property �� Value �� 
TargetType ��Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard	 �� 
TargetName
 �� TargetProperty	 �� To g� Duration F�Name �� Stretch  DiscordButton �� CornerRadius  DiscordTextBox �� Color ��Name 	 DiscordComboBox 
 ComboBoxToggleButton � ColumnDefinitions �� Triggers P� Property P� Value �� 
TargetName �� ScaleY T� Y  ComboBoxTextBox �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem  �� SelectionBoxItemTemplate! ��Name" �� 
IsReadOnly# �� 
IsReadOnly$ �� 
CaretBrush% �� IsDropDownOpen& � AllowsTransparency' J� SnapsToDevicePixels( � ActualWidth) K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation*   DirectionalNavigation+ P� 
SourceName, �� Triggers- �� Padding��%8  &	        &	 0     &	 ^     &	 �     &	 �     &	 �     &	     &	 b    7  &	 �    7  &		 �    7  &	
 z    &	 �    '�� 	    7  7 
 7  7  '�� P    7  *�*&/Fonts/whitney-light.otf#Whitney Light)�*�($/Fonts/whitney-book.otf#Whitney Book)�*�%!/Fonts/whitney-medium.otf#Whitney)�*�0,/Fonts/whitney-semibold.otf#Whitney Semibold)�*�($/Fonts/whitney-bold.otf#Whitney Bold)�*�)%/Fonts/whitney-bold.otf#Whitney Black)��� " ��.���  � �� �� " ��.R��� $ Border��$��24��$��24��
������ $��0q�   CommonStates��.   
Normal��. �� .���� $
	 Path��$)
 #(Path.Fill).(SolidColorBrush.Color)�$ #73767aX�$ 	0:0:0.125D�  	MouseOver��. �� .���� $
	 Path��$)
 #(Path.Fill).(SolidColorBrush.Color)�$ #dcdddeX�$ 	0:0:0.125D�._�� $��15��$��15��$��Center=�$��Center=�.+�F� $
 Path��|���� � 	= � �  �� � sU  	= � 	=  sU � ��  � � 	=  �� sU  -1� �  �� � � -1� -1 �� ��  � � -1 sU � � 	= 	���#73767a$
 Fill=��� " ��.���  � �� �#dcddde��  � ��8   ��  � ��$ 16(���  � �� �� " ��.R��� $ Border��$ 4�����#5865f2   CommonStates��.   
Normal��. �� .���� $	 Border��$1
 +(Border.Background).(SolidColorBrush.Color)�$ #5865f2X�$ 	0:0:0.125D�  	MouseOver��. �� .���� $	 Border��$1
 +(Border.Background).(SolidColorBrush.Color)�$ #4752c4X�$ 	0:0:0.125D�  Pressed��. �� .���� $	 Border��$1
 +(Border.Background).(SolidColorBrush.Color)�$ #3c45a5X�$ 	0:0:0.125D�._��� $��Center=�$��Center=��� " ��.���  � �� �#dcddde��  � ��8   ��  � ��$ 16(���  �@��
CaretBrush �� $ #dcddde����  � �� �� " ��.R��� $��Border��$��0q�$ 4��$��40�����#202225._��� $ PART_ContentHost��$��7,7,7,7q�$��Center=��� " ��.���  � �� �� " ��.R��� $��0q�$ 4��$��40�����#202225._��� 
������ $��
very noice��$��Center=����#dcddde$��16(�8��  $��8,7,7,7q��� " d�.R��  �� �� $��40 �.+��� $ Border��$ 4��$��2�����#202225F� $ Arrow��$��1�����#dcddde$��Center=�$��Center=�$��24��$��24��F����$� �� � � P�� �Pq �� р�[ ��� � �  $� р���� Ѱ$� �� 	 P�  �@d�	IsChecked$
 trueY�. ��� $ Arrow�� � z� V� .~��� $
 -1.0Q�T� $ 24Q��� " ��.R��� $ PART_ContentHost��|�.  #��z���� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  � ��$	 120����  � ��$ 40����  � �� �#dcddde��  � ��$ 16(���  � ��8   ��  � �� �� " ��.R�� .+�d� $��ToggleButton��8�� $��2��|�.  $ Press=� �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+�� $��ContentSite�� .  #��z #��z  #��z��$��	10,3,23,3q�$��Center=�$
��Left=��� $! PART_EditableTextBox��8�� $��Center=�$��	10,3,40,2q�|�. $��16(�8�� ���#202225���#dcddde$y�Hidden=�## z" ��Z� .��$ �� $ #dcddde��.��� $��Popup��$��Bottom=�#��z% & . |�.  $��Slide=�.��� $��DropDown��' . #��z( .+��� $ DropDownBorder�����#202225$ 7���� $��4,6,4,6q�' . .���� ) . $* 	Contained=� P�  � {� .  . ���  � �� �#888888P�  �@��
IsGrouping . . ���  � �� .  P� $+ Popup�� �@�AllowsTransparency . . ��� $ DropDownBorder�� �@��CornerRadius$ 0���� $ DropDownBorder�� � ��$ 0,2,0,0q�P�  �@��
IsEditable . . ���  � �� .  �� $ PART_EditableTextBox�� � y�$ Visible=��� $ ContentSite�� � y�$ Hidden=�, �� " ��.���  �@J�SnapsToDevicePixels . ��  � �� �#dcddde��  � ��8   ��  � ��$ 16(���  �@�OverridesDefaultStyle . ��  � �� �� " ��.R��� $��Border��$- 2q�' . ._���  P�  �@��IsHighlighted . . ��� $ Border�� � �� �#232529