   M S B A M L   `   `   `  ����D  @Pract5WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Pract5WPF	Pract5WPF  5   	       Pract5WPF.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Pract5WPF     5   	     � Title$  
MainWindow��5	   	   $	��550��6   $	��400��6)    � DataContext 5   	   ��  �� RelativeSource �� *Self+.��5
      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      $
��0.5* �6   �� 5      �� 5      $
��0.5* �6   �� 5      �� 5      .+�5   
   �� -   5         ��Name$ Start_image��5      $��Images/back_start2.jpg��5      $
��Fill=�5      $��7��5      �� 5   
   -   5         ��Name$ start_message��5      $��Казино Финиш��5      $��0��5      $��Center=�5       $��Center=�5!      $��54(�5"      $��Italic$�5#      $��Heavy"�5$      ���	#FFB00C90$��Impact)�67   �� 5'   
   -   5        $ login��5(      $��
Логин��5)      $��1��5*      $��Center=�5+      $��Center=�5,      $��55(�5-      $��Italic$�5.      $��Heavy"�5/      ���	#FF1C9FD4$��Franklin Gothic Heavy)�67   
������ 50      �� 53   
   -   5        $ password��54      $��Пароль��55      $��3��56      $��Center=�57      $��Center=�58      $��55(�59      $��Italic$�5:      $��Heavy"�5;      ���	#FF1C9FD4$��Franklin Gothic Heavy)�67   
������ 5<      �� 5?   
   -   5         ��Name$ login_enter��5@      $��2��5A      $��10q�5B       �� TextAlignment$ Center=�5C      
������ 
�������$��Franklin Gothic Heavy)�5F      $��20(�5G      $��0q�5H      ��5I      �� *Login+ �� Mode$ TwoWay=��� 5K   
   -   5        $ password_enter��5L      $��4��5M      $��10q�5N      $ Center=�5O      
������ 
�������$��20(�5R      $��Franklin Gothic Heavy)�5S      $��0q�5T      ��5U      �� *
Password+$ TwoWay=��� 5W   
   -   5        	 ��Name$	 enter��5X      $��5��5Y      $��10q�5Z      $��
Войти��5[      $��45(�5\      $��Italic$�5]      $��Heavy"�5^      ���	#FF1C9FD4$��Franklin Gothic Heavy)�5`      
������ $��0q�5b      6!   �� 5d   
   -   5        $	 registration��5e      $��6��5f      $��10q�5g      $*��$Зарегестрироваться��5h      $��36(�5i      $��Italic$�5j      $��Heavy"�5k      ���	#FF1C9FD4$��Franklin Gothic Heavy)�5m      
������ $��0q�5o      6!   5q      5s      