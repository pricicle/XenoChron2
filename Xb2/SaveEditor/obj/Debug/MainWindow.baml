   M S B A M L   `   `   `  ����E  ASaveEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:SaveEditor.ViewSaveEditor.View  5   	       SaveEditor.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .viewclr-namespace:SaveEditor.View     5   	     � Title$  XB2 - Save Editor��5	   	   $	��500��6#   $	��800��60    � DataContext 5   	   �� *Main+   Locator �� Source# [  .��5
      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   � $��0��6   $
��1100��6   $��Stretch=�6,   $��Stretch=�6H    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $
��395* �6#   �� 5      $
��184* �6#   .+�5      �� $��0��6   $��5q�6%   $��	Open Save��6T   ��60   �� *ReadSaveCommand+6T   �� 5      $��1��6   $��5q�6%   $��
Load Bdats��6U   ��60   �� *LoadBdatsCommand+6U   �� 5      $��2��6   $��5q�6%   $��
Write Save��6U   ��60   �� *WriteSaveCommand+6U   5      � 5   
   $��1��6   .+�5      �� .@�5      �� $
��Main��6   .��5          SaveEditor.View.MainSave  5!      �� 5"      $��Items��6   .��5#         SaveEditor.View.Items  5$      5%      5&      5'      5(      