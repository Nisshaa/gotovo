   M S B A M L   `   `   `  ����D  @kursMinin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:kursMinin	kursMinin  5   	       kursMinin.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:kursMinin     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      $��1* �6   .+�5   
   �� $��5q�5   	   $��./Logo/Logo.jpg��5   	   $	��Top=�5   	   �� 5   
   $��Bottom=�6   .+�5      �� $��
Цена: ��6   	� 5      -   5         	� 	GroupName$ Price��5      
 � Tag$ 1��5      $!��по возрастанию��5       d� 	IsChecked$
 TrueY�5      $��Center=�5      	� 5      -   5        $ Price��5      $ 2��5      $��по убыванию��5       $��Center=�5"      �� 5$      $&�� Фильтр по скидке: ��6   $��10,0,0,0q�5%   	   $��Center=�5&   	   �� 5'      -   5        $��DiscountFilterComboBox��5(       �� SelectedIndex$ 0��5)      ��5+      �� *FilterByDiscountNamesList+�� 5,      -   5         ��Name$ OrderProvid��5,       $��5q�6   $��Заказы��65   6_   �� 5-      -   5        $ ExitBtn��5-       $��5q�6   $��
Выход��61   6[   5.      �� 50   
   -   5         ��Name$ ProductListView��54      $��1��51      $��1��52      ��53      �� *ServiceList+��55      �� 56       �� 
TargetType" ��57      .�58      �� 	 �� Property	 � ��
 �� Value$
 Stretch=�5:      5;      ��5=      �� 5>      .R�5@      �� $��1q�5A      
���   � �� CornerRadius$ 5��5C      ._�5E      � $��10q�5F      $��Stretch=�5G       5H      �� 5I   "   $��64 �63   �� 5J   "   $��* �63   �� 5K   "   $	��100 �63   .+�5M      �� $��64��5N      $��64��5O      ��5P      ��  �� Path$ ImagePreview��� 5Q      $��2��5S      $��Right=�5T      $��10q�5U      ��5R      �� *Price+5U      � 5W      $��1��6#   $��5q�63    � RowDefinitions 5X   "   �� 5Y   &   $��20 �64   �� 5Z   &   $��20 �64   �� 5[   &   $��* �64   .+�5]   "   ��  �� Orientation$ 
Horizontal=�5^      .+�5_   &   �� $��Время улсуги-��5`   !   �� 5a   &   ��5b   !   �� *
Duration+�� 5c   &   $��  ч | ��5d   !   �� 5e   &   ��5f   !   �� *Title+5g   #   5h      5i      5j      5k      5m      5n      5o      