   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5   	   
 模板   模板.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     6c   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5         TextBoxBorder �� EndPoint � MappingMode �� 
StartPoint � Color � Offset  RoutedCornerTextBoxStyle �� 
TargetType �� BasedOn	 �� Property
 �� Value �� 
TargetType ��Name J� SnapsToDevicePixels �� CornerRadius ��Name  ProgressBarBackground  ProgressBarBorderBrush  ProgressBarGlassyHighlight  ProgressBarTopHighlight $  ProgressBarIndicatorAnimatedFill $  ProgressBarIndicatorDarkEdgeLeft % !ProgressBarIndicatorDarkEdgeRight *	 &ProgressBarIndicatorLightingEffectLeft 
� RadiusY 
� RadiusX �� RelativeTransform &
 "ProgressBarIndicatorLightingEffect + 'ProgressBarIndicatorLightingEffectRight ' #ProgressBarIndicatorGlassyHighlight  ProgressBarStyle1 �Name �� RadiusY �� RadiusX ��Name {�Name � ColumnDefinitions � RowDefinitions J� OpacityMask `� 	Converter<   6Microsoft.Windows.Themes.ProgressBarHighlightConverter �� Source �� ElementName �� Path �� Triggers  P� Property! P� Value" �� 
TargetName# �� Angle��%�  &	        &	 �     7   &	     &	 �    &	 i    &	     &	 �    &	 �    &	 �    &		 P    &	
 �    &	 �	    &	 G
    &	 �
    7  7  7  7  7  7  7  7 	 7 
 7  7  7  �� 5   
   $
 0,20&�64   $ Absolute=�6D   $	 0,0&�6[   .��5      � $ #ABADB3��6   $
 0.05Q�6(   � 5	      $ #E2E3EA��6   $
 0.07Q�6(   � 5
      $ #E3E9EF��6   $ 1Q�6(   5      �� 5   
   " ��6D    61   Z� .�5      �� 	 � ��#
 � ��6(   �� 5      	 � ��#
 � ��6(   �� 5      	 � ��8
   6)   �� 5      	 � ��$
 1q�6-   �� 5      	 � ��$
 1q�6%   �� 5      	 �@J�	AllowDrop
 . 6'   �� 5      	 �@�FocusVisualStyle
 6.   Z� �� 5      	 � ��
 5      �� 5      " ��6   .R�5       �� $ Bd��6    . #��z��5!      #��z��5"      #��z��5#      $ 15��5$      ._�5&      �� $ PART_ContentHost��6   # z 66   5'      5(      5*      5+      �� 5,   
   $	 1,0&�6<   $	 0,0&�6K   .��5-      � $ #BABABA��6   $ 0Q�6(   � 5.      $ #C7C7C7��6   $	 0.5Q�6(   � 5/      $ #BABABA��6   $ 1Q�6(   50      �� 51   
   $	 0,1&�6=   $	 0,0&�6L   .��52      � $ #B2B2B2��6   $ 0Q�6(   � 53      $ #8C8C8C��6   $ 1Q�6(   54      �� 55   
   $	 0,1&�6A   $	 0,0&�6P   .��56      � $ 	#50FFFFFF��6   $ 0.5385Q�6*   � 57      $ 	#00FFFFFF��6   $ 0.5385Q�6*   58      �� 59   
   $	 0,1&�6>   $	 0,0&�6M   .��5:      � $ 	#80FFFFFF��6   $
 0.05Q�6*   � 5;      $ 	#00FFFFFF��6   $
 0.25Q�6*   5<      �� 5=   
   $	 0,0&�6G   $ Absolute=�6V   $ -100,0&�6m   .��5>      � $ 	#00000000��6   $ 0Q�6*   � 5?      $ 	#FF000000��6   $	 0.4Q�6*   � 5@      $ 	#FF000000��6   $	 0.6Q�6*   � 5A      $ 	#00000000��6   $ 1Q�6*   5B      �� 5C   
   $	 1,0&�6G   $	 0,0&�6V   .��5D      � $ 	#0C000000��6   $ 0Q�6*   � 5E      $ 	#20000000��6   $	 0.3Q�6*   � 5F      $ 	#00000000��6   $ 1Q�6*   5G      �� 5H   
   $	 1,0&�6H   $	 0,0&�6W   .��5I      � $ 	#00000000��6   $ 0Q�6*   � 5J      $ 	#20000000��6   $	 0.7Q�6*   � 5K      $ 	#0C000000��6   $ 1Q�6*   5L      
� 5M   
   $ 1Q�6M   $ 1Q�6Y   $ 1,0,0,1,0.5,0.5W�6e   .��5N      � $ 	#60FFFFC4��6   $ 0Q�6*   � 5O      $ 	#00FFFFC4��6   $ 1Q�6*   5P      �� 5Q   
   $	 0,0&�6I   $	 0,1&�6X   .��5R      � $ 	#60FFFFC4��6   $ 0Q�6*   � 5S      $ 	#00FFFFC4��6   $ 1Q�6*   5T      
� 5U   
   $ 1Q�6N   $ 1Q�6Z   $ 1,0,0,1,-0.5,0.5W�6f   .��5V      � $ 	#60FFFFC4��6   $ 0Q�6*   � 5W      $ 	#00FFFFC4��6   $ 1Q�6*   5X      �� 5Y   
   $	 0,1&�6J   $	 0,0&�6Y   .��5Z      � $ 	#90FFFFFF��6   $ 0.5385Q�6*   � 5[      $ 	#00FFFFFF��6   $ 0.5385Q�6*   5\      �� 5]   
   " �6*   .�5^      �� 	 � ��
 �#01D3286(   �� 5_      	 � ��8
   6(   �� 5`      	 � ��8
  6)   �� 5a      	 � ��$
 1q�6-   �� 5b      	 � ��
 5c      �� 5d      " �6   .R�5e      � $ 
Background��6    . .+�5f      �� #��z��6   $ 2��6=   $ 2��6I   $��	0,0,0,-17q�6U   �� 5g      8�� $ 2��6O   $��1q�6`   �� 5h      ���	#80FFFFFF$��1,0,1,1q�6.   8�� $��1q�6~   �� 5i      $ 
PART_Track��6   $��1q�6-   {� 5j      $ PART_Indicator��6   $
��Left=�61   $��1q�6L   ._�5k      � $ 
Foreground��6    5l      �� 5m      $��15��6#   �� 5n      $
��0.1* �6#   �� 5o      $��15��6#    5q      �� 5r      �� 5s      .+�5u      �� $ 	Indicator��6   $��3��6.   #��z��6B   $��2��6f   �� 5v      $ 	Animation��6   $��3��6.   #��z��6B   $��2��6f    5w      `� 5x       5y        5z      .1�5|      �� 8  6   �� 5}      $ 
Background��6   $ ActualWidth�65   �� 5~      $ 
Background��6   $ ActualHeight�65   5      5�      �� 5�      $ LeftDark��6   8�� $��1,1,0,1q�6f   $ 1��6w   $ 1��6�   $��2��6�   �� 5�      $ 	RightDark��6   $��2��6.   8�� $��0,1,1,1q�6x   $ 1��6�   $ 1��6�   $��2��6�   �� 5�      $ 	LeftLight��6   $��0��6.   8�� $��2��6}   �� 5�      $ CenterLight��6   $��1��60   8�� $��2��6{   �� 5�      $ 
RightLight��6   $��2��6/   8��	 $��2��6   �� 5�      $ 
Highlight1��6   8��
 $��3��6n   $��2��6�   �� 5�      $ 
Highlight2��6   8�� $��3��6b   $��2��6v   5�      5�      �� 5�      #��z��6   #��z��6B   $ 2��6v   $��	0,0,0,-17q�6�   5�       5�      P� 5�        �@�Orientation$! Vertical=�6.   . �5�      �� $" 
Background��62   	 �@�LayoutTransform
 5�      �� 5�      $	# -90Q�6"   5�      �� 5�      $" 
PART_Track��62   	 �@�LayoutTransform
 5�      �� 5�      $# 90Q�6"   5�      �� 5�      $" PART_Indicator��62   	 �@�LayoutTransform
 5�      �� 5�      $# 90Q�6"   5�      �� 5�      $" 
Foreground��62   	 �@�LayoutTransform
 5�      �� 5�      $	# -90Q�6"   5�      5�      P� 5�        �@�IsIndeterminate! . . �5�      �� $" LeftDark��6-   	 � y�$
 	Collapsed=�6C   �� 5�      $" 	RightDark��6-   	 � y�$
 	Collapsed=�6D   �� 5�      $" 	LeftLight��6-   	 � y�$
 	Collapsed=�6D   �� 5�      $" CenterLight��6-   	 � y�$
 	Collapsed=�6F   �� 5�      $" 
RightLight��6-   	 � y�$
 	Collapsed=�6E   �� 5�      $" 	Indicator��6-   	 � y�$
 	Collapsed=�6D   5�      P� 5�        �@�IsIndeterminate! .  . �5�      �� $" 	Animation��6'   	 � ��
 �	#80B5FFA96>   5�      5�      5�      5�      5�      .��5�      �  5�      �� 5�      �� 5�      �� 5�      .+�5�      �� -   5        $ ��Name$$ textBox1��5�      
���  ��$��10q�60   $��40��6<   $��0��6H   #���  6U   �� 5�      -   5        $$ textBox2��5�      
��� � �$��10q�62   $��40��6>   $��1��6J   #���  6W   �� 5�      $��2��6   $��40��6   $��10q�6%   � 5�      $
��Left=�6   $��10��6+   $	��Top=�67   $	��100��6O   #���  6[   5�      5�      