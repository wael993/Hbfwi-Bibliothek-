   M S B A M L   `   `   `  ����K  GHBSFWI_Bibliotek, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HBSFWI_BibliotekHBSFWI_Bibliotek  5   	       HBSFWI_Bibliotek.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:HBSFWI_Bibliotek     5   	     � Title$  Login��5   	   $	��450��6   $	��800��6$   .��5	      � -   5         � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��1��6!   $��22(�61   $��Century)�6?   $
��Bold"�6T   ���#3BB9FF$��Online Bibleothek��6{    �� TextAlignment$ Center=�6�   $��Center=�6�   $��Center=�6�   �� 5   
   $��0��6   $��2��6!   $��22(�61   $��Century)�6?   $
��Bold"�6T   ���#3BB9FF$��LOGIN��6{   $ Center=�6�   $��Center=�6�   $��Bottom=�6�   �� 5   
   ���#3BB9FF �� CornerRadius$	 200��6&   $��0q�6:   $
��Left=�6N   $��
-192,0,0,0q�6i   $	��442��6}   $��8��6�   �� 5   
   $��2��6   $��0��6!   $��20(�61   $
��Bold"�6?   
�������$��Book Antiqua)�6d   $��Welcommen in��6~   $ Center=�6�   $��Center=�6�   $��Center=�6�   �� 5   
   $��3��6   $��0��6!   $��24(�61   $
��Bold"�6?   
�������$��Book Antiqua)�6d   $��HBSFWI��6~   $ Center=�6�   $��Center=�6�   $��Center=�6�   �� 5   
   $��4��6   $��0��6!   $��20(�61   $
��Bold"�6?   
�������$��Book Antiqua)�6d   $��
Bibleothek��6~   $ Center=�6�   $��Center=�6�   $��Center=�6�   �� 5!   
   $��3��6   $��1��6!   $��20(�61   $
��Bold"�6?   ���#3BB9FF$��Book Antiqua)�6f   $��USERNAME��6�   $��Center=�6�   $��Center=�6�   �� 5"   
   -   5         ��Name$ TB_Username��5"   S   $��3��6   $��2��6!   $��22(�61   $��0q�6?   $��
15 15 15 0q�6h   $��Bottom=�6}   �� 5#   
   ���#3BB9FF$��2��6%   $��4��60   $��2��6=   $	��Top=�6M   $��0 0 14 0q�6e   �� 5%   
   $��4��6   $��1��6!   $��20(�61   $
��Bold"�6?   $��Book Antiqua)�6Q   ���#3BB9FF$��PASSWORD��6�   $��Center=�6�   $��Center=�6�   G� 5&   
   -   5         G�Name$ TB_Password��5&   V   $��4��6   $��2��6$   $��22(�64   $��0q�6B   $��
15 15 15 0q�6k   $��Bottom=�6   �� 5'   
   ���#3BB9FF$��2��6%   $��5��60   $��2��6=   $	��Top=�6M   $��0 0 14 0q�6e   �� 5)   
   -   5         ��Name$ 	BTN_LOGIN��5)      $��6��6$   $��1��61   $��2��6A   $��20(�6U   $
��Bold"�6c   
����������#3BB9FF$��LOGIN��6�   $��40��6�   $	��370��6�   $��Center=�6�    � 	Resources 5*      	 �� 
TargetType
 �� Property �� Value��%_   '��       �� 5+      "	 ��6   .�5,      �� 
 �@��CornerRadius$ 14��65   5-      5.      5/      �� 50   
   -   5        $ 	BTN_Clear��50      $��1��6%   $��7��65   $��2��6B   $��22(�6V   $
��Bold"�6d   ���#3BB9FF
�������$��Lucida Handwriting)�6�   $��Clear��6�   $��0q�6�   6�   53      54      