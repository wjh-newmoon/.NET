   M S B A M L   `   `   `  ����D  @PanelDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:PanelDemo.ControlsPanelDemo.Controls  5   	       PanelDemo.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6	myControl clr-namespace:PanelDemo.Controls     5   	   -   5          �Name$  window��5   	    � Title$ 
MainWindow��5   	   $	��525��5   	   $	��350��5   	    � 	Resources 5	         sb_1 �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value��%�   &	        �� 5
   
   .��5      �� $ window��6+   $0 *(Panel.Background).(SolidColorBrush.Color)�6J   .g�5        $ 0��6&   $ 	#FF6AA871��62     5      $ 0:0:1��6&   $ 	#FF1E5481��66   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� #��[  6   5      .��5      � .+�5   
   $   PanelDemo.Controls.MenuControl  -   5        	  Name$	 MenuControl��5       $	��Top=�65   '   !PanelDemo.Controls.ToolbarControl  5   
   -   5        
  Name$
 ToolBarController��5   #   $��Bottom=�6>   5      5      