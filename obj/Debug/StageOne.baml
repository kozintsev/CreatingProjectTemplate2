   M S B A M L   `   `   `  ����R  NAscon.Pilot.Theme, Version=16.0.23.26115, Culture=neutral, PublicKeyToken=null\@clr-namespace:Ascon.Pilot.Theme.Tools;assembly=Ascon.Pilot.ThemeAscon.Pilot.Theme.Tools  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      P:clr-namespace:Ascon.Pilot.Theme;assembly=Ascon.Pilot.ThemeAscon.Pilot.Theme  5      f bAscon.Pilot.SDK.CreatingProjectTemplate.ext, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:Ascon.Pilot.SDK.CreatingProjectTemplate'Ascon.Pilot.SDK.CreatingProjectTemplate 5	      6   0Ascon.Pilot.SDK.CreatingProjectTemplate.StageOne   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      Ptools@clr-namespace:Ascon.Pilot.Theme.Tools;assembly=Ascon.Pilot.Theme    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9system&clr-namespace:System;assembly=mscorlib     5      Ltheme:clr-namespace:Ascon.Pilot.Theme;assembly=Ascon.Pilot.Theme     5      Glocal5clr-namespace:Ascon.Pilot.SDK.CreatingProjectTemplate     5	        � 	Resources  5       �� MergedDictionaries6   0Ascon.Pilot.Theme.Tools.SharedResourceDictionary   Source �� DataTypeB <Ascon.Pilot.SDK.CreatingProjectTemplate.ElementNodeViewModel �� ItemsSource � ColumnDefinitions ��Name d� 	IsChecked   CurrentPersonFormatString�� 5   
    5        5      $? 9/Ascon.Pilot.Theme;component/Themes/StandardControls.xaml?�61     5      $H B/Ascon.Pilot.Theme;component/Themes/standardcontrols/treeview.xaml?�61     5      $N H/Ascon.Pilot.Theme;component/Themes/sharedresources/sharedresources.xaml?�61   %g  (��       5   '   *, +)&	      �� 6   "  6'    5   '   �� *
ChildNodes+.R�5      � $��5q�6    5      �� 5      $��16 �6+   �� 5      $��16 �6+   �� 5      $��* �6+   .+�5      �� $ 	checkbox1��6    62   �� *Check+�� 5      $��16��64   $��16��6@   $��1��6K   ��6   �� *Icon+6K   �� 5      
���   �$��CharacterEllipsis=�5    !   $
��Wrap=�5!   !   $
��Left=�5"   !   $	��Top=�5#   !   $��2��5$   !   $��2,0,0,0q�61   ��5       �� *DisplayName+5&      5(      5)      ��5*      Current person {0}��6R   5+      .��5.      � .+�5/   
   R� -   5        $��TreeView��5/      $��0,25,0,0q�6$   $��1q�6V   
���   ���66   �� *	TreeObj+��6}   Z�   50       �� 
TargetType  TreeViewItemStyle	 �� BasedOn
 �� Property �� Value �� Path �� Mode��%�   'Q�       7  �� 51      " Q�6   8	   .�52      �� 
 �@Q�
IsExpanded 63   �� $ 
IsExpanded�$ TwoWay=�53      54      55      �� 57   
    �� Orientation$ 
Horizontal=�6   .+�58   
   �� $
��Left=�6   $��0,0,7,0q�6/   $
��Wrap=�6@   $	��Top=�6T   ��6l   Z� Выбрать:5:      �� 5;      $
��Left=�6   $��0,0,7,0q�63   $
��Wrap=�6D   $	��Top=�6X   ��6p   Z� �� 5<      -   5         �Name$	 All��5<      .�6;   всё6@   5=      �� 5>      $
��Left=�6   $��0,0,12,0q�63   $
��Wrap=�6E   $	��Top=�6Y   ��6q   Z� �� 5?   
   -   5        $ nothing��5?      .�69   ничего6A   5@      �� 5A   
   $
��Left=�6   $��0,0,7,0q�6/   $
��Wrap=�6@   $	��Top=�6T   $��15��6�   ��6l   Z� 31Структура состава проекта:5C      �� 5D      $
��Left=�6   $��0,0,7,0q�63   $
��Wrap=�6D   $	��Top=�6X   $��15��6�   ��6p   Z� �� 5E      -   5        $ collapse��5E      .�6?   свернуть6I   5F      �� 5G      $
��Left=�6   $��0,0,7,0q�63   $
��Wrap=�6D   $	��Top=�6X   $��15��6�   ��6p   Z� �� 5H      -   5        $ expand��5H      .�6;   развернуть6G   5I      5J      �� 5K   
   -   5        $ 	checkbox2��5K      $k��eСкопировать права доступа для выбранных папок и файлов��6&   $��0q�6g   $	��Top=�6r   
���   �$��Right=�6�    6�   �� *CopyAccessObj+6�   5M      5N      