   M S B A M L   `   `   `  ���� E  ABCS-TestHD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:BCS_TestHD
BCS_TestHD      BCS_TestHD.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:BCS_TestHD     b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  
MainWindow��$	��640��$	��900�� � WindowStyle$
 None=�$	��445��$��571.5�� � WindowStartupLocation$ CenterScreen=�$��1,0,0,0q�$	��900��$	��640�� � 
ResizeMode$ NoResize=�.��� -    �Name$ MainRoot��$	��632��$	��Top=�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ White�� � Offset$ 1Q�� $ 	#FF2B2B51��$ 0.203Q�.+��� ���	#FF2B2B51$��1q�$	��Top=����	#FF2B2B51$	��110��$	��892��$	��106��._��� $��-1,0,0,0q�$��BCS-Logo.PNG��$	��270��$
��Left=��� 
���   �$��1q�$��
63,0,0,300q�	 �� CornerRadius$	 30��
�������$	��582��$	��160��$��Bottom=�$	��580��$	��160��{�.  $
��Left=�
 J� Effect
 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	LightGray��   
BlurRadius$ 30Q�._��� -    ��Name$ textBase�� �� TextWrapping$
 Wrap=�$��24,-1,28,-1q�{�.  $����Перед началом теста, введите текст для проверки в поле ниже, а затем нажмите "Задать текст". Для старта теста, нажмите на "Старт", для сброса теста, нажмите на "Сброс текста".��$
��Bold"� �� 	IsEnabled . �� -    ��Name$ ResultBorder��
���   �$��1q�$��	64,0,0,68q�$	 30��
�������$	��580��$	��160��$
��Left=�$	��160��$��Bottom=�$	��580��$	��580��$	��160��
   $ 30Q�$ 	LightGray��._��� -   $ 
textResult��$
 Wrap=�$��24,-1,25,-1q��� -    ��Name$ setTextButtom��$��Задать текст��$
��Left=�$��710,227,0,0q�$	��Top=�$	��126��$��46�����	#FF2B2B51���	#FF2B2B51�� -   $ startTestButtom��$��
Старт��$
��Left=�$��710,460,0,0q�$	��Top=�$	��126��$��46�����	#FF2B2B51���	#FF2B2B51{�.  �� -   $ 
ExitButtom��$��
Выйти��$
��Left=�$��
710,32,0,0q�$	��Top=�$	��126��$��46�����	#FF2B2B51
����������	#FF2B2B51�� -   $ CencelTextButtom��$��Сброс текста��$
��Left=�$��710,344,0,0q�$	��Top=�$	��126��$��46�����	#FF2B2B51���	#FF2B2B51