   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��893��6)   .��5	      � $��
0,25,-15,0q�6    � ColumnDefinitions 5
   
   �� 5      $
��811* �6   �� 5      $��4* �6   �� 5      $��0* �6   .+�5   
   o� $
��Left=�6   $	��894��6*   .@�5      m� $��_File��6   .@�5      m� $
��_New��6   6+   m� 5      -   5        $
��Open��5      6>   m� 5      -   5        $��_Save��5      6?   m� 5      -   5        $��_Exit��5      6?   5      m� 5      $��_Edit��6   .@�5      m�  m� Command$ ApplicationCommands.Copy��6   m� 5      $ ApplicationCommands.Cut��6   m� 5      $ ApplicationCommands.Paste��6   m� 5      -   5        $��I_ncrease Font Size��5      5      m� 5      -   5        $��_Decrease Font Size��5      5      5      m� 5      $��_Font��6   .@�5       m� -   5        $��_Bold��5        m� IsCheckable$
 True��6*   5"      m� 5#      -   5        $��_Italic��5#      $
 True��6,   5%      �� 5&      m� 5'      -   5        $��I_ncrease Font Size��5'      5(      m� 5)      -	   5        $��_Decrease Font Size��5)      5*      5+      5,      �� 5-   
   -
   5        $��textBox1��5-       �� TextWrapping$
 Wrap=�6"   $��	0,21,10,0q�5.   
   .��6   .,The quick brown fox jumps over the lazy dog.50      51      52      