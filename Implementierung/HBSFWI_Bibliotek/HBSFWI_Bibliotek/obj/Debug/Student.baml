   M S B A M L   `   `   `  ����K  GHBSFWI_Bibliotek, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HBSFWI_BibliotekHBSFWI_Bibliotek  5   	       HBSFWI_Bibliotek.Student   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:HBSFWI_Bibliotek     5   	     � Title$  Student��5   	   $	��600��6   $
��1200��6(    � WindowState$ 	Maximized=�65   .��5	      � -   5         �Name$ Parents_Grid��5	      ��5
   
   �� 5       �� ImageSource$J DC:\Users\Wael_zobani\Desktop\project Vorbereit\Vorabgabe\Img\uni.jpg��6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      .+�5   
   �� $��0��6   ���#3BB9FF.+�5      �� -   5        $��0q�5      $�� HBFSWI��6*   
����������#3BB9FF$��30(�6e   $
��Bold"�6s   $��62��6�   6�   �� 5      
���   ����#3BB9FF$��12(�6A   $
��Bold"�6O   $��63��6a   $��	0,0,0.5,0q�6m   Höhere Berufsfachschule für�� 5   .   Wirtschaftsinformatik5      �� 5      -   5        $��0q�5      ���#3BB9FF
�������$��15(�6Q   $
��Bold"�6_   $��	Ausleihen��6r   $��75��6�   6�   �� 5      -   5        $��0q�5      ���#3BB9FF
�������$��15(�6Q   $
��Bold"�6_   $��Aktuelle und Status��6r   $��75��6�   6�   �� 5      -   5        $��0q�5      ���#3BB9FF
�������$��15(�6Q   $
��Bold"�6_   $��Logout��6r   $��75��6�   6�   �� 5      $��Center=�6   
�������$��15(�6F   $
��Bold"�6T   �� 5      $� Angemeldet als ��6   �� 5      �� 5       �6   �� *Text+ �� ElementName$ vonlogin��5!      5$      � 5%   
   -   5        $ 
Child_grid��5%      $��1��6#   $y�Visible=�63    5'      �� 5(       � RowDefinitions 5+      �� 5,      $
��auto �6    �� 5-      .+�50      �� $��75��6    �� TextAlignment$ Center=�6$    �� Padding$ 15q�6;   $��0��6H   ���#3BB9FF
�������$��30(�6}   $
��Bold"�6�   $��Schulbibliothek��6�   51      � 57   
   -   5        $" Ausleihen_verwaltung_Student��57      $��1��66   ���#3BB9FF$y�Hidden=�6\    58      �� 59      $
��auto �6    �� 5:      $
��auto �6    �� 5;      $
��auto �6    �� 5<      $
��auto �6    �� 5=      $��* �6    �� 5>      $
��auto �6    .+�5D      �� $��0��6   $��Bücher Ausleihen��6&   $ 15q�6>   $��Center=�6K   $��Center=�6f   $��75��6�   ���#3BB9FF
�������$��30(�6�   $
��Bold"�6�   �� 5E      -   5        	 ��Name$	 tbx_Buch_suche��5E   '   $��1��6   $��Center=�6?   $��Center=�6Z   $��22(�6w   $	��550��6�   
�������6�   �� 5F      $��2��6   $>��8suche kann nach name ,ISBN,Rechtung durchgefürt werden ��6'   $��Center=�6g   $��Center=�6�   $��10(�6�   $��20��6�   � 5G      $��3��6   $��44��6%   .+�5H      �� $��22(�6\   $��Center=�6j   $��Center=�6�   ��6   �� $ Bucher_DataGrid��
 �� Path$
 Items.Count�6�   �� 5I      $��ERGEBNISSE ZU ��6   $��22(�64   $��Center=�6C   $��Center=�6^   �� 5J      $��22(�6   $��Center=�6�   $��Center=�6�   ��6)   �� *Text+$ tbx_Buch_suche�� �� UpdateSourceTrigger$ PropertyChanged=�6�   5K      &   System.Windows.Controls.DataGrid  5M      -	   5        $��Bucher_DataGrid��5N      $��4��5M         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .  $ �� IsSynchronizedWithCurrentItem$
 TrueY�5S         	RowHeight$ 35Q�5T      ��5O      ��    Columns 5U      0  *System.Windows.Controls.DataGridTextColumn  5V      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Buch Titel��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 240 6=   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6J   �� *
Buch_Titel+  5W      $ ISBN ��6)   $ 80 68    6D   �� *ISBN+  5X      $ 	Rechtung ��6)   $	 150 6<    6I   �� *
Rechtung+  5Y      $ Anzahl��6)   $ 60 69    6E   �� *Anzahl+  5Z      $ Beschreibung��6)   $ * 6?    6J   �� *Beschreibung+5\      � 5^      $��5��6   $��55��6%   .+�5_      �� -
   5         ��Name$ BuchAusleihen��5_      $!��Ausgewählte Buch Ausleihen��61   
����������#50C878$��22(�6�   $��10,10,18,10q�6�   �� 5`      $1��+ Sie können nur 3 bücher aufeinmal leihen��6   $��22(�6M   
���  ��$��Center=�6l   $��10,10,10,10q�6�   5b      �� 5d      -   5         ��Name$ Hidden_buchISBN��5d   !   $��5��6   $y�Hidden=�6S   ��6:   �� *ISBN+6S   �� 5e      -   5        $ Hidden_buchAnzahl��5e   !   $��5��6   $y�Hidden=�6W   ��6<   �� *Anzahl+6W   �� 5f      -   5        $ Hidden_buchRechtung��5f   !   $��5��6   $y�Hidden=�6[   ��6>   �� *
Rechtung+6[   �� 5g      -   5         ��Name$ vonlogin��5g      $��1��6*   $��2��6:   {�.  $y�Hidden=�6Y   5i      � 5o   
   -   5        $ Aktuelle_und_Status��5o      $��1��6-   ���#3BB9FF$y�Visible=�6S    5q      �� 5r      $
��auto �6    �� 5s      �� 5t      $
��auto �6    .+�5x      �� $��0��6   $��Aktuelle und Status��6&   $ 15q�6A   $��Center=�6N   $��Center=�6i   $��75��6�   ���#3BB9FF
�������$��30(�6�   $
��Bold"�6�     5z      -   5        $��AktuelleUndStatus��5{      $��1��5z       .   .  .  $
 TrueY�5�      $ 35Q�5�      ��5|      ��  5�        5�      $ 
Prozess id��6)   $ 80 6=    6I   �� *
Prozess_id+  5�      $ Prozess status ��6)   $
 auto 6B    6P   �� *Prozess_status+  5�      $ Benutzer id��6)   $ 60 6>    6J   �� *Benutzer_id+  5�      $
 ISBN��6)   $ 80 67    6C   �� *ISBN+  5�      $ Fach ��6)   $ 80 68    6D   �� *FachNr+  5�      $ Prozess datum ��6)   $ * 6A    6L   �� *Prozess_datum+5�      �� 5�      -   5        $" Anzahl_Ausgeleihtete_Bücher��5�      $y�Hidden=�6~   ��6:   �� $ AktuelleUndStatus��$
 Items.Count�6~   �� 5�      -   5        $ Hidden_ausbuchISBN��5�      $y�Hidden=�6J   ��61   �� *ISBN+6J   5�      5�      5�      