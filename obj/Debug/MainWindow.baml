   M S B A M L   `   `   `  ����E  ABCS-TestHD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:BCS_TestHD
BCS_TestHD  5   	       BCS_TestHD.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:BCS_TestHD     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
MainWindow��5	   	   $	��640��6   $	��900��6,    � WindowStyle$
 None=�6;   $	��445��6N   $��571.5��6[    � WindowStartupLocation$ CenterScreen=�6i   $��1,0,0,0q�6�   $	��900��6�   $	��640��6�    � 
ResizeMode$ NoResize=�6�   .��5
      � -   5         �Name$ MainRoot��5
      $	��632��6   $	��Top=�6*   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ White��6    � Offset$ 1Q�6-   � 5      $ 	#FF2B2B51��6   $ 0.203Q�61   5      .+�5   
   �� ���	#FF2B2B51$��1q�6)   $	��Top=�6=   ���	#FF2B2B51$	��110��6l   $	��892��6y   $	��106��6�   ._�5      �� $��-1,0,0,0q�6   $��BCS-Logo.PNG��6&   $	��270��6<   $
��Left=�6H   5      �� 5   
   
���   �$��1q�6%   $��
63,0,0,300q�69   	 �� CornerRadius$	 30��6M   
�������$	��582��6r   $	��160��6�   $��Bottom=�6�   $	��580��6�   $	��160��6�   {�.  $
��Left=�6�   
 J� Effect
 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	LightGray��6#      
BlurRadius$ 30Q�65   ._�5      �� -   5         ��Name$ textBase��5       �� TextWrapping$
 Wrap=�6(   $��24,-1,28,-1q�6<   {�.  $����Перед началом теста, введите текст для проверки в поле ниже, а затем нажмите "Задать текст". Для старта теста, нажмите на "Старт", для сброса теста, нажмите на "Сброс текста".��6c   $
��Bold"�68   �� 	IsEnabled . 6J  5      �� 5   
   -   5         ��Name$ ResultBorder��5      
���   �$��1q�6;   $��	64,0,0,68q�6O   $	 30��6b   
�������$	��580��6�   $	��160��6�   $
��Left=�6�   $	��160��6�   $��Bottom=�6�   $	��580��6�   $	��580��6�   $	��160��6  
 5        5      $ 30Q�6#   $ 	LightGray��63   ._�5      �� -   5        $ 
textResult��5      $
 Wrap=�6*   $��24,-1,25,-1q�6>   6S   5      �� 5    
   -   5         ��Name$ setTextButtom��5       $��Задать текст��6(   $
��Left=�6?   $��710,227,0,0q�6Z   $	��Top=�6o   $	��126��6�   $��46��6�   ���	#FF2B2B51���	#FF2B2B516�   �� 5!   
   -   5        $ startTestButtom��5!      $��
Старт��6*   $
��Left=�6:   $��710,460,0,0q�6U   $	��Top=�6j   $	��126��6�   $��46��6�   ���	#FF2B2B51���	#FF2B2B51{�.  6�   �� 5"   
   -   5        $ 
ExitButtom��5"      $��
Выйти��6%   $
��Left=�65   $��
710,32,0,0q�6P   $	��Top=�6d   $	��126��6|   $��46��6�   ���	#FF2B2B51
����������	#FF2B2B516�   �� 5#   
   -   5        $ CencelTextButtom��5#      $��Сброс текста��6+   $
��Left=�6B   $��710,344,0,0q�6]   $	��Top=�6r   $	��126��6�   $��46��6�   ���	#FF2B2B51���	#FF2B2B516�   5$      5%      