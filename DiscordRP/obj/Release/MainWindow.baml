   M S B A M L   `   `   `  ���� D  @DiscordRP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DiscordRP	DiscordRP      DiscordRP.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:DiscordRP     -     � Icon$3  -pack://siteoforigin:,,,/Resources/Discord.ico��
������  � AllowsTransparency .  � Title$ 	DiscordRP��$	��975��$	��555�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=�.���� -    �� CornerRadius$ 7�����#36393f$��1q����#404040._�� -    �Name$ MainGrid��.+��� -    ��Name$ ClientIDBox��   DiscordTextBox#��[  $��30,111,180,0q�$	��Top=�$��40���� -     CloseButton#��[ $��24��$��24��
������ $��0q�$��Right=�$	��Top=�$��	0,24,24,0q��� $
��Left=�$	��Top=�$��	29,92,0,0q�$��	CLIENT ID��$
��Bold"�  Whitney-SemiBold#��[ $��12(����#b4b6b9�� -   $ 
DetailsBox��#��[  $��30,180,30,0q�$	��Top=�$��40��{�.  �� $
��Left=�$	��Top=�$��
29,161,0,0q�$��DETAILS��$
��Bold"�#��[ $��12(����#b4b6b9�� -   $ StateBox��#��[  $��30,249,195,0q�$	��Top=�$��40��{�.  �� $
��Left=�$	��Top=�$��
29,230,0,0q�$��STATE��$
��Bold"�#��[ $��12(����#b4b6b9�� -   $ PartySizeBox��#��[  $��375,249,120,0q�$	��Top=�$��40��{�.  �� $
��Left=�$	��Top=�$��374,230,0,0q�$��PARTY��$
��Bold"�#��[ $��12(����#b4b6b9�� $
��Left=�$	��Top=�$��435,262,0,0q�$��OF��	 �� TextAlignment$	 Center=�$
��Bold"�#��[ $��12(����#b4b6b9$��30���� -	   $ PartyMaxBox��#��[  $��465,249,30,0q�$	��Top=�$��40��{�.  �� $
��Left=�$	��Top=�$��
29,388,0,0q�$��Large Image��#��[ $��20(�
��������� -
   
 ��Name$
 LargeImageKeyBox��$��30,441,285,0q�$	��Top=�$��40��{�.  �� -   $ LargeImageTextBox��#��[  $��285,441,30,0q�$	��Top=�$��40��{�.  �� $
��Left=�$	��Top=�$��
29,422,0,0q�$	��KEY��$
��Bold"�#��[ $��12(����#b4b6b9�� $
��Left=�$	��Top=�$��
29,660,0,0q�$
��TEXT��$
��Bold"�#��[ $��12(����#b4b6b9�� $
��Left=�$	��Top=�$��284,660,0,0q�$	��URL��$
��Bold"�#��[ $��12(����#b4b6b9�� -   $ Button2TextBox��#��[  $��30,799,285,0q�$	��Top=�$��40��{�.  �� -   $ Button2UrlBox��#��[  $��285,799,30,0q�$	��Top=�$��40��{�.  �� $
��Left=�$	��Top=�$��
29,780,0,0q�$
��TEXT��$
��Bold"�#��[ $��12(����#b4b6b9�� $
��Left=�$	��Top=�$��284,780,0,0q�$	��URL��$
��Bold"�#��[ $��12(����#b4b6b9�� -   $ Button1TextBox��#��[  $��30,680,285,0q�$	��Top=�$��40��{�.  �� -   $ Button1UrlBox��#��[  $��285,680,30,0q�$	��Top=�$��40��{�.  �� $
��Left=�$	��Top=�$��284,422,0,0q�$
��TEXT��$
��Bold"�#��[ $��12(����#b4b6b9�� $
��Left=�$	��Top=�$��
29,506,0,0q�$��Small Image��#��[ $��20(�
��������� -   $
 SmallImageKeyBox��$��30,560,285,0q�$	��Top=�$��40��{�.  �� -   $ SmallImageTextBox��#��[  $��285,560,30,0q�$	��Top=�$��40��{�.  �� $
��Left=�$	��Top=�$��
29,540,0,0q�$	��KEY��$
��Bold"�#��[ $��12(����#b4b6b9�� $
��Left=�$	��Top=�$��284,540,0,0q�$
��TEXT��$
��Bold"�#��[ $��12(����#b4b6b9�� $
��Left=�$	��Top=�$��
29,625,0,0q�$��Button 1��#��[ $��20(�
��������� $
��Left=�$	��Top=�$��
29,745,0,0q�$��Button 2��$��Medium"�#��[ $��20(�
��������� $
��Left=�$	��Top=�$��	29,58,0,0q�$��Information��#��[ $��20(�
��������� $��Bottom=�$	��100��$ 0,0,7,7�����#2f3136._��� -   $��Update Presence��  DiscordButton#��[ $��Center=�$��Center=�$	��150��$��40���� -   $
 TimestampBox��$��30,323,30,0q�$	��Top=�$��40�� �� SelectedIndex$ 0��{�.  .@��� .��None�� .��
Local Time�� .��Time since PC startup�� $
��Left=�$	��Top=�$��
29,299,0,0q�$��	TIMESTAMP��$
��Bold"�#��[ $��12(����#b4b6b9�� -    ��Name$ ConnectButton��$��	Reconnect��#��[ $	��Top=�$
��Left=�$	��135��$��40��$��390,111,0,0q�