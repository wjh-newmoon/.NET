   M S B A M L   `   `   `  ����J  FXMLDataTemplate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:XMLDataTemplateXMLDataTemplate  5   	        XMLDataTemplate.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   9xmlDataTemplateclr-namespace:XMLDataTemplate     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � WindowStartupLocation$ CenterScreen=�65    � 	Resources 5         MyXmlDataTemplate �� Orientation �� XPath  Ds � XPath��%  &	        &	 "    �� 5   
   .R�5	      � .+�5
      �� $ 
Horizontal=�6   .+�5      � .+�5      �� 
��� ���
��� �����6B   �� $ @Price���� 5      ��6$   �� $ @Year��5      �� 5      $	��5,0q�6>   ��6    �� $ @Price��6>   5      5      5      � 5   
   $ 
Units/Unit��6&   .��5      ��<Units xmlns="">
                    <Unit Year="2001" Price="100" />
                    <Unit Year="2002" Price="120" />
                    <Unit Year="2001" Price="140" />
                    <Unit Year="2001" Price="160" />
                    <Unit Year="2001" Price="180" />
                    <Unit Year="2001" Price="200" />
                    <Unit Year="2001" Price="220" />
                </Units>        5       5!      .��5"      �� .+�5#   
   �� #��[  6E   ��6   ��  �� Source# [ 6E   �� 5$   
   #��[  6F   ��6   �� # [ 6F   5%      5&      