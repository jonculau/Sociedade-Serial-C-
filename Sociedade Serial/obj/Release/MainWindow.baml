   M S B A M L   `   `   `  ���� K  GSociedade Serial, Version=2.3.0.3, Culture=neutral, PublicKeyToken=null3clr-namespace:Sociedade_SerialSociedade_Serial  !    Sociedade_Serial.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:Sociedade_Serial       � Title$  Sociedade Serial�� � WindowStartupLocation$ CenterScreen=�.��� .+��  � RowDefinitions �� $��20 ��� .+�o� -   $
��Menu��$��0��$��7��.@�m� -   $
��file��$��Arquivo��.@�m� -   $��Importar Script��m� -   $��script_save��$��Exportar Script��m� -   $
��save��$!��Salvar Resultados de Ensaio��m� -   $��save_log��$��
Salvar Log��m� -   $
��help��$��Ajuda��.@�m� -   $��about��$��Sobre���� $��1��.@��� $��Configurações��.���  � ColumnDefinitions �� $��130px������  �� ElementName$ 	Container�� �� Path$ ActualWidth��� $��300px������ $ 	Container��$ ActualWidth��� $��150px������ $ 	Container��$ ActualWidth�.+��� $��0��.+��� .��Porta�� .��	Data bits�� .��	Stop bits�� .��
Baudrate�� .��
Paridade�� .��Flow control�� $��10,40q�.��TAG�� $��10,-10q�$��TimeOut���� $��1��.+��� -	   $
��port���� -
   $��dataBits���� -   $��stopBits���� -   $��baudrate���� -   $��parity���� -   $��flowControl����  �� Orientation$ 
Horizontal=�.+��� -   $	��dtr��$	��DTR��$��10q��� -   $	��rts��$	��RTS��$��10q��� -   $	��tag���� -   $��timeout���� $��2��.+��� -   $��conect��$��Conectar��
����  ��� -   $��	disconect��$��Desconectar��$��30��
���  ���� $��Comunicação��.���  �� $
��50px ��� .+��� $ 
Horizontal=�.+��� -   $��scriptAddress��$��5q� � ToolTip$ Importar script��$
��50px��.���� $��Resources\file.png��$
��20px���� -   $
��send��$��5q�$ Enviar comandos��$
��50px��.���� $��Resources\send.png��$
��20px���� -   $��buffer��$��5q�$ Buffer Overflow��$
��50px��.���� $��Resources\buffer.png��$
��20px���� -   $��finish��$��5q�$ Parar envio de dados��$
��50px��.���� $��Resources\finish.png��$
��20px���� -   $��clean��$��5q�$ Limpar tela��$
��50px��.���� $��Resources\clean.png��$
��20px���� -   $��	test_time��$��00:25:00��$��135px���� $ 
Horizontal=�$
��20,0q�.+��� $��Status:���� -   $��partial_result��$
��    ��$	��0,0q�� $��1�� �� $��450px������ $ 	Container��$ ActualWidth��� $
��50px���� .+�� $��0�� �� $
��30px ��� .+��� -   $��c1��$��0���� -   $��c2��$��1���� -   $��commands��$��0�� �� SelectionMode$ Extended=�	 �� AlternationCount$	 100000��$��2��
 �� View
 ��  �� AllowsColumnReorder .  .P��� $��#�� �� Width �� $ c1��$ ActualWidth� �� DisplayMemberBinding �� *!(ItemsControl.AlternationIndex)+ �� RelativeSource ��  �� AncestorType$ ListViewItemL��� $��Comandos�� �� $ c2��$ ActualWidth�! �� ColumnHeaderContainerStyle ��  �� 
TargetType" ��.���  �� Property �@J�IsHitTestVisible �� Value .  ��  � ��$
 20px���� -   $��	selectAll��   	selectAll#���   �� $ Vertical=�$��1��.+��� -    $	��add��$��5q�$ Novo comando��.���� $��Resources\add.png��$
��15px���� -!   $
��edit��$��5q�$ Editar comando��.���� $��Resources\edit.png��$
��15px���� -"   $��remove��$��5q�$ Remover comando��.���� $��Resources\remove.png��$
��15px���� $��2��$��Disabled=���. .���� -#   $��
screenText��$��12(� �� 
IsReadOnly .  � 	Resources  �� Source�� $ /styles.xaml?�%    