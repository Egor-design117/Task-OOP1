   M S B A M L   `   `   `  ����I  ETask1SqlServer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Task1SqlServer.ViewTask1SqlServer.View  5   	   $    Task1SqlServer.View.InfoWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -local!clr-namespace:Task1SqlServer.View  5   	     � WindowStyle$
  None=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	   
������  � AllowsTransparency . $	��550��5   	   $	��910��5   	   $��Consolas)�5   	   .��5      � 
������ .+�5   
   �� $��Center=�6   $��Center=�5      .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ DataUserInfo��5      $��15(�5      $	��320��5      $	��580��5         AutoGenerateColumns .     
IsReadOnly .    CanUserSortColumns .  
�������   RowBackground
 �����   AlternatingRowBackground
 �����	   GridLinesVisibility$	 
Horizontal=�5      
   ColumnHeaderHeight$
 50Q�5          CanUserAddRows .     CanUserDeleteRows .     CanUserResizeColumns .   #  MaterialDesignElevationShadow16 J� Effect# [  5$         Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6)      Header$ 
ЛОГИН��5'   )      FontSize$ 15Q�5)   )      
Foreground
 �   �1  +System.Windows.Controls.DataGridBoundColumn   Binding 5(   )   �� *	UserLogin+5*   )     5+      $
 Auto 6)   $ ПАРОЛЬ��5,   )   $ 15Q�5.   )   
 �   � 5-   )   �� *UserPassword+5/   )     50      $
 Auto 6)   $ МОБ.ТЕЛЕФОН��51   )   $ 15Q�53   )   
 �   � 52   )   �� *	UserPhone+54   )     55      $
 Auto 6)   $ ЭЛ.ПОЧТА��56   )   $ 15Q�58   )   
 �   � 57   )   �� *	UserEmail+59   )   5;      5<      �� 5=   
   $��Center=�6   $��Bottom=�5>      $��	0  0 0 30q�5?      .+�5@      �� -   5         ��Name$ BtnBack��5C      
�������
������ $��1q�5B        MaterialDesignRaisedButton#��[ 5E      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5F         IndicatorBackground
 ����    IndicatorForeground
 �����   IsIndicatorVisible .    IsIndeterminate . {�5K      �� *DataContext.ControlsEnabled+ �� RelativeSource ��  �� AncestorType" � �� Mode$ FindAncestor=�.��5L      ��  �� Orientation$ 
Horizontal=�6   .+�5M      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Update=�6.   $�� 0 0 3 0q�5N   2   ��5O   1   �� *BorderBrush+  �� ElementName$  BtnBack���� 5P      $��На главную��6    ��5Q      �� *BorderBrush+$  BtnBack��5R      5S      5T      5U      5V      