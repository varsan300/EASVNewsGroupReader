   M S B A M L   `   `   `  ����E  ANewsReader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:NewsReader
NewsReader  5   	       NewsReader.PostWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:NewsReader     5   	     � Title$  
PostWindow��5   	   $	��300��6   $	��400��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6   $��From:��6-   $��10q�6=   �� 5   
   -   5         ��Name$ FromTextBox��5   /   $��0��6   $��1��6   $��10q�6D   �� 5   
   $��1��6   $��0��6   $��Subject:��6-   $��10q�6@   �� 5   
   -   5        $ SubjectTextBox��5   /   $��1��6   $��1��6   $��10q�6G   �� 5   
   $��2��6   $��0��6   $��Body:��6-   $��10q�6=   �� 5   
   -   5        $ BodyTextBox��5   @   $��2��6   $��3��6   $��1��60   $��10q�6U    �� TextWrapping$
 Wrap=�6a    �� AcceptsReturn$
 True��6u   �� 5    
   -   5        $��4��5       $��1��6   $
��Send��6.   $��75��6=   $��30��6H   $��Right=�6T   $��10q�6p   6|   5!      5"      