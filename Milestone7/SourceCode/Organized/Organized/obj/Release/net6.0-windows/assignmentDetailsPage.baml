   M S B A M L   `   `   `  ���� D  @Organized, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Organized	Organized  %    Organized.assignmentDetailsPage   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     )localclr-namespace:Organized       N� Title$  assignmentDetailsPage�� � 	Resources    navBarButtons �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 �� 	Resources��%x  &	        '�� �     �� " ��.���  � ��
 ���� ��  � ��
 � �����  � ��$ 80����  � ��$ 20(���  � ��
 ���� ��  � ��$ 1q���  � ��$ 5q��� " ��.���  � ��
 �������  � ��
 � �����  � ��$ 30����  � ��$ 13(���  � ��$ 2q���  � �� �� " ��.R��� #��z��
������ $��2q�._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ���  �@J�Opacity$ 1Q���  � ��
 �������  � ��$ 	UltraBold"�	 ���� '��       " ��.���  �@��CornerRadius$ 5����  �@J�Opacity$ 1Q�.��� 
 � ShowGridLines$
 False��
������� � ColumnDefinitions �� �� ��  � RowDefinitions �� �� �� �� �� �� .+��� $��0��$��6��$��0��
�������$��1q�$��5q� �� CornerRadius$ 5�� �� Padding$ 5q�._��� -    ��Name$ assignmentListPanel��.+��� $��Course Information��$��2��$��0��$��2��$
��left=�$��
UltraLight"�
��� ���$��15,0,0,0q� J� Opacity$	 0.5Q��� $��0��$��1��$��2��
�������$��1q�$��5q�$ 5��._���  �� Orientation$ 
Horizontal=�$��Center=�.+��� -   $��Add Assignment��
���   �
������ $��Center=�$��10(��� -   $��Complete Assignment��
���   �
������ $��Center=�$��10(�
 � Tag ��  �� Path$
 Name��� -   $��Delete Assignment��
���   �
������ $��Center=�$��10(� �� $
 Name��� -   $��Update Assignment��
���   �
������ $��Center=�$��10(� �� $
 Name��� $��1��$��5��$��1��$��2��
�������$��1q�$��5q�$ 5��$ 5q�._��  �� �� .+��� $��0��.+��� $��
10,10,0,10q�$��20(�
��� ���$��DemiBold"����� $
 Name��� $��
30,10,0,10q�$��15(�
���   �$��Light"����� $ Description��� $��
30,10,0,10q�$��20(�
���   �$��Light"����� $ DueDate��� $��	Completed��$��20,0,0,0q�
��� ���$��15(�$��Medium"��� $��
30,10,0,10q�$��20(�
���   �$��Light"����� $ 	Completed��� $��1��$��Center=�.+��� -   $��Check Assignment Notes�� �� $
 Name�