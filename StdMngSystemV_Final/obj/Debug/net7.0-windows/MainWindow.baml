   M S B A M L   `   `   `  ����G  CStdMngSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Desktop01	Desktop01  5   	       Desktop01.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Desktop01     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5	   	   $	��480��6   $	��800��6)    � 	Resources 5
         GradientStopColor1  GradientStopColor2��%N   &	        &	      ��5   
   	Black��62   ��5   
   	Black��62   5       � DataContext 5         Desktop01.MainWindowVM  5   
   .��5      � ��5   
   �� 5       �� 
StartPoint$ 0.2,0&�6"    �� EndPoint$	 1,1&�65   .��5      �  � Color$
 Aqua��6    � Offset$ 1Q�6,   � 5      $
 Blue��6   $ 0Q�6,   5      .+�5   
   �� $	��800��6   $	��159��6"   $	��Top=�5      $��	0,284,0,0q�5      $��Center=�6(   .+�5      �� $��Add Student��6     
mainbutten#��[ 6R   $	��150��6v   $��40��6�   $	��0.5q�6�   
�������
���   ���6+   �� *AddStudentCommand+6�   �� 5      $��Edit Student��6   #��[ 6-   $	��150��6x   $��40��6�   $	��0.5q�6�   
�������
���   ���6Q   �� *EditStudentCommand+6�   �� 5      $��Delete Student��6   #��[ 6/   $	��150��6u   $��40��6�   $	��0.5q�6�   
�������
���   ���6S   �� *DeleteCommand+6�   5      �� 5!   
   $	��270��6   $	��Top=�6#    �� Orientation$ Vertical=�6<   .+�5$      �� $��	 40 0 0 0q�6   $��Center=�6-   $	��600��6J   
������ $ 
Horizontal=�6p   .+�5&      �� $��	FirstName��6   
�������  ListView#��[ 6A   �� 5'      $��LastName��6   
�������#��[ 6A   �� 5(      $	��Age��6   
�������#��[ 6;   �� 5)      $��DataOfBirth��6   
�������#��[ 6D   �� 5*      $	��GPA��6   
�������#��[ 6;   5,      �� 5.      -   5        	 ��Name$	 Listview��5.      
������ $	��204��6C   $	��570��5/   `   ��5.   P   �� *Users+
 �� UpdateSourceTrigger$
 PropertyChanged=� �� SelectedItem 5/      �� *SelectedUser+$
 PropertyChanged=���50      �� 51      .R�52      �� 
������ 
���   �$��1q�6N    �� Padding$	 0.2q�53   !    �� CornerRadius$ 10��6/   $	��761��6A   $��35��6M   ._�54      �� $	��600��6)   
������ $ 
Horizontal=�6O   $��Center=�6h   .+�56   "   �� $��30��6(   $��30��63   $��1q�6?   ��6J   �� *Image+�� 57   "   #��[ 6l   ��6,   �� *	FirstName+$
 PropertyChanged=�6l   �� 58   "   #��[ 6k   ��6,   �� *
LastName+$
 PropertyChanged=�6k   �� 59   "   #��[ 6f   ��6,   �� *Age+$
 PropertyChanged=�6f   �� 5:   "   #��[ 6n   ��6,   �� *DateOfBirth+$
 PropertyChanged=�6n   �� 5;   "   #��[ 6f   ��6,   �� *GPA+$
 PropertyChanged=�6f   5=      5?      5@      5C      5D      5F      5G      