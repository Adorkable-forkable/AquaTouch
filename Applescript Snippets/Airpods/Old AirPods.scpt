FasdUAS 1.101.10   ��   ��    k             l     ����  L        I     �������� 0 checkstatus checkStatus��  ��  ��  ��     	 
 	 l     ��������  ��  ��   
     i         I      �������� 0 checkstatus checkStatus��  ��    k     �       l     ��  ��     GET STORED NAME     �    G E T   S T O R E D   N A M E      O         k           l   ��  ��     attempt to get variable     �   . a t t e m p t   t o   g e t   v a r i a b l e   ��  Q       !��   r     " # " I   �� $��
�� .BttGVarSnull���     **** $ m     % % � & & & A i r P o d s W g _ D e v c e N a m e��   # o      ����  0 lclairpodsname LclAirPodsName ! R      ������
�� .ascrerr ****      � ****��  ��  ��  ��    m      ' '�                                                                                      @ alis    t  Macintosh HD                   BD ����BetterTouchTool.app                                            ����            ����  
 cu             Applications  7/:Users:christopheryu:Applications:BetterTouchTool.app/   (  B e t t e r T o u c h T o o l . a p p    M a c i n t o s h   H D  4Users/christopheryu/Applications/BetterTouchTool.app  /    ��     ( ) ( l   �� * +��   *  END GET STORED NAME    + � , , & E N D   G E T   S T O R E D   N A M E )  - . - l   ��������  ��  ��   .  / 0 / l   �� 1 2��   1 \ Vset myString to button returned of (display dialog "Connected?" buttons {"Yes", "No"})    2 � 3 3 � s e t   m y S t r i n g   t o   b u t t o n   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " C o n n e c t e d ? "   b u t t o n s   { " Y e s " ,   " N o " } ) 0  4 5 4 l   �� 6 7��   6 = 7set myString to "name: DR-BT101 Connected: " & myString    7 � 8 8 n s e t   m y S t r i n g   t o   " n a m e :   D R - B T 1 0 1   C o n n e c t e d :   "   &   m y S t r i n g 5  9 : 9 l   ��������  ��  ��   :  ; < ; l    �� = >��   = , &uncomment line below when done testing    > � ? ? L u n c o m m e n t   l i n e   b e l o w   w h e n   d o n e   t e s t i n g <  @ A @ r      B C B I   �� D��
�� .sysoexecTEXT���     TEXT D m     E E � F F F s y s t e m _ p r o f i l e r   S P B l u e t o o t h D a t a T y p e��   C o      ���� 0 mystring myString A  G H G l  ! !��������  ��  ��   H  I J I l  ! !�� K L��   K * $initial check if it's not even there    L � M M H i n i t i a l   c h e c k   i f   i t ' s   n o t   e v e n   t h e r e J  N�� N Z   ! � O P�� Q O H   ! % R R E   ! $ S T S o   ! "���� 0 mystring myString T o   " #����  0 lclairpodsname LclAirPodsName P L   ( * U U m   ( ) V V � W W D { " t e x t " : " C o n n e c t " , " f o n t _ s i z e " :   1 5 }��   Q k   - � X X  Y Z Y l  - -��������  ��  ��   Z  [ \ [ l  - -�� ] ^��   ] ( "find out if connected/disconnected    ^ � _ _ D f i n d   o u t   i f   c o n n e c t e d / d i s c o n n e c t e d \  ` a ` r   - 2 b c b m   - . d d � e e 
 n a m e : c n      f g f 1   / 1��
�� 
txdl g 1   . /��
�� 
ascr a  h i h l  3 8 j k l j r   3 8 m n m l  3 6 o���� o n   3 6 p q p 2  4 6��
�� 
citm q o   3 4���� 0 mystring myString��  ��   n o      ���� 0 mylist myList k 3 -each item of mylist is now one of the devices    l � r r Z e a c h   i t e m   o f   m y l i s t   i s   n o w   o n e   o f   t h e   d e v i c e s i  s t s l  9 9��������  ��  ��   t  u v u r   9 @ w x w I  9 >�� y��
�� .corecnte****       **** y o   9 :���� 0 mylist myList��   x o      ���� "0 numberofdevices numberOfDevices v  z { z r   A D | } | m   A B����  } o      ���� 0 counter   {  ~�� ~ U   E �  �  l  L � � � � � k   L � � �  � � � Z   L � � ����� � E   L R � � � n   L P � � � 4   M P�� �
�� 
cobj � o   N O���� 0 counter   � o   L M���� 0 mylist myList � o   P Q����  0 lclairpodsname LclAirPodsName � Z   U � � � � � � E   U [ � � � n   U Y � � � 4   V Y�� �
�� 
cobj � o   W X���� 0 counter   � o   U V���� 0 mylist myList � m   Y Z � � � � �  C o n n e c t e d :   Y e s � L   ^ d � � I   ^ c�������� 0 checkbattery checkBattery��  ��   �  � � � E   g o � � � n   g k � � � 4   h k�� �
�� 
cobj � o   i j���� 0 counter   � o   g h���� 0 mylist myList � m   k n � � � � �  C o n n e c t e d :   N o �  ��� � L   r v � � m   r u � � � � �   ��   � l  y � � � � � I  y ��� ���
�� .sysodlogaskr        TEXT � m   y | � � � � �  E r r o r   P a r s i n g��   �  this shouldn't happen    � � � � * t h i s   s h o u l d n ' t   h a p p e n��  ��   �  ��� � r   � � � � � [   � � � � � o   � ����� 0 counter   � m   � �����  � o      ���� 0 counter  ��   � = 7loop through each devices checking for Connected string    � � � � n l o o p   t h r o u g h   e a c h   d e v i c e s   c h e c k i n g   f o r   C o n n e c t e d   s t r i n g � o   H I���� "0 numberofdevices numberOfDevices��  ��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 checkbattery checkBattery��  ��   � k      � �  � � � r      � � � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � �� 
 O U T P U T 1 = ' ' ; 
 B L U E T O O T H _ D E F A U L T S = $ ( d e f a u l t s   r e a d   / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . B l u e t o o t h ) ; 
 S Y S T E M _ P R O F I L E R = $ ( s y s t e m _ p r o f i l e r   S P B l u e t o o t h D a t a T y p e ) ;   
 M A C _ A D D R = $ ( g r e p   - b 2   " M i n o r   T y p e :   H e a d p h o n e s " < < < " $ { S Y S T E M _ P R O F I L E R } " | a w k   ' / A d d r e s s / { p r i n t   $ 3 } ' ) ;   
 C O N N E C T E D = $ ( g r e p   - i a 6   " $ { M A C _ A D D R } " < < < " $ { S Y S T E M _ P R O F I L E R } " | a w k   ' / C o n n e c t e d :   Y e s / { p r i n t   1 } ' ) ;   
 B L U E T O O T H _ D A T A = $ ( g r e p   - i a 6   ' " ' " $ { M A C _ A D D R } " ' " ' < < < " $ { B L U E T O O T H _ D E F A U L T S } " ) ;   
 B A T T E R Y _ L E V E L S = ( " B a t t e r y P e r c e n t C o m b i n e d "   " H e a d s e t B a t t e r y "   " B a t t e r y P e r c e n t S i n g l e "   " B a t t e r y P e r c e n t R i g h t " ) ;   
 
 i f   [ [   " $ { C O N N E C T E D } "   ] ] ; 
   t h e n   
   f o r   I   i n   " $ { B A T T E R Y _ L E V E L S [ @ ] } " ; 
     d o   
     d e c l a r e   - x   " $ { I } " = " $ ( a w k   - v   p a t = " $ { I } "   ' $ 0 ~ p a t { g s u b   ( " ; " , " " ) ;   p r i n t   $ 3 } ' < < < " $ { B L U E T O O T H _ D A T A } " ) " ; 
       [ [   !   - z   " $ { ! I } "   ] ]   & &   
       O U T P U T 1 = " $ { O U T P U T } $ ( a w k   ' / B a t t e r y P e r c e n t / { p r i n t   s u b s t r ( $ 0 ) } ' < < < " $ { I } " ) $ { ! I } % " ; 
         d o n e ; 
         p r i n t f   " % s "   " $ { O U T P U T 1 } " ; 
 f i��   � o      ���� 0 output1 OUTPUT1 �  � � � l   ��������  ��  ��   �  � � � r     � � � I   �� ���
�� .sysoexecTEXT���     TEXT � m    	 � � � � �� 
 O U T P U T 2 = ' ' ; 
 B L U E T O O T H _ D E F A U L T S = $ ( d e f a u l t s   r e a d   / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . B l u e t o o t h ) ; 
 S Y S T E M _ P R O F I L E R = $ ( s y s t e m _ p r o f i l e r   S P B l u e t o o t h D a t a T y p e ) ;   
 M A C _ A D D R = $ ( g r e p   - b 2   " M i n o r   T y p e :   H e a d p h o n e s " < < < " $ { S Y S T E M _ P R O F I L E R } " | a w k   ' / A d d r e s s / { p r i n t   $ 3 } ' ) ;   
 C O N N E C T E D = $ ( g r e p   - i a 6   " $ { M A C _ A D D R } " < < < " $ { S Y S T E M _ P R O F I L E R } " | a w k   ' / C o n n e c t e d :   Y e s / { p r i n t   1 } ' ) ;   
 B L U E T O O T H _ D A T A = $ ( g r e p   - i a 6   ' " ' " $ { M A C _ A D D R } " ' " ' < < < " $ { B L U E T O O T H _ D E F A U L T S } " ) ;   
 B A T T E R Y _ L E V E L S = ( " B a t t e r y P e r c e n t C o m b i n e d "   " H e a d s e t B a t t e r y "   " B a t t e r y P e r c e n t S i n g l e "   " B a t t e r y P e r c e n t L e f t " ) ;   
 
 i f   [ [   " $ { C O N N E C T E D } "   ] ] ; 
   t h e n   
   f o r   I   i n   " $ { B A T T E R Y _ L E V E L S [ @ ] } " ; 
     d o   
     d e c l a r e   - x   " $ { I } " = " $ ( a w k   - v   p a t = " $ { I } "   ' $ 0 ~ p a t { g s u b   ( " ; " , " " ) ;   p r i n t   $ 3 } ' < < < " $ { B L U E T O O T H _ D A T A } " ) " ; 
       [ [   !   - z   " $ { ! I } "   ] ]   & &   
       O U T P U T 2 = " $ { O U T P U T } $ ( a w k   ' / B a t t e r y P e r c e n t / { p r i n t   s u b s t r ( $ 0 ) } ' < < < " $ { I } " ) $ { ! I } % " ; 
         d o n e ; 
         p r i n t f   " % s "   " $ { O U T P U T 2 } " ; 
 f i��   � o      ���� 0 output2 OUTPUT2 �  � � � l   ��������  ��  ��   �  � � � L     � � b     � � � b     � � � b     � � � m     � � � � � �<�[ � o    ���� 0 output2 OUTPUT2 � m     � � � � �  
�<�a � o    ���� 0 output1 OUTPUT1 �  ��� � l   ��������  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ? 9For Yuuiko's Aesthetic Testing since I don't have airpods    � � � � r F o r   Y u u i k o ' s   A e s t h e t i c   T e s t i n g   s i n c e   I   d o n ' t   h a v e   a i r p o d s �  � � � l     �� � ���   �  return "?? 60%" & "    � � � � & r e t u r n   "�<�[   6 0 % "   &   " �  � � � l     � � ��   �  " & "?? 94%"    � � � �  "   &   "�<�a   9 4 % " �  ��~ � l     �}�|�{�}  �|  �{  �~       �z � � � ��z   � �y�x�w�y 0 checkstatus checkStatus�x 0 checkbattery checkBattery
�w .aevtoappnull  �   � **** � �v �u�t � ��s�v 0 checkstatus checkStatus�u  �t   � �r�q�p�o�n�r  0 lclairpodsname LclAirPodsName�q 0 mystring myString�p 0 mylist myList�o "0 numberofdevices numberOfDevices�n 0 counter   �  ' %�m�l�k E�j V d�i�h�g�f�e ��d � � ��c
�m .BttGVarSnull���     ****�l  �k  
�j .sysoexecTEXT���     TEXT
�i 
ascr
�h 
txdl
�g 
citm
�f .corecnte****       ****
�e 
cobj�d 0 checkbattery checkBattery
�c .sysodlogaskr        TEXT�s ��  �j E�W X  hUO�j E�O�� �Y d���,FO��-E�O�j E�OkE�O I�kh���/� 0���/� *j+ Y ���/a  	a Y 	a j Y hO�kE�[OY�� � �b ��a�` � ��_�b 0 checkbattery checkBattery�a  �`   � �^�]�^ 0 output1 OUTPUT1�] 0 output2 OUTPUT2 �  ��\ � � �
�\ .sysoexecTEXT���     TEXT�_ �j E�O�j E�O�%�%�%OP � �[ ��Z�Y � ��X
�[ .aevtoappnull  �   � **** � k         �W�W  �Z  �Y   �   � �V�V 0 checkstatus checkStatus�X *j+   ascr  ��ޭ