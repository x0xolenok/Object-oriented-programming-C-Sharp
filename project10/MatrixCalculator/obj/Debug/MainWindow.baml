   M S B A M L   `   `   `  ����K  GMatrixCalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MatrixCalculatorMatrixCalculator  5      !    MatrixCalculator.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      0localclr-namespace:MatrixCalculator     5        � Title$  Matrix��5      $��992.166��5	      $��447.721��5
       � 
ResizeMode$ NoResize=�5       � DataContext 5      $   MatrixCalculator.MainViewModel  5   
    � 	Resources 5      &   System.Windows.Controls.DataGrid �� 
TargetType �� Property �� Value5  /System.Windows.Controls.DataGridLengthConverter��%  '        '�� �    '	� �    '�� W    �� 5   
   "  6   .�5      ��  � ��$	 230��6&   �� 5       � ��$	 206��6'   �� 5       � ��$
 Left=�64   �� 5       � ��$	 Top=�62   �� 5       �@ CanUserAddRows .  6/   �� 5       �@ HeadersVisibility$
 None=�62   �� 5       �@ 	RowHeight$ 20Q�6*   �� 5       �@ MinColumnWidth$ 30Q�6/   �� 5       �@ ColumnWidth$ * 6,   �� 5       � �� 6,   �� �� 5       � �� . 6>   5      �� 5    
   " ��6   .�5!      ��  � ��$ 28��6&   �� 5"       � ��$ 23��6'   �� 5#       � ��$
 Left=�64   �� 5$       � ��$	 Top=�62   �� 5%       �@��TextWrapping$
 Wrap=�6-   �� 5&       � ��$  ��6%   �� 5'       � ��$ Center=�69   �� 5(       � ��$ Center=�6;   �� 5)       �@��	MaxLength$ 2��6*   5*      �� 5+   
   " 	�6   .�5,      ��  � ��$
 auto��6'   �� 5-       � ��$ 10q�6'   �� 5.       � ��$
 Left=�64   �� 5/       �@J�RenderTransformOrigin$ 
0.458,2.64&�66   50      �� 51   
   " ��6   .�52      ��  � ��
 �����6+   �� 53       � ��$
 Left=�64   �� 54       � ��$	 Top=�62   55      56      .��58      � $��	0,0,0,0.5q�6   .+�59   
     -   5          Name$ DataGridMatrixA��59      $��	62,75,0,0q�6,      AutoGenerateColumns . ��6?   �� *	MatrixA+6_     5:   
   -   5        $ DataGridMatrixB��5:      $��
374,75,0,0q�6,    . ��6@   �� *	MatrixB+6`     5;   
   -   5        $ DataGridMatrixC��5;      $��
701,75,0,0q�6,   	   
IsReadOnly	 .  . ��6@   �� *	MatrixC+6r   �� 5<   
   $��47��6   $
��auto��6    $��311,126,0,0q�6.   $
��Left=�6C   $	��Top=�6^   .+�5=      	� $��+��6   
 d� 	IsChecked
 6&   �� *
IsAddition+	� 5>      $��-��6   
 6&   �� *IsSubtraction+	� 5?      $��*��6   
 6&   �� *IsMultiplication+5@      �� 5A   
   $/��)Размерность матрицы А:��6   $��77��62   $��34��6=   $��	62,29,0,0q�6I   $
��Left=�6\   $	��Top=�6w   $
��Wrap=�6�   �� 5B   
   $��28��62   $��23��6=   $��
147,33,0,0q�6I   ��6   �� *RowsNumMatrixA+6I   �� 5C   
   $��28��65   $��23��6@   $��
197,33,0,0q�6L   ��6   �� *ColumnsNumMatrixA+6L   �� 5D   
   $��х��6   $��22��6   $��
175,29,0,0q�6'   $
��Left=�6;   $	��Top=�6V   $��Center=�6n   �� 5E   
   $
��ОК��6   $��50��6   $��
242,36,0,0q�6)   ��6=   �� *CreateMatrixACommand+�� 5G   
   $.��(Размерность матрицы B:��6   $��77��62   $��34��6=   $��
374,29,0,0q�6I   $
��Left=�6]   $	��Top=�6x   $
��Wrap=�6�   �� 5H   
   $��28��62   $��23��6=   $��
459,33,0,0q�6I   ��6   �� *RowsNumMatrixB+6I   �� 5I   
   $��28��65   $��23��6@   $��
509,33,0,0q�6L   ��6   �� *ColumnsNumMatrixB+6L   �� 5J   
   $��х��6   $��22��6   $��
487,29,0,0q�6'   $
��Left=�6;   $	��Top=�6V   $��Center=�6n   �� 5K   
   $
��ОК��6   $��49��6   $��
555,36,0,0q�6)   ��6=   �� *CreateMatrixBCommand+�� 5M   
   $4��.Результирующая матрица C:��6   $��
701,29,0,0q�64   $
��Left=�6H   $	��Top=�6c   �� 5N   
   $��=��6   $��60��6   $��50��6(   $��
622,92,0,0q�64   $��22(�6u   ��6H   �� *CalculateMatricesCommand+6u   5O      5P      