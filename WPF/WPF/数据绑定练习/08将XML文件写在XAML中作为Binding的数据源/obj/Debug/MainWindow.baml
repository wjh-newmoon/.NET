   M S B A M L   `   `   `  ����8  408将XML文件写在XAML中作为Binding的数据源F    @_08将XML文件写在XAML中作为Binding的数据源.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5         xdp � XPath��%�  &	        � 5   
   $ FileSystem/Folder��6&   .��5      ��<FileSystem xmlns="">
                    <Folder Name="A">
                        <Folder Name="BooksA">
                            <Folder Name="Programming">
                                <Folder Name="Windows">
                                    <Folder Name="WCF" />
                                    <Folder Name="MFC" />
                                    <Folder Name="Delphi" />
                                </Folder>
                            </Folder>
                            <Folder Name="Tools">
                                <Folder Name="Development" />
                                <Folder Name="Designment" />
                                <Folder Name="Players" />
                            </Folder>
                            <Folder Name="Tools">
                                <Folder Name="Development" />
                                <Folder Name="Designment" />
                                <Folder Name="Players" />
                            </Folder>
                        </Folder>
                        <Folder Name="BooksB">
                            <Folder Name="Programming">
                                <Folder Name="Windows">
                                    <Folder Name="WCF" />
                                    <Folder Name="MFC" />
                                    <Folder Name="Delphi" />
                                </Folder>
                            </Folder>
                            <Folder Name="Tools">
                                <Folder Name="Development" />
                                <Folder Name="Designment" />
                                <Folder Name="Players" />
                            </Folder>
                            <Folder Name="Tools">
                                <Folder Name="Development" />
                                <Folder Name="Designment" />
                                <Folder Name="Players" />
                            </Folder>
                        </Folder>
                    </Folder>
                </FileSystem>        53      54      .��55      � .+�56   
   R� ��6   ��  �� Source# [  ��57      �� 58       �� ItemsSource 6+   ��  �� XPath$ Folder��.R�59      �� ��6    �� $ @Name��6?   5:      5<      5=      5>      