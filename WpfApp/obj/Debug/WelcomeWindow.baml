   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfAppWpfApp  5   	       WpfApp.WelcomeWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   &localclr-namespace:WpfApp     5   	     � Title$  WelcomeWindow��5   	   $	��720��6   $
��1280��6,    � AllowsTransparency . 
������  � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�6    � Triggers 5      :� 5   
    :� RoutedEvent$ Window.Loaded��6   [�5      �� 5      .��5      �� .��5      ��  �� 
TargetName$ Canvas2��6*    �� TargetProperty$U O(Canvas.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�5   *    �� From$ #252834X�5   *   		 �� To$	 #15171EX�69   
 g� Duration$
 0:0:3D�6F   �� 5      $ Canvas2��6)   $U O(Canvas.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�5   )   $ #15171EX�5   )   $	 #252834X�68   $
 0:0:3D�6E   5      5      5      .��5      � .+�5   
   �� -   5        $��Canvas2��5       �� CornerRadius$ 10��6    $��2��62   ��5      �� 5        �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 0,1&�67   .��5!      �  � Color$ #252834��6#    � Offset$	 0.0Q�63   � 5"      $ #15171E��6#   $ 1Q�63   5#      5%      �� 5'   
   $��Center=�6   .+�5(      �� 
�������$��45(�5)      $��SemiBold"�5*       �� TextAlignment$ Center=�5+      $4��.Mazarine Sunset Company - Service you business��5,      �� 5-      
�������$��36(�5.      $��Regular"�5/      $ Center=�50      $1��+Добро пожаловать, Bellatrix ��51      $��15q�52      53      �� 55   
   $��Bottom=�6   
�������$��21(�57      $��Light"�58      $ Center=�59      $,��&больше не показывать��5:       J� Opacity$
 0.75Q�5;      $��0,0,0,30q�5<      5>      5?      