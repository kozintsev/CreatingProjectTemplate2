   M S B A M L   `   `   `  ����R  NAscon.Pilot.Theme, Version=16.0.23.26115, Culture=neutral, PublicKeyToken=null\@clr-namespace:Ascon.Pilot.Theme.Tools;assembly=Ascon.Pilot.ThemeAscon.Pilot.Theme.Tools  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      P:clr-namespace:Ascon.Pilot.Theme;assembly=Ascon.Pilot.ThemeAscon.Pilot.Theme  5      f bAscon.Pilot.SDK.CreatingProjectTemplate.ext, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:Ascon.Pilot.SDK.CreatingProjectTemplate'Ascon.Pilot.SDK.CreatingProjectTemplate 5	      7   1Ascon.Pilot.SDK.CreatingProjectTemplate.StageZero   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      Ptools@clr-namespace:Ascon.Pilot.Theme.Tools;assembly=Ascon.Pilot.Theme    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9system&clr-namespace:System;assembly=mscorlib     5      Ltheme:clr-namespace:Ascon.Pilot.Theme;assembly=Ascon.Pilot.Theme     5      Glocal5clr-namespace:Ascon.Pilot.SDK.CreatingProjectTemplate     5	        � 	Resources  5       �� MergedDictionaries6   0Ascon.Pilot.Theme.Tools.SharedResourceDictionary   Source �� DataTypeB <Ascon.Pilot.SDK.CreatingProjectTemplate.ElementNodeViewModel �� ItemsSource � ColumnDefinitions � ContextMenu m� Command�� 5   
    5        5      $? 9/Ascon.Pilot.Theme;component/Themes/StandardControls.xaml?�61     5      $H B/Ascon.Pilot.Theme;component/Themes/standardcontrols/treeview.xaml?�61     5      $N H/Ascon.Pilot.Theme;component/Themes/sharedresources/sharedresources.xaml?�61   %�  (��       5   '   *, +)�� 6   "  6'    5   '   �� *
ChildNodes+.R�5      � $��5q�6    5      �� 5      $��16 �6+   �� 5      $��* �6+   .+�5      �� $��16��64   $��16��6@   ��6   �� *Icon+6@   �� 5      
���   �$��CharacterEllipsis=�5   !   $
��Wrap=�5    !   $
��Left=�5!   !   $	��Top=�5"   !   $��1��5#   !   $��2,0,0,0q�61   ��5       �� *DisplayName+ 5$      �� 5%      .@�5&   "   m� $0��*Показать проект в Pilot-ICE��6+    5'   +   �� *
OpenFile+m� 5(   "   $6��0Показать проект на Pilot-Storage��6+    5)   +   �� *OpenFileStorage+5*      5,      5-      5.      5/      .��52      � .+�53   
   R� -   5         R�Name$ TreeView��53      $��0,25,0,0q�6%   $��1q�6�   
���   ���67   �� *TreeProject+��6�   Z�   54      	 �� 
TargetType   TreeViewItemStyle
 �� BasedOn �� Property �� Value �� Mode��%�   'Q�       7   �� 55      "	 Q�6   8
   .�56      ��  �@Q�
IsExpanded 63   �� *
IsExpanded+$ TwoWay=�57      58      59      �� 5:   
    �� Orientation$ 
Horizontal=�6   .+�5;   
   �� $
��Left=�6   $��0,0,7,0q�6/   $
��Wrap=�6@   $	��Top=�6T   $��15��6�   ��6l   Z�  Дерево проектов:5=      �� 5>   
   $
��Left=�6   $��0,0,7,0q�6/   $
��Wrap=�6@   $	��Top=�6T   $��15��6�   ��6l   Z� �� 5?      -   5         �Name$ collapse��5?      .�6?   свернуть6I   5@      �� 5A      $
��Left=�6   $��0,0,12,0q�67   $
��Wrap=�6I   $	��Top=�6]   $��15��6�   ��6u   Z� �� 5B      -   5        $ expand��5B      .�6;   развернуть6G   5C      5D      5E      5F      