   M S B A M L   `   `   `  ���� D  @Organized, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Organized	Organized      Organized.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:Organized     $	��300��$	��650��$	��700��$	��950��  � WindowStartupLocation$  CenterScreen=� � WindowStyle$ SingleBorderWindow=� � 	Resources    backgroundBrush �� Color  gradientBackgroundBrush �� 
StartPoint �� EndPoint � Color � Offset �� 
TargetType  roundedCornerButtonStyle	 �� Property
 �� Value �� 
TargetType �� Triggers P� Property P� Value �� 	Resources  navBarButtons  assignmentListButtons��%  &	        &	      &	 c     &	 �    &	 m    '��     �� $ Black���� $	 1,0&�$ 0.5,1&�.��� $ Black��$ 0Q�� $ DimGray��$ 1Q��� " ��.��� 	 � ��

 ���� �� 	 � ��

 � ����� 	 � ��
 �� " ��.R��� #��z��
��� ���$��2q�._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ��� 	 � ��

 ������� 	 �@J�Opacity$
 1Q� ���� '��       " ��.��� 	 �@��CornerRadius$
 5���� 	 �@J�Opacity$	
 0.4Q��� " ��.��� 	 � ��

 ���� �� 	 � ��

 � ����� 	 � ��$	
 100���� 	 � ��$
 20(��� 	 � ��

 ���� �� 	 � ��$
 1q��� 	 � ��$
 10q��� " ��.��� 	 � ��

 ������� 	 � ��

 � ����� 	 � ��$
 40���� 	 � ��$
 15(��� 	 � ��$
 5q��� 	 � ��
 �� " ��.R��� #��z��
������ $��2q�._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ��� 	 �@J�Opacity$
 1Q��� 	 � ��

 ������� 	 � ��$
 20(� ���� '��       " ��.��� 	 �@��CornerRadius$
 5���� 	 �@J�Opacity$
 1Q��� " ��.��� 	 � ��

 ������� 	 � ��

 � ����� 	 � ��$
 25���� 	 � ��$
 15(��� 	 � ��$
 5q��� 	 � ��
 �� " ��.R��� #��z��
������ $��2q�._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ��� 	 �@J�Opacity$
 1Q��� 	 � ��

 ������� 	 � ��$
 	UltraBold"� ���� '��       " ��.��� 	 �@��CornerRadius$
 5���� 	 �@J�Opacity$
 1Q�.���  � ShowGridLines$ false��#��[  � ColumnDefinitions �� �� �� �� �� �� ��  � RowDefinitions �� �� �� �� �� �� �� �� �� �� �� .+��� $��0��$��2��$��0��$��2��$��Center=�.+��� $��Images/resizedLogo.png���� $��1��$��3��$��4�� �� Orientation$ 
Horizontal=�$��Center=�$��RightToLeft=�.+��� -   $��
Add Course��
������ 
������ �� -   $��Delete Course��
������ 
������ �� -   $��Update Course��
������ 
������ �� -   $��Check Course Notes��
������ 
������ �� $��Course Information��$��2��$��0��$��2��$
��left=�$��
UltraLight"�
��� ���$��15,0,0,0q� J� Opacity$	 0.5Q��� -    ��Name$ courseInformationBorder��$��2��$��3��$��0��$��2��
�������$��2q�$��5,30,5,5q�$	 0.5Q� �� CornerRadius$ 5�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  ._��� -    ��Name$ courseInformationPanel��.+��� $��30(�$��SemiBold"�
��� ���$��2q� �� Padding$ 1q�����  �� Path$
 Name��� $��20(�$��Light"�
��� ���$��2q�$ 1q����� $ Description��� $��20(�$��Light"�
��� ���$��2q�$ 1q����� $ 	Professor��� $ 
Horizontal=�$��Center=�.+��� $��20(�$��Light"�
��� ���$��2q�$ 1q����� $ 	StartDate��� $	�� - ��$��20(�$��Light"�
��� ���$��2q�$ 1q��� $��20(�$��Light"�
��� ���$��2q�$ 1q����� $ EndDate��� $"��Click Course to view Details��$��5��$��0��$��2��$
��left=�$��
UltraLight"�
��� ���$��15,0,0,0q�$	 0.5Q��� $��5��$��6��$��0��$��2��$��	5,30,0,10q�
�������$��2q�$	 0.5Q�$ 5��   ._��� -    ��Name$ courseListViewer��$
��Auto=�.���� -   $ courseListPanel���� $��Assignment Details��$��2��$��2��$��2��$
��left=�$��
UltraLight"�
��� ���$��15,0,0,0q�$	 0.5Q��� -	   $ assignmentDetailsBorder��$��2��$��6��$��2��$��5��
�������$��2q�$	 0.5Q�$ 5��$��10,30,10,10q�   ._� � -
     �Name$ assignmentDetailsFrame��  � NavigationUIVisibility$ Hidden=�
��������� $5��/Time Sensitive: These Assignments are DUE soon!��$��8��$��2��$��2��$
��left=�$��
UltraLight"�
��� ���$��15,0,0,0q�$	 0.5Q��� $��8��$��2��$��3��$��5��
�������$��2q�$	 0.5Q�$ 5��$��10,30,10,10q�   ._��� -   $ upcomingAssignmentsPanel��