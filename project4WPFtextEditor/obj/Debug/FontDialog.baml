   M S B A M L   `   `   `  ����P  Lproject4WPFtextEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:project4WPFtextEditorproject4WPFtextEditor  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U<clr-namespace:System.Windows.Media;assembly=PresentationCoreSystem.Windows.Media 5   	   I6clr-namespace:System.Windows;assembly=PresentationCoreSystem.Windows 5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	   	   &     project4WPFtextEditor.FontDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:project4WPFtextEditor     5   	   Nmedia<clr-namespace:System.Windows.Media;assembly=PresentationCore     5   	   Fwin6clr-namespace:System.Windows;assembly=PresentationCore     5   	   6sys&clr-namespace:System;assembly=mscorlib     5	   	     � Title$  Font Dialog��5   	   $	��300��6   $	��300��6*    � 	Resources 5         FontFamilyOptions S� 
ObjectType   System.Windows.Media.Fonts S� 
MethodName  FontSizeOptions �� Type  FontWeightOptions  FontStyleOptions��%  &	        &	 B     &	 �     &	 k    S� 5   
   "  5      $ get_SystemFontFamilies��5      �� 5   
   " X�5      .s�5      X�12Q�6   X�5      18Q�6   X�5      26Q�6   X�5      36Q�6   X�5      72Q�6   5      �� 5   
   " #�6,   .s�5      #�
Normal"�6%   #�5      Bold"�6#   #�5      	ExtraBold"�6(   5      �� 5   
   " %�6+   .s�5       %�
Normal$�6$   %�5!      
Italic$�6$   %�5"      Oblique$�6%   5#      5$      .��5%      �  � RowDefinitions 5&   
   �� 5'      �� 5(      $
��auto �6    � ColumnDefinitions 5*   
   �� 5+      �� 5,      .+�5/   
   ]� $��0��6   $��0��6!   .+�50      �� $	��Top=�6   Font Family6:   �� 51       �� SelectedIndex$ 0��53      ��51      ��  �� Source# [  	 �� SelectedItem	 52      �� *Family+��54      �� 55      .R�56      �� ��6$   �� ��65   �� 57      59      5:      ]� 5<   
   $��0��6   $��1��6!   .+�5=      �� $	��Top=�6   
FontSize67   �� 5>      $ 0��5@      ��5>      �� # [ 	 5?      �� *Size+5@      5A      �� 5C   
   $��0��6   $��1��6%   .+�5D      �� Font Styles6%   �� 5E      $ 0��5G      ��5E      �� # [ 	 5F      �� *Style+5G      5H      �� 5J   
   $��1��6   $��1��6%   .+�5K      �� Font Weight6%   �� 5L      $ 0��5N      ��5L      �� # [ 	 5M      �� *Weight+5N      5O      5P      5Q      