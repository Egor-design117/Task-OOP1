   M S B A M L   `   `   `  ����I  ETask1SqlServer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Task1SqlServerTask1SqlServer  5   	       Task1SqlServer.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Task1SqlServer     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � WindowStyle$
  None=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	   
���   � � AllowsTransparency . $	��550��5   	   $	��910��5   	   $��Consolas)�5   	   .��5      ��  �� CornerRadius$ 24��6   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��420 �6#   �� 5      $	��490 �6#   .+�5      �� $��Center=�6   $��5 20 5 0q�5      $��0��5      .+�5      �� $0��*Практическая работа №1��6   $��30(�5      
�������$��SemiBold"�5      $��0 0 0 10q�5      �� 5       $
��Wrap=�6   $��25(�5!      
�������$��Light"�5#      $y��sРазработка окна регистраций с использованием EntityFramework и SQL Server.��5$      �� 5%      $	��397��6   $��/Image1.png��6%   $
��Fill=�6:   $	��399��6I   5'      �� 5)      $��1��6   $��Center=�5*      $��Center=�5+      $	��460��5,      $	��460��5-      
�������$ 15��5/       J� Opacity$	 0.8Q�50       #  MaterialDesignElevationShadow16 J� Effect# [  51      � 52      $��1��6    � RowDefinitions 53      �� 54      $��70 �6$   �� 55      $	��380 �6$   �� 56      $��90 �6$    58      �� 59      $��20 �6'   �� 5:      $��* �6'   .+�5<      �� $��1��6   $��1��5=      $0��*Создать учетную запись��5>      $	��Top=�5?      $��Center=�5@      $��30(�5A      $��SemiBold"�5B      �� 5C      $��1��6   $��1��5D      $��Center=�5E      $��Center=�5F      .+�5G      �� 	 �� Orientation$	 
Horizontal=�6!   $��Center=�5H      $��Center=�5I      .+�5J      �� $	 
Horizontal=�6%   .+�5K      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Person=�66   $��0 0 3 0q�5L   &   $��25��5M   &   $��25��5N   &   �� 5O      -   5        $��TbLogin��5Q      $	��145��5O   &   $��17(�5P      )  #MaterialDesignThemes.Wpf.HintAssist   
HelperText$( "Не менее 5 символов��5R      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton .    Hint$ Введите логин��5T      6E   5U      �� 5W      $	 
Horizontal=�6%   $��20 0 0 0q�5X      .+�5Y        $

 Lock=�66   $��0 0 3 0q�5Z   &   $��25��5[   &   $��25��5\   &   G� 5]      -   5        $��
PbPassword��5_      $	��150��5]   *   $��17(�5^       . $! Введите пароль��5a      $( "не менее 8 символов��5b      5c      5d      �� 5e      $	 
Horizontal=�6!   $��0 30 0 0q�5f   !   .+�5g        $
 Phone=�62   $��0 0 3 0q�5h   2   $��25��5i   2   $��25��5j   2   �� 5k      -   5        $��TbPhone��5m   "   $	��345��5k   "   $��17(�5l   "   $( "В формате +7(777)777-77-77��5n   "    . $C =Введите мобильный номер телефона��5p   "   5q      �� 5s      $	 
Horizontal=�6!   $��0 30 0 0q�5t   !   .+�5u        $
 Email=�62   $��0 2 3 0q�5v   2   $��25��5w   2   $��25��5x   2   �� 5y      -   5        $��TbEmail��5{   "   $	��345��5y   "   $��17(�5z   "   $ test@dkit.ru��5|   "    . $A ;Введите адрес электронной почты��5~   "   5�      �� 5�      $	 
Horizontal=�6!   $��	 0 30 0 0q�5�   !   .+�5�      �� $P��JПолитика конфиденциальности информации��6#    d� 	IsChecked$
 TrueY�5�   +   
���   �{�.  5�   +   5�      �� 5�      $	 
Horizontal=�6!   $��0 30 0 0q�5�   !   .+�5�      �� $Y��SПродублировать регистрационные ланные на Email��6#   $
 TrueY�5�   #    � Cursor$
 Hand��5�   #   
���   �5�   #   5�      �� 5�      
�������$��5��5�   !   $	��380��5�   !   $��1��5�   !   $��1��5�   !   $��Bottom=�5�   !   �� 5�      $��1��6!   $��2��5�   !   $��Center=�5�   !   $��Center=�5�   !   $	 
Horizontal=�5�   !   .+�5�      �� -   5         ��Name$ 	BtnCreate��5�   !   
���   �$��1q�5�   !   
������   MaterialDesignRaisedButton#���  5�   !   3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5�   !      IndicatorBackground
 ����    IndicatorForeground
 �   �   IsIndicatorVisible .    IsIndeterminate . ��5�   !   ��  �� ElementName$ 	BtnCreate�� �� Path$ BorderBrush�{�5�   !   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�.��5�      �� $	 
Horizontal=�6)   .+�5�   "     $
 Create=�6:   �� 5�   "   $0��*Создать учетную запись��6,   5�      5�      �� 5�       �� TextAlignment$ Center=�6$   $��Center=�5�       $��10 0 0 0q�5�       �� 5�   !   .�6%   Или войти в63    �� 5�   !   -   5         �� TextDecorations$ 	Underline{�5�   %   $��SemiBold"�5�   %    � Cursor$
 Hand��5�   %   .�5�   S   Систему6\   5�      5�      5�      5�      5�      5�      5�      