   M S B A M L   `   `   `  ���� K  GSociedade Serial, Version=2.3.0.3, Culture=neutral, PublicKeyToken=null3clr-namespace:Sociedade_SerialSociedade_Serial  $    Sociedade_Serial.commandWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:Sociedade_Serial       � Title$  Novo comando�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$ 
ToolWindow=�$��840px��.��� .+��� 
�������$��2q��� $
��Auto=�$
��Auto=�.���� $��800px��.+��� $��Nome do comando:��$��0q��� -   $
��name��$��
10,0,10,10q� �� TextAlignment$
 Left=��� -   $��sen_lb��$��Frame de envio:��$��0q��� -   $
��send��$��
10,0,10,10q�$
 Left=�$	��Top=� �� TextWrapping$
 Wrap=�$
��60px��" �� VerticalScrollBarVisibility$
 Auto=��� -   $��rec_lb��$��Resposta esperada:��$��0q��� -   $��receive��$��
10,0,10,10q�$
 Left=�$	��Top=�$
 Wrap=�$
��60px��$
 Auto=��� $��0q�.��Script de Leitura:��  �� Orientation$ 
Horizontal=�$��0,-5,0,0q�.+��� -   $��Receive_Script_Button�� � ToolTip$1 +Selecionar Script de tratamento de resposta��
���   �$��120px��.��Escolher Arquivo�� -   $��receive_script_scroll��$
��Auto=�$��Disabled=�$��350px��.���� -   $��receive_external_script��$
��-5,0q�.��Nenhum Arquivo Selecionado�� $��0q�.��Script de Envio:�� $ 
Horizontal=�$��	0,-5,0,10q�.+��� -	   $��Send_Script_Button��$. (Selecionar Script de tratamento de envio��
���   �$��120px��.��Escolher Arquivo�� -
   $��send_script_scroll��$
��Auto=�$��Disabled=�$��350px��.���� -   $��send_external_script��$
��-5,0q�.��Nenhum Arquivo Selecionado�� $��Tamanho:��$��0q��� $ 
Horizontal=�$	��0,0q�.+�	� -   $��w8��	 	� 	GroupName$	 width��$��8��$��10q�	� -   $	��w16��$	 width��$��16��$��10q�	� -   $	��w32��$	 width��$��32��$��10q�	� -   $	��w64��$	 width��$��64��$��10q��� $��Algoritmo do CRC:��$��0q��� -   $��	algorithm��$��100px��$��0q��� $ 
Horizontal=�$
��0,10q�.+��� $��Offset:���� -   $
��from��$
��25px���� $��Polinômio:���� -   $��polynominal��$��100px���� $��Valor inicial:���� -   $��initialValue��$��100px���� $��
XOR Final:���� -   $��finalXorVal��$��100px���� $ 
Horizontal=�$
��0,10q�.+��� -   $��inputReflected��$��Entrada refletida��$��10q��� -   $��outputReflected��$��Saída refletida��$��10q��� -   $��lowBitFirst��$��LSB primeiro��$��10q��� $ 
Horizontal=�$
��0,10q�$
��Left=�.+��� -   $��ok��$��OK��$��10q�$��30��$	��100��
���   ��� -   $��cancel��$��Cancelar��$��10q�$��30��$	��100��
���   ��� $��5q�.��Instruções de uso:�� $��5q�$	��8pt(�$��0q�.��&$#CS#: indica onde inserir o checksum�� $��5q�$	��8pt(�$��0q�.��tr#XXX, T#: qualquer valor dinâmico, onde XXX é o nome da variável escolhida pelo usuário e T o número de bytes�� $��5q�$	��8pt(�$��0q�.��TRXX: utilizar esse valor para bytes que devem ser ignorados na análise da resposta
 � 	Resources
  �� Source�� $ /styles.xaml?�%    