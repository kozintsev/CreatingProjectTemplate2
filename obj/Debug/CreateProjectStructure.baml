   M S B A M L   `   `   `  ����f  bAscon.Pilot.SDK.CreatingProjectTemplate.ext, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:Ascon.Pilot.SDK.CreatingProjectTemplate'Ascon.Pilot.SDK.CreatingProjectTemplate  5      R NAscon.Pilot.Theme, Version=16.0.23.26115, Culture=neutral, PublicKeyToken=null\@clr-namespace:Ascon.Pilot.Theme.Tools;assembly=Ascon.Pilot.ThemeAscon.Pilot.Theme.Tools 5      a5clr-namespace:Ascon.Pilot.SDK.CreatingProjectTemplate'Ascon.Pilot.SDK.CreatingProjectTemplate  5      D    >Ascon.Pilot.SDK.CreatingProjectTemplate.CreateProjectStructure   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Gpages5clr-namespace:Ascon.Pilot.SDK.CreatingProjectTemplate     5      Rtools@clr-namespace:Ascon.Pilot.Theme.Tools;assembly=Ascon.Pilot.Theme     5      Glocal5clr-namespace:Ascon.Pilot.SDK.CreatingProjectTemplate     5        � 	Resources  5       �� MergedDictionaries6  0Ascon.Pilot.Theme.Tools.SharedResourceDictionary   Source�� 5   
    5        5      $? 9/Ascon.Pilot.Theme;component/Themes/StandardControls.xaml?�61     5      $H B/Ascon.Pilot.Theme;component/Themes/standardcontrols/treeview.xaml?�61     5      $N H/Ascon.Pilot.Theme;component/Themes/sharedresources/sharedresources.xaml?�61   %    5      .��5      � $��
30,0,30,26q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      $��1* �6   .+�5!   
   � $��5,10,0,0q�6   $��0��6!   ���	#FFE5F7FD{�.  $��3��6W   $	��Top=�6k   .+�5"      �� .+�5#      �� -   5         ��Name$ 
textBlock1��5#      $��2��60   $��	10,16,0,0q�6@   $
��Wrap=�6S   $	��Top=�6g   $��18��6   �� 5$       �� Orientation$ 
Horizontal=�6   .+�5%      �� -   5        $ 	textBlock��5%       $
��Left=�63   $��	10,0,7,16q�6N   $
��Wrap=�6a   $��Шаблон:��6u   $	��Top=�6�   $��2��6�   �� 5&      -   5        $ 
textBlock2��5&       $��2��64   $��0,0,0,16q�6D   $
��Wrap=�6V   $	��Top=�6j   ��6�   �� *TitleSelect+��5'      �� 5(       �� Color# � ��6.   5*      5+      5,      5-      � 5/   
   $��0,10,5,0q�6   ���	#FFA7E4FA{�.  68   �� 51   
   -   5         ��Name$	 TC1��51      $��	0,10,0,38q�6"   $��0q�65   	 �� TabStripPlacement$
	 Left=�6I   $��1��6b   $��3��6�   .@�52      �� $��	StageZero��6   $��0q�6)   $��0q�6=   $y�	Collapsed=�6H   .��53      7   1Ascon.Pilot.SDK.CreatingProjectTemplate.StageZero  $��0,0,0,0q�6"   54      �� 55      $��StageOne��6   $��0q�6(   $��0q�6<   $y�	Collapsed=�6G   .��56      6   0Ascon.Pilot.SDK.CreatingProjectTemplate.StageOne  $��0q�6!   57      �� 58      $��StageTwo��6   $��0,0,-0,0q�6(   $��0q�6:   $y�	Collapsed=�6N   .��59      6   0Ascon.Pilot.SDK.CreatingProjectTemplate.StageTwo  $��0,0,0,0q�6!   5:      5;      �� 5<   
   $��2��6   $��0q�6%   $��1��60   $��Bottom=�6=   $ 
Horizontal=�6X   $��Right=�6q   .+�5=      �� -   5        
 ��Name$

 back��5=      $��Right=�6#   $��6,0,1,1q�6?   $��Bottom=�6P   $��< Назад��6~   {�.  $y�Hidden=�6�   �� 5>      -   5        $

 next��5>      $��Right=�6J   $��6,0,1,1q�6f   $��Bottom=�6w   $��Далее >��6�   {�6#   �� *getAllAttributes+6�   �� 5?      -   5        $��Right=�5?      $��6,0,1,1q�61   $��Bottom=�6B    �� IsCancel . $��Отмена��6m   6~   5@      5A      5B      