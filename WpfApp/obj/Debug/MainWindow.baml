   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfAppWpfApp  5   	       WpfApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:WpfApp     5   	     � Title$  
MainWindow��5   	   $	��720��6   $	��480��6)    � AllowsTransparency . 
������  � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�6   .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      �� 5      .+�5      ��  �� CornerRadius$ 10��6   $��2��6'   ��5      �� 5       �� 
StartPoint$	 0,0&�6*    �� EndPoint$	 0,1&�6;   .��5      �  � Color$ #252834��6'   	 � Offset$		 0.0Q�67   � 5      $ #15171E��6'   $	 1Q�67   5      5      �� 5      $��27��6   $��27��5      $��Right=�5      $	��Top=�5         CloseButton#��[  5       .��5!      �� $��Images\Exit.png��6   $��13��67   $��13��6B   6P   5"      �� 5$      $��Center=�6   .+�5%      �� $1��+Авторизация сотрудника��6   $
��Exo2)�5&      $��SemiBold"�5'      $��30(�5(      
�������$��Center=�5*      �� 5+      $��Images\Logo_app.png��6   $	��352��65   $	��225��6A   $��0,33,0,0q�6N   5,      �� 5.      $��1��6   .+�5/      �� $��
Логин��6   $��3,5,0,0q�50      $
��Exo2)�51      $��Regular"�52      $��18(�53      
����������#131314$��0q�56      $	��348��57      $��30��58      
 J� Opacity$	
 0.5Q�59      $��Center=�5:      �� 5;      $	��350��6   $��2��5<      
�������$	
 0.5Q�5>      G� 5@      $��0,70,0,0q�6    G� Password$ Пароль��60   $��3,5,0,0q�5A      $
��Exo2)�5B      $��Regular"�5C      $��18(�5D      
����������#131314$��0q�5G      $	��348��5H      $��30��5I      $	
 0.5Q�5J      $��Center=�5K      �� 5L      $	��350��6   $��2��5M      
�������$	
 0.5Q�5O      5P      �� 5R      -   5        $��SignUpButton��5W      $��1��5R        RoundButton#��[ 5S      $	��346��5T      $��36��5U      $��0,50,0,0q�5V      $��
войти��5X      5Z      5[      5\      