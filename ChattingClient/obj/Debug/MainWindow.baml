   M S B A M L   `   `   `  ����I  EChattingClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ChattingClientChattingClient  5   	       ChattingClient.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ChattingClient     5   	   -   5          � Title$
  Chat��5   	   $	��350��6   $	��525��6#   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��49* �6   �� 5      $	��44* �6   �� 5      $
��424* �6   .+�5   
   �� -   5         ��Name$ UserNameTextBox��5      $
��Left=�6+   $��23��6F   $��	10,10,0,0q�6R    �� TextWrapping$
 Wrap=�6e   $	��Top=�6y   $	��120��6�   $��3��6�   �� 5   
   -   5         ��Name$ LoginButton��5      $��Login��6&   $
��Left=�66   $��	42,10,0,0q�6Q   $	��Top=�6d   $��75��6|   $��23��6�   $��2��6�   �� 5   
   -   5        $ MessageTextBox��5      $
��Left=�6*   $��23��6E   $��
10,286,0,0q�6Q   $
 Wrap=�6e   $	��Top=�6y   $	��417��6�   $��3��6�   �� 5   
   -   5        $ 
SendButton��5      $
��Send��6%   $
��Left=�64   $��339,286,0,0q�6O   $	��Top=�6d   $��75��6|   $��23��6�    �� 	IsDefault . $��2��6�   �� 5   
   -   5        $ TextDisplayTextBox��5      $
��Left=�6.   $	��243��6I   $��	10,38,0,0q�6V   $
 Wrap=�6i   $	��Top=�6}   $	��369��6�   |�.  ��.  $��3��6�   �� 5   
   -   5         ��Name$ UserListBox��5      $��2��6'   $
��Left=�67   $	��243��6R   $��
291,38,0,0q�6_   $	��Top=�6s   $	��123��6�   �� 5   
   -   5         ��Name$ UsersConnectedLabel��5      $��Users Connected��6-   $��2��6G   $
��Left=�6W   $��
291,10,0,0q�6r   $	��Top=�6�   $	��123��6�   $��23��6�   5      5      