   M S B A M L   `   `   `  ����P  Lpersonal_dashboard_vb, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:personal_dashboard_vbpersonal_dashboard_vb  5   	   (    "personal_dashboard_vb.EditorWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:personal_dashboard_vb     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   
   -   5          � Title$  Markdown编辑器��5   	   $	��700��6   $
��1200��6*      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��15(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	   .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $
��Auto �6   .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��0��6   $��50��6,   
���� K�.��5      �  � ColumnDefinitions 5      �� 5      $��2* �6'   �� 5      $��* �6'   �� 5      $��* �6'   .+�5       �� -   5        $��TitleTextBlock��5    �      MaterialDesignTitleTextBlock#���  6   $��Center=�6S   $��Center=�6p   
�������
file title6�   �� 5!      -   5        $��Center=�5!      $��2��66   .��6[   保存6_   5"      5#      � 5$   
   $��1��6    5%      �� 5&      $��40 �6#   �� 5'      $��* �6#   �� 5(      $��* �6#   .+�5*      �� -   5        $��lineNumbers��5*      ���#282C34���#444B5A$��40��6T   $��4q�6_   5+      �� 5,      -   5        $��InputTextBox��5,   �   $	��Top=�6   $
��1000��66   $��1��6G   $��1��6W   $
��16.4(�6�    �� AcceptsReturn . ���#282C34���#F8F8F2 �� 
CaretBrush �#F8F8F26�   (  "System.Windows.Controls.WebBrowser  5-      -   5        $��TranslatedTextBox��5-      $��2��62   $
��auto��6B   5.      5/      50      