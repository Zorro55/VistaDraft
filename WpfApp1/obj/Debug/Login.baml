   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5	   	   $	��500��6   $	��500��6)   .��5
      � .+�5   
   �� $@��:C:\Users\Andrejka\source\repos\WpfApp1\images\StepDots.png��6   $��413,-100,10,336q�6T   �� 5   
   -   5         ��Name$ 
GetStarted��5      $
��Left=�6*   $��	50,39,0,0q�5   
   $
��Wrap=�6   $	��Top=�5   
   $��95��6$   $	��410��62   $��Times New Roman)�6@   $
��Bold"�6]   $��18(�6o   �� 6   $5�/                Get started with a free account��6�   �� 6�   �� 6�   �� 6�   �� 6�   $��Normal"�6�   $��12(�6�   $T�N               To create your account, please enter your mobile phone number. ��6   �� 6X  �� 6d  $��Normal"�6h  $��12(�6|  $I�C                            Your phone number will be your passcode��6�  6�  �� 5   
   -   5         ��Name$ 	telnumber��5      $��112,200,143,237q�6%   .��6>   ��5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   -   �� 6   6sys&clr-namespace:System;assembly=mscorlib     6-    �� 
TargetType" ��6    �� 	Resources 5         CueBannerBrush j� 
AlignmentX j� 
AlignmentY j� Stretch	 !� Visual��%�   &	        !� 5      $
 Left=�6=   $ Center=�6O   $
 None=�6c   	 5      �� 5   "   $��Phone number��6(   
�������6?   5      5      
 �� Triggers
 5      P� 5       P� Property � �� �� Empty P� Value# Z 62   . �5      ��  �� Property � �� �� Value# [  6;   5      P� 5       � �� 62   Z� . �5      ��  � ��# [  6;   5      P� 5        �@J�IsKeyboardFocused . . �5!      ��  � ��
 �����6;   5"      5$      .��5%      5&      �� 5(   
   -   5        $��Get started��5(      $
��Left=�5)      $��178,318,0,0q�5*      $	��Top=�5+      $	��113��5,      $��44��5-   &   ��5.      �� 5/       �� EndPoint$	 0,1&�6&    �� 
StartPoint$	 0,0&�65   .��50      �  � Color$ 	#FFF3F3F3��6#    � Offset$ 0Q�65   � 51      $ 	#FFEBEBEB��6#   $	 0.5Q�65   � 52      $ 	#FFDDDDDD��6#   $	 0.5Q�65   � 53      $ 	#FF25C12C��6#   $ 1Q�65   54      56      �� 57   
   $
��Left=�6   $	��100��6+   $	��Top=�68   $	��100��6P   58      59      