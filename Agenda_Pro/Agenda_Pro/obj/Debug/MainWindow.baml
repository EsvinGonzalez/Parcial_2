   M S B A M L   `   `   `  ����  
Agenda_Pro    AgendaBasica.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Aav2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6G     � Title$  Agenda Básica��5   	   $	��350��6   $	��525��6,   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��27* �6   �� 5      $
��220* �6   �� 5      $
��Auto �6   $	��278��6,   .+�5   
   �� $��0��6   $��0��6   $��10,10,10,10q�6-   $"��Escribe lo que decea agendar��6B   $��2��6i   �� 5   
   -   5         ��Name$ 	txtNombre��5   D   $��0��6   $��2��6   $��10,10,10,10q�6/   6W   �� 5   
   $��1��6   $��0��6   $��10,10,10,10q�6-   $��Descripción��6B   $��2��6X   �� 5   
   -   5        $ txtDescripcion��5   D   $��1��6   $��2��6   $��10,10,10,10q�6/   6D   �� 5   
   $��1��6   $��0��6   $��10,10,10,10q�6-   $��Fecha��6B   $��2��6R   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dpFecha��5   G   $��1��6   $��2��6"   $��10,10,10,10q�62   6G   �� 5   
   -   5        $��1��5      $��0��6   $��10,10,10,10q�6.   $��Agregar��6C   $��2��6k   �� 5   
   -   5        $��1��5      $��2��6   $��10,10,10,10q�6.   $��Eliminar��6C   6V   �� 5   
   -   5         ��Name$ 	lstTareas��5   X   $��1��6   $��0��6   $��3��6/   $��10,10,10,10q�6C   ��5      �� 5      .R�5      �� .+�5      �� $
��Bold"�6<   ��6$   �� *Nombre+6<   �� 5      ��6$   �� *Descripcion+�� 5      ��6$   �� *Fecha+ �� StringFormat$ Fecha: {0:dd/MM/yyyy}��5      5       5"      5#      5$      