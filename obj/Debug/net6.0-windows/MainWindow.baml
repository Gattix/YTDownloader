   M S B A M L   `   `   `  ����G  CYTDownloader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:YTDownloaderYTDownloader  5   	       YTDownloader.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:YTDownloader     5   	     � Title$  
MainWindow��5   	   ���#242326$	��450��61   $	��800��6=   $	��800��6J   $	��450��6Z    � 	Resources 5	       �� 
TargetType   buttonStyle �� Property �� Value �� 
TargetType �� Padding �� Triggers P� Property	 P� Value  textboxStyle��%  &	        &	 �    �� 5
   
   " ��6   .�5      ��  � �� �#1919196+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   $��0q�6K   $ 10q�6_   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5       5      P� 5       �@J�IsMouseOver$
	 True��61   . �5      ��  � �� �#15151563   5      P� 5       �@J�IsMouseCaptured$
	 True��65   . �5      ��  � �� �#17171763   5      5      �� 5   
   " ��6   .�5      ��  � �� 5       �� 5!      " ��6&   .R�5"      � .+�5#      �� 
���   �$��0��67   �� 5$      ���#EEEEEE$��31(�6;   $��Center=�6I   $��1q�6k   ���#373539#��z��6�   $��0q�6�   5%      5&      5(       5)      P� 5*       �@J�IsMouseOver$
	 True��61   . �5+      ��  � �� �#15151563   5,      P� 5-       �@J�IsMouseCaptured$
	 True��65   . �5.      ��  � �� �#17171763   5/      51      52      .��53      � 
 � RowDefinitions
 54   
   �� 55      $��1* �6   �� 56      $��8* �6    � ColumnDefinitions 58   
   .+�5;   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   .+�5<      �� $/��)pack://application:,,,/Images/yt_icon.png��6   $��80��6G   $��0,0,15,0q�6R   �� 5=      ���#EEEEEE$��31(�6-   $��Center=�6;   $��	ExtraBold"�6V   Youtube Downloader6�   5>      �� 5?   
   $��1��6   $
��0,20q�6"   .+�5@      �� $��60��6   #��[ 6#   $
��0,10q�6I   �� 5A      $��Download��6   #��[  6(   $��50,15q�6M   $	��350��6\   ���#EEEEEE$��35(�6}   5B      5C      5D      