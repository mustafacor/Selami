   M S B A M L   `   `   `  ����E  AWPFEyesLib, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:WPFEyesLib;assembly=WPFEyesLib
WPFEyesLib  5   	   A =Selami, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SelamiSelami 5   	      Selami.MainWindow   5   	   ;
WPFEyesLib,clr-namespace:WPFEyesLib;assembly=WPFEyesLib  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Selami     5   	   -   5          � Title$  Asistan Selami��5	   	   $	��400��6    $	��500��6-    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	    � AllowsTransparency .  � ShowInTaskbar . 
������  � WindowStartupLocation$ CenterScreen=�5   "   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       �� 5!      �� 5"      �� 5#      �� 5$      �� 5%      �� 5&      .+�5)   
   �� 
���   �$	��1.5q�5+       �� CornerRadius$	 650��5,      $��0��5-      $��7��5.      $��0��5/      $��10��50      ��52      �� 53      	 �� ImageSource$F	 @C:\Users\corx\source\repos\Selami\Selami\resimler\background.png��6   55      �� 58   
   -   5        $��metin��59   
   $��2��58      $��2��6   $��1��6-   $��6��6>   $��20,-5,10,25q�6S   ���	#FFFDFDFD$��
Ben Selami��59   .   $��Center=�6C   �� 5:   
   -   5        $��
ayarlarbtn��5:   /   $��1��6   $��2��6   $@��:C:\Users\corx\source\repos\Selami\Selami\resimler\ayar.png��5;      z�5<      �� 5=      
 �� CenterX$
 20Q�6"    �� CenterY$ 20Q�6/   ��5?      �� 5@       �� Triggers 5A      P� 5B       P� Property �@J�IsMouseOver P� Value .  N� EnterActions 5C      �� 5D   "   .��5E   &   �� .��5F   *   W�  �� TargetProperty$ RenderTransform.Angle�5G   %    W� From$ 0X�5H   %   	 W� To$	 360X�5I   %    g� Duration$ 0:0:1D�5J   %   5L   '   5M   #   5O      5Q      5S      �� 5T   
   -   5        $
��menu��5T   9   $y�Hidden=�6   
�������
���  ��$��1��6W   $��3��6d   $��6��6t   $ 20,20,20,20��6�   $��2,2,2,2q�6�   ._�5W      �  5X      �� 5Y      �� 5Z       5\      �� 5]      �� 5^      �� 5_      �� 5`      �� 5a      �� 5b      �� 5c      .+�5e      �� $��Genel��6   $��0��6-   $��0��6:   $��8(�6J   	� 5f      -   5        $��genelMod��5f       d� 	IsChecked$
 TrueY�6/   $��1��6@   $��0��6M   �� 5g      $��Komut��6   $��0��6,   $��1��69   $��8(�6I   	� 5h      -   5        $��komutMod��5h   "   $��1��63   $��1��6@   �� 5i      $��Çeviri��6   $��0��6-   $��2��6:   $��8(�6J   	� 5j      -   5        $��	ceviriMod��5j   "   $��1��64   $��2��6A   �� 5k      $��Eğlence��6   $��0��6.   $��3��6;   $��8(�6K   	� 5l      -   5        $��
eglenceMod��5l   "   $��1��65   $��3��6B   �� 5m      $��Arama��6   $��0��6,   $��4��69   $��8(�6I   	� 5n      -	   5        $��aramaMod��5n   "   $��1��63   $��4��6@   �� 5o      -
   5        $��ogrAc��5o      
������$��Öğret��5p   1   $��1��6A   $��1q�6N   $��2��6Y   $��5��6m   �� 5q      -   5        $��kapat��5q      
���  ��$��Kapat��5r   /   $��0��6?   $��1q�6L   $��2��6W   $��5��6k   5s      5u      �� 5v   
   -   5        $��
kapaliAgiz��5v   >   $y�Visible=�6   $F��@C:\Users\corx\source\repos\Selami\Selami\resimler\agizkapali.png��5w      $��
20,0,20,20q�6Z   $��5��5x      $��2��6   $��6��6-   6C   �� 5y   
   -   5        $��acikAgiz��5y   =   $y�Hidden=�6   $D��>C:\Users\corx\source\repos\Selami\Selami\resimler\agizacik.png��5z      $��5��5{      $��2��6   $��6��6-   6C   �� 5|   
   -   5        $��durdurmaBtn��5}      $y�Hidden=�5|      $��30��6D   $��0,0,0,10q�6O   $B��<C:\Users\corx\source\repos\Selami\Selami\resimler\durBtn.png��5}   #   $��6��5~      $��2��6   $��6��6-   6C   �� 5�   
   -   5        $��kulak��5�   $   $y�Hidden=�6   $A��;C:\Users\corx\source\repos\Selami\Selami\resimler\kulak.png��61   $��2��6v   $��9��6�   $��3��6�   $��3��6�   6�      WPFEyesLib.WPFEyesControl  5�   
   -   5        $��gozler��5�   I      	FillInner
 �����   	FillOuter
 �� ��$��3��6W   $��3��6d   $��4��6t   5�      5�      