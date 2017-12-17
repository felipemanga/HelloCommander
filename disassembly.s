
/app/public/builds/24/bmp.cpp.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
__vectors():
       0:	0c 94 ab 17 	jmp	0x2f56	; 0x2f56 <__ctors_end>
       4:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
       8:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
       c:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      10:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      14:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      18:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      1c:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      20:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      24:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      28:	0c 94 08 19 	jmp	0x3210	; 0x3210 <__vector_10>
      2c:	0c 94 7a 19 	jmp	0x32f4	; 0x32f4 <__vector_11>
      30:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      34:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      38:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      3c:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      40:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      44:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      48:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      4c:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      50:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      54:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      58:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      5c:	0c 94 58 2c 	jmp	0x58b0	; 0x58b0 <__vector_23>
      60:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      64:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      68:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      6c:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      70:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      74:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      78:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      7c:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      80:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      84:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      88:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      8c:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      90:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      94:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      98:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      9c:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      a0:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      a4:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>
      a8:	0c 94 d3 17 	jmp	0x2fa6	; 0x2fa6 <__bad_interrupt>

000000ac <__trampolines_end>:
__trampolines_start():
      ac:	d5 f0       	brhs	.+52     	; 0xe2 <tiles+0x29>
      ae:	8d 14       	cp	r8, r13
      b0:	a1 c8       	rjmp	.-3774   	; 0xfffff1f4 <__eeprom_end+0xff7ef1f4>
      b2:	81 cf       	rjmp	.-254    	; 0xffffffb6 <__eeprom_end+0xff7effb6>
      b4:	d9 f1       	breq	.+118    	; 0x12c <tiles+0x73>
      b6:	af 20       	and	r10, r15
	...

000000b9 <tiles>:
      b9:	10 10 aa 55 ae 55 aa 55 ea 55 ea 55 ea 7d aa 5d     ...U.U.U.U.U.}.]
      c9:	aa 55 aa d7 aa 57 ba 55 ba 55 ae 55 ae 55 ee 55     .U...W.U.U.U.U.U
      d9:	ea 55 ff ff f8 31 82 55 aa 55 aa 5d aa dd aa d5     .U...1.U.U.]....
      e9:	aa 55 ff ff 80 54 aa 57 aa 57 aa 5d aa 5d aa 5d     .U...T.W.W.].].]
      f9:	aa 55 ab 55 eb 55 ea 55 ae 55 aa 55 0a c5 e0 fc     .U.U.U.U.U.U....
     109:	ff ff aa 57 aa 77 aa 75 aa 55 ea 55 e8 51 87 1f     ...W.w.u.U.U.Q..
     119:	ff ff ff ff f8 31 82 55 aa 55 aa 55 0a c5 e0 fc     .....1.U.U.U....
     129:	ff ff ff ff 80 54 aa 57 aa 55 ea 55 e8 51 87 1f     .....T.W.U.U.Q..
     139:	ff ff ab 53 a3 57 a7 47 af 4f a7 57 ab 53 ab d3     ...S.W.G.O.W.S..
     149:	ab 53 ba 55 aa 55 aa 75 aa 77 aa 75 aa 55 aa 55     .S.U.U.u.w.u.U.U
     159:	aa 55 ff ff ff ff 7f 7f 3f 7f 1f 5f 8f 4f a7 57     .U......?.._.O.W
     169:	a7 53 ff ff 03 14 aa 55 aa 5d aa 5d aa 55 ab 55     .S.....U.].].U.U
     179:	bb 55 b3 4b b3 7b b3 4b ab d3 a3 4f 8f 5b 9f 3f     .U.K.{.K...O.[.?
     189:	7f ff aa 55 aa 55 aa 55 aa 55 aa 77 ea 57 aa 05     ...U.U.U.U.w.W..
     199:	f0 ff ff 3f 9f 4f 87 57 e7 4f af 4f cf 5f 9f 3f     ...?.O.W.O.O._.?
     1a9:	7f ff ff c0 0a 57 ba 55 ba 55 ae 55 ae 55 2e 15     .....W.U.U.U.U..
     1b9:	e0 ff ab 56 bb 54 bb 55 aa d5 aa dd aa 5d aa 55     ...V.T.U.....].U
     1c9:	aa 55 ca e5 f2 f1 fa f9 f2 f5 ea e5 ea e5 ea c7     .U..............
     1d9:	ca c5 ff ff 1f 40 aa 55 ae 55 ae 55 ea 55 ea 55     .....@.U.U.U.U.U
     1e9:	aa 55 ff ff fc f9 fa e1 cb d5 cb 95 aa 95 aa 95     .U..............
     1f9:	8a d5 ba 55 ba 55 aa 55 ae 55 ae 55 0a e5 f2 f8     ...U.U.U.U.U....
     209:	ff ff ea e5 f2 f5 f2 f5 f0 fd f4 fc fe ff ef ff     ................
     219:	ff ff ff f7 19 44 aa 55 ae 55 ae 55 0a e5 f2 f8     .....D.U.U.U....
     229:	ff ff ff ff fc f9 f2 f5 f0 fd fc fc fe ff ff ff     ................
     239:	ff ff ab 53 a3 57 a7 47 af cf a7 d7 ab 53 ab 53     ...S.W.G.....S.S
     249:	ab 53 ca e5 f2 f1 fa f9 f2 f5 ea e5 ea e5 ea c7     .S..............
     259:	ca c5 ff ff ff ff ff 1f 8f cf a7 d7 ab 53 ab 53     .............S.S
     269:	ab 53 ff ff ff ff ff fc fc f1 ea e5 ea e5 ea c7     .S..............
     279:	ca c5 ab 53 a3 07 0f ff ff ff ff ff ff ff ff ff     ...S............
     289:	ff ff ca e5 f2 f0 fc ff ff ff ff ff ff ff ff ff     ................
     299:	ff ff ff 9f 0f a7 53 a9 75 a9 55 a1 59 a3 47 af     ......S.u.U.Y.G.
     2a9:	0f ff ff ff ff fe e0 ea d5 ca e5 cb 95 8a 95 c0     ................
     2b9:	fe ff ff fd ff fb ff ff ff ff ff ff ff fb ff ff     ................
     2c9:	ff ff ff ff ff ff ff ff ff ff ff ff ff ff ff fb     ................
     2d9:	ff ff ff b9 fa ff ff ff ff ff bf ff fb fd fb fb     ................
     2e9:	ff ff ff fd fe ff ff ff ff ff ff ff ff fd ff fb     ................
     2f9:	ff ff ff fd fb fb ff ff ff ff df ff ff f9 ff bf     ................
     309:	f8 ff ff fd ff ff ff ff ff ff ff ff ff ff ff ff     ................
     319:	f7 ff ff 85 fa ff bf ff ff ff df ff ff f9 fb ff     ................
     329:	bc ff ff ff ff ff ff ff ff ff ff ff ff fb ff ff     ................
     339:	fb ff ff fb ff f7 ff f7 ff ff f7 f7 bf f7 ff f7     ................
     349:	ff ff ff fd ff ff ff ff ff ff ff ff bf ff ff ff     ................
     359:	ff ff ff ff ff 5f a7 f7 f7 fb f7 f7 f7 f3 ff d7     ....._..........
     369:	ff ff ff ff ff ff ff bf ff ff ff ff ff ff ff ff     ................
     379:	ff ff f7 ff fb f7 f7 ff f7 fb ff ff f7 f3 fb 9f     ................
     389:	af ff ff ff fb ff ff ff ff ff ff ff ff ff ff ff     ................
     399:	fe ff ff ff ff bf e7 ff ff fb f7 f7 ff f3 fb b7     ................
     3a9:	27 ff ff f9 fe ff ff ff ff ff ff ff ff ff ff d7     '...............
     3b9:	39 ff ff ff fb ff ff ff ff ff ff bf ff ff ff ff     9...............
     3c9:	ff ff d7 f7 db d7 e7 d7 d7 fb f7 f7 d7 f3 df df     ................
     3d9:	ef ff ff af ff ff ff bf ff ff ff ff ff ff ff ff     ................
     3e9:	ff ff ff f7 df f7 ef df f3 fb df ef f7 ff db ff     ................
     3f9:	e7 ff ff ff bf ff ff ff ff ff ff ff ff fd ff ff     ................
     409:	bf ff df d3 db f7 ff df f7 df df e7 df d5 db ff     ................
     419:	f0 ff ff ef ff df ff ff ff ff ff ff ff fb ff ff     ................
     429:	5f ff ff ef df ff ff df ff ff d7 ef df d7 ff f7     _...............
     439:	e5 ff ff ff ff ff ff ff ff fb ff f7 ff ff fb df     ................
     449:	b7 ff ff db df df e7 f7 f7 df ff f7 d7 d7 fb df     ................
     459:	f7 d7 ff ff ff ff ff ff f7 bf d7 bf ff ff ff ff     ................
     469:	f7 f7 ff f3 db ff f7 df df ff d7 ef df db fb ff     ................
     479:	ff df ff ff fb ff ff ff fb ff ff ff ff ff ff 7f     ................
     489:	7f ff f7 ff df d7 f7 d7 f7 df d7 ff df df ff df     ................
     499:	ed ff ff ff ff bf ff ff ff ff ff ff bf fb ff 17     ................
     4a9:	67 ff ff fd db d7 ef f7 ff df df cf d7 db fb f7     g...............
     4b9:	e0 ff ff ff ff ef 9f ff ff ff f3 ff ff ff ff ff     ................
     4c9:	7f ff ff ff ef df ff ff f9 fe ff ff ff ff ff ce     ................
     4d9:	ff ff f8 f7 02 e9 5c 08 73 ff bf 7e ff ff 9f ef     ......\.s..~....
     4e9:	ff ff 3f 9f 02 f5 55 a8 14 c1 ff be ff f7 ff e7     ..?...U.........
     4f9:	ff 7f ff ff ef 9f ff ff 7e bf ff 73 08 5c e9 03     ........~..s.\..
     509:	ff ff 7f ff e7 ff f7 ff be ff c0 14 29 15 75 02     ............).u.
     519:	ff ff f8 f7 02 e9 5c 08 f3 ff 0f 53 a8 ec 71 03     ......\....S..q.
     529:	8f ff 7f 07 f2 f5 f5 88 7d ff ff c2 08 14 74 02     ........}.....t.
     539:	ff ff cf cf e7 e3 9b fb fb fb f3 f7 e7 cf df df     ................
     549:	4f cf ff ff ef df ff ff f9 fe ff ff ff ff ff ce     O...............
     559:	ff ff ff ff 1f ef 57 0f 67 e7 a7 6f ef ef 97 e7     ......W.g..o....
     569:	f7 f7 1f af 02 75 15 28 14 c0 ff be ff f7 ff e7     .....u.(........
     579:	ff 7f cf cf e7 e3 9b fb fb fb f3 77 07 5f ef 1f     ...........w._..
     589:	ff ff ff ff ef df ff ff f9 fe c0 14 29 15 75 e2     ............).u.
     599:	1f ff ff ff 1f ef 57 0f 67 fb f3 76 07 5f ef 1f     ......W.g..v._..
     5a9:	ff ff 1f af 02 75 15 28 14 fe c0 14 29 15 75 02     .....u.(....).u.
     5b9:	ff ff df af 37 77 af 9f df df 1b 3f 9f 6f 6f 5f     ....7w.....?.oo_
     5c9:	1f 0f 7f aa d5 c0 be 7d a9 55 28 80 df bf 55 aa     .......}.U(...U.
     5d9:	55 80 fc 0b b0 67 a9 82 c9 df 1f 3f 99 6e 6f 5f     U....g.....?.no_
     5e9:	1f 0f ff e0 d5 c0 be 7d a9 55 28 80 df bf 55 aa     .......}.U(...U.
     5f9:	55 80 0f 1f 5f 6f 6e 99 3f 1f df c9 82 a9 67 b0     U..._on.?.....g.
     609:	0f ff 80 55 aa 55 bf df 80 28 55 a9 7d be c0 d5     ...U.U...(U.}...
     619:	e0 ff fc 0a b1 77 a1 de ff ff df cf a3 a8 46 b0     .....w........F.
     629:	0f ff ff e0 d5 c0 be 75 fd 7d 7d ad 55 aa c0 d5     .......u.}}.U...
     639:	e0 ff ef 67 b7 b3 7b fb db fb b3 f3 e7 6f 67 e7     ...g..{......og.
     649:	f7 77 7e ad d1 c3 bd 7c ae 56 28 81 dc bb 53 aa     .w~....|.V(...S.
     659:	50 80 ff 7f 8f b7 7b fb db fb b3 f3 e7 6f 67 e7     P.....{......og.
     669:	f7 77 ff e0 d1 c3 b9 76 a6 56 28 81 dc bb 53 aa     .w.....v.V(...S.
     679:	50 80 ef 67 b7 b3 7b fb db fb b3 f3 e7 0f 7f ff     P..g..{.........
     689:	ff ff 7e ad d1 c3 bd 7c ae 56 28 81 9c bb 93 c0     ..~....|.V(.....
     699:	ff ff ff ff ff ff 3f cf 5f 3f c7 f3 61 0f ff ff     ......?._?..a...
     6a9:	ff ff ff ef d1 cc d7 aa b1 be 97 aa 94 80 c1 c7     ................
     6b9:	ff ff ff 3f ef d3 b5 d7 fa fe 67 0e 42 01 83 97     ...?......g.B...
     6c9:	5f bf fc fb f5 ee 77 37 07 01 05 00 20 61 e8 f6     _.....w7.... a..
     6d9:	f0 f8 ff 3f ef d3 d5 f7 fa fe 7f 46 22 01 83 d7     ...?.......F"...
     6e9:	5f bf fc fb f5 ef 71 39 03 03 05 00 20 60 fd fb     _.....q9.... `..
     6f9:	f3 f8 ff 3f 2f f3 b5 bf 52 fe ef ee a2 c1 c3 17     ...?/...R.......
     709:	5f bf fc fb f4 ee 77 37 0f 03 0d 02 13 70 e8 f6     _.....w7.....p..
     719:	f0 f8 ff ff ff ff ff bf af ab 01 27 bf ff ff ff     ...........'....
     729:	ff ff ff ff ff d7 91 d0 c2 00 00 00 c1 c3 83 93     ................
     739:	d7 ff fa f8 fa 00 ea e4 ea 04 aa 94 aa 14 aa 54     ...............T
     749:	aa 00 7f 7f 7f 00 7f 7f 7f 00 7f 7f 7f 00 7e 7e     ..............~~
     759:	7e 00 00 c0 e0 f0 98 78 f0 98 b2 2e 2e de 5c c0     ~......x......\.
     769:	40 00 00 21 e3 b7 bf 1e 04 4e ed bd 99 01 01 00     @..!.....N......
     779:	00 00 c0 e0 f0 f8 fc fc fc fe ff ff ff ff fe fc     ................
     789:	e0 e0 61 f3 f7 ff ff ff ff ff ff ff ff db 03 03     ..a.............
     799:	01 00 00 00 00 00 00 30 d0 d0 d0 d2 30 00 00 00     .......0....0...
     7a9:	00 00 00 00 00 14 8e b1 be 55 55 be b1 8e 14 00     .........UU.....
     7b9:	00 00 00 00 00 00 30 f8 fc fe ff ff fa 30 00 00     ......0......0..
     7c9:	00 00 00 00 3c be ff ff ff ff ff ff ff ff be 3c     ....<..........<
     7d9:	00 00 00 80 d8 ec d0 e8 9c 80 c0 c0 c0 80 80 00     ................
     7e9:	00 00 00 03 47 66 77 3b 5f 4f 77 7f 7f 7f 3f 1f     ....Gfw;_Ow...?.
     7f9:	38 00 80 f8 fc fe fe fc fe dc e0 e0 e0 c0 c0 80     8...............
     809:	00 00 07 47 ef ff ff ff ff ff ff ff ff ff ff 7f     ...G............
     819:	7f 78 e0 18 0c 06 06 07 07 07 07 07 07 06 06 0c     .x..............
     829:	18 e0 07 18 30 60 60 e0 e0 e0 e0 e0 e0 60 60 30     ....0``......``0
     839:	18 07 f8 fc 1e 0f 0f 0f 0f 0f 0f 0f 0f 0f 0f 1e     ................
     849:	fc f8 1f 3f 78 f0 f0 f0 f0 f0 f0 f0 f0 f0 f0 78     ...?x..........x
     859:	3f 1f                                               ?.

0000085b <_cdcInterface>:
     85b:	08 0b 00 02 02 02 01 00 09 04 00 00 01 02 02 00     ................
     86b:	00 05 24 00 10 01 05 24 01 01 01 04 24 02 06 05     ..$....$....$...
     87b:	24 06 00 01 07 05 81 03 10 00 40 09 04 01 00 02     $.........@.....
     88b:	0a 00 00 00 07 05 02 02 40 00 00 07 05 83 02 40     ........@......@
	...

0000089d <STRING_LANGUAGE>:
     89d:	04 03 09 04                                         ....

000008a1 <USB_DeviceDescriptorIAD>:
     8a1:	12 01 00 02 ef 02 01 40 41 23 36 80 00 01 01 02     .......@A#6.....
     8b1:	03 01                                               ..

000008b3 <STRING_MANUFACTURER>:
     8b3:	41 72 64 75 69 6e 6f 20 4c 4c 43 00                 Arduino LLC.

000008bf <STRING_PRODUCT>:
     8bf:	41 72 64 75 69 6e 6f 20 4c 65 6f 6e 61 72 64 6f     Arduino Leonardo
	...

000008d0 <_ZL8TXT_ENDT>:
     8d0:	45 4e 44 20 54 55 52 4e 00                          END TURN.

000008d9 <_ZL10TXT_RELOAD>:
     8d9:	20 52 45 4c 4f 41 44 20 00                           RELOAD .

000008e2 <_ZL8TXT_DUCK>:
     8e2:	20 20 44 55 43 4b 20 20 00                            DUCK  .

000008eb <_ZL9TXT_SHOOT>:
     8eb:	20 20 53 48 4f 4f 54 20 00                            SHOOT .

000008f4 <_ZL8TXT_WALK>:
     8f4:	20 20 57 41 4c 4b 20 20 00                            WALK  .

000008fd <_ZZ14stateGameStartvE3__c>:
     8fd:	76 30 2e 35 5d 20 44 65 70 6c 6f 79 69 6e 67 2e     v0.5] Deploying.
     90d:	2e 2e 00                                            ...

00000910 <_ZZ20statePartyManagementvE3__c_8>:
     910:	3c 45 4d 50 54 59 3e 00                             <EMPTY>.

00000918 <_ZZ20statePartyManagementvE3__c_7>:
     918:	25 00                                               %.

0000091a <_ZZ20statePartyManagementvE3__c_6>:
     91a:	48 65 61 6c 74 68 3a 20 00                          Health: .

00000923 <_ZZ20statePartyManagementvE3__c_5>:
     923:	52 6f 6c 65 3a 20 00                                Role: .

0000092a <_ZZ20statePartyManagementvE3__c_4>:
     92a:	45 78 70 3a 20 00                                   Exp: .

00000930 <_ZZ20statePartyManagementvE3__c_3>:
     930:	20 4c 76 3a 00                                       Lv:.

00000935 <base1_mask>:
	...
     93d:	00 00 80 80 c0 e0 e0 f0 f0 f0 f0 f8 f8 f0 f0 f0     ................
     94d:	f0 f0 f0 e0 e0 e0 c0 80 00 00 00 00 00 00 00 00     ................
     95d:	00 00 80 c0 f8 fc fe ff ff ff ff ff ff ff ff ff     ................
     96d:	ff ff ff ff ff ff ff ff ff ff ff ff ff ff ff fc     ................
     97d:	e0 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff     ................
     98d:	ff ff ff ff ff ff ff ff ff ff ff ff ff ff ff ff     ................
     99d:	ff ff ff ff ff ff 03 00 00 00 00 00 00 00 0f 1f     ................
     9ad:	3f 7f ff ff ff ff ff ff ff ff ff ff ff ff ff ff     ?...............
     9bd:	ff ff ff ff ff ff ff ff ff ff ff ff 7e 00 00 00     ............~...
	...
     9d5:	00 00 01 03 07 0f 0f 1f 1f 3f 3f 3f 7f 7f 7f 7f     .........???....
     9e5:	7f 7f 7f 7f 7f 3f 1f 0f 07 01 00 00 00 00 00 00     .....?..........
	...

00000a19 <base1>:
     a19:	26 29 00 00 00 00 00 00 00 00 00 00 00 00 80 c0     &)..............
     a29:	e0 e0 e0 e0 e0 f0 f0 f0 e0 e0 e0 e0 e0 c0 c0 c0     ................
     a39:	80 00 00 00 00 00 00 00 00 00 00 00 00 80 c0 f8     ................
     a49:	fc fe ff ff ff ff ff ff ff ff ff ff ff ff ff ff     ................
     a59:	ff ff ff ff ff ff ff ff fc e0 00 00 00 00 00 00     ................
     a69:	00 00 00 ff ff ff ff ff ff ff ff ff ff ff ff ff     ................
     a79:	ff ff ff ff ff ff ff ff ff ff ff ff ff ff ff 03     ................
	...
     a91:	00 0f 1f 3f 7f 7f ff ff ff ff ff ff ff ff ff ff     ...?............
     aa1:	ff ff ff ff ff ff ff ff ff df cf ff ff 7e 00 00     .............~..
	...
     abd:	00 01 03 07 07 0f 0f 1f 1f 1f 3f 3f 3f 3f 3f 3f     ..........??????
     acd:	3d 35 34 1e 0f 07 01 00 00 00 00 00 00 00 00 00     =54.............
	...

00000aff <_ZZ20statePartyManagementvE3__c_2>:
     aff:	3c 45 4d 50 54 59 3e 00                             <EMPTY>.

00000b07 <_ZZ20statePartyManagementvE3__c_1>:
     b07:	20 4c 76 3a 00                                       Lv:.

00000b0c <_ZZ20statePartyManagementvE3__c_0>:
     b0c:	5b 44 4f 57 4e 5d 20 4d 61 6e 61 67 65 20 53 71     [DOWN] Manage Sq
     b1c:	75 61 64 00                                         uad.

00000b20 <_ZZ20statePartyManagementvE3__c>:
     b20:	5b 41 5d 20 20 20 42 65 67 69 6e 20 4d 69 73 73     [A]   Begin Miss
     b30:	69 6f 6e 00                                         ion.

00000b34 <_ZL4OPTS>:
     b34:	f4 08 eb 08 e2 08 d9 08 d0 08                       ..........

00000b3e <_ZZ18stateDirectSoldiervE3__c_3>:
     b3e:	20 41 4d 4d 4f 3a 00                                 AMMO:.

00000b45 <TXT_AP>:
     b45:	41 50 3a 00                                         AP:.

00000b49 <_ZZ18stateDirectSoldiervE3__c_2>:
     b49:	59 65 73 3f 00                                      Yes?.

00000b4e <_ZZ18stateDirectSoldiervE3__c_1>:
     b4e:	57 68 61 74 20 6e 6f 77 3f 00                       What now?.

00000b58 <_ZZ18stateDirectSoldiervE3__c_0>:
     b58:	4c 45 4d 4d 45 20 41 54 20 45 4d 21 00              LEMME AT EM!.

00000b65 <_ZZ18stateDirectSoldiervE3__c>:
     b65:	59 2d 79 65 73 2c 20 62 6f 73 73 3f 00              Y-yes, boss?.

00000b72 <ears4_mask>:
     b72:	00 00 c0 e0 e0 c0 80 00 00 00 00 00 0f 1f 3f 7f     ..............?.
     b82:	f9 f0 c0 00 00 00 00 00 00 e0 f0 ff f0 e0 00 00     ................
     b92:	00 00 00 00 01 01 01 00                             ........

00000b9a <ears3_mask>:
     b9a:	00 00 c0 e0 e0 c0 80 00 00 00 00 00 0f 1f 3f 7f     ..............?.
     baa:	f9 f0 c0 00 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...

00000bc2 <ears2_mask>:
     bc2:	00 00 c0 e0 e0 c0 80 00 00 00 00 00 0f 1f 3f ff     ..............?.
     bd2:	f9 f0 c0 00 00 00 00 00 00 03 07 07 02 00 00 00     ................
	...

00000bea <ears1_mask>:
     bea:	00 00 c0 e0 e0 c0 80 00 00 00 00 00 0f 1f 3f 7f     ..............?.
     bfa:	f9 f0 c0 00 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...

00000c12 <ears4>:
     c12:	0a 19 00 00 00 80 c0 80 80 00 00 00 00 00 00 0d     ................
     c22:	1e 39 50 30 40 00 00 00 00 00 00 00 00 00 20 00     .9P0@......... .
	...

00000c3c <ears3>:
     c3c:	0a 19 00 00 00 80 c0 80 80 00 00 00 00 00 00 0d     ................
     c4c:	1e 39 50 70 00 00 00 00 00 00 00 00 00 00 00 00     .9Pp............
	...

00000c66 <ears2>:
     c66:	0a 19 00 00 00 80 c0 80 80 00 00 00 00 00 00 0d     ................
     c76:	1e 39 f0 d0 40 00 00 00 00 00 00 00 03 03 00 00     .9..@...........
	...

00000c90 <ears1>:
     c90:	0a 19 00 00 00 80 c0 80 80 00 00 00 00 00 00 0d     ................
     ca0:	1e 39 70 70 00 00 00 00 00 00 00 00 00 00 00 00     .9pp............
	...

00000cba <eyes5_mask>:
     cba:	20 30 10 18 18 18 1c 0c 0c 0c 08 00 00 00 00 00      0..............
     cca:	00 00 08 0c 0e 00 00 18 3c 3c 3c 7e 7e 7e 7e 3e     ........<<<~~~~>
     cda:	04 00 00 00 00 3c 3e 1f 1f 00                       .....<>...

00000ce4 <eyes2_mask>:
     ce4:	20 30 10 18 18 18 1c 0c 0c 0c 08 00 00 00 00 00      0..............
     cf4:	00 00 08 0c 0e 06 0c 1c 3e 3e 7e 7e 7f 7f 7f 3f     ........>>~~...?
     d04:	01 00 00 00 00 3e 3f 3f 3f 00                       .....>???.

00000d0e <eyes1_mask>:
     d0e:	10 18 88 8c cc cc ee e6 e6 e6 a4 00 00 00 00 00     ................
     d1e:	80 c0 e4 f6 07 03 07 0f 1f 1f 7f 7f 7f 7f 7f 3f     ...............?
     d2e:	00 00 00 00 00 1f 3f 3f 1f 00                       ......??..

00000d38 <eyes5>:
     d38:	15 0f 00 00 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...
     d50:	00 00 18 38 00 00 00 08 04 00 00 00 00 00 00 00     ...8............
     d60:	00 00 1e 00                                         ....

00000d64 <eyes2>:
     d64:	15 0f 00 00 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...
     d7c:	00 00 18 38 40 00 00 08 04 00 00 00 00 00 00 00     ...8@...........
     d8c:	00 00 3e 00                                         ..>.

00000d90 <eyes1>:
     d90:	15 0f 00 00 00 00 00 80 80 80 80 80 00 00 00 00     ................
     da0:	00 00 00 00 80 80 00 00 00 00 0e 1f 21 00 00 04     ............!...
     db0:	03 01 00 00 00 00 00 00 01 00 1f 00                 ............

00000dbc <_ZZN6Person4roleEvE3__c_2>:
     dbc:	41 53 53 41 55 4c 54 00                             ASSAULT.

00000dc4 <_ZZN6Person4roleEvE3__c_1>:
     dc4:	53 4e 49 50 45 52 00                                SNIPER.

00000dcb <_ZZN6Person4roleEvE3__c_0>:
     dcb:	48 45 41 56 59 00                                   HEAVY.

00000dd1 <_ZZN6Person4roleEvE3__c>:
     dd1:	52 4f 4f 4b 49 45 00                                ROOKIE.

00000dd8 <_ZZN6Person7printHPEvE3__c_0>:
     dd8:	25 00                                               %.

00000dda <_ZZN6Person7printHPEvE3__c>:
     dda:	20 48 50 3a 00                                       HP:.

00000ddf <_ZZN6Person5shootEhhPS_hE3__c_1>:
     ddf:	42 41 4e 47 21 00                                   BANG!.

00000de5 <_ZZN6Person5shootEhhPS_hE3__c_0>:
     de5:	45 58 50 00                                         EXP.

00000de9 <_ZZN6Person5shootEhhPS_hE3__c>:
     de9:	44 4d 47 20 20 2b 00                                DMG  +.

00000df0 <_ZL9nameParts>:
     df0:	53 61 4b 61 4d 6f 4e 69 6d 6f 6d 69 6b 75 74 6f     SaKaMoNimomikuto
     e00:	6b 6f 72 61 6e 69 6a 69 52 6f 42 6f 4a 75 4c 69     koranijiRoBoJuLi
     e10:	6d 6f 6e 6f 6b 75 74 6f 6b 6f 72 6f 6e 69 6a 69     monokutokoroniji
	...

00000e21 <acc5_mask>:
	...
     ead:	00 00 00 30 48 78 30 00 00 00 00 00 00 00 00 00     ...0Hx0.........
	...

00000f05 <acc5>:
     f05:	26 29 00 00 00 00 00 00 00 00 00 00 00 00 00 00     &)..............
	...
     f95:	00 00 00 10 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...

00000feb <acc1_mask>:
	...
    1067:	00 00 c0 e0 e0 e0 c0 80 80 80 80 80 80 c0 80 00     ................
    1077:	00 00 00 00 00 00 00 81 ff fe fc 00 00 00 00 00     ................
	...
    108f:	07 0f 1f 3f 3f 3f 3f 3f 1f 0f 0f 0f 07 00 00 00     ...?????........
    109f:	00 60 30 3f 1e 0f 07 03 00 00 00 00 00 00 00 00     .`0?............
	...

000010cf <acc1>:
    10cf:	26 29 00 00 00 00 00 00 00 00 00 00 00 00 00 00     &)..............
	...
    114f:	c0 e0 e0 e0 c0 80 80 80 80 80 80 80 00 00 00 00     ................
    115f:	00 00 00 00 00 81 fe fc 00 00 00 00 00 00 00 00     ................
    116f:	00 00 00 00 00 00 00 07 0f 1f 1f 1f 1f 1f 1f 0f     ................
    117f:	0f 07 00 00 00 00 00 20 10 1f 0e 07 03 00 00 00     ....... ........
	...

000011b5 <acc6_mask>:
	...
    1231:	fe f8 c0 00 00 00 00 00 00 00 00 00 00 00 80 00     ................
	...
    1255:	00 00 00 03 07 0e 1c 18 18 18 10 30 30 70 70 7f     ...........00pp.
    1265:	79 70 f0 f0 f0 f8 fc 3e 01 00 00 00 00 00 00 00     yp.....>........
	...

00001299 <acc6>:
    1299:	26 29 00 00 00 00 00 00 00 00 00 00 00 00 00 00     &)..............
	...

0000137f <acc2_mask>:
	...
    13cf:	00 00 00 20 20 20 20 20 20 20 20 f0 58 b8 58 a8     ...        .X.X.
    13df:	58 a8 58 a8 58 a8 58 f0 10 f8 58 a8 58 a8 d8 f8     X.X.X.X...X.X...
	...
    13ff:	00 03 07 0e 0d 0a 0d 0a 0d 0a 0d 0e 07 03 00 03     ................
    140f:	07 0e 0d 0e 0d 07 00 00 00 00 00 00 00 00 00 00     ................
	...

00001463 <acc2>:
    1463:	26 29 00 00 00 00 00 00 00 00 00 00 00 00 00 00     &)..............
	...
    14bf:	00 e0 50 b0 50 a0 50 a0 50 a0 50 a0 50 00 00 08     ..P.P.P.P.P.P...
    14cf:	50 a0 50 a0 d0 00 00 00 00 00 00 00 00 00 00 00     P.P.............
	...
    14e7:	03 06 05 02 05 02 05 02 05 06 03 00 00 00 03 06     ................
    14f7:	05 06 05 00 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...

00001549 <acc4_mask>:
	...
    15f5:	01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...

0000162d <acc4>:
    162d:	26 29 00 00 00 00 00 00 00 00 00 00 00 00 00 00     &)..............
	...

00001713 <acc3_mask>:
	...
    1753:	00 00 00 c0 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...
    1777:	00 00 80 60 18 07 00 00 00 00 00 00 00 00 00 00     ...`............
	...
    1797:	00 00 00 80 40 30 08 04 03 00 00 00 00 00 00 00     ....@0..........
	...
    17bb:	00 00 00 0c 03 00 00 00 00 00 00 00 00 00 00 00     ................
	...

000017f7 <acc3>:
    17f7:	26 29 00 00 00 00 00 00 00 00 00 00 00 00 00 00     &)..............
	...

000018dd <hair2_mask>:
    18dd:	00 00 00 00 c0 e0 f0 f8 fc fe fe fe ff ff ff ff     ................
    18ed:	ff ff ff ff ff ff ff ff ff ff ff fe fe fc f8 e0     ................
    18fd:	c0 00 00 00 00 00 00 00 f8 ff ff ff ff ff ff ff     ................
    190d:	ff ff ff ff ff ff ff ff ff ff 7f 7f 7f 7f 7f 3f     ...............?
    191d:	3f 3f 1f 0f 07 0f 1f 1f 3e 38 00 00 00 00 00 07     ??......>8......
    192d:	1f 3f 1f 3f 1f 1f 1f 1f 1f 1f 0f 07 03 01 00 00     .?.?............
	...

000019c1 <hair2>:
    19c1:	26 29 00 00 00 00 00 c0 a0 d0 e8 f4 e8 f4 fa fc     &)..............
    19d1:	fa fc fa fc fa fc fa f4 fa 74 aa 54 a8 54 a8 50     .........t.T.T.P
    19e1:	00 c0 00 00 00 00 00 00 00 00 00 a8 55 aa fd ff     ............U...
    19f1:	ff ff ff ff ff 7f bf 5f af 5f 2f 5f 2f 17 2b 15     ......._._/_/.+.
    1a01:	2a 15 0a 05 02 01 00 02 05 0a 10 00 00 00 00 00     *...............
    1a11:	00 00 05 0a 15 0b 07 05 0a 05 0a 05 02 01 00 00     ................
	...

00001aa7 <hair3_mask>:
    1aa7:	00 00 00 00 00 00 00 80 f0 fc fe fe 7e 3f 1f 1f     ............~?..
    1ab7:	1f 1f 1f 1f 3f 7f ff ff ff ff ff ff ff 3e 20 00     ....?........> .
	...
    1acf:	00 00 f0 7e 3f 0f 03 01 00 00 00 00 00 00 00 00     ...~?...........
    1adf:	00 00 00 00 00 00 01 01 01 01 00 00 00 00 00 00     ................
	...
    1af7:	03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...

00001b8b <hair3>:
    1b8b:	26 29 00 00 00 00 00 00 00 00 80 d0 ec f4 74 36     &)............t6
    1b9b:	16 16 16 16 02 0a 1a 3a 7a 76 f6 c6 fe 7e 0e 00     .......:zv...~..
	...
    1bb7:	00 78 3e 0f 03 01 00 00 00 00 00 00 00 00 00 00     .x>.............
	...

00001c71 <hair5_mask>:
    1c71:	00 00 00 00 00 c0 e0 f8 fc fe fe ff ff ff ff ff     ................
    1c81:	ff ff ff ff ff ff ff ff ff ff fe fe fc fc f8 f0     ................
    1c91:	e0 c0 00 00 00 00 00 00 38 fe ff ff 3f 3f 1f 1f     ........8...??..
    1ca1:	3f 3f 3f 7f 7f 7f 7f 7f ff ff ff ff ff ff ff ff     ???.............
    1cb1:	ff ff ff ff ff ff ff ff ff f0 c0 00 00 00 00 01     ................
    1cc1:	07 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00     ................
    1cd1:	01 03 07 07 ff ff ff ff ff 7f 7f 7f 3f 1f 1f 03     ............?...
    1ce1:	01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...
    1cf9:	00 00 00 01 01 00 00 00 00 00 00 00 00 00 00 00     ................
	...

00001d55 <hair5>:
    1d55:	26 29 00 00 00 00 00 00 c0 00 50 a8 54 a8 54 aa     &)........P.T.T.
    1d65:	74 fa f4 ea dc aa dc aa dc ba 7c fa 74 e8 d0 a8     t.........|.t...
    1d75:	50 a0 40 00 00 00 00 00 00 00 00 10 fa 3d 1e 1c     P.@..........=..
    1d85:	09 02 05 0a 15 2b 17 2b 17 2f 5f 2f 5f af 5f bf     .....+.+./_/_._.
    1d95:	7d fa f5 aa 55 af ff fd aa 55 20 40 00 00 00 00     }...U....U @....
	...
    1db9:	03 04 01 aa 15 2a 4d 17 2b 15 0a 01 02 01 00 00     .....*M.+.......
	...

00001e3b <hair6_mask>:
    1e3b:	00 00 00 00 80 e0 f0 f8 fc fe fe ff ff ff ff ff     ................
    1e4b:	ff ff ff ff ff ff ff ff ff ff fe fe fc fc f8 f0     ................
    1e5b:	e0 c0 80 00 00 00 00 00 f8 fe ff ff ff ff ff ff     ................
    1e6b:	ff ff ff ff ff ff ff ff ff ff ff ff ff ff ff ff     ................
    1e7b:	ff ff ff ff ff ff ff ff ff ff fc 00 00 01 ff ff     ................
    1e8b:	ff ff ff ff ff ff 1f 1f 1f 1f 1f 1f 1f 1f 1f 1f     ................
    1e9b:	1f 1f 1f 1f 1f 1f 1f 1f 1f 1f 1f 1f 1f 1f 1f 1f     ................
    1eab:	07 00 00 00 7f ff ff ff ff ff ff ff fe 00 00 00     ................
	...
    1ed3:	00 00 78 ff ff ff ff ff ff ff ff fe f8 f8 f0 e0     ..x.............
    1ee3:	60 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00     `...............
	...

00001f1f <hair6>:
    1f1f:	26 29 00 00 00 00 80 40 20 18 08 14 0e 16 0b 07     &).....@ .......
    1f2f:	c1 c2 c1 c2 05 82 a0 c2 84 82 c0 82 00 80 90 b8     ................
    1f3f:	f0 e0 c0 c0 00 00 00 00 00 00 08 14 6a 75 fc 00     ............ju..
    1f4f:	8a 00 3f 27 2e 0c 2f 06 07 05 0f 0f 01 15 1f 07     ..?'../.........
    1f5f:	05 13 3e 0c 0f 1f 03 0e 3d 0f 3f 3e 00 00 00 00     ..>.....=.?>....
    1f6f:	07 08 30 00 07 02 00 00 1e 00 08 00 00 00 00 00     ..0.............
	...
    1f8b:	00 00 02 08 00 00 00 00 00 00 00 e0 06 00 00 00     ................
    1f9b:	ff 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...
    1fbb:	00 01 1c 00 00 10 01 00 00 00 00 00 00 00 00 00     ................
	...

00002005 <hair4_mask>:
    2005:	00 00 00 00 00 00 f0 f8 f8 fc f8 fc fe fe ff ff     ................
    2015:	ff ff ff ff ff ff ff ff ff fe fe fc fc fc f8 f8     ................
    2025:	fc fc f8 f0 e0 00 e0 f0 fe ff ff ff ff ff ff ff     ................
    2035:	ff ff ff ff ff ff ff ff ff ff ff ff ff ff 7f ff     ................
    2045:	ff ff ff ff ff ff ff ff ff ff 7f 3c 3f ff ff ff     ...........<?...
    2055:	ff ff ff ff ff ff ff ff ff ff cf 07 07 03 01 01     ................
    2065:	01 01 03 01 01 03 02 03 03 01 03 03 01 01 01 00     ................
    2075:	00 00 18 fc ff ff ff ff ff ff ff ff ff ff ff ff     ................
    2085:	3e 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00     >...............
	...
    209d:	00 00 03 07 0f 0f 0f 07 03 03 03 03 03 00 00 00     ................
	...

000020e9 <hair4>:
    20e9:	26 29 00 00 00 00 00 00 00 a0 50 a0 50 a8 d4 e8     &)........P.P...
    20f9:	f2 bc fa 7c bc 7a bc 5e bc 56 bc dc b8 d0 e8 c8     ...|.z.^.V......
    2109:	60 b0 58 a8 f0 80 00 00 00 a0 50 a4 5e f6 de 7a     `.X.......P.^..z
    2119:	2f d7 ab 0f 7b fd da bd 5a bd fe 5d 2e ff 7b 5f     /...{...Z..]..{_
    2129:	2b 57 2b 5d 57 af 15 2a 55 28 53 27 3c 00 09 06     +W+]W..*U(S'<...
    2139:	a9 56 ad db 2e f5 a8 d2 e5 a9 c2 c6 07 01 03 00     .V..............
	...
    215d:	00 18 d4 69 d7 6b e2 40 da 75 ba 5f 9f 38 00 00     ...i.k.@.u._.8..
	...
    2185:	00 03 02 05 02 00 01 01 00 01 00 00 00 00 00 00     ................
	...

000021cf <hair1_mask>:
    21cf:	00 00 00 00 c0 e0 f0 f8 fc fc fe fe ff ff ff ff     ................
    21df:	ff ff ff ff ff ff ff ff ff ff ff fe fe fc f8 e0     ................
    21ef:	c0 00 00 00 00 00 00 c0 f0 ff ff ff ff ff ff ff     ................
    21ff:	ff ff ff ff ff ff ff ff ff ff 7f 7f 7f 7f 7f 3f     ...............?
    220f:	3f 3f 1f 0f 07 0f 1f 1f fe 38 00 00 00 ff ff 3f     ??.......8.....?
    221f:	1f 3f 5f 3f ff ff ff ff ff ff 07 07 03 01 00 00     .?_?............
	...
    223b:	00 03 00 00 00 00 fe ff ff f8 f0 e0 c0 c0 81 bf     ................
    224b:	ff ff e3 e7 80 00 00 00 00 00 00 00 00 00 00 00     ................
	...
    2263:	83 fe f0 00 00 07 0f 0f 1f 1f 3f 3f 7f 7f 7f 7f     ..........??....
    2273:	7f 7f ff ff fe f0 00 00 00 00 00 00 00 00 00 00     ................
    2283:	00 00 00 00 00 06 07 0f 0f 0c 00 00 00 00 00 00     ................
	...
    229b:	00 00 01 01 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...

000022b3 <hair1>:
    22b3:	26 29 00 00 00 00 00 40 a0 50 a8 d0 e8 74 fa 7c     &).....@.P...t.|
    22c3:	ba dc aa dc aa dc ea f4 fa 74 aa 54 a8 54 a8 50     .........t.T.T.P
    22d3:	00 c0 00 00 00 00 00 00 00 00 40 20 55 aa fd ff     ..........@ U...
    22e3:	af 55 aa f5 fa 7d bf 5f af 5f 2f 5f 2f 17 2b 17     .U...}._._/_/.+.
    22f3:	2b 15 0a 05 02 01 00 02 05 0a 10 00 00 00 00 00     +...............
    2303:	55 2a 01 0a 15 2b 17 4d aa 15 aa 01 04 03 00 00     U*...+.M........
	...
    2327:	00 aa 55 b8 70 e0 c0 80 80 b0 6a a0 20 a7 00 00     ..U.p.....j. ...
	...
    2347:	00 00 00 a0 00 00 00 00 05 02 05 0a 15 0b 27 17     ..............'.
    2357:	2f 16 2f 1e 2d 5a b0 00 00 00 00 00 00 00 00 00     /./.-Z..........
	...
    236f:	01 02 04 00 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...

00002399 <eyes3_mask>:
    2399:	20 30 10 18 18 18 1c 0c 0c 0c 08 00 00 00 00 00      0..............
    23a9:	00 00 08 0c 0e 00 00 00 00 00 00 04 04 0c 1c 1c     ................
    23b9:	04 00 00 00 00 1c 1c 0c 00 00                       ..........

000023c3 <eyes3>:
    23c3:	15 0f 00 00 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...
    23e3:	00 08 00 00 00 00 00 00 00 08 00 00                 ............

000023ef <eyes4_mask>:
    23ef:	40 60 20 30 30 30 38 18 18 18 10 00 00 00 00 00     @` 0008.........
    23ff:	00 00 10 18 1c 00 00 00 10 10 30 20 20 20 22 22     ..........0   ""
    240f:	10 00 00 00 00 24 22 20 10 00                       .....$" ..

00002419 <eyes4>:
    2419:	15 0f 00 00 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...

00002445 <TXT_A>:
    2445:	5b 41 5d 00                                         [A].

00002449 <boss>:
    2449:	80 38 00 00 00 00 00 00 00 00 00 80 80 40 70 60     .8...........@p`
    2459:	74 a0 75 ba 75 fe d5 ff d5 ff 55 bb 55 ef 55 bb     t.u.u.....U.U.U.
    2469:	55 aa 55 bb 55 aa 55 aa 55 aa 55 2a 55 8a 55 22     U.U.U.U.U.U*U.U"
    2479:	55 88 d5 62 75 28 f5 a2 d5 80 55 02 55 00 15 00     U..bu(....U.U...
    2489:	55 00 11 00 55 00 95 80 d5 c0 d5 42 d5 88 d5 a2     U...U......B....
    2499:	55 8a 55 22 55 aa 55 aa 55 aa 55 bb 55 ae 55 bb     U.U"U.U.U.U.U.U.
    24a9:	55 ff 55 bb 55 ee d5 ba d5 aa 55 aa d5 88 d5 22     U.U.U.....U...."
    24b9:	55 00 55 00 55 00 11 00 00 00 00 00 00 00 00 00     U.U.U...........
    24c9:	00 00 80 f0 38 08 f0 e8 e4 82 91 e1 f4 f8 f5 fa     ....8...........
    24d9:	f5 fe d5 bf 57 ff 5d bb 5d ef fd bb 55 ae 55 bb     ....W.].]...U.U.
    24e9:	55 aa 55 ab 55 aa 55 22 55 aa 55 22 55 8a 55 7e     U.U.U.U"U.U"U.U~
    24f9:	d5 00 55 22 55 fc 57 20 d5 01 17 1c f5 80 d1 40     ..U"U.W .......@
    2509:	45 40 d1 f0 0d 03 11 80 55 23 7d 82 55 01 55 23     E@......U#}.U.U#
    2519:	ff 00 55 22 55 0a 55 22 55 aa 55 2b 55 aa 55 bb     ..U"U.U"U.U+U.U.
    2529:	55 ae fd bb 5d ff 5d bb 5d eb f7 fb f5 fe fd a7     U...].].].......
    2539:	f5 be 55 3a fd f8 79 30 74 60 f1 80 00 00 00 00     ..U:..y0t`......
    2549:	00 00 03 3f 20 60 ff 80 55 a1 5f ff 7f ff ff ff     ...? `..U._.....
    2559:	7f ff df bb 55 ef 55 bb 55 ae 55 ff 55 aa 55 ab     ....U.U.U.U.U.U.
    2569:	55 aa 55 2a 55 aa 55 22 55 88 55 22 55 08 55 22     U.U*U.U"U.U"U.U"
    2579:	5f f0 55 02 55 ff 55 00 55 ff fd e0 c5 00 11 00     _.U.U.U.U.......
    2589:	44 00 11 01 80 f0 ff ff 44 00 11 3f c5 00 11 00     D.......D..?....
    2599:	ff 00 55 02 55 08 55 22 55 88 55 22 55 aa 55 2a     ..U.U.U"U.U"U.U*
    25a9:	55 aa 7f eb d5 ae 55 bb 55 ef 5f bf ff be 7f af     U.....U.U._.....
    25b9:	ff aa d5 bf f7 ff d5 60 55 c0 ff 03 44 00 10 00     .......`U...D...
    25c9:	00 00 10 00 54 a8 55 bf 5d fe d5 ff 55 ff ff bb     ....T.U.]...U...
    25d9:	55 ff 55 bb 57 ae 57 bf 5f be 57 ab 55 aa 55 2a     U.U.W.W._.W.U.U*
    25e9:	55 aa 55 22 55 8a 55 22 55 08 55 22 55 00 55 00     U.U"U.U"U.U"U.U.
    25f9:	55 00 1f 18 5f 01 11 00 55 9f bf ff c7 80 11 00     U..._...U.......
    2609:	00 00 01 00 03 ef 7f 5f c0 c0 d1 80 05 1e 19 07     ......._........
    2619:	55 00 15 00 55 00 55 02 55 00 55 22 55 0a 55 22     U...U.U.U.U"U.U"
    2629:	55 aa 55 2b 55 ab 55 bb 57 aa 57 bf 55 af 57 bf     U.U+U.U.W.W.U.W.
    2639:	5f bf 57 ab ff fe 57 22 55 80 55 00 55 00 11 00     _.W...W"U.U.U...
    2649:	40 00 55 ba 55 fe 55 ff 55 ff 55 bb 55 ff ff bb     @.U.U.U.U.U.U...
    2659:	55 ee 55 bb 55 aa 55 bb 55 aa 55 2a 55 aa 55 22     U.U.U.U.U.U*U.U"
    2669:	55 8a 55 22 55 08 55 22 55 00 55 02 55 00 55 00     U.U"U.U"U.U.U.U.
    2679:	55 00 15 80 e5 f8 3d 0f 47 03 11 00 01 07 0c 08     U.....=.G.......
    2689:	08 08 08 0c 07 01 00 00 00 01 03 03 07 1e 7d f8     ..............}.
    2699:	f4 e0 11 00 45 00 11 00 55 00 15 02 55 00 55 22     ....E...U...U.U"
    26a9:	55 88 55 22 55 8a 55 22 55 aa 55 ab 55 ae 55 bb     U.U"U.U"U.U.U.U.
    26b9:	55 ee 55 bb ff ff 55 a2 55 a8 55 22 55 00 51 00     U.U...U.U.U"U.Q.
    26c9:	54 00 55 bf 55 ff 55 bb 55 ff 55 bb 55 ff ff bb     T.U.U.U.U.U.U...
    26d9:	55 aa 55 ab 55 aa 55 aa 55 aa 55 22 55 8a 55 22     U.U.U.U.U.U"U.U"
    26e9:	55 88 55 a2 55 20 75 22 75 20 35 20 75 20 31 20     U.U.U u"u 5 u 1 
    26f9:	75 20 71 ff ff ff d1 80 00 04 05 04 00 0c 08 18     u q.............
    2709:	10 10 00 80 10 10 10 00 10 00 08 00 06 00 80 81     ................
    2719:	ff ff 7f 20 24 20 31 20 75 20 35 20 75 20 75 42     ... $ 1 u 5 u uB
    2729:	d5 00 55 22 55 0a 55 22 55 aa 55 2a 55 aa 55 ab     ..U"U.U"U.U*U.U.
    2739:	55 aa 55 bb ff ff 55 ba 55 aa 55 22 55 88 55 20     U.U...U.U.U"U.U 
    2749:	55 00 35 3f 35 2f 35 3b 35 2e 35 3b 35 3f 3f 3b     U.5?5/5;5.5;5??;
    2759:	35 2a 35 2b 35 2a 35 22 35 2a 35 22 35 28 35 2a     5*5+5*5"5*5"5(5*
    2769:	35 22 35 22 35 20 35 20 35 20 35 20 25 20 31 20     5"5"5 5 5 5 % 1 
    2779:	24 20 31 20 24 23 33 23 27 27 27 26 26 26 26 26     $ 1 $#3#'''&&&&&
    2789:	26 24 2c 2a 21 21 22 22 27 26 27 27 23 23 21 21     &$,*!!""'&''##!!
    2799:	20 20 21 20 20 20 31 20 20 20 31 20 25 20 31 20       !   1   1 % 1 
    27a9:	35 21 37 26 3d 30 35 22 35 28 35 22 35 2a 35 22     5!7&=05"5(5"5*5"
    27b9:	35 2a 35 2b 3f 3f 35 3b 35 2e 35 3a 35 2a 35 22     5*5+??5;5.5:5*5"
    27c9:	35 20                                               5 

000027cb <_ZL8dialogue>:
    27cb:	20 20 48 65 6c 6c 6f 2c 20 43 6f 6d 6d 61 6e 64       Hello, Command
    27db:	65 72 2e 00 57 65 20 68 61 76 65 20 61 20 70 72     er..We have a pr
    27eb:	6f 62 6c 65 6d 2e 00 22 45 6c 76 65 73 22 2e 0a     oblem.."Elves"..
    27fb:	4c 69 74 74 6c 65 20 67 72 65 65 6e 20 6d 65 6e     Little green men
    280b:	2e 00 54 61 6b 69 6e 67 20 74 68 65 6d 20 6f 75     ..Taking them ou
    281b:	74 20 69 73 0a 73 6f 6d 65 6f 6e 65 20 65 6c 73     t is.someone els
    282b:	65 27 73 20 6a 6f 62 2e 00 59 6f 75 20 64 65 6c     e's job..You del
    283b:	69 76 65 72 20 74 68 65 20 6d 61 69 6c 0a 77 68     iver the mail.wh
    284b:	69 6c 65 20 63 6f 6d 73 20 61 72 65 20 6f 75 74     ile coms are out
    285b:	2e 00 01 54 61 6b 65 20 74 68 69 73 20 6d 65 73     ...Take this mes
    286b:	73 61 67 65 0a 74 6f 20 74 68 65 20 6e 65 78 74     sage.to the next
    287b:	20 62 75 6e 6b 65 72 2e 00 02 00 04 59 6f 75 20      bunker.....You 
    288b:	68 61 76 65 20 66 61 69 6c 65 64 2c 0a 43 6f 6d     have failed,.Com
    289b:	6d 61 6e 64 65 72 2e 00 03 05 4e 6f 20 63 68 6f     mander....No cho
    28ab:	63 6f 6c 61 74 65 20 66 6f 72 0a 79 6f 75 2c 20     colate for.you, 
    28bb:	43 6f 6d 6d 61 6e 64 65 72 2e 00 00 06 20 20 48     Commander....  H
    28cb:	65 6c 6c 6f 2c 20 43 6f 6d 6d 61 6e 64 65 72 2e     ello, Commander.
    28db:	00 00 00                                            ...

000028de <_ZZ12stateElfTurnvE3__c>:
    28de:	45 6c 66 20 54 75 72 6e 00                          Elf Turn.

000028e7 <_ZZ15statePlayerWalkvE3__c_0>:
    28e7:	20 42 4c 4f 43 4b 45 44 00                           BLOCKED.

000028f0 <_ZZ15statePlayerWalkvE3__c>:
    28f0:	20 45 4e 54 45 52 20 42 55 4e 4b 45 52 00            ENTER BUNKER.

000028fe <TXT_COST>:
    28fe:	20 43 4f 53 54 3a 00                                 COST:.

00002905 <_ZZ16statePlayerShootvE3__c_1>:
    2905:	41 5d 20 53 68 6f 6f 74 20 20 42 5d 20 43 61 6e     A] Shoot  B] Can
    2915:	63 65 6c 00                                         cel.

00002919 <_ZZ16statePlayerShootvE3__c_0>:
    2919:	4e 6f 20 74 61 72 67 65 74 00                       No target.

00002923 <_ZZ16statePlayerShootvE3__c>:
    2923:	4e 6f 20 61 6d 6d 6f 2e 20 52 65 6c 6f 61 64 21     No ammo. Reload!
	...

00002934 <_ZZ9stateDuckvE3__c>:
    2934:	2a 51 55 41 43 4b 2a 00                             *QUACK*.

0000293c <TXT_NOAP>:
    293c:	4e 6f 74 20 65 6e 6f 75 67 68 20 41 50 2e 00        Not enough AP..

0000294b <sincos>:
    294b:	00 03 06 09 0c 0f 12 15 18 1b 1e 21 24 27 2a 2d     ...........!$'*-
    295b:	30 33 36 39 3b 3e 41 43 46 49 4b 4e 50 52 55 57     0369;>ACFIKNPRUW
    296b:	59 5b 5e 60 62 64 66 67 69 6b 6c 6e 70 71 72 74     Y[^`bdfgiklnpqrt
    297b:	75 76 77 78 79 7a 7b 7b 7c 7d 7d 7e 7e 7e 7e 7e     uvwxyz{{|}}~~~~~
    298b:	7f 7e 7e 7e 7e 7e 7d 7d 7c 7b 7b 7a 79 78 77 76     .~~~~~}}|{{zyxwv
    299b:	75 74 72 71 70 6e 6c 6b 69 67 66 64 62 60 5e 5b     utrqpnlkigfdb`^[
    29ab:	59 57 55 52 50 4e 4b 49 46 43 41 3e 3b 39 36 33     YWURPNKIFCA>;963
    29bb:	30 2d 2a 27 24 21 1e 1b 18 15 12 0f 0c 09 06 03     0-*'$!..........
    29cb:	00 fd fa f7 f4 f1 ee eb e8 e5 e2 df dc d9 d6 d3     ................
    29db:	d0 cd ca c7 c5 c2 bf bd ba b7 b5 b2 b0 ae ab a9     ................
    29eb:	a7 a5 a2 a0 9e 9c 9a 99 97 95 94 92 90 8f 8e 8c     ................
    29fb:	8b 8a 89 88 87 86 85 85 84 83 83 82 82 82 82 82     ................
    2a0b:	81 82 82 82 82 82 83 83 84 85 85 86 87 88 89 8a     ................
    2a1b:	8b 8c 8e 8f 90 92 94 95 97 99 9a 9c 9e a0 a2 a5     ................
    2a2b:	a7 a9 ab ae b0 b2 b5 b7 ba bd bf c2 c5 c7 ca cd     ................
    2a3b:	d0 d3 d6 d9 dc df e2 e5 e8 eb ee f1 f4 f7 fa fd     ................

00002a4b <_ZL13bitshift_left>:
    2a4b:	01 02 04 08 10 20 40 80                             ..... @.

00002a53 <_ZL4font>:
    2a53:	00 00 00 00 00 3e 5b 4f 5b 3e 3e 6b 4f 6b 3e 1c     .....>[O[>>kOk>.
    2a63:	3e 7c 3e 1c 18 3c 7e 3c 18 1c 57 7d 57 1c 1c 5e     >|>..<~<..W}W..^
    2a73:	7f 5e 1c 00 18 3c 18 00 ff e7 c3 e7 ff 00 18 24     .^...<.........$
    2a83:	18 00 ff e7 db e7 ff 30 48 3a 06 0e 26 29 79 29     .......0H:..&)y)
    2a93:	26 40 7f 05 05 07 40 7f 05 25 3f 5a 3c e7 3c 5a     &@....@..%?Z<.<Z
    2aa3:	7f 3e 1c 1c 08 08 1c 1c 3e 7f 14 22 7f 22 14 5f     .>......>.."."._
    2ab3:	5f 00 5f 5f 06 09 7f 01 7f 00 66 89 95 6a 60 60     _.__......f..j``
    2ac3:	60 60 60 94 a2 ff a2 94 08 04 7e 04 08 10 20 7e     ```.......~... ~
    2ad3:	20 10 08 08 2a 1c 08 08 1c 2a 08 08 1e 10 10 10      ...*....*......
    2ae3:	10 0c 1e 0c 1e 0c 30 38 3e 38 30 06 0e 3e 0e 06     ......08>80..>..
    2af3:	00 00 00 00 00 00 00 5f 00 00 00 07 00 07 00 14     ......._........
    2b03:	7f 14 7f 14 24 2a 7f 2a 12 23 13 08 64 62 36 49     ....$*.*.#..db6I
    2b13:	56 20 50 00 08 07 03 00 00 1c 22 41 00 00 41 22     V P......."A..A"
    2b23:	1c 00 2a 1c 7f 1c 2a 08 08 3e 08 08 00 80 70 30     ..*...*..>....p0
    2b33:	00 08 08 08 08 08 00 00 60 60 00 20 10 08 04 02     ........``. ....
    2b43:	3e 51 49 45 3e 00 42 7f 40 00 72 49 49 49 46 21     >QIE>.B.@.rIIIF!
    2b53:	41 49 4d 33 18 14 12 7f 10 27 45 45 45 39 3c 4a     AIM3.....'EEE9<J
    2b63:	49 49 31 41 21 11 09 07 36 49 49 49 36 46 49 49     II1A!...6III6FII
    2b73:	29 1e 00 00 14 00 00 00 40 34 00 00 00 08 14 22     ).......@4....."
    2b83:	41 14 14 14 14 14 00 41 22 14 08 02 01 59 09 06     A......A"....Y..
    2b93:	3e 41 5d 59 4e 7c 12 11 12 7c 7f 49 49 49 36 3e     >A]YN|...|.III6>
    2ba3:	41 41 41 22 7f 41 41 41 3e 7f 49 49 49 41 7f 09     AAA".AAA>.IIIA..
    2bb3:	09 09 01 3e 41 41 51 73 7f 08 08 08 7f 00 41 7f     ...>AAQs......A.
    2bc3:	41 00 20 40 41 3f 01 7f 08 14 22 41 7f 40 40 40     A. @A?...."A.@@@
    2bd3:	40 7f 02 1c 02 7f 7f 04 08 10 7f 3e 41 41 41 3e     @..........>AAA>
    2be3:	7f 09 09 09 06 3e 41 51 21 5e 7f 09 19 29 46 26     .....>AQ!^...)F&
    2bf3:	49 49 49 32 03 01 7f 01 03 3f 40 40 40 3f 1f 20     III2.....?@@@?. 
    2c03:	40 20 1f 3f 40 38 40 3f 63 14 08 14 63 03 04 78     @ .?@8@?c...c..x
    2c13:	04 03 61 59 49 4d 43 00 7f 41 41 41 02 04 08 10     ..aYIMC..AAA....
    2c23:	20 00 41 41 41 7f 04 02 01 02 04 40 40 40 40 40      .AAA......@@@@@
    2c33:	00 03 07 08 00 20 54 54 78 40 7f 28 44 44 38 38     ..... TTx@.(DD88
    2c43:	44 44 44 28 38 44 44 28 7f 38 54 54 54 18 00 08     DDD(8DD(.8TTT...
    2c53:	7e 09 02 18 a4 a4 9c 78 7f 08 04 04 78 00 44 7d     ~......x....x.D}
    2c63:	40 00 20 40 40 3d 00 7f 10 28 44 00 00 41 7f 40     @. @@=...(D..A.@
    2c73:	00 7c 04 78 04 78 7c 08 04 04 78 38 44 44 44 38     .|.x.x|...x8DDD8
    2c83:	fc 18 24 24 18 18 24 24 18 fc 7c 08 04 04 08 48     ..$$..$$..|....H
    2c93:	54 54 54 24 04 04 3f 44 24 3c 40 40 20 7c 1c 20     TTT$..?D$<@@ |. 
    2ca3:	40 20 1c 3c 40 30 40 3c 44 28 10 28 44 4c 90 90     @ .<@0@<D(.(DL..
    2cb3:	90 7c 44 64 54 4c 44 00 08 36 41 00 00 00 77 00     .|DdTLD..6A...w.
    2cc3:	00 00 41 36 08 00 02 01 02 04 02 3c 26 23 26 3c     ..A6.......<&#&<
    2cd3:	1e a1 a1 61 12 3a 40 40 20 7a 38 54 54 55 59 21     ...a.:@@ z8TTUY!
    2ce3:	55 55 79 41 21 54 54 78 41 21 55 54 78 40 20 54     UUyA!TTxA!UTx@ T
    2cf3:	55 79 40 0c 1e 52 72 12 39 55 55 55 59 39 54 54     Uy@..Rr.9UUUY9TT
    2d03:	54 59 39 55 54 54 58 00 00 45 7c 41 00 02 45 7d     TY9UTTX..E|A..E}
    2d13:	42 00 01 45 7c 40 f0 29 24 29 f0 f0 28 25 28 f0     B..E|@.)$)..(%(.
    2d23:	7c 54 55 45 00 20 54 54 7c 54 7c 0a 09 7f 49 32     |TUE. TT|T|...I2
    2d33:	49 49 49 32 32 48 48 48 32 32 4a 48 48 30 3a 41     III22HHH22JHH0:A
    2d43:	41 21 7a 3a 42 40 20 78 00 9d a0 a0 7d 39 44 44     A!z:B@ x....}9DD
    2d53:	44 39 3d 40 40 40 3d 3c 24 ff 24 24 48 7e 49 43     D9=@@@=<$.$$H~IC
    2d63:	66 2b 2f fc 2f 2b ff 09 29 f6 20 c0 88 7e 09 03     f+/./+..). ..~..
    2d73:	20 54 54 79 41 00 00 44 7d 41 30 48 48 4a 32 38      TTyA..D}A0HHJ28
    2d83:	40 40 22 7a 00 7a 0a 0a 72 7d 0d 19 31 7d 26 29     @@"z.z..r}..1}&)
    2d93:	29 2f 28 26 29 29 29 26 30 48 4d 40 20 38 08 08     )/(&)))&0HM@ 8..
    2da3:	08 08 08 08 08 08 38 2f 10 c8 ac ba 2f 10 28 34     ......8/..../.(4
    2db3:	fa 00 00 7b 00 00 08 14 2a 14 22 22 14 2a 14 08     ...{....*."".*..
    2dc3:	95 00 22 00 95 aa 00 55 00 aa aa 55 aa 55 aa 00     .."....U...U.U..
    2dd3:	00 00 ff 00 10 10 10 ff 00 14 14 14 ff 00 10 10     ................
    2de3:	ff 00 ff 10 10 f0 10 f0 14 14 14 fc 00 14 14 f7     ................
    2df3:	00 ff 00 00 ff 00 ff 14 14 f4 04 fc 14 14 17 10     ................
    2e03:	1f 10 10 1f 10 1f 14 14 14 1f 00 10 10 10 f0 00     ................
    2e13:	00 00 00 1f 10 10 10 10 1f 10 10 10 10 f0 10 00     ................
    2e23:	00 00 ff 10 10 10 10 10 10 10 10 10 ff 10 00 00     ................
    2e33:	00 ff 14 00 00 ff 00 ff 00 00 1f 10 17 00 00 fc     ................
    2e43:	04 f4 14 14 17 10 17 14 14 f4 04 f4 00 00 ff 00     ................
    2e53:	f7 14 14 14 14 14 14 14 f7 00 f7 14 14 14 17 14     ................
    2e63:	10 10 1f 10 1f 14 14 14 f4 14 10 10 f0 10 f0 00     ................
    2e73:	00 1f 10 1f 00 00 00 1f 14 00 00 00 fc 14 00 00     ................
    2e83:	f0 10 f0 10 10 ff 10 ff 14 14 14 ff 14 10 10 10     ................
    2e93:	1f 00 00 00 00 f0 10 ff ff ff ff ff f0 f0 f0 f0     ................
    2ea3:	f0 ff ff ff 00 00 00 00 00 ff ff 0f 0f 0f 0f 0f     ................
    2eb3:	38 44 44 38 44 7c 2a 2a 3e 14 7e 02 02 06 06 02     8DD8D|**>.~.....
    2ec3:	7e 02 7e 02 63 55 49 41 63 38 44 44 3c 04 40 7e     ~.~.cUIAc8DD<.@~
    2ed3:	20 1e 20 06 02 7e 02 02 99 a5 e7 a5 99 1c 2a 49      . ..~........*I
    2ee3:	2a 1c 4c 72 01 72 4c 30 4a 4d 4d 30 30 48 78 48     *.Lr.rL0JMM00HxH
    2ef3:	30 bc 62 5a 46 3d 3e 49 49 49 00 7e 01 01 01 7e     0.bZF=>III.~...~
    2f03:	2a 2a 2a 2a 2a 44 44 5f 44 44 40 51 4a 44 40 40     *****DD_DD@QJD@@
    2f13:	44 4a 51 40 00 00 ff 01 03 e0 80 ff 00 00 08 08     DJQ@............
    2f23:	6b 6b 08 36 12 36 24 36 06 0f 09 0f 06 00 00 18     kk.6.6$6........
    2f33:	18 00 00 00 10 10 00 30 40 ff 01 01 00 1f 01 01     .......0@.......
    2f43:	1e 00 19 1d 17 12 00 3c 3c 3c 3c 00 00 00 00 00     .......<<<<.....
	...

00002f54 <__ctors_start>:
__ctors_start():
    2f54:	28 36       	cpi	r18, 0x68	; 104

00002f56 <__ctors_end>:
__dtors_end():
    2f56:	11 24       	eor	r1, r1
    2f58:	1f be       	out	0x3f, r1	; 63
    2f5a:	cf ef       	ldi	r28, 0xFF	; 255
    2f5c:	da e0       	ldi	r29, 0x0A	; 10
    2f5e:	de bf       	out	0x3e, r29	; 62
    2f60:	cd bf       	out	0x3d, r28	; 61

00002f62 <__do_copy_data>:
__do_copy_data():
    2f62:	11 e0       	ldi	r17, 0x01	; 1
    2f64:	a0 e0       	ldi	r26, 0x00	; 0
    2f66:	b1 e0       	ldi	r27, 0x01	; 1
    2f68:	e2 e7       	ldi	r30, 0x72	; 114
    2f6a:	ff e6       	ldi	r31, 0x6F	; 111
    2f6c:	02 c0       	rjmp	.+4      	; 0x2f72 <__do_copy_data+0x10>
    2f6e:	05 90       	lpm	r0, Z+
    2f70:	0d 92       	st	X+, r0
    2f72:	a0 38       	cpi	r26, 0x80	; 128
    2f74:	b1 07       	cpc	r27, r17
    2f76:	d9 f7       	brne	.-10     	; 0x2f6e <__do_copy_data+0xc>

00002f78 <__do_clear_bss>:
__do_clear_bss():
    2f78:	29 e0       	ldi	r18, 0x09	; 9
    2f7a:	a0 e8       	ldi	r26, 0x80	; 128
    2f7c:	b1 e0       	ldi	r27, 0x01	; 1
    2f7e:	01 c0       	rjmp	.+2      	; 0x2f82 <.do_clear_bss_start>

00002f80 <.do_clear_bss_loop>:
    2f80:	1d 92       	st	X+, r1

00002f82 <.do_clear_bss_start>:
    2f82:	aa 38       	cpi	r26, 0x8A	; 138
    2f84:	b2 07       	cpc	r27, r18
    2f86:	e1 f7       	brne	.-8      	; 0x2f80 <.do_clear_bss_loop>

00002f88 <__do_global_ctors>:
__do_global_ctors():
    2f88:	17 e1       	ldi	r17, 0x17	; 23
    2f8a:	cb ea       	ldi	r28, 0xAB	; 171
    2f8c:	d7 e1       	ldi	r29, 0x17	; 23
    2f8e:	04 c0       	rjmp	.+8      	; 0x2f98 <__do_global_ctors+0x10>
    2f90:	21 97       	sbiw	r28, 0x01	; 1
    2f92:	fe 01       	movw	r30, r28
    2f94:	0e 94 ac 37 	call	0x6f58	; 0x6f58 <__tablejump2__>
    2f98:	ca 3a       	cpi	r28, 0xAA	; 170
    2f9a:	d1 07       	cpc	r29, r17
    2f9c:	c9 f7       	brne	.-14     	; 0x2f90 <__do_global_ctors+0x8>
    2f9e:	0e 94 d5 32 	call	0x65aa	; 0x65aa <main>
    2fa2:	0c 94 b7 37 	jmp	0x6f6e	; 0x6f6e <_exit>

00002fa6 <__bad_interrupt>:
__vector_38():
    2fa6:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

00002faa <_ZN7Serial_9availableEv>:
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:175
    2faa:	fc 01       	movw	r30, r24
    2fac:	84 85       	ldd	r24, Z+12	; 0x0c
    2fae:	95 85       	ldd	r25, Z+13	; 0x0d
    2fb0:	97 fd       	sbrc	r25, 7
    2fb2:	0b c0       	rjmp	.+22     	; 0x2fca <_ZN7Serial_9availableEv+0x20>
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
    2fb4:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
    2fb6:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    2fb8:	82 e0       	ldi	r24, 0x02	; 2
    2fba:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
    2fbe:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
    2fc2:	9f bf       	out	0x3f, r25	; 63
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:176
    2fc4:	90 e0       	ldi	r25, 0x00	; 0
    2fc6:	01 96       	adiw	r24, 0x01	; 1
    2fc8:	08 95       	ret
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
    2fca:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
    2fcc:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    2fce:	82 e0       	ldi	r24, 0x02	; 2
    2fd0:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
    2fd4:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
    2fd8:	9f bf       	out	0x3f, r25	; 63
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:178
    2fda:	90 e0       	ldi	r25, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:179
    2fdc:	08 95       	ret

00002fde <_ZL11SendControlh>:
_ZL11SendControlh():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:400
    2fde:	40 91 92 01 	lds	r20, 0x0192	; 0x800192 <_ZL6_cmark>
    2fe2:	50 91 93 01 	lds	r21, 0x0193	; 0x800193 <_ZL6_cmark+0x1>
    2fe6:	20 91 90 01 	lds	r18, 0x0190	; 0x800190 <_ZL5_cend>
    2fea:	30 91 91 01 	lds	r19, 0x0191	; 0x800191 <_ZL5_cend+0x1>
    2fee:	42 17       	cp	r20, r18
    2ff0:	53 07       	cpc	r21, r19
    2ff2:	b4 f4       	brge	.+44     	; 0x3020 <_ZL11SendControlh+0x42>
WaitForINOrOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:102
    2ff4:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    2ff8:	95 70       	andi	r25, 0x05	; 5
    2ffa:	e1 f3       	breq	.-8      	; 0x2ff4 <_ZL11SendControlh+0x16>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:104
    2ffc:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_ZL11SendControlh():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:402
    3000:	92 fd       	sbrc	r25, 2
    3002:	19 c0       	rjmp	.+50     	; 0x3036 <_ZL11SendControlh+0x58>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
    3004:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
_ZL11SendControlh():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:405
    3008:	80 91 92 01 	lds	r24, 0x0192	; 0x800192 <_ZL6_cmark>
    300c:	90 91 93 01 	lds	r25, 0x0193	; 0x800193 <_ZL6_cmark+0x1>
    3010:	01 96       	adiw	r24, 0x01	; 1
    3012:	8f 73       	andi	r24, 0x3F	; 63
    3014:	99 27       	eor	r25, r25
    3016:	89 2b       	or	r24, r25
    3018:	19 f4       	brne	.+6      	; 0x3020 <_ZL11SendControlh+0x42>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
    301a:	8e ef       	ldi	r24, 0xFE	; 254
    301c:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_ZL11SendControlh():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:408
    3020:	80 91 92 01 	lds	r24, 0x0192	; 0x800192 <_ZL6_cmark>
    3024:	90 91 93 01 	lds	r25, 0x0193	; 0x800193 <_ZL6_cmark+0x1>
    3028:	01 96       	adiw	r24, 0x01	; 1
    302a:	90 93 93 01 	sts	0x0193, r25	; 0x800193 <_ZL6_cmark+0x1>
    302e:	80 93 92 01 	sts	0x0192, r24	; 0x800192 <_ZL6_cmark>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:409
    3032:	81 e0       	ldi	r24, 0x01	; 1
    3034:	08 95       	ret
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:403
    3036:	80 e0       	ldi	r24, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:410
    3038:	08 95       	ret

0000303a <_ZL24USB_SendStringDescriptorPKhhh>:
_ZL24USB_SendStringDescriptorPKhhh():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:430
    303a:	cf 92       	push	r12
    303c:	df 92       	push	r13
    303e:	ef 92       	push	r14
    3040:	ff 92       	push	r15
    3042:	0f 93       	push	r16
    3044:	1f 93       	push	r17
    3046:	cf 93       	push	r28
    3048:	df 93       	push	r29
    304a:	1f 92       	push	r1
    304c:	cd b7       	in	r28, 0x3d	; 61
    304e:	de b7       	in	r29, 0x3e	; 62
    3050:	18 2f       	mov	r17, r24
    3052:	06 2f       	mov	r16, r22
    3054:	e4 2e       	mov	r14, r20
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:431
    3056:	86 2f       	mov	r24, r22
    3058:	88 0f       	add	r24, r24
    305a:	8e 5f       	subi	r24, 0xFE	; 254
    305c:	99 83       	std	Y+1, r25	; 0x01
    305e:	0e 94 ef 17 	call	0x2fde	; 0x2fde <_ZL11SendControlh>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:432
    3062:	83 e0       	ldi	r24, 0x03	; 3
    3064:	0e 94 ef 17 	call	0x2fde	; 0x2fde <_ZL11SendControlh>
    3068:	f1 2e       	mov	r15, r17
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:433
    306a:	c1 2e       	mov	r12, r17
    306c:	99 81       	ldd	r25, Y+1	; 0x01
    306e:	d9 2e       	mov	r13, r25
    3070:	8c 2d       	mov	r24, r12
    3072:	8f 19       	sub	r24, r15
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:434
    3074:	80 17       	cp	r24, r16
    3076:	98 f4       	brcc	.+38     	; 0x309e <_ZL24USB_SendStringDescriptorPKhhh+0x64>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:435
    3078:	f6 01       	movw	r30, r12
    307a:	e7 fe       	sbrs	r14, 7
    307c:	02 c0       	rjmp	.+4      	; 0x3082 <_ZL24USB_SendStringDescriptorPKhhh+0x48>
    307e:	84 91       	lpm	r24, Z
    3080:	01 c0       	rjmp	.+2      	; 0x3084 <_ZL24USB_SendStringDescriptorPKhhh+0x4a>
    3082:	80 81       	ld	r24, Z
    3084:	0e 94 ef 17 	call	0x2fde	; 0x2fde <_ZL11SendControlh>
    3088:	18 2f       	mov	r17, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:436
    308a:	80 e0       	ldi	r24, 0x00	; 0
    308c:	0e 94 ef 17 	call	0x2fde	; 0x2fde <_ZL11SendControlh>
    3090:	81 23       	and	r24, r17
    3092:	ff ef       	ldi	r31, 0xFF	; 255
    3094:	cf 1a       	sub	r12, r31
    3096:	df 0a       	sbc	r13, r31
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:437
    3098:	81 11       	cpse	r24, r1
    309a:	ea cf       	rjmp	.-44     	; 0x3070 <_ZL24USB_SendStringDescriptorPKhhh+0x36>
    309c:	01 c0       	rjmp	.+2      	; 0x30a0 <_ZL24USB_SendStringDescriptorPKhhh+0x66>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:441
    309e:	81 e0       	ldi	r24, 0x01	; 1
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:442
    30a0:	0f 90       	pop	r0
    30a2:	df 91       	pop	r29
    30a4:	cf 91       	pop	r28
    30a6:	1f 91       	pop	r17
    30a8:	0f 91       	pop	r16
    30aa:	ff 90       	pop	r15
    30ac:	ef 90       	pop	r14
    30ae:	df 90       	pop	r13
    30b0:	cf 90       	pop	r12
    30b2:	08 95       	ret

000030b4 <_Z15USB_SendControlhPKvi>:
_Z15USB_SendControlhPKvi():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:414
    30b4:	df 92       	push	r13
    30b6:	ef 92       	push	r14
    30b8:	ff 92       	push	r15
    30ba:	0f 93       	push	r16
    30bc:	1f 93       	push	r17
    30be:	cf 93       	push	r28
    30c0:	df 93       	push	r29
    30c2:	d8 2e       	mov	r13, r24
    30c4:	8a 01       	movw	r16, r20
    30c6:	7b 01       	movw	r14, r22
    30c8:	e4 0e       	add	r14, r20
    30ca:	f5 1e       	adc	r15, r21
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:417
    30cc:	eb 01       	movw	r28, r22
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:418
    30ce:	ce 15       	cp	r28, r14
    30d0:	df 05       	cpc	r29, r15
    30d2:	71 f0       	breq	.+28     	; 0x30f0 <_Z15USB_SendControlhPKvi+0x3c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:420
    30d4:	d7 fe       	sbrs	r13, 7
    30d6:	03 c0       	rjmp	.+6      	; 0x30de <_Z15USB_SendControlhPKvi+0x2a>
    30d8:	fe 01       	movw	r30, r28
    30da:	84 91       	lpm	r24, Z
    30dc:	01 c0       	rjmp	.+2      	; 0x30e0 <_Z15USB_SendControlhPKvi+0x2c>
    30de:	88 81       	ld	r24, Y
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:421
    30e0:	0e 94 ef 17 	call	0x2fde	; 0x2fde <_ZL11SendControlh>
    30e4:	21 96       	adiw	r28, 0x01	; 1
    30e6:	81 11       	cpse	r24, r1
    30e8:	f2 cf       	rjmp	.-28     	; 0x30ce <_Z15USB_SendControlhPKvi+0x1a>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:422
    30ea:	8f ef       	ldi	r24, 0xFF	; 255
    30ec:	9f ef       	ldi	r25, 0xFF	; 255
    30ee:	01 c0       	rjmp	.+2      	; 0x30f2 <_Z15USB_SendControlhPKvi+0x3e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:424
    30f0:	c8 01       	movw	r24, r16
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:425
    30f2:	df 91       	pop	r29
    30f4:	cf 91       	pop	r28
    30f6:	1f 91       	pop	r17
    30f8:	0f 91       	pop	r16
    30fa:	ff 90       	pop	r15
    30fc:	ef 90       	pop	r14
    30fe:	df 90       	pop	r13
    3100:	08 95       	ret

00003102 <_ZL4RecvPVhh>:
_ZL4RecvPVhh():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:114
    3102:	61 50       	subi	r22, 0x01	; 1
    3104:	30 f0       	brcs	.+12     	; 0x3112 <_ZL4RecvPVhh+0x10>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:115
    3106:	20 91 f1 00 	lds	r18, 0x00F1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
    310a:	fc 01       	movw	r30, r24
    310c:	20 83       	st	Z, r18
    310e:	01 96       	adiw	r24, 0x01	; 1
    3110:	f8 cf       	rjmp	.-16     	; 0x3102 <_ZL4RecvPVhh>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:117
    3112:	28 98       	cbi	0x05, 0	; 5
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:118
    3114:	84 e6       	ldi	r24, 0x64	; 100
    3116:	80 93 b2 01 	sts	0x01B2, r24	; 0x8001b2 <RxLEDPulse>
    311a:	08 95       	ret

0000311c <_ZN7Serial_17availableForWriteEv>:
_ZN7Serial_17availableForWriteEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:200
    311c:	0e 94 2b 32 	call	0x6456	; 0x6456 <_Z13USB_SendSpaceh.constprop.4>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:201
    3120:	90 e0       	ldi	r25, 0x00	; 0
    3122:	08 95       	ret

00003124 <_ZN7Serial_4readEv>:
_ZN7Serial_4readEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:189
    3124:	cf 93       	push	r28
    3126:	df 93       	push	r29
    3128:	1f 92       	push	r1
    312a:	cd b7       	in	r28, 0x3d	; 61
    312c:	de b7       	in	r29, 0x3e	; 62
    312e:	fc 01       	movw	r30, r24
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:190
    3130:	84 85       	ldd	r24, Z+12	; 0x0c
    3132:	95 85       	ldd	r25, Z+13	; 0x0d
    3134:	97 fd       	sbrc	r25, 7
    3136:	05 c0       	rjmp	.+10     	; 0x3142 <_ZN7Serial_4readEv+0x1e>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:192
    3138:	2f ef       	ldi	r18, 0xFF	; 255
    313a:	3f ef       	ldi	r19, 0xFF	; 255
    313c:	35 87       	std	Z+13, r19	; 0x0d
    313e:	24 87       	std	Z+12, r18	; 0x0c
    3140:	0b c0       	rjmp	.+22     	; 0x3158 <_ZN7Serial_4readEv+0x34>
USB_Recv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:244
    3142:	ce 01       	movw	r24, r28
    3144:	01 96       	adiw	r24, 0x01	; 1
    3146:	0e 94 01 32 	call	0x6402	; 0x6402 <_Z8USB_RecvhPvi.constprop.6>
    314a:	01 97       	sbiw	r24, 0x01	; 1
    314c:	19 f4       	brne	.+6      	; 0x3154 <_ZN7Serial_4readEv+0x30>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:246
    314e:	89 81       	ldd	r24, Y+1	; 0x01
    3150:	90 e0       	ldi	r25, 0x00	; 0
    3152:	02 c0       	rjmp	.+4      	; 0x3158 <_ZN7Serial_4readEv+0x34>
_ZN7Serial_4readEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:245
    3154:	8f ef       	ldi	r24, 0xFF	; 255
    3156:	9f ef       	ldi	r25, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:196
    3158:	0f 90       	pop	r0
    315a:	df 91       	pop	r29
    315c:	cf 91       	pop	r28
    315e:	08 95       	ret

00003160 <_ZN7Serial_4peekEv>:
_ZN7Serial_4peekEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:182
    3160:	0f 93       	push	r16
    3162:	1f 93       	push	r17
    3164:	cf 93       	push	r28
    3166:	df 93       	push	r29
    3168:	1f 92       	push	r1
    316a:	cd b7       	in	r28, 0x3d	; 61
    316c:	de b7       	in	r29, 0x3e	; 62
    316e:	8c 01       	movw	r16, r24
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:183
    3170:	fc 01       	movw	r30, r24
    3172:	84 85       	ldd	r24, Z+12	; 0x0c
    3174:	95 85       	ldd	r25, Z+13	; 0x0d
    3176:	97 ff       	sbrs	r25, 7
    3178:	0e c0       	rjmp	.+28     	; 0x3196 <_ZN7Serial_4peekEv+0x36>
USB_Recv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:244
    317a:	ce 01       	movw	r24, r28
    317c:	01 96       	adiw	r24, 0x01	; 1
    317e:	0e 94 01 32 	call	0x6402	; 0x6402 <_Z8USB_RecvhPvi.constprop.6>
    3182:	01 97       	sbiw	r24, 0x01	; 1
    3184:	19 f4       	brne	.+6      	; 0x318c <_ZN7Serial_4peekEv+0x2c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:246
    3186:	29 81       	ldd	r18, Y+1	; 0x01
    3188:	30 e0       	ldi	r19, 0x00	; 0
    318a:	02 c0       	rjmp	.+4      	; 0x3190 <_ZN7Serial_4peekEv+0x30>
_ZN7Serial_4peekEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:245
    318c:	2f ef       	ldi	r18, 0xFF	; 255
    318e:	3f ef       	ldi	r19, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:184
    3190:	f8 01       	movw	r30, r16
    3192:	35 87       	std	Z+13, r19	; 0x0d
    3194:	24 87       	std	Z+12, r18	; 0x0c
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:186
    3196:	f8 01       	movw	r30, r16
    3198:	84 85       	ldd	r24, Z+12	; 0x0c
    319a:	95 85       	ldd	r25, Z+13	; 0x0d
    319c:	0f 90       	pop	r0
    319e:	df 91       	pop	r29
    31a0:	cf 91       	pop	r28
    31a2:	1f 91       	pop	r17
    31a4:	0f 91       	pop	r16
    31a6:	08 95       	ret

000031a8 <_ZL14SendInterfacesv>:
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:467
    31a8:	0f 93       	push	r16
    31aa:	1f 93       	push	r17
    31ac:	cf 93       	push	r28
    31ae:	df 93       	push	r29
    31b0:	1f 92       	push	r1
    31b2:	cd b7       	in	r28, 0x3d	; 61
    31b4:	de b7       	in	r29, 0x3e	; 62
CDC_GetInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:62
    31b6:	82 e0       	ldi	r24, 0x02	; 2
    31b8:	89 83       	std	Y+1, r24	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:63
    31ba:	42 e4       	ldi	r20, 0x42	; 66
    31bc:	50 e0       	ldi	r21, 0x00	; 0
    31be:	6b e5       	ldi	r22, 0x5B	; 91
    31c0:	78 e0       	ldi	r23, 0x08	; 8
    31c2:	80 e8       	ldi	r24, 0x80	; 128
    31c4:	0e 94 5a 18 	call	0x30b4	; 0x30b4 <_Z15USB_SendControlhPKvi>
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:473
    31c8:	0e 94 c1 32 	call	0x6582	; 0x6582 <_Z12PluggableUSBv>
getInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:32
    31cc:	dc 01       	movw	r26, r24
    31ce:	12 96       	adiw	r26, 0x02	; 2
    31d0:	0d 91       	ld	r16, X+
    31d2:	1c 91       	ld	r17, X
    31d4:	13 97       	sbiw	r26, 0x03	; 3
    31d6:	01 15       	cp	r16, r1
    31d8:	11 05       	cpc	r17, r1
    31da:	69 f0       	breq	.+26     	; 0x31f6 <_ZL14SendInterfacesv+0x4e>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:33
    31dc:	d8 01       	movw	r26, r16
    31de:	ed 91       	ld	r30, X+
    31e0:	fc 91       	ld	r31, X
    31e2:	02 80       	ldd	r0, Z+2	; 0x02
    31e4:	f3 81       	ldd	r31, Z+3	; 0x03
    31e6:	e0 2d       	mov	r30, r0
    31e8:	be 01       	movw	r22, r28
    31ea:	6f 5f       	subi	r22, 0xFF	; 255
    31ec:	7f 4f       	sbci	r23, 0xFF	; 255
    31ee:	c8 01       	movw	r24, r16
    31f0:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:34
    31f2:	97 ff       	sbrs	r25, 7
    31f4:	07 c0       	rjmp	.+14     	; 0x3204 <_ZL14SendInterfacesv+0x5c>
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:476
    31f6:	89 81       	ldd	r24, Y+1	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:477
    31f8:	0f 90       	pop	r0
    31fa:	df 91       	pop	r29
    31fc:	cf 91       	pop	r28
    31fe:	1f 91       	pop	r17
    3200:	0f 91       	pop	r16
    3202:	08 95       	ret
getInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:32
    3204:	f8 01       	movw	r30, r16
    3206:	00 85       	ldd	r16, Z+8	; 0x08
    3208:	11 85       	ldd	r17, Z+9	; 0x09
    320a:	e5 cf       	rjmp	.-54     	; 0x31d6 <_ZL14SendInterfacesv+0x2e>

0000320c <__cxa_pure_virtual>:
__cxa_pure_virtual():
/app/arduino/hardware/arduino/avr/cores/arduino/abi.cpp:27
    320c:	0e 94 b2 37 	call	0x6f64	; 0x6f64 <abort>

00003210 <__vector_10>:
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:744
    3210:	1f 92       	push	r1
    3212:	0f 92       	push	r0
    3214:	0f b6       	in	r0, 0x3f	; 63
    3216:	0f 92       	push	r0
    3218:	11 24       	eor	r1, r1
    321a:	8f 93       	push	r24
    321c:	9f 93       	push	r25
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:745
    321e:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:746
    3222:	90 91 e1 00 	lds	r25, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
    3226:	93 7f       	andi	r25, 0xF3	; 243
    3228:	90 93 e1 00 	sts	0x00E1, r25	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:749
    322c:	83 ff       	sbrs	r24, 3
    322e:	0f c0       	rjmp	.+30     	; 0x324e <__vector_10+0x3e>
InitEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:347
    3230:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:348
    3234:	91 e0       	ldi	r25, 0x01	; 1
    3236:	90 93 eb 00 	sts	0x00EB, r25	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:349
    323a:	10 92 ec 00 	sts	0x00EC, r1	; 0x8000ec <__TEXT_REGION_LENGTH__+0x7e00ec>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:350
    323e:	92 e3       	ldi	r25, 0x32	; 50
    3240:	90 93 ed 00 	sts	0x00ED, r25	; 0x8000ed <__TEXT_REGION_LENGTH__+0x7e00ed>
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:752
    3244:	10 92 b3 01 	sts	0x01B3, r1	; 0x8001b3 <_usbConfiguration>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:753
    3248:	98 e0       	ldi	r25, 0x08	; 8
    324a:	90 93 f0 00 	sts	0x00F0, r25	; 0x8000f0 <__TEXT_REGION_LENGTH__+0x7e00f0>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:757
    324e:	82 ff       	sbrs	r24, 2
    3250:	20 c0       	rjmp	.+64     	; 0x3292 <__vector_10+0x82>
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    3252:	93 e0       	ldi	r25, 0x03	; 3
    3254:	90 93 e9 00 	sts	0x00E9, r25	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
    3258:	90 91 f2 00 	lds	r25, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
USB_Flush():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:652
    325c:	99 23       	and	r25, r25
    325e:	19 f0       	breq	.+6      	; 0x3266 <__vector_10+0x56>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
    3260:	9a e3       	ldi	r25, 0x3A	; 58
    3262:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:762
    3266:	90 91 b0 01 	lds	r25, 0x01B0	; 0x8001b0 <TxLEDPulse>
    326a:	99 23       	and	r25, r25
    326c:	39 f0       	breq	.+14     	; 0x327c <__vector_10+0x6c>
    326e:	90 91 b0 01 	lds	r25, 0x01B0	; 0x8001b0 <TxLEDPulse>
    3272:	91 50       	subi	r25, 0x01	; 1
    3274:	90 93 b0 01 	sts	0x01B0, r25	; 0x8001b0 <TxLEDPulse>
    3278:	99 23       	and	r25, r25
    327a:	89 f1       	breq	.+98     	; 0x32de <__vector_10+0xce>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:764
    327c:	90 91 b2 01 	lds	r25, 0x01B2	; 0x8001b2 <RxLEDPulse>
    3280:	99 23       	and	r25, r25
    3282:	39 f0       	breq	.+14     	; 0x3292 <__vector_10+0x82>
    3284:	90 91 b2 01 	lds	r25, 0x01B2	; 0x8001b2 <RxLEDPulse>
    3288:	91 50       	subi	r25, 0x01	; 1
    328a:	90 93 b2 01 	sts	0x01B2, r25	; 0x8001b2 <RxLEDPulse>
    328e:	99 23       	and	r25, r25
    3290:	41 f1       	breq	.+80     	; 0x32e2 <__vector_10+0xd2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:771
    3292:	84 ff       	sbrs	r24, 4
    3294:	10 c0       	rjmp	.+32     	; 0x32b6 <__vector_10+0xa6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:773
    3296:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
    329a:	8e 7e       	andi	r24, 0xEE	; 238
    329c:	81 60       	ori	r24, 0x01	; 1
    329e:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:778
    32a2:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
    32a6:	8f 7e       	andi	r24, 0xEF	; 239
    32a8:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:779
    32ac:	80 91 b1 01 	lds	r24, 0x01B1	; 0x8001b1 <_usbSuspendState>
    32b0:	8e 7e       	andi	r24, 0xEE	; 238
    32b2:	80 61       	ori	r24, 0x10	; 16
    32b4:	11 c0       	rjmp	.+34     	; 0x32d8 <__vector_10+0xc8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:781
    32b6:	80 ff       	sbrs	r24, 0
    32b8:	16 c0       	rjmp	.+44     	; 0x32e6 <__vector_10+0xd6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:783
    32ba:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
    32be:	8e 7e       	andi	r24, 0xEE	; 238
    32c0:	80 61       	ori	r24, 0x10	; 16
    32c2:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:788
    32c6:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
    32ca:	8e 7e       	andi	r24, 0xEE	; 238
    32cc:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:789
    32d0:	80 91 b1 01 	lds	r24, 0x01B1	; 0x8001b1 <_usbSuspendState>
    32d4:	8e 7e       	andi	r24, 0xEE	; 238
    32d6:	81 60       	ori	r24, 0x01	; 1
    32d8:	80 93 b1 01 	sts	0x01B1, r24	; 0x8001b1 <_usbSuspendState>
    32dc:	04 c0       	rjmp	.+8      	; 0x32e6 <__vector_10+0xd6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:763
    32de:	5d 9a       	sbi	0x0b, 5	; 11
    32e0:	cd cf       	rjmp	.-102    	; 0x327c <__vector_10+0x6c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:765
    32e2:	28 9a       	sbi	0x05, 0	; 5
    32e4:	d6 cf       	rjmp	.-84     	; 0x3292 <__vector_10+0x82>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:791
    32e6:	9f 91       	pop	r25
    32e8:	8f 91       	pop	r24
    32ea:	0f 90       	pop	r0
    32ec:	0f be       	out	0x3f, r0	; 63
    32ee:	0f 90       	pop	r0
    32f0:	1f 90       	pop	r1
    32f2:	18 95       	reti

000032f4 <__vector_11>:
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:550
    32f4:	1f 92       	push	r1
    32f6:	0f 92       	push	r0
    32f8:	0f b6       	in	r0, 0x3f	; 63
    32fa:	0f 92       	push	r0
    32fc:	11 24       	eor	r1, r1
    32fe:	cf 92       	push	r12
    3300:	df 92       	push	r13
    3302:	ef 92       	push	r14
    3304:	ff 92       	push	r15
    3306:	0f 93       	push	r16
    3308:	1f 93       	push	r17
    330a:	2f 93       	push	r18
    330c:	3f 93       	push	r19
    330e:	4f 93       	push	r20
    3310:	5f 93       	push	r21
    3312:	6f 93       	push	r22
    3314:	7f 93       	push	r23
    3316:	8f 93       	push	r24
    3318:	9f 93       	push	r25
    331a:	af 93       	push	r26
    331c:	bf 93       	push	r27
    331e:	ef 93       	push	r30
    3320:	ff 93       	push	r31
    3322:	cf 93       	push	r28
    3324:	df 93       	push	r29
    3326:	cd b7       	in	r28, 0x3d	; 61
    3328:	de b7       	in	r29, 0x3e	; 62
    332a:	6c 97       	sbiw	r28, 0x1c	; 28
    332c:	de bf       	out	0x3e, r29	; 62
    332e:	cd bf       	out	0x3d, r28	; 61
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    3330:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReceivedSetupInt():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:146
    3334:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:552
    3338:	83 ff       	sbrs	r24, 3
    333a:	ed c1       	rjmp	.+986    	; 0x3716 <__vector_11+0x422>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:556
    333c:	68 e0       	ldi	r22, 0x08	; 8
    333e:	ce 01       	movw	r24, r28
    3340:	45 96       	adiw	r24, 0x15	; 21
    3342:	0e 94 81 18 	call	0x3102	; 0x3102 <_ZL4RecvPVhh>
ClearSetupInt():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:151
    3346:	82 ef       	ldi	r24, 0xF2	; 242
    3348:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:559
    334c:	8d 89       	ldd	r24, Y+21	; 0x15
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:560
    334e:	87 ff       	sbrs	r24, 7
    3350:	05 c0       	rjmp	.+10     	; 0x335c <__vector_11+0x68>
WaitIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:85
    3352:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    3356:	90 ff       	sbrs	r25, 0
    3358:	fc cf       	rjmp	.-8      	; 0x3352 <__vector_11+0x5e>
    335a:	03 c0       	rjmp	.+6      	; 0x3362 <__vector_11+0x6e>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
    335c:	9e ef       	ldi	r25, 0xFE	; 254
    335e:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:566
    3362:	98 2f       	mov	r25, r24
    3364:	90 76       	andi	r25, 0x60	; 96
    3366:	09 f0       	breq	.+2      	; 0x336a <__vector_11+0x76>
    3368:	c6 c0       	rjmp	.+396    	; 0x34f6 <__vector_11+0x202>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:569
    336a:	9e 89       	ldd	r25, Y+22	; 0x16
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:570
    336c:	2f 89       	ldd	r18, Y+23	; 0x17
    336e:	18 8d       	ldd	r17, Y+24	; 0x18
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:571
    3370:	91 11       	cpse	r25, r1
    3372:	0c c0       	rjmp	.+24     	; 0x338c <__vector_11+0x98>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:573
    3374:	80 38       	cpi	r24, 0x80	; 128
    3376:	29 f4       	brne	.+10     	; 0x3382 <__vector_11+0x8e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:575
    3378:	80 91 95 01 	lds	r24, 0x0195	; 0x800195 <_usbCurrentStatus>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
    337c:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
    3380:	02 c0       	rjmp	.+4      	; 0x3386 <__vector_11+0x92>
    3382:	10 92 f1 00 	sts	0x00F1, r1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
    3386:	10 92 f1 00 	sts	0x00F1, r1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
    338a:	48 c1       	rjmp	.+656    	; 0x361c <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:570
    338c:	42 2f       	mov	r20, r18
    338e:	50 e0       	ldi	r21, 0x00	; 0
    3390:	51 2b       	or	r21, r17
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:586
    3392:	91 30       	cpi	r25, 0x01	; 1
    3394:	51 f4       	brne	.+20     	; 0x33aa <__vector_11+0xb6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:588
    3396:	81 11       	cpse	r24, r1
    3398:	41 c1       	rjmp	.+642    	; 0x361c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:589
    339a:	41 30       	cpi	r20, 0x01	; 1
    339c:	51 05       	cpc	r21, r1
    339e:	09 f0       	breq	.+2      	; 0x33a2 <__vector_11+0xae>
    33a0:	3d c1       	rjmp	.+634    	; 0x361c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:591
    33a2:	80 91 95 01 	lds	r24, 0x0195	; 0x800195 <_usbCurrentStatus>
    33a6:	8d 7f       	andi	r24, 0xFD	; 253
    33a8:	0b c0       	rjmp	.+22     	; 0x33c0 <__vector_11+0xcc>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:594
    33aa:	93 30       	cpi	r25, 0x03	; 3
    33ac:	61 f4       	brne	.+24     	; 0x33c6 <__vector_11+0xd2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:596
    33ae:	81 11       	cpse	r24, r1
    33b0:	35 c1       	rjmp	.+618    	; 0x361c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:597
    33b2:	41 30       	cpi	r20, 0x01	; 1
    33b4:	51 05       	cpc	r21, r1
    33b6:	09 f0       	breq	.+2      	; 0x33ba <__vector_11+0xc6>
    33b8:	31 c1       	rjmp	.+610    	; 0x361c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:599
    33ba:	80 91 95 01 	lds	r24, 0x0195	; 0x800195 <_usbCurrentStatus>
    33be:	82 60       	ori	r24, 0x02	; 2
    33c0:	80 93 95 01 	sts	0x0195, r24	; 0x800195 <_usbCurrentStatus>
    33c4:	2b c1       	rjmp	.+598    	; 0x361c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:602
    33c6:	95 30       	cpi	r25, 0x05	; 5
    33c8:	41 f4       	brne	.+16     	; 0x33da <__vector_11+0xe6>
WaitIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:85
    33ca:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    33ce:	80 ff       	sbrs	r24, 0
    33d0:	fc cf       	rjmp	.-8      	; 0x33ca <__vector_11+0xd6>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:605
    33d2:	20 68       	ori	r18, 0x80	; 128
    33d4:	20 93 e3 00 	sts	0x00E3, r18	; 0x8000e3 <__TEXT_REGION_LENGTH__+0x7e00e3>
    33d8:	21 c1       	rjmp	.+578    	; 0x361c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:607
    33da:	96 30       	cpi	r25, 0x06	; 6
    33dc:	09 f0       	breq	.+2      	; 0x33e0 <__vector_11+0xec>
    33de:	5f c0       	rjmp	.+190    	; 0x349e <__vector_11+0x1aa>
    33e0:	eb 8c       	ldd	r14, Y+27	; 0x1b
    33e2:	fc 8c       	ldd	r15, Y+28	; 0x1c
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    33e4:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
    33e8:	10 92 93 01 	sts	0x0193, r1	; 0x800193 <_ZL6_cmark+0x1>
    33ec:	10 92 92 01 	sts	0x0192, r1	; 0x800192 <_ZL6_cmark>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:502
    33f0:	12 30       	cpi	r17, 0x02	; 2
    33f2:	91 f5       	brne	.+100    	; 0x3458 <__vector_11+0x164>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    33f4:	10 92 91 01 	sts	0x0191, r1	; 0x800191 <_ZL5_cend+0x1>
    33f8:	10 92 90 01 	sts	0x0190, r1	; 0x800190 <_ZL5_cend>
SendConfiguration():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:487
    33fc:	0e 94 d4 18 	call	0x31a8	; 0x31a8 <_ZL14SendInterfacesv>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:488
    3400:	99 e0       	ldi	r25, 0x09	; 9
    3402:	be 01       	movw	r22, r28
    3404:	6f 5f       	subi	r22, 0xFF	; 255
    3406:	7f 4f       	sbci	r23, 0xFF	; 255
    3408:	db 01       	movw	r26, r22
    340a:	e9 2f       	mov	r30, r25
    340c:	1d 92       	st	X+, r1
    340e:	ea 95       	dec	r30
    3410:	e9 f7       	brne	.-6      	; 0x340c <__vector_11+0x118>
    3412:	99 83       	std	Y+1, r25	; 0x01
    3414:	1a 83       	std	Y+2, r17	; 0x02
    3416:	91 e0       	ldi	r25, 0x01	; 1
    3418:	9e 83       	std	Y+6, r25	; 0x06
    341a:	90 ea       	ldi	r25, 0xA0	; 160
    341c:	98 87       	std	Y+8, r25	; 0x08
    341e:	9a ef       	ldi	r25, 0xFA	; 250
    3420:	99 87       	std	Y+9, r25	; 0x09
    3422:	20 91 92 01 	lds	r18, 0x0192	; 0x800192 <_ZL6_cmark>
    3426:	30 91 93 01 	lds	r19, 0x0193	; 0x800193 <_ZL6_cmark+0x1>
    342a:	27 5f       	subi	r18, 0xF7	; 247
    342c:	3f 4f       	sbci	r19, 0xFF	; 255
    342e:	3c 83       	std	Y+4, r19	; 0x04
    3430:	2b 83       	std	Y+3, r18	; 0x03
    3432:	8d 83       	std	Y+5, r24	; 0x05
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    3434:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
    3438:	10 92 93 01 	sts	0x0193, r1	; 0x800193 <_ZL6_cmark+0x1>
    343c:	10 92 92 01 	sts	0x0192, r1	; 0x800192 <_ZL6_cmark>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    3440:	f0 92 91 01 	sts	0x0191, r15	; 0x800191 <_ZL5_cend+0x1>
    3444:	e0 92 90 01 	sts	0x0190, r14	; 0x800190 <_ZL5_cend>
SendConfiguration():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:492
    3448:	49 e0       	ldi	r20, 0x09	; 9
    344a:	50 e0       	ldi	r21, 0x00	; 0
    344c:	80 e0       	ldi	r24, 0x00	; 0
    344e:	0e 94 5a 18 	call	0x30b4	; 0x30b4 <_Z15USB_SendControlhPKvi>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:493
    3452:	0e 94 d4 18 	call	0x31a8	; 0x31a8 <_ZL14SendInterfacesv>
    3456:	e2 c0       	rjmp	.+452    	; 0x361c <__vector_11+0x328>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    3458:	f0 92 91 01 	sts	0x0191, r15	; 0x800191 <_ZL5_cend+0x1>
    345c:	e0 92 90 01 	sts	0x0190, r14	; 0x800190 <_ZL5_cend>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:507
    3460:	0e 94 c1 32 	call	0x6582	; 0x6582 <_Z12PluggableUSBv>
getDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:44
    3464:	dc 01       	movw	r26, r24
    3466:	12 96       	adiw	r26, 0x02	; 2
    3468:	ed 90       	ld	r14, X+
    346a:	fc 90       	ld	r15, X
    346c:	13 97       	sbiw	r26, 0x03	; 3
    346e:	e1 14       	cp	r14, r1
    3470:	f1 04       	cpc	r15, r1
    3472:	09 f4       	brne	.+2      	; 0x3476 <__vector_11+0x182>
    3474:	c0 c0       	rjmp	.+384    	; 0x35f6 <__vector_11+0x302>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:45
    3476:	d7 01       	movw	r26, r14
    3478:	ed 91       	ld	r30, X+
    347a:	fc 91       	ld	r31, X
    347c:	04 80       	ldd	r0, Z+4	; 0x04
    347e:	f5 81       	ldd	r31, Z+5	; 0x05
    3480:	e0 2d       	mov	r30, r0
    3482:	be 01       	movw	r22, r28
    3484:	6b 5e       	subi	r22, 0xEB	; 235
    3486:	7f 4f       	sbci	r23, 0xFF	; 255
    3488:	c7 01       	movw	r24, r14
    348a:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:47
    348c:	00 97       	sbiw	r24, 0x00	; 0
    348e:	19 f0       	breq	.+6      	; 0x3496 <__vector_11+0x1a2>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:509
    3490:	0c f0       	brlt	.+2      	; 0x3494 <__vector_11+0x1a0>
    3492:	c4 c0       	rjmp	.+392    	; 0x361c <__vector_11+0x328>
    3494:	c7 c0       	rjmp	.+398    	; 0x3624 <__vector_11+0x330>
getDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:44
    3496:	f7 01       	movw	r30, r14
    3498:	e0 84       	ldd	r14, Z+8	; 0x08
    349a:	f1 84       	ldd	r15, Z+9	; 0x09
    349c:	e8 cf       	rjmp	.-48     	; 0x346e <__vector_11+0x17a>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:611
    349e:	97 30       	cpi	r25, 0x07	; 7
    34a0:	09 f4       	brne	.+2      	; 0x34a4 <__vector_11+0x1b0>
    34a2:	c0 c0       	rjmp	.+384    	; 0x3624 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:615
    34a4:	98 30       	cpi	r25, 0x08	; 8
    34a6:	21 f4       	brne	.+8      	; 0x34b0 <__vector_11+0x1bc>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
    34a8:	81 e0       	ldi	r24, 0x01	; 1
    34aa:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
    34ae:	b6 c0       	rjmp	.+364    	; 0x361c <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:619
    34b0:	99 30       	cpi	r25, 0x09	; 9
    34b2:	09 f0       	breq	.+2      	; 0x34b6 <__vector_11+0x1c2>
    34b4:	b3 c0       	rjmp	.+358    	; 0x361c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:621
    34b6:	83 70       	andi	r24, 0x03	; 3
    34b8:	09 f0       	breq	.+2      	; 0x34bc <__vector_11+0x1c8>
    34ba:	b4 c0       	rjmp	.+360    	; 0x3624 <__vector_11+0x330>
    34bc:	e3 e1       	ldi	r30, 0x13	; 19
    34be:	f1 e0       	ldi	r31, 0x01	; 1
    34c0:	81 e0       	ldi	r24, 0x01	; 1
InitEndpoints():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:359
    34c2:	21 e0       	ldi	r18, 0x01	; 1
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:364
    34c4:	36 e3       	ldi	r19, 0x36	; 54
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:356
    34c6:	90 81       	ld	r25, Z
    34c8:	99 23       	and	r25, r25
    34ca:	61 f0       	breq	.+24     	; 0x34e4 <__vector_11+0x1f0>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:358
    34cc:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:359
    34d0:	20 93 eb 00 	sts	0x00EB, r18	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:360
    34d4:	91 91       	ld	r25, Z+
    34d6:	90 93 ec 00 	sts	0x00EC, r25	; 0x8000ec <__TEXT_REGION_LENGTH__+0x7e00ec>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:364
    34da:	30 93 ed 00 	sts	0x00ED, r19	; 0x8000ed <__TEXT_REGION_LENGTH__+0x7e00ed>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:356
    34de:	8f 5f       	subi	r24, 0xFF	; 255
    34e0:	87 30       	cpi	r24, 0x07	; 7
    34e2:	89 f7       	brne	.-30     	; 0x34c6 <__vector_11+0x1d2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:369
    34e4:	8e e7       	ldi	r24, 0x7E	; 126
    34e6:	80 93 ea 00 	sts	0x00EA, r24	; 0x8000ea <__TEXT_REGION_LENGTH__+0x7e00ea>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:370
    34ea:	10 92 ea 00 	sts	0x00EA, r1	; 0x8000ea <__TEXT_REGION_LENGTH__+0x7e00ea>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:624
    34ee:	8f 89       	ldd	r24, Y+23	; 0x17
    34f0:	80 93 b3 01 	sts	0x01B3, r24	; 0x8001b3 <_usbConfiguration>
    34f4:	93 c0       	rjmp	.+294    	; 0x361c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:637
    34f6:	8b 8d       	ldd	r24, Y+27	; 0x1b
    34f8:	9c 8d       	ldd	r25, Y+28	; 0x1c
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    34fa:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
    34fe:	10 92 93 01 	sts	0x0193, r1	; 0x800193 <_ZL6_cmark+0x1>
    3502:	10 92 92 01 	sts	0x0192, r1	; 0x800192 <_ZL6_cmark>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    3506:	90 93 91 01 	sts	0x0191, r25	; 0x800191 <_ZL5_cend+0x1>
    350a:	80 93 90 01 	sts	0x0190, r24	; 0x800190 <_ZL5_cend>
ClassInterfaceRequest():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:379
    350e:	89 8d       	ldd	r24, Y+25	; 0x19
    3510:	81 11       	cpse	r24, r1
    3512:	56 c0       	rjmp	.+172    	; 0x35c0 <__vector_11+0x2cc>
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:68
    3514:	8e 89       	ldd	r24, Y+22	; 0x16
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:69
    3516:	9d 89       	ldd	r25, Y+21	; 0x15
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:71
    3518:	91 3a       	cpi	r25, 0xA1	; 161
    351a:	59 f4       	brne	.+22     	; 0x3532 <__vector_11+0x23e>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:73
    351c:	81 32       	cpi	r24, 0x21	; 33
    351e:	09 f0       	breq	.+2      	; 0x3522 <__vector_11+0x22e>
    3520:	81 c0       	rjmp	.+258    	; 0x3624 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:75
    3522:	47 e0       	ldi	r20, 0x07	; 7
    3524:	50 e0       	ldi	r21, 0x00	; 0
    3526:	66 e0       	ldi	r22, 0x06	; 6
    3528:	71 e0       	ldi	r23, 0x01	; 1
    352a:	80 e0       	ldi	r24, 0x00	; 0
    352c:	0e 94 5a 18 	call	0x30b4	; 0x30b4 <_Z15USB_SendControlhPKvi>
    3530:	75 c0       	rjmp	.+234    	; 0x361c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:80
    3532:	91 32       	cpi	r25, 0x21	; 33
    3534:	09 f0       	breq	.+2      	; 0x3538 <__vector_11+0x244>
    3536:	76 c0       	rjmp	.+236    	; 0x3624 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:82
    3538:	83 32       	cpi	r24, 0x23	; 35
    353a:	89 f4       	brne	.+34     	; 0x355e <__vector_11+0x26a>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:84
    353c:	88 8d       	ldd	r24, Y+24	; 0x18
    353e:	90 e0       	ldi	r25, 0x00	; 0
    3540:	98 2f       	mov	r25, r24
    3542:	88 27       	eor	r24, r24
    3544:	2f 89       	ldd	r18, Y+23	; 0x17
    3546:	82 2b       	or	r24, r18
    3548:	a0 e0       	ldi	r26, 0x00	; 0
    354a:	b0 e0       	ldi	r27, 0x00	; 0
    354c:	80 93 02 01 	sts	0x0102, r24	; 0x800102 <_ZL10breakValue>
    3550:	90 93 03 01 	sts	0x0103, r25	; 0x800103 <_ZL10breakValue+0x1>
    3554:	a0 93 04 01 	sts	0x0104, r26	; 0x800104 <_ZL10breakValue+0x2>
    3558:	b0 93 05 01 	sts	0x0105, r27	; 0x800105 <_ZL10breakValue+0x3>
    355c:	5f c0       	rjmp	.+190    	; 0x361c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:87
    355e:	80 32       	cpi	r24, 0x20	; 32
    3560:	69 f4       	brne	.+26     	; 0x357c <__vector_11+0x288>
WaitOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:96
    3562:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    3566:	82 ff       	sbrs	r24, 2
    3568:	fc cf       	rjmp	.-8      	; 0x3562 <__vector_11+0x26e>
USB_RecvControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:459
    356a:	67 e0       	ldi	r22, 0x07	; 7
    356c:	86 e0       	ldi	r24, 0x06	; 6
    356e:	91 e0       	ldi	r25, 0x01	; 1
    3570:	0e 94 81 18 	call	0x3102	; 0x3102 <_ZL4RecvPVhh>
ClearOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:109
    3574:	8b ef       	ldi	r24, 0xFB	; 251
    3576:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    357a:	06 c0       	rjmp	.+12     	; 0x3588 <__vector_11+0x294>
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:92
    357c:	82 32       	cpi	r24, 0x22	; 34
    357e:	09 f0       	breq	.+2      	; 0x3582 <__vector_11+0x28e>
    3580:	4d c0       	rjmp	.+154    	; 0x361c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:94
    3582:	8f 89       	ldd	r24, Y+23	; 0x17
    3584:	80 93 0d 01 	sts	0x010D, r24	; 0x80010d <_ZL12_usbLineInfo.lto_priv.50+0x7>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:112
    3588:	80 91 94 01 	lds	r24, 0x0194	; 0x800194 <_updatedLUFAbootloader>
    358c:	88 23       	and	r24, r24
    358e:	19 f0       	breq	.+6      	; 0x3596 <__vector_11+0x2a2>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:114
    3590:	ee ef       	ldi	r30, 0xFE	; 254
    3592:	fa e0       	ldi	r31, 0x0A	; 10
    3594:	02 c0       	rjmp	.+4      	; 0x359a <__vector_11+0x2a6>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:104
    3596:	e0 e0       	ldi	r30, 0x00	; 0
    3598:	f8 e0       	ldi	r31, 0x08	; 8
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:119
    359a:	80 91 06 01 	lds	r24, 0x0106	; 0x800106 <_ZL12_usbLineInfo.lto_priv.50>
    359e:	90 91 07 01 	lds	r25, 0x0107	; 0x800107 <_ZL12_usbLineInfo.lto_priv.50+0x1>
    35a2:	a0 91 08 01 	lds	r26, 0x0108	; 0x800108 <_ZL12_usbLineInfo.lto_priv.50+0x2>
    35a6:	b0 91 09 01 	lds	r27, 0x0109	; 0x800109 <_ZL12_usbLineInfo.lto_priv.50+0x3>
    35aa:	80 3b       	cpi	r24, 0xB0	; 176
    35ac:	94 40       	sbci	r25, 0x04	; 4
    35ae:	a1 05       	cpc	r26, r1
    35b0:	b1 05       	cpc	r27, r1
    35b2:	09 f0       	breq	.+2      	; 0x35b6 <__vector_11+0x2c2>
    35b4:	7b c0       	rjmp	.+246    	; 0x36ac <__vector_11+0x3b8>
    35b6:	80 91 0d 01 	lds	r24, 0x010D	; 0x80010d <_ZL12_usbLineInfo.lto_priv.50+0x7>
    35ba:	80 ff       	sbrs	r24, 0
    35bc:	93 c0       	rjmp	.+294    	; 0x36e4 <__vector_11+0x3f0>
    35be:	76 c0       	rjmp	.+236    	; 0x36ac <__vector_11+0x3b8>
ClassInterfaceRequest():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:383
    35c0:	0e 94 c1 32 	call	0x6582	; 0x6582 <_Z12PluggableUSBv>
setup():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:65
    35c4:	dc 01       	movw	r26, r24
    35c6:	12 96       	adiw	r26, 0x02	; 2
    35c8:	0d 91       	ld	r16, X+
    35ca:	1c 91       	ld	r17, X
    35cc:	13 97       	sbiw	r26, 0x03	; 3
    35ce:	01 15       	cp	r16, r1
    35d0:	11 05       	cpc	r17, r1
    35d2:	41 f1       	breq	.+80     	; 0x3624 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:66
    35d4:	d8 01       	movw	r26, r16
    35d6:	ed 91       	ld	r30, X+
    35d8:	fc 91       	ld	r31, X
    35da:	01 90       	ld	r0, Z+
    35dc:	f0 81       	ld	r31, Z
    35de:	e0 2d       	mov	r30, r0
    35e0:	be 01       	movw	r22, r28
    35e2:	6b 5e       	subi	r22, 0xEB	; 235
    35e4:	7f 4f       	sbci	r23, 0xFF	; 255
    35e6:	c8 01       	movw	r24, r16
    35e8:	09 95       	icall
    35ea:	81 11       	cpse	r24, r1
    35ec:	17 c0       	rjmp	.+46     	; 0x361c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:65
    35ee:	f8 01       	movw	r30, r16
    35f0:	00 85       	ldd	r16, Z+8	; 0x08
    35f2:	11 85       	ldd	r17, Z+9	; 0x09
    35f4:	ec cf       	rjmp	.-40     	; 0x35ce <__vector_11+0x2da>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:514
    35f6:	11 30       	cpi	r17, 0x01	; 1
    35f8:	09 f4       	brne	.+2      	; 0x35fc <__vector_11+0x308>
    35fa:	4e c0       	rjmp	.+156    	; 0x3698 <__vector_11+0x3a4>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:518
    35fc:	13 30       	cpi	r17, 0x03	; 3
    35fe:	91 f4       	brne	.+36     	; 0x3624 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:520
    3600:	8f 89       	ldd	r24, Y+23	; 0x17
    3602:	88 23       	and	r24, r24
    3604:	09 f4       	brne	.+2      	; 0x3608 <__vector_11+0x314>
    3606:	45 c0       	rjmp	.+138    	; 0x3692 <__vector_11+0x39e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:523
    3608:	82 30       	cpi	r24, 0x02	; 2
    360a:	81 f4       	brne	.+32     	; 0x362c <__vector_11+0x338>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:524
    360c:	40 e8       	ldi	r20, 0x80	; 128
    360e:	60 e1       	ldi	r22, 0x10	; 16
    3610:	8f eb       	ldi	r24, 0xBF	; 191
    3612:	98 e0       	ldi	r25, 0x08	; 8
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:527
    3614:	0e 94 1d 18 	call	0x303a	; 0x303a <_ZL24USB_SendStringDescriptorPKhhh>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:641
    3618:	88 23       	and	r24, r24
    361a:	21 f0       	breq	.+8      	; 0x3624 <__vector_11+0x330>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
    361c:	8e ef       	ldi	r24, 0xFE	; 254
    361e:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    3622:	79 c0       	rjmp	.+242    	; 0x3716 <__vector_11+0x422>
Stall():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:156
    3624:	81 e2       	ldi	r24, 0x21	; 33
    3626:	80 93 eb 00 	sts	0x00EB, r24	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
    362a:	75 c0       	rjmp	.+234    	; 0x3716 <__vector_11+0x422>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:526
    362c:	81 30       	cpi	r24, 0x01	; 1
    362e:	29 f4       	brne	.+10     	; 0x363a <__vector_11+0x346>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:527
    3630:	40 e8       	ldi	r20, 0x80	; 128
    3632:	6b e0       	ldi	r22, 0x0B	; 11
    3634:	83 eb       	ldi	r24, 0xB3	; 179
    3636:	98 e0       	ldi	r25, 0x08	; 8
    3638:	ed cf       	rjmp	.-38     	; 0x3614 <__vector_11+0x320>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:529
    363a:	83 30       	cpi	r24, 0x03	; 3
    363c:	99 f7       	brne	.-26     	; 0x3624 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:532
    363e:	0e 94 c1 32 	call	0x6582	; 0x6582 <_Z12PluggableUSBv>
getShortName():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:56
    3642:	dc 01       	movw	r26, r24
    3644:	12 96       	adiw	r26, 0x02	; 2
    3646:	ed 90       	ld	r14, X+
    3648:	fc 90       	ld	r15, X
    364a:	13 97       	sbiw	r26, 0x03	; 3
    364c:	8e 01       	movw	r16, r28
    364e:	0f 5f       	subi	r16, 0xFF	; 255
    3650:	1f 4f       	sbci	r17, 0xFF	; 255
    3652:	68 01       	movw	r12, r16
    3654:	e1 14       	cp	r14, r1
    3656:	f1 04       	cpc	r15, r1
    3658:	79 f0       	breq	.+30     	; 0x3678 <__vector_11+0x384>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:57
    365a:	d7 01       	movw	r26, r14
    365c:	ed 91       	ld	r30, X+
    365e:	fc 91       	ld	r31, X
    3660:	06 80       	ldd	r0, Z+6	; 0x06
    3662:	f7 81       	ldd	r31, Z+7	; 0x07
    3664:	e0 2d       	mov	r30, r0
    3666:	b8 01       	movw	r22, r16
    3668:	c7 01       	movw	r24, r14
    366a:	09 95       	icall
    366c:	08 0f       	add	r16, r24
    366e:	11 1d       	adc	r17, r1
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:56
    3670:	f7 01       	movw	r30, r14
    3672:	e0 84       	ldd	r14, Z+8	; 0x08
    3674:	f1 84       	ldd	r15, Z+9	; 0x09
    3676:	ee cf       	rjmp	.-36     	; 0x3654 <__vector_11+0x360>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:59
    3678:	d8 01       	movw	r26, r16
    367a:	1c 92       	st	X, r1
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:533
    367c:	f6 01       	movw	r30, r12
    367e:	01 90       	ld	r0, Z+
    3680:	00 20       	and	r0, r0
    3682:	e9 f7       	brne	.-6      	; 0x367e <__vector_11+0x38a>
    3684:	31 97       	sbiw	r30, 0x01	; 1
    3686:	bf 01       	movw	r22, r30
    3688:	6c 19       	sub	r22, r12
    368a:	7d 09       	sbc	r23, r13
    368c:	40 e0       	ldi	r20, 0x00	; 0
    368e:	c6 01       	movw	r24, r12
    3690:	c1 cf       	rjmp	.-126    	; 0x3614 <__vector_11+0x320>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:521
    3692:	6d e9       	ldi	r22, 0x9D	; 157
    3694:	78 e0       	ldi	r23, 0x08	; 8
    3696:	02 c0       	rjmp	.+4      	; 0x369c <__vector_11+0x3a8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:516
    3698:	61 ea       	ldi	r22, 0xA1	; 161
    369a:	78 e0       	ldi	r23, 0x08	; 8
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:540
    369c:	61 15       	cp	r22, r1
    369e:	71 05       	cpc	r23, r1
    36a0:	09 f2       	breq	.-126    	; 0x3624 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:542
    36a2:	fb 01       	movw	r30, r22
    36a4:	44 91       	lpm	r20, Z
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:544
    36a6:	50 e0       	ldi	r21, 0x00	; 0
    36a8:	80 e8       	ldi	r24, 0x80	; 128
    36aa:	40 cf       	rjmp	.-384    	; 0x352c <__vector_11+0x238>
wdt_disable():
/app/arduino/hardware/tools/avr/avr/include/avr/wdt.h:528
    36ac:	0f b6       	in	r0, 0x3f	; 63
    36ae:	f8 94       	cli
    36b0:	a8 95       	wdr
    36b2:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    36b6:	88 61       	ori	r24, 0x18	; 24
    36b8:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    36bc:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    36c0:	0f be       	out	0x3f, r0	; 63
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:140
    36c2:	a8 95       	wdr
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:143
    36c4:	ee 3f       	cpi	r30, 0xFE	; 254
    36c6:	2a e0       	ldi	r18, 0x0A	; 10
    36c8:	f2 07       	cpc	r31, r18
    36ca:	39 f0       	breq	.+14     	; 0x36da <__vector_11+0x3e6>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:144
    36cc:	80 91 fe 0a 	lds	r24, 0x0AFE	; 0x800afe <__bss_end+0x174>
    36d0:	90 91 ff 0a 	lds	r25, 0x0AFF	; 0x800aff <__bss_end+0x175>
    36d4:	91 83       	std	Z+1, r25	; 0x01
    36d6:	80 83       	st	Z, r24
    36d8:	a1 cf       	rjmp	.-190    	; 0x361c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:149
    36da:	10 92 ff 0a 	sts	0x0AFF, r1	; 0x800aff <__bss_end+0x175>
    36de:	10 92 fe 0a 	sts	0x0AFE, r1	; 0x800afe <__bss_end+0x174>
    36e2:	9c cf       	rjmp	.-200    	; 0x361c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:124
    36e4:	ee 3f       	cpi	r30, 0xFE	; 254
    36e6:	8a e0       	ldi	r24, 0x0A	; 10
    36e8:	f8 07       	cpc	r31, r24
    36ea:	31 f0       	breq	.+12     	; 0x36f8 <__vector_11+0x404>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:125
    36ec:	80 81       	ld	r24, Z
    36ee:	91 81       	ldd	r25, Z+1	; 0x01
    36f0:	90 93 ff 0a 	sts	0x0AFF, r25	; 0x800aff <__bss_end+0x175>
    36f4:	80 93 fe 0a 	sts	0x0AFE, r24	; 0x800afe <__bss_end+0x174>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:129
    36f8:	87 e7       	ldi	r24, 0x77	; 119
    36fa:	97 e7       	ldi	r25, 0x77	; 119
    36fc:	91 83       	std	Z+1, r25	; 0x01
    36fe:	80 83       	st	Z, r24
wdt_enable():
/app/arduino/hardware/tools/avr/avr/include/avr/wdt.h:486
    3700:	9b e0       	ldi	r25, 0x0B	; 11
    3702:	88 e1       	ldi	r24, 0x18	; 24
    3704:	0f b6       	in	r0, 0x3f	; 63
    3706:	f8 94       	cli
    3708:	a8 95       	wdr
    370a:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    370e:	0f be       	out	0x3f, r0	; 63
    3710:	90 93 60 00 	sts	0x0060, r25	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    3714:	83 cf       	rjmp	.-250    	; 0x361c <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:647
    3716:	6c 96       	adiw	r28, 0x1c	; 28
    3718:	0f b6       	in	r0, 0x3f	; 63
    371a:	f8 94       	cli
    371c:	de bf       	out	0x3e, r29	; 62
    371e:	0f be       	out	0x3f, r0	; 63
    3720:	cd bf       	out	0x3d, r28	; 61
    3722:	df 91       	pop	r29
    3724:	cf 91       	pop	r28
    3726:	ff 91       	pop	r31
    3728:	ef 91       	pop	r30
    372a:	bf 91       	pop	r27
    372c:	af 91       	pop	r26
    372e:	9f 91       	pop	r25
    3730:	8f 91       	pop	r24
    3732:	7f 91       	pop	r23
    3734:	6f 91       	pop	r22
    3736:	5f 91       	pop	r21
    3738:	4f 91       	pop	r20
    373a:	3f 91       	pop	r19
    373c:	2f 91       	pop	r18
    373e:	1f 91       	pop	r17
    3740:	0f 91       	pop	r16
    3742:	ff 90       	pop	r15
    3744:	ef 90       	pop	r14
    3746:	df 90       	pop	r13
    3748:	cf 90       	pop	r12
    374a:	0f 90       	pop	r0
    374c:	0f be       	out	0x3f, r0	; 63
    374e:	0f 90       	pop	r0
    3750:	1f 90       	pop	r1
    3752:	18 95       	reti

00003754 <_Z18stateDirectSoldierv>:
_Z18stateDirectSoldierv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:65
    3754:	af 92       	push	r10
    3756:	bf 92       	push	r11
    3758:	cf 92       	push	r12
    375a:	df 92       	push	r13
    375c:	ef 92       	push	r14
    375e:	ff 92       	push	r15
    3760:	0f 93       	push	r16
    3762:	1f 93       	push	r17
    3764:	cf 93       	push	r28
    3766:	df 93       	push	r29
    3768:	cd b7       	in	r28, 0x3d	; 61
    376a:	de b7       	in	r29, 0x3e	; 62
    376c:	2a 97       	sbiw	r28, 0x0a	; 10
    376e:	0f b6       	in	r0, 0x3f	; 63
    3770:	f8 94       	cli
    3772:	de bf       	out	0x3e, r29	; 62
    3774:	0f be       	out	0x3f, r0	; 63
    3776:	cd bf       	out	0x3d, r28	; 61
/app/public/builds/24/sketch/statePlayerTurn.cpp:69
    3778:	00 91 b4 01 	lds	r16, 0x01B4	; 0x8001b4 <stateVars>
    377c:	20 2f       	mov	r18, r16
    377e:	30 e0       	ldi	r19, 0x00	; 0
    3780:	88 e1       	ldi	r24, 0x18	; 24
    3782:	08 9f       	mul	r16, r24
    3784:	80 01       	movw	r16, r0
    3786:	11 24       	eor	r1, r1
    3788:	03 53       	subi	r16, 0x33	; 51
    378a:	17 4f       	sbci	r17, 0xF7	; 247
/app/public/builds/24/sketch/statePlayerTurn.cpp:71
    378c:	80 91 88 01 	lds	r24, 0x0188	; 0x800188 <stateInitialized>
    3790:	81 11       	cpse	r24, r1
    3792:	0c c0       	rjmp	.+24     	; 0x37ac <_Z18stateDirectSoldierv+0x58>
/app/public/builds/24/sketch/statePlayerTurn.cpp:72
    3794:	10 92 b5 01 	sts	0x01B5, r1	; 0x8001b5 <stateVars+0x1>
/app/public/builds/24/sketch/statePlayerTurn.cpp:73
    3798:	10 92 b6 01 	sts	0x01B6, r1	; 0x8001b6 <stateVars+0x2>
/app/public/builds/24/sketch/statePlayerTurn.cpp:74
    379c:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <__data_start>
    37a0:	90 91 01 01 	lds	r25, 0x0101	; 0x800101 <__data_start+0x1>
    37a4:	90 93 a6 01 	sts	0x01A6, r25	; 0x8001a6 <retState+0x1>
    37a8:	80 93 a5 01 	sts	0x01A5, r24	; 0x8001a5 <retState>
/app/public/builds/24/sketch/statePlayerTurn.cpp:77
    37ac:	48 e1       	ldi	r20, 0x18	; 24
    37ae:	42 9f       	mul	r20, r18
    37b0:	c0 01       	movw	r24, r0
    37b2:	43 9f       	mul	r20, r19
    37b4:	90 0d       	add	r25, r0
    37b6:	11 24       	eor	r1, r1
    37b8:	fc 01       	movw	r30, r24
    37ba:	e3 53       	subi	r30, 0x33	; 51
    37bc:	f7 4f       	sbci	r31, 0xF7	; 247
    37be:	7f 01       	movw	r14, r30
    37c0:	82 89       	ldd	r24, Z+18	; 0x12
    37c2:	93 89       	ldd	r25, Z+19	; 0x13
    37c4:	90 93 8a 01 	sts	0x018A, r25	; 0x80018a <camera+0x1>
    37c8:	80 93 89 01 	sts	0x0189, r24	; 0x800189 <camera>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    37cc:	88 e2       	ldi	r24, 0x28	; 40
    37ce:	90 e0       	ldi	r25, 0x00	; 0
    37d0:	90 93 d6 07 	sts	0x07D6, r25	; 0x8007d6 <arduboy+0x17>
    37d4:	80 93 d5 07 	sts	0x07D5, r24	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    37d8:	10 92 d8 07 	sts	0x07D8, r1	; 0x8007d8 <arduboy+0x19>
    37dc:	10 92 d7 07 	sts	0x07D7, r1	; 0x8007d7 <arduboy+0x18>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:64
    37e0:	c8 01       	movw	r24, r16
    37e2:	0e 94 15 30 	call	0x602a	; 0x602a <_ZN5Print5writeEPKc.constprop.30>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    37e6:	10 92 d6 07 	sts	0x07D6, r1	; 0x8007d6 <arduboy+0x17>
    37ea:	10 92 d5 07 	sts	0x07D5, r1	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    37ee:	87 e3       	ldi	r24, 0x37	; 55
    37f0:	90 e0       	ldi	r25, 0x00	; 0
    37f2:	90 93 d8 07 	sts	0x07D8, r25	; 0x8007d8 <arduboy+0x19>
    37f6:	80 93 d7 07 	sts	0x07D7, r24	; 0x8007d7 <arduboy+0x18>
_Z18stateDirectSoldierv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:83
    37fa:	80 91 b5 01 	lds	r24, 0x01B5	; 0x8001b5 <stateVars+0x1>
    37fe:	8a 30       	cpi	r24, 0x0A	; 10
    3800:	d8 f4       	brcc	.+54     	; 0x3838 <_Z18stateDirectSoldierv+0xe4>
/app/public/builds/24/sketch/statePlayerTurn.cpp:84
    3802:	8f 5f       	subi	r24, 0xFF	; 255
    3804:	80 93 b5 01 	sts	0x01B5, r24	; 0x8001b5 <stateVars+0x1>
/app/public/builds/24/sketch/statePlayerTurn.cpp:86
    3808:	f7 01       	movw	r30, r14
    380a:	84 85       	ldd	r24, Z+12	; 0x0c
    380c:	88 23       	and	r24, r24
    380e:	49 f0       	breq	.+18     	; 0x3822 <_Z18stateDirectSoldierv+0xce>
/app/public/builds/24/sketch/statePlayerTurn.cpp:87
    3810:	82 85       	ldd	r24, Z+10	; 0x0a
    3812:	93 85       	ldd	r25, Z+11	; 0x0b
    3814:	91 fd       	sbrc	r25, 1
    3816:	08 c0       	rjmp	.+16     	; 0x3828 <_Z18stateDirectSoldierv+0xd4>
/app/public/builds/24/sketch/statePlayerTurn.cpp:88
    3818:	82 fd       	sbrc	r24, 2
    381a:	09 c0       	rjmp	.+18     	; 0x382e <_Z18stateDirectSoldierv+0xda>
/app/public/builds/24/sketch/statePlayerTurn.cpp:89
    381c:	89 e4       	ldi	r24, 0x49	; 73
    381e:	9b e0       	ldi	r25, 0x0B	; 11
    3820:	08 c0       	rjmp	.+16     	; 0x3832 <_Z18stateDirectSoldierv+0xde>
/app/public/builds/24/sketch/statePlayerTurn.cpp:86
    3822:	85 e6       	ldi	r24, 0x65	; 101
    3824:	9b e0       	ldi	r25, 0x0B	; 11
    3826:	05 c0       	rjmp	.+10     	; 0x3832 <_Z18stateDirectSoldierv+0xde>
/app/public/builds/24/sketch/statePlayerTurn.cpp:87
    3828:	88 e5       	ldi	r24, 0x58	; 88
    382a:	9b e0       	ldi	r25, 0x0B	; 11
    382c:	02 c0       	rjmp	.+4      	; 0x3832 <_Z18stateDirectSoldierv+0xde>
/app/public/builds/24/sketch/statePlayerTurn.cpp:88
    382e:	8e e4       	ldi	r24, 0x4E	; 78
    3830:	9b e0       	ldi	r25, 0x0B	; 11
/app/public/builds/24/sketch/statePlayerTurn.cpp:90
    3832:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
    3836:	1b c0       	rjmp	.+54     	; 0x386e <_Z18stateDirectSoldierv+0x11a>
/app/public/builds/24/sketch/statePlayerTurn.cpp:93
    3838:	85 e4       	ldi	r24, 0x45	; 69
    383a:	9b e0       	ldi	r25, 0x0B	; 11
    383c:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:74
    3840:	f7 01       	movw	r30, r14
    3842:	66 85       	ldd	r22, Z+14	; 0x0e
    3844:	70 e0       	ldi	r23, 0x00	; 0
    3846:	80 e0       	ldi	r24, 0x00	; 0
    3848:	90 e0       	ldi	r25, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:106
    384a:	4a e0       	ldi	r20, 0x0A	; 10
    384c:	0e 94 27 30 	call	0x604e	; 0x604e <_ZN5Print11printNumberEmh.constprop.29>
_Z18stateDirectSoldierv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:95
    3850:	8e e3       	ldi	r24, 0x3E	; 62
    3852:	9b e0       	ldi	r25, 0x0B	; 11
    3854:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:74
    3858:	f7 01       	movw	r30, r14
    385a:	61 89       	ldd	r22, Z+17	; 0x11
    385c:	70 e0       	ldi	r23, 0x00	; 0
    385e:	80 e0       	ldi	r24, 0x00	; 0
    3860:	90 e0       	ldi	r25, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:106
    3862:	4a e0       	ldi	r20, 0x0A	; 10
    3864:	0e 94 27 30 	call	0x604e	; 0x604e <_ZN5Print11printNumberEmh.constprop.29>
_Z18stateDirectSoldierv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:97
    3868:	c8 01       	movw	r24, r16
    386a:	0e 94 2b 25 	call	0x4a56	; 0x4a56 <_ZN6Person7printHPEv>
/app/public/builds/24/sketch/statePlayerTurn.cpp:100
    386e:	80 91 8d 01 	lds	r24, 0x018D	; 0x80018d <_justPressed>
    3872:	84 ff       	sbrs	r24, 4
    3874:	09 c0       	rjmp	.+18     	; 0x3888 <_Z18stateDirectSoldierv+0x134>
/app/public/builds/24/sketch/statePlayerTurn.cpp:101
    3876:	80 91 b6 01 	lds	r24, 0x01B6	; 0x8001b6 <stateVars+0x2>
    387a:	90 e0       	ldi	r25, 0x00	; 0
    387c:	01 96       	adiw	r24, 0x01	; 1
    387e:	65 e0       	ldi	r22, 0x05	; 5
    3880:	70 e0       	ldi	r23, 0x00	; 0
    3882:	0e 94 98 37 	call	0x6f30	; 0x6f30 <__divmodhi4>
    3886:	28 c0       	rjmp	.+80     	; 0x38d8 <_Z18stateDirectSoldierv+0x184>
/app/public/builds/24/sketch/statePlayerTurn.cpp:102
    3888:	87 ff       	sbrs	r24, 7
    388a:	07 c0       	rjmp	.+14     	; 0x389a <_Z18stateDirectSoldierv+0x146>
/app/public/builds/24/sketch/statePlayerTurn.cpp:103
    388c:	80 91 b6 01 	lds	r24, 0x01B6	; 0x8001b6 <stateVars+0x2>
    3890:	81 50       	subi	r24, 0x01	; 1
/app/public/builds/24/sketch/statePlayerTurn.cpp:104
    3892:	87 ff       	sbrs	r24, 7
    3894:	21 c0       	rjmp	.+66     	; 0x38d8 <_Z18stateDirectSoldierv+0x184>
    3896:	84 e0       	ldi	r24, 0x04	; 4
    3898:	1f c0       	rjmp	.+62     	; 0x38d8 <_Z18stateDirectSoldierv+0x184>
/app/public/builds/24/sketch/statePlayerTurn.cpp:105
    389a:	82 ff       	sbrs	r24, 2
    389c:	03 c0       	rjmp	.+6      	; 0x38a4 <_Z18stateDirectSoldierv+0x150>
/app/public/builds/24/sketch/statePlayerTurn.cpp:106
    389e:	8b e5       	ldi	r24, 0x5B	; 91
    38a0:	91 e2       	ldi	r25, 0x21	; 33
    38a2:	15 c0       	rjmp	.+42     	; 0x38ce <_Z18stateDirectSoldierv+0x17a>
/app/public/builds/24/sketch/statePlayerTurn.cpp:108
    38a4:	83 ff       	sbrs	r24, 3
    38a6:	1a c0       	rjmp	.+52     	; 0x38dc <_Z18stateDirectSoldierv+0x188>
/app/public/builds/24/sketch/statePlayerTurn.cpp:109
    38a8:	8a e0       	ldi	r24, 0x0A	; 10
    38aa:	e9 e1       	ldi	r30, 0x19	; 25
    38ac:	f1 e0       	ldi	r31, 0x01	; 1
    38ae:	de 01       	movw	r26, r28
    38b0:	11 96       	adiw	r26, 0x01	; 1
    38b2:	01 90       	ld	r0, Z+
    38b4:	0d 92       	st	X+, r0
    38b6:	8a 95       	dec	r24
    38b8:	e1 f7       	brne	.-8      	; 0x38b2 <_Z18stateDirectSoldierv+0x15e>
/app/public/builds/24/sketch/statePlayerTurn.cpp:110
    38ba:	80 91 b6 01 	lds	r24, 0x01B6	; 0x8001b6 <stateVars+0x2>
    38be:	fe 01       	movw	r30, r28
    38c0:	31 96       	adiw	r30, 0x01	; 1
    38c2:	e8 0f       	add	r30, r24
    38c4:	f1 1d       	adc	r31, r1
    38c6:	e8 0f       	add	r30, r24
    38c8:	f1 1d       	adc	r31, r1
    38ca:	80 81       	ld	r24, Z
    38cc:	91 81       	ldd	r25, Z+1	; 0x01
    38ce:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    38d2:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
    38d6:	42 c0       	rjmp	.+132    	; 0x395c <_Z18stateDirectSoldierv+0x208>
/app/public/builds/24/sketch/statePlayerTurn.cpp:103
    38d8:	80 93 b6 01 	sts	0x01B6, r24	; 0x8001b6 <stateVars+0x2>
everyXFrames():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:195
    38dc:	80 91 c6 07 	lds	r24, 0x07C6	; 0x8007c6 <arduboy+0x7>
    38e0:	90 91 c7 07 	lds	r25, 0x07C7	; 0x8007c7 <arduboy+0x8>
    38e4:	6f e2       	ldi	r22, 0x2F	; 47
    38e6:	70 e0       	ldi	r23, 0x00	; 0
    38e8:	0e 94 84 37 	call	0x6f08	; 0x6f08 <__udivmodhi4>
    38ec:	9c 01       	movw	r18, r24
    38ee:	91 e0       	ldi	r25, 0x01	; 1
    38f0:	23 2b       	or	r18, r19
    38f2:	09 f0       	breq	.+2      	; 0x38f6 <_Z18stateDirectSoldierv+0x1a2>
    38f4:	90 e0       	ldi	r25, 0x00	; 0
render():
/app/public/builds/24/sketch/person.cpp:208
    38f6:	10 92 9d 01 	sts	0x019D, r1	; 0x80019d <fx>
    38fa:	8a e0       	ldi	r24, 0x0A	; 10
    38fc:	80 93 9c 01 	sts	0x019C, r24	; 0x80019c <fy>
    3900:	90 93 9b 01 	sts	0x019B, r25	; 0x80019b <blink>
/app/public/builds/24/sketch/person.cpp:209
    3904:	c8 01       	movw	r24, r16
    3906:	0e 94 75 23 	call	0x46ea	; 0x46ea <_ZN6Person16updateAppearanceEv>
    390a:	84 e3       	ldi	r24, 0x34	; 52
    390c:	e8 2e       	mov	r14, r24
    390e:	8b e0       	ldi	r24, 0x0B	; 11
    3910:	f8 2e       	mov	r15, r24
    3912:	9a e0       	ldi	r25, 0x0A	; 10
    3914:	c9 2e       	mov	r12, r25
    3916:	d1 2c       	mov	r13, r1
_Z18stateDirectSoldierv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:116
    3918:	10 e0       	ldi	r17, 0x00	; 0
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    391a:	20 e5       	ldi	r18, 0x50	; 80
    391c:	a2 2e       	mov	r10, r18
    391e:	b1 2c       	mov	r11, r1
    3920:	b0 92 d6 07 	sts	0x07D6, r11	; 0x8007d6 <arduboy+0x17>
    3924:	a0 92 d5 07 	sts	0x07D5, r10	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    3928:	d0 92 d8 07 	sts	0x07D8, r13	; 0x8007d8 <arduboy+0x19>
    392c:	c0 92 d7 07 	sts	0x07D7, r12	; 0x8007d7 <arduboy+0x18>
_Z18stateDirectSoldierv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:118
    3930:	80 91 b6 01 	lds	r24, 0x01B6	; 0x8001b6 <stateVars+0x2>
    3934:	18 13       	cpse	r17, r24
    3936:	04 c0       	rjmp	.+8      	; 0x3940 <_Z18stateDirectSoldierv+0x1ec>
    3938:	80 91 8b 01 	lds	r24, 0x018B	; 0x80018b <frame>
    393c:	81 ff       	sbrs	r24, 1
    393e:	05 c0       	rjmp	.+10     	; 0x394a <_Z18stateDirectSoldierv+0x1f6>
/app/public/builds/24/sketch/statePlayerTurn.cpp:119
    3940:	f7 01       	movw	r30, r14
    3942:	85 91       	lpm	r24, Z+
    3944:	94 91       	lpm	r25, Z
    3946:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/statePlayerTurn.cpp:116
    394a:	1f 5f       	subi	r17, 0xFF	; 255
    394c:	f8 e0       	ldi	r31, 0x08	; 8
    394e:	cf 0e       	add	r12, r31
    3950:	d1 1c       	adc	r13, r1
    3952:	22 e0       	ldi	r18, 0x02	; 2
    3954:	e2 0e       	add	r14, r18
    3956:	f1 1c       	adc	r15, r1
    3958:	15 30       	cpi	r17, 0x05	; 5
    395a:	11 f7       	brne	.-60     	; 0x3920 <_Z18stateDirectSoldierv+0x1cc>
/app/public/builds/24/sketch/statePlayerTurn.cpp:122
    395c:	2a 96       	adiw	r28, 0x0a	; 10
    395e:	0f b6       	in	r0, 0x3f	; 63
    3960:	f8 94       	cli
    3962:	de bf       	out	0x3e, r29	; 62
    3964:	0f be       	out	0x3f, r0	; 63
    3966:	cd bf       	out	0x3d, r28	; 61
    3968:	df 91       	pop	r29
    396a:	cf 91       	pop	r28
    396c:	1f 91       	pop	r17
    396e:	0f 91       	pop	r16
    3970:	ff 90       	pop	r15
    3972:	ef 90       	pop	r14
    3974:	df 90       	pop	r13
    3976:	cf 90       	pop	r12
    3978:	bf 90       	pop	r11
    397a:	af 90       	pop	r10
    397c:	08 95       	ret

0000397e <_Z20statePartyManagementv>:
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:5
    397e:	8f 92       	push	r8
    3980:	9f 92       	push	r9
    3982:	bf 92       	push	r11
    3984:	cf 92       	push	r12
    3986:	df 92       	push	r13
    3988:	ef 92       	push	r14
    398a:	ff 92       	push	r15
    398c:	0f 93       	push	r16
    398e:	1f 93       	push	r17
    3990:	cf 93       	push	r28
    3992:	df 93       	push	r29
/app/public/builds/24/sketch/statePartyManagement.cpp:9
    3994:	84 e0       	ldi	r24, 0x04	; 4
    3996:	80 93 b7 01 	sts	0x01B7, r24	; 0x8001b7 <stateVars+0x3>
/app/public/builds/24/sketch/statePartyManagement.cpp:11
    399a:	80 91 88 01 	lds	r24, 0x0188	; 0x800188 <stateInitialized>
    399e:	88 23       	and	r24, r24
    39a0:	29 f1       	breq	.+74     	; 0x39ec <_Z20statePartyManagementv+0x6e>
/app/public/builds/24/sketch/statePartyManagement.cpp:27
    39a2:	20 91 b4 01 	lds	r18, 0x01B4	; 0x8001b4 <stateVars>
    39a6:	40 91 b5 01 	lds	r20, 0x01B5	; 0x8001b5 <stateVars+0x1>
    39aa:	50 91 b6 01 	lds	r21, 0x01B6	; 0x8001b6 <stateVars+0x2>
    39ae:	37 e0       	ldi	r19, 0x07	; 7
    39b0:	34 9f       	mul	r19, r20
    39b2:	c0 01       	movw	r24, r0
    39b4:	35 9f       	mul	r19, r21
    39b6:	90 0d       	add	r25, r0
    39b8:	11 24       	eor	r1, r1
    39ba:	30 e8       	ldi	r19, 0x80	; 128
    39bc:	23 03       	mulsu	r18, r19
    39be:	80 0d       	add	r24, r0
    39c0:	91 1d       	adc	r25, r1
    39c2:	11 24       	eor	r1, r1
    39c4:	43 e0       	ldi	r20, 0x03	; 3
    39c6:	95 95       	asr	r25
    39c8:	87 95       	ror	r24
    39ca:	4a 95       	dec	r20
    39cc:	e1 f7       	brne	.-8      	; 0x39c6 <_Z20statePartyManagementv+0x48>
    39ce:	90 93 b6 01 	sts	0x01B6, r25	; 0x8001b6 <stateVars+0x2>
    39d2:	80 93 b5 01 	sts	0x01B5, r24	; 0x8001b5 <stateVars+0x1>
/app/public/builds/24/sketch/statePartyManagement.cpp:28
    39d6:	8f ef       	ldi	r24, 0xFF	; 255
    39d8:	9f ef       	ldi	r25, 0xFF	; 255
    39da:	90 93 8a 01 	sts	0x018A, r25	; 0x80018a <camera+0x1>
    39de:	80 93 89 01 	sts	0x0189, r24	; 0x800189 <camera>
/app/public/builds/24/sketch/statePartyManagement.cpp:30
    39e2:	80 91 8d 01 	lds	r24, 0x018D	; 0x80018d <_justPressed>
    39e6:	87 ff       	sbrs	r24, 7
    39e8:	24 c0       	rjmp	.+72     	; 0x3a32 <_Z20statePartyManagementv+0xb4>
    39ea:	1f c0       	rjmp	.+62     	; 0x3a2a <_Z20statePartyManagementv+0xac>
/app/public/builds/24/sketch/statePartyManagement.cpp:14
    39ec:	8f ef       	ldi	r24, 0xFF	; 255
    39ee:	80 93 b4 01 	sts	0x01B4, r24	; 0x8001b4 <stateVars>
/app/public/builds/24/sketch/statePartyManagement.cpp:15
    39f2:	10 92 b6 01 	sts	0x01B6, r1	; 0x8001b6 <stateVars+0x2>
    39f6:	10 92 b5 01 	sts	0x01B5, r1	; 0x8001b5 <stateVars+0x1>
setFrameRate():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:190
    39fa:	81 e2       	ldi	r24, 0x21	; 33
    39fc:	80 93 ca 07 	sts	0x07CA, r24	; 0x8007ca <arduboy+0xb>
    3a00:	ef ed       	ldi	r30, 0xDF	; 223
    3a02:	f8 e0       	ldi	r31, 0x08	; 8
    3a04:	94 e0       	ldi	r25, 0x04	; 4
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:13
    3a06:	80 e0       	ldi	r24, 0x00	; 0
/app/public/builds/24/sketch/statePartyManagement.cpp:22
    3a08:	2f ef       	ldi	r18, 0xFF	; 255
/app/public/builds/24/sketch/statePartyManagement.cpp:19
    3a0a:	84 30       	cpi	r24, 0x04	; 4
    3a0c:	08 f0       	brcs	.+2      	; 0x3a10 <_Z20statePartyManagementv+0x92>
    3a0e:	ee c1       	rjmp	.+988    	; 0x3dec <_Z20statePartyManagementv+0x46e>
    3a10:	df 01       	movw	r26, r30
    3a12:	12 97       	sbiw	r26, 0x02	; 2
    3a14:	3c 91       	ld	r19, X
    3a16:	33 23       	and	r19, r19
    3a18:	09 f4       	brne	.+2      	; 0x3a1c <_Z20statePartyManagementv+0x9e>
    3a1a:	e8 c1       	rjmp	.+976    	; 0x3dec <_Z20statePartyManagementv+0x46e>
/app/public/builds/24/sketch/statePartyManagement.cpp:20
    3a1c:	8f 5f       	subi	r24, 0xFF	; 255
    3a1e:	80 83       	st	Z, r24
    3a20:	91 50       	subi	r25, 0x01	; 1
    3a22:	78 96       	adiw	r30, 0x18	; 24
/app/public/builds/24/sketch/statePartyManagement.cpp:18
    3a24:	91 11       	cpse	r25, r1
    3a26:	f1 cf       	rjmp	.-30     	; 0x3a0a <_Z20statePartyManagementv+0x8c>
    3a28:	bc cf       	rjmp	.-136    	; 0x39a2 <_Z20statePartyManagementv+0x24>
/app/public/builds/24/sketch/statePartyManagement.cpp:30
    3a2a:	27 fd       	sbrc	r18, 7
    3a2c:	02 c0       	rjmp	.+4      	; 0x3a32 <_Z20statePartyManagementv+0xb4>
/app/public/builds/24/sketch/statePartyManagement.cpp:31
    3a2e:	21 50       	subi	r18, 0x01	; 1
    3a30:	05 c0       	rjmp	.+10     	; 0x3a3c <_Z20statePartyManagementv+0xbe>
/app/public/builds/24/sketch/statePartyManagement.cpp:32
    3a32:	84 ff       	sbrs	r24, 4
    3a34:	05 c0       	rjmp	.+10     	; 0x3a40 <_Z20statePartyManagementv+0xc2>
    3a36:	23 30       	cpi	r18, 0x03	; 3
    3a38:	1c f4       	brge	.+6      	; 0x3a40 <_Z20statePartyManagementv+0xc2>
/app/public/builds/24/sketch/statePartyManagement.cpp:33
    3a3a:	2f 5f       	subi	r18, 0xFF	; 255
    3a3c:	20 93 b4 01 	sts	0x01B4, r18	; 0x8001b4 <stateVars>
/app/public/builds/24/sketch/statePartyManagement.cpp:37
    3a40:	80 91 b4 01 	lds	r24, 0x01B4	; 0x8001b4 <stateVars>
    3a44:	8f 3f       	cpi	r24, 0xFF	; 255
    3a46:	09 f0       	breq	.+2      	; 0x3a4a <_Z20statePartyManagementv+0xcc>
    3a48:	90 c0       	rjmp	.+288    	; 0x3b6a <_Z20statePartyManagementv+0x1ec>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    3a4a:	c5 e0       	ldi	r28, 0x05	; 5
    3a4c:	d0 e0       	ldi	r29, 0x00	; 0
    3a4e:	d0 93 d6 07 	sts	0x07D6, r29	; 0x8007d6 <arduboy+0x17>
    3a52:	c0 93 d5 07 	sts	0x07D5, r28	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    3a56:	d0 93 d8 07 	sts	0x07D8, r29	; 0x8007d8 <arduboy+0x19>
    3a5a:	c0 93 d7 07 	sts	0x07D7, r28	; 0x8007d7 <arduboy+0x18>
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:39
    3a5e:	80 e2       	ldi	r24, 0x20	; 32
    3a60:	9b e0       	ldi	r25, 0x0B	; 11
    3a62:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    3a66:	d0 93 d6 07 	sts	0x07D6, r29	; 0x8007d6 <arduboy+0x17>
    3a6a:	c0 93 d5 07 	sts	0x07D5, r28	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    3a6e:	8f e0       	ldi	r24, 0x0F	; 15
    3a70:	90 e0       	ldi	r25, 0x00	; 0
    3a72:	90 93 d8 07 	sts	0x07D8, r25	; 0x8007d8 <arduboy+0x19>
    3a76:	80 93 d7 07 	sts	0x07D7, r24	; 0x8007d7 <arduboy+0x18>
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:41
    3a7a:	8c e0       	ldi	r24, 0x0C	; 12
    3a7c:	9b e0       	ldi	r25, 0x0B	; 11
    3a7e:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/statePartyManagement.cpp:43
    3a82:	80 91 8d 01 	lds	r24, 0x018D	; 0x80018d <_justPressed>
    3a86:	83 ff       	sbrs	r24, 3
    3a88:	07 c0       	rjmp	.+14     	; 0x3a98 <_Z20statePartyManagementv+0x11a>
/app/public/builds/24/sketch/statePartyManagement.cpp:44
    3a8a:	84 e0       	ldi	r24, 0x04	; 4
    3a8c:	9f e1       	ldi	r25, 0x1F	; 31
    3a8e:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    3a92:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
    3a96:	ac c1       	rjmp	.+856    	; 0x3df0 <_Z20statePartyManagementv+0x472>
/app/public/builds/24/sketch/statePartyManagement.cpp:43
    3a98:	b1 2c       	mov	r11, r1
    3a9a:	00 e0       	ldi	r16, 0x00	; 0
    3a9c:	10 e0       	ldi	r17, 0x00	; 0
/app/public/builds/24/sketch/statePartyManagement.cpp:50
    3a9e:	98 e1       	ldi	r25, 0x18	; 24
    3aa0:	99 2e       	mov	r9, r25
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    3aa2:	25 e0       	ldi	r18, 0x05	; 5
    3aa4:	e2 2e       	mov	r14, r18
    3aa6:	f1 2c       	mov	r15, r1
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:56
    3aa8:	cc 24       	eor	r12, r12
    3aaa:	c3 94       	inc	r12
    3aac:	d1 2c       	mov	r13, r1
/app/public/builds/24/sketch/statePartyManagement.cpp:48
    3aae:	80 91 b7 01 	lds	r24, 0x01B7	; 0x8001b7 <stateVars+0x3>
    3ab2:	b8 16       	cp	r11, r24
    3ab4:	a8 f5       	brcc	.+106    	; 0x3b20 <_Z20statePartyManagementv+0x1a2>
/app/public/builds/24/sketch/statePartyManagement.cpp:50
    3ab6:	9b 9c       	mul	r9, r11
    3ab8:	e0 01       	movw	r28, r0
    3aba:	11 24       	eor	r1, r1
    3abc:	c3 53       	subi	r28, 0x33	; 51
    3abe:	d7 4f       	sbci	r29, 0xF7	; 247
    3ac0:	8a 89       	ldd	r24, Y+18	; 0x12
    3ac2:	8f 3f       	cpi	r24, 0xFF	; 255
    3ac4:	59 f1       	breq	.+86     	; 0x3b1c <_Z20statePartyManagementv+0x19e>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    3ac6:	f0 92 d6 07 	sts	0x07D6, r15	; 0x8007d6 <arduboy+0x17>
    3aca:	e0 92 d5 07 	sts	0x07D5, r14	; 0x8007d5 <arduboy+0x16>
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:51
    3ace:	4a e0       	ldi	r20, 0x0A	; 10
    3ad0:	84 9f       	mul	r24, r20
    3ad2:	c0 01       	movw	r24, r0
    3ad4:	11 24       	eor	r1, r1
    3ad6:	0f 96       	adiw	r24, 0x0f	; 15
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    3ad8:	90 93 d8 07 	sts	0x07D8, r25	; 0x8007d8 <arduboy+0x19>
    3adc:	80 93 d7 07 	sts	0x07D7, r24	; 0x8007d7 <arduboy+0x18>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:64
    3ae0:	ce 01       	movw	r24, r28
    3ae2:	0e 94 15 30 	call	0x602a	; 0x602a <_ZN5Print5writeEPKc.constprop.30>
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:53
    3ae6:	87 e0       	ldi	r24, 0x07	; 7
    3ae8:	9b e0       	ldi	r25, 0x0B	; 11
    3aea:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/statePartyManagement.cpp:54
    3aee:	ce 01       	movw	r24, r28
    3af0:	0e 94 58 25 	call	0x4ab0	; 0x4ab0 <_ZN6Person5levelEv>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:74
    3af4:	68 2f       	mov	r22, r24
    3af6:	70 e0       	ldi	r23, 0x00	; 0
    3af8:	80 e0       	ldi	r24, 0x00	; 0
    3afa:	90 e0       	ldi	r25, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:106
    3afc:	4a e0       	ldi	r20, 0x0A	; 10
    3afe:	0e 94 27 30 	call	0x604e	; 0x604e <_ZN5Print11printNumberEmh.constprop.29>
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:55
    3b02:	ce 01       	movw	r24, r28
    3b04:	0e 94 2b 25 	call	0x4a56	; 0x4a56 <_ZN6Person7printHPEv>
/app/public/builds/24/sketch/statePartyManagement.cpp:56
    3b08:	8a 89       	ldd	r24, Y+18	; 0x12
    3b0a:	81 50       	subi	r24, 0x01	; 1
    3b0c:	f6 01       	movw	r30, r12
    3b0e:	02 c0       	rjmp	.+4      	; 0x3b14 <_Z20statePartyManagementv+0x196>
    3b10:	ee 0f       	add	r30, r30
    3b12:	ff 1f       	adc	r31, r31
    3b14:	8a 95       	dec	r24
    3b16:	e2 f7       	brpl	.-8      	; 0x3b10 <_Z20statePartyManagementv+0x192>
    3b18:	0e 2b       	or	r16, r30
    3b1a:	1f 2b       	or	r17, r31
/app/public/builds/24/sketch/statePartyManagement.cpp:48
    3b1c:	b3 94       	inc	r11
    3b1e:	c7 cf       	rjmp	.-114    	; 0x3aae <_Z20statePartyManagementv+0x130>
    3b20:	c9 e1       	ldi	r28, 0x19	; 25
    3b22:	ec 2e       	mov	r14, r28
    3b24:	f1 2c       	mov	r15, r1
    3b26:	c0 e0       	ldi	r28, 0x00	; 0
    3b28:	d0 e0       	ldi	r29, 0x00	; 0
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    3b2a:	85 e0       	ldi	r24, 0x05	; 5
    3b2c:	c8 2e       	mov	r12, r24
    3b2e:	d1 2c       	mov	r13, r1
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:61
    3b30:	c8 01       	movw	r24, r16
    3b32:	0c 2e       	mov	r0, r28
    3b34:	02 c0       	rjmp	.+4      	; 0x3b3a <_Z20statePartyManagementv+0x1bc>
    3b36:	96 95       	lsr	r25
    3b38:	87 95       	ror	r24
    3b3a:	0a 94       	dec	r0
    3b3c:	e2 f7       	brpl	.-8      	; 0x3b36 <_Z20statePartyManagementv+0x1b8>
    3b3e:	89 2b       	or	r24, r25
    3b40:	61 f4       	brne	.+24     	; 0x3b5a <_Z20statePartyManagementv+0x1dc>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    3b42:	d0 92 d6 07 	sts	0x07D6, r13	; 0x8007d6 <arduboy+0x17>
    3b46:	c0 92 d5 07 	sts	0x07D5, r12	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    3b4a:	f0 92 d8 07 	sts	0x07D8, r15	; 0x8007d8 <arduboy+0x19>
    3b4e:	e0 92 d7 07 	sts	0x07D7, r14	; 0x8007d7 <arduboy+0x18>
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:63
    3b52:	8f ef       	ldi	r24, 0xFF	; 255
    3b54:	9a e0       	ldi	r25, 0x0A	; 10
    3b56:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
    3b5a:	21 96       	adiw	r28, 0x01	; 1
    3b5c:	2a e0       	ldi	r18, 0x0A	; 10
    3b5e:	e2 0e       	add	r14, r18
    3b60:	f1 1c       	adc	r15, r1
/app/public/builds/24/sketch/statePartyManagement.cpp:60
    3b62:	c4 30       	cpi	r28, 0x04	; 4
    3b64:	d1 05       	cpc	r29, r1
    3b66:	21 f7       	brne	.-56     	; 0x3b30 <_Z20statePartyManagementv+0x1b2>
    3b68:	43 c1       	rjmp	.+646    	; 0x3df0 <_Z20statePartyManagementv+0x472>
/app/public/builds/24/sketch/statePartyManagement.cpp:37
    3b6a:	f1 2c       	mov	r15, r1
    3b6c:	c1 2c       	mov	r12, r1
    3b6e:	d1 2c       	mov	r13, r1
/app/public/builds/24/sketch/statePartyManagement.cpp:70
    3b70:	78 e1       	ldi	r23, 0x18	; 24
    3b72:	e7 2e       	mov	r14, r23
/app/public/builds/24/sketch/statePartyManagement.cpp:71
    3b74:	ed e2       	ldi	r30, 0x2D	; 45
    3b76:	be 2e       	mov	r11, r30
everyXFrames():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:195
    3b78:	cf e2       	ldi	r28, 0x2F	; 47
    3b7a:	d0 e0       	ldi	r29, 0x00	; 0
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:74
    3b7c:	01 e0       	ldi	r16, 0x01	; 1
    3b7e:	10 e0       	ldi	r17, 0x00	; 0
/app/public/builds/24/sketch/statePartyManagement.cpp:68
    3b80:	80 91 b7 01 	lds	r24, 0x01B7	; 0x8001b7 <stateVars+0x3>
    3b84:	f8 16       	cp	r15, r24
    3b86:	08 f0       	brcs	.+2      	; 0x3b8a <_Z20statePartyManagementv+0x20c>
    3b88:	63 c0       	rjmp	.+198    	; 0x3c50 <_Z20statePartyManagementv+0x2d2>
/app/public/builds/24/sketch/statePartyManagement.cpp:69
    3b8a:	2f 2d       	mov	r18, r15
    3b8c:	30 e0       	ldi	r19, 0x00	; 0
/app/public/builds/24/sketch/statePartyManagement.cpp:70
    3b8e:	e2 9e       	mul	r14, r18
    3b90:	f0 01       	movw	r30, r0
    3b92:	e3 9e       	mul	r14, r19
    3b94:	f0 0d       	add	r31, r0
    3b96:	11 24       	eor	r1, r1
    3b98:	e3 53       	subi	r30, 0x33	; 51
    3b9a:	f7 4f       	sbci	r31, 0xF7	; 247
    3b9c:	82 89       	ldd	r24, Z+18	; 0x12
    3b9e:	8f 3f       	cpi	r24, 0xFF	; 255
    3ba0:	09 f4       	brne	.+2      	; 0x3ba4 <_Z20statePartyManagementv+0x226>
    3ba2:	54 c0       	rjmp	.+168    	; 0x3c4c <_Z20statePartyManagementv+0x2ce>
/app/public/builds/24/sketch/statePartyManagement.cpp:71
    3ba4:	40 e1       	ldi	r20, 0x10	; 16
    3ba6:	84 9f       	mul	r24, r20
    3ba8:	c0 01       	movw	r24, r0
    3baa:	11 24       	eor	r1, r1
    3bac:	40 91 b5 01 	lds	r20, 0x01B5	; 0x8001b5 <stateVars+0x1>
    3bb0:	50 91 b6 01 	lds	r21, 0x01B6	; 0x8001b6 <stateVars+0x2>
    3bb4:	a3 e0       	ldi	r26, 0x03	; 3
    3bb6:	55 95       	asr	r21
    3bb8:	47 95       	ror	r20
    3bba:	aa 95       	dec	r26
    3bbc:	e1 f7       	brne	.-8      	; 0x3bb6 <_Z20statePartyManagementv+0x238>
    3bbe:	84 1b       	sub	r24, r20
    3bc0:	95 0b       	sbc	r25, r21
    3bc2:	b8 9e       	mul	r11, r24
    3bc4:	a0 01       	movw	r20, r0
    3bc6:	b9 9e       	mul	r11, r25
    3bc8:	50 0d       	add	r21, r0
    3bca:	11 24       	eor	r1, r1
    3bcc:	b4 e0       	ldi	r27, 0x04	; 4
    3bce:	55 95       	asr	r21
    3bd0:	47 95       	ror	r20
    3bd2:	ba 95       	dec	r27
    3bd4:	e1 f7       	brne	.-8      	; 0x3bce <_Z20statePartyManagementv+0x250>
    3bd6:	fa 01       	movw	r30, r20
    3bd8:	b3 97       	sbiw	r30, 0x23	; 35
/app/public/builds/24/sketch/statePartyManagement.cpp:72
    3bda:	41 5f       	subi	r20, 0xF1	; 241
    3bdc:	5f 4f       	sbci	r21, 0xFF	; 255
    3bde:	42 37       	cpi	r20, 0x72	; 114
    3be0:	51 05       	cpc	r21, r1
    3be2:	a0 f5       	brcc	.+104    	; 0x3c4c <_Z20statePartyManagementv+0x2ce>
everyXFrames():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:195
    3be4:	80 91 c6 07 	lds	r24, 0x07C6	; 0x8007c6 <arduboy+0x7>
    3be8:	90 91 c7 07 	lds	r25, 0x07C7	; 0x8007c7 <arduboy+0x8>
    3bec:	be 01       	movw	r22, r28
    3bee:	0e 94 84 37 	call	0x6f08	; 0x6f08 <__udivmodhi4>
    3bf2:	41 e0       	ldi	r20, 0x01	; 1
    3bf4:	89 2b       	or	r24, r25
    3bf6:	09 f0       	breq	.+2      	; 0x3bfa <_Z20statePartyManagementv+0x27c>
    3bf8:	40 e0       	ldi	r20, 0x00	; 0
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:73
    3bfa:	80 91 8b 01 	lds	r24, 0x018B	; 0x80018b <frame>
    3bfe:	90 91 8c 01 	lds	r25, 0x018C	; 0x80018c <frame+0x1>
    3c02:	f3 e0       	ldi	r31, 0x03	; 3
    3c04:	96 95       	lsr	r25
    3c06:	87 95       	ror	r24
    3c08:	fa 95       	dec	r31
    3c0a:	e1 f7       	brne	.-8      	; 0x3c04 <_Z20statePartyManagementv+0x286>
    3c0c:	8f 0d       	add	r24, r15
    3c0e:	81 70       	andi	r24, 0x01	; 1
    3c10:	8e 0f       	add	r24, r30
render():
/app/public/builds/24/sketch/person.cpp:208
    3c12:	10 92 9d 01 	sts	0x019D, r1	; 0x80019d <fx>
    3c16:	80 93 9c 01 	sts	0x019C, r24	; 0x80019c <fy>
    3c1a:	40 93 9b 01 	sts	0x019B, r20	; 0x80019b <blink>
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:69
    3c1e:	e2 9e       	mul	r14, r18
    3c20:	c0 01       	movw	r24, r0
    3c22:	e3 9e       	mul	r14, r19
    3c24:	90 0d       	add	r25, r0
    3c26:	11 24       	eor	r1, r1
    3c28:	fc 01       	movw	r30, r24
    3c2a:	e3 53       	subi	r30, 0x33	; 51
    3c2c:	f7 4f       	sbci	r31, 0xF7	; 247
    3c2e:	4f 01       	movw	r8, r30
render():
/app/public/builds/24/sketch/person.cpp:209
    3c30:	cf 01       	movw	r24, r30
    3c32:	0e 94 75 23 	call	0x46ea	; 0x46ea <_ZN6Person16updateAppearanceEv>
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:74
    3c36:	f4 01       	movw	r30, r8
    3c38:	82 89       	ldd	r24, Z+18	; 0x12
    3c3a:	81 50       	subi	r24, 0x01	; 1
    3c3c:	98 01       	movw	r18, r16
    3c3e:	02 c0       	rjmp	.+4      	; 0x3c44 <_Z20statePartyManagementv+0x2c6>
    3c40:	22 0f       	add	r18, r18
    3c42:	33 1f       	adc	r19, r19
    3c44:	8a 95       	dec	r24
    3c46:	e2 f7       	brpl	.-8      	; 0x3c40 <_Z20statePartyManagementv+0x2c2>
    3c48:	c2 2a       	or	r12, r18
    3c4a:	d3 2a       	or	r13, r19
/app/public/builds/24/sketch/statePartyManagement.cpp:68
    3c4c:	f3 94       	inc	r15
    3c4e:	98 cf       	rjmp	.-208    	; 0x3b80 <_Z20statePartyManagementv+0x202>
    3c50:	80 e0       	ldi	r24, 0x00	; 0
    3c52:	90 e0       	ldi	r25, 0x00	; 0
/app/public/builds/24/sketch/statePartyManagement.cpp:79
    3c54:	6d e2       	ldi	r22, 0x2D	; 45
    3c56:	f6 2e       	mov	r15, r22
/app/public/builds/24/sketch/statePartyManagement.cpp:78
    3c58:	96 01       	movw	r18, r12
    3c5a:	08 2e       	mov	r0, r24
    3c5c:	02 c0       	rjmp	.+4      	; 0x3c62 <_Z20statePartyManagementv+0x2e4>
    3c5e:	36 95       	lsr	r19
    3c60:	27 95       	ror	r18
    3c62:	0a 94       	dec	r0
    3c64:	e2 f7       	brpl	.-8      	; 0x3c5e <_Z20statePartyManagementv+0x2e0>
    3c66:	ec 01       	movw	r28, r24
    3c68:	21 96       	adiw	r28, 0x01	; 1
    3c6a:	23 2b       	or	r18, r19
    3c6c:	69 f5       	brne	.+90     	; 0x3cc8 <_Z20statePartyManagementv+0x34a>
/app/public/builds/24/sketch/statePartyManagement.cpp:79
    3c6e:	80 91 b5 01 	lds	r24, 0x01B5	; 0x8001b5 <stateVars+0x1>
    3c72:	90 91 b6 01 	lds	r25, 0x01B6	; 0x8001b6 <stateVars+0x2>
    3c76:	23 e0       	ldi	r18, 0x03	; 3
    3c78:	95 95       	asr	r25
    3c7a:	87 95       	ror	r24
    3c7c:	2a 95       	dec	r18
    3c7e:	e1 f7       	brne	.-8      	; 0x3c78 <_Z20statePartyManagementv+0x2fa>
    3c80:	9e 01       	movw	r18, r28
    3c82:	44 e0       	ldi	r20, 0x04	; 4
    3c84:	22 0f       	add	r18, r18
    3c86:	33 1f       	adc	r19, r19
    3c88:	4a 95       	dec	r20
    3c8a:	e1 f7       	brne	.-8      	; 0x3c84 <_Z20statePartyManagementv+0x306>
    3c8c:	28 1b       	sub	r18, r24
    3c8e:	39 0b       	sbc	r19, r25
    3c90:	f2 9e       	mul	r15, r18
    3c92:	c0 01       	movw	r24, r0
    3c94:	f3 9e       	mul	r15, r19
    3c96:	90 0d       	add	r25, r0
    3c98:	11 24       	eor	r1, r1
    3c9a:	54 e0       	ldi	r21, 0x04	; 4
    3c9c:	95 95       	asr	r25
    3c9e:	87 95       	ror	r24
    3ca0:	5a 95       	dec	r21
    3ca2:	e1 f7       	brne	.-8      	; 0x3c9c <_Z20statePartyManagementv+0x31e>
    3ca4:	bc 01       	movw	r22, r24
    3ca6:	63 52       	subi	r22, 0x23	; 35
    3ca8:	71 09       	sbc	r23, r1
/app/public/builds/24/sketch/statePartyManagement.cpp:80
    3caa:	0f 96       	adiw	r24, 0x0f	; 15
    3cac:	82 37       	cpi	r24, 0x72	; 114
    3cae:	91 05       	cpc	r25, r1
    3cb0:	58 f4       	brcc	.+22     	; 0x3cc8 <_Z20statePartyManagementv+0x34a>
drawExternalMask():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:12
    3cb2:	ee 24       	eor	r14, r14
    3cb4:	e3 94       	inc	r14
    3cb6:	05 e3       	ldi	r16, 0x35	; 53
    3cb8:	19 e0       	ldi	r17, 0x09	; 9
    3cba:	20 e0       	ldi	r18, 0x00	; 0
    3cbc:	49 e1       	ldi	r20, 0x19	; 25
    3cbe:	5a e0       	ldi	r21, 0x0A	; 10
    3cc0:	80 e0       	ldi	r24, 0x00	; 0
    3cc2:	90 e0       	ldi	r25, 0x00	; 0
    3cc4:	0e 94 03 2f 	call	0x5e06	; 0x5e06 <_ZN7Sprites4drawEiiPKhhS1_hh.constprop.45>
    3cc8:	ce 01       	movw	r24, r28
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:77
    3cca:	24 97       	sbiw	r28, 0x04	; 4
    3ccc:	29 f6       	brne	.-118    	; 0x3c58 <_Z20statePartyManagementv+0x2da>
/app/public/builds/24/sketch/statePartyManagement.cpp:84
    3cce:	c0 91 b4 01 	lds	r28, 0x01B4	; 0x8001b4 <stateVars>
/app/public/builds/24/sketch/statePartyManagement.cpp:85
    3cd2:	38 e1       	ldi	r19, 0x18	; 24
    3cd4:	c3 02       	muls	r28, r19
    3cd6:	e0 01       	movw	r28, r0
    3cd8:	11 24       	eor	r1, r1
    3cda:	c3 53       	subi	r28, 0x33	; 51
    3cdc:	d7 4f       	sbci	r29, 0xF7	; 247
    3cde:	8a 89       	ldd	r24, Y+18	; 0x12
    3ce0:	8f 3f       	cpi	r24, 0xFF	; 255
    3ce2:	09 f4       	brne	.+2      	; 0x3ce6 <_Z20statePartyManagementv+0x368>
    3ce4:	68 c0       	rjmp	.+208    	; 0x3db6 <_Z20statePartyManagementv+0x438>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    3ce6:	83 e2       	ldi	r24, 0x23	; 35
    3ce8:	90 e0       	ldi	r25, 0x00	; 0
    3cea:	90 93 d6 07 	sts	0x07D6, r25	; 0x8007d6 <arduboy+0x17>
    3cee:	80 93 d5 07 	sts	0x07D5, r24	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    3cf2:	85 e0       	ldi	r24, 0x05	; 5
    3cf4:	90 e0       	ldi	r25, 0x00	; 0
    3cf6:	90 93 d8 07 	sts	0x07D8, r25	; 0x8007d8 <arduboy+0x19>
    3cfa:	80 93 d7 07 	sts	0x07D7, r24	; 0x8007d7 <arduboy+0x18>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:64
    3cfe:	ce 01       	movw	r24, r28
    3d00:	0e 94 15 30 	call	0x602a	; 0x602a <_ZN5Print5writeEPKc.constprop.30>
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:88
    3d04:	80 e3       	ldi	r24, 0x30	; 48
    3d06:	99 e0       	ldi	r25, 0x09	; 9
    3d08:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/statePartyManagement.cpp:89
    3d0c:	ce 01       	movw	r24, r28
    3d0e:	0e 94 58 25 	call	0x4ab0	; 0x4ab0 <_ZN6Person5levelEv>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:74
    3d12:	68 2f       	mov	r22, r24
    3d14:	70 e0       	ldi	r23, 0x00	; 0
    3d16:	80 e0       	ldi	r24, 0x00	; 0
    3d18:	90 e0       	ldi	r25, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:106
    3d1a:	4a e0       	ldi	r20, 0x0A	; 10
    3d1c:	0e 94 27 30 	call	0x604e	; 0x604e <_ZN5Print11printNumberEmh.constprop.29>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    3d20:	08 e2       	ldi	r16, 0x28	; 40
    3d22:	10 e0       	ldi	r17, 0x00	; 0
    3d24:	10 93 d6 07 	sts	0x07D6, r17	; 0x8007d6 <arduboy+0x17>
    3d28:	00 93 d5 07 	sts	0x07D5, r16	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    3d2c:	8d e0       	ldi	r24, 0x0D	; 13
    3d2e:	90 e0       	ldi	r25, 0x00	; 0
    3d30:	90 93 d8 07 	sts	0x07D8, r25	; 0x8007d8 <arduboy+0x19>
    3d34:	80 93 d7 07 	sts	0x07D7, r24	; 0x8007d7 <arduboy+0x18>
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:91
    3d38:	8a e2       	ldi	r24, 0x2A	; 42
    3d3a:	99 e0       	ldi	r25, 0x09	; 9
    3d3c:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:106
    3d40:	6c 89       	ldd	r22, Y+20	; 0x14
    3d42:	7d 89       	ldd	r23, Y+21	; 0x15
    3d44:	8e 89       	ldd	r24, Y+22	; 0x16
    3d46:	9f 89       	ldd	r25, Y+23	; 0x17
    3d48:	4a e0       	ldi	r20, 0x0A	; 10
    3d4a:	0e 94 27 30 	call	0x604e	; 0x604e <_ZN5Print11printNumberEmh.constprop.29>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    3d4e:	10 93 d6 07 	sts	0x07D6, r17	; 0x8007d6 <arduboy+0x17>
    3d52:	00 93 d5 07 	sts	0x07D5, r16	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    3d56:	85 e1       	ldi	r24, 0x15	; 21
    3d58:	90 e0       	ldi	r25, 0x00	; 0
    3d5a:	90 93 d8 07 	sts	0x07D8, r25	; 0x8007d8 <arduboy+0x19>
    3d5e:	80 93 d7 07 	sts	0x07D7, r24	; 0x8007d7 <arduboy+0x18>
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:94
    3d62:	83 e2       	ldi	r24, 0x23	; 35
    3d64:	99 e0       	ldi	r25, 0x09	; 9
    3d66:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/statePartyManagement.cpp:95
    3d6a:	ce 01       	movw	r24, r28
    3d6c:	0e 94 b4 25 	call	0x4b68	; 0x4b68 <_ZN6Person4roleEv>
    3d70:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    3d74:	10 93 d6 07 	sts	0x07D6, r17	; 0x8007d6 <arduboy+0x17>
    3d78:	00 93 d5 07 	sts	0x07D5, r16	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    3d7c:	8d e1       	ldi	r24, 0x1D	; 29
    3d7e:	90 e0       	ldi	r25, 0x00	; 0
    3d80:	90 93 d8 07 	sts	0x07D8, r25	; 0x8007d8 <arduboy+0x19>
    3d84:	80 93 d7 07 	sts	0x07D7, r24	; 0x8007d7 <arduboy+0x18>
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:97
    3d88:	8a e1       	ldi	r24, 0x1A	; 26
    3d8a:	99 e0       	ldi	r25, 0x09	; 9
    3d8c:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/statePartyManagement.cpp:98
    3d90:	28 89       	ldd	r18, Y+16	; 0x10
    3d92:	30 e0       	ldi	r19, 0x00	; 0
    3d94:	a4 e6       	ldi	r26, 0x64	; 100
    3d96:	b0 e0       	ldi	r27, 0x00	; 0
    3d98:	0e 94 65 37 	call	0x6eca	; 0x6eca <__umulhisi3>
    3d9c:	2f 85       	ldd	r18, Y+15	; 0x0f
    3d9e:	30 e0       	ldi	r19, 0x00	; 0
    3da0:	40 e0       	ldi	r20, 0x00	; 0
    3da2:	50 e0       	ldi	r21, 0x00	; 0
    3da4:	0e 94 11 37 	call	0x6e22	; 0x6e22 <__divmodsi4>
    3da8:	ca 01       	movw	r24, r20
    3daa:	b9 01       	movw	r22, r18
    3dac:	0e 94 68 30 	call	0x60d0	; 0x60d0 <_ZN5Print5printEli.constprop.26>
/app/public/builds/24/sketch/statePartyManagement.cpp:99
    3db0:	88 e1       	ldi	r24, 0x18	; 24
    3db2:	99 e0       	ldi	r25, 0x09	; 9
    3db4:	0e c0       	rjmp	.+28     	; 0x3dd2 <_Z20statePartyManagementv+0x454>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    3db6:	88 e2       	ldi	r24, 0x28	; 40
    3db8:	90 e0       	ldi	r25, 0x00	; 0
    3dba:	90 93 d6 07 	sts	0x07D6, r25	; 0x8007d6 <arduboy+0x17>
    3dbe:	80 93 d5 07 	sts	0x07D5, r24	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    3dc2:	88 e0       	ldi	r24, 0x08	; 8
    3dc4:	90 e0       	ldi	r25, 0x00	; 0
    3dc6:	90 93 d8 07 	sts	0x07D8, r25	; 0x8007d8 <arduboy+0x19>
    3dca:	80 93 d7 07 	sts	0x07D7, r24	; 0x8007d7 <arduboy+0x18>
_Z20statePartyManagementv():
/app/public/builds/24/sketch/statePartyManagement.cpp:102
    3dce:	80 e1       	ldi	r24, 0x10	; 16
    3dd0:	99 e0       	ldi	r25, 0x09	; 9
/app/public/builds/24/sketch/statePartyManagement.cpp:105
    3dd2:	df 91       	pop	r29
    3dd4:	cf 91       	pop	r28
    3dd6:	1f 91       	pop	r17
    3dd8:	0f 91       	pop	r16
    3dda:	ff 90       	pop	r15
    3ddc:	ef 90       	pop	r14
    3dde:	df 90       	pop	r13
    3de0:	cf 90       	pop	r12
    3de2:	bf 90       	pop	r11
    3de4:	9f 90       	pop	r9
    3de6:	8f 90       	pop	r8
/app/public/builds/24/sketch/statePartyManagement.cpp:102
    3de8:	0c 94 f4 2f 	jmp	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/statePartyManagement.cpp:22
    3dec:	20 83       	st	Z, r18
    3dee:	18 ce       	rjmp	.-976    	; 0x3a20 <_Z20statePartyManagementv+0xa2>
/app/public/builds/24/sketch/statePartyManagement.cpp:105
    3df0:	df 91       	pop	r29
    3df2:	cf 91       	pop	r28
    3df4:	1f 91       	pop	r17
    3df6:	0f 91       	pop	r16
    3df8:	ff 90       	pop	r15
    3dfa:	ef 90       	pop	r14
    3dfc:	df 90       	pop	r13
    3dfe:	cf 90       	pop	r12
    3e00:	bf 90       	pop	r11
    3e02:	9f 90       	pop	r9
    3e04:	8f 90       	pop	r8
    3e06:	08 95       	ret

00003e08 <_Z14stateGameStartv>:
_Z14stateGameStartv():
/app/public/builds/24/sketch/stateGameStart.cpp:7
    3e08:	2f 92       	push	r2
    3e0a:	3f 92       	push	r3
    3e0c:	4f 92       	push	r4
    3e0e:	5f 92       	push	r5
    3e10:	6f 92       	push	r6
    3e12:	7f 92       	push	r7
    3e14:	8f 92       	push	r8
    3e16:	9f 92       	push	r9
    3e18:	af 92       	push	r10
    3e1a:	bf 92       	push	r11
    3e1c:	cf 92       	push	r12
    3e1e:	df 92       	push	r13
    3e20:	ef 92       	push	r14
    3e22:	ff 92       	push	r15
    3e24:	0f 93       	push	r16
    3e26:	1f 93       	push	r17
    3e28:	cf 93       	push	r28
    3e2a:	df 93       	push	r29
/app/public/builds/24/sketch/stateGameStart.cpp:12
    3e2c:	80 91 88 01 	lds	r24, 0x0188	; 0x800188 <stateInitialized>
    3e30:	81 11       	cpse	r24, r1
    3e32:	d9 c1       	rjmp	.+946    	; 0x41e6 <_Z14stateGameStartv+0x3de>
/app/public/builds/24/sketch/stateGameStart.cpp:13
    3e34:	80 91 99 01 	lds	r24, 0x0199	; 0x800199 <nextMap>
    3e38:	90 91 9a 01 	lds	r25, 0x019A	; 0x80019a <nextMap+0x1>
    3e3c:	c0 91 97 01 	lds	r28, 0x0197	; 0x800197 <prevMap>
    3e40:	d0 91 98 01 	lds	r29, 0x0198	; 0x800198 <prevMap+0x1>
    3e44:	6c 01       	movw	r12, r24
    3e46:	cc 0e       	add	r12, r28
    3e48:	dd 1e       	adc	r13, r29
/app/public/builds/24/sketch/stateGameStart.cpp:14
    3e4a:	90 93 98 01 	sts	0x0198, r25	; 0x800198 <prevMap+0x1>
    3e4e:	80 93 97 01 	sts	0x0197, r24	; 0x800197 <prevMap>
/app/public/builds/24/sketch/stateGameStart.cpp:15
    3e52:	d0 92 9a 01 	sts	0x019A, r13	; 0x80019a <nextMap+0x1>
    3e56:	c0 92 99 01 	sts	0x0199, r12	; 0x800199 <nextMap>
generate():
/app/public/builds/24/sketch/world.cpp:42
    3e5a:	d0 92 be 03 	sts	0x03BE, r13	; 0x8003be <world+0x206>
    3e5e:	c0 92 bd 03 	sts	0x03BD, r12	; 0x8003bd <world+0x205>
    3e62:	68 eb       	ldi	r22, 0xB8	; 184
    3e64:	a6 2e       	mov	r10, r22
    3e66:	61 e0       	ldi	r22, 0x01	; 1
    3e68:	b6 2e       	mov	r11, r22
_Z14stateGameStartv():
/app/public/builds/24/sketch/world.cpp:43
    3e6a:	d0 e0       	ldi	r29, 0x00	; 0
/app/public/builds/24/sketch/stateGameStart.cpp:7
    3e6c:	e1 2c       	mov	r14, r1
    3e6e:	f1 2c       	mov	r15, r1
    3e70:	c0 e5       	ldi	r28, 0x50	; 80
    3e72:	cd 0f       	add	r28, r29
generate():
/app/public/builds/24/sketch/world.cpp:45
    3e74:	02 e3       	ldi	r16, 0x32	; 50
    3e76:	24 e6       	ldi	r18, 0x64	; 100
    3e78:	48 ec       	ldi	r20, 0xC8	; 200
    3e7a:	6d 2f       	mov	r22, r29
    3e7c:	8e 2d       	mov	r24, r14
    3e7e:	0e 94 23 31 	call	0x6246	; 0x6246 <_ZN5World5pointEhhhhh.constprop.14>
    3e82:	45 01       	movw	r8, r10
    3e84:	8e 0c       	add	r8, r14
    3e86:	9f 1c       	adc	r9, r15
    3e88:	f4 01       	movw	r30, r8
    3e8a:	80 83       	st	Z, r24
    3e8c:	88 23       	and	r24, r24
    3e8e:	81 f0       	breq	.+32     	; 0x3eb0 <_Z14stateGameStartv+0xa8>
/app/public/builds/24/sketch/world.cpp:46
    3e90:	04 eb       	ldi	r16, 0xB4	; 180
    3e92:	28 ec       	ldi	r18, 0xC8	; 200
    3e94:	42 ed       	ldi	r20, 0xD2	; 210
    3e96:	6c 2f       	mov	r22, r28
    3e98:	80 e5       	ldi	r24, 0x50	; 80
    3e9a:	8e 0d       	add	r24, r14
    3e9c:	0e 94 23 31 	call	0x6246	; 0x6246 <_ZN5World5pointEhhhhh.constprop.14>
    3ea0:	f4 e0       	ldi	r31, 0x04	; 4
    3ea2:	8f 9f       	mul	r24, r31
    3ea4:	c0 01       	movw	r24, r0
    3ea6:	11 24       	eor	r1, r1
    3ea8:	f4 01       	movw	r30, r8
    3eaa:	20 81       	ld	r18, Z
    3eac:	82 2b       	or	r24, r18
    3eae:	80 83       	st	Z, r24
    3eb0:	ff ef       	ldi	r31, 0xFF	; 255
    3eb2:	ef 1a       	sub	r14, r31
    3eb4:	ff 0a       	sbc	r15, r31
/app/public/builds/24/sketch/world.cpp:44
    3eb6:	20 e1       	ldi	r18, 0x10	; 16
    3eb8:	e2 16       	cp	r14, r18
    3eba:	f1 04       	cpc	r15, r1
    3ebc:	d9 f6       	brne	.-74     	; 0x3e74 <_Z14stateGameStartv+0x6c>
/app/public/builds/24/sketch/world.cpp:43
    3ebe:	df 5f       	subi	r29, 0xFF	; 255
    3ec0:	80 e1       	ldi	r24, 0x10	; 16
    3ec2:	a8 0e       	add	r10, r24
    3ec4:	b1 1c       	adc	r11, r1
    3ec6:	d0 32       	cpi	r29, 0x20	; 32
    3ec8:	89 f6       	brne	.-94     	; 0x3e6c <_Z14stateGameStartv+0x64>
/app/public/builds/24/sketch/world.cpp:57
    3eca:	e6 01       	movw	r28, r12
    3ecc:	c1 70       	andi	r28, 0x01	; 1
    3ece:	dd 27       	eor	r29, r29
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    3ed0:	6c e0       	ldi	r22, 0x0C	; 12
    3ed2:	70 e0       	ldi	r23, 0x00	; 0
    3ed4:	80 e0       	ldi	r24, 0x00	; 0
    3ed6:	90 e0       	ldi	r25, 0x00	; 0
    3ed8:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
    3edc:	dc 01       	movw	r26, r24
    3ede:	cb 01       	movw	r24, r22
    3ee0:	02 96       	adiw	r24, 0x02	; 2
    3ee2:	a1 1d       	adc	r26, r1
    3ee4:	b1 1d       	adc	r27, r1
generate():
/app/public/builds/24/sketch/world.cpp:51
    3ee6:	80 93 b8 03 	sts	0x03B8, r24	; 0x8003b8 <world+0x200>
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    3eea:	6a e0       	ldi	r22, 0x0A	; 10
    3eec:	70 e0       	ldi	r23, 0x00	; 0
    3eee:	80 e0       	ldi	r24, 0x00	; 0
    3ef0:	90 e0       	ldi	r25, 0x00	; 0
    3ef2:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
    3ef6:	dc 01       	movw	r26, r24
    3ef8:	cb 01       	movw	r24, r22
    3efa:	03 96       	adiw	r24, 0x03	; 3
    3efc:	a1 1d       	adc	r26, r1
    3efe:	b1 1d       	adc	r27, r1
generate():
/app/public/builds/24/sketch/world.cpp:52
    3f00:	80 93 b9 03 	sts	0x03B9, r24	; 0x8003b9 <world+0x201>
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    3f04:	6c e0       	ldi	r22, 0x0C	; 12
    3f06:	70 e0       	ldi	r23, 0x00	; 0
    3f08:	80 e0       	ldi	r24, 0x00	; 0
    3f0a:	90 e0       	ldi	r25, 0x00	; 0
    3f0c:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
    3f10:	dc 01       	movw	r26, r24
    3f12:	cb 01       	movw	r24, r22
    3f14:	02 96       	adiw	r24, 0x02	; 2
    3f16:	a1 1d       	adc	r26, r1
    3f18:	b1 1d       	adc	r27, r1
generate():
/app/public/builds/24/sketch/world.cpp:54
    3f1a:	80 93 ba 03 	sts	0x03BA, r24	; 0x8003ba <world+0x202>
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    3f1e:	6b e0       	ldi	r22, 0x0B	; 11
    3f20:	70 e0       	ldi	r23, 0x00	; 0
    3f22:	80 e0       	ldi	r24, 0x00	; 0
    3f24:	90 e0       	ldi	r25, 0x00	; 0
    3f26:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
    3f2a:	dc 01       	movw	r26, r24
    3f2c:	cb 01       	movw	r24, r22
    3f2e:	42 96       	adiw	r24, 0x12	; 18
    3f30:	a1 1d       	adc	r26, r1
    3f32:	b1 1d       	adc	r27, r1
generate():
/app/public/builds/24/sketch/world.cpp:55
    3f34:	80 93 bb 03 	sts	0x03BB, r24	; 0x8003bb <world+0x203>
/app/public/builds/24/sketch/world.cpp:57
    3f38:	20 97       	sbiw	r28, 0x00	; 0
    3f3a:	31 f0       	breq	.+12     	; 0x3f48 <_Z14stateGameStartv+0x140>
/app/public/builds/24/sketch/world.cpp:58
    3f3c:	20 91 b9 03 	lds	r18, 0x03B9	; 0x8003b9 <world+0x201>
/app/public/builds/24/sketch/world.cpp:59
    3f40:	80 93 b9 03 	sts	0x03B9, r24	; 0x8003b9 <world+0x201>
/app/public/builds/24/sketch/world.cpp:60
    3f44:	20 93 bb 03 	sts	0x03BB, r18	; 0x8003bb <world+0x203>
/app/public/builds/24/sketch/world.cpp:62
    3f48:	80 91 b9 03 	lds	r24, 0x03B9	; 0x8003b9 <world+0x201>
    3f4c:	60 91 b8 03 	lds	r22, 0x03B8	; 0x8003b8 <world+0x200>
    3f50:	70 e0       	ldi	r23, 0x00	; 0
    3f52:	e0 91 bb 03 	lds	r30, 0x03BB	; 0x8003bb <world+0x203>
    3f56:	90 91 ba 03 	lds	r25, 0x03BA	; 0x8003ba <world+0x202>
    3f5a:	20 e1       	ldi	r18, 0x10	; 16
    3f5c:	e2 9f       	mul	r30, r18
    3f5e:	f0 01       	movw	r30, r0
    3f60:	11 24       	eor	r1, r1
    3f62:	e9 0f       	add	r30, r25
    3f64:	f1 1d       	adc	r31, r1
    3f66:	e8 54       	subi	r30, 0x48	; 72
    3f68:	fe 4f       	sbci	r31, 0xFE	; 254
    3f6a:	48 2f       	mov	r20, r24
    3f6c:	50 e0       	ldi	r21, 0x00	; 0
    3f6e:	db 01       	movw	r26, r22
    3f70:	90 e1       	ldi	r25, 0x10	; 16
    3f72:	89 9f       	mul	r24, r25
    3f74:	a0 0d       	add	r26, r0
    3f76:	b1 1d       	adc	r27, r1
    3f78:	11 24       	eor	r1, r1
    3f7a:	a8 54       	subi	r26, 0x48	; 72
    3f7c:	be 4f       	sbci	r27, 0xFE	; 254
    3f7e:	20 81       	ld	r18, Z
    3f80:	8c 91       	ld	r24, X
    3f82:	82 2b       	or	r24, r18
    3f84:	8c 77       	andi	r24, 0x7C	; 124
/app/public/builds/24/sketch/world.cpp:50
    3f86:	09 f0       	breq	.+2      	; 0x3f8a <_Z14stateGameStartv+0x182>
    3f88:	a3 cf       	rjmp	.-186    	; 0x3ed0 <_Z14stateGameStartv+0xc8>
/app/public/builds/24/sketch/world.cpp:64
    3f8a:	10 92 bc 03 	sts	0x03BC, r1	; 0x8003bc <world+0x204>
/app/public/builds/24/sketch/world.cpp:65
    3f8e:	84 e0       	ldi	r24, 0x04	; 4
    3f90:	90 e0       	ldi	r25, 0x00	; 0
    3f92:	86 1b       	sub	r24, r22
    3f94:	97 0b       	sbc	r25, r23
    3f96:	34 e0       	ldi	r19, 0x04	; 4
    3f98:	88 0f       	add	r24, r24
    3f9a:	99 1f       	adc	r25, r25
    3f9c:	3a 95       	dec	r19
    3f9e:	e1 f7       	brne	.-8      	; 0x3f98 <_Z14stateGameStartv+0x190>
    3fa0:	08 97       	sbiw	r24, 0x08	; 8
    3fa2:	09 2e       	mov	r0, r25
    3fa4:	00 0c       	add	r0, r0
    3fa6:	aa 0b       	sbc	r26, r26
    3fa8:	bb 0b       	sbc	r27, r27
    3faa:	80 93 84 01 	sts	0x0184, r24	; 0x800184 <prevX>
    3fae:	90 93 85 01 	sts	0x0185, r25	; 0x800185 <prevX+0x1>
    3fb2:	a0 93 86 01 	sts	0x0186, r26	; 0x800186 <prevX+0x2>
    3fb6:	b0 93 87 01 	sts	0x0187, r27	; 0x800187 <prevX+0x3>
/app/public/builds/24/sketch/world.cpp:66
    3fba:	82 e0       	ldi	r24, 0x02	; 2
    3fbc:	90 e0       	ldi	r25, 0x00	; 0
    3fbe:	84 1b       	sub	r24, r20
    3fc0:	95 0b       	sbc	r25, r21
    3fc2:	44 e0       	ldi	r20, 0x04	; 4
    3fc4:	88 0f       	add	r24, r24
    3fc6:	99 1f       	adc	r25, r25
    3fc8:	4a 95       	dec	r20
    3fca:	e1 f7       	brne	.-8      	; 0x3fc4 <_Z14stateGameStartv+0x1bc>
    3fcc:	08 97       	sbiw	r24, 0x08	; 8
    3fce:	09 2e       	mov	r0, r25
    3fd0:	00 0c       	add	r0, r0
    3fd2:	aa 0b       	sbc	r26, r26
    3fd4:	bb 0b       	sbc	r27, r27
    3fd6:	80 93 80 01 	sts	0x0180, r24	; 0x800180 <__data_end>
    3fda:	90 93 81 01 	sts	0x0181, r25	; 0x800181 <__data_end+0x1>
    3fde:	a0 93 82 01 	sts	0x0182, r26	; 0x800182 <__data_end+0x2>
    3fe2:	b0 93 83 01 	sts	0x0183, r27	; 0x800183 <__data_end+0x3>
/app/public/builds/24/sketch/world.cpp:67
    3fe6:	20 61       	ori	r18, 0x10	; 16
    3fe8:	20 83       	st	Z, r18
_Z14stateGameStartv():
/app/public/builds/24/sketch/stateGameStart.cpp:17
    3fea:	10 92 a4 01 	sts	0x01A4, r1	; 0x8001a4 <msgDelivered>
    3fee:	cf ed       	ldi	r28, 0xDF	; 223
    3ff0:	d8 e0       	ldi	r29, 0x08	; 8
levelReset():
/app/public/builds/24/sketch/player.cpp:10
    3ff2:	53 e0       	ldi	r21, 0x03	; 3
    3ff4:	f5 2e       	mov	r15, r21
/app/public/builds/24/sketch/player.cpp:9
    3ff6:	88 81       	ld	r24, Y
    3ff8:	8f 3f       	cpi	r24, 0xFF	; 255
    3ffa:	59 f4       	brne	.+22     	; 0x4012 <_Z14stateGameStartv+0x20a>
    3ffc:	68 96       	adiw	r28, 0x18	; 24
/app/public/builds/24/sketch/player.cpp:7
    3ffe:	e9 e0       	ldi	r30, 0x09	; 9
    4000:	cf 33       	cpi	r28, 0x3F	; 63
    4002:	de 07       	cpc	r29, r30
    4004:	c1 f7       	brne	.-16     	; 0x3ff6 <_Z14stateGameStartv+0x1ee>
_Z14stateGameStartv():
/app/public/builds/24/sketch/stateGameStart.cpp:19
    4006:	c0 90 96 01 	lds	r12, 0x0196	; 0x800196 <level>
    400a:	e0 ef       	ldi	r30, 0xF0	; 240
    400c:	f7 e0       	ldi	r31, 0x07	; 7
gameReset():
/app/public/builds/24/sketch/person.h:111
    400e:	8f ef       	ldi	r24, 0xFF	; 255
    4010:	2e c0       	rjmp	.+92     	; 0x406e <_Z14stateGameStartv+0x266>
    4012:	fe 01       	movw	r30, r28
    4014:	31 97       	sbiw	r30, 0x01	; 1
levelReset():
/app/public/builds/24/sketch/player.cpp:10
    4016:	f0 82       	st	Z, r15
    4018:	8e 01       	movw	r16, r28
    401a:	02 51       	subi	r16, 0x12	; 18
    401c:	11 09       	sbc	r17, r1
/app/public/builds/24/sketch/player.cpp:12
    401e:	e0 90 b8 03 	lds	r14, 0x03B8	; 0x8003b8 <world+0x200>
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    4022:	64 e0       	ldi	r22, 0x04	; 4
    4024:	70 e0       	ldi	r23, 0x00	; 0
    4026:	80 e0       	ldi	r24, 0x00	; 0
    4028:	90 e0       	ldi	r25, 0x00	; 0
    402a:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
    402e:	dc 01       	movw	r26, r24
    4030:	cb 01       	movw	r24, r22
    4032:	02 97       	sbiw	r24, 0x02	; 2
    4034:	a1 09       	sbc	r26, r1
    4036:	b1 09       	sbc	r27, r1
levelReset():
/app/public/builds/24/sketch/player.cpp:12
    4038:	6e 2d       	mov	r22, r14
    403a:	68 0f       	add	r22, r24
    403c:	69 83       	std	Y+1, r22	; 0x01
/app/public/builds/24/sketch/player.cpp:13
    403e:	e0 90 b9 03 	lds	r14, 0x03B9	; 0x8003b9 <world+0x201>
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    4042:	64 e0       	ldi	r22, 0x04	; 4
    4044:	70 e0       	ldi	r23, 0x00	; 0
    4046:	80 e0       	ldi	r24, 0x00	; 0
    4048:	90 e0       	ldi	r25, 0x00	; 0
    404a:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
    404e:	dc 01       	movw	r26, r24
    4050:	cb 01       	movw	r24, r22
    4052:	02 97       	sbiw	r24, 0x02	; 2
    4054:	a1 09       	sbc	r26, r1
    4056:	b1 09       	sbc	r27, r1
levelReset():
/app/public/builds/24/sketch/player.cpp:13
    4058:	6e 2d       	mov	r22, r14
    405a:	68 0f       	add	r22, r24
    405c:	68 83       	st	Y, r22
/app/public/builds/24/sketch/player.cpp:14
    405e:	40 e0       	ldi	r20, 0x00	; 0
    4060:	60 e0       	ldi	r22, 0x00	; 0
    4062:	c8 01       	movw	r24, r16
    4064:	0e 94 92 2f 	call	0x5f24	; 0x5f24 <_ZN5World12togglePersonER6Personcc.constprop.36>
/app/public/builds/24/sketch/player.cpp:11
    4068:	88 23       	and	r24, r24
    406a:	c9 f2       	breq	.-78     	; 0x401e <_Z14stateGameStartv+0x216>
    406c:	c7 cf       	rjmp	.-114    	; 0x3ffc <_Z14stateGameStartv+0x1f4>
    406e:	df 01       	movw	r26, r30
    4070:	17 97       	sbiw	r26, 0x07	; 7
gameReset():
/app/public/builds/24/sketch/person.h:107
    4072:	1c 92       	st	X, r1
    4074:	11 96       	adiw	r26, 0x01	; 1
/app/public/builds/24/sketch/person.h:108
    4076:	1c 92       	st	X, r1
    4078:	11 96       	adiw	r26, 0x01	; 1
/app/public/builds/24/sketch/person.h:109
    407a:	1c 92       	st	X, r1
    407c:	11 96       	adiw	r26, 0x01	; 1
/app/public/builds/24/sketch/person.h:110
    407e:	1c 92       	st	X, r1
    4080:	11 96       	adiw	r26, 0x01	; 1
    4082:	1c 92       	st	X, r1
/app/public/builds/24/sketch/person.h:111
    4084:	80 83       	st	Z, r24
    4086:	12 96       	adiw	r26, 0x02	; 2
    4088:	8c 93       	st	X, r24
/app/public/builds/24/sketch/person.h:112
    408a:	11 82       	std	Z+1, r1	; 0x01
    408c:	12 82       	std	Z+2, r1	; 0x02
    408e:	13 82       	std	Z+3, r1	; 0x03
    4090:	14 82       	std	Z+4, r1	; 0x04
    4092:	11 97       	sbiw	r26, 0x01	; 1
    4094:	1c 92       	st	X, r1
    4096:	78 96       	adiw	r30, 0x18	; 24
levelReset():
/app/public/builds/24/sketch/enemy.cpp:15
    4098:	28 e0       	ldi	r18, 0x08	; 8
    409a:	e0 3e       	cpi	r30, 0xE0	; 224
    409c:	f2 07       	cpc	r31, r18
    409e:	39 f7       	brne	.-50     	; 0x406e <_Z14stateGameStartv+0x266>
/app/public/builds/24/sketch/enemy.cpp:18
    40a0:	c1 10       	cpse	r12, r1
    40a2:	07 c0       	rjmp	.+14     	; 0x40b2 <_Z14stateGameStartv+0x2aa>
_Z14stateGameStartv():
/app/public/builds/24/sketch/stateGameStart.cpp:20
    40a4:	8c e3       	ldi	r24, 0x3C	; 60
    40a6:	90 e0       	ldi	r25, 0x00	; 0
    40a8:	90 93 b5 01 	sts	0x01B5, r25	; 0x8001b5 <stateVars+0x1>
    40ac:	80 93 b4 01 	sts	0x01B4, r24	; 0x8001b4 <stateVars>
    40b0:	9a c0       	rjmp	.+308    	; 0x41e6 <_Z14stateGameStartv+0x3de>
levelReset():
/app/public/builds/24/sketch/enemy.cpp:21
    40b2:	c0 91 bd 03 	lds	r28, 0x03BD	; 0x8003bd <world+0x205>
    40b6:	d0 91 be 03 	lds	r29, 0x03BE	; 0x8003be <world+0x206>
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    40ba:	63 e0       	ldi	r22, 0x03	; 3
    40bc:	70 e0       	ldi	r23, 0x00	; 0
    40be:	80 e0       	ldi	r24, 0x00	; 0
    40c0:	90 e0       	ldi	r25, 0x00	; 0
    40c2:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
    40c6:	ab 01       	movw	r20, r22
    40c8:	bc 01       	movw	r22, r24
    40ca:	4f 5f       	subi	r20, 0xFF	; 255
    40cc:	5f 4f       	sbci	r21, 0xFF	; 255
    40ce:	6f 4f       	sbci	r22, 0xFF	; 255
    40d0:	7f 4f       	sbci	r23, 0xFF	; 255
levelReset():
/app/public/builds/24/sketch/enemy.cpp:21
    40d2:	c4 9f       	mul	r28, r20
    40d4:	c0 01       	movw	r24, r0
    40d6:	c5 9f       	mul	r28, r21
    40d8:	90 0d       	add	r25, r0
    40da:	d4 9f       	mul	r29, r20
    40dc:	90 0d       	add	r25, r0
    40de:	11 24       	eor	r1, r1
randomSeed():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:30
    40e0:	00 97       	sbiw	r24, 0x00	; 0
    40e2:	29 f0       	breq	.+10     	; 0x40ee <_Z14stateGameStartv+0x2e6>
levelReset():
/app/public/builds/24/sketch/enemy.cpp:22
    40e4:	bc 01       	movw	r22, r24
    40e6:	80 e0       	ldi	r24, 0x00	; 0
    40e8:	90 e0       	ldi	r25, 0x00	; 0
randomSeed():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:31
    40ea:	0e 94 00 37 	call	0x6e00	; 0x6e00 <srandom>
levelReset():
/app/public/builds/24/sketch/enemy.cpp:24
    40ee:	33 24       	eor	r3, r3
    40f0:	33 94       	inc	r3
    40f2:	3c 0c       	add	r3, r12
    40f4:	89 e0       	ldi	r24, 0x09	; 9
    40f6:	83 15       	cp	r24, r3
    40f8:	10 f4       	brcc	.+4      	; 0x40fe <_Z14stateGameStartv+0x2f6>
    40fa:	89 e0       	ldi	r24, 0x09	; 9
    40fc:	38 2e       	mov	r3, r24
/app/public/builds/24/sketch/enemy.cpp:31
    40fe:	9f e0       	ldi	r25, 0x0F	; 15
    4100:	c9 9e       	mul	r12, r25
    4102:	40 01       	movw	r8, r0
    4104:	11 24       	eor	r1, r1
    4106:	a1 2c       	mov	r10, r1
    4108:	b1 2c       	mov	r11, r1
    410a:	e5 e0       	ldi	r30, 0x05	; 5
    410c:	ce 9e       	mul	r12, r30
    410e:	60 01       	movw	r12, r0
    4110:	11 24       	eor	r1, r1
    4112:	e1 2c       	mov	r14, r1
    4114:	f1 2c       	mov	r15, r1
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:48
    4116:	24 01       	movw	r4, r8
    4118:	35 01       	movw	r6, r10
    411a:	4c 18       	sub	r4, r12
    411c:	5d 08       	sbc	r5, r13
    411e:	6e 08       	sbc	r6, r14
    4120:	7f 08       	sbc	r7, r15
    4122:	cf ee       	ldi	r28, 0xEF	; 239
    4124:	d7 e0       	ldi	r29, 0x07	; 7
_Z14stateGameStartv():
/app/public/builds/24/sketch/enemy.cpp:28
    4126:	21 2c       	mov	r2, r1
levelReset():
    4128:	23 14       	cp	r2, r3
    412a:	09 f4       	brne	.+2      	; 0x412e <_Z14stateGameStartv+0x326>
    412c:	bb cf       	rjmp	.-138    	; 0x40a4 <_Z14stateGameStartv+0x29c>
    412e:	8e 01       	movw	r16, r28
    4130:	02 51       	subi	r16, 0x12	; 18
    4132:	11 09       	sbc	r17, r1
spawn():
/app/public/builds/24/sketch/person.h:116
    4134:	c8 01       	movw	r24, r16
    4136:	0e 94 3b 24 	call	0x4876	; 0x4876 <_ZN6Person9randomizeEv>
/app/public/builds/24/sketch/person.h:117
    413a:	40 e0       	ldi	r20, 0x00	; 0
    413c:	50 e0       	ldi	r21, 0x00	; 0
    413e:	ba 01       	movw	r22, r20
    4140:	c8 01       	movw	r24, r16
    4142:	0e 94 d6 25 	call	0x4bac	; 0x4bac <_ZN6Person6addExpEm>
    4146:	fe 01       	movw	r30, r28
    4148:	33 97       	sbiw	r30, 0x03	; 3
/app/public/builds/24/sketch/person.h:118
    414a:	80 81       	ld	r24, Z
    414c:	31 96       	adiw	r30, 0x01	; 1
    414e:	80 83       	st	Z, r24
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:45
    4150:	c8 14       	cp	r12, r8
    4152:	d9 04       	cpc	r13, r9
    4154:	ea 04       	cpc	r14, r10
    4156:	fb 04       	cpc	r15, r11
    4158:	5c f4       	brge	.+22     	; 0x4170 <_Z14stateGameStartv+0x368>
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    415a:	c3 01       	movw	r24, r6
    415c:	b2 01       	movw	r22, r4
    415e:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
    4162:	ab 01       	movw	r20, r22
    4164:	bc 01       	movw	r22, r24
    4166:	4c 0d       	add	r20, r12
    4168:	5d 1d       	adc	r21, r13
    416a:	6e 1d       	adc	r22, r14
    416c:	7f 1d       	adc	r23, r15
    416e:	02 c0       	rjmp	.+4      	; 0x4174 <_Z14stateGameStartv+0x36c>
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:45
    4170:	b7 01       	movw	r22, r14
    4172:	a6 01       	movw	r20, r12
levelReset():
/app/public/builds/24/sketch/enemy.cpp:31
    4174:	c8 01       	movw	r24, r16
    4176:	0e 94 d6 25 	call	0x4bac	; 0x4bac <_ZN6Person6addExpEm>
    417a:	fe 01       	movw	r30, r28
    417c:	31 97       	sbiw	r30, 0x01	; 1
/app/public/builds/24/sketch/enemy.cpp:32
    417e:	23 e0       	ldi	r18, 0x03	; 3
    4180:	20 83       	st	Z, r18
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    4182:	6b e0       	ldi	r22, 0x0B	; 11
    4184:	70 e0       	ldi	r23, 0x00	; 0
    4186:	80 e0       	ldi	r24, 0x00	; 0
    4188:	90 e0       	ldi	r25, 0x00	; 0
    418a:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
    418e:	dc 01       	movw	r26, r24
    4190:	cb 01       	movw	r24, r22
    4192:	02 96       	adiw	r24, 0x02	; 2
    4194:	a1 1d       	adc	r26, r1
    4196:	b1 1d       	adc	r27, r1
levelReset():
/app/public/builds/24/sketch/enemy.cpp:35
    4198:	89 83       	std	Y+1, r24	; 0x01
/app/public/builds/24/sketch/enemy.cpp:36
    419a:	80 91 b9 03 	lds	r24, 0x03B9	; 0x8003b9 <world+0x201>
    419e:	81 31       	cpi	r24, 0x11	; 17
    41a0:	60 f0       	brcs	.+24     	; 0x41ba <_Z14stateGameStartv+0x3b2>
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    41a2:	6b e0       	ldi	r22, 0x0B	; 11
    41a4:	70 e0       	ldi	r23, 0x00	; 0
    41a6:	80 e0       	ldi	r24, 0x00	; 0
    41a8:	90 e0       	ldi	r25, 0x00	; 0
    41aa:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
    41ae:	dc 01       	movw	r26, r24
    41b0:	cb 01       	movw	r24, r22
    41b2:	02 96       	adiw	r24, 0x02	; 2
    41b4:	a1 1d       	adc	r26, r1
    41b6:	b1 1d       	adc	r27, r1
    41b8:	0b c0       	rjmp	.+22     	; 0x41d0 <_Z14stateGameStartv+0x3c8>
    41ba:	6a e0       	ldi	r22, 0x0A	; 10
    41bc:	70 e0       	ldi	r23, 0x00	; 0
    41be:	80 e0       	ldi	r24, 0x00	; 0
    41c0:	90 e0       	ldi	r25, 0x00	; 0
    41c2:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
    41c6:	dc 01       	movw	r26, r24
    41c8:	cb 01       	movw	r24, r22
    41ca:	42 96       	adiw	r24, 0x12	; 18
    41cc:	a1 1d       	adc	r26, r1
    41ce:	b1 1d       	adc	r27, r1
levelReset():
/app/public/builds/24/sketch/enemy.cpp:39
    41d0:	88 83       	st	Y, r24
/app/public/builds/24/sketch/enemy.cpp:41
    41d2:	40 e0       	ldi	r20, 0x00	; 0
    41d4:	61 e0       	ldi	r22, 0x01	; 1
    41d6:	c8 01       	movw	r24, r16
    41d8:	0e 94 92 2f 	call	0x5f24	; 0x5f24 <_ZN5World12togglePersonER6Personcc.constprop.36>
/app/public/builds/24/sketch/enemy.cpp:33
    41dc:	88 23       	and	r24, r24
    41de:	89 f2       	breq	.-94     	; 0x4182 <_Z14stateGameStartv+0x37a>
/app/public/builds/24/sketch/enemy.cpp:28
    41e0:	23 94       	inc	r2
    41e2:	68 96       	adiw	r28, 0x18	; 24
    41e4:	a1 cf       	rjmp	.-190    	; 0x4128 <_Z14stateGameStartv+0x320>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    41e6:	85 e0       	ldi	r24, 0x05	; 5
    41e8:	90 e0       	ldi	r25, 0x00	; 0
    41ea:	90 93 d6 07 	sts	0x07D6, r25	; 0x8007d6 <arduboy+0x17>
    41ee:	80 93 d5 07 	sts	0x07D5, r24	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    41f2:	8a e0       	ldi	r24, 0x0A	; 10
    41f4:	90 e0       	ldi	r25, 0x00	; 0
    41f6:	90 93 d8 07 	sts	0x07D8, r25	; 0x8007d8 <arduboy+0x19>
    41fa:	80 93 d7 07 	sts	0x07D7, r24	; 0x8007d7 <arduboy+0x18>
_Z14stateGameStartv():
/app/public/builds/24/sketch/stateGameStart.cpp:24
    41fe:	8d ef       	ldi	r24, 0xFD	; 253
    4200:	98 e0       	ldi	r25, 0x08	; 8
    4202:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    4206:	82 e3       	ldi	r24, 0x32	; 50
    4208:	90 e0       	ldi	r25, 0x00	; 0
    420a:	90 93 d6 07 	sts	0x07D6, r25	; 0x8007d6 <arduboy+0x17>
    420e:	80 93 d5 07 	sts	0x07D5, r24	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    4212:	88 e2       	ldi	r24, 0x28	; 40
    4214:	90 e0       	ldi	r25, 0x00	; 0
    4216:	90 93 d8 07 	sts	0x07D8, r25	; 0x8007d8 <arduboy+0x19>
    421a:	80 93 d7 07 	sts	0x07D7, r24	; 0x8007d7 <arduboy+0x18>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:84
    421e:	60 91 bd 03 	lds	r22, 0x03BD	; 0x8003bd <world+0x205>
    4222:	70 91 be 03 	lds	r23, 0x03BE	; 0x8003be <world+0x206>
    4226:	80 e0       	ldi	r24, 0x00	; 0
    4228:	90 e0       	ldi	r25, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:106
    422a:	4a e0       	ldi	r20, 0x0A	; 10
    422c:	0e 94 27 30 	call	0x604e	; 0x604e <_ZN5Print11printNumberEmh.constprop.29>
_Z14stateGameStartv():
/app/public/builds/24/sketch/stateGameStart.cpp:28
    4230:	80 91 b4 01 	lds	r24, 0x01B4	; 0x8001b4 <stateVars>
    4234:	90 91 b5 01 	lds	r25, 0x01B5	; 0x8001b5 <stateVars+0x1>
    4238:	9c 01       	movw	r18, r24
    423a:	21 50       	subi	r18, 0x01	; 1
    423c:	31 09       	sbc	r19, r1
    423e:	30 93 b5 01 	sts	0x01B5, r19	; 0x8001b5 <stateVars+0x1>
    4242:	20 93 b4 01 	sts	0x01B4, r18	; 0x8001b4 <stateVars>
    4246:	89 2b       	or	r24, r25
    4248:	49 f4       	brne	.+18     	; 0x425c <_Z14stateGameStartv+0x454>
/app/public/builds/24/sketch/stateGameStart.cpp:29
    424a:	80 ed       	ldi	r24, 0xD0	; 208
    424c:	91 e2       	ldi	r25, 0x21	; 33
    424e:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    4252:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
setFrameRate():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:190
    4256:	82 e4       	ldi	r24, 0x42	; 66
    4258:	80 93 ca 07 	sts	0x07CA, r24	; 0x8007ca <arduboy+0xb>
_Z14stateGameStartv():
/app/public/builds/24/sketch/stateGameStart.cpp:33
    425c:	df 91       	pop	r29
    425e:	cf 91       	pop	r28
    4260:	1f 91       	pop	r17
    4262:	0f 91       	pop	r16
    4264:	ff 90       	pop	r15
    4266:	ef 90       	pop	r14
    4268:	df 90       	pop	r13
    426a:	cf 90       	pop	r12
    426c:	bf 90       	pop	r11
    426e:	af 90       	pop	r10
    4270:	9f 90       	pop	r9
    4272:	8f 90       	pop	r8
    4274:	7f 90       	pop	r7
    4276:	6f 90       	pop	r6
    4278:	5f 90       	pop	r5
    427a:	4f 90       	pop	r4
    427c:	3f 90       	pop	r3
    427e:	2f 90       	pop	r2
    4280:	08 95       	ret

00004282 <_Z4turnP6Personh>:
_Z4turnP6Personh():
/app/public/builds/24/sketch/statePlayerTurn.cpp:14
    4282:	cf 93       	push	r28
    4284:	df 93       	push	r29
    4286:	ec 01       	movw	r28, r24
/app/public/builds/24/sketch/statePlayerTurn.cpp:17
    4288:	80 91 b4 01 	lds	r24, 0x01B4	; 0x8001b4 <stateVars>
    428c:	81 50       	subi	r24, 0x01	; 1
    428e:	80 93 b4 01 	sts	0x01B4, r24	; 0x8001b4 <stateVars>
/app/public/builds/24/sketch/statePlayerTurn.cpp:18
    4292:	41 e0       	ldi	r20, 0x01	; 1
    4294:	ce 01       	movw	r24, r28
    4296:	0e 94 bd 2f 	call	0x5f7a	; 0x5f7a <_Z11nextSoldierP6PersonRaha.constprop.32>
/app/public/builds/24/sketch/statePlayerTurn.cpp:20
    429a:	80 91 b4 01 	lds	r24, 0x01B4	; 0x8001b4 <stateVars>
/app/public/builds/24/sketch/statePlayerTurn.cpp:21
    429e:	98 e1       	ldi	r25, 0x18	; 24
    42a0:	89 02       	muls	r24, r25
    42a2:	c0 0d       	add	r28, r0
    42a4:	d1 1d       	adc	r29, r1
    42a6:	11 24       	eor	r1, r1
    42a8:	81 e0       	ldi	r24, 0x01	; 1
    42aa:	9e 85       	ldd	r25, Y+14	; 0x0e
    42ac:	91 11       	cpse	r25, r1
    42ae:	80 e0       	ldi	r24, 0x00	; 0
/app/public/builds/24/sketch/statePlayerTurn.cpp:23
    42b0:	df 91       	pop	r29
    42b2:	cf 91       	pop	r28
    42b4:	08 95       	ret

000042b6 <_Z15statePlayerTurnv>:
_Z15statePlayerTurnv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:28
    42b6:	64 e0       	ldi	r22, 0x04	; 4
    42b8:	8d ec       	ldi	r24, 0xCD	; 205
    42ba:	98 e0       	ldi	r25, 0x08	; 8
    42bc:	0e 94 41 21 	call	0x4282	; 0x4282 <_Z4turnP6Personh>
    42c0:	88 23       	and	r24, r24
    42c2:	19 f0       	breq	.+6      	; 0x42ca <_Z15statePlayerTurnv+0x14>
/app/public/builds/24/sketch/statePlayerTurn.cpp:29
    42c4:	8a e0       	ldi	r24, 0x0A	; 10
    42c6:	97 e2       	ldi	r25, 0x27	; 39
    42c8:	30 c0       	rjmp	.+96     	; 0x432a <_Z15statePlayerTurnv+0x74>
/app/public/builds/24/sketch/statePlayerTurn.cpp:33
    42ca:	80 91 b4 01 	lds	r24, 0x01B4	; 0x8001b4 <stateVars>
/app/public/builds/24/sketch/statePlayerTurn.cpp:34
    42ce:	28 e1       	ldi	r18, 0x18	; 24
    42d0:	82 02       	muls	r24, r18
    42d2:	c0 01       	movw	r24, r0
    42d4:	11 24       	eor	r1, r1
    42d6:	83 53       	subi	r24, 0x33	; 51
    42d8:	97 4f       	sbci	r25, 0xF7	; 247
    42da:	fc 01       	movw	r30, r24
    42dc:	22 89       	ldd	r18, Z+18	; 0x12
    42de:	33 89       	ldd	r19, Z+19	; 0x13
    42e0:	30 93 8a 01 	sts	0x018A, r19	; 0x80018a <camera+0x1>
    42e4:	20 93 89 01 	sts	0x0189, r18	; 0x800189 <camera>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    42e8:	28 e2       	ldi	r18, 0x28	; 40
    42ea:	30 e0       	ldi	r19, 0x00	; 0
    42ec:	30 93 d6 07 	sts	0x07D6, r19	; 0x8007d6 <arduboy+0x17>
    42f0:	20 93 d5 07 	sts	0x07D5, r18	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    42f4:	10 92 d8 07 	sts	0x07D8, r1	; 0x8007d8 <arduboy+0x19>
    42f8:	10 92 d7 07 	sts	0x07D7, r1	; 0x8007d7 <arduboy+0x18>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:64
    42fc:	0e 94 15 30 	call	0x602a	; 0x602a <_ZN5Print5writeEPKc.constprop.30>
_Z15statePlayerTurnv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:38
    4300:	10 92 b5 01 	sts	0x01B5, r1	; 0x8001b5 <stateVars+0x1>
/app/public/builds/24/sketch/statePlayerTurn.cpp:39
    4304:	80 91 8d 01 	lds	r24, 0x018D	; 0x80018d <_justPressed>
    4308:	82 ff       	sbrs	r24, 2
    430a:	03 c0       	rjmp	.+6      	; 0x4312 <_Z15statePlayerTurnv+0x5c>
/app/public/builds/24/sketch/statePlayerTurn.cpp:40
    430c:	8a ea       	ldi	r24, 0xAA	; 170
    430e:	9b e1       	ldi	r25, 0x1B	; 27
    4310:	0c c0       	rjmp	.+24     	; 0x432a <_Z15statePlayerTurnv+0x74>
/app/public/builds/24/sketch/statePlayerTurn.cpp:43
    4312:	83 ff       	sbrs	r24, 3
    4314:	0f c0       	rjmp	.+30     	; 0x4334 <_Z15statePlayerTurnv+0x7e>
/app/public/builds/24/sketch/statePlayerTurn.cpp:44
    4316:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <__data_start>
    431a:	90 91 01 01 	lds	r25, 0x0101	; 0x800101 <__data_start+0x1>
    431e:	90 93 a6 01 	sts	0x01A6, r25	; 0x8001a6 <retState+0x1>
    4322:	80 93 a5 01 	sts	0x01A5, r24	; 0x8001a5 <retState>
/app/public/builds/24/sketch/statePlayerTurn.cpp:45
    4326:	8b e6       	ldi	r24, 0x6B	; 107
    4328:	9a e2       	ldi	r25, 0x2A	; 42
    432a:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    432e:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
    4332:	08 95       	ret
/app/public/builds/24/sketch/statePlayerTurn.cpp:48
    4334:	85 ff       	sbrs	r24, 5
    4336:	03 c0       	rjmp	.+6      	; 0x433e <_Z15statePlayerTurnv+0x88>
    4338:	9f ef       	ldi	r25, 0xFF	; 255
    433a:	90 93 b5 01 	sts	0x01B5, r25	; 0x8001b5 <stateVars+0x1>
/app/public/builds/24/sketch/statePlayerTurn.cpp:49
    433e:	86 ff       	sbrs	r24, 6
    4340:	03 c0       	rjmp	.+6      	; 0x4348 <_Z15statePlayerTurnv+0x92>
    4342:	81 e0       	ldi	r24, 0x01	; 1
    4344:	80 93 b5 01 	sts	0x01B5, r24	; 0x8001b5 <stateVars+0x1>
/app/public/builds/24/sketch/statePlayerTurn.cpp:51
    4348:	40 91 b5 01 	lds	r20, 0x01B5	; 0x8001b5 <stateVars+0x1>
    434c:	44 23       	and	r20, r20
    434e:	29 f0       	breq	.+10     	; 0x435a <_Z15statePlayerTurnv+0xa4>
/app/public/builds/24/sketch/statePlayerTurn.cpp:52
    4350:	64 e0       	ldi	r22, 0x04	; 4
    4352:	8d ec       	ldi	r24, 0xCD	; 205
    4354:	98 e0       	ldi	r25, 0x08	; 8
    4356:	0e 94 bd 2f 	call	0x5f7a	; 0x5f7a <_Z11nextSoldierP6PersonRaha.constprop.32>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    435a:	81 e0       	ldi	r24, 0x01	; 1
    435c:	90 e0       	ldi	r25, 0x00	; 0
    435e:	90 93 d6 07 	sts	0x07D6, r25	; 0x8007d6 <arduboy+0x17>
    4362:	80 93 d5 07 	sts	0x07D5, r24	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    4366:	88 e3       	ldi	r24, 0x38	; 56
    4368:	90 e0       	ldi	r25, 0x00	; 0
    436a:	90 93 d8 07 	sts	0x07D8, r25	; 0x8007d8 <arduboy+0x19>
    436e:	80 93 d7 07 	sts	0x07D7, r24	; 0x8007d7 <arduboy+0x18>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:64
    4372:	89 e6       	ldi	r24, 0x69	; 105
    4374:	91 e0       	ldi	r25, 0x01	; 1
    4376:	0c 94 15 30 	jmp	0x602a	; 0x602a <_ZN5Print5writeEPKc.constprop.30>

0000437a <_ZN6Person10roundResetEv>:
_ZN6Person10roundResetEv():
/app/public/builds/24/sketch/person.h:97
    437a:	fc 01       	movw	r30, r24
/app/public/builds/24/sketch/person.h:98
    437c:	8a e0       	ldi	r24, 0x0A	; 10
    437e:	86 87       	std	Z+14, r24	; 0x0e
/app/public/builds/24/sketch/person.h:99
    4380:	85 85       	ldd	r24, Z+13	; 0x0d
    4382:	83 ff       	sbrs	r24, 3
    4384:	02 c0       	rjmp	.+4      	; 0x438a <_ZN6Person10roundResetEv+0x10>
/app/public/builds/24/sketch/person.h:100
    4386:	9f e0       	ldi	r25, 0x0F	; 15
    4388:	96 87       	std	Z+14, r25	; 0x0e
/app/public/builds/24/sketch/person.h:101
    438a:	80 ff       	sbrs	r24, 0
    438c:	06 c0       	rjmp	.+12     	; 0x439a <_ZN6Person10roundResetEv+0x20>
    438e:	90 89       	ldd	r25, Z+16	; 0x10
    4390:	27 85       	ldd	r18, Z+15	; 0x0f
    4392:	92 17       	cp	r25, r18
    4394:	10 f4       	brcc	.+4      	; 0x439a <_ZN6Person10roundResetEv+0x20>
/app/public/builds/24/sketch/person.h:102
    4396:	9f 5f       	subi	r25, 0xFF	; 255
    4398:	90 8b       	std	Z+16, r25	; 0x10
/app/public/builds/24/sketch/person.h:103
    439a:	8f 70       	andi	r24, 0x0F	; 15
    439c:	85 87       	std	Z+13, r24	; 0x0d
    439e:	08 95       	ret

000043a0 <_Z15stateRoundStartv>:
_Z15stateRoundStartv():
/app/builds/24/main.ino:24
    43a0:	1f 93       	push	r17
    43a2:	cf 93       	push	r28
    43a4:	df 93       	push	r29
    43a6:	c0 e0       	ldi	r28, 0x00	; 0
    43a8:	d0 e0       	ldi	r29, 0x00	; 0
    43aa:	ce 01       	movw	r24, r28
    43ac:	83 52       	subi	r24, 0x23	; 35
    43ae:	98 4f       	sbci	r25, 0xF8	; 248
roundReset():
/app/public/builds/24/sketch/enemy.cpp:8
    43b0:	fc 01       	movw	r30, r24
    43b2:	22 89       	ldd	r18, Z+18	; 0x12
    43b4:	2f 3f       	cpi	r18, 0xFF	; 255
    43b6:	11 f0       	breq	.+4      	; 0x43bc <_Z15stateRoundStartv+0x1c>
/app/public/builds/24/sketch/enemy.cpp:9
    43b8:	0e 94 bd 21 	call	0x437a	; 0x437a <_ZN6Person10roundResetEv>
    43bc:	68 96       	adiw	r28, 0x18	; 24
/app/public/builds/24/sketch/enemy.cpp:7
    43be:	c0 3f       	cpi	r28, 0xF0	; 240
    43c0:	d1 05       	cpc	r29, r1
    43c2:	99 f7       	brne	.-26     	; 0x43aa <_Z15stateRoundStartv+0xa>
    43c4:	c0 e0       	ldi	r28, 0x00	; 0
    43c6:	d0 e0       	ldi	r29, 0x00	; 0
    43c8:	10 e0       	ldi	r17, 0x00	; 0
    43ca:	ce 01       	movw	r24, r28
    43cc:	83 53       	subi	r24, 0x33	; 51
    43ce:	97 4f       	sbci	r25, 0xF7	; 247
/app/public/builds/24/sketch/player.h:40
    43d0:	fc 01       	movw	r30, r24
    43d2:	22 89       	ldd	r18, Z+18	; 0x12
    43d4:	2f 3f       	cpi	r18, 0xFF	; 255
    43d6:	19 f0       	breq	.+6      	; 0x43de <_Z15stateRoundStartv+0x3e>
/app/public/builds/24/sketch/player.h:41
    43d8:	0e 94 bd 21 	call	0x437a	; 0x437a <_ZN6Person10roundResetEv>
/app/public/builds/24/sketch/player.h:42
    43dc:	1f 5f       	subi	r17, 0xFF	; 255
    43de:	68 96       	adiw	r28, 0x18	; 24
/app/public/builds/24/sketch/player.h:39
    43e0:	c0 36       	cpi	r28, 0x60	; 96
    43e2:	d1 05       	cpc	r29, r1
    43e4:	91 f7       	brne	.-28     	; 0x43ca <_Z15stateRoundStartv+0x2a>
_Z15stateRoundStartv():
/app/builds/24/main.ino:26
    43e6:	11 23       	and	r17, r17
    43e8:	19 f0       	breq	.+6      	; 0x43f0 <_Z15stateRoundStartv+0x50>
/app/builds/24/main.ino:27
    43ea:	8b e5       	ldi	r24, 0x5B	; 91
    43ec:	91 e2       	ldi	r25, 0x21	; 33
    43ee:	02 c0       	rjmp	.+4      	; 0x43f4 <_Z15stateRoundStartv+0x54>
/app/builds/24/main.ino:29
    43f0:	81 e4       	ldi	r24, 0x41	; 65
    43f2:	92 e2       	ldi	r25, 0x22	; 34
    43f4:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    43f8:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
/app/builds/24/main.ino:30
    43fc:	df 91       	pop	r29
    43fe:	cf 91       	pop	r28
    4400:	1f 91       	pop	r17
    4402:	08 95       	ret

00004404 <_Z10stateResetv>:
_Z10stateResetv():
/app/builds/24/main.ino:14
    4404:	8b e9       	ldi	r24, 0x9B	; 155
    4406:	97 e0       	ldi	r25, 0x07	; 7
    4408:	90 93 9a 01 	sts	0x019A, r25	; 0x80019a <nextMap+0x1>
    440c:	80 93 99 01 	sts	0x0199, r24	; 0x800199 <nextMap>
/app/builds/24/main.ino:15
    4410:	80 ed       	ldi	r24, 0xD0	; 208
    4412:	99 e0       	ldi	r25, 0x09	; 9
    4414:	90 93 98 01 	sts	0x0198, r25	; 0x800198 <prevMap+0x1>
    4418:	80 93 97 01 	sts	0x0197, r24	; 0x800197 <prevMap>
/app/builds/24/main.ino:16
    441c:	10 92 a3 01 	sts	0x01A3, r1	; 0x8001a3 <dialoguePosition+0x1>
    4420:	10 92 a2 01 	sts	0x01A2, r1	; 0x8001a2 <dialoguePosition>
/app/builds/24/main.ino:17
    4424:	81 e0       	ldi	r24, 0x01	; 1
    4426:	80 93 a4 01 	sts	0x01A4, r24	; 0x8001a4 <msgDelivered>
/app/builds/24/main.ino:18
    442a:	10 92 96 01 	sts	0x0196, r1	; 0x800196 <level>
gameReset():
/app/public/builds/24/sketch/player.h:14
    442e:	10 92 2d 09 	sts	0x092D, r1	; 0x80092d <player+0x60>
    4432:	e0 ee       	ldi	r30, 0xE0	; 224
    4434:	f8 e0       	ldi	r31, 0x08	; 8
/app/public/builds/24/sketch/person.h:111
    4436:	8f ef       	ldi	r24, 0xFF	; 255
    4438:	df 01       	movw	r26, r30
    443a:	17 97       	sbiw	r26, 0x07	; 7
/app/public/builds/24/sketch/person.h:107
    443c:	1c 92       	st	X, r1
    443e:	11 96       	adiw	r26, 0x01	; 1
/app/public/builds/24/sketch/person.h:108
    4440:	1c 92       	st	X, r1
    4442:	11 96       	adiw	r26, 0x01	; 1
/app/public/builds/24/sketch/person.h:109
    4444:	1c 92       	st	X, r1
    4446:	11 96       	adiw	r26, 0x01	; 1
/app/public/builds/24/sketch/person.h:110
    4448:	1c 92       	st	X, r1
    444a:	11 96       	adiw	r26, 0x01	; 1
    444c:	1c 92       	st	X, r1
/app/public/builds/24/sketch/person.h:111
    444e:	80 83       	st	Z, r24
    4450:	12 96       	adiw	r26, 0x02	; 2
    4452:	8c 93       	st	X, r24
/app/public/builds/24/sketch/person.h:112
    4454:	11 82       	std	Z+1, r1	; 0x01
    4456:	12 82       	std	Z+2, r1	; 0x02
    4458:	13 82       	std	Z+3, r1	; 0x03
    445a:	14 82       	std	Z+4, r1	; 0x04
    445c:	11 97       	sbiw	r26, 0x01	; 1
    445e:	1c 92       	st	X, r1
    4460:	78 96       	adiw	r30, 0x18	; 24
/app/public/builds/24/sketch/player.h:16
    4462:	99 e0       	ldi	r25, 0x09	; 9
    4464:	e0 34       	cpi	r30, 0x40	; 64
    4466:	f9 07       	cpc	r31, r25
    4468:	39 f7       	brne	.-50     	; 0x4438 <_Z10stateResetv+0x34>
/app/public/builds/24/sketch/player.h:19
    446a:	0e 94 68 2f 	call	0x5ed0	; 0x5ed0 <_ZN6Player5spawnEv.constprop.42>
_Z10stateResetv():
/app/builds/24/main.ino:20
    446e:	81 e4       	ldi	r24, 0x41	; 65
    4470:	92 e2       	ldi	r25, 0x22	; 34
    4472:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    4476:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
setFrameRate():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:190
    447a:	84 e6       	ldi	r24, 0x64	; 100
    447c:	80 93 ca 07 	sts	0x07CA, r24	; 0x8007ca <arduboy+0xb>
    4480:	08 95       	ret

00004482 <_Z13stateBossTalkv>:
_Z13stateBossTalkv():
/app/public/builds/24/sketch/stateBossTalk.cpp:67
    4482:	ef 92       	push	r14
    4484:	0f 93       	push	r16
    4486:	1f 93       	push	r17
    4488:	cf 93       	push	r28
/app/public/builds/24/sketch/stateBossTalk.cpp:68
    448a:	8f ef       	ldi	r24, 0xFF	; 255
    448c:	9f ef       	ldi	r25, 0xFF	; 255
    448e:	90 93 8a 01 	sts	0x018A, r25	; 0x80018a <camera+0x1>
    4492:	80 93 89 01 	sts	0x0189, r24	; 0x800189 <camera>
/app/public/builds/24/sketch/stateBossTalk.cpp:69
    4496:	80 91 88 01 	lds	r24, 0x0188	; 0x800188 <stateInitialized>
    449a:	88 23       	and	r24, r24
    449c:	69 f0       	breq	.+26     	; 0x44b8 <_Z13stateBossTalkv+0x36>
/app/public/builds/24/sketch/stateBossTalk.cpp:88
    449e:	80 91 8d 01 	lds	r24, 0x018D	; 0x80018d <_justPressed>
    44a2:	83 ff       	sbrs	r24, 3
    44a4:	2c c0       	rjmp	.+88     	; 0x44fe <_Z13stateBossTalkv+0x7c>
/app/public/builds/24/sketch/stateBossTalk.cpp:89
    44a6:	80 91 a0 01 	lds	r24, 0x01A0	; 0x8001a0 <nextDialoguePosition>
    44aa:	90 91 a1 01 	lds	r25, 0x01A1	; 0x8001a1 <nextDialoguePosition+0x1>
    44ae:	90 93 a3 01 	sts	0x01A3, r25	; 0x8001a3 <dialoguePosition+0x1>
    44b2:	80 93 a2 01 	sts	0x01A2, r24	; 0x8001a2 <dialoguePosition>
    44b6:	23 c0       	rjmp	.+70     	; 0x44fe <_Z13stateBossTalkv+0x7c>
    44b8:	ed ed       	ldi	r30, 0xDD	; 221
    44ba:	f8 e0       	ldi	r31, 0x08	; 8
/app/public/builds/24/sketch/stateBossTalk.cpp:69
    44bc:	90 e0       	ldi	r25, 0x00	; 0
/app/public/builds/24/sketch/stateBossTalk.cpp:73
    44be:	80 81       	ld	r24, Z
    44c0:	88 23       	and	r24, r24
    44c2:	51 f0       	breq	.+20     	; 0x44d8 <_Z13stateBossTalkv+0x56>
    44c4:	df 01       	movw	r26, r30
    44c6:	11 97       	sbiw	r26, 0x01	; 1
/app/public/builds/24/sketch/stateBossTalk.cpp:75
    44c8:	9c 91       	ld	r25, X
    44ca:	98 1b       	sub	r25, r24
    44cc:	9b 30       	cpi	r25, 0x0B	; 11
    44ce:	0c f0       	brlt	.+2      	; 0x44d2 <_Z13stateBossTalkv+0x50>
    44d0:	9a e0       	ldi	r25, 0x0A	; 10
/app/public/builds/24/sketch/stateBossTalk.cpp:77
    44d2:	89 0f       	add	r24, r25
    44d4:	80 83       	st	Z, r24
/app/public/builds/24/sketch/stateBossTalk.cpp:74
    44d6:	91 e0       	ldi	r25, 0x01	; 1
    44d8:	78 96       	adiw	r30, 0x18	; 24
/app/public/builds/24/sketch/stateBossTalk.cpp:71
    44da:	49 e0       	ldi	r20, 0x09	; 9
    44dc:	ed 33       	cpi	r30, 0x3D	; 61
    44de:	f4 07       	cpc	r31, r20
    44e0:	71 f7       	brne	.-36     	; 0x44be <_Z13stateBossTalkv+0x3c>
/app/public/builds/24/sketch/stateBossTalk.cpp:81
    44e2:	99 23       	and	r25, r25
    44e4:	09 f4       	brne	.+2      	; 0x44e8 <_Z13stateBossTalkv+0x66>
    44e6:	bd c0       	rjmp	.+378    	; 0x4662 <_Z13stateBossTalkv+0x1e0>
/app/public/builds/24/sketch/stateBossTalk.cpp:82
    44e8:	80 91 a4 01 	lds	r24, 0x01A4	; 0x8001a4 <msgDelivered>
    44ec:	88 23       	and	r24, r24
    44ee:	09 f4       	brne	.+2      	; 0x44f2 <_Z13stateBossTalkv+0x70>
    44f0:	ba c0       	rjmp	.+372    	; 0x4666 <_Z13stateBossTalkv+0x1e4>
/app/public/builds/24/sketch/stateBossTalk.cpp:83
    44f2:	80 91 96 01 	lds	r24, 0x0196	; 0x800196 <level>
    44f6:	88 23       	and	r24, r24
    44f8:	91 f2       	breq	.-92     	; 0x449e <_Z13stateBossTalkv+0x1c>
    44fa:	86 e0       	ldi	r24, 0x06	; 6
    44fc:	b5 c0       	rjmp	.+362    	; 0x4668 <_Z13stateBossTalkv+0x1e6>
/app/public/builds/24/sketch/stateBossTalk.cpp:91
    44fe:	80 91 a2 01 	lds	r24, 0x01A2	; 0x8001a2 <dialoguePosition>
    4502:	90 91 a3 01 	lds	r25, 0x01A3	; 0x8001a3 <dialoguePosition+0x1>
    4506:	90 93 a1 01 	sts	0x01A1, r25	; 0x8001a1 <nextDialoguePosition+0x1>
    450a:	80 93 a0 01 	sts	0x01A0, r24	; 0x8001a0 <nextDialoguePosition>
/app/public/builds/24/sketch/stateBossTalk.cpp:93
    450e:	fc 01       	movw	r30, r24
    4510:	e5 53       	subi	r30, 0x35	; 53
    4512:	f8 4d       	sbci	r31, 0xD8	; 216
    4514:	e4 91       	lpm	r30, Z
/app/public/builds/24/sketch/stateBossTalk.cpp:94
    4516:	e1 30       	cpi	r30, 0x01	; 1
    4518:	39 f1       	breq	.+78     	; 0x4568 <_Z13stateBossTalkv+0xe6>
    451a:	1c f4       	brge	.+6      	; 0x4522 <_Z13stateBossTalkv+0xa0>
    451c:	ee 23       	and	r30, r30
    451e:	31 f0       	breq	.+12     	; 0x452c <_Z13stateBossTalkv+0xaa>
    4520:	1d c0       	rjmp	.+58     	; 0x455c <_Z13stateBossTalkv+0xda>
    4522:	e2 30       	cpi	r30, 0x02	; 2
    4524:	59 f1       	breq	.+86     	; 0x457c <_Z13stateBossTalkv+0xfa>
    4526:	e3 30       	cpi	r30, 0x03	; 3
    4528:	b1 f1       	breq	.+108    	; 0x4596 <_Z13stateBossTalkv+0x114>
    452a:	18 c0       	rjmp	.+48     	; 0x455c <_Z13stateBossTalkv+0xda>
/app/public/builds/24/sketch/stateBossTalk.cpp:96
    452c:	80 91 9e 01 	lds	r24, 0x019E	; 0x80019e <marker>
    4530:	90 91 9f 01 	lds	r25, 0x019F	; 0x80019f <marker+0x1>
    4534:	90 93 a1 01 	sts	0x01A1, r25	; 0x8001a1 <nextDialoguePosition+0x1>
    4538:	80 93 a0 01 	sts	0x01A0, r24	; 0x8001a0 <nextDialoguePosition>
    453c:	90 93 a3 01 	sts	0x01A3, r25	; 0x8001a3 <dialoguePosition+0x1>
    4540:	80 93 a2 01 	sts	0x01A2, r24	; 0x8001a2 <dialoguePosition>
/app/public/builds/24/sketch/stateBossTalk.cpp:97
    4544:	80 91 96 01 	lds	r24, 0x0196	; 0x800196 <level>
    4548:	90 e0       	ldi	r25, 0x00	; 0
    454a:	03 96       	adiw	r24, 0x03	; 3
    454c:	65 e0       	ldi	r22, 0x05	; 5
    454e:	70 e0       	ldi	r23, 0x00	; 0
    4550:	0e 94 98 37 	call	0x6f30	; 0x6f30 <__divmodhi4>
    4554:	89 2b       	or	r24, r25
    4556:	11 f4       	brne	.+4      	; 0x455c <_Z13stateBossTalkv+0xda>
/app/public/builds/24/sketch/stateBossTalk.cpp:98
    4558:	0e 94 68 2f 	call	0x5ed0	; 0x5ed0 <_ZN6Player5spawnEv.constprop.42>
    455c:	e0 91 a0 01 	lds	r30, 0x01A0	; 0x8001a0 <nextDialoguePosition>
    4560:	f0 91 a1 01 	lds	r31, 0x01A1	; 0x8001a1 <nextDialoguePosition+0x1>
/app/public/builds/24/sketch/stateBossTalk.cpp:74
    4564:	c1 e0       	ldi	r28, 0x01	; 1
    4566:	24 c0       	rjmp	.+72     	; 0x45b0 <_Z13stateBossTalkv+0x12e>
/app/public/builds/24/sketch/stateBossTalk.cpp:100
    4568:	01 96       	adiw	r24, 0x01	; 1
    456a:	90 93 a3 01 	sts	0x01A3, r25	; 0x8001a3 <dialoguePosition+0x1>
    456e:	80 93 a2 01 	sts	0x01A2, r24	; 0x8001a2 <dialoguePosition>
    4572:	90 93 9f 01 	sts	0x019F, r25	; 0x80019f <marker+0x1>
    4576:	80 93 9e 01 	sts	0x019E, r24	; 0x80019e <marker>
    457a:	f0 cf       	rjmp	.-32     	; 0x455c <_Z13stateBossTalkv+0xda>
/app/public/builds/24/sketch/stateBossTalk.cpp:101
    457c:	01 96       	adiw	r24, 0x01	; 1
    457e:	90 93 a3 01 	sts	0x01A3, r25	; 0x8001a3 <dialoguePosition+0x1>
    4582:	80 93 a2 01 	sts	0x01A2, r24	; 0x8001a2 <dialoguePosition>
    4586:	80 91 96 01 	lds	r24, 0x0196	; 0x800196 <level>
    458a:	8f 5f       	subi	r24, 0xFF	; 255
    458c:	80 93 96 01 	sts	0x0196, r24	; 0x800196 <level>
    4590:	8f eb       	ldi	r24, 0xBF	; 191
    4592:	9c e1       	ldi	r25, 0x1C	; 28
    4594:	02 c0       	rjmp	.+4      	; 0x459a <_Z13stateBossTalkv+0x118>
/app/public/builds/24/sketch/stateBossTalk.cpp:102
    4596:	82 e0       	ldi	r24, 0x02	; 2
    4598:	92 e2       	ldi	r25, 0x22	; 34
    459a:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    459e:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
    45a2:	74 c0       	rjmp	.+232    	; 0x468c <_Z13stateBossTalkv+0x20a>
/app/public/builds/24/sketch/stateBossTalk.cpp:106
    45a4:	21 e0       	ldi	r18, 0x01	; 1
    45a6:	ea 30       	cpi	r30, 0x0A	; 10
    45a8:	09 f0       	breq	.+2      	; 0x45ac <_Z13stateBossTalkv+0x12a>
    45aa:	20 e0       	ldi	r18, 0x00	; 0
    45ac:	c2 0f       	add	r28, r18
    45ae:	fc 01       	movw	r30, r24
    45b0:	cf 01       	movw	r24, r30
    45b2:	01 96       	adiw	r24, 0x01	; 1
    45b4:	e5 53       	subi	r30, 0x35	; 53
    45b6:	f8 4d       	sbci	r31, 0xD8	; 216
    45b8:	e4 91       	lpm	r30, Z
    45ba:	e1 11       	cpse	r30, r1
    45bc:	f3 cf       	rjmp	.-26     	; 0x45a4 <_Z13stateBossTalkv+0x122>
    45be:	90 93 a1 01 	sts	0x01A1, r25	; 0x8001a1 <nextDialoguePosition+0x1>
    45c2:	80 93 a0 01 	sts	0x01A0, r24	; 0x8001a0 <nextDialoguePosition>
drawOverwrite():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:17
    45c6:	32 e0       	ldi	r19, 0x02	; 2
    45c8:	e3 2e       	mov	r14, r19
    45ca:	00 e0       	ldi	r16, 0x00	; 0
    45cc:	10 e0       	ldi	r17, 0x00	; 0
    45ce:	20 e0       	ldi	r18, 0x00	; 0
    45d0:	49 e4       	ldi	r20, 0x49	; 73
    45d2:	54 e2       	ldi	r21, 0x24	; 36
    45d4:	60 e0       	ldi	r22, 0x00	; 0
    45d6:	70 e0       	ldi	r23, 0x00	; 0
    45d8:	80 e0       	ldi	r24, 0x00	; 0
    45da:	90 e0       	ldi	r25, 0x00	; 0
    45dc:	0e 94 03 2f 	call	0x5e06	; 0x5e06 <_ZN7Sprites4drawEiiPKhhS1_hh.constprop.45>
_Z13stateBossTalkv():
/app/public/builds/24/sketch/stateBossTalk.cpp:111
    45e0:	2c 2f       	mov	r18, r28
    45e2:	0c 2e       	mov	r0, r28
    45e4:	00 0c       	add	r0, r0
    45e6:	33 0b       	sbc	r19, r19
    45e8:	ef eb       	ldi	r30, 0xBF	; 191
    45ea:	f7 e0       	ldi	r31, 0x07	; 7
    45ec:	5c 2f       	mov	r21, r28
    45ee:	40 e8       	ldi	r20, 0x80	; 128
    45f0:	54 03       	mulsu	r21, r20
    45f2:	e0 19       	sub	r30, r0
    45f4:	f1 09       	sbc	r31, r1
    45f6:	11 24       	eor	r1, r1
    45f8:	57 e0       	ldi	r21, 0x07	; 7
    45fa:	ef 3b       	cpi	r30, 0xBF	; 191
    45fc:	f5 07       	cpc	r31, r21
    45fe:	10 f4       	brcc	.+4      	; 0x4604 <_Z13stateBossTalkv+0x182>
    4600:	11 92       	st	Z+, r1
    4602:	fa cf       	rjmp	.-12     	; 0x45f8 <_Z13stateBossTalkv+0x176>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    4604:	10 92 d6 07 	sts	0x07D6, r1	; 0x8007d6 <arduboy+0x17>
    4608:	10 92 d5 07 	sts	0x07D5, r1	; 0x8007d5 <arduboy+0x16>
_Z13stateBossTalkv():
/app/public/builds/24/sketch/stateBossTalk.cpp:113
    460c:	88 e0       	ldi	r24, 0x08	; 8
    460e:	90 e0       	ldi	r25, 0x00	; 0
    4610:	82 1b       	sub	r24, r18
    4612:	93 0b       	sbc	r25, r19
    4614:	23 e0       	ldi	r18, 0x03	; 3
    4616:	88 0f       	add	r24, r24
    4618:	99 1f       	adc	r25, r25
    461a:	2a 95       	dec	r18
    461c:	e1 f7       	brne	.-8      	; 0x4616 <_Z13stateBossTalkv+0x194>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    461e:	90 93 d8 07 	sts	0x07D8, r25	; 0x8007d8 <arduboy+0x19>
    4622:	80 93 d7 07 	sts	0x07D7, r24	; 0x8007d7 <arduboy+0x18>
_Z13stateBossTalkv():
/app/public/builds/24/sketch/stateBossTalk.cpp:114
    4626:	80 91 a2 01 	lds	r24, 0x01A2	; 0x8001a2 <dialoguePosition>
    462a:	90 91 a3 01 	lds	r25, 0x01A3	; 0x8001a3 <dialoguePosition+0x1>
    462e:	85 53       	subi	r24, 0x35	; 53
    4630:	98 4d       	sbci	r25, 0xD8	; 216
    4632:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/stateBossTalk.cpp:117
    4636:	80 91 8b 01 	lds	r24, 0x018B	; 0x80018b <frame>
    463a:	81 ff       	sbrs	r24, 1
    463c:	27 c0       	rjmp	.+78     	; 0x468c <_Z13stateBossTalkv+0x20a>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    463e:	8e e6       	ldi	r24, 0x6E	; 110
    4640:	90 e0       	ldi	r25, 0x00	; 0
    4642:	90 93 d6 07 	sts	0x07D6, r25	; 0x8007d6 <arduboy+0x17>
    4646:	80 93 d5 07 	sts	0x07D5, r24	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    464a:	10 92 d8 07 	sts	0x07D8, r1	; 0x8007d8 <arduboy+0x19>
    464e:	10 92 d7 07 	sts	0x07D7, r1	; 0x8007d7 <arduboy+0x18>
_Z13stateBossTalkv():
/app/public/builds/24/sketch/stateBossTalk.cpp:119
    4652:	85 e4       	ldi	r24, 0x45	; 69
    4654:	94 e2       	ldi	r25, 0x24	; 36
/app/public/builds/24/sketch/stateBossTalk.cpp:122
    4656:	cf 91       	pop	r28
    4658:	1f 91       	pop	r17
    465a:	0f 91       	pop	r16
    465c:	ef 90       	pop	r14
/app/public/builds/24/sketch/stateBossTalk.cpp:119
    465e:	0c 94 f4 2f 	jmp	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/stateBossTalk.cpp:81
    4662:	84 e0       	ldi	r24, 0x04	; 4
    4664:	01 c0       	rjmp	.+2      	; 0x4668 <_Z13stateBossTalkv+0x1e6>
/app/public/builds/24/sketch/stateBossTalk.cpp:82
    4666:	85 e0       	ldi	r24, 0x05	; 5
    4668:	e0 91 a2 01 	lds	r30, 0x01A2	; 0x8001a2 <dialoguePosition>
    466c:	f0 91 a3 01 	lds	r31, 0x01A3	; 0x8001a3 <dialoguePosition+0x1>
/app/public/builds/24/sketch/stateBossTalk.cpp:85
    4670:	9f 01       	movw	r18, r30
    4672:	2f 5f       	subi	r18, 0xFF	; 255
    4674:	3f 4f       	sbci	r19, 0xFF	; 255
    4676:	e5 53       	subi	r30, 0x35	; 53
    4678:	f8 4d       	sbci	r31, 0xD8	; 216
    467a:	94 91       	lpm	r25, Z
    467c:	f9 01       	movw	r30, r18
    467e:	98 13       	cpse	r25, r24
    4680:	f7 cf       	rjmp	.-18     	; 0x4670 <_Z13stateBossTalkv+0x1ee>
    4682:	30 93 a3 01 	sts	0x01A3, r19	; 0x8001a3 <dialoguePosition+0x1>
    4686:	20 93 a2 01 	sts	0x01A2, r18	; 0x8001a2 <dialoguePosition>
    468a:	09 cf       	rjmp	.-494    	; 0x449e <_Z13stateBossTalkv+0x1c>
/app/public/builds/24/sketch/stateBossTalk.cpp:122
    468c:	cf 91       	pop	r28
    468e:	1f 91       	pop	r17
    4690:	0f 91       	pop	r16
    4692:	ef 90       	pop	r14
    4694:	08 95       	ret

00004696 <_ZN6Person8addLayerEPKhS1_h>:
_ZN6Person8addLayerEPKhS1_h():
/app/public/builds/24/sketch/person.cpp:213
    4696:	ef 92       	push	r14
    4698:	0f 93       	push	r16
    469a:	1f 93       	push	r17
    469c:	fb 01       	movw	r30, r22
/app/public/builds/24/sketch/person.cpp:215
    469e:	80 91 9d 01 	lds	r24, 0x019D	; 0x80019d <fx>
    46a2:	90 91 9c 01 	lds	r25, 0x019C	; 0x80019c <fy>
/app/public/builds/24/sketch/person.cpp:217
    46a6:	21 30       	cpi	r18, 0x01	; 1
    46a8:	59 f4       	brne	.+22     	; 0x46c0 <_ZN6Person8addLayerEPKhS1_h+0x2a>
/app/public/builds/24/sketch/person.cpp:218
    46aa:	83 5f       	subi	r24, 0xF3	; 243
/app/public/builds/24/sketch/person.cpp:219
    46ac:	94 5f       	subi	r25, 0xF4	; 244
/app/public/builds/24/sketch/person.cpp:220
    46ae:	20 91 9b 01 	lds	r18, 0x019B	; 0x80019b <blink>
    46b2:	22 23       	and	r18, r18
    46b4:	49 f0       	breq	.+18     	; 0x46c8 <_ZN6Person8addLayerEPKhS1_h+0x32>
/app/public/builds/24/sketch/person.cpp:222
    46b6:	4f ee       	ldi	r20, 0xEF	; 239
    46b8:	53 e2       	ldi	r21, 0x23	; 35
/app/public/builds/24/sketch/person.cpp:221
    46ba:	e9 e1       	ldi	r30, 0x19	; 25
    46bc:	f4 e2       	ldi	r31, 0x24	; 36
    46be:	04 c0       	rjmp	.+8      	; 0x46c8 <_ZN6Person8addLayerEPKhS1_h+0x32>
/app/public/builds/24/sketch/person.cpp:224
    46c0:	22 30       	cpi	r18, 0x02	; 2
    46c2:	11 f4       	brne	.+4      	; 0x46c8 <_ZN6Person8addLayerEPKhS1_h+0x32>
/app/public/builds/24/sketch/person.cpp:225
    46c4:	8f 5f       	subi	r24, 0xFF	; 255
/app/public/builds/24/sketch/person.cpp:226
    46c6:	91 5f       	subi	r25, 0xF1	; 241
/app/public/builds/24/sketch/person.cpp:229
    46c8:	69 2f       	mov	r22, r25
    46ca:	99 0f       	add	r25, r25
    46cc:	77 0b       	sbc	r23, r23
drawExternalMask():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:12
    46ce:	ee 24       	eor	r14, r14
    46d0:	e3 94       	inc	r14
    46d2:	8a 01       	movw	r16, r20
    46d4:	20 e0       	ldi	r18, 0x00	; 0
    46d6:	af 01       	movw	r20, r30
    46d8:	08 2e       	mov	r0, r24
    46da:	00 0c       	add	r0, r0
    46dc:	99 0b       	sbc	r25, r25
    46de:	0e 94 03 2f 	call	0x5e06	; 0x5e06 <_ZN7Sprites4drawEiiPKhhS1_hh.constprop.45>
_ZN6Person8addLayerEPKhS1_h():
/app/public/builds/24/sketch/person.cpp:231
    46e2:	1f 91       	pop	r17
    46e4:	0f 91       	pop	r16
    46e6:	ef 90       	pop	r14
    46e8:	08 95       	ret

000046ea <_ZN6Person16updateAppearanceEv>:
_ZN6Person16updateAppearanceEv():
/app/public/builds/24/sketch/person.cpp:144
    46ea:	cf 93       	push	r28
    46ec:	df 93       	push	r29
    46ee:	ec 01       	movw	r28, r24
/app/public/builds/24/sketch/person.cpp:146
    46f0:	20 e0       	ldi	r18, 0x00	; 0
    46f2:	45 e3       	ldi	r20, 0x35	; 53
    46f4:	59 e0       	ldi	r21, 0x09	; 9
    46f6:	69 e1       	ldi	r22, 0x19	; 25
    46f8:	7a e0       	ldi	r23, 0x0A	; 10
    46fa:	0e 94 4b 23 	call	0x4696	; 0x4696 <_ZN6Person8addLayerEPKhS1_h>
/app/public/builds/24/sketch/person.cpp:148
    46fe:	2a 85       	ldd	r18, Y+10	; 0x0a
    4700:	3b 85       	ldd	r19, Y+11	; 0x0b
    4702:	c9 01       	movw	r24, r18
    4704:	56 e0       	ldi	r21, 0x06	; 6
    4706:	96 95       	lsr	r25
    4708:	87 95       	ror	r24
    470a:	5a 95       	dec	r21
    470c:	e1 f7       	brne	.-8      	; 0x4706 <_ZN6Person16updateAppearanceEv+0x1c>
    470e:	81 70       	andi	r24, 0x01	; 1
/app/public/builds/24/sketch/person.cpp:149
    4710:	20 ff       	sbrs	r18, 0
    4712:	03 c0       	rjmp	.+6      	; 0x471a <_ZN6Person16updateAppearanceEv+0x30>
/app/public/builds/24/sketch/person.cpp:150
    4714:	93 e0       	ldi	r25, 0x03	; 3
    4716:	98 1b       	sub	r25, r24
    4718:	89 2f       	mov	r24, r25
    471a:	90 e0       	ldi	r25, 0x00	; 0
    471c:	88 0f       	add	r24, r24
    471e:	99 1f       	adc	r25, r25
    4720:	fc 01       	movw	r30, r24
    4722:	ed 5c       	subi	r30, 0xCD	; 205
    4724:	fe 4f       	sbci	r31, 0xFE	; 254
/app/public/builds/24/sketch/person.cpp:162
    4726:	40 81       	ld	r20, Z
    4728:	51 81       	ldd	r21, Z+1	; 0x01
    472a:	fc 01       	movw	r30, r24
    472c:	e5 5c       	subi	r30, 0xC5	; 197
    472e:	fe 4f       	sbci	r31, 0xFE	; 254
    4730:	60 81       	ld	r22, Z
    4732:	71 81       	ldd	r23, Z+1	; 0x01
    4734:	21 e0       	ldi	r18, 0x01	; 1
    4736:	ce 01       	movw	r24, r28
    4738:	0e 94 4b 23 	call	0x4696	; 0x4696 <_ZN6Person8addLayerEPKhS1_h>
/app/public/builds/24/sketch/person.cpp:168
    473c:	8a 85       	ldd	r24, Y+10	; 0x0a
    473e:	9b 85       	ldd	r25, Y+11	; 0x0b
    4740:	96 95       	lsr	r25
    4742:	87 95       	ror	r24
    4744:	86 70       	andi	r24, 0x06	; 6
    4746:	99 27       	eor	r25, r25
    4748:	fc 01       	movw	r30, r24
    474a:	ed 5d       	subi	r30, 0xDD	; 221
    474c:	fe 4f       	sbci	r31, 0xFE	; 254
/app/public/builds/24/sketch/person.cpp:174
    474e:	40 81       	ld	r20, Z
    4750:	51 81       	ldd	r21, Z+1	; 0x01
    4752:	fc 01       	movw	r30, r24
    4754:	e5 5d       	subi	r30, 0xD5	; 213
    4756:	fe 4f       	sbci	r31, 0xFE	; 254
    4758:	60 81       	ld	r22, Z
    475a:	71 81       	ldd	r23, Z+1	; 0x01
    475c:	22 e0       	ldi	r18, 0x02	; 2
    475e:	ce 01       	movw	r24, r28
    4760:	0e 94 4b 23 	call	0x4696	; 0x4696 <_ZN6Person8addLayerEPKhS1_h>
/app/public/builds/24/sketch/person.cpp:176
    4764:	2a 85       	ldd	r18, Y+10	; 0x0a
    4766:	3b 85       	ldd	r19, Y+11	; 0x0b
    4768:	c9 01       	movw	r24, r18
    476a:	44 e0       	ldi	r20, 0x04	; 4
    476c:	96 95       	lsr	r25
    476e:	87 95       	ror	r24
    4770:	4a 95       	dec	r20
    4772:	e1 f7       	brne	.-8      	; 0x476c <_ZN6Person16updateAppearanceEv+0x82>
    4774:	83 70       	andi	r24, 0x03	; 3
/app/public/builds/24/sketch/person.cpp:177
    4776:	20 ff       	sbrs	r18, 0
    4778:	03 c0       	rjmp	.+6      	; 0x4780 <_ZN6Person16updateAppearanceEv+0x96>
/app/public/builds/24/sketch/person.cpp:178
    477a:	95 e0       	ldi	r25, 0x05	; 5
    477c:	98 1b       	sub	r25, r24
    477e:	89 2f       	mov	r24, r25
/app/public/builds/24/sketch/person.cpp:180
    4780:	83 30       	cpi	r24, 0x03	; 3
    4782:	e1 f0       	breq	.+56     	; 0x47bc <_ZN6Person16updateAppearanceEv+0xd2>
    4784:	28 f4       	brcc	.+10     	; 0x4790 <_ZN6Person16updateAppearanceEv+0xa6>
    4786:	81 30       	cpi	r24, 0x01	; 1
    4788:	69 f0       	breq	.+26     	; 0x47a4 <_ZN6Person16updateAppearanceEv+0xba>
    478a:	82 30       	cpi	r24, 0x02	; 2
    478c:	89 f0       	breq	.+34     	; 0x47b0 <_ZN6Person16updateAppearanceEv+0xc6>
    478e:	04 c0       	rjmp	.+8      	; 0x4798 <_ZN6Person16updateAppearanceEv+0xae>
    4790:	84 30       	cpi	r24, 0x04	; 4
    4792:	d1 f0       	breq	.+52     	; 0x47c8 <_ZN6Person16updateAppearanceEv+0xde>
    4794:	85 30       	cpi	r24, 0x05	; 5
    4796:	f1 f0       	breq	.+60     	; 0x47d4 <_ZN6Person16updateAppearanceEv+0xea>
/app/public/builds/24/sketch/person.cpp:181
    4798:	20 e0       	ldi	r18, 0x00	; 0
    479a:	4f ec       	ldi	r20, 0xCF	; 207
    479c:	51 e2       	ldi	r21, 0x21	; 33
    479e:	63 eb       	ldi	r22, 0xB3	; 179
    47a0:	72 e2       	ldi	r23, 0x22	; 34
    47a2:	1d c0       	rjmp	.+58     	; 0x47de <_ZN6Person16updateAppearanceEv+0xf4>
/app/public/builds/24/sketch/person.cpp:182
    47a4:	20 e0       	ldi	r18, 0x00	; 0
    47a6:	45 e0       	ldi	r20, 0x05	; 5
    47a8:	50 e2       	ldi	r21, 0x20	; 32
    47aa:	69 ee       	ldi	r22, 0xE9	; 233
    47ac:	70 e2       	ldi	r23, 0x20	; 32
    47ae:	17 c0       	rjmp	.+46     	; 0x47de <_ZN6Person16updateAppearanceEv+0xf4>
/app/public/builds/24/sketch/person.cpp:183
    47b0:	20 e0       	ldi	r18, 0x00	; 0
    47b2:	4b e3       	ldi	r20, 0x3B	; 59
    47b4:	5e e1       	ldi	r21, 0x1E	; 30
    47b6:	6f e1       	ldi	r22, 0x1F	; 31
    47b8:	7f e1       	ldi	r23, 0x1F	; 31
    47ba:	11 c0       	rjmp	.+34     	; 0x47de <_ZN6Person16updateAppearanceEv+0xf4>
/app/public/builds/24/sketch/person.cpp:184
    47bc:	20 e0       	ldi	r18, 0x00	; 0
    47be:	41 e7       	ldi	r20, 0x71	; 113
    47c0:	5c e1       	ldi	r21, 0x1C	; 28
    47c2:	65 e5       	ldi	r22, 0x55	; 85
    47c4:	7d e1       	ldi	r23, 0x1D	; 29
    47c6:	0b c0       	rjmp	.+22     	; 0x47de <_ZN6Person16updateAppearanceEv+0xf4>
/app/public/builds/24/sketch/person.cpp:185
    47c8:	20 e0       	ldi	r18, 0x00	; 0
    47ca:	47 ea       	ldi	r20, 0xA7	; 167
    47cc:	5a e1       	ldi	r21, 0x1A	; 26
    47ce:	6b e8       	ldi	r22, 0x8B	; 139
    47d0:	7b e1       	ldi	r23, 0x1B	; 27
    47d2:	05 c0       	rjmp	.+10     	; 0x47de <_ZN6Person16updateAppearanceEv+0xf4>
/app/public/builds/24/sketch/person.cpp:186
    47d4:	20 e0       	ldi	r18, 0x00	; 0
    47d6:	4d ed       	ldi	r20, 0xDD	; 221
    47d8:	58 e1       	ldi	r21, 0x18	; 24
    47da:	61 ec       	ldi	r22, 0xC1	; 193
    47dc:	79 e1       	ldi	r23, 0x19	; 25
    47de:	ce 01       	movw	r24, r28
    47e0:	0e 94 4b 23 	call	0x4696	; 0x4696 <_ZN6Person8addLayerEPKhS1_h>
/app/public/builds/24/sketch/person.cpp:189
    47e4:	8a 85       	ldd	r24, Y+10	; 0x0a
    47e6:	9b 85       	ldd	r25, Y+11	; 0x0b
    47e8:	95 ff       	sbrs	r25, 5
    47ea:	08 c0       	rjmp	.+16     	; 0x47fc <_ZN6Person16updateAppearanceEv+0x112>
/app/public/builds/24/sketch/person.cpp:190
    47ec:	20 e0       	ldi	r18, 0x00	; 0
    47ee:	43 e1       	ldi	r20, 0x13	; 19
    47f0:	57 e1       	ldi	r21, 0x17	; 23
    47f2:	67 ef       	ldi	r22, 0xF7	; 247
    47f4:	77 e1       	ldi	r23, 0x17	; 23
    47f6:	ce 01       	movw	r24, r28
    47f8:	0e 94 4b 23 	call	0x4696	; 0x4696 <_ZN6Person8addLayerEPKhS1_h>
/app/public/builds/24/sketch/person.cpp:191
    47fc:	8a 85       	ldd	r24, Y+10	; 0x0a
    47fe:	9b 85       	ldd	r25, Y+11	; 0x0b
    4800:	97 ff       	sbrs	r25, 7
    4802:	08 c0       	rjmp	.+16     	; 0x4814 <_ZN6Person16updateAppearanceEv+0x12a>
/app/public/builds/24/sketch/person.cpp:192
    4804:	20 e0       	ldi	r18, 0x00	; 0
    4806:	49 e4       	ldi	r20, 0x49	; 73
    4808:	55 e1       	ldi	r21, 0x15	; 21
    480a:	6d e2       	ldi	r22, 0x2D	; 45
    480c:	76 e1       	ldi	r23, 0x16	; 22
    480e:	ce 01       	movw	r24, r28
    4810:	0e 94 4b 23 	call	0x4696	; 0x4696 <_ZN6Person8addLayerEPKhS1_h>
/app/public/builds/24/sketch/person.cpp:193
    4814:	8a 85       	ldd	r24, Y+10	; 0x0a
    4816:	9b 85       	ldd	r25, Y+11	; 0x0b
    4818:	94 ff       	sbrs	r25, 4
    481a:	08 c0       	rjmp	.+16     	; 0x482c <_ZN6Person16updateAppearanceEv+0x142>
/app/public/builds/24/sketch/person.cpp:194
    481c:	20 e0       	ldi	r18, 0x00	; 0
    481e:	4f e7       	ldi	r20, 0x7F	; 127
    4820:	53 e1       	ldi	r21, 0x13	; 19
    4822:	63 e6       	ldi	r22, 0x63	; 99
    4824:	74 e1       	ldi	r23, 0x14	; 20
    4826:	ce 01       	movw	r24, r28
    4828:	0e 94 4b 23 	call	0x4696	; 0x4696 <_ZN6Person8addLayerEPKhS1_h>
/app/public/builds/24/sketch/person.cpp:195
    482c:	8a 85       	ldd	r24, Y+10	; 0x0a
    482e:	9b 85       	ldd	r25, Y+11	; 0x0b
    4830:	96 ff       	sbrs	r25, 6
    4832:	06 c0       	rjmp	.+12     	; 0x4840 <_ZN6Person16updateAppearanceEv+0x156>
/app/public/builds/24/sketch/person.cpp:196
    4834:	20 e0       	ldi	r18, 0x00	; 0
    4836:	45 eb       	ldi	r20, 0xB5	; 181
    4838:	51 e1       	ldi	r21, 0x11	; 17
    483a:	69 e9       	ldi	r22, 0x99	; 153
    483c:	72 e1       	ldi	r23, 0x12	; 18
    483e:	07 c0       	rjmp	.+14     	; 0x484e <_ZN6Person16updateAppearanceEv+0x164>
/app/public/builds/24/sketch/person.cpp:197
    4840:	93 ff       	sbrs	r25, 3
    4842:	08 c0       	rjmp	.+16     	; 0x4854 <_ZN6Person16updateAppearanceEv+0x16a>
/app/public/builds/24/sketch/person.cpp:198
    4844:	20 e0       	ldi	r18, 0x00	; 0
    4846:	4b ee       	ldi	r20, 0xEB	; 235
    4848:	5f e0       	ldi	r21, 0x0F	; 15
    484a:	6f ec       	ldi	r22, 0xCF	; 207
    484c:	70 e1       	ldi	r23, 0x10	; 16
    484e:	ce 01       	movw	r24, r28
    4850:	0e 94 4b 23 	call	0x4696	; 0x4696 <_ZN6Person8addLayerEPKhS1_h>
/app/public/builds/24/sketch/person.cpp:199
    4854:	8a 85       	ldd	r24, Y+10	; 0x0a
    4856:	9b 85       	ldd	r25, Y+11	; 0x0b
    4858:	92 ff       	sbrs	r25, 2
    485a:	0a c0       	rjmp	.+20     	; 0x4870 <_ZN6Person16updateAppearanceEv+0x186>
/app/public/builds/24/sketch/person.cpp:200
    485c:	20 e0       	ldi	r18, 0x00	; 0
    485e:	41 e2       	ldi	r20, 0x21	; 33
    4860:	5e e0       	ldi	r21, 0x0E	; 14
    4862:	65 e0       	ldi	r22, 0x05	; 5
    4864:	7f e0       	ldi	r23, 0x0F	; 15
    4866:	ce 01       	movw	r24, r28
/app/public/builds/24/sketch/person.cpp:202
    4868:	df 91       	pop	r29
    486a:	cf 91       	pop	r28
/app/public/builds/24/sketch/person.cpp:200
    486c:	0c 94 4b 23 	jmp	0x4696	; 0x4696 <_ZN6Person8addLayerEPKhS1_h>
/app/public/builds/24/sketch/person.cpp:202
    4870:	df 91       	pop	r29
    4872:	cf 91       	pop	r28
    4874:	08 95       	ret

00004876 <_ZN6Person9randomizeEv>:
_ZN6Person9randomizeEv():
/app/public/builds/24/sketch/person.cpp:79
    4876:	af 92       	push	r10
    4878:	bf 92       	push	r11
    487a:	cf 92       	push	r12
    487c:	df 92       	push	r13
    487e:	ef 92       	push	r14
    4880:	ff 92       	push	r15
    4882:	0f 93       	push	r16
    4884:	1f 93       	push	r17
    4886:	cf 93       	push	r28
    4888:	df 93       	push	r29
    488a:	00 d0       	rcall	.+0      	; 0x488c <_ZN6Person9randomizeEv+0x16>
    488c:	00 d0       	rcall	.+0      	; 0x488e <_ZN6Person9randomizeEv+0x18>
    488e:	cd b7       	in	r28, 0x3d	; 61
    4890:	de b7       	in	r29, 0x3e	; 62
    4892:	5c 01       	movw	r10, r24
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    4894:	6f ef       	ldi	r22, 0xFF	; 255
    4896:	70 e0       	ldi	r23, 0x00	; 0
    4898:	80 e0       	ldi	r24, 0x00	; 0
    489a:	90 e0       	ldi	r25, 0x00	; 0
    489c:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
_ZN6Person9randomizeEv():
/app/public/builds/24/sketch/person.cpp:81
    48a0:	d5 01       	movw	r26, r10
    48a2:	1b 96       	adiw	r26, 0x0b	; 11
    48a4:	7c 93       	st	X, r23
    48a6:	6e 93       	st	-X, r22
    48a8:	1a 97       	sbiw	r26, 0x0a	; 10
    48aa:	07 e0       	ldi	r16, 0x07	; 7
    48ac:	10 e0       	ldi	r17, 0x00	; 0
/app/public/builds/24/sketch/person.cpp:85
    48ae:	ee 24       	eor	r14, r14
    48b0:	e3 94       	inc	r14
    48b2:	f1 2c       	mov	r15, r1
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    48b4:	6a e0       	ldi	r22, 0x0A	; 10
    48b6:	70 e0       	ldi	r23, 0x00	; 0
    48b8:	80 e0       	ldi	r24, 0x00	; 0
    48ba:	90 e0       	ldi	r25, 0x00	; 0
    48bc:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
_ZN6Person9randomizeEv():
/app/public/builds/24/sketch/person.cpp:84
    48c0:	16 16       	cp	r1, r22
    48c2:	17 06       	cpc	r1, r23
    48c4:	18 06       	cpc	r1, r24
    48c6:	19 06       	cpc	r1, r25
    48c8:	74 f0       	brlt	.+28     	; 0x48e6 <_ZN6Person9randomizeEv+0x70>
/app/public/builds/24/sketch/person.cpp:85
    48ca:	f5 01       	movw	r30, r10
    48cc:	22 85       	ldd	r18, Z+10	; 0x0a
    48ce:	33 85       	ldd	r19, Z+11	; 0x0b
    48d0:	c7 01       	movw	r24, r14
    48d2:	00 2e       	mov	r0, r16
    48d4:	02 c0       	rjmp	.+4      	; 0x48da <_ZN6Person9randomizeEv+0x64>
    48d6:	88 0f       	add	r24, r24
    48d8:	99 1f       	adc	r25, r25
    48da:	0a 94       	dec	r0
    48dc:	e2 f7       	brpl	.-8      	; 0x48d6 <_ZN6Person9randomizeEv+0x60>
    48de:	82 2b       	or	r24, r18
    48e0:	93 2b       	or	r25, r19
    48e2:	93 87       	std	Z+11, r25	; 0x0b
    48e4:	82 87       	std	Z+10, r24	; 0x0a
    48e6:	0f 5f       	subi	r16, 0xFF	; 255
    48e8:	1f 4f       	sbci	r17, 0xFF	; 255
/app/public/builds/24/sketch/person.cpp:83
    48ea:	0f 30       	cpi	r16, 0x0F	; 15
    48ec:	11 05       	cpc	r17, r1
    48ee:	11 f7       	brne	.-60     	; 0x48b4 <_ZN6Person9randomizeEv+0x3e>
/app/public/builds/24/sketch/person.cpp:87
    48f0:	d5 01       	movw	r26, r10
    48f2:	1a 96       	adiw	r26, 0x0a	; 10
    48f4:	8d 91       	ld	r24, X+
    48f6:	9c 91       	ld	r25, X
    48f8:	1b 97       	sbiw	r26, 0x0b	; 11
    48fa:	80 fd       	sbrc	r24, 0
    48fc:	06 c0       	rjmp	.+12     	; 0x490a <_ZN6Person9randomizeEv+0x94>
/app/public/builds/24/sketch/person.cpp:88
    48fe:	9f 7b       	andi	r25, 0xBF	; 191
    4900:	1b 96       	adiw	r26, 0x0b	; 11
    4902:	9c 93       	st	X, r25
    4904:	8e 93       	st	-X, r24
    4906:	1a 97       	sbiw	r26, 0x0a	; 10
    4908:	04 c0       	rjmp	.+8      	; 0x4912 <_ZN6Person9randomizeEv+0x9c>
/app/public/builds/24/sketch/person.cpp:90
    490a:	87 7f       	andi	r24, 0xF7	; 247
    490c:	f5 01       	movw	r30, r10
    490e:	93 87       	std	Z+11, r25	; 0x0b
    4910:	82 87       	std	Z+10, r24	; 0x0a
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    4912:	6a e0       	ldi	r22, 0x0A	; 10
    4914:	70 e0       	ldi	r23, 0x00	; 0
    4916:	80 e0       	ldi	r24, 0x00	; 0
    4918:	90 e0       	ldi	r25, 0x00	; 0
    491a:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
    491e:	9b 01       	movw	r18, r22
    4920:	ac 01       	movw	r20, r24
    4922:	69 e0       	ldi	r22, 0x09	; 9
    4924:	70 e0       	ldi	r23, 0x00	; 0
    4926:	80 e0       	ldi	r24, 0x00	; 0
    4928:	90 e0       	ldi	r25, 0x00	; 0
    492a:	29 83       	std	Y+1, r18	; 0x01
    492c:	3a 83       	std	Y+2, r19	; 0x02
    492e:	4b 83       	std	Y+3, r20	; 0x03
    4930:	5c 83       	std	Y+4, r21	; 0x04
    4932:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
    4936:	6f 5f       	subi	r22, 0xFF	; 255
    4938:	7f 4f       	sbci	r23, 0xFF	; 255
    493a:	8f 4f       	sbci	r24, 0xFF	; 255
    493c:	9f 4f       	sbci	r25, 0xFF	; 255
_ZN6Person9randomizeEv():
/app/public/builds/24/sketch/person.cpp:92
    493e:	29 81       	ldd	r18, Y+1	; 0x01
    4940:	3a 81       	ldd	r19, Y+2	; 0x02
    4942:	4b 81       	ldd	r20, Y+3	; 0x03
    4944:	5c 81       	ldd	r21, Y+4	; 0x04
    4946:	0e 94 74 37 	call	0x6ee8	; 0x6ee8 <__mulsi3>
    494a:	2e e1       	ldi	r18, 0x1E	; 30
    494c:	30 e0       	ldi	r19, 0x00	; 0
    494e:	40 e0       	ldi	r20, 0x00	; 0
    4950:	50 e0       	ldi	r21, 0x00	; 0
    4952:	0e 94 11 37 	call	0x6e22	; 0x6e22 <__divmodsi4>
    4956:	f2 2e       	mov	r15, r18
    4958:	e2 2e       	mov	r14, r18
/app/public/builds/24/sketch/person.cpp:95
    495a:	d5 01       	movw	r26, r10
    495c:	1a 96       	adiw	r26, 0x0a	; 10
    495e:	8c 91       	ld	r24, X
    4960:	80 ff       	sbrs	r24, 0
    4962:	03 c0       	rjmp	.+6      	; 0x496a <_ZN6Person9randomizeEv+0xf4>
/app/public/builds/24/sketch/person.cpp:96
    4964:	08 e0       	ldi	r16, 0x08	; 8
    4966:	1e e0       	ldi	r17, 0x0E	; 14
    4968:	02 c0       	rjmp	.+4      	; 0x496e <_ZN6Person9randomizeEv+0xf8>
/app/public/builds/24/sketch/person.cpp:94
    496a:	00 ef       	ldi	r16, 0xF0	; 240
    496c:	1d e0       	ldi	r17, 0x0D	; 13
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    496e:	64 e0       	ldi	r22, 0x04	; 4
    4970:	70 e0       	ldi	r23, 0x00	; 0
    4972:	80 e0       	ldi	r24, 0x00	; 0
    4974:	90 e0       	ldi	r25, 0x00	; 0
    4976:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
_ZN6Person9randomizeEv():
/app/public/builds/24/sketch/person.cpp:99
    497a:	66 0f       	add	r22, r22
/app/public/builds/24/sketch/person.cpp:100
    497c:	f8 01       	movw	r30, r16
    497e:	e6 0f       	add	r30, r22
    4980:	f1 1d       	adc	r31, r1
    4982:	e4 91       	lpm	r30, Z
    4984:	d5 01       	movw	r26, r10
    4986:	ec 93       	st	X, r30
    4988:	6f 5f       	subi	r22, 0xFF	; 255
/app/public/builds/24/sketch/person.cpp:101
    498a:	f8 01       	movw	r30, r16
    498c:	e6 0f       	add	r30, r22
    498e:	f1 1d       	adc	r31, r1
    4990:	e4 91       	lpm	r30, Z
    4992:	11 96       	adiw	r26, 0x01	; 1
    4994:	ec 93       	st	X, r30
/app/public/builds/24/sketch/person.cpp:102
    4996:	c1 2c       	mov	r12, r1
/app/public/builds/24/sketch/person.cpp:101
    4998:	82 e0       	ldi	r24, 0x02	; 2
    499a:	d8 2e       	mov	r13, r24
/app/public/builds/24/sketch/person.cpp:102
    499c:	ce 14       	cp	r12, r14
    499e:	20 f5       	brcc	.+72     	; 0x49e8 <_ZN6Person9randomizeEv+0x172>
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    49a0:	64 e0       	ldi	r22, 0x04	; 4
    49a2:	70 e0       	ldi	r23, 0x00	; 0
    49a4:	80 e0       	ldi	r24, 0x00	; 0
    49a6:	90 e0       	ldi	r25, 0x00	; 0
    49a8:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
_ZN6Person9randomizeEv():
/app/public/builds/24/sketch/person.cpp:103
    49ac:	dc 01       	movw	r26, r24
    49ae:	cb 01       	movw	r24, r22
    49b0:	04 96       	adiw	r24, 0x04	; 4
    49b2:	a1 1d       	adc	r26, r1
    49b4:	b1 1d       	adc	r27, r1
    49b6:	68 2f       	mov	r22, r24
    49b8:	66 0f       	add	r22, r22
/app/public/builds/24/sketch/person.cpp:104
    49ba:	f8 01       	movw	r30, r16
    49bc:	e6 0f       	add	r30, r22
    49be:	f1 1d       	adc	r31, r1
    49c0:	e4 91       	lpm	r30, Z
    49c2:	d5 01       	movw	r26, r10
    49c4:	ad 0d       	add	r26, r13
    49c6:	b1 1d       	adc	r27, r1
    49c8:	ec 93       	st	X, r30
    49ca:	6f 5f       	subi	r22, 0xFF	; 255
/app/public/builds/24/sketch/person.cpp:105
    49cc:	f8 01       	movw	r30, r16
    49ce:	e6 0f       	add	r30, r22
    49d0:	f1 1d       	adc	r31, r1
    49d2:	e4 91       	lpm	r30, Z
    49d4:	81 e0       	ldi	r24, 0x01	; 1
    49d6:	8d 0d       	add	r24, r13
    49d8:	d5 01       	movw	r26, r10
    49da:	a8 0f       	add	r26, r24
    49dc:	b1 1d       	adc	r27, r1
    49de:	d3 94       	inc	r13
    49e0:	d3 94       	inc	r13
    49e2:	ec 93       	st	X, r30
/app/public/builds/24/sketch/person.cpp:102
    49e4:	c3 94       	inc	r12
    49e6:	da cf       	rjmp	.-76     	; 0x499c <_ZN6Person9randomizeEv+0x126>
    49e8:	f3 94       	inc	r15
    49ea:	ff 0c       	add	r15, r15
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    49ec:	64 e0       	ldi	r22, 0x04	; 4
    49ee:	70 e0       	ldi	r23, 0x00	; 0
    49f0:	80 e0       	ldi	r24, 0x00	; 0
    49f2:	90 e0       	ldi	r25, 0x00	; 0
    49f4:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
_ZN6Person9randomizeEv():
/app/public/builds/24/sketch/person.cpp:108
    49f8:	dc 01       	movw	r26, r24
    49fa:	cb 01       	movw	r24, r22
    49fc:	08 96       	adiw	r24, 0x08	; 8
    49fe:	a1 1d       	adc	r26, r1
    4a00:	b1 1d       	adc	r27, r1
    4a02:	68 2f       	mov	r22, r24
    4a04:	66 0f       	add	r22, r22
/app/public/builds/24/sketch/person.cpp:109
    4a06:	f8 01       	movw	r30, r16
    4a08:	e6 0f       	add	r30, r22
    4a0a:	f1 1d       	adc	r31, r1
    4a0c:	e4 91       	lpm	r30, Z
    4a0e:	d5 01       	movw	r26, r10
    4a10:	af 0d       	add	r26, r15
    4a12:	b1 1d       	adc	r27, r1
    4a14:	ec 93       	st	X, r30
    4a16:	6f 5f       	subi	r22, 0xFF	; 255
/app/public/builds/24/sketch/person.cpp:110
    4a18:	f8 01       	movw	r30, r16
    4a1a:	e6 0f       	add	r30, r22
    4a1c:	f1 1d       	adc	r31, r1
    4a1e:	e4 91       	lpm	r30, Z
/app/public/builds/24/sketch/person.cpp:109
    4a20:	81 e0       	ldi	r24, 0x01	; 1
    4a22:	8f 0d       	add	r24, r15
/app/public/builds/24/sketch/person.cpp:110
    4a24:	d5 01       	movw	r26, r10
    4a26:	a8 0f       	add	r26, r24
    4a28:	b1 1d       	adc	r27, r1
    4a2a:	ec 93       	st	X, r30
    4a2c:	f3 94       	inc	r15
    4a2e:	f3 94       	inc	r15
/app/public/builds/24/sketch/person.cpp:112
    4a30:	f5 01       	movw	r30, r10
    4a32:	ef 0d       	add	r30, r15
    4a34:	f1 1d       	adc	r31, r1
    4a36:	10 82       	st	Z, r1
/app/public/builds/24/sketch/person.cpp:114
    4a38:	0f 90       	pop	r0
    4a3a:	0f 90       	pop	r0
    4a3c:	0f 90       	pop	r0
    4a3e:	0f 90       	pop	r0
    4a40:	df 91       	pop	r29
    4a42:	cf 91       	pop	r28
    4a44:	1f 91       	pop	r17
    4a46:	0f 91       	pop	r16
    4a48:	ff 90       	pop	r15
    4a4a:	ef 90       	pop	r14
    4a4c:	df 90       	pop	r13
    4a4e:	cf 90       	pop	r12
    4a50:	bf 90       	pop	r11
    4a52:	af 90       	pop	r10
    4a54:	08 95       	ret

00004a56 <_ZN6Person7printHPEv>:
_ZN6Person7printHPEv():
/app/public/builds/24/sketch/person.cpp:24
    4a56:	cf 93       	push	r28
    4a58:	df 93       	push	r29
    4a5a:	ec 01       	movw	r28, r24
/app/public/builds/24/sketch/person.cpp:25
    4a5c:	8a ed       	ldi	r24, 0xDA	; 218
    4a5e:	9d e0       	ldi	r25, 0x0D	; 13
    4a60:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/person.cpp:26
    4a64:	28 89       	ldd	r18, Y+16	; 0x10
    4a66:	30 e0       	ldi	r19, 0x00	; 0
    4a68:	a4 e6       	ldi	r26, 0x64	; 100
    4a6a:	b0 e0       	ldi	r27, 0x00	; 0
    4a6c:	0e 94 65 37 	call	0x6eca	; 0x6eca <__umulhisi3>
    4a70:	2f 85       	ldd	r18, Y+15	; 0x0f
    4a72:	30 e0       	ldi	r19, 0x00	; 0
    4a74:	40 e0       	ldi	r20, 0x00	; 0
    4a76:	50 e0       	ldi	r21, 0x00	; 0
    4a78:	0e 94 11 37 	call	0x6e22	; 0x6e22 <__divmodsi4>
    4a7c:	ca 01       	movw	r24, r20
    4a7e:	b9 01       	movw	r22, r18
    4a80:	0e 94 68 30 	call	0x60d0	; 0x60d0 <_ZN5Print5printEli.constprop.26>
/app/public/builds/24/sketch/person.cpp:27
    4a84:	88 ed       	ldi	r24, 0xD8	; 216
    4a86:	9d e0       	ldi	r25, 0x0D	; 13
/app/public/builds/24/sketch/person.cpp:28
    4a88:	df 91       	pop	r29
    4a8a:	cf 91       	pop	r28
/app/public/builds/24/sketch/person.cpp:27
    4a8c:	0c 94 f4 2f 	jmp	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>

00004a90 <_Z11waitXFramesh>:
_Z11waitXFramesh():
/app/public/builds/24/sketch/globals.cpp:53
    4a90:	cf 93       	push	r28
    4a92:	c8 2f       	mov	r28, r24
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    4a94:	0e 94 56 2f 	call	0x5eac	; 0x5eac <_ZN12Arduboy2Core11paintScreenEPhb.constprop.43>
_Z11waitXFramesh():
/app/public/builds/24/sketch/globals.cpp:55
    4a98:	cc 23       	and	r28, r28
    4a9a:	41 f0       	breq	.+16     	; 0x4aac <_Z11waitXFramesh+0x1c>
/app/public/builds/24/sketch/globals.cpp:56
    4a9c:	83 ec       	ldi	r24, 0xC3	; 195
    4a9e:	97 e0       	ldi	r25, 0x07	; 7
    4aa0:	0e 94 8e 2e 	call	0x5d1c	; 0x5d1c <_ZN12Arduboy2Base9nextFrameEv>
    4aa4:	88 23       	and	r24, r24
    4aa6:	d1 f3       	breq	.-12     	; 0x4a9c <_Z11waitXFramesh+0xc>
    4aa8:	c1 50       	subi	r28, 0x01	; 1
    4aaa:	f6 cf       	rjmp	.-20     	; 0x4a98 <_Z11waitXFramesh+0x8>
/app/public/builds/24/sketch/globals.cpp:57
    4aac:	cf 91       	pop	r28
    4aae:	08 95       	ret

00004ab0 <_ZN6Person5levelEv>:
_ZN6Person5levelEv():
/app/public/builds/24/sketch/person.h:58
    4ab0:	cf 92       	push	r12
    4ab2:	df 92       	push	r13
    4ab4:	ef 92       	push	r14
    4ab6:	ff 92       	push	r15
    4ab8:	0f 93       	push	r16
    4aba:	1f 93       	push	r17
/app/public/builds/24/sketch/person.h:59
    4abc:	fc 01       	movw	r30, r24
    4abe:	04 89       	ldd	r16, Z+20	; 0x14
    4ac0:	15 89       	ldd	r17, Z+21	; 0x15
    4ac2:	26 89       	ldd	r18, Z+22	; 0x16
    4ac4:	37 89       	ldd	r19, Z+23	; 0x17
/app/public/builds/24/sketch/globals.cpp:24
    4ac6:	40 e0       	ldi	r20, 0x00	; 0
    4ac8:	50 e0       	ldi	r21, 0x00	; 0
    4aca:	60 e0       	ldi	r22, 0x00	; 0
    4acc:	70 e4       	ldi	r23, 0x40	; 64
isqrt():
/app/public/builds/24/sketch/globals.cpp:28
    4ace:	04 17       	cp	r16, r20
    4ad0:	15 07       	cpc	r17, r21
    4ad2:	26 07       	cpc	r18, r22
    4ad4:	37 07       	cpc	r19, r23
    4ad6:	40 f4       	brcc	.+16     	; 0x4ae8 <_ZN6Person5levelEv+0x38>
/app/public/builds/24/sketch/globals.cpp:30
    4ad8:	a2 e0       	ldi	r26, 0x02	; 2
    4ada:	76 95       	lsr	r23
    4adc:	67 95       	ror	r22
    4ade:	57 95       	ror	r21
    4ae0:	47 95       	ror	r20
    4ae2:	aa 95       	dec	r26
    4ae4:	d1 f7       	brne	.-12     	; 0x4ada <_ZN6Person5levelEv+0x2a>
    4ae6:	f3 cf       	rjmp	.-26     	; 0x4ace <_ZN6Person5levelEv+0x1e>
/app/public/builds/24/sketch/globals.cpp:28
    4ae8:	80 e0       	ldi	r24, 0x00	; 0
    4aea:	90 e0       	ldi	r25, 0x00	; 0
    4aec:	dc 01       	movw	r26, r24
/app/public/builds/24/sketch/globals.cpp:33
    4aee:	41 15       	cp	r20, r1
    4af0:	51 05       	cpc	r21, r1
    4af2:	61 05       	cpc	r22, r1
    4af4:	71 05       	cpc	r23, r1
    4af6:	09 f1       	breq	.+66     	; 0x4b3a <_ZN6Person5levelEv+0x8a>
/app/public/builds/24/sketch/globals.cpp:35
    4af8:	6a 01       	movw	r12, r20
    4afa:	7b 01       	movw	r14, r22
    4afc:	c8 0e       	add	r12, r24
    4afe:	d9 1e       	adc	r13, r25
    4b00:	ea 1e       	adc	r14, r26
    4b02:	fb 1e       	adc	r15, r27
    4b04:	0c 15       	cp	r16, r12
    4b06:	1d 05       	cpc	r17, r13
    4b08:	2e 05       	cpc	r18, r14
    4b0a:	3f 05       	cpc	r19, r15
    4b0c:	50 f0       	brcs	.+20     	; 0x4b22 <_ZN6Person5levelEv+0x72>
/app/public/builds/24/sketch/globals.cpp:37
    4b0e:	0c 19       	sub	r16, r12
    4b10:	1d 09       	sbc	r17, r13
    4b12:	2e 09       	sbc	r18, r14
    4b14:	3f 09       	sbc	r19, r15
/app/public/builds/24/sketch/globals.cpp:38
    4b16:	d7 01       	movw	r26, r14
    4b18:	c6 01       	movw	r24, r12
    4b1a:	84 0f       	add	r24, r20
    4b1c:	95 1f       	adc	r25, r21
    4b1e:	a6 1f       	adc	r26, r22
    4b20:	b7 1f       	adc	r27, r23
/app/public/builds/24/sketch/globals.cpp:40
    4b22:	b6 95       	lsr	r27
    4b24:	a7 95       	ror	r26
    4b26:	97 95       	ror	r25
    4b28:	87 95       	ror	r24
/app/public/builds/24/sketch/globals.cpp:41
    4b2a:	f2 e0       	ldi	r31, 0x02	; 2
    4b2c:	76 95       	lsr	r23
    4b2e:	67 95       	ror	r22
    4b30:	57 95       	ror	r21
    4b32:	47 95       	ror	r20
    4b34:	fa 95       	dec	r31
    4b36:	d1 f7       	brne	.-12     	; 0x4b2c <_ZN6Person5levelEv+0x7c>
    4b38:	da cf       	rjmp	.-76     	; 0x4aee <_ZN6Person5levelEv+0x3e>
/app/public/builds/24/sketch/globals.cpp:45
    4b3a:	80 17       	cp	r24, r16
    4b3c:	91 07       	cpc	r25, r17
    4b3e:	a2 07       	cpc	r26, r18
    4b40:	b3 07       	cpc	r27, r19
    4b42:	18 f4       	brcc	.+6      	; 0x4b4a <_ZN6Person5levelEv+0x9a>
/app/public/builds/24/sketch/globals.cpp:47
    4b44:	01 96       	adiw	r24, 0x01	; 1
    4b46:	a1 1d       	adc	r26, r1
    4b48:	b1 1d       	adc	r27, r1
_ZN6Person5levelEv():
/app/public/builds/24/sketch/person.h:59
    4b4a:	23 e0       	ldi	r18, 0x03	; 3
    4b4c:	b6 95       	lsr	r27
    4b4e:	a7 95       	ror	r26
    4b50:	97 95       	ror	r25
    4b52:	87 95       	ror	r24
    4b54:	2a 95       	dec	r18
    4b56:	d1 f7       	brne	.-12     	; 0x4b4c <_ZN6Person5levelEv+0x9c>
/app/public/builds/24/sketch/person.h:60
    4b58:	8f 5f       	subi	r24, 0xFF	; 255
    4b5a:	1f 91       	pop	r17
    4b5c:	0f 91       	pop	r16
    4b5e:	ff 90       	pop	r15
    4b60:	ef 90       	pop	r14
    4b62:	df 90       	pop	r13
    4b64:	cf 90       	pop	r12
    4b66:	08 95       	ret

00004b68 <_ZN6Person4roleEv>:
_ZN6Person4roleEv():
/app/public/builds/24/sketch/person.h:64
    4b68:	cf 93       	push	r28
    4b6a:	df 93       	push	r29
    4b6c:	ec 01       	movw	r28, r24
/app/public/builds/24/sketch/person.h:65
    4b6e:	0e 94 58 25 	call	0x4ab0	; 0x4ab0 <_ZN6Person5levelEv>
    4b72:	83 30       	cpi	r24, 0x03	; 3
    4b74:	20 f4       	brcc	.+8      	; 0x4b7e <_ZN6Person4roleEv+0x16>
/app/public/builds/24/sketch/person.h:66
    4b76:	1c 86       	std	Y+12, r1	; 0x0c
/app/public/builds/24/sketch/person.h:67
    4b78:	81 ed       	ldi	r24, 0xD1	; 209
    4b7a:	9d e0       	ldi	r25, 0x0D	; 13
    4b7c:	14 c0       	rjmp	.+40     	; 0x4ba6 <_ZN6Person4roleEv+0x3e>
/app/public/builds/24/sketch/person.h:69
    4b7e:	8a 85       	ldd	r24, Y+10	; 0x0a
    4b80:	9b 85       	ldd	r25, Y+11	; 0x0b
    4b82:	90 ff       	sbrs	r25, 0
    4b84:	05 c0       	rjmp	.+10     	; 0x4b90 <_ZN6Person4roleEv+0x28>
/app/public/builds/24/sketch/person.h:70
    4b86:	81 e0       	ldi	r24, 0x01	; 1
    4b88:	8c 87       	std	Y+12, r24	; 0x0c
/app/public/builds/24/sketch/person.h:71
    4b8a:	8b ec       	ldi	r24, 0xCB	; 203
    4b8c:	9d e0       	ldi	r25, 0x0D	; 13
    4b8e:	0b c0       	rjmp	.+22     	; 0x4ba6 <_ZN6Person4roleEv+0x3e>
/app/public/builds/24/sketch/person.h:73
    4b90:	82 ff       	sbrs	r24, 2
    4b92:	05 c0       	rjmp	.+10     	; 0x4b9e <_ZN6Person4roleEv+0x36>
/app/public/builds/24/sketch/person.h:74
    4b94:	83 e0       	ldi	r24, 0x03	; 3
    4b96:	8c 87       	std	Y+12, r24	; 0x0c
/app/public/builds/24/sketch/person.h:75
    4b98:	84 ec       	ldi	r24, 0xC4	; 196
    4b9a:	9d e0       	ldi	r25, 0x0D	; 13
    4b9c:	04 c0       	rjmp	.+8      	; 0x4ba6 <_ZN6Person4roleEv+0x3e>
/app/public/builds/24/sketch/person.h:77
    4b9e:	82 e0       	ldi	r24, 0x02	; 2
    4ba0:	8c 87       	std	Y+12, r24	; 0x0c
/app/public/builds/24/sketch/person.h:78
    4ba2:	8c eb       	ldi	r24, 0xBC	; 188
    4ba4:	9d e0       	ldi	r25, 0x0D	; 13
/app/public/builds/24/sketch/person.h:79
    4ba6:	df 91       	pop	r29
    4ba8:	cf 91       	pop	r28
    4baa:	08 95       	ret

00004bac <_ZN6Person6addExpEm>:
_ZN6Person6addExpEm():
/app/public/builds/24/sketch/person.h:81
    4bac:	ef 92       	push	r14
    4bae:	ff 92       	push	r15
    4bb0:	1f 93       	push	r17
    4bb2:	cf 93       	push	r28
    4bb4:	df 93       	push	r29
    4bb6:	00 d0       	rcall	.+0      	; 0x4bb8 <_ZN6Person6addExpEm+0xc>
    4bb8:	00 d0       	rcall	.+0      	; 0x4bba <_ZN6Person6addExpEm+0xe>
    4bba:	cd b7       	in	r28, 0x3d	; 61
    4bbc:	de b7       	in	r29, 0x3e	; 62
    4bbe:	7c 01       	movw	r14, r24
/app/public/builds/24/sketch/person.h:83
    4bc0:	49 83       	std	Y+1, r20	; 0x01
    4bc2:	5a 83       	std	Y+2, r21	; 0x02
    4bc4:	6b 83       	std	Y+3, r22	; 0x03
    4bc6:	7c 83       	std	Y+4, r23	; 0x04
    4bc8:	0e 94 58 25 	call	0x4ab0	; 0x4ab0 <_ZN6Person5levelEv>
    4bcc:	18 2f       	mov	r17, r24
/app/public/builds/24/sketch/person.h:85
    4bce:	f7 01       	movw	r30, r14
    4bd0:	84 89       	ldd	r24, Z+20	; 0x14
    4bd2:	95 89       	ldd	r25, Z+21	; 0x15
    4bd4:	a6 89       	ldd	r26, Z+22	; 0x16
    4bd6:	b7 89       	ldd	r27, Z+23	; 0x17
    4bd8:	49 81       	ldd	r20, Y+1	; 0x01
    4bda:	5a 81       	ldd	r21, Y+2	; 0x02
    4bdc:	6b 81       	ldd	r22, Y+3	; 0x03
    4bde:	7c 81       	ldd	r23, Y+4	; 0x04
    4be0:	48 0f       	add	r20, r24
    4be2:	59 1f       	adc	r21, r25
    4be4:	6a 1f       	adc	r22, r26
    4be6:	7b 1f       	adc	r23, r27
    4be8:	44 8b       	std	Z+20, r20	; 0x14
    4bea:	55 8b       	std	Z+21, r21	; 0x15
    4bec:	66 8b       	std	Z+22, r22	; 0x16
    4bee:	77 8b       	std	Z+23, r23	; 0x17
/app/public/builds/24/sketch/person.h:87
    4bf0:	c7 01       	movw	r24, r14
    4bf2:	0e 94 58 25 	call	0x4ab0	; 0x4ab0 <_ZN6Person5levelEv>
    4bf6:	91 2f       	mov	r25, r17
    4bf8:	99 0f       	add	r25, r25
    4bfa:	91 0f       	add	r25, r17
    4bfc:	9c 59       	subi	r25, 0x9C	; 156
levelUp():
/app/public/builds/24/sketch/person.h:129
    4bfe:	81 17       	cp	r24, r17
    4c00:	00 f1       	brcs	.+64     	; 0x4c42 <_ZN6Person6addExpEm+0x96>
/app/public/builds/24/sketch/person.h:130
    4c02:	1e 31       	cpi	r17, 0x1E	; 30
    4c04:	10 f4       	brcc	.+4      	; 0x4c0a <_ZN6Person6addExpEm+0x5e>
/app/public/builds/24/sketch/person.h:131
    4c06:	f7 01       	movw	r30, r14
    4c08:	97 87       	std	Z+15, r25	; 0x0f
/app/public/builds/24/sketch/person.h:132
    4c0a:	17 30       	cpi	r17, 0x07	; 7
    4c0c:	79 f0       	breq	.+30     	; 0x4c2c <_ZN6Person6addExpEm+0x80>
    4c0e:	30 f4       	brcc	.+12     	; 0x4c1c <_ZN6Person6addExpEm+0x70>
    4c10:	13 30       	cpi	r17, 0x03	; 3
    4c12:	a1 f4       	brne	.+40     	; 0x4c3c <_ZN6Person6addExpEm+0x90>
/app/public/builds/24/sketch/person.h:134
    4c14:	f7 01       	movw	r30, r14
    4c16:	25 85       	ldd	r18, Z+13	; 0x0d
    4c18:	22 60       	ori	r18, 0x02	; 2
    4c1a:	0f c0       	rjmp	.+30     	; 0x4c3a <_ZN6Person6addExpEm+0x8e>
/app/public/builds/24/sketch/person.h:132
    4c1c:	1d 30       	cpi	r17, 0x0D	; 13
    4c1e:	51 f0       	breq	.+20     	; 0x4c34 <_ZN6Person6addExpEm+0x88>
    4c20:	15 31       	cpi	r17, 0x15	; 21
    4c22:	61 f4       	brne	.+24     	; 0x4c3c <_ZN6Person6addExpEm+0x90>
/app/public/builds/24/sketch/person.h:143
    4c24:	f7 01       	movw	r30, r14
    4c26:	25 85       	ldd	r18, Z+13	; 0x0d
    4c28:	24 60       	ori	r18, 0x04	; 4
    4c2a:	07 c0       	rjmp	.+14     	; 0x4c3a <_ZN6Person6addExpEm+0x8e>
/app/public/builds/24/sketch/person.h:137
    4c2c:	f7 01       	movw	r30, r14
    4c2e:	25 85       	ldd	r18, Z+13	; 0x0d
    4c30:	21 60       	ori	r18, 0x01	; 1
    4c32:	03 c0       	rjmp	.+6      	; 0x4c3a <_ZN6Person6addExpEm+0x8e>
/app/public/builds/24/sketch/person.h:140
    4c34:	f7 01       	movw	r30, r14
    4c36:	25 85       	ldd	r18, Z+13	; 0x0d
    4c38:	28 60       	ori	r18, 0x08	; 8
/app/public/builds/24/sketch/person.h:143
    4c3a:	25 87       	std	Z+13, r18	; 0x0d
/app/public/builds/24/sketch/person.h:129
    4c3c:	1f 5f       	subi	r17, 0xFF	; 255
    4c3e:	9d 5f       	subi	r25, 0xFD	; 253
    4c40:	de cf       	rjmp	.-68     	; 0x4bfe <_ZN6Person6addExpEm+0x52>
/app/public/builds/24/sketch/person.h:147
    4c42:	c7 01       	movw	r24, r14
_ZN6Person6addExpEm():
/app/public/builds/24/sketch/person.h:91
    4c44:	0f 90       	pop	r0
    4c46:	0f 90       	pop	r0
    4c48:	0f 90       	pop	r0
    4c4a:	0f 90       	pop	r0
    4c4c:	df 91       	pop	r29
    4c4e:	cf 91       	pop	r28
    4c50:	1f 91       	pop	r17
    4c52:	ff 90       	pop	r15
    4c54:	ef 90       	pop	r14
levelUp():
/app/public/builds/24/sketch/person.h:147
    4c56:	0c 94 b4 25 	jmp	0x4b68	; 0x4b68 <_ZN6Person4roleEv>

00004c5a <_ZN6Person5shootEhhPS_h>:
_ZN6Person5shootEhhPS_h():
/app/public/builds/24/sketch/person.cpp:30
    4c5a:	8f 92       	push	r8
    4c5c:	9f 92       	push	r9
    4c5e:	af 92       	push	r10
    4c60:	bf 92       	push	r11
    4c62:	cf 92       	push	r12
    4c64:	df 92       	push	r13
    4c66:	ef 92       	push	r14
    4c68:	ff 92       	push	r15
    4c6a:	0f 93       	push	r16
    4c6c:	1f 93       	push	r17
    4c6e:	cf 93       	push	r28
    4c70:	df 93       	push	r29
    4c72:	dc 01       	movw	r26, r24
    4c74:	f9 01       	movw	r30, r18
    4c76:	73 96       	adiw	r30, 0x13	; 19
/app/public/builds/24/sketch/person.cpp:31
    4c78:	90 e0       	ldi	r25, 0x00	; 0
    4c7a:	90 17       	cp	r25, r16
    4c7c:	09 f4       	brne	.+2      	; 0x4c80 <_ZN6Person5shootEhhPS_h+0x26>
    4c7e:	bd c0       	rjmp	.+378    	; 0x4dfa <_ZN6Person5shootEhhPS_h+0x1a0>
    4c80:	6f 01       	movw	r12, r30
    4c82:	83 e1       	ldi	r24, 0x13	; 19
    4c84:	c8 1a       	sub	r12, r24
    4c86:	d1 08       	sbc	r13, r1
/app/public/builds/24/sketch/person.cpp:33
    4c88:	80 81       	ld	r24, Z
    4c8a:	86 13       	cpse	r24, r22
    4c8c:	b3 c0       	rjmp	.+358    	; 0x4df4 <_ZN6Person5shootEhhPS_h+0x19a>
    4c8e:	ef 01       	movw	r28, r30
    4c90:	21 97       	sbiw	r28, 0x01	; 1
    4c92:	88 81       	ld	r24, Y
    4c94:	84 13       	cpse	r24, r20
    4c96:	ae c0       	rjmp	.+348    	; 0x4df4 <_ZN6Person5shootEhhPS_h+0x19a>
/app/public/builds/24/sketch/person.cpp:36
    4c98:	1c 96       	adiw	r26, 0x0c	; 12
    4c9a:	8c 91       	ld	r24, X
    4c9c:	1c 97       	sbiw	r26, 0x0c	; 12
    4c9e:	88 23       	and	r24, r24
    4ca0:	29 f0       	breq	.+10     	; 0x4cac <_ZN6Person5shootEhhPS_h+0x52>
    4ca2:	c5 e0       	ldi	r28, 0x05	; 5
    4ca4:	c8 1b       	sub	r28, r24
    4ca6:	cc 0f       	add	r28, r28
    4ca8:	c6 5f       	subi	r28, 0xF6	; 246
    4caa:	01 c0       	rjmp	.+2      	; 0x4cae <_ZN6Person5shootEhhPS_h+0x54>
/app/public/builds/24/sketch/person.cpp:35
    4cac:	ca e0       	ldi	r28, 0x0A	; 10
/app/public/builds/24/sketch/person.cpp:40
    4cae:	f6 01       	movw	r30, r12
    4cb0:	85 85       	ldd	r24, Z+13	; 0x0d
    4cb2:	84 fd       	sbrc	r24, 4
    4cb4:	c6 95       	lsr	r28
    4cb6:	59 01       	movw	r10, r18
    4cb8:	8d 01       	movw	r16, r26
/app/public/builds/24/sketch/person.cpp:41
    4cba:	1e 96       	adiw	r26, 0x0e	; 14
    4cbc:	1c 92       	st	X, r1
    4cbe:	1e 97       	sbiw	r26, 0x0e	; 14
/app/public/builds/24/sketch/person.cpp:42
    4cc0:	51 96       	adiw	r26, 0x11	; 17
    4cc2:	8c 91       	ld	r24, X
    4cc4:	51 97       	sbiw	r26, 0x11	; 17
    4cc6:	81 50       	subi	r24, 0x01	; 1
    4cc8:	51 96       	adiw	r26, 0x11	; 17
    4cca:	8c 93       	st	X, r24
/app/public/builds/24/sketch/person.cpp:43
    4ccc:	c6 01       	movw	r24, r12
    4cce:	0e 94 58 25 	call	0x4ab0	; 0x4ab0 <_ZN6Person5levelEv>
    4cd2:	f8 2e       	mov	r15, r24
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    4cd4:	66 e0       	ldi	r22, 0x06	; 6
    4cd6:	70 e0       	ldi	r23, 0x00	; 0
    4cd8:	80 e0       	ldi	r24, 0x00	; 0
    4cda:	90 e0       	ldi	r25, 0x00	; 0
    4cdc:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
    4ce0:	dc 01       	movw	r26, r24
    4ce2:	cb 01       	movw	r24, r22
    4ce4:	07 96       	adiw	r24, 0x07	; 7
    4ce6:	a1 1d       	adc	r26, r1
    4ce8:	b1 1d       	adc	r27, r1
_ZN6Person5shootEhhPS_h():
/app/public/builds/24/sketch/person.cpp:45
    4cea:	c8 9f       	mul	r28, r24
    4cec:	d0 2d       	mov	r29, r0
    4cee:	11 24       	eor	r1, r1
/app/public/builds/24/sketch/person.cpp:47
    4cf0:	f6 01       	movw	r30, r12
    4cf2:	80 89       	ldd	r24, Z+16	; 0x10
    4cf4:	cf 2d       	mov	r28, r15
    4cf6:	cc 0f       	add	r28, r28
    4cf8:	8d 17       	cp	r24, r29
    4cfa:	a8 f4       	brcc	.+42     	; 0x4d26 <_ZN6Person5shootEhhPS_h+0xcc>
/app/public/builds/24/sketch/person.cpp:48
    4cfc:	10 8a       	std	Z+16, r1	; 0x10
/app/public/builds/24/sketch/person.cpp:49
    4cfe:	16 86       	std	Z+14, r1	; 0x0e
/app/public/builds/24/sketch/person.cpp:50
    4d00:	61 e0       	ldi	r22, 0x01	; 1
    4d02:	fd ed       	ldi	r31, 0xDD	; 221
    4d04:	af 16       	cp	r10, r31
    4d06:	f7 e0       	ldi	r31, 0x07	; 7
    4d08:	bf 06       	cpc	r11, r31
    4d0a:	09 f0       	breq	.+2      	; 0x4d0e <_ZN6Person5shootEhhPS_h+0xb4>
    4d0c:	60 e0       	ldi	r22, 0x00	; 0
    4d0e:	41 e0       	ldi	r20, 0x01	; 1
    4d10:	c6 01       	movw	r24, r12
    4d12:	0e 94 92 2f 	call	0x5f24	; 0x5f24 <_ZN5World12togglePersonER6Personcc.constprop.36>
/app/public/builds/24/sketch/person.cpp:51
    4d16:	8f ef       	ldi	r24, 0xFF	; 255
    4d18:	f6 01       	movw	r30, r12
    4d1a:	82 8b       	std	Z+18, r24	; 0x12
/app/public/builds/24/sketch/person.cpp:52
    4d1c:	8c 2f       	mov	r24, r28
    4d1e:	88 0f       	add	r24, r24
    4d20:	88 0f       	add	r24, r24
    4d22:	c8 0f       	add	r28, r24
    4d24:	03 c0       	rjmp	.+6      	; 0x4d2c <_ZN6Person5shootEhhPS_h+0xd2>
/app/public/builds/24/sketch/person.cpp:54
    4d26:	8d 1b       	sub	r24, r29
    4d28:	f6 01       	movw	r30, r12
    4d2a:	80 8b       	std	Z+16, r24	; 0x10
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    4d2c:	10 92 d6 07 	sts	0x07D6, r1	; 0x8007d6 <arduboy+0x17>
    4d30:	10 92 d5 07 	sts	0x07D5, r1	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    4d34:	87 e3       	ldi	r24, 0x37	; 55
    4d36:	90 e0       	ldi	r25, 0x00	; 0
    4d38:	90 93 d8 07 	sts	0x07D8, r25	; 0x8007d8 <arduboy+0x19>
    4d3c:	80 93 d7 07 	sts	0x07D7, r24	; 0x8007d7 <arduboy+0x18>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:74
    4d40:	6d 2f       	mov	r22, r29
    4d42:	70 e0       	ldi	r23, 0x00	; 0
    4d44:	80 e0       	ldi	r24, 0x00	; 0
    4d46:	90 e0       	ldi	r25, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:106
    4d48:	4a e0       	ldi	r20, 0x0A	; 10
    4d4a:	0e 94 27 30 	call	0x604e	; 0x604e <_ZN5Print11printNumberEmh.constprop.29>
_ZN6Person5shootEhhPS_h():
/app/public/builds/24/sketch/person.cpp:60
    4d4e:	89 ee       	ldi	r24, 0xE9	; 233
    4d50:	9d e0       	ldi	r25, 0x0D	; 13
    4d52:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:74
    4d56:	cc 2e       	mov	r12, r28
    4d58:	d1 2c       	mov	r13, r1
    4d5a:	e1 2c       	mov	r14, r1
    4d5c:	f1 2c       	mov	r15, r1
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:106
    4d5e:	4a e0       	ldi	r20, 0x0A	; 10
    4d60:	c7 01       	movw	r24, r14
    4d62:	b6 01       	movw	r22, r12
    4d64:	0e 94 27 30 	call	0x604e	; 0x604e <_ZN5Print11printNumberEmh.constprop.29>
_ZN6Person5shootEhhPS_h():
/app/public/builds/24/sketch/person.cpp:62
    4d68:	85 ee       	ldi	r24, 0xE5	; 229
    4d6a:	9d e0       	ldi	r25, 0x0D	; 13
    4d6c:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/person.cpp:64
    4d70:	f8 01       	movw	r30, r16
    4d72:	84 85       	ldd	r24, Z+12	; 0x0c
    4d74:	88 23       	and	r24, r24
    4d76:	19 f0       	breq	.+6      	; 0x4d7e <_ZN6Person5shootEhhPS_h+0x124>
    4d78:	d5 e0       	ldi	r29, 0x05	; 5
    4d7a:	d8 1b       	sub	r29, r24
    4d7c:	01 c0       	rjmp	.+2      	; 0x4d80 <_ZN6Person5shootEhhPS_h+0x126>
    4d7e:	d1 e0       	ldi	r29, 0x01	; 1
    4d80:	dd 23       	and	r29, r29
    4d82:	21 f1       	breq	.+72     	; 0x4dcc <_ZN6Person5shootEhhPS_h+0x172>
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    4d84:	67 e2       	ldi	r22, 0x27	; 39
    4d86:	70 e0       	ldi	r23, 0x00	; 0
    4d88:	80 e0       	ldi	r24, 0x00	; 0
    4d8a:	90 e0       	ldi	r25, 0x00	; 0
    4d8c:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
    4d90:	4b 01       	movw	r8, r22
    4d92:	5c 01       	movw	r10, r24
    4d94:	68 e5       	ldi	r22, 0x58	; 88
    4d96:	70 e0       	ldi	r23, 0x00	; 0
    4d98:	80 e0       	ldi	r24, 0x00	; 0
    4d9a:	90 e0       	ldi	r25, 0x00	; 0
    4d9c:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
_ZN6Person5shootEhhPS_h():
/app/public/builds/24/sketch/person.cpp:65
    4da0:	70 93 d6 07 	sts	0x07D6, r23	; 0x8007d6 <arduboy+0x17>
    4da4:	60 93 d5 07 	sts	0x07D5, r22	; 0x8007d5 <arduboy+0x16>
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    4da8:	f8 e0       	ldi	r31, 0x08	; 8
    4daa:	8f 0e       	add	r8, r31
    4dac:	91 1c       	adc	r9, r1
    4dae:	a1 1c       	adc	r10, r1
    4db0:	b1 1c       	adc	r11, r1
_ZN6Person5shootEhhPS_h():
/app/public/builds/24/sketch/person.cpp:65
    4db2:	90 92 d8 07 	sts	0x07D8, r9	; 0x8007d8 <arduboy+0x19>
    4db6:	80 92 d7 07 	sts	0x07D7, r8	; 0x8007d7 <arduboy+0x18>
/app/public/builds/24/sketch/person.cpp:66
    4dba:	8f ed       	ldi	r24, 0xDF	; 223
    4dbc:	9d e0       	ldi	r25, 0x0D	; 13
    4dbe:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/person.cpp:67
    4dc2:	82 e0       	ldi	r24, 0x02	; 2
    4dc4:	0e 94 48 25 	call	0x4a90	; 0x4a90 <_Z11waitXFramesh>
/app/public/builds/24/sketch/person.cpp:64
    4dc8:	d1 50       	subi	r29, 0x01	; 1
    4dca:	da cf       	rjmp	.-76     	; 0x4d80 <_ZN6Person5shootEhhPS_h+0x126>
/app/public/builds/24/sketch/person.cpp:69
    4dcc:	8a e0       	ldi	r24, 0x0A	; 10
    4dce:	0e 94 48 25 	call	0x4a90	; 0x4a90 <_Z11waitXFramesh>
/app/public/builds/24/sketch/person.cpp:71
    4dd2:	b7 01       	movw	r22, r14
    4dd4:	a6 01       	movw	r20, r12
    4dd6:	c8 01       	movw	r24, r16
/app/public/builds/24/sketch/person.cpp:77
    4dd8:	df 91       	pop	r29
    4dda:	cf 91       	pop	r28
    4ddc:	1f 91       	pop	r17
    4dde:	0f 91       	pop	r16
    4de0:	ff 90       	pop	r15
    4de2:	ef 90       	pop	r14
    4de4:	df 90       	pop	r13
    4de6:	cf 90       	pop	r12
    4de8:	bf 90       	pop	r11
    4dea:	af 90       	pop	r10
    4dec:	9f 90       	pop	r9
    4dee:	8f 90       	pop	r8
/app/public/builds/24/sketch/person.cpp:71
    4df0:	0c 94 d6 25 	jmp	0x4bac	; 0x4bac <_ZN6Person6addExpEm>
/app/public/builds/24/sketch/person.cpp:31
    4df4:	9f 5f       	subi	r25, 0xFF	; 255
    4df6:	78 96       	adiw	r30, 0x18	; 24
    4df8:	40 cf       	rjmp	.-384    	; 0x4c7a <_ZN6Person5shootEhhPS_h+0x20>
/app/public/builds/24/sketch/person.cpp:77
    4dfa:	df 91       	pop	r29
    4dfc:	cf 91       	pop	r28
    4dfe:	1f 91       	pop	r17
    4e00:	0f 91       	pop	r16
    4e02:	ff 90       	pop	r15
    4e04:	ef 90       	pop	r14
    4e06:	df 90       	pop	r13
    4e08:	cf 90       	pop	r12
    4e0a:	bf 90       	pop	r11
    4e0c:	af 90       	pop	r10
    4e0e:	9f 90       	pop	r9
    4e10:	8f 90       	pop	r8
    4e12:	08 95       	ret

00004e14 <_Z12stateElfTurnv>:
_Z12stateElfTurnv():
/app/public/builds/24/sketch/stateElfTurn.cpp:9
    4e14:	3f 92       	push	r3
    4e16:	4f 92       	push	r4
    4e18:	5f 92       	push	r5
    4e1a:	6f 92       	push	r6
    4e1c:	7f 92       	push	r7
    4e1e:	8f 92       	push	r8
    4e20:	9f 92       	push	r9
    4e22:	af 92       	push	r10
    4e24:	bf 92       	push	r11
    4e26:	cf 92       	push	r12
    4e28:	df 92       	push	r13
    4e2a:	ef 92       	push	r14
    4e2c:	ff 92       	push	r15
    4e2e:	0f 93       	push	r16
    4e30:	1f 93       	push	r17
    4e32:	cf 93       	push	r28
    4e34:	df 93       	push	r29
    4e36:	00 d0       	rcall	.+0      	; 0x4e38 <_Z12stateElfTurnv+0x24>
    4e38:	cd b7       	in	r28, 0x3d	; 61
    4e3a:	de b7       	in	r29, 0x3e	; 62
/app/public/builds/24/sketch/stateElfTurn.cpp:11
    4e3c:	10 91 b4 01 	lds	r17, 0x01B4	; 0x8001b4 <stateVars>
/app/public/builds/24/sketch/stateElfTurn.cpp:13
    4e40:	6a e0       	ldi	r22, 0x0A	; 10
    4e42:	8d ed       	ldi	r24, 0xDD	; 221
    4e44:	97 e0       	ldi	r25, 0x07	; 7
    4e46:	0e 94 41 21 	call	0x4282	; 0x4282 <_Z4turnP6Personh>
    4e4a:	88 23       	and	r24, r24
    4e4c:	39 f0       	breq	.+14     	; 0x4e5c <_Z12stateElfTurnv+0x48>
/app/public/builds/24/sketch/stateElfTurn.cpp:14
    4e4e:	80 ed       	ldi	r24, 0xD0	; 208
    4e50:	91 e2       	ldi	r25, 0x21	; 33
    4e52:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    4e56:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
    4e5a:	a6 c0       	rjmp	.+332    	; 0x4fa8 <_Z12stateElfTurnv+0x194>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    4e5c:	88 e2       	ldi	r24, 0x28	; 40
    4e5e:	90 e0       	ldi	r25, 0x00	; 0
    4e60:	90 93 d6 07 	sts	0x07D6, r25	; 0x8007d6 <arduboy+0x17>
    4e64:	80 93 d5 07 	sts	0x07D5, r24	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    4e68:	10 92 d8 07 	sts	0x07D8, r1	; 0x8007d8 <arduboy+0x19>
    4e6c:	10 92 d7 07 	sts	0x07D7, r1	; 0x8007d7 <arduboy+0x18>
_Z12stateElfTurnv():
/app/public/builds/24/sketch/stateElfTurn.cpp:19
    4e70:	8e ed       	ldi	r24, 0xDE	; 222
    4e72:	98 e2       	ldi	r25, 0x28	; 40
    4e74:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/stateElfTurn.cpp:21
    4e78:	e0 90 b4 01 	lds	r14, 0x01B4	; 0x8001b4 <stateVars>
    4e7c:	1e 15       	cp	r17, r14
    4e7e:	19 f0       	breq	.+6      	; 0x4e86 <_Z12stateElfTurnv+0x72>
/app/public/builds/24/sketch/stateElfTurn.cpp:22
    4e80:	84 e1       	ldi	r24, 0x14	; 20
    4e82:	80 93 b5 01 	sts	0x01B5, r24	; 0x8001b5 <stateVars+0x1>
/app/public/builds/24/sketch/stateElfTurn.cpp:24
    4e86:	ce 2c       	mov	r12, r14
    4e88:	d1 2c       	mov	r13, r1
    4e8a:	28 e1       	ldi	r18, 0x18	; 24
    4e8c:	e2 9e       	mul	r14, r18
    4e8e:	c0 01       	movw	r24, r0
    4e90:	11 24       	eor	r1, r1
    4e92:	fc 01       	movw	r30, r24
    4e94:	e3 52       	subi	r30, 0x23	; 35
    4e96:	f8 4f       	sbci	r31, 0xF8	; 248
    4e98:	7f 01       	movw	r14, r30
/app/public/builds/24/sketch/stateElfTurn.cpp:26
    4e9a:	80 91 b5 01 	lds	r24, 0x01B5	; 0x8001b5 <stateVars+0x1>
    4e9e:	81 50       	subi	r24, 0x01	; 1
    4ea0:	80 93 b5 01 	sts	0x01B5, r24	; 0x8001b5 <stateVars+0x1>
/app/public/builds/24/sketch/stateElfTurn.cpp:27
    4ea4:	81 11       	cpse	r24, r1
    4ea6:	01 c0       	rjmp	.+2      	; 0x4eaa <_Z12stateElfTurnv+0x96>
/app/public/builds/24/sketch/stateElfTurn.cpp:28
    4ea8:	16 86       	std	Z+14, r1	; 0x0e
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    4eaa:	63 e0       	ldi	r22, 0x03	; 3
    4eac:	70 e0       	ldi	r23, 0x00	; 0
    4eae:	80 e0       	ldi	r24, 0x00	; 0
    4eb0:	90 e0       	ldi	r25, 0x00	; 0
    4eb2:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
    4eb6:	2b 01       	movw	r4, r22
    4eb8:	3c 01       	movw	r6, r24
    4eba:	f1 e0       	ldi	r31, 0x01	; 1
    4ebc:	4f 1a       	sub	r4, r31
    4ebe:	51 08       	sbc	r5, r1
    4ec0:	61 08       	sbc	r6, r1
    4ec2:	71 08       	sbc	r7, r1
    4ec4:	63 e0       	ldi	r22, 0x03	; 3
    4ec6:	70 e0       	ldi	r23, 0x00	; 0
    4ec8:	80 e0       	ldi	r24, 0x00	; 0
    4eca:	90 e0       	ldi	r25, 0x00	; 0
    4ecc:	0e 94 d5 2b 	call	0x57aa	; 0x57aa <_Z6randoml>
    4ed0:	4b 01       	movw	r8, r22
    4ed2:	5c 01       	movw	r10, r24
    4ed4:	21 e0       	ldi	r18, 0x01	; 1
    4ed6:	82 1a       	sub	r8, r18
    4ed8:	91 08       	sbc	r9, r1
    4eda:	a1 08       	sbc	r10, r1
    4edc:	b1 08       	sbc	r11, r1
_Z12stateElfTurnv():
/app/public/builds/24/sketch/stateElfTurn.cpp:33
    4ede:	88 e1       	ldi	r24, 0x18	; 24
    4ee0:	8c 9d       	mul	r24, r12
    4ee2:	80 01       	movw	r16, r0
    4ee4:	8d 9d       	mul	r24, r13
    4ee6:	10 0d       	add	r17, r0
    4ee8:	11 24       	eor	r1, r1
    4eea:	03 52       	subi	r16, 0x23	; 35
    4eec:	18 4f       	sbci	r17, 0xF8	; 248
    4eee:	28 2d       	mov	r18, r8
    4ef0:	44 2d       	mov	r20, r4
    4ef2:	f8 01       	movw	r30, r16
    4ef4:	62 89       	ldd	r22, Z+18	; 0x12
    4ef6:	83 89       	ldd	r24, Z+19	; 0x13
    4ef8:	0e 94 f1 30 	call	0x61e2	; 0x61e2 <_ZN5World4costEhhaa.constprop.16>
    4efc:	38 2e       	mov	r3, r24
/app/public/builds/24/sketch/stateElfTurn.cpp:34
    4efe:	88 23       	and	r24, r24
    4f00:	69 f1       	breq	.+90     	; 0x4f5c <_Z12stateElfTurnv+0x148>
/app/public/builds/24/sketch/stateElfTurn.cpp:35
    4f02:	f8 01       	movw	r30, r16
    4f04:	86 85       	ldd	r24, Z+14	; 0x0e
    4f06:	38 16       	cp	r3, r24
    4f08:	20 f5       	brcc	.+72     	; 0x4f52 <_Z12stateElfTurnv+0x13e>
/app/public/builds/24/sketch/stateElfTurn.cpp:36
    4f0a:	41 e0       	ldi	r20, 0x01	; 1
    4f0c:	61 e0       	ldi	r22, 0x01	; 1
    4f0e:	c7 01       	movw	r24, r14
    4f10:	0e 94 92 2f 	call	0x5f24	; 0x5f24 <_ZN5World12togglePersonER6Personcc.constprop.36>
/app/public/builds/24/sketch/stateElfTurn.cpp:37
    4f14:	f8 01       	movw	r30, r16
    4f16:	83 89       	ldd	r24, Z+19	; 0x13
    4f18:	84 0d       	add	r24, r4
    4f1a:	83 8b       	std	Z+19, r24	; 0x13
/app/public/builds/24/sketch/stateElfTurn.cpp:38
    4f1c:	82 89       	ldd	r24, Z+18	; 0x12
    4f1e:	88 0d       	add	r24, r8
    4f20:	82 8b       	std	Z+18, r24	; 0x12
/app/public/builds/24/sketch/stateElfTurn.cpp:39
    4f22:	40 e0       	ldi	r20, 0x00	; 0
    4f24:	61 e0       	ldi	r22, 0x01	; 1
    4f26:	c7 01       	movw	r24, r14
    4f28:	0e 94 92 2f 	call	0x5f24	; 0x5f24 <_ZN5World12togglePersonER6Personcc.constprop.36>
/app/public/builds/24/sketch/stateElfTurn.cpp:40
    4f2c:	f8 01       	movw	r30, r16
/app/public/builds/24/sketch/stateElfTurn.cpp:39
    4f2e:	88 23       	and	r24, r24
    4f30:	21 f0       	breq	.+8      	; 0x4f3a <_Z12stateElfTurnv+0x126>
/app/public/builds/24/sketch/stateElfTurn.cpp:40
    4f32:	86 85       	ldd	r24, Z+14	; 0x0e
    4f34:	83 19       	sub	r24, r3
    4f36:	86 87       	std	Z+14, r24	; 0x0e
    4f38:	11 c0       	rjmp	.+34     	; 0x4f5c <_Z12stateElfTurnv+0x148>
/app/public/builds/24/sketch/stateElfTurn.cpp:42
    4f3a:	83 89       	ldd	r24, Z+19	; 0x13
    4f3c:	84 19       	sub	r24, r4
    4f3e:	83 8b       	std	Z+19, r24	; 0x13
/app/public/builds/24/sketch/stateElfTurn.cpp:43
    4f40:	82 89       	ldd	r24, Z+18	; 0x12
    4f42:	88 19       	sub	r24, r8
    4f44:	82 8b       	std	Z+18, r24	; 0x12
/app/public/builds/24/sketch/stateElfTurn.cpp:44
    4f46:	40 e0       	ldi	r20, 0x00	; 0
    4f48:	61 e0       	ldi	r22, 0x01	; 1
    4f4a:	c7 01       	movw	r24, r14
    4f4c:	0e 94 92 2f 	call	0x5f24	; 0x5f24 <_ZN5World12togglePersonER6Personcc.constprop.36>
    4f50:	05 c0       	rjmp	.+10     	; 0x4f5c <_Z12stateElfTurnv+0x148>
/app/public/builds/24/sketch/stateElfTurn.cpp:46
    4f52:	ff ef       	ldi	r31, 0xFF	; 255
    4f54:	3f 16       	cp	r3, r31
    4f56:	11 f0       	breq	.+4      	; 0x4f5c <_Z12stateElfTurnv+0x148>
/app/public/builds/24/sketch/stateElfTurn.cpp:47
    4f58:	f8 01       	movw	r30, r16
    4f5a:	16 86       	std	Z+14, r1	; 0x0e
/app/public/builds/24/sketch/stateElfTurn.cpp:49
    4f5c:	88 e1       	ldi	r24, 0x18	; 24
    4f5e:	8c 9d       	mul	r24, r12
    4f60:	f0 01       	movw	r30, r0
    4f62:	8d 9d       	mul	r24, r13
    4f64:	f0 0d       	add	r31, r0
    4f66:	11 24       	eor	r1, r1
    4f68:	e3 52       	subi	r30, 0x23	; 35
    4f6a:	f8 4f       	sbci	r31, 0xF8	; 248
    4f6c:	86 85       	ldd	r24, Z+14	; 0x0e
    4f6e:	86 30       	cpi	r24, 0x06	; 6
    4f70:	d8 f0       	brcs	.+54     	; 0x4fa8 <_Z12stateElfTurnv+0x194>
/app/public/builds/24/sketch/stateElfTurn.cpp:50
    4f72:	8f ef       	ldi	r24, 0xFF	; 255
    4f74:	8a 83       	std	Y+2, r24	; 0x02
/app/public/builds/24/sketch/stateElfTurn.cpp:51
    4f76:	00 e0       	ldi	r16, 0x00	; 0
    4f78:	9e 01       	movw	r18, r28
    4f7a:	2f 5f       	subi	r18, 0xFF	; 255
    4f7c:	3f 4f       	sbci	r19, 0xFF	; 255
    4f7e:	ae 01       	movw	r20, r28
    4f80:	4e 5f       	subi	r20, 0xFE	; 254
    4f82:	5f 4f       	sbci	r21, 0xFF	; 255
    4f84:	60 e2       	ldi	r22, 0x20	; 32
    4f86:	c7 01       	movw	r24, r14
    4f88:	0e 94 9a 30 	call	0x6134	; 0x6134 <_ZN6Person4scanEhRhS0_h.constprop.21>
/app/public/builds/24/sketch/stateElfTurn.cpp:52
    4f8c:	6a 81       	ldd	r22, Y+2	; 0x02
    4f8e:	6f 3f       	cpi	r22, 0xFF	; 255
    4f90:	59 f0       	breq	.+22     	; 0x4fa8 <_Z12stateElfTurnv+0x194>
/app/public/builds/24/sketch/stateElfTurn.cpp:53
    4f92:	60 93 8a 01 	sts	0x018A, r22	; 0x80018a <camera+0x1>
/app/public/builds/24/sketch/stateElfTurn.cpp:54
    4f96:	49 81       	ldd	r20, Y+1	; 0x01
    4f98:	40 93 89 01 	sts	0x0189, r20	; 0x800189 <camera>
/app/public/builds/24/sketch/stateElfTurn.cpp:55
    4f9c:	04 e0       	ldi	r16, 0x04	; 4
    4f9e:	2d ec       	ldi	r18, 0xCD	; 205
    4fa0:	38 e0       	ldi	r19, 0x08	; 8
    4fa2:	c7 01       	movw	r24, r14
    4fa4:	0e 94 2d 26 	call	0x4c5a	; 0x4c5a <_ZN6Person5shootEhhPS_h>
/app/public/builds/24/sketch/stateElfTurn.cpp:59
    4fa8:	0f 90       	pop	r0
    4faa:	0f 90       	pop	r0
    4fac:	df 91       	pop	r29
    4fae:	cf 91       	pop	r28
    4fb0:	1f 91       	pop	r17
    4fb2:	0f 91       	pop	r16
    4fb4:	ff 90       	pop	r15
    4fb6:	ef 90       	pop	r14
    4fb8:	df 90       	pop	r13
    4fba:	cf 90       	pop	r12
    4fbc:	bf 90       	pop	r11
    4fbe:	af 90       	pop	r10
    4fc0:	9f 90       	pop	r9
    4fc2:	8f 90       	pop	r8
    4fc4:	7f 90       	pop	r7
    4fc6:	6f 90       	pop	r6
    4fc8:	5f 90       	pop	r5
    4fca:	4f 90       	pop	r4
    4fcc:	3f 90       	pop	r3
    4fce:	08 95       	ret

00004fd0 <_ZN5Print5writeEPKhj>:
_ZN5Print5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:35
    4fd0:	cf 92       	push	r12
    4fd2:	df 92       	push	r13
    4fd4:	ef 92       	push	r14
    4fd6:	ff 92       	push	r15
    4fd8:	0f 93       	push	r16
    4fda:	1f 93       	push	r17
    4fdc:	cf 93       	push	r28
    4fde:	df 93       	push	r29
    4fe0:	6c 01       	movw	r12, r24
    4fe2:	7a 01       	movw	r14, r20
    4fe4:	8b 01       	movw	r16, r22
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:36
    4fe6:	c0 e0       	ldi	r28, 0x00	; 0
    4fe8:	d0 e0       	ldi	r29, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:37
    4fea:	ce 15       	cp	r28, r14
    4fec:	df 05       	cpc	r29, r15
    4fee:	89 f0       	breq	.+34     	; 0x5012 <_ZN5Print5writeEPKhj+0x42>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:38
    4ff0:	d8 01       	movw	r26, r16
    4ff2:	6d 91       	ld	r22, X+
    4ff4:	8d 01       	movw	r16, r26
    4ff6:	d6 01       	movw	r26, r12
    4ff8:	ed 91       	ld	r30, X+
    4ffa:	fc 91       	ld	r31, X
    4ffc:	01 90       	ld	r0, Z+
    4ffe:	f0 81       	ld	r31, Z
    5000:	e0 2d       	mov	r30, r0
    5002:	c6 01       	movw	r24, r12
    5004:	09 95       	icall
    5006:	89 2b       	or	r24, r25
    5008:	11 f4       	brne	.+4      	; 0x500e <_ZN5Print5writeEPKhj+0x3e>
    500a:	7e 01       	movw	r14, r28
    500c:	02 c0       	rjmp	.+4      	; 0x5012 <_ZN5Print5writeEPKhj+0x42>
    500e:	21 96       	adiw	r28, 0x01	; 1
    5010:	ec cf       	rjmp	.-40     	; 0x4fea <_ZN5Print5writeEPKhj+0x1a>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:42
    5012:	c7 01       	movw	r24, r14
    5014:	df 91       	pop	r29
    5016:	cf 91       	pop	r28
    5018:	1f 91       	pop	r17
    501a:	0f 91       	pop	r16
    501c:	ff 90       	pop	r15
    501e:	ef 90       	pop	r14
    5020:	df 90       	pop	r13
    5022:	cf 90       	pop	r12
    5024:	08 95       	ret

00005026 <_ZN8Arduboy25writeEh>:
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1192
    5026:	2f 92       	push	r2
    5028:	3f 92       	push	r3
    502a:	4f 92       	push	r4
    502c:	5f 92       	push	r5
    502e:	6f 92       	push	r6
    5030:	7f 92       	push	r7
    5032:	8f 92       	push	r8
    5034:	9f 92       	push	r9
    5036:	af 92       	push	r10
    5038:	bf 92       	push	r11
    503a:	cf 92       	push	r12
    503c:	df 92       	push	r13
    503e:	ef 92       	push	r14
    5040:	ff 92       	push	r15
    5042:	0f 93       	push	r16
    5044:	1f 93       	push	r17
    5046:	cf 93       	push	r28
    5048:	df 93       	push	r29
    504a:	cd b7       	in	r28, 0x3d	; 61
    504c:	de b7       	in	r29, 0x3e	; 62
    504e:	27 97       	sbiw	r28, 0x07	; 7
    5050:	0f b6       	in	r0, 0x3f	; 63
    5052:	f8 94       	cli
    5054:	de bf       	out	0x3e, r29	; 62
    5056:	0f be       	out	0x3f, r0	; 63
    5058:	cd bf       	out	0x3d, r28	; 61
    505a:	9b 83       	std	Y+3, r25	; 0x03
    505c:	8a 83       	std	Y+2, r24	; 0x02
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1193
    505e:	6a 30       	cpi	r22, 0x0A	; 10
    5060:	a1 f4       	brne	.+40     	; 0x508a <_ZN8Arduboy25writeEh+0x64>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1195
    5062:	dc 01       	movw	r26, r24
    5064:	5c 96       	adiw	r26, 0x1c	; 28
    5066:	2c 91       	ld	r18, X
    5068:	5c 97       	sbiw	r26, 0x1c	; 28
    506a:	58 96       	adiw	r26, 0x18	; 24
    506c:	8d 91       	ld	r24, X+
    506e:	9c 91       	ld	r25, X
    5070:	59 97       	sbiw	r26, 0x19	; 25
    5072:	b8 e0       	ldi	r27, 0x08	; 8
    5074:	2b 9f       	mul	r18, r27
    5076:	80 0d       	add	r24, r0
    5078:	91 1d       	adc	r25, r1
    507a:	11 24       	eor	r1, r1
    507c:	ea 81       	ldd	r30, Y+2	; 0x02
    507e:	fb 81       	ldd	r31, Y+3	; 0x03
    5080:	91 8f       	std	Z+25, r25	; 0x19
    5082:	80 8f       	std	Z+24, r24	; 0x18
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1196
    5084:	17 8a       	std	Z+23, r1	; 0x17
    5086:	16 8a       	std	Z+22, r1	; 0x16
    5088:	c1 c0       	rjmp	.+386    	; 0x520c <_ZN8Arduboy25writeEh+0x1e6>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1198
    508a:	6d 30       	cpi	r22, 0x0D	; 13
    508c:	09 f4       	brne	.+2      	; 0x5090 <_ZN8Arduboy25writeEh+0x6a>
    508e:	be c0       	rjmp	.+380    	; 0x520c <_ZN8Arduboy25writeEh+0x1e6>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1204
    5090:	aa 81       	ldd	r26, Y+2	; 0x02
    5092:	bb 81       	ldd	r27, Y+3	; 0x03
    5094:	5c 96       	adiw	r26, 0x1c	; 28
    5096:	4c 91       	ld	r20, X
    5098:	5c 97       	sbiw	r26, 0x1c	; 28
    509a:	5b 96       	adiw	r26, 0x1b	; 27
    509c:	6c 90       	ld	r6, X
    509e:	5b 97       	sbiw	r26, 0x1b	; 27
    50a0:	6e 82       	std	Y+6, r6	; 0x06
    50a2:	5a 96       	adiw	r26, 0x1a	; 26
    50a4:	7c 90       	ld	r7, X
    50a6:	5a 97       	sbiw	r26, 0x1a	; 26
    50a8:	7f 82       	std	Y+7, r7	; 0x07
    50aa:	58 96       	adiw	r26, 0x18	; 24
    50ac:	cd 90       	ld	r12, X+
    50ae:	dc 90       	ld	r13, X
    50b0:	59 97       	sbiw	r26, 0x19	; 25
    50b2:	56 96       	adiw	r26, 0x16	; 22
    50b4:	8d 91       	ld	r24, X+
    50b6:	9c 91       	ld	r25, X
    50b8:	57 97       	sbiw	r26, 0x17	; 23
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1223
    50ba:	80 38       	cpi	r24, 0x80	; 128
    50bc:	91 05       	cpc	r25, r1
    50be:	c4 f0       	brlt	.+48     	; 0x50f0 <_ZN8Arduboy25writeEh+0xca>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1205
    50c0:	aa 81       	ldd	r26, Y+2	; 0x02
    50c2:	bb 81       	ldd	r27, Y+3	; 0x03
    50c4:	5c 96       	adiw	r26, 0x1c	; 28
    50c6:	2c 91       	ld	r18, X
    50c8:	5c 97       	sbiw	r26, 0x1c	; 28
    50ca:	42 2f       	mov	r20, r18
    50cc:	50 e0       	ldi	r21, 0x00	; 0
    50ce:	56 96       	adiw	r26, 0x16	; 22
    50d0:	8d 91       	ld	r24, X+
    50d2:	9c 91       	ld	r25, X
    50d4:	57 97       	sbiw	r26, 0x17	; 23
    50d6:	b6 e0       	ldi	r27, 0x06	; 6
    50d8:	2b 9f       	mul	r18, r27
    50da:	80 0d       	add	r24, r0
    50dc:	91 1d       	adc	r25, r1
    50de:	11 24       	eor	r1, r1
    50e0:	ea 81       	ldd	r30, Y+2	; 0x02
    50e2:	fb 81       	ldd	r31, Y+3	; 0x03
    50e4:	97 8b       	std	Z+23, r25	; 0x17
    50e6:	86 8b       	std	Z+22, r24	; 0x16
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1206
    50e8:	25 8d       	ldd	r18, Z+29	; 0x1d
    50ea:	21 11       	cpse	r18, r1
    50ec:	7a c0       	rjmp	.+244    	; 0x51e2 <_ZN8Arduboy25writeEh+0x1bc>
    50ee:	8e c0       	rjmp	.+284    	; 0x520c <_ZN8Arduboy25writeEh+0x1e6>
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1223
    50f0:	f0 e4       	ldi	r31, 0x40	; 64
    50f2:	cf 16       	cp	r12, r31
    50f4:	d1 04       	cpc	r13, r1
    50f6:	24 f7       	brge	.-56     	; 0x50c0 <_ZN8Arduboy25writeEh+0x9a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1225
    50f8:	9c 01       	movw	r18, r24
    50fa:	55 e0       	ldi	r21, 0x05	; 5
    50fc:	45 9f       	mul	r20, r21
    50fe:	20 0d       	add	r18, r0
    5100:	31 1d       	adc	r19, r1
    5102:	11 24       	eor	r1, r1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1224
    5104:	12 16       	cp	r1, r18
    5106:	13 06       	cpc	r1, r19
    5108:	dc f6       	brge	.-74     	; 0x50c0 <_ZN8Arduboy25writeEh+0x9a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1226
    510a:	24 2e       	mov	r2, r20
    510c:	31 2c       	mov	r3, r1
    510e:	96 01       	movw	r18, r12
    5110:	a8 e0       	ldi	r26, 0x08	; 8
    5112:	4a 9f       	mul	r20, r26
    5114:	20 0d       	add	r18, r0
    5116:	31 1d       	adc	r19, r1
    5118:	11 24       	eor	r1, r1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1225
    511a:	12 16       	cp	r1, r18
    511c:	13 06       	cpc	r1, r19
    511e:	84 f6       	brge	.-96     	; 0x50c0 <_ZN8Arduboy25writeEh+0x9a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1221
    5120:	b5 e0       	ldi	r27, 0x05	; 5
    5122:	6b 9f       	mul	r22, r27
    5124:	b0 01       	movw	r22, r0
    5126:	11 24       	eor	r1, r1
    5128:	fb 01       	movw	r30, r22
    512a:	ed 5a       	subi	r30, 0xAD	; 173
    512c:	f5 4d       	sbci	r31, 0xD5	; 213
    512e:	2f 01       	movw	r4, r30
    5130:	50 e0       	ldi	r21, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1234
    5132:	f2 01       	movw	r30, r4
    5134:	b4 90       	lpm	r11, Z
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1235
    5136:	55 30       	cpi	r21, 0x05	; 5
    5138:	09 f4       	brne	.+2      	; 0x513c <_ZN8Arduboy25writeEh+0x116>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1236
    513a:	b1 2c       	mov	r11, r1
    513c:	76 01       	movw	r14, r12
    513e:	b8 e0       	ldi	r27, 0x08	; 8
    5140:	9b 2e       	mov	r9, r27
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1241
    5142:	b0 fc       	sbrc	r11, 0
    5144:	02 c0       	rjmp	.+4      	; 0x514a <_ZN8Arduboy25writeEh+0x124>
_ZN8Arduboy25writeEh():
    5146:	8e 80       	ldd	r8, Y+6	; 0x06
    5148:	01 c0       	rjmp	.+2      	; 0x514c <_ZN8Arduboy25writeEh+0x126>
    514a:	8f 80       	ldd	r8, Y+7	; 0x07
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1243
    514c:	81 10       	cpse	r8, r1
    514e:	0b c0       	rjmp	.+22     	; 0x5166 <_ZN8Arduboy25writeEh+0x140>
    5150:	6e 80       	ldd	r6, Y+6	; 0x06
    5152:	7f 80       	ldd	r7, Y+7	; 0x07
    5154:	67 10       	cpse	r6, r7
    5156:	07 c0       	rjmp	.+14     	; 0x5166 <_ZN8Arduboy25writeEh+0x140>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1250
    5158:	b6 94       	lsr	r11
    515a:	9a 94       	dec	r9
    515c:	e2 0c       	add	r14, r2
    515e:	f3 1c       	adc	r15, r3
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1239
    5160:	91 10       	cpse	r9, r1
    5162:	ef cf       	rjmp	.-34     	; 0x5142 <_ZN8Arduboy25writeEh+0x11c>
    5164:	33 c0       	rjmp	.+102    	; 0x51cc <_ZN8Arduboy25writeEh+0x1a6>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1243
    5166:	9c 01       	movw	r18, r24
    5168:	29 83       	std	Y+1, r18	; 0x01
    516a:	62 2f       	mov	r22, r18
    516c:	68 1b       	sub	r22, r24
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1244
    516e:	64 17       	cp	r22, r20
    5170:	98 f7       	brcc	.-26     	; 0x5158 <_ZN8Arduboy25writeEh+0x132>
    5172:	b7 01       	movw	r22, r14
    5174:	e6 2f       	mov	r30, r22
    5176:	ee 19       	sub	r30, r14
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1245
    5178:	e4 17       	cp	r30, r20
    517a:	28 f5       	brcc	.+74     	; 0x51c6 <_ZN8Arduboy25writeEh+0x1a0>
drawPixel():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:286
    517c:	20 38       	cpi	r18, 0x80	; 128
    517e:	31 05       	cpc	r19, r1
    5180:	f8 f4       	brcc	.+62     	; 0x51c0 <_ZN8Arduboy25writeEh+0x19a>
    5182:	60 34       	cpi	r22, 0x40	; 64
    5184:	71 05       	cpc	r23, r1
    5186:	e0 f4       	brcc	.+56     	; 0x51c0 <_ZN8Arduboy25writeEh+0x19a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:328
    5188:	8b 01       	movw	r16, r22
    518a:	eb e4       	ldi	r30, 0x4B	; 75
    518c:	fa e2       	ldi	r31, 0x2A	; 42
    518e:	a0 e1       	ldi	r26, 0x10	; 16
    5190:	6a 2e       	mov	r6, r26
    5192:	79 80       	ldd	r7, Y+1	; 0x01
    5194:	60 9e       	mul	r6, r16
    5196:	d0 01       	movw	r26, r0
    5198:	a0 78       	andi	r26, 0x80	; 128
    519a:	11 24       	eor	r1, r1
    519c:	a7 0d       	add	r26, r7
    519e:	07 70       	andi	r16, 0x07	; 7
    51a0:	e0 0f       	add	r30, r16
    51a2:	f1 1d       	adc	r31, r1
    51a4:	a4 90       	lpm	r10, Z
    51a6:	bd 83       	std	Y+5, r27	; 0x05
    51a8:	ac 83       	std	Y+4, r26	; 0x04
    51aa:	a1 54       	subi	r26, 0x41	; 65
    51ac:	bc 4f       	sbci	r27, 0xFC	; 252
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:330
    51ae:	88 20       	and	r8, r8
    51b0:	19 f0       	breq	.+6      	; 0x51b8 <_ZN8Arduboy25writeEh+0x192>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:331
    51b2:	ec 91       	ld	r30, X
    51b4:	ae 2a       	or	r10, r30
    51b6:	03 c0       	rjmp	.+6      	; 0x51be <_ZN8Arduboy25writeEh+0x198>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:333
    51b8:	a0 94       	com	r10
    51ba:	ec 91       	ld	r30, X
    51bc:	ae 22       	and	r10, r30
    51be:	ac 92       	st	X, r10
    51c0:	6f 5f       	subi	r22, 0xFF	; 255
    51c2:	7f 4f       	sbci	r23, 0xFF	; 255
    51c4:	d7 cf       	rjmp	.-82     	; 0x5174 <_ZN8Arduboy25writeEh+0x14e>
    51c6:	2f 5f       	subi	r18, 0xFF	; 255
    51c8:	3f 4f       	sbci	r19, 0xFF	; 255
    51ca:	ce cf       	rjmp	.-100    	; 0x5168 <_ZN8Arduboy25writeEh+0x142>
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1232
    51cc:	5f 5f       	subi	r21, 0xFF	; 255
    51ce:	82 0d       	add	r24, r2
    51d0:	93 1d       	adc	r25, r3
    51d2:	92 01       	movw	r18, r4
    51d4:	2f 5f       	subi	r18, 0xFF	; 255
    51d6:	3f 4f       	sbci	r19, 0xFF	; 255
    51d8:	29 01       	movw	r4, r18
    51da:	56 30       	cpi	r21, 0x06	; 6
    51dc:	09 f0       	breq	.+2      	; 0x51e0 <_ZN8Arduboy25writeEh+0x1ba>
    51de:	a9 cf       	rjmp	.-174    	; 0x5132 <_ZN8Arduboy25writeEh+0x10c>
    51e0:	6f cf       	rjmp	.-290    	; 0x50c0 <_ZN8Arduboy25writeEh+0x9a>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1206
    51e2:	6a ef       	ldi	r22, 0xFA	; 250
    51e4:	64 03       	mulsu	r22, r20
    51e6:	90 01       	movw	r18, r0
    51e8:	65 9f       	mul	r22, r21
    51ea:	30 0d       	add	r19, r0
    51ec:	11 24       	eor	r1, r1
    51ee:	20 58       	subi	r18, 0x80	; 128
    51f0:	3f 4f       	sbci	r19, 0xFF	; 255
    51f2:	28 17       	cp	r18, r24
    51f4:	39 07       	cpc	r19, r25
    51f6:	54 f4       	brge	.+20     	; 0x520c <_ZN8Arduboy25writeEh+0x1e6>
    51f8:	8a 81       	ldd	r24, Y+2	; 0x02
    51fa:	9b 81       	ldd	r25, Y+3	; 0x03
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1210
    51fc:	dc 01       	movw	r26, r24
    51fe:	ed 91       	ld	r30, X+
    5200:	fc 91       	ld	r31, X
    5202:	01 90       	ld	r0, Z+
    5204:	f0 81       	ld	r31, Z
    5206:	e0 2d       	mov	r30, r0
    5208:	6a e0       	ldi	r22, 0x0A	; 10
    520a:	09 95       	icall
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1214
    520c:	81 e0       	ldi	r24, 0x01	; 1
    520e:	90 e0       	ldi	r25, 0x00	; 0
    5210:	27 96       	adiw	r28, 0x07	; 7
    5212:	0f b6       	in	r0, 0x3f	; 63
    5214:	f8 94       	cli
    5216:	de bf       	out	0x3e, r29	; 62
    5218:	0f be       	out	0x3f, r0	; 63
    521a:	cd bf       	out	0x3d, r28	; 61
    521c:	df 91       	pop	r29
    521e:	cf 91       	pop	r28
    5220:	1f 91       	pop	r17
    5222:	0f 91       	pop	r16
    5224:	ff 90       	pop	r15
    5226:	ef 90       	pop	r14
    5228:	df 90       	pop	r13
    522a:	cf 90       	pop	r12
    522c:	bf 90       	pop	r11
    522e:	af 90       	pop	r10
    5230:	9f 90       	pop	r9
    5232:	8f 90       	pop	r8
    5234:	7f 90       	pop	r7
    5236:	6f 90       	pop	r6
    5238:	5f 90       	pop	r5
    523a:	4f 90       	pop	r4
    523c:	3f 90       	pop	r3
    523e:	2f 90       	pop	r2
    5240:	08 95       	ret

00005242 <_ZN12Arduboy2Base13bootLogoExtraEv>:
_ZN12Arduboy2Base13bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:184
    5242:	08 95       	ret

00005244 <_ZN5Print5flushEv>:
_ZN5Print5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:90
    5244:	08 95       	ret

00005246 <_ZN5Print17availableForWriteEv>:
_ZN5Print17availableForWriteEv():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:63
    5246:	80 e0       	ldi	r24, 0x00	; 0
    5248:	90 e0       	ldi	r25, 0x00	; 0
    524a:	08 95       	ret

0000524c <_Z9checkNOAPR6Personh.part.1>:
_Z9checkNOAPR6Personh.part.1():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    524c:	10 92 d6 07 	sts	0x07D6, r1	; 0x8007d6 <arduboy+0x17>
    5250:	10 92 d5 07 	sts	0x07D5, r1	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    5254:	87 e3       	ldi	r24, 0x37	; 55
    5256:	90 e0       	ldi	r25, 0x00	; 0
    5258:	90 93 d8 07 	sts	0x07D8, r25	; 0x8007d8 <arduboy+0x19>
    525c:	80 93 d7 07 	sts	0x07D7, r24	; 0x8007d7 <arduboy+0x18>
/app/public/builds/24/sketch/statePlayerTurn.cpp:206
    5260:	8c e3       	ldi	r24, 0x3C	; 60
    5262:	99 e2       	ldi	r25, 0x29	; 41
    5264:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/statePlayerTurn.cpp:208
    5268:	80 91 8d 01 	lds	r24, 0x018D	; 0x80018d <_justPressed>
    526c:	82 ff       	sbrs	r24, 2
    526e:	08 c0       	rjmp	.+16     	; 0x5280 <_Z9checkNOAPR6Personh.part.1+0x34>
/app/public/builds/24/sketch/statePlayerTurn.cpp:209
    5270:	80 91 a5 01 	lds	r24, 0x01A5	; 0x8001a5 <retState>
    5274:	90 91 a6 01 	lds	r25, 0x01A6	; 0x8001a6 <retState+0x1>
    5278:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    527c:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
/app/public/builds/24/sketch/statePlayerTurn.cpp:213
    5280:	81 e0       	ldi	r24, 0x01	; 1
    5282:	08 95       	ret

00005284 <_Z11stateReloadv>:
_Z11stateReloadv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:292
    5284:	cf 93       	push	r28
    5286:	df 93       	push	r29
/app/public/builds/24/sketch/statePlayerTurn.cpp:294
    5288:	e0 91 b4 01 	lds	r30, 0x01B4	; 0x8001b4 <stateVars>
checkNOAP():
/app/public/builds/24/sketch/statePlayerTurn.cpp:202
    528c:	ce 2f       	mov	r28, r30
    528e:	d0 e0       	ldi	r29, 0x00	; 0
    5290:	88 e1       	ldi	r24, 0x18	; 24
    5292:	e8 9f       	mul	r30, r24
    5294:	f0 01       	movw	r30, r0
    5296:	11 24       	eor	r1, r1
    5298:	e3 53       	subi	r30, 0x33	; 51
    529a:	f7 4f       	sbci	r31, 0xF7	; 247
    529c:	86 85       	ldd	r24, Z+14	; 0x0e
    529e:	85 30       	cpi	r24, 0x05	; 5
    52a0:	a0 f0       	brcs	.+40     	; 0x52ca <_Z11stateReloadv+0x46>
_Z11stateReloadv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:298
    52a2:	88 e1       	ldi	r24, 0x18	; 24
    52a4:	8c 9f       	mul	r24, r28
    52a6:	f0 01       	movw	r30, r0
    52a8:	8d 9f       	mul	r24, r29
    52aa:	f0 0d       	add	r31, r0
    52ac:	11 24       	eor	r1, r1
    52ae:	e3 53       	subi	r30, 0x33	; 51
    52b0:	f7 4f       	sbci	r31, 0xF7	; 247
    52b2:	83 e0       	ldi	r24, 0x03	; 3
    52b4:	81 8b       	std	Z+17, r24	; 0x11
/app/public/builds/24/sketch/statePlayerTurn.cpp:299
    52b6:	86 85       	ldd	r24, Z+14	; 0x0e
    52b8:	85 50       	subi	r24, 0x05	; 5
    52ba:	86 87       	std	Z+14, r24	; 0x0e
/app/public/builds/24/sketch/statePlayerTurn.cpp:300
    52bc:	8b e5       	ldi	r24, 0x5B	; 91
    52be:	91 e2       	ldi	r25, 0x21	; 33
    52c0:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    52c4:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
    52c8:	04 c0       	rjmp	.+8      	; 0x52d2 <_Z11stateReloadv+0x4e>
checkNOAP():
    52ca:	0e 94 26 29 	call	0x524c	; 0x524c <_Z9checkNOAPR6Personh.part.1>
_Z11stateReloadv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:296
    52ce:	88 23       	and	r24, r24
    52d0:	41 f3       	breq	.-48     	; 0x52a2 <_Z11stateReloadv+0x1e>
/app/public/builds/24/sketch/statePlayerTurn.cpp:301
    52d2:	df 91       	pop	r29
    52d4:	cf 91       	pop	r28
    52d6:	08 95       	ret

000052d8 <_Z9stateDuckv>:
_Z9stateDuckv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:274
    52d8:	cf 93       	push	r28
    52da:	df 93       	push	r29
/app/public/builds/24/sketch/statePlayerTurn.cpp:277
    52dc:	e0 91 b4 01 	lds	r30, 0x01B4	; 0x8001b4 <stateVars>
checkNOAP():
/app/public/builds/24/sketch/statePlayerTurn.cpp:202
    52e0:	ce 2f       	mov	r28, r30
    52e2:	d0 e0       	ldi	r29, 0x00	; 0
    52e4:	88 e1       	ldi	r24, 0x18	; 24
    52e6:	e8 9f       	mul	r30, r24
    52e8:	f0 01       	movw	r30, r0
    52ea:	11 24       	eor	r1, r1
    52ec:	e3 53       	subi	r30, 0x33	; 51
    52ee:	f7 4f       	sbci	r31, 0xF7	; 247
    52f0:	86 85       	ldd	r24, Z+14	; 0x0e
    52f2:	85 30       	cpi	r24, 0x05	; 5
    52f4:	38 f1       	brcs	.+78     	; 0x5344 <_Z9stateDuckv+0x6c>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    52f6:	88 e2       	ldi	r24, 0x28	; 40
    52f8:	90 e0       	ldi	r25, 0x00	; 0
    52fa:	90 93 d6 07 	sts	0x07D6, r25	; 0x8007d6 <arduboy+0x17>
    52fe:	80 93 d5 07 	sts	0x07D5, r24	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    5302:	88 e0       	ldi	r24, 0x08	; 8
    5304:	90 e0       	ldi	r25, 0x00	; 0
    5306:	90 93 d8 07 	sts	0x07D8, r25	; 0x8007d8 <arduboy+0x19>
    530a:	80 93 d7 07 	sts	0x07D7, r24	; 0x8007d7 <arduboy+0x18>
_Z9stateDuckv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:282
    530e:	84 e3       	ldi	r24, 0x34	; 52
    5310:	99 e2       	ldi	r25, 0x29	; 41
    5312:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/statePlayerTurn.cpp:284
    5316:	88 e1       	ldi	r24, 0x18	; 24
    5318:	8c 9f       	mul	r24, r28
    531a:	f0 01       	movw	r30, r0
    531c:	8d 9f       	mul	r24, r29
    531e:	f0 0d       	add	r31, r0
    5320:	11 24       	eor	r1, r1
    5322:	e3 53       	subi	r30, 0x33	; 51
    5324:	f7 4f       	sbci	r31, 0xF7	; 247
    5326:	85 85       	ldd	r24, Z+13	; 0x0d
    5328:	80 61       	ori	r24, 0x10	; 16
    532a:	85 87       	std	Z+13, r24	; 0x0d
/app/public/builds/24/sketch/statePlayerTurn.cpp:285
    532c:	16 86       	std	Z+14, r1	; 0x0e
/app/public/builds/24/sketch/statePlayerTurn.cpp:286
    532e:	8b e5       	ldi	r24, 0x5B	; 91
    5330:	91 e2       	ldi	r25, 0x21	; 33
    5332:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    5336:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
/app/public/builds/24/sketch/statePlayerTurn.cpp:288
    533a:	8a e0       	ldi	r24, 0x0A	; 10
/app/public/builds/24/sketch/statePlayerTurn.cpp:290
    533c:	df 91       	pop	r29
    533e:	cf 91       	pop	r28
/app/public/builds/24/sketch/statePlayerTurn.cpp:288
    5340:	0c 94 48 25 	jmp	0x4a90	; 0x4a90 <_Z11waitXFramesh>
checkNOAP():
    5344:	0e 94 26 29 	call	0x524c	; 0x524c <_Z9checkNOAPR6Personh.part.1>
_Z9stateDuckv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:279
    5348:	88 23       	and	r24, r24
    534a:	a9 f2       	breq	.-86     	; 0x52f6 <_Z9stateDuckv+0x1e>
/app/public/builds/24/sketch/statePlayerTurn.cpp:290
    534c:	df 91       	pop	r29
    534e:	cf 91       	pop	r28
    5350:	08 95       	ret

00005352 <_Z16statePlayerShootv>:
_Z16statePlayerShootv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:215
    5352:	ef 92       	push	r14
    5354:	ff 92       	push	r15
    5356:	0f 93       	push	r16
    5358:	1f 93       	push	r17
    535a:	cf 93       	push	r28
    535c:	df 93       	push	r29
    535e:	00 d0       	rcall	.+0      	; 0x5360 <_Z16statePlayerShootv+0xe>
    5360:	cd b7       	in	r28, 0x3d	; 61
    5362:	de b7       	in	r29, 0x3e	; 62
/app/public/builds/24/sketch/statePlayerTurn.cpp:217
    5364:	e0 91 b4 01 	lds	r30, 0x01B4	; 0x8001b4 <stateVars>
/app/public/builds/24/sketch/statePlayerTurn.cpp:219
    5368:	0e 2f       	mov	r16, r30
    536a:	10 e0       	ldi	r17, 0x00	; 0
    536c:	28 e1       	ldi	r18, 0x18	; 24
    536e:	e2 9f       	mul	r30, r18
    5370:	f0 01       	movw	r30, r0
    5372:	11 24       	eor	r1, r1
    5374:	e3 53       	subi	r30, 0x33	; 51
    5376:	f7 4f       	sbci	r31, 0xF7	; 247
    5378:	83 89       	ldd	r24, Z+19	; 0x13
    537a:	8a 83       	std	Y+2, r24	; 0x02
    537c:	82 89       	ldd	r24, Z+18	; 0x12
    537e:	89 83       	std	Y+1, r24	; 0x01
/app/public/builds/24/sketch/statePlayerTurn.cpp:223
    5380:	80 91 88 01 	lds	r24, 0x0188	; 0x800188 <stateInitialized>
    5384:	81 11       	cpse	r24, r1
    5386:	02 c0       	rjmp	.+4      	; 0x538c <_Z16statePlayerShootv+0x3a>
/app/public/builds/24/sketch/statePlayerTurn.cpp:224
    5388:	10 92 b5 01 	sts	0x01B5, r1	; 0x8001b5 <stateVars+0x1>
checkNOAP():
/app/public/builds/24/sketch/statePlayerTurn.cpp:202
    538c:	88 e1       	ldi	r24, 0x18	; 24
    538e:	80 9f       	mul	r24, r16
    5390:	f0 01       	movw	r30, r0
    5392:	81 9f       	mul	r24, r17
    5394:	f0 0d       	add	r31, r0
    5396:	11 24       	eor	r1, r1
    5398:	e3 53       	subi	r30, 0x33	; 51
    539a:	f7 4f       	sbci	r31, 0xF7	; 247
    539c:	86 85       	ldd	r24, Z+14	; 0x0e
    539e:	85 30       	cpi	r24, 0x05	; 5
    53a0:	78 f0       	brcs	.+30     	; 0x53c0 <_Z16statePlayerShootv+0x6e>
_Z16statePlayerShootv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:228
    53a2:	28 e1       	ldi	r18, 0x18	; 24
    53a4:	20 9f       	mul	r18, r16
    53a6:	c0 01       	movw	r24, r0
    53a8:	21 9f       	mul	r18, r17
    53aa:	90 0d       	add	r25, r0
    53ac:	11 24       	eor	r1, r1
    53ae:	fc 01       	movw	r30, r24
    53b0:	e3 53       	subi	r30, 0x33	; 51
    53b2:	f7 4f       	sbci	r31, 0xF7	; 247
    53b4:	7f 01       	movw	r14, r30
    53b6:	81 89       	ldd	r24, Z+17	; 0x11
    53b8:	88 23       	and	r24, r24
    53ba:	09 f4       	brne	.+2      	; 0x53be <_Z16statePlayerShootv+0x6c>
    53bc:	55 c0       	rjmp	.+170    	; 0x5468 <_Z16statePlayerShootv+0x116>
    53be:	05 c0       	rjmp	.+10     	; 0x53ca <_Z16statePlayerShootv+0x78>
checkNOAP():
    53c0:	0e 94 26 29 	call	0x524c	; 0x524c <_Z9checkNOAPR6Personh.part.1>
_Z16statePlayerShootv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:226
    53c4:	81 11       	cpse	r24, r1
    53c6:	7e c0       	rjmp	.+252    	; 0x54c4 <_Z16statePlayerShootv+0x172>
    53c8:	ec cf       	rjmp	.-40     	; 0x53a2 <_Z16statePlayerShootv+0x50>
/app/public/builds/24/sketch/statePlayerTurn.cpp:231
    53ca:	8f ef       	ldi	r24, 0xFF	; 255
    53cc:	8a 83       	std	Y+2, r24	; 0x02
/app/public/builds/24/sketch/statePlayerTurn.cpp:232
    53ce:	00 91 b5 01 	lds	r16, 0x01B5	; 0x8001b5 <stateVars+0x1>
    53d2:	9e 01       	movw	r18, r28
    53d4:	2f 5f       	subi	r18, 0xFF	; 255
    53d6:	3f 4f       	sbci	r19, 0xFF	; 255
    53d8:	ae 01       	movw	r20, r28
    53da:	4e 5f       	subi	r20, 0xFE	; 254
    53dc:	5f 4f       	sbci	r21, 0xFF	; 255
    53de:	60 e4       	ldi	r22, 0x40	; 64
    53e0:	cf 01       	movw	r24, r30
    53e2:	0e 94 9a 30 	call	0x6134	; 0x6134 <_ZN6Person4scanEhRhS0_h.constprop.21>
/app/public/builds/24/sketch/statePlayerTurn.cpp:234
    53e6:	6a 81       	ldd	r22, Y+2	; 0x02
    53e8:	6f 3f       	cpi	r22, 0xFF	; 255
    53ea:	99 f4       	brne	.+38     	; 0x5412 <_Z16statePlayerShootv+0xc0>
/app/public/builds/24/sketch/statePlayerTurn.cpp:237
    53ec:	90 91 b5 01 	lds	r25, 0x01B5	; 0x8001b5 <stateVars+0x1>
    53f0:	9f 3f       	cpi	r25, 0xFF	; 255
    53f2:	21 f4       	brne	.+8      	; 0x53fc <_Z16statePlayerShootv+0xaa>
/app/public/builds/24/sketch/statePlayerTurn.cpp:238
    53f4:	81 50       	subi	r24, 0x01	; 1
    53f6:	80 93 b5 01 	sts	0x01B5, r24	; 0x8001b5 <stateVars+0x1>
    53fa:	64 c0       	rjmp	.+200    	; 0x54c4 <_Z16statePlayerShootv+0x172>
/app/public/builds/24/sketch/statePlayerTurn.cpp:241
    53fc:	99 23       	and	r25, r25
    53fe:	19 f0       	breq	.+6      	; 0x5406 <_Z16statePlayerShootv+0xb4>
/app/public/builds/24/sketch/statePlayerTurn.cpp:242
    5400:	10 92 b5 01 	sts	0x01B5, r1	; 0x8001b5 <stateVars+0x1>
    5404:	5f c0       	rjmp	.+190    	; 0x54c4 <_Z16statePlayerShootv+0x172>
/app/public/builds/24/sketch/statePlayerTurn.cpp:245
    5406:	f7 01       	movw	r30, r14
    5408:	83 89       	ldd	r24, Z+19	; 0x13
    540a:	8a 83       	std	Y+2, r24	; 0x02
/app/public/builds/24/sketch/statePlayerTurn.cpp:236
    540c:	89 e1       	ldi	r24, 0x19	; 25
    540e:	99 e2       	ldi	r25, 0x29	; 41
    5410:	30 c0       	rjmp	.+96     	; 0x5472 <_Z16statePlayerShootv+0x120>
/app/public/builds/24/sketch/statePlayerTurn.cpp:248
    5412:	49 81       	ldd	r20, Y+1	; 0x01
    5414:	20 e1       	ldi	r18, 0x10	; 16
    5416:	42 9f       	mul	r20, r18
    5418:	f0 01       	movw	r30, r0
    541a:	11 24       	eor	r1, r1
    541c:	e6 0f       	add	r30, r22
    541e:	f1 1d       	adc	r31, r1
    5420:	e8 54       	subi	r30, 0x48	; 72
    5422:	fe 4f       	sbci	r31, 0xFE	; 254
    5424:	80 81       	ld	r24, Z
    5426:	80 68       	ori	r24, 0x80	; 128
    5428:	80 83       	st	Z, r24
/app/public/builds/24/sketch/statePlayerTurn.cpp:251
    542a:	80 91 8d 01 	lds	r24, 0x018D	; 0x80018d <_justPressed>
    542e:	83 ff       	sbrs	r24, 3
    5430:	0d c0       	rjmp	.+26     	; 0x544c <_Z16statePlayerShootv+0xfa>
/app/public/builds/24/sketch/statePlayerTurn.cpp:252
    5432:	0a e0       	ldi	r16, 0x0A	; 10
    5434:	2d ed       	ldi	r18, 0xDD	; 221
    5436:	37 e0       	ldi	r19, 0x07	; 7
    5438:	c7 01       	movw	r24, r14
    543a:	0e 94 2d 26 	call	0x4c5a	; 0x4c5a <_ZN6Person5shootEhhPS_h>
/app/public/builds/24/sketch/statePlayerTurn.cpp:253
    543e:	8b e5       	ldi	r24, 0x5B	; 91
    5440:	91 e2       	ldi	r25, 0x21	; 33
    5442:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    5446:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
    544a:	11 c0       	rjmp	.+34     	; 0x546e <_Z16statePlayerShootv+0x11c>
/app/public/builds/24/sketch/statePlayerTurn.cpp:254
    544c:	85 ff       	sbrs	r24, 5
    544e:	04 c0       	rjmp	.+8      	; 0x5458 <_Z16statePlayerShootv+0x106>
/app/public/builds/24/sketch/statePlayerTurn.cpp:255
    5450:	80 91 b5 01 	lds	r24, 0x01B5	; 0x8001b5 <stateVars+0x1>
    5454:	81 50       	subi	r24, 0x01	; 1
    5456:	05 c0       	rjmp	.+10     	; 0x5462 <_Z16statePlayerShootv+0x110>
/app/public/builds/24/sketch/statePlayerTurn.cpp:256
    5458:	86 ff       	sbrs	r24, 6
    545a:	09 c0       	rjmp	.+18     	; 0x546e <_Z16statePlayerShootv+0x11c>
/app/public/builds/24/sketch/statePlayerTurn.cpp:257
    545c:	80 91 b5 01 	lds	r24, 0x01B5	; 0x8001b5 <stateVars+0x1>
    5460:	8f 5f       	subi	r24, 0xFF	; 255
    5462:	80 93 b5 01 	sts	0x01B5, r24	; 0x8001b5 <stateVars+0x1>
    5466:	03 c0       	rjmp	.+6      	; 0x546e <_Z16statePlayerShootv+0x11c>
/app/public/builds/24/sketch/statePlayerTurn.cpp:229
    5468:	83 e2       	ldi	r24, 0x23	; 35
    546a:	99 e2       	ldi	r25, 0x29	; 41
    546c:	02 c0       	rjmp	.+4      	; 0x5472 <_Z16statePlayerShootv+0x120>
/app/public/builds/24/sketch/statePlayerTurn.cpp:250
    546e:	85 e0       	ldi	r24, 0x05	; 5
    5470:	99 e2       	ldi	r25, 0x29	; 41
/app/public/builds/24/sketch/statePlayerTurn.cpp:262
    5472:	2a 81       	ldd	r18, Y+2	; 0x02
    5474:	20 93 8a 01 	sts	0x018A, r18	; 0x80018a <camera+0x1>
/app/public/builds/24/sketch/statePlayerTurn.cpp:263
    5478:	e9 81       	ldd	r30, Y+1	; 0x01
    547a:	e0 93 89 01 	sts	0x0189, r30	; 0x800189 <camera>
/app/public/builds/24/sketch/statePlayerTurn.cpp:265
    547e:	30 e1       	ldi	r19, 0x10	; 16
    5480:	e3 9f       	mul	r30, r19
    5482:	f0 01       	movw	r30, r0
    5484:	11 24       	eor	r1, r1
    5486:	e2 0f       	add	r30, r18
    5488:	f1 1d       	adc	r31, r1
    548a:	e8 54       	subi	r30, 0x48	; 72
    548c:	fe 4f       	sbci	r31, 0xFE	; 254
    548e:	20 81       	ld	r18, Z
    5490:	2f 77       	andi	r18, 0x7F	; 127
    5492:	20 83       	st	Z, r18
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    5494:	10 92 d6 07 	sts	0x07D6, r1	; 0x8007d6 <arduboy+0x17>
    5498:	10 92 d5 07 	sts	0x07D5, r1	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    549c:	27 e3       	ldi	r18, 0x37	; 55
    549e:	30 e0       	ldi	r19, 0x00	; 0
    54a0:	30 93 d8 07 	sts	0x07D8, r19	; 0x8007d8 <arduboy+0x19>
    54a4:	20 93 d7 07 	sts	0x07D7, r18	; 0x8007d7 <arduboy+0x18>
_Z16statePlayerShootv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:268
    54a8:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/statePlayerTurn.cpp:270
    54ac:	80 91 8d 01 	lds	r24, 0x018D	; 0x80018d <_justPressed>
    54b0:	82 ff       	sbrs	r24, 2
    54b2:	08 c0       	rjmp	.+16     	; 0x54c4 <_Z16statePlayerShootv+0x172>
/app/public/builds/24/sketch/statePlayerTurn.cpp:271
    54b4:	80 91 a5 01 	lds	r24, 0x01A5	; 0x8001a5 <retState>
    54b8:	90 91 a6 01 	lds	r25, 0x01A6	; 0x8001a6 <retState+0x1>
    54bc:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    54c0:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
/app/public/builds/24/sketch/statePlayerTurn.cpp:272
    54c4:	0f 90       	pop	r0
    54c6:	0f 90       	pop	r0
    54c8:	df 91       	pop	r29
    54ca:	cf 91       	pop	r28
    54cc:	1f 91       	pop	r17
    54ce:	0f 91       	pop	r16
    54d0:	ff 90       	pop	r15
    54d2:	ef 90       	pop	r14
    54d4:	08 95       	ret

000054d6 <_Z15statePlayerWalkv>:
_Z15statePlayerWalkv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:128
    54d6:	7f 92       	push	r7
    54d8:	8f 92       	push	r8
    54da:	9f 92       	push	r9
    54dc:	af 92       	push	r10
    54de:	bf 92       	push	r11
    54e0:	cf 92       	push	r12
    54e2:	df 92       	push	r13
    54e4:	ef 92       	push	r14
    54e6:	ff 92       	push	r15
    54e8:	0f 93       	push	r16
    54ea:	1f 93       	push	r17
    54ec:	cf 93       	push	r28
    54ee:	df 93       	push	r29
/app/public/builds/24/sketch/statePlayerTurn.cpp:133
    54f0:	c0 90 b4 01 	lds	r12, 0x01B4	; 0x8001b4 <stateVars>
    54f4:	ac 2c       	mov	r10, r12
    54f6:	b1 2c       	mov	r11, r1
    54f8:	28 e1       	ldi	r18, 0x18	; 24
    54fa:	c2 9e       	mul	r12, r18
    54fc:	c0 01       	movw	r24, r0
    54fe:	11 24       	eor	r1, r1
    5500:	dc 01       	movw	r26, r24
    5502:	a3 53       	subi	r26, 0x33	; 51
    5504:	b7 4f       	sbci	r27, 0xF7	; 247
    5506:	6d 01       	movw	r12, r26
/app/public/builds/24/sketch/statePlayerTurn.cpp:134
    5508:	80 91 88 01 	lds	r24, 0x0188	; 0x800188 <stateInitialized>
    550c:	81 11       	cpse	r24, r1
    550e:	04 c0       	rjmp	.+8      	; 0x5518 <_Z15statePlayerWalkv+0x42>
/app/public/builds/24/sketch/statePlayerTurn.cpp:135
    5510:	10 92 b5 01 	sts	0x01B5, r1	; 0x8001b5 <stateVars+0x1>
/app/public/builds/24/sketch/statePlayerTurn.cpp:136
    5514:	10 92 b6 01 	sts	0x01B6, r1	; 0x8001b6 <stateVars+0x2>
/app/public/builds/24/sketch/statePlayerTurn.cpp:139
    5518:	88 e1       	ldi	r24, 0x18	; 24
    551a:	8a 9d       	mul	r24, r10
    551c:	d0 01       	movw	r26, r0
    551e:	8b 9d       	mul	r24, r11
    5520:	b0 0d       	add	r27, r0
    5522:	11 24       	eor	r1, r1
    5524:	a3 53       	subi	r26, 0x33	; 51
    5526:	b7 4f       	sbci	r27, 0xF7	; 247
    5528:	52 96       	adiw	r26, 0x12	; 18
    552a:	6c 91       	ld	r22, X
    552c:	52 97       	sbiw	r26, 0x12	; 18
    552e:	46 2f       	mov	r20, r22
    5530:	50 e0       	ldi	r21, 0x00	; 0
    5532:	90 91 b6 01 	lds	r25, 0x01B6	; 0x8001b6 <stateVars+0x2>
    5536:	fa 01       	movw	r30, r20
    5538:	e9 0f       	add	r30, r25
    553a:	f1 1d       	adc	r31, r1
    553c:	97 fd       	sbrc	r25, 7
    553e:	fa 95       	dec	r31
    5540:	53 96       	adiw	r26, 0x13	; 19
    5542:	8c 91       	ld	r24, X
    5544:	08 2f       	mov	r16, r24
    5546:	10 e0       	ldi	r17, 0x00	; 0
    5548:	20 91 b5 01 	lds	r18, 0x01B5	; 0x8001b5 <stateVars+0x1>
    554c:	d8 01       	movw	r26, r16
    554e:	a2 0f       	add	r26, r18
    5550:	b1 1d       	adc	r27, r1
    5552:	27 fd       	sbrc	r18, 7
    5554:	ba 95       	dec	r27
    5556:	34 e0       	ldi	r19, 0x04	; 4
    5558:	ee 0f       	add	r30, r30
    555a:	ff 1f       	adc	r31, r31
    555c:	3a 95       	dec	r19
    555e:	e1 f7       	brne	.-8      	; 0x5558 <_Z15statePlayerWalkv+0x82>
    5560:	ea 0f       	add	r30, r26
    5562:	fb 1f       	adc	r31, r27
    5564:	e8 54       	subi	r30, 0x48	; 72
    5566:	fe 4f       	sbci	r31, 0xFE	; 254
    5568:	30 81       	ld	r19, Z
    556a:	3f 77       	andi	r19, 0x7F	; 127
    556c:	30 83       	st	Z, r19
/app/public/builds/24/sketch/statePlayerTurn.cpp:141
    556e:	30 91 8d 01 	lds	r19, 0x018D	; 0x80018d <_justPressed>
    5572:	35 fd       	sbrc	r19, 5
    5574:	05 c0       	rjmp	.+10     	; 0x5580 <_Z15statePlayerWalkv+0xaa>
    5576:	21 30       	cpi	r18, 0x01	; 1
    5578:	51 f4       	brne	.+20     	; 0x558e <_Z15statePlayerWalkv+0xb8>
    557a:	8e 30       	cpi	r24, 0x0E	; 14
    557c:	41 f4       	brne	.+16     	; 0x558e <_Z15statePlayerWalkv+0xb8>
    557e:	04 c0       	rjmp	.+8      	; 0x5588 <_Z15statePlayerWalkv+0xb2>
    5580:	27 fd       	sbrc	r18, 7
    5582:	05 c0       	rjmp	.+10     	; 0x558e <_Z15statePlayerWalkv+0xb8>
    5584:	82 30       	cpi	r24, 0x02	; 2
    5586:	18 f0       	brcs	.+6      	; 0x558e <_Z15statePlayerWalkv+0xb8>
/app/public/builds/24/sketch/statePlayerTurn.cpp:142
    5588:	21 50       	subi	r18, 0x01	; 1
    558a:	20 93 b5 01 	sts	0x01B5, r18	; 0x8001b5 <stateVars+0x1>
    558e:	20 91 b5 01 	lds	r18, 0x01B5	; 0x8001b5 <stateVars+0x1>
/app/public/builds/24/sketch/statePlayerTurn.cpp:143
    5592:	36 fd       	sbrc	r19, 6
    5594:	05 c0       	rjmp	.+10     	; 0x55a0 <_Z15statePlayerWalkv+0xca>
    5596:	2f 3f       	cpi	r18, 0xFF	; 255
    5598:	51 f4       	brne	.+20     	; 0x55ae <_Z15statePlayerWalkv+0xd8>
    559a:	81 30       	cpi	r24, 0x01	; 1
    559c:	41 f4       	brne	.+16     	; 0x55ae <_Z15statePlayerWalkv+0xd8>
    559e:	04 c0       	rjmp	.+8      	; 0x55a8 <_Z15statePlayerWalkv+0xd2>
    55a0:	12 16       	cp	r1, r18
    55a2:	2c f0       	brlt	.+10     	; 0x55ae <_Z15statePlayerWalkv+0xd8>
    55a4:	8f 30       	cpi	r24, 0x0F	; 15
    55a6:	18 f4       	brcc	.+6      	; 0x55ae <_Z15statePlayerWalkv+0xd8>
/app/public/builds/24/sketch/statePlayerTurn.cpp:144
    55a8:	2f 5f       	subi	r18, 0xFF	; 255
    55aa:	20 93 b5 01 	sts	0x01B5, r18	; 0x8001b5 <stateVars+0x1>
/app/public/builds/24/sketch/statePlayerTurn.cpp:145
    55ae:	37 fd       	sbrc	r19, 7
    55b0:	05 c0       	rjmp	.+10     	; 0x55bc <_Z15statePlayerWalkv+0xe6>
    55b2:	91 30       	cpi	r25, 0x01	; 1
    55b4:	51 f4       	brne	.+20     	; 0x55ca <_Z15statePlayerWalkv+0xf4>
    55b6:	6e 31       	cpi	r22, 0x1E	; 30
    55b8:	41 f4       	brne	.+16     	; 0x55ca <_Z15statePlayerWalkv+0xf4>
    55ba:	04 c0       	rjmp	.+8      	; 0x55c4 <_Z15statePlayerWalkv+0xee>
    55bc:	97 fd       	sbrc	r25, 7
    55be:	05 c0       	rjmp	.+10     	; 0x55ca <_Z15statePlayerWalkv+0xf4>
    55c0:	62 30       	cpi	r22, 0x02	; 2
    55c2:	18 f0       	brcs	.+6      	; 0x55ca <_Z15statePlayerWalkv+0xf4>
/app/public/builds/24/sketch/statePlayerTurn.cpp:146
    55c4:	91 50       	subi	r25, 0x01	; 1
    55c6:	90 93 b6 01 	sts	0x01B6, r25	; 0x8001b6 <stateVars+0x2>
    55ca:	90 91 b6 01 	lds	r25, 0x01B6	; 0x8001b6 <stateVars+0x2>
/app/public/builds/24/sketch/statePlayerTurn.cpp:147
    55ce:	34 fd       	sbrc	r19, 4
    55d0:	05 c0       	rjmp	.+10     	; 0x55dc <_Z15statePlayerWalkv+0x106>
    55d2:	9f 3f       	cpi	r25, 0xFF	; 255
    55d4:	51 f4       	brne	.+20     	; 0x55ea <_Z15statePlayerWalkv+0x114>
    55d6:	61 30       	cpi	r22, 0x01	; 1
    55d8:	41 f4       	brne	.+16     	; 0x55ea <_Z15statePlayerWalkv+0x114>
    55da:	04 c0       	rjmp	.+8      	; 0x55e4 <_Z15statePlayerWalkv+0x10e>
    55dc:	19 16       	cp	r1, r25
    55de:	2c f0       	brlt	.+10     	; 0x55ea <_Z15statePlayerWalkv+0x114>
    55e0:	6f 31       	cpi	r22, 0x1F	; 31
    55e2:	18 f4       	brcc	.+6      	; 0x55ea <_Z15statePlayerWalkv+0x114>
/app/public/builds/24/sketch/statePlayerTurn.cpp:148
    55e4:	9f 5f       	subi	r25, 0xFF	; 255
    55e6:	90 93 b6 01 	sts	0x01B6, r25	; 0x8001b6 <stateVars+0x2>
/app/public/builds/24/sketch/statePlayerTurn.cpp:150
    55ea:	20 91 b6 01 	lds	r18, 0x01B6	; 0x8001b6 <stateVars+0x2>
    55ee:	ea 01       	movw	r28, r20
    55f0:	c2 0f       	add	r28, r18
    55f2:	d1 1d       	adc	r29, r1
    55f4:	27 fd       	sbrc	r18, 7
    55f6:	da 95       	dec	r29
    55f8:	40 91 b5 01 	lds	r20, 0x01B5	; 0x8001b5 <stateVars+0x1>
    55fc:	04 0f       	add	r16, r20
    55fe:	11 1d       	adc	r17, r1
    5600:	47 fd       	sbrc	r20, 7
    5602:	1a 95       	dec	r17
/app/public/builds/24/sketch/statePlayerTurn.cpp:151
    5604:	94 e0       	ldi	r25, 0x04	; 4
    5606:	cc 0f       	add	r28, r28
    5608:	dd 1f       	adc	r29, r29
    560a:	9a 95       	dec	r25
    560c:	e1 f7       	brne	.-8      	; 0x5606 <_Z15statePlayerWalkv+0x130>
    560e:	fe 01       	movw	r30, r28
    5610:	e0 0f       	add	r30, r16
    5612:	f1 1f       	adc	r31, r17
    5614:	df 01       	movw	r26, r30
    5616:	a8 54       	subi	r26, 0x48	; 72
    5618:	be 4f       	sbci	r27, 0xFE	; 254
    561a:	7d 01       	movw	r14, r26
    561c:	9c 91       	ld	r25, X
    561e:	90 68       	ori	r25, 0x80	; 128
    5620:	9c 93       	st	X, r25
/app/public/builds/24/sketch/statePlayerTurn.cpp:153
    5622:	94 2f       	mov	r25, r20
    5624:	98 0f       	add	r25, r24
    5626:	90 93 8a 01 	sts	0x018A, r25	; 0x80018a <camera+0x1>
/app/public/builds/24/sketch/statePlayerTurn.cpp:154
    562a:	92 2f       	mov	r25, r18
    562c:	96 0f       	add	r25, r22
    562e:	90 93 89 01 	sts	0x0189, r25	; 0x800189 <camera>
/app/public/builds/24/sketch/statePlayerTurn.cpp:156
    5632:	0e 94 f1 30 	call	0x61e2	; 0x61e2 <_ZN5World4costEhhaa.constprop.16>
    5636:	78 2e       	mov	r7, r24
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    5638:	10 92 d6 07 	sts	0x07D6, r1	; 0x8007d6 <arduboy+0x17>
    563c:	10 92 d5 07 	sts	0x07D5, r1	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    5640:	87 e3       	ldi	r24, 0x37	; 55
    5642:	90 e0       	ldi	r25, 0x00	; 0
    5644:	90 93 d8 07 	sts	0x07D8, r25	; 0x8007d8 <arduboy+0x19>
    5648:	80 93 d7 07 	sts	0x07D7, r24	; 0x8007d7 <arduboy+0x18>
_Z15statePlayerWalkv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:159
    564c:	28 e1       	ldi	r18, 0x18	; 24
    564e:	2a 9d       	mul	r18, r10
    5650:	c0 01       	movw	r24, r0
    5652:	2b 9d       	mul	r18, r11
    5654:	90 0d       	add	r25, r0
    5656:	11 24       	eor	r1, r1
    5658:	fc 01       	movw	r30, r24
    565a:	e3 53       	subi	r30, 0x33	; 51
    565c:	f7 4f       	sbci	r31, 0xF7	; 247
    565e:	4f 01       	movw	r8, r30
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:74
    5660:	66 85       	ldd	r22, Z+14	; 0x0e
    5662:	70 e0       	ldi	r23, 0x00	; 0
    5664:	80 e0       	ldi	r24, 0x00	; 0
    5666:	90 e0       	ldi	r25, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:106
    5668:	4a e0       	ldi	r20, 0x0A	; 10
    566a:	0e 94 27 30 	call	0x604e	; 0x604e <_ZN5Print11printNumberEmh.constprop.29>
_Z15statePlayerWalkv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:160
    566e:	ff ef       	ldi	r31, 0xFF	; 255
    5670:	7f 16       	cp	r7, r31
    5672:	71 f0       	breq	.+28     	; 0x5690 <_Z15statePlayerWalkv+0x1ba>
/app/public/builds/24/sketch/statePlayerTurn.cpp:161
    5674:	8e ef       	ldi	r24, 0xFE	; 254
    5676:	98 e2       	ldi	r25, 0x28	; 40
    5678:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:74
    567c:	87 2d       	mov	r24, r7
    567e:	90 e0       	ldi	r25, 0x00	; 0
    5680:	a0 e0       	ldi	r26, 0x00	; 0
    5682:	b0 e0       	ldi	r27, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:106
    5684:	4a e0       	ldi	r20, 0x0A	; 10
    5686:	bc 01       	movw	r22, r24
    5688:	cd 01       	movw	r24, r26
    568a:	0e 94 27 30 	call	0x604e	; 0x604e <_ZN5Print11printNumberEmh.constprop.29>
    568e:	2e c0       	rjmp	.+92     	; 0x56ec <_Z15statePlayerWalkv+0x216>
_Z15statePlayerWalkv():
/app/public/builds/24/sketch/statePlayerTurn.cpp:163
    5690:	d7 01       	movw	r26, r14
    5692:	8c 91       	ld	r24, X
    5694:	8c 71       	andi	r24, 0x1C	; 28
    5696:	80 31       	cpi	r24, 0x10	; 16
    5698:	29 f5       	brne	.+74     	; 0x56e4 <_Z15statePlayerWalkv+0x20e>
/app/public/builds/24/sketch/statePlayerTurn.cpp:164
    569a:	80 ef       	ldi	r24, 0xF0	; 240
    569c:	98 e2       	ldi	r25, 0x28	; 40
    569e:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/statePlayerTurn.cpp:165
    56a2:	80 91 8d 01 	lds	r24, 0x018D	; 0x80018d <_justPressed>
    56a6:	83 ff       	sbrs	r24, 3
    56a8:	21 c0       	rjmp	.+66     	; 0x56ec <_Z15statePlayerWalkv+0x216>
/app/public/builds/24/sketch/statePlayerTurn.cpp:166
    56aa:	f7 01       	movw	r30, r14
    56ac:	80 81       	ld	r24, Z
    56ae:	8f 77       	andi	r24, 0x7F	; 127
    56b0:	80 83       	st	Z, r24
/app/public/builds/24/sketch/statePlayerTurn.cpp:167
    56b2:	41 e0       	ldi	r20, 0x01	; 1
    56b4:	60 e0       	ldi	r22, 0x00	; 0
    56b6:	c6 01       	movw	r24, r12
    56b8:	0e 94 92 2f 	call	0x5f24	; 0x5f24 <_ZN5World12togglePersonER6Personcc.constprop.36>
/app/public/builds/24/sketch/statePlayerTurn.cpp:168
    56bc:	d4 01       	movw	r26, r8
    56be:	1e 96       	adiw	r26, 0x0e	; 14
    56c0:	1c 92       	st	X, r1
    56c2:	1e 97       	sbiw	r26, 0x0e	; 14
/app/public/builds/24/sketch/statePlayerTurn.cpp:169
    56c4:	52 96       	adiw	r26, 0x12	; 18
    56c6:	7c 92       	st	X, r7
/app/public/builds/24/sketch/statePlayerTurn.cpp:170
    56c8:	80 91 a5 01 	lds	r24, 0x01A5	; 0x8001a5 <retState>
    56cc:	90 91 a6 01 	lds	r25, 0x01A6	; 0x8001a6 <retState+0x1>
    56d0:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    56d4:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
/app/public/builds/24/sketch/statePlayerTurn.cpp:171
    56d8:	80 91 a4 01 	lds	r24, 0x01A4	; 0x8001a4 <msgDelivered>
    56dc:	8f 5f       	subi	r24, 0xFF	; 255
    56de:	80 93 a4 01 	sts	0x01A4, r24	; 0x8001a4 <msgDelivered>
    56e2:	55 c0       	rjmp	.+170    	; 0x578e <_Z15statePlayerWalkv+0x2b8>
/app/public/builds/24/sketch/statePlayerTurn.cpp:175
    56e4:	87 ee       	ldi	r24, 0xE7	; 231
    56e6:	98 e2       	ldi	r25, 0x28	; 40
    56e8:	0e 94 f4 2f 	call	0x5fe8	; 0x5fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>
/app/public/builds/24/sketch/statePlayerTurn.cpp:177
    56ec:	28 e1       	ldi	r18, 0x18	; 24
    56ee:	2a 9d       	mul	r18, r10
    56f0:	c0 01       	movw	r24, r0
    56f2:	2b 9d       	mul	r18, r11
    56f4:	90 0d       	add	r25, r0
    56f6:	11 24       	eor	r1, r1
    56f8:	fc 01       	movw	r30, r24
    56fa:	e3 53       	subi	r30, 0x33	; 51
    56fc:	f7 4f       	sbci	r31, 0xF7	; 247
    56fe:	7f 01       	movw	r14, r30
    5700:	96 85       	ldd	r25, Z+14	; 0x0e
    5702:	80 91 8d 01 	lds	r24, 0x018D	; 0x80018d <_justPressed>
    5706:	97 15       	cp	r25, r7
    5708:	88 f1       	brcs	.+98     	; 0x576c <_Z15statePlayerWalkv+0x296>
/app/public/builds/24/sketch/statePlayerTurn.cpp:178
    570a:	83 ff       	sbrs	r24, 3
    570c:	2f c0       	rjmp	.+94     	; 0x576c <_Z15statePlayerWalkv+0x296>
/app/public/builds/24/sketch/statePlayerTurn.cpp:179
    570e:	c0 0f       	add	r28, r16
    5710:	d1 1f       	adc	r29, r17
    5712:	c8 54       	subi	r28, 0x48	; 72
    5714:	de 4f       	sbci	r29, 0xFE	; 254
    5716:	88 81       	ld	r24, Y
    5718:	8f 77       	andi	r24, 0x7F	; 127
    571a:	88 83       	st	Y, r24
/app/public/builds/24/sketch/statePlayerTurn.cpp:180
    571c:	41 e0       	ldi	r20, 0x01	; 1
    571e:	60 e0       	ldi	r22, 0x00	; 0
    5720:	c6 01       	movw	r24, r12
    5722:	0e 94 92 2f 	call	0x5f24	; 0x5f24 <_ZN5World12togglePersonER6Personcc.constprop.36>
/app/public/builds/24/sketch/statePlayerTurn.cpp:181
    5726:	90 91 b5 01 	lds	r25, 0x01B5	; 0x8001b5 <stateVars+0x1>
    572a:	d7 01       	movw	r26, r14
    572c:	53 96       	adiw	r26, 0x13	; 19
    572e:	8c 91       	ld	r24, X
    5730:	53 97       	sbiw	r26, 0x13	; 19
    5732:	89 0f       	add	r24, r25
    5734:	53 96       	adiw	r26, 0x13	; 19
    5736:	8c 93       	st	X, r24
    5738:	53 97       	sbiw	r26, 0x13	; 19
/app/public/builds/24/sketch/statePlayerTurn.cpp:182
    573a:	90 91 b6 01 	lds	r25, 0x01B6	; 0x8001b6 <stateVars+0x2>
    573e:	52 96       	adiw	r26, 0x12	; 18
    5740:	8c 91       	ld	r24, X
    5742:	52 97       	sbiw	r26, 0x12	; 18
    5744:	89 0f       	add	r24, r25
    5746:	52 96       	adiw	r26, 0x12	; 18
    5748:	8c 93       	st	X, r24
    574a:	52 97       	sbiw	r26, 0x12	; 18
/app/public/builds/24/sketch/statePlayerTurn.cpp:183
    574c:	1e 96       	adiw	r26, 0x0e	; 14
    574e:	8c 91       	ld	r24, X
    5750:	1e 97       	sbiw	r26, 0x0e	; 14
    5752:	87 19       	sub	r24, r7
    5754:	1e 96       	adiw	r26, 0x0e	; 14
    5756:	8c 93       	st	X, r24
/app/public/builds/24/sketch/statePlayerTurn.cpp:184
    5758:	40 e0       	ldi	r20, 0x00	; 0
    575a:	60 e0       	ldi	r22, 0x00	; 0
    575c:	c6 01       	movw	r24, r12
    575e:	0e 94 92 2f 	call	0x5f24	; 0x5f24 <_ZN5World12togglePersonER6Personcc.constprop.36>
/app/public/builds/24/sketch/statePlayerTurn.cpp:185
    5762:	f7 01       	movw	r30, r14
    5764:	86 85       	ldd	r24, Z+14	; 0x0e
    5766:	81 11       	cpse	r24, r1
    5768:	12 c0       	rjmp	.+36     	; 0x578e <_Z15statePlayerWalkv+0x2b8>
    576a:	09 c0       	rjmp	.+18     	; 0x577e <_Z15statePlayerWalkv+0x2a8>
/app/public/builds/24/sketch/statePlayerTurn.cpp:191
    576c:	82 ff       	sbrs	r24, 2
    576e:	0f c0       	rjmp	.+30     	; 0x578e <_Z15statePlayerWalkv+0x2b8>
/app/public/builds/24/sketch/statePlayerTurn.cpp:192
    5770:	c0 0f       	add	r28, r16
    5772:	d1 1f       	adc	r29, r17
    5774:	c8 54       	subi	r28, 0x48	; 72
    5776:	de 4f       	sbci	r29, 0xFE	; 254
    5778:	88 81       	ld	r24, Y
    577a:	8f 77       	andi	r24, 0x7F	; 127
    577c:	88 83       	st	Y, r24
/app/public/builds/24/sketch/statePlayerTurn.cpp:193
    577e:	80 91 a5 01 	lds	r24, 0x01A5	; 0x8001a5 <retState>
    5782:	90 91 a6 01 	lds	r25, 0x01A6	; 0x8001a6 <retState+0x1>
    5786:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    578a:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
/app/public/builds/24/sketch/statePlayerTurn.cpp:197
    578e:	df 91       	pop	r29
    5790:	cf 91       	pop	r28
    5792:	1f 91       	pop	r17
    5794:	0f 91       	pop	r16
    5796:	ff 90       	pop	r15
    5798:	ef 90       	pop	r14
    579a:	df 90       	pop	r13
    579c:	cf 90       	pop	r12
    579e:	bf 90       	pop	r11
    57a0:	af 90       	pop	r10
    57a2:	9f 90       	pop	r9
    57a4:	8f 90       	pop	r8
    57a6:	7f 90       	pop	r7
    57a8:	08 95       	ret

000057aa <_Z6randoml>:
_Z6randoml():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:36
    57aa:	cf 93       	push	r28
    57ac:	df 93       	push	r29
    57ae:	00 d0       	rcall	.+0      	; 0x57b0 <_Z6randoml+0x6>
    57b0:	00 d0       	rcall	.+0      	; 0x57b2 <_Z6randoml+0x8>
    57b2:	cd b7       	in	r28, 0x3d	; 61
    57b4:	de b7       	in	r29, 0x3e	; 62
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:37
    57b6:	61 15       	cp	r22, r1
    57b8:	71 05       	cpc	r23, r1
    57ba:	81 05       	cpc	r24, r1
    57bc:	91 05       	cpc	r25, r1
    57be:	79 f0       	breq	.+30     	; 0x57de <_Z6randoml+0x34>
    57c0:	9b 01       	movw	r18, r22
    57c2:	ac 01       	movw	r20, r24
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:40
    57c4:	69 83       	std	Y+1, r22	; 0x01
    57c6:	3a 83       	std	Y+2, r19	; 0x02
    57c8:	4b 83       	std	Y+3, r20	; 0x03
    57ca:	5c 83       	std	Y+4, r21	; 0x04
    57cc:	0e 94 fb 36 	call	0x6df6	; 0x6df6 <random>
    57d0:	29 81       	ldd	r18, Y+1	; 0x01
    57d2:	3a 81       	ldd	r19, Y+2	; 0x02
    57d4:	4b 81       	ldd	r20, Y+3	; 0x03
    57d6:	5c 81       	ldd	r21, Y+4	; 0x04
    57d8:	0e 94 11 37 	call	0x6e22	; 0x6e22 <__divmodsi4>
    57dc:	03 c0       	rjmp	.+6      	; 0x57e4 <_Z6randoml+0x3a>
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:38
    57de:	60 e0       	ldi	r22, 0x00	; 0
    57e0:	70 e0       	ldi	r23, 0x00	; 0
    57e2:	cb 01       	movw	r24, r22
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:41
    57e4:	0f 90       	pop	r0
    57e6:	0f 90       	pop	r0
    57e8:	0f 90       	pop	r0
    57ea:	0f 90       	pop	r0
    57ec:	df 91       	pop	r29
    57ee:	cf 91       	pop	r28
    57f0:	08 95       	ret

000057f2 <micros>:
micros():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:81
    57f2:	3f b7       	in	r19, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:83
    57f4:	f8 94       	cli
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:84
    57f6:	80 91 ac 01 	lds	r24, 0x01AC	; 0x8001ac <timer0_overflow_count>
    57fa:	90 91 ad 01 	lds	r25, 0x01AD	; 0x8001ad <timer0_overflow_count+0x1>
    57fe:	a0 91 ae 01 	lds	r26, 0x01AE	; 0x8001ae <timer0_overflow_count+0x2>
    5802:	b0 91 af 01 	lds	r27, 0x01AF	; 0x8001af <timer0_overflow_count+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:86
    5806:	26 b5       	in	r18, 0x26	; 38
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:94
    5808:	a8 9b       	sbis	0x15, 0	; 21
    580a:	05 c0       	rjmp	.+10     	; 0x5816 <micros+0x24>
    580c:	2f 3f       	cpi	r18, 0xFF	; 255
    580e:	19 f0       	breq	.+6      	; 0x5816 <micros+0x24>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:95
    5810:	01 96       	adiw	r24, 0x01	; 1
    5812:	a1 1d       	adc	r26, r1
    5814:	b1 1d       	adc	r27, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:101
    5816:	3f bf       	out	0x3f, r19	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:103
    5818:	ba 2f       	mov	r27, r26
    581a:	a9 2f       	mov	r26, r25
    581c:	98 2f       	mov	r25, r24
    581e:	88 27       	eor	r24, r24
    5820:	82 0f       	add	r24, r18
    5822:	91 1d       	adc	r25, r1
    5824:	a1 1d       	adc	r26, r1
    5826:	b1 1d       	adc	r27, r1
    5828:	bc 01       	movw	r22, r24
    582a:	cd 01       	movw	r24, r26
    582c:	42 e0       	ldi	r20, 0x02	; 2
    582e:	66 0f       	add	r22, r22
    5830:	77 1f       	adc	r23, r23
    5832:	88 1f       	adc	r24, r24
    5834:	99 1f       	adc	r25, r25
    5836:	4a 95       	dec	r20
    5838:	d1 f7       	brne	.-12     	; 0x582e <micros+0x3c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:104
    583a:	08 95       	ret

0000583c <delay>:
delay():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:107
    583c:	8f 92       	push	r8
    583e:	9f 92       	push	r9
    5840:	af 92       	push	r10
    5842:	bf 92       	push	r11
    5844:	cf 92       	push	r12
    5846:	df 92       	push	r13
    5848:	ef 92       	push	r14
    584a:	ff 92       	push	r15
    584c:	6b 01       	movw	r12, r22
    584e:	7c 01       	movw	r14, r24
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:108
    5850:	0e 94 f9 2b 	call	0x57f2	; 0x57f2 <micros>
    5854:	4b 01       	movw	r8, r22
    5856:	5c 01       	movw	r10, r24
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:110
    5858:	c1 14       	cp	r12, r1
    585a:	d1 04       	cpc	r13, r1
    585c:	e1 04       	cpc	r14, r1
    585e:	f1 04       	cpc	r15, r1
    5860:	f1 f0       	breq	.+60     	; 0x589e <delay+0x62>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:112
    5862:	0e 94 f9 2b 	call	0x57f2	; 0x57f2 <micros>
    5866:	dc 01       	movw	r26, r24
    5868:	cb 01       	movw	r24, r22
    586a:	88 19       	sub	r24, r8
    586c:	99 09       	sbc	r25, r9
    586e:	aa 09       	sbc	r26, r10
    5870:	bb 09       	sbc	r27, r11
    5872:	88 3e       	cpi	r24, 0xE8	; 232
    5874:	93 40       	sbci	r25, 0x03	; 3
    5876:	a1 05       	cpc	r26, r1
    5878:	b1 05       	cpc	r27, r1
    587a:	70 f3       	brcs	.-36     	; 0x5858 <delay+0x1c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:113
    587c:	21 e0       	ldi	r18, 0x01	; 1
    587e:	c2 1a       	sub	r12, r18
    5880:	d1 08       	sbc	r13, r1
    5882:	e1 08       	sbc	r14, r1
    5884:	f1 08       	sbc	r15, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:114
    5886:	88 ee       	ldi	r24, 0xE8	; 232
    5888:	88 0e       	add	r8, r24
    588a:	83 e0       	ldi	r24, 0x03	; 3
    588c:	98 1e       	adc	r9, r24
    588e:	a1 1c       	adc	r10, r1
    5890:	b1 1c       	adc	r11, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:112
    5892:	c1 14       	cp	r12, r1
    5894:	d1 04       	cpc	r13, r1
    5896:	e1 04       	cpc	r14, r1
    5898:	f1 04       	cpc	r15, r1
    589a:	19 f7       	brne	.-58     	; 0x5862 <delay+0x26>
    589c:	dd cf       	rjmp	.-70     	; 0x5858 <delay+0x1c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:117
    589e:	ff 90       	pop	r15
    58a0:	ef 90       	pop	r14
    58a2:	df 90       	pop	r13
    58a4:	cf 90       	pop	r12
    58a6:	bf 90       	pop	r11
    58a8:	af 90       	pop	r10
    58aa:	9f 90       	pop	r9
    58ac:	8f 90       	pop	r8
    58ae:	08 95       	ret

000058b0 <__vector_23>:
__vector_23():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:47
    58b0:	1f 92       	push	r1
    58b2:	0f 92       	push	r0
    58b4:	0f b6       	in	r0, 0x3f	; 63
    58b6:	0f 92       	push	r0
    58b8:	11 24       	eor	r1, r1
    58ba:	2f 93       	push	r18
    58bc:	3f 93       	push	r19
    58be:	8f 93       	push	r24
    58c0:	9f 93       	push	r25
    58c2:	af 93       	push	r26
    58c4:	bf 93       	push	r27
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:50
    58c6:	80 91 a8 01 	lds	r24, 0x01A8	; 0x8001a8 <timer0_millis>
    58ca:	90 91 a9 01 	lds	r25, 0x01A9	; 0x8001a9 <timer0_millis+0x1>
    58ce:	a0 91 aa 01 	lds	r26, 0x01AA	; 0x8001aa <timer0_millis+0x2>
    58d2:	b0 91 ab 01 	lds	r27, 0x01AB	; 0x8001ab <timer0_millis+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:51
    58d6:	30 91 a7 01 	lds	r19, 0x01A7	; 0x8001a7 <timer0_fract>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:54
    58da:	23 e0       	ldi	r18, 0x03	; 3
    58dc:	23 0f       	add	r18, r19
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:55
    58de:	2d 37       	cpi	r18, 0x7D	; 125
    58e0:	20 f4       	brcc	.+8      	; 0x58ea <__vector_23+0x3a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:53
    58e2:	01 96       	adiw	r24, 0x01	; 1
    58e4:	a1 1d       	adc	r26, r1
    58e6:	b1 1d       	adc	r27, r1
    58e8:	05 c0       	rjmp	.+10     	; 0x58f4 <__vector_23+0x44>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:56
    58ea:	26 e8       	ldi	r18, 0x86	; 134
    58ec:	23 0f       	add	r18, r19
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:57
    58ee:	02 96       	adiw	r24, 0x02	; 2
    58f0:	a1 1d       	adc	r26, r1
    58f2:	b1 1d       	adc	r27, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:60
    58f4:	20 93 a7 01 	sts	0x01A7, r18	; 0x8001a7 <timer0_fract>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:61
    58f8:	80 93 a8 01 	sts	0x01A8, r24	; 0x8001a8 <timer0_millis>
    58fc:	90 93 a9 01 	sts	0x01A9, r25	; 0x8001a9 <timer0_millis+0x1>
    5900:	a0 93 aa 01 	sts	0x01AA, r26	; 0x8001aa <timer0_millis+0x2>
    5904:	b0 93 ab 01 	sts	0x01AB, r27	; 0x8001ab <timer0_millis+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:62
    5908:	80 91 ac 01 	lds	r24, 0x01AC	; 0x8001ac <timer0_overflow_count>
    590c:	90 91 ad 01 	lds	r25, 0x01AD	; 0x8001ad <timer0_overflow_count+0x1>
    5910:	a0 91 ae 01 	lds	r26, 0x01AE	; 0x8001ae <timer0_overflow_count+0x2>
    5914:	b0 91 af 01 	lds	r27, 0x01AF	; 0x8001af <timer0_overflow_count+0x3>
    5918:	01 96       	adiw	r24, 0x01	; 1
    591a:	a1 1d       	adc	r26, r1
    591c:	b1 1d       	adc	r27, r1
    591e:	80 93 ac 01 	sts	0x01AC, r24	; 0x8001ac <timer0_overflow_count>
    5922:	90 93 ad 01 	sts	0x01AD, r25	; 0x8001ad <timer0_overflow_count+0x1>
    5926:	a0 93 ae 01 	sts	0x01AE, r26	; 0x8001ae <timer0_overflow_count+0x2>
    592a:	b0 93 af 01 	sts	0x01AF, r27	; 0x8001af <timer0_overflow_count+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:63
    592e:	bf 91       	pop	r27
    5930:	af 91       	pop	r26
    5932:	9f 91       	pop	r25
    5934:	8f 91       	pop	r24
    5936:	3f 91       	pop	r19
    5938:	2f 91       	pop	r18
    593a:	0f 90       	pop	r0
    593c:	0f be       	out	0x3f, r0	; 63
    593e:	0f 90       	pop	r0
    5940:	1f 90       	pop	r1
    5942:	18 95       	reti

00005944 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh>:
_ZN7Sprites10drawBitmapEiiPKhS1_hhh():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:73
    5944:	4f 92       	push	r4
    5946:	5f 92       	push	r5
    5948:	6f 92       	push	r6
    594a:	7f 92       	push	r7
    594c:	8f 92       	push	r8
    594e:	9f 92       	push	r9
    5950:	af 92       	push	r10
    5952:	bf 92       	push	r11
    5954:	cf 92       	push	r12
    5956:	df 92       	push	r13
    5958:	ef 92       	push	r14
    595a:	ff 92       	push	r15
    595c:	0f 93       	push	r16
    595e:	1f 93       	push	r17
    5960:	cf 93       	push	r28
    5962:	df 93       	push	r29
    5964:	00 d0       	rcall	.+0      	; 0x5966 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x22>
    5966:	00 d0       	rcall	.+0      	; 0x5968 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x24>
    5968:	cd b7       	in	r28, 0x3d	; 61
    596a:	de b7       	in	r29, 0x3e	; 62
    596c:	49 01       	movw	r8, r18
    596e:	2c 2d       	mov	r18, r12
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:75
    5970:	a0 2e       	mov	r10, r16
    5972:	b1 2c       	mov	r11, r1
    5974:	dc 01       	movw	r26, r24
    5976:	aa 0d       	add	r26, r10
    5978:	bb 1d       	adc	r27, r11
    597a:	1a 16       	cp	r1, r26
    597c:	1b 06       	cpc	r1, r27
    597e:	0c f0       	brlt	.+2      	; 0x5982 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x3e>
    5980:	b3 c1       	rjmp	.+870    	; 0x5ce8 <finished+0x6>
    5982:	80 38       	cpi	r24, 0x80	; 128
    5984:	91 05       	cpc	r25, r1
    5986:	0c f0       	brlt	.+2      	; 0x598a <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x46>
    5988:	af c1       	rjmp	.+862    	; 0x5ce8 <finished+0x6>
    598a:	fb 01       	movw	r30, r22
    598c:	ee 0d       	add	r30, r14
    598e:	f1 1d       	adc	r31, r1
    5990:	1e 16       	cp	r1, r30
    5992:	1f 06       	cpc	r1, r31
    5994:	0c f0       	brlt	.+2      	; 0x5998 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x54>
    5996:	a8 c1       	rjmp	.+848    	; 0x5ce8 <finished+0x6>
    5998:	60 34       	cpi	r22, 0x40	; 64
    599a:	71 05       	cpc	r23, r1
    599c:	0c f0       	brlt	.+2      	; 0x59a0 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x5c>
    599e:	a4 c1       	rjmp	.+840    	; 0x5ce8 <finished+0x6>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:78
    59a0:	41 15       	cp	r20, r1
    59a2:	51 05       	cpc	r21, r1
    59a4:	09 f4       	brne	.+2      	; 0x59a8 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x64>
    59a6:	a0 c1       	rjmp	.+832    	; 0x5ce8 <finished+0x6>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:84
    59a8:	fb 01       	movw	r30, r22
    59aa:	77 ff       	sbrs	r23, 7
    59ac:	04 c0       	rjmp	.+8      	; 0x59b6 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x72>
    59ae:	ee 27       	eor	r30, r30
    59b0:	ff 27       	eor	r31, r31
    59b2:	e6 1b       	sub	r30, r22
    59b4:	f7 0b       	sbc	r31, r23
    59b6:	3e 2f       	mov	r19, r30
    59b8:	37 70       	andi	r19, 0x07	; 7
    59ba:	73 2e       	mov	r7, r19
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:85
    59bc:	fb 01       	movw	r30, r22
    59be:	77 fd       	sbrc	r23, 7
    59c0:	37 96       	adiw	r30, 0x07	; 7
    59c2:	33 e0       	ldi	r19, 0x03	; 3
    59c4:	f5 95       	asr	r31
    59c6:	e7 95       	ror	r30
    59c8:	3a 95       	dec	r19
    59ca:	e1 f7       	brne	.-8      	; 0x59c4 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x80>
    59cc:	3e 2f       	mov	r19, r30
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:88
    59ce:	77 ff       	sbrs	r23, 7
    59d0:	07 c0       	rjmp	.+14     	; 0x59e0 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x9c>
    59d2:	77 20       	and	r7, r7
    59d4:	29 f0       	breq	.+10     	; 0x59e0 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x9c>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:89
    59d6:	3f ef       	ldi	r19, 0xFF	; 255
    59d8:	3e 0f       	add	r19, r30
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:90
    59da:	68 e0       	ldi	r22, 0x08	; 8
    59dc:	67 19       	sub	r22, r7
    59de:	76 2e       	mov	r7, r22
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:94
    59e0:	97 ff       	sbrs	r25, 7
    59e2:	05 c0       	rjmp	.+10     	; 0x59ee <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0xaa>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:95
    59e4:	ee 27       	eor	r30, r30
    59e6:	ff 27       	eor	r31, r31
    59e8:	e8 1b       	sub	r30, r24
    59ea:	f9 0b       	sbc	r31, r25
    59ec:	02 c0       	rjmp	.+4      	; 0x59f2 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0xae>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:97
    59ee:	e0 e0       	ldi	r30, 0x00	; 0
    59f0:	f0 e0       	ldi	r31, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:101
    59f2:	a0 38       	cpi	r26, 0x80	; 128
    59f4:	b1 05       	cpc	r27, r1
    59f6:	24 f0       	brlt	.+8      	; 0x5a00 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0xbc>
    59f8:	60 e8       	ldi	r22, 0x80	; 128
    59fa:	f6 2e       	mov	r15, r22
    59fc:	f8 1a       	sub	r15, r24
    59fe:	01 c0       	rjmp	.+2      	; 0x5a02 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0xbe>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:104
    5a00:	f0 2e       	mov	r15, r16
    5a02:	fe 1a       	sub	r15, r30
    5a04:	63 2f       	mov	r22, r19
    5a06:	03 2e       	mov	r0, r19
    5a08:	00 0c       	add	r0, r0
    5a0a:	77 0b       	sbc	r23, r23
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:108
    5a0c:	3f 3f       	cpi	r19, 0xFF	; 255
    5a0e:	1c f4       	brge	.+6      	; 0x5a16 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0xd2>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:109
    5a10:	a6 2f       	mov	r26, r22
    5a12:	a0 95       	com	r26
    5a14:	01 c0       	rjmp	.+2      	; 0x5a18 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0xd4>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:111
    5a16:	a0 e0       	ldi	r26, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:114
    5a18:	11 e0       	ldi	r17, 0x01	; 1
    5a1a:	be 2d       	mov	r27, r14
    5a1c:	b7 70       	andi	r27, 0x07	; 7
    5a1e:	09 f4       	brne	.+2      	; 0x5a22 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0xde>
    5a20:	10 e0       	ldi	r17, 0x00	; 0
    5a22:	e6 94       	lsr	r14
    5a24:	e6 94       	lsr	r14
    5a26:	e6 94       	lsr	r14
    5a28:	e1 0e       	add	r14, r17
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:117
    5a2a:	6e 0d       	add	r22, r14
    5a2c:	71 1d       	adc	r23, r1
    5a2e:	69 30       	cpi	r22, 0x09	; 9
    5a30:	71 05       	cpc	r23, r1
    5a32:	1c f0       	brlt	.+6      	; 0x5a3a <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0xf6>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:118
    5a34:	68 e0       	ldi	r22, 0x08	; 8
    5a36:	e6 2e       	mov	r14, r22
    5a38:	e3 1a       	sub	r14, r19
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:123
    5a3a:	ea 1a       	sub	r14, r26
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:125
    5a3c:	3a 0f       	add	r19, r26
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:126
    5a3e:	60 e8       	ldi	r22, 0x80	; 128
    5a40:	36 03       	mulsu	r19, r22
    5a42:	80 0d       	add	r24, r0
    5a44:	91 1d       	adc	r25, r1
    5a46:	11 24       	eor	r1, r1
    5a48:	8e 0f       	add	r24, r30
    5a4a:	9f 1f       	adc	r25, r31
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:127
    5a4c:	a0 9f       	mul	r26, r16
    5a4e:	e0 0d       	add	r30, r0
    5a50:	f1 1d       	adc	r31, r1
    5a52:	11 24       	eor	r1, r1
    5a54:	4e 0f       	add	r20, r30
    5a56:	5f 1f       	adc	r21, r31
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:130
    5a58:	61 e0       	ldi	r22, 0x01	; 1
    5a5a:	70 e0       	ldi	r23, 0x00	; 0
    5a5c:	07 2c       	mov	r0, r7
    5a5e:	02 c0       	rjmp	.+4      	; 0x5a64 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x120>
    5a60:	66 0f       	add	r22, r22
    5a62:	77 1f       	adc	r23, r23
    5a64:	0a 94       	dec	r0
    5a66:	e2 f7       	brpl	.-8      	; 0x5a60 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x11c>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:134
    5a68:	23 30       	cpi	r18, 0x03	; 3
    5a6a:	09 f4       	brne	.+2      	; 0x5a6e <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x12a>
    5a6c:	fc c0       	rjmp	.+504    	; 0x5c66 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x322>
    5a6e:	98 f4       	brcc	.+38     	; 0x5a96 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x152>
    5a70:	21 30       	cpi	r18, 0x01	; 1
    5a72:	09 f4       	brne	.+2      	; 0x5a76 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x132>
    5a74:	ae c0       	rjmp	.+348    	; 0x5bd2 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x28e>
    5a76:	22 30       	cpi	r18, 0x02	; 2
    5a78:	09 f0       	breq	.+2      	; 0x5a7c <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x138>
    5a7a:	36 c1       	rjmp	.+620    	; 0x5ce8 <finished+0x6>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:138
    5a7c:	2f ef       	ldi	r18, 0xFF	; 255
    5a7e:	26 9f       	mul	r18, r22
    5a80:	80 01       	movw	r16, r0
    5a82:	27 9f       	mul	r18, r23
    5a84:	10 0d       	add	r17, r0
    5a86:	11 24       	eor	r1, r1
    5a88:	00 95       	com	r16
    5a8a:	10 95       	com	r17
    5a8c:	1c 83       	std	Y+4, r17	; 0x04
    5a8e:	0b 83       	std	Y+3, r16	; 0x03
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:153
    5a90:	5c 80       	ldd	r5, Y+4	; 0x04
    5a92:	e3 0e       	add	r14, r19
    5a94:	27 c0       	rjmp	.+78     	; 0x5ae4 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x1a0>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:134
    5a96:	2a 3f       	cpi	r18, 0xFA	; 250
    5a98:	29 f0       	breq	.+10     	; 0x5aa4 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x160>
    5a9a:	2b 3f       	cpi	r18, 0xFB	; 251
    5a9c:	09 f0       	breq	.+2      	; 0x5aa0 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x15c>
    5a9e:	24 c1       	rjmp	.+584    	; 0x5ce8 <finished+0x6>
    5aa0:	e3 0e       	add	r14, r19
    5aa2:	83 c0       	rjmp	.+262    	; 0x5baa <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x266>
    5aa4:	e3 0e       	add	r14, r19
    5aa6:	4e c0       	rjmp	.+156    	; 0x5b44 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x200>
    5aa8:	fa 01       	movw	r30, r20
    5aaa:	ec 0d       	add	r30, r12
    5aac:	fd 1d       	adc	r31, r13
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:143
    5aae:	e4 91       	lpm	r30, Z
    5ab0:	e6 9f       	mul	r30, r22
    5ab2:	40 01       	movw	r8, r0
    5ab4:	e7 9f       	mul	r30, r23
    5ab6:	90 0c       	add	r9, r0
    5ab8:	11 24       	eor	r1, r1
    5aba:	9a 82       	std	Y+2, r9	; 0x02
    5abc:	89 82       	std	Y+1, r8	; 0x01
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:145
    5abe:	37 fd       	sbrc	r19, 7
    5ac0:	04 c0       	rjmp	.+8      	; 0x5aca <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x186>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:146
    5ac2:	2c 91       	ld	r18, X
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:147
    5ac4:	20 23       	and	r18, r16
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:148
    5ac6:	82 2a       	or	r8, r18
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:149
    5ac8:	8c 92       	st	X, r8
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:151
    5aca:	71 10       	cpse	r7, r1
    5acc:	14 c0       	rjmp	.+40     	; 0x5af6 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x1b2>
    5ace:	ef ef       	ldi	r30, 0xFF	; 255
    5ad0:	ce 1a       	sub	r12, r30
    5ad2:	de 0a       	sbc	r13, r30
    5ad4:	11 96       	adiw	r26, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:142
    5ad6:	cf 14       	cp	r12, r15
    5ad8:	38 f3       	brcs	.-50     	; 0x5aa8 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x164>
    5ada:	3f 5f       	subi	r19, 0xFF	; 255
    5adc:	4a 0d       	add	r20, r10
    5ade:	5b 1d       	adc	r21, r11
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:162
    5ae0:	80 58       	subi	r24, 0x80	; 128
    5ae2:	9f 4f       	sbci	r25, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:141
    5ae4:	3e 15       	cp	r19, r14
    5ae6:	09 f4       	brne	.+2      	; 0x5aea <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x1a6>
    5ae8:	ff c0       	rjmp	.+510    	; 0x5ce8 <finished+0x6>
    5aea:	dc 01       	movw	r26, r24
    5aec:	a1 54       	subi	r26, 0x41	; 65
    5aee:	bc 4f       	sbci	r27, 0xFC	; 252
    5af0:	c1 2c       	mov	r12, r1
    5af2:	d1 2c       	mov	r13, r1
    5af4:	f0 cf       	rjmp	.-32     	; 0x5ad6 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x192>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:151
    5af6:	37 30       	cpi	r19, 0x07	; 7
    5af8:	54 f7       	brge	.-44     	; 0x5ace <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x18a>
    5afa:	fd 01       	movw	r30, r26
    5afc:	e0 58       	subi	r30, 0x80	; 128
    5afe:	ff 4f       	sbci	r31, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:152
    5b00:	20 81       	ld	r18, Z
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:153
    5b02:	25 21       	and	r18, r5
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:154
    5b04:	9a 80       	ldd	r9, Y+2	; 0x02
    5b06:	29 29       	or	r18, r9
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:155
    5b08:	20 83       	st	Z, r18
    5b0a:	e1 cf       	rjmp	.-62     	; 0x5ace <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x18a>
    5b0c:	fa 01       	movw	r30, r20
    5b0e:	e0 0f       	add	r30, r16
    5b10:	f1 1f       	adc	r31, r17
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:169
    5b12:	e4 91       	lpm	r30, Z
    5b14:	e6 9f       	mul	r30, r22
    5b16:	60 01       	movw	r12, r0
    5b18:	e7 9f       	mul	r30, r23
    5b1a:	d0 0c       	add	r13, r0
    5b1c:	11 24       	eor	r1, r1
    5b1e:	da 82       	std	Y+2, r13	; 0x02
    5b20:	c9 82       	std	Y+1, r12	; 0x01
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:170
    5b22:	37 fd       	sbrc	r19, 7
    5b24:	03 c0       	rjmp	.+6      	; 0x5b2c <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x1e8>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:171
    5b26:	2c 91       	ld	r18, X
    5b28:	c2 2a       	or	r12, r18
    5b2a:	cc 92       	st	X, r12
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:173
    5b2c:	71 10       	cpse	r7, r1
    5b2e:	13 c0       	rjmp	.+38     	; 0x5b56 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x212>
    5b30:	0f 5f       	subi	r16, 0xFF	; 255
    5b32:	1f 4f       	sbci	r17, 0xFF	; 255
    5b34:	11 96       	adiw	r26, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:168
    5b36:	0f 15       	cp	r16, r15
    5b38:	48 f3       	brcs	.-46     	; 0x5b0c <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x1c8>
    5b3a:	3f 5f       	subi	r19, 0xFF	; 255
    5b3c:	4a 0d       	add	r20, r10
    5b3e:	5b 1d       	adc	r21, r11
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:181
    5b40:	80 58       	subi	r24, 0x80	; 128
    5b42:	9f 4f       	sbci	r25, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:167
    5b44:	3e 15       	cp	r19, r14
    5b46:	09 f4       	brne	.+2      	; 0x5b4a <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x206>
    5b48:	cf c0       	rjmp	.+414    	; 0x5ce8 <finished+0x6>
    5b4a:	dc 01       	movw	r26, r24
    5b4c:	a1 54       	subi	r26, 0x41	; 65
    5b4e:	bc 4f       	sbci	r27, 0xFC	; 252
    5b50:	00 e0       	ldi	r16, 0x00	; 0
    5b52:	10 e0       	ldi	r17, 0x00	; 0
    5b54:	f0 cf       	rjmp	.-32     	; 0x5b36 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x1f2>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:173
    5b56:	37 30       	cpi	r19, 0x07	; 7
    5b58:	5c f7       	brge	.-42     	; 0x5b30 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x1ec>
    5b5a:	fd 01       	movw	r30, r26
    5b5c:	e0 58       	subi	r30, 0x80	; 128
    5b5e:	ff 4f       	sbci	r31, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:174
    5b60:	d0 80       	ld	r13, Z
    5b62:	2a 81       	ldd	r18, Y+2	; 0x02
    5b64:	2d 29       	or	r18, r13
    5b66:	20 83       	st	Z, r18
    5b68:	e3 cf       	rjmp	.-58     	; 0x5b30 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x1ec>
    5b6a:	fa 01       	movw	r30, r20
    5b6c:	ec 0d       	add	r30, r12
    5b6e:	fd 1d       	adc	r31, r13
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:188
    5b70:	e4 91       	lpm	r30, Z
    5b72:	e6 9f       	mul	r30, r22
    5b74:	d0 01       	movw	r26, r0
    5b76:	e7 9f       	mul	r30, r23
    5b78:	b0 0d       	add	r27, r0
    5b7a:	11 24       	eor	r1, r1
    5b7c:	ba 83       	std	Y+2, r27	; 0x02
    5b7e:	a9 83       	std	Y+1, r26	; 0x01
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:189
    5b80:	37 fd       	sbrc	r19, 7
    5b82:	05 c0       	rjmp	.+10     	; 0x5b8e <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x24a>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:190
    5b84:	a0 95       	com	r26
    5b86:	f8 01       	movw	r30, r16
    5b88:	20 81       	ld	r18, Z
    5b8a:	a2 23       	and	r26, r18
    5b8c:	a0 83       	st	Z, r26
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:192
    5b8e:	71 10       	cpse	r7, r1
    5b90:	15 c0       	rjmp	.+42     	; 0x5bbc <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x278>
    5b92:	ff ef       	ldi	r31, 0xFF	; 255
    5b94:	cf 1a       	sub	r12, r31
    5b96:	df 0a       	sbc	r13, r31
    5b98:	0f 5f       	subi	r16, 0xFF	; 255
    5b9a:	1f 4f       	sbci	r17, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:187
    5b9c:	cf 14       	cp	r12, r15
    5b9e:	28 f3       	brcs	.-54     	; 0x5b6a <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x226>
    5ba0:	3f 5f       	subi	r19, 0xFF	; 255
    5ba2:	4a 0d       	add	r20, r10
    5ba4:	5b 1d       	adc	r21, r11
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:200
    5ba6:	80 58       	subi	r24, 0x80	; 128
    5ba8:	9f 4f       	sbci	r25, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:186
    5baa:	3e 15       	cp	r19, r14
    5bac:	09 f4       	brne	.+2      	; 0x5bb0 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x26c>
    5bae:	9c c0       	rjmp	.+312    	; 0x5ce8 <finished+0x6>
    5bb0:	8c 01       	movw	r16, r24
    5bb2:	01 54       	subi	r16, 0x41	; 65
    5bb4:	1c 4f       	sbci	r17, 0xFC	; 252
    5bb6:	c1 2c       	mov	r12, r1
    5bb8:	d1 2c       	mov	r13, r1
    5bba:	f0 cf       	rjmp	.-32     	; 0x5b9c <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x258>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:192
    5bbc:	37 30       	cpi	r19, 0x07	; 7
    5bbe:	4c f7       	brge	.-46     	; 0x5b92 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x24e>
    5bc0:	f8 01       	movw	r30, r16
    5bc2:	e0 58       	subi	r30, 0x80	; 128
    5bc4:	ff 4f       	sbci	r31, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:193
    5bc6:	2a 81       	ldd	r18, Y+2	; 0x02
    5bc8:	20 95       	com	r18
    5bca:	a0 81       	ld	r26, Z
    5bcc:	2a 23       	and	r18, r26
    5bce:	20 83       	st	Z, r18
    5bd0:	e0 cf       	rjmp	.-64     	; 0x5b92 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x24e>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:206
    5bd2:	d4 01       	movw	r26, r8
    5bd4:	ae 0f       	add	r26, r30
    5bd6:	bf 1f       	adc	r27, r31
    5bd8:	e3 0e       	add	r14, r19
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:207
    5bda:	3e 15       	cp	r19, r14
    5bdc:	09 f4       	brne	.+2      	; 0x5be0 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x29c>
    5bde:	84 c0       	rjmp	.+264    	; 0x5ce8 <finished+0x6>
    5be0:	fc 01       	movw	r30, r24
    5be2:	e1 54       	subi	r30, 0x41	; 65
    5be4:	fc 4f       	sbci	r31, 0xFC	; 252
    5be6:	4f 01       	movw	r8, r30
    5be8:	c1 2c       	mov	r12, r1
    5bea:	d1 2c       	mov	r13, r1
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:208
    5bec:	cf 14       	cp	r12, r15
    5bee:	98 f5       	brcc	.+102    	; 0x5c56 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x312>
    5bf0:	fd 01       	movw	r30, r26
    5bf2:	ec 0d       	add	r30, r12
    5bf4:	fd 1d       	adc	r31, r13
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:217
    5bf6:	e4 91       	lpm	r30, Z
    5bf8:	e6 9f       	mul	r30, r22
    5bfa:	80 01       	movw	r16, r0
    5bfc:	e7 9f       	mul	r30, r23
    5bfe:	10 0d       	add	r17, r0
    5c00:	11 24       	eor	r1, r1
    5c02:	00 95       	com	r16
    5c04:	10 95       	com	r17
    5c06:	1c 83       	std	Y+4, r17	; 0x04
    5c08:	0b 83       	std	Y+3, r16	; 0x03
    5c0a:	fa 01       	movw	r30, r20
    5c0c:	ec 0d       	add	r30, r12
    5c0e:	fd 1d       	adc	r31, r13
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:218
    5c10:	e4 91       	lpm	r30, Z
    5c12:	e6 9f       	mul	r30, r22
    5c14:	20 01       	movw	r4, r0
    5c16:	e7 9f       	mul	r30, r23
    5c18:	50 0c       	add	r5, r0
    5c1a:	11 24       	eor	r1, r1
    5c1c:	5a 82       	std	Y+2, r5	; 0x02
    5c1e:	49 82       	std	Y+1, r4	; 0x01
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:220
    5c20:	37 fd       	sbrc	r19, 7
    5c22:	05 c0       	rjmp	.+10     	; 0x5c2e <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x2ea>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:221
    5c24:	f4 01       	movw	r30, r8
    5c26:	20 81       	ld	r18, Z
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:222
    5c28:	02 23       	and	r16, r18
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:223
    5c2a:	40 2a       	or	r4, r16
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:224
    5c2c:	40 82       	st	Z, r4
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:226
    5c2e:	77 20       	and	r7, r7
    5c30:	59 f0       	breq	.+22     	; 0x5c48 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x304>
    5c32:	37 30       	cpi	r19, 0x07	; 7
    5c34:	4c f4       	brge	.+18     	; 0x5c48 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x304>
    5c36:	f4 01       	movw	r30, r8
    5c38:	e0 58       	subi	r30, 0x80	; 128
    5c3a:	ff 4f       	sbci	r31, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:227
    5c3c:	10 81       	ld	r17, Z
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:228
    5c3e:	2c 81       	ldd	r18, Y+4	; 0x04
    5c40:	21 23       	and	r18, r17
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:229
    5c42:	1a 81       	ldd	r17, Y+2	; 0x02
    5c44:	21 2b       	or	r18, r17
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:230
    5c46:	20 83       	st	Z, r18
    5c48:	ff ef       	ldi	r31, 0xFF	; 255
    5c4a:	cf 1a       	sub	r12, r31
    5c4c:	df 0a       	sbc	r13, r31
    5c4e:	2f ef       	ldi	r18, 0xFF	; 255
    5c50:	82 1a       	sub	r8, r18
    5c52:	92 0a       	sbc	r9, r18
    5c54:	cb cf       	rjmp	.-106    	; 0x5bec <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x2a8>
    5c56:	3f 5f       	subi	r19, 0xFF	; 255
    5c58:	4a 0d       	add	r20, r10
    5c5a:	5b 1d       	adc	r21, r11
    5c5c:	aa 0d       	add	r26, r10
    5c5e:	bb 1d       	adc	r27, r11
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:239
    5c60:	80 58       	subi	r24, 0x80	; 128
    5c62:	9f 4f       	sbci	r25, 0xFF	; 255
    5c64:	ba cf       	rjmp	.-140    	; 0x5bda <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x296>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:345
    5c66:	cf 2c       	mov	r12, r15
    5c68:	d1 2c       	mov	r13, r1
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:246
    5c6a:	e4 0f       	add	r30, r20
    5c6c:	f5 1f       	adc	r31, r21
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:343
    5c6e:	dc 01       	movw	r26, r24
    5c70:	a1 54       	subi	r26, 0x41	; 65
    5c72:	bc 4f       	sbci	r27, 0xFC	; 252
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:344
    5c74:	ac 01       	movw	r20, r24
    5c76:	41 5c       	subi	r20, 0xC1	; 193
    5c78:	5b 4f       	sbci	r21, 0xFB	; 251
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:345
    5c7a:	00 e8       	ldi	r16, 0x80	; 128
    5c7c:	10 e0       	ldi	r17, 0x00	; 0
    5c7e:	0c 19       	sub	r16, r12
    5c80:	1d 09       	sbc	r17, r13
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:346
    5c82:	ac 18       	sub	r10, r12
    5c84:	bd 08       	sbc	r11, r13
    5c86:	aa 0c       	add	r10, r10
    5c88:	bb 1c       	adc	r11, r11
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:353
    5c8a:	6f 2c       	mov	r6, r15
    5c8c:	2e 2d       	mov	r18, r14
    5c8e:	cf 93       	push	r28
    5c90:	df 93       	push	r29
    5c92:	ea 01       	movw	r28, r20

00005c94 <loop_x>:
    5c94:	85 90       	lpm	r8, Z+
    5c96:	c5 90       	lpm	r12, Z+
    5c98:	77 20       	and	r7, r7
    5c9a:	59 f0       	breq	.+22     	; 0x5cb2 <end_second_page>
    5c9c:	86 9e       	mul	r8, r22
    5c9e:	40 01       	movw	r8, r0
    5ca0:	c6 9e       	mul	r12, r22
    5ca2:	60 01       	movw	r12, r0
    5ca4:	37 30       	cpi	r19, 0x07	; 7
    5ca6:	2c f4       	brge	.+10     	; 0x5cb2 <end_second_page>
    5ca8:	98 81       	ld	r25, Y
    5caa:	d0 94       	com	r13
    5cac:	9d 21       	and	r25, r13
    5cae:	99 29       	or	r25, r9
    5cb0:	99 93       	st	Y+, r25

00005cb2 <end_second_page>:
    5cb2:	33 23       	and	r19, r19
    5cb4:	3a f0       	brmi	.+14     	; 0x5cc4 <skip_first_page>
    5cb6:	9c 91       	ld	r25, X
    5cb8:	c0 94       	com	r12
    5cba:	9c 21       	and	r25, r12
    5cbc:	98 29       	or	r25, r8
    5cbe:	9d 93       	st	X+, r25
    5cc0:	0c 94 63 2e 	jmp	0x5cc6	; 0x5cc6 <end_first_page>

00005cc4 <skip_first_page>:
    5cc4:	11 96       	adiw	r26, 0x01	; 1

00005cc6 <end_first_page>:
    5cc6:	fa 94       	dec	r15
    5cc8:	29 f7       	brne	.-54     	; 0x5c94 <loop_x>

00005cca <next_loop_y>:
    5cca:	ea 94       	dec	r14
    5ccc:	51 f0       	breq	.+20     	; 0x5ce2 <finished>
    5cce:	f6 2c       	mov	r15, r6
    5cd0:	33 95       	inc	r19
    5cd2:	11 24       	eor	r1, r1
    5cd4:	ea 0d       	add	r30, r10
    5cd6:	f1 1d       	adc	r31, r1
    5cd8:	a0 0f       	add	r26, r16
    5cda:	b1 1d       	adc	r27, r1
    5cdc:	c0 0f       	add	r28, r16
    5cde:	d1 1d       	adc	r29, r1
    5ce0:	d9 cf       	rjmp	.-78     	; 0x5c94 <loop_x>

00005ce2 <finished>:
    5ce2:	df 91       	pop	r29
    5ce4:	cf 91       	pop	r28
    5ce6:	11 24       	eor	r1, r1
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:356
    5ce8:	0f 90       	pop	r0
    5cea:	0f 90       	pop	r0
    5cec:	0f 90       	pop	r0
    5cee:	0f 90       	pop	r0
    5cf0:	df 91       	pop	r29
    5cf2:	cf 91       	pop	r28
    5cf4:	1f 91       	pop	r17
    5cf6:	0f 91       	pop	r16
    5cf8:	ff 90       	pop	r15
    5cfa:	ef 90       	pop	r14
    5cfc:	df 90       	pop	r13
    5cfe:	cf 90       	pop	r12
    5d00:	bf 90       	pop	r11
    5d02:	af 90       	pop	r10
    5d04:	9f 90       	pop	r9
    5d06:	8f 90       	pop	r8
    5d08:	7f 90       	pop	r7
    5d0a:	6f 90       	pop	r6
    5d0c:	5f 90       	pop	r5
    5d0e:	4f 90       	pop	r4
    5d10:	08 95       	ret

00005d12 <_ZN12Arduboy2Core10delayShortEj>:
_ZN12Arduboy2Core10delayShortEj():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:476
    5d12:	bc 01       	movw	r22, r24
    5d14:	80 e0       	ldi	r24, 0x00	; 0
    5d16:	90 e0       	ldi	r25, 0x00	; 0
    5d18:	0c 94 1e 2c 	jmp	0x583c	; 0x583c <delay>

00005d1c <_ZN12Arduboy2Base9nextFrameEv>:
_ZN12Arduboy2Base9nextFrameEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:199
    5d1c:	0f 93       	push	r16
    5d1e:	1f 93       	push	r17
    5d20:	fc 01       	movw	r30, r24
millis():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:68
    5d22:	8f b7       	in	r24, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:72
    5d24:	f8 94       	cli
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:73
    5d26:	40 91 a8 01 	lds	r20, 0x01A8	; 0x8001a8 <timer0_millis>
    5d2a:	50 91 a9 01 	lds	r21, 0x01A9	; 0x8001a9 <timer0_millis+0x1>
    5d2e:	60 91 aa 01 	lds	r22, 0x01AA	; 0x8001aa <timer0_millis+0x2>
    5d32:	70 91 ab 01 	lds	r23, 0x01AB	; 0x8001ab <timer0_millis+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:74
    5d36:	8f bf       	out	0x3f, r24	; 63
_ZN12Arduboy2Base9nextFrameEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:201
    5d38:	04 85       	ldd	r16, Z+12	; 0x0c
    5d3a:	15 85       	ldd	r17, Z+13	; 0x0d
    5d3c:	26 85       	ldd	r18, Z+14	; 0x0e
    5d3e:	37 85       	ldd	r19, Z+15	; 0x0f
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:203
    5d40:	80 89       	ldd	r24, Z+16	; 0x10
    5d42:	88 23       	and	r24, r24
    5d44:	31 f0       	breq	.+12     	; 0x5d52 <_ZN12Arduboy2Base9nextFrameEv+0x36>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:204
    5d46:	80 85       	ldd	r24, Z+8	; 0x08
    5d48:	48 1b       	sub	r20, r24
    5d4a:	41 8b       	std	Z+17, r20	; 0x11
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:205
    5d4c:	10 8a       	std	Z+16, r1	; 0x10
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:206
    5d4e:	80 e0       	ldi	r24, 0x00	; 0
    5d50:	28 c0       	rjmp	.+80     	; 0x5da2 <_ZN12Arduboy2Base9nextFrameEv+0x86>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:208
    5d52:	40 17       	cp	r20, r16
    5d54:	51 07       	cpc	r21, r17
    5d56:	62 07       	cpc	r22, r18
    5d58:	73 07       	cpc	r23, r19
    5d5a:	70 f4       	brcc	.+28     	; 0x5d78 <_ZN12Arduboy2Base9nextFrameEv+0x5c>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:222
    5d5c:	04 1b       	sub	r16, r20
    5d5e:	02 30       	cpi	r16, 0x02	; 2
    5d60:	00 f1       	brcs	.+64     	; 0x5da2 <_ZN12Arduboy2Base9nextFrameEv+0x86>
idle():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:264
    5d62:	93 b7       	in	r25, 0x33	; 51
    5d64:	91 7f       	andi	r25, 0xF1	; 241
    5d66:	93 bf       	out	0x33, r25	; 51
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:265
    5d68:	93 b7       	in	r25, 0x33	; 51
    5d6a:	91 60       	ori	r25, 0x01	; 1
    5d6c:	93 bf       	out	0x33, r25	; 51
    5d6e:	88 95       	sleep
    5d70:	93 b7       	in	r25, 0x33	; 51
    5d72:	9e 7f       	andi	r25, 0xFE	; 254
    5d74:	93 bf       	out	0x33, r25	; 51
    5d76:	15 c0       	rjmp	.+42     	; 0x5da2 <_ZN12Arduboy2Base9nextFrameEv+0x86>
_ZN12Arduboy2Base9nextFrameEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:229
    5d78:	81 e0       	ldi	r24, 0x01	; 1
    5d7a:	80 8b       	std	Z+16, r24	; 0x10
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:230
    5d7c:	40 87       	std	Z+8, r20	; 0x08
    5d7e:	51 87       	std	Z+9, r21	; 0x09
    5d80:	62 87       	std	Z+10, r22	; 0x0a
    5d82:	73 87       	std	Z+11, r23	; 0x0b
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:231
    5d84:	87 81       	ldd	r24, Z+7	; 0x07
    5d86:	48 0f       	add	r20, r24
    5d88:	51 1d       	adc	r21, r1
    5d8a:	61 1d       	adc	r22, r1
    5d8c:	71 1d       	adc	r23, r1
    5d8e:	44 87       	std	Z+12, r20	; 0x0c
    5d90:	55 87       	std	Z+13, r21	; 0x0d
    5d92:	66 87       	std	Z+14, r22	; 0x0e
    5d94:	77 87       	std	Z+15, r23	; 0x0f
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:232
    5d96:	83 81       	ldd	r24, Z+3	; 0x03
    5d98:	94 81       	ldd	r25, Z+4	; 0x04
    5d9a:	01 96       	adiw	r24, 0x01	; 1
    5d9c:	94 83       	std	Z+4, r25	; 0x04
    5d9e:	83 83       	std	Z+3, r24	; 0x03
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:234
    5da0:	81 e0       	ldi	r24, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:235
    5da2:	1f 91       	pop	r17
    5da4:	0f 91       	pop	r16
    5da6:	08 95       	ret

00005da8 <_Z3SINi>:
_Z3SINi():
/app/public/builds/24/sketch/globals.h:27
    5da8:	97 ff       	sbrs	r25, 7
    5daa:	06 c0       	rjmp	.+12     	; 0x5db8 <_Z3SINi+0x10>
/app/public/builds/24/sketch/globals.h:28
    5dac:	20 e0       	ldi	r18, 0x00	; 0
    5dae:	31 e0       	ldi	r19, 0x01	; 1
    5db0:	a9 01       	movw	r20, r18
    5db2:	48 1b       	sub	r20, r24
    5db4:	59 0b       	sbc	r21, r25
    5db6:	ca 01       	movw	r24, r20
/app/public/builds/24/sketch/globals.h:29
    5db8:	99 27       	eor	r25, r25
    5dba:	fc 01       	movw	r30, r24
    5dbc:	e5 5b       	subi	r30, 0xB5	; 181
    5dbe:	f6 4d       	sbci	r31, 0xD6	; 214
    5dc0:	84 91       	lpm	r24, Z
/app/public/builds/24/sketch/globals.h:30
    5dc2:	08 95       	ret

00005dc4 <_ZN7Serial_5writeEh>:
_ZN7Serial_5writeEh():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:209
    5dc4:	cf 93       	push	r28
    5dc6:	df 93       	push	r29
    5dc8:	1f 92       	push	r1
    5dca:	cd b7       	in	r28, 0x3d	; 61
    5dcc:	de b7       	in	r29, 0x3e	; 62
    5dce:	69 83       	std	Y+1, r22	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:210
    5dd0:	dc 01       	movw	r26, r24
    5dd2:	ed 91       	ld	r30, X+
    5dd4:	fc 91       	ld	r31, X
    5dd6:	02 80       	ldd	r0, Z+2	; 0x02
    5dd8:	f3 81       	ldd	r31, Z+3	; 0x03
    5dda:	e0 2d       	mov	r30, r0
    5ddc:	41 e0       	ldi	r20, 0x01	; 1
    5dde:	50 e0       	ldi	r21, 0x00	; 0
    5de0:	be 01       	movw	r22, r28
    5de2:	6f 5f       	subi	r22, 0xFF	; 255
    5de4:	7f 4f       	sbci	r23, 0xFF	; 255
    5de6:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:211
    5de8:	0f 90       	pop	r0
    5dea:	df 91       	pop	r29
    5dec:	cf 91       	pop	r28
    5dee:	08 95       	ret

00005df0 <_ZN7Serial_5flushEv>:
_ZN7Serial_5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    5df0:	83 e0       	ldi	r24, 0x03	; 3
    5df2:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
    5df6:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_ZN7Serial_5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:652
    5dfa:	88 23       	and	r24, r24
    5dfc:	19 f0       	breq	.+6      	; 0x5e04 <_ZN7Serial_5flushEv+0x14>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
    5dfe:	8a e3       	ldi	r24, 0x3A	; 58
    5e00:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    5e04:	08 95       	ret

00005e06 <_ZN7Sprites4drawEiiPKhhS1_hh.constprop.45>:
_ZN7Sprites4drawEiiPKhhS1_hh.constprop.45():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:37
    5e06:	af 92       	push	r10
    5e08:	bf 92       	push	r11
    5e0a:	cf 92       	push	r12
    5e0c:	ef 92       	push	r14
    5e0e:	ff 92       	push	r15
    5e10:	0f 93       	push	r16
    5e12:	1f 93       	push	r17
    5e14:	cf 93       	push	r28
    5e16:	df 93       	push	r29
    5e18:	5c 01       	movw	r10, r24
    5e1a:	82 2f       	mov	r24, r18
    5e1c:	98 01       	movw	r18, r16
    5e1e:	9e 2d       	mov	r25, r14
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:44
    5e20:	41 15       	cp	r20, r1
    5e22:	51 05       	cpc	r21, r1
    5e24:	09 f4       	brne	.+2      	; 0x5e28 <_ZN7Sprites4drawEiiPKhhS1_hh.constprop.45+0x22>
    5e26:	38 c0       	rjmp	.+112    	; 0x5e98 <_ZN7Sprites4drawEiiPKhhS1_hh.constprop.45+0x92>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:47
    5e28:	fa 01       	movw	r30, r20
    5e2a:	04 91       	lpm	r16, Z
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:48
    5e2c:	31 96       	adiw	r30, 0x01	; 1
    5e2e:	a4 91       	lpm	r26, Z
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:49
    5e30:	4e 5f       	subi	r20, 0xFE	; 254
    5e32:	5f 4f       	sbci	r21, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:50
    5e34:	88 23       	and	r24, r24
    5e36:	19 f1       	breq	.+70     	; 0x5e7e <_ZN7Sprites4drawEiiPKhhS1_hh.constprop.45+0x78>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:51
    5e38:	e0 2e       	mov	r14, r16
    5e3a:	f1 2c       	mov	r15, r1
    5e3c:	ca 2f       	mov	r28, r26
    5e3e:	c6 95       	lsr	r28
    5e40:	c6 95       	lsr	r28
    5e42:	c6 95       	lsr	r28
    5e44:	ec 2f       	mov	r30, r28
    5e46:	f0 e0       	ldi	r31, 0x00	; 0
    5e48:	c1 e0       	ldi	r28, 0x01	; 1
    5e4a:	d0 e0       	ldi	r29, 0x00	; 0
    5e4c:	ba 2f       	mov	r27, r26
    5e4e:	b7 70       	andi	r27, 0x07	; 7
    5e50:	11 f4       	brne	.+4      	; 0x5e56 <_ZN7Sprites4drawEiiPKhhS1_hh.constprop.45+0x50>
    5e52:	c0 e0       	ldi	r28, 0x00	; 0
    5e54:	d0 e0       	ldi	r29, 0x00	; 0
    5e56:	ce 0f       	add	r28, r30
    5e58:	df 1f       	adc	r29, r31
    5e5a:	ec 9e       	mul	r14, r28
    5e5c:	f0 01       	movw	r30, r0
    5e5e:	ed 9e       	mul	r14, r29
    5e60:	f0 0d       	add	r31, r0
    5e62:	fc 9e       	mul	r15, r28
    5e64:	f0 0d       	add	r31, r0
    5e66:	11 24       	eor	r1, r1
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:53
    5e68:	93 30       	cpi	r25, 0x03	; 3
    5e6a:	11 f4       	brne	.+4      	; 0x5e70 <_ZN7Sprites4drawEiiPKhhS1_hh.constprop.45+0x6a>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:54
    5e6c:	ee 0f       	add	r30, r30
    5e6e:	ff 1f       	adc	r31, r31
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:58
    5e70:	8e 9f       	mul	r24, r30
    5e72:	e0 01       	movw	r28, r0
    5e74:	8f 9f       	mul	r24, r31
    5e76:	d0 0d       	add	r29, r0
    5e78:	11 24       	eor	r1, r1
    5e7a:	4c 0f       	add	r20, r28
    5e7c:	5d 1f       	adc	r21, r29
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:63
    5e7e:	9f 3f       	cpi	r25, 0xFF	; 255
    5e80:	31 f4       	brne	.+12     	; 0x5e8e <_ZN7Sprites4drawEiiPKhhS1_hh.constprop.45+0x88>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:64
    5e82:	21 15       	cp	r18, r1
    5e84:	31 05       	cpc	r19, r1
    5e86:	11 f0       	breq	.+4      	; 0x5e8c <_ZN7Sprites4drawEiiPKhhS1_hh.constprop.45+0x86>
    5e88:	91 e0       	ldi	r25, 0x01	; 1
    5e8a:	01 c0       	rjmp	.+2      	; 0x5e8e <_ZN7Sprites4drawEiiPKhhS1_hh.constprop.45+0x88>
    5e8c:	92 e0       	ldi	r25, 0x02	; 2
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:67
    5e8e:	c9 2e       	mov	r12, r25
    5e90:	ea 2e       	mov	r14, r26
    5e92:	c5 01       	movw	r24, r10
    5e94:	0e 94 a2 2c 	call	0x5944	; 0x5944 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:68
    5e98:	df 91       	pop	r29
    5e9a:	cf 91       	pop	r28
    5e9c:	1f 91       	pop	r17
    5e9e:	0f 91       	pop	r16
    5ea0:	ff 90       	pop	r15
    5ea2:	ef 90       	pop	r14
    5ea4:	cf 90       	pop	r12
    5ea6:	bf 90       	pop	r11
    5ea8:	af 90       	pop	r10
    5eaa:	08 95       	ret

00005eac <_ZN12Arduboy2Core11paintScreenEPhb.constprop.43>:
_ZN12Arduboy2Core11paintScreenEPhb.constprop.43():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:327
    5eac:	80 91 bf 03 	lds	r24, 0x03BF	; 0x8003bf <_ZN12Arduboy2Base7sBufferE>
    5eb0:	8e bd       	out	0x2e, r24	; 46
    5eb2:	e0 ec       	ldi	r30, 0xC0	; 192
    5eb4:	f3 e0       	ldi	r31, 0x03	; 3
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:342
    5eb6:	81 91       	ld	r24, Z+
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:344
    5eb8:	0d b4       	in	r0, 0x2d	; 45
    5eba:	07 fe       	sbrs	r0, 7
    5ebc:	fd cf       	rjmp	.-6      	; 0x5eb8 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.43+0xc>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:348
    5ebe:	8e bd       	out	0x2e, r24	; 46
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:331
    5ec0:	87 e0       	ldi	r24, 0x07	; 7
    5ec2:	ef 3b       	cpi	r30, 0xBF	; 191
    5ec4:	f8 07       	cpc	r31, r24
    5ec6:	b9 f7       	brne	.-18     	; 0x5eb6 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.43+0xa>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:350
    5ec8:	0d b4       	in	r0, 0x2d	; 45
    5eca:	07 fe       	sbrs	r0, 7
    5ecc:	fd cf       	rjmp	.-6      	; 0x5ec8 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.43+0x1c>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:351
    5ece:	08 95       	ret

00005ed0 <_ZN6Player5spawnEv.constprop.42>:
_ZN6Player5spawnEv.constprop.42():
/app/public/builds/24/sketch/player.h:22
    5ed0:	0f 93       	push	r16
    5ed2:	1f 93       	push	r17
    5ed4:	cf 93       	push	r28
    5ed6:	df 93       	push	r29
    5ed8:	cd ec       	ldi	r28, 0xCD	; 205
    5eda:	d8 e0       	ldi	r29, 0x08	; 8
    5edc:	00 e0       	ldi	r16, 0x00	; 0
    5ede:	10 e0       	ldi	r17, 0x00	; 0
/app/public/builds/24/sketch/player.h:24
    5ee0:	88 89       	ldd	r24, Y+16	; 0x10
    5ee2:	81 11       	cpse	r24, r1
    5ee4:	14 c0       	rjmp	.+40     	; 0x5f0e <_ZN6Player5spawnEv.constprop.42+0x3e>
spawn():
/app/public/builds/24/sketch/person.h:116
    5ee6:	ce 01       	movw	r24, r28
    5ee8:	0e 94 3b 24 	call	0x4876	; 0x4876 <_ZN6Person9randomizeEv>
/app/public/builds/24/sketch/person.h:117
    5eec:	40 e0       	ldi	r20, 0x00	; 0
    5eee:	50 e0       	ldi	r21, 0x00	; 0
    5ef0:	ba 01       	movw	r22, r20
    5ef2:	ce 01       	movw	r24, r28
    5ef4:	0e 94 d6 25 	call	0x4bac	; 0x4bac <_ZN6Person6addExpEm>
/app/public/builds/24/sketch/person.h:118
    5ef8:	88 e1       	ldi	r24, 0x18	; 24
    5efa:	80 9f       	mul	r24, r16
    5efc:	f0 01       	movw	r30, r0
    5efe:	81 9f       	mul	r24, r17
    5f00:	f0 0d       	add	r31, r0
    5f02:	11 24       	eor	r1, r1
    5f04:	e3 53       	subi	r30, 0x33	; 51
    5f06:	f7 4f       	sbci	r31, 0xF7	; 247
    5f08:	87 85       	ldd	r24, Z+15	; 0x0f
    5f0a:	80 8b       	std	Z+16, r24	; 0x10
    5f0c:	06 c0       	rjmp	.+12     	; 0x5f1a <_ZN6Player5spawnEv.constprop.42+0x4a>
    5f0e:	0f 5f       	subi	r16, 0xFF	; 255
    5f10:	1f 4f       	sbci	r17, 0xFF	; 255
    5f12:	68 96       	adiw	r28, 0x18	; 24
_ZN6Player5spawnEv.constprop.42():
/app/public/builds/24/sketch/player.h:23
    5f14:	04 30       	cpi	r16, 0x04	; 4
    5f16:	11 05       	cpc	r17, r1
    5f18:	19 f7       	brne	.-58     	; 0x5ee0 <_ZN6Player5spawnEv.constprop.42+0x10>
/app/public/builds/24/sketch/player.h:28
    5f1a:	df 91       	pop	r29
    5f1c:	cf 91       	pop	r28
    5f1e:	1f 91       	pop	r17
    5f20:	0f 91       	pop	r16
    5f22:	08 95       	ret

00005f24 <_ZN5World12togglePersonER6Personcc.constprop.36>:
_ZN5World12togglePersonER6Personcc.constprop.36():
/app/public/builds/24/sketch/world.cpp:6
    5f24:	fc 01       	movw	r30, r24
/app/public/builds/24/sketch/world.cpp:8
    5f26:	92 89       	ldd	r25, Z+18	; 0x12
    5f28:	90 32       	cpi	r25, 0x20	; 32
    5f2a:	28 f5       	brcc	.+74     	; 0x5f76 <_ZN5World12togglePersonER6Personcc.constprop.36+0x52>
    5f2c:	83 89       	ldd	r24, Z+19	; 0x13
    5f2e:	80 31       	cpi	r24, 0x10	; 16
    5f30:	10 f5       	brcc	.+68     	; 0x5f76 <_ZN5World12togglePersonER6Personcc.constprop.36+0x52>
/app/public/builds/24/sketch/world.cpp:11
    5f32:	06 2e       	mov	r0, r22
    5f34:	00 0c       	add	r0, r0
    5f36:	77 0b       	sbc	r23, r23
    5f38:	6f 5f       	subi	r22, 0xFF	; 255
    5f3a:	7f 4f       	sbci	r23, 0xFF	; 255
    5f3c:	25 e0       	ldi	r18, 0x05	; 5
    5f3e:	66 0f       	add	r22, r22
    5f40:	77 1f       	adc	r23, r23
    5f42:	2a 95       	dec	r18
    5f44:	e1 f7       	brne	.-8      	; 0x5f3e <_ZN5World12togglePersonER6Personcc.constprop.36+0x1a>
/app/public/builds/24/sketch/world.cpp:12
    5f46:	e8 2f       	mov	r30, r24
    5f48:	f0 e0       	ldi	r31, 0x00	; 0
    5f4a:	20 e1       	ldi	r18, 0x10	; 16
    5f4c:	92 9f       	mul	r25, r18
    5f4e:	c0 01       	movw	r24, r0
    5f50:	11 24       	eor	r1, r1
/app/public/builds/24/sketch/world.cpp:15
    5f52:	e8 0f       	add	r30, r24
    5f54:	f9 1f       	adc	r31, r25
    5f56:	e8 54       	subi	r30, 0x48	; 72
    5f58:	fe 4f       	sbci	r31, 0xFE	; 254
/app/public/builds/24/sketch/world.cpp:14
    5f5a:	41 11       	cpse	r20, r1
    5f5c:	06 c0       	rjmp	.+12     	; 0x5f6a <_ZN5World12togglePersonER6Personcc.constprop.36+0x46>
/app/public/builds/24/sketch/world.cpp:15
    5f5e:	80 81       	ld	r24, Z
    5f60:	98 2f       	mov	r25, r24
    5f62:	9c 77       	andi	r25, 0x7C	; 124
    5f64:	41 f4       	brne	.+16     	; 0x5f76 <_ZN5World12togglePersonER6Personcc.constprop.36+0x52>
/app/public/builds/24/sketch/world.cpp:17
    5f66:	68 2b       	or	r22, r24
    5f68:	03 c0       	rjmp	.+6      	; 0x5f70 <_ZN5World12togglePersonER6Personcc.constprop.36+0x4c>
/app/public/builds/24/sketch/world.cpp:19
    5f6a:	60 95       	com	r22
    5f6c:	80 81       	ld	r24, Z
    5f6e:	68 23       	and	r22, r24
    5f70:	60 83       	st	Z, r22
/app/public/builds/24/sketch/world.cpp:22
    5f72:	81 e0       	ldi	r24, 0x01	; 1
    5f74:	08 95       	ret
/app/public/builds/24/sketch/world.cpp:9
    5f76:	80 e0       	ldi	r24, 0x00	; 0
/app/public/builds/24/sketch/world.cpp:24
    5f78:	08 95       	ret

00005f7a <_Z11nextSoldierP6PersonRaha.constprop.32>:
_Z11nextSoldierP6PersonRaha.constprop.32():
/app/public/builds/24/sketch/person.cpp:9
    5f7a:	cf 93       	push	r28
    5f7c:	df 93       	push	r29
    5f7e:	dc 01       	movw	r26, r24
/app/public/builds/24/sketch/person.cpp:10
    5f80:	20 91 b4 01 	lds	r18, 0x01B4	; 0x8001b4 <stateVars>
/app/public/builds/24/sketch/person.cpp:11
    5f84:	27 ff       	sbrs	r18, 7
    5f86:	03 c0       	rjmp	.+6      	; 0x5f8e <_Z11nextSoldierP6PersonRaha.constprop.32+0x14>
    5f88:	2f ef       	ldi	r18, 0xFF	; 255
    5f8a:	26 0f       	add	r18, r22
    5f8c:	0a c0       	rjmp	.+20     	; 0x5fa2 <_Z11nextSoldierP6PersonRaha.constprop.32+0x28>
/app/public/builds/24/sketch/person.cpp:12
    5f8e:	86 2f       	mov	r24, r22
    5f90:	90 e0       	ldi	r25, 0x00	; 0
    5f92:	e2 2f       	mov	r30, r18
    5f94:	02 2e       	mov	r0, r18
    5f96:	00 0c       	add	r0, r0
    5f98:	ff 0b       	sbc	r31, r31
    5f9a:	e8 17       	cp	r30, r24
    5f9c:	f9 07       	cpc	r31, r25
    5f9e:	0c f0       	brlt	.+2      	; 0x5fa2 <_Z11nextSoldierP6PersonRaha.constprop.32+0x28>
    5fa0:	20 e0       	ldi	r18, 0x00	; 0
/app/public/builds/24/sketch/person.cpp:13
    5fa2:	20 93 b4 01 	sts	0x01B4, r18	; 0x8001b4 <stateVars>
    5fa6:	92 2f       	mov	r25, r18
/app/public/builds/24/sketch/person.cpp:18
    5fa8:	c6 2f       	mov	r28, r22
    5faa:	d0 e0       	ldi	r29, 0x00	; 0
/app/public/builds/24/sketch/person.cpp:17
    5fac:	61 50       	subi	r22, 0x01	; 1
/app/public/builds/24/sketch/person.cpp:16
    5fae:	94 0f       	add	r25, r20
/app/public/builds/24/sketch/person.cpp:17
    5fb0:	97 ff       	sbrs	r25, 7
    5fb2:	02 c0       	rjmp	.+4      	; 0x5fb8 <_Z11nextSoldierP6PersonRaha.constprop.32+0x3e>
    5fb4:	96 2f       	mov	r25, r22
    5fb6:	08 c0       	rjmp	.+16     	; 0x5fc8 <_Z11nextSoldierP6PersonRaha.constprop.32+0x4e>
/app/public/builds/24/sketch/person.cpp:18
    5fb8:	e9 2f       	mov	r30, r25
    5fba:	09 2e       	mov	r0, r25
    5fbc:	00 0c       	add	r0, r0
    5fbe:	ff 0b       	sbc	r31, r31
    5fc0:	ec 17       	cp	r30, r28
    5fc2:	fd 07       	cpc	r31, r29
    5fc4:	0c f0       	brlt	.+2      	; 0x5fc8 <_Z11nextSoldierP6PersonRaha.constprop.32+0x4e>
    5fc6:	90 e0       	ldi	r25, 0x00	; 0
/app/public/builds/24/sketch/person.cpp:15
    5fc8:	92 17       	cp	r25, r18
    5fca:	49 f0       	breq	.+18     	; 0x5fde <_Z11nextSoldierP6PersonRaha.constprop.32+0x64>
/app/public/builds/24/sketch/person.cpp:19
    5fcc:	fd 01       	movw	r30, r26
    5fce:	88 e1       	ldi	r24, 0x18	; 24
    5fd0:	98 02       	muls	r25, r24
    5fd2:	e0 0d       	add	r30, r0
    5fd4:	f1 1d       	adc	r31, r1
    5fd6:	11 24       	eor	r1, r1
    5fd8:	36 85       	ldd	r19, Z+14	; 0x0e
    5fda:	33 23       	and	r19, r19
    5fdc:	41 f3       	breq	.-48     	; 0x5fae <_Z11nextSoldierP6PersonRaha.constprop.32+0x34>
    5fde:	90 93 b4 01 	sts	0x01B4, r25	; 0x8001b4 <stateVars>
/app/public/builds/24/sketch/person.cpp:20
    5fe2:	df 91       	pop	r29
    5fe4:	cf 91       	pop	r28
    5fe6:	08 95       	ret

00005fe8 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31>:
_ZN5Print5printEPK19__FlashStringHelper.constprop.31():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:44
    5fe8:	0f 93       	push	r16
    5fea:	1f 93       	push	r17
    5fec:	cf 93       	push	r28
    5fee:	df 93       	push	r29
    5ff0:	8c 01       	movw	r16, r24
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:47
    5ff2:	c0 e0       	ldi	r28, 0x00	; 0
    5ff4:	d0 e0       	ldi	r29, 0x00	; 0
    5ff6:	f8 01       	movw	r30, r16
    5ff8:	ec 0f       	add	r30, r28
    5ffa:	fd 1f       	adc	r31, r29
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:49
    5ffc:	64 91       	lpm	r22, Z
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:50
    5ffe:	66 23       	and	r22, r22
    6000:	71 f0       	breq	.+28     	; 0x601e <_ZN5Print5printEPK19__FlashStringHelper.constprop.31+0x36>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:51
    6002:	e0 91 bf 07 	lds	r30, 0x07BF	; 0x8007bf <arduboy>
    6006:	f0 91 c0 07 	lds	r31, 0x07C0	; 0x8007c0 <arduboy+0x1>
    600a:	01 90       	ld	r0, Z+
    600c:	f0 81       	ld	r31, Z
    600e:	e0 2d       	mov	r30, r0
    6010:	8f eb       	ldi	r24, 0xBF	; 191
    6012:	97 e0       	ldi	r25, 0x07	; 7
    6014:	09 95       	icall
    6016:	89 2b       	or	r24, r25
    6018:	11 f0       	breq	.+4      	; 0x601e <_ZN5Print5printEPK19__FlashStringHelper.constprop.31+0x36>
    601a:	21 96       	adiw	r28, 0x01	; 1
    601c:	ec cf       	rjmp	.-40     	; 0x5ff6 <_ZN5Print5printEPK19__FlashStringHelper.constprop.31+0xe>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:55
    601e:	ce 01       	movw	r24, r28
    6020:	df 91       	pop	r29
    6022:	cf 91       	pop	r28
    6024:	1f 91       	pop	r17
    6026:	0f 91       	pop	r16
    6028:	08 95       	ret

0000602a <_ZN5Print5writeEPKc.constprop.30>:
_ZN5Print5writeEPKc.constprop.30():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:53
    602a:	00 97       	sbiw	r24, 0x00	; 0
    602c:	69 f0       	breq	.+26     	; 0x6048 <_ZN5Print5writeEPKc.constprop.30+0x1e>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:54
    602e:	fc 01       	movw	r30, r24
    6030:	01 90       	ld	r0, Z+
    6032:	00 20       	and	r0, r0
    6034:	e9 f7       	brne	.-6      	; 0x6030 <_ZN5Print5writeEPKc.constprop.30+0x6>
    6036:	31 97       	sbiw	r30, 0x01	; 1
    6038:	af 01       	movw	r20, r30
    603a:	48 1b       	sub	r20, r24
    603c:	59 0b       	sbc	r21, r25
    603e:	bc 01       	movw	r22, r24
    6040:	8f eb       	ldi	r24, 0xBF	; 191
    6042:	97 e0       	ldi	r25, 0x07	; 7
    6044:	0c 94 e8 27 	jmp	0x4fd0	; 0x4fd0 <_ZN5Print5writeEPKhj>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:55
    6048:	80 e0       	ldi	r24, 0x00	; 0
    604a:	90 e0       	ldi	r25, 0x00	; 0
    604c:	08 95       	ret

0000604e <_ZN5Print11printNumberEmh.constprop.29>:
_ZN5Print11printNumberEmh.constprop.29():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:203
    604e:	8f 92       	push	r8
    6050:	9f 92       	push	r9
    6052:	af 92       	push	r10
    6054:	bf 92       	push	r11
    6056:	0f 93       	push	r16
    6058:	1f 93       	push	r17
    605a:	cf 93       	push	r28
    605c:	df 93       	push	r29
    605e:	cd b7       	in	r28, 0x3d	; 61
    6060:	de b7       	in	r29, 0x3e	; 62
    6062:	a1 97       	sbiw	r28, 0x21	; 33
    6064:	0f b6       	in	r0, 0x3f	; 63
    6066:	f8 94       	cli
    6068:	de bf       	out	0x3e, r29	; 62
    606a:	0f be       	out	0x3f, r0	; 63
    606c:	cd bf       	out	0x3d, r28	; 61
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:208
    606e:	19 a2       	std	Y+33, r1	; 0x21
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:211
    6070:	42 30       	cpi	r20, 0x02	; 2
    6072:	08 f4       	brcc	.+2      	; 0x6076 <_ZN5Print11printNumberEmh.constprop.29+0x28>
    6074:	4a e0       	ldi	r20, 0x0A	; 10
    6076:	8e 01       	movw	r16, r28
    6078:	0f 5d       	subi	r16, 0xDF	; 223
    607a:	1f 4f       	sbci	r17, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:214
    607c:	84 2e       	mov	r8, r20
    607e:	91 2c       	mov	r9, r1
    6080:	a1 2c       	mov	r10, r1
    6082:	b1 2c       	mov	r11, r1
    6084:	a5 01       	movw	r20, r10
    6086:	94 01       	movw	r18, r8
    6088:	0e 94 43 37 	call	0x6e86	; 0x6e86 <__udivmodsi4>
    608c:	e6 2f       	mov	r30, r22
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:215
    608e:	b9 01       	movw	r22, r18
    6090:	ca 01       	movw	r24, r20
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:217
    6092:	01 50       	subi	r16, 0x01	; 1
    6094:	11 09       	sbc	r17, r1
    6096:	ea 30       	cpi	r30, 0x0A	; 10
    6098:	14 f4       	brge	.+4      	; 0x609e <_ZN5Print11printNumberEmh.constprop.29+0x50>
    609a:	e0 5d       	subi	r30, 0xD0	; 208
    609c:	01 c0       	rjmp	.+2      	; 0x60a0 <_ZN5Print11printNumberEmh.constprop.29+0x52>
    609e:	e9 5c       	subi	r30, 0xC9	; 201
    60a0:	d8 01       	movw	r26, r16
    60a2:	ec 93       	st	X, r30
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:213
    60a4:	23 2b       	or	r18, r19
    60a6:	24 2b       	or	r18, r20
    60a8:	25 2b       	or	r18, r21
    60aa:	61 f7       	brne	.-40     	; 0x6084 <_ZN5Print11printNumberEmh.constprop.29+0x36>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:220
    60ac:	c8 01       	movw	r24, r16
    60ae:	0e 94 15 30 	call	0x602a	; 0x602a <_ZN5Print5writeEPKc.constprop.30>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:221
    60b2:	a1 96       	adiw	r28, 0x21	; 33
    60b4:	0f b6       	in	r0, 0x3f	; 63
    60b6:	f8 94       	cli
    60b8:	de bf       	out	0x3e, r29	; 62
    60ba:	0f be       	out	0x3f, r0	; 63
    60bc:	cd bf       	out	0x3d, r28	; 61
    60be:	df 91       	pop	r29
    60c0:	cf 91       	pop	r28
    60c2:	1f 91       	pop	r17
    60c4:	0f 91       	pop	r16
    60c6:	bf 90       	pop	r11
    60c8:	af 90       	pop	r10
    60ca:	9f 90       	pop	r9
    60cc:	8f 90       	pop	r8
    60ce:	08 95       	ret

000060d0 <_ZN5Print5printEli.constprop.26>:
_ZN5Print5printEli.constprop.26():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:87
    60d0:	cf 92       	push	r12
    60d2:	df 92       	push	r13
    60d4:	ef 92       	push	r14
    60d6:	ff 92       	push	r15
    60d8:	cf 93       	push	r28
    60da:	df 93       	push	r29
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:92
    60dc:	97 ff       	sbrs	r25, 7
    60de:	21 c0       	rjmp	.+66     	; 0x6122 <_ZN5Print5printEli.constprop.26+0x52>
    60e0:	6b 01       	movw	r12, r22
    60e2:	7c 01       	movw	r14, r24
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:69
    60e4:	e0 91 bf 07 	lds	r30, 0x07BF	; 0x8007bf <arduboy>
    60e8:	f0 91 c0 07 	lds	r31, 0x07C0	; 0x8007c0 <arduboy+0x1>
    60ec:	01 90       	ld	r0, Z+
    60ee:	f0 81       	ld	r31, Z
    60f0:	e0 2d       	mov	r30, r0
    60f2:	6d e2       	ldi	r22, 0x2D	; 45
    60f4:	8f eb       	ldi	r24, 0xBF	; 191
    60f6:	97 e0       	ldi	r25, 0x07	; 7
    60f8:	09 95       	icall
    60fa:	ec 01       	movw	r28, r24
_ZN5Print5printEli.constprop.26():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:94
    60fc:	66 27       	eor	r22, r22
    60fe:	77 27       	eor	r23, r23
    6100:	cb 01       	movw	r24, r22
    6102:	6c 19       	sub	r22, r12
    6104:	7d 09       	sbc	r23, r13
    6106:	8e 09       	sbc	r24, r14
    6108:	9f 09       	sbc	r25, r15
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:95
    610a:	4a e0       	ldi	r20, 0x0A	; 10
    610c:	0e 94 27 30 	call	0x604e	; 0x604e <_ZN5Print11printNumberEmh.constprop.29>
    6110:	8c 0f       	add	r24, r28
    6112:	9d 1f       	adc	r25, r29
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:101
    6114:	df 91       	pop	r29
    6116:	cf 91       	pop	r28
    6118:	ff 90       	pop	r15
    611a:	ef 90       	pop	r14
    611c:	df 90       	pop	r13
    611e:	cf 90       	pop	r12
    6120:	08 95       	ret
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:97
    6122:	4a e0       	ldi	r20, 0x0A	; 10
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:101
    6124:	df 91       	pop	r29
    6126:	cf 91       	pop	r28
    6128:	ff 90       	pop	r15
    612a:	ef 90       	pop	r14
    612c:	df 90       	pop	r13
    612e:	cf 90       	pop	r12
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:97
    6130:	0c 94 27 30 	jmp	0x604e	; 0x604e <_ZN5Print11printNumberEmh.constprop.29>

00006134 <_ZN6Person4scanEhRhS0_h.constprop.21>:
_ZN6Person4scanEhRhS0_h.constprop.21():
/app/public/builds/24/sketch/person.cpp:116
    6134:	df 92       	push	r13
    6136:	ef 92       	push	r14
    6138:	ff 92       	push	r15
    613a:	0f 93       	push	r16
    613c:	1f 93       	push	r17
    613e:	cf 93       	push	r28
    6140:	df 93       	push	r29
    6142:	ec 01       	movw	r28, r24
/app/public/builds/24/sketch/person.cpp:117
    6144:	ac 85       	ldd	r26, Y+12	; 0x0c
    6146:	ae 5f       	subi	r26, 0xFE	; 254
/app/public/builds/24/sketch/person.cpp:118
    6148:	ea 89       	ldd	r30, Y+18	; 0x12
    614a:	9e 2f       	mov	r25, r30
    614c:	9a 1b       	sub	r25, r26
/app/public/builds/24/sketch/person.cpp:119
    614e:	ea 0f       	add	r30, r26
/app/public/builds/24/sketch/person.cpp:120
    6150:	8b 89       	ldd	r24, Y+19	; 0x13
    6152:	18 2f       	mov	r17, r24
    6154:	1a 1b       	sub	r17, r26
/app/public/builds/24/sketch/person.cpp:121
    6156:	a8 0f       	add	r26, r24
/app/public/builds/24/sketch/person.cpp:123
    6158:	97 fd       	sbrc	r25, 7
    615a:	04 c0       	rjmp	.+8      	; 0x6164 <_ZN6Person4scanEhRhS0_h.constprop.21+0x30>
    615c:	e0 32       	cpi	r30, 0x20	; 32
    615e:	1c f0       	brlt	.+6      	; 0x6166 <_ZN6Person4scanEhRhS0_h.constprop.21+0x32>
    6160:	ef e1       	ldi	r30, 0x1F	; 31
    6162:	01 c0       	rjmp	.+2      	; 0x6166 <_ZN6Person4scanEhRhS0_h.constprop.21+0x32>
    6164:	90 e0       	ldi	r25, 0x00	; 0
/app/public/builds/24/sketch/person.cpp:125
    6166:	17 fd       	sbrc	r17, 7
    6168:	04 c0       	rjmp	.+8      	; 0x6172 <_ZN6Person4scanEhRhS0_h.constprop.21+0x3e>
    616a:	a0 31       	cpi	r26, 0x10	; 16
    616c:	1c f0       	brlt	.+6      	; 0x6174 <_ZN6Person4scanEhRhS0_h.constprop.21+0x40>
    616e:	af e0       	ldi	r26, 0x0F	; 15
    6170:	01 c0       	rjmp	.+2      	; 0x6174 <_ZN6Person4scanEhRhS0_h.constprop.21+0x40>
    6172:	10 e0       	ldi	r17, 0x00	; 0
/app/public/builds/24/sketch/person.cpp:117
    6174:	80 e0       	ldi	r24, 0x00	; 0
/app/public/builds/24/sketch/person.cpp:129
    6176:	0e 2e       	mov	r0, r30
    6178:	00 0c       	add	r0, r0
    617a:	ff 0b       	sbc	r31, r31
/app/public/builds/24/sketch/person.cpp:130
    617c:	0a 2e       	mov	r0, r26
    617e:	00 0c       	add	r0, r0
    6180:	bb 0b       	sbc	r27, r27
/app/public/builds/24/sketch/person.cpp:131
    6182:	70 e0       	ldi	r23, 0x00	; 0
/app/public/builds/24/sketch/person.cpp:129
    6184:	e9 2e       	mov	r14, r25
    6186:	f1 2c       	mov	r15, r1
    6188:	ee 15       	cp	r30, r14
    618a:	ff 05       	cpc	r31, r15
    618c:	14 f1       	brlt	.+68     	; 0x61d2 <_ZN6Person4scanEhRhS0_h.constprop.21+0x9e>
/app/public/builds/24/sketch/person.cpp:130
    618e:	d1 2e       	mov	r13, r17
/app/public/builds/24/sketch/person.cpp:131
    6190:	c4 e0       	ldi	r28, 0x04	; 4
    6192:	ee 0c       	add	r14, r14
    6194:	ff 1c       	adc	r15, r15
    6196:	ca 95       	dec	r28
    6198:	e1 f7       	brne	.-8      	; 0x6192 <_ZN6Person4scanEhRhS0_h.constprop.21+0x5e>
/app/public/builds/24/sketch/person.cpp:130
    619a:	cd 2d       	mov	r28, r13
    619c:	d0 e0       	ldi	r29, 0x00	; 0
    619e:	ac 17       	cp	r26, r28
    61a0:	bd 07       	cpc	r27, r29
    61a2:	ac f0       	brlt	.+42     	; 0x61ce <_ZN6Person4scanEhRhS0_h.constprop.21+0x9a>
/app/public/builds/24/sketch/person.cpp:131
    61a4:	ce 0d       	add	r28, r14
    61a6:	df 1d       	adc	r29, r15
    61a8:	c8 54       	subi	r28, 0x48	; 72
    61aa:	de 4f       	sbci	r29, 0xFE	; 254
    61ac:	c8 81       	ld	r28, Y
    61ae:	c0 76       	andi	r28, 0x60	; 96
    61b0:	d0 e0       	ldi	r29, 0x00	; 0
    61b2:	c6 17       	cp	r28, r22
    61b4:	d7 07       	cpc	r29, r23
    61b6:	49 f4       	brne	.+18     	; 0x61ca <_ZN6Person4scanEhRhS0_h.constprop.21+0x96>
/app/public/builds/24/sketch/person.cpp:132
    61b8:	80 17       	cp	r24, r16
    61ba:	10 f4       	brcc	.+4      	; 0x61c0 <_ZN6Person4scanEhRhS0_h.constprop.21+0x8c>
    61bc:	8f 5f       	subi	r24, 0xFF	; 255
    61be:	05 c0       	rjmp	.+10     	; 0x61ca <_ZN6Person4scanEhRhS0_h.constprop.21+0x96>
/app/public/builds/24/sketch/person.cpp:134
    61c0:	fa 01       	movw	r30, r20
    61c2:	d0 82       	st	Z, r13
/app/public/builds/24/sketch/person.cpp:135
    61c4:	f9 01       	movw	r30, r18
    61c6:	90 83       	st	Z, r25
    61c8:	04 c0       	rjmp	.+8      	; 0x61d2 <_ZN6Person4scanEhRhS0_h.constprop.21+0x9e>
/app/public/builds/24/sketch/person.cpp:130
    61ca:	d3 94       	inc	r13
    61cc:	e6 cf       	rjmp	.-52     	; 0x619a <_ZN6Person4scanEhRhS0_h.constprop.21+0x66>
/app/public/builds/24/sketch/person.cpp:129
    61ce:	9f 5f       	subi	r25, 0xFF	; 255
    61d0:	d9 cf       	rjmp	.-78     	; 0x6184 <_ZN6Person4scanEhRhS0_h.constprop.21+0x50>
/app/public/builds/24/sketch/person.cpp:142
    61d2:	df 91       	pop	r29
    61d4:	cf 91       	pop	r28
    61d6:	1f 91       	pop	r17
    61d8:	0f 91       	pop	r16
    61da:	ff 90       	pop	r15
    61dc:	ef 90       	pop	r14
    61de:	df 90       	pop	r13
    61e0:	08 95       	ret

000061e2 <_ZN5World4costEhhaa.constprop.16>:
_ZN5World4costEhhaa.constprop.16():
/app/public/builds/24/sketch/world.h:18
    61e2:	41 11       	cpse	r20, r1
    61e4:	02 c0       	rjmp	.+4      	; 0x61ea <_ZN5World4costEhhaa.constprop.16+0x8>
    61e6:	22 23       	and	r18, r18
    61e8:	41 f1       	breq	.+80     	; 0x623a <_ZN5World4costEhhaa.constprop.16+0x58>
/app/public/builds/24/sketch/world.h:19
    61ea:	48 0f       	add	r20, r24
/app/public/builds/24/sketch/world.h:22
    61ec:	40 31       	cpi	r20, 0x10	; 16
    61ee:	48 f5       	brcc	.+82     	; 0x6242 <_ZN5World4costEhhaa.constprop.16+0x60>
/app/public/builds/24/sketch/world.h:20
    61f0:	26 0f       	add	r18, r22
/app/public/builds/24/sketch/world.h:22
    61f2:	20 32       	cpi	r18, 0x20	; 32
    61f4:	30 f5       	brcc	.+76     	; 0x6242 <_ZN5World4costEhhaa.constprop.16+0x60>
/app/public/builds/24/sketch/world.h:25
    61f6:	90 e1       	ldi	r25, 0x10	; 16
    61f8:	69 9f       	mul	r22, r25
    61fa:	f0 01       	movw	r30, r0
    61fc:	11 24       	eor	r1, r1
    61fe:	e8 0f       	add	r30, r24
    6200:	f1 1d       	adc	r31, r1
    6202:	e8 54       	subi	r30, 0x48	; 72
    6204:	fe 4f       	sbci	r31, 0xFE	; 254
    6206:	90 81       	ld	r25, Z
/app/public/builds/24/sketch/world.h:26
    6208:	80 e1       	ldi	r24, 0x10	; 16
    620a:	28 9f       	mul	r18, r24
    620c:	f0 01       	movw	r30, r0
    620e:	11 24       	eor	r1, r1
    6210:	e4 0f       	add	r30, r20
    6212:	f1 1d       	adc	r31, r1
    6214:	e8 54       	subi	r30, 0x48	; 72
    6216:	fe 4f       	sbci	r31, 0xFE	; 254
    6218:	80 81       	ld	r24, Z
/app/public/builds/24/sketch/world.h:28
    621a:	28 2f       	mov	r18, r24
    621c:	2c 77       	andi	r18, 0x7C	; 124
    621e:	89 f4       	brne	.+34     	; 0x6242 <_ZN5World4costEhhaa.constprop.16+0x60>
/app/public/builds/24/sketch/world.h:25
    6220:	93 70       	andi	r25, 0x03	; 3
/app/public/builds/24/sketch/world.h:31
    6222:	83 70       	andi	r24, 0x03	; 3
/app/public/builds/24/sketch/world.h:33
    6224:	98 17       	cp	r25, r24
    6226:	18 f4       	brcc	.+6      	; 0x622e <_ZN5World4costEhhaa.constprop.16+0x4c>
/app/public/builds/24/sketch/world.h:34
    6228:	89 1b       	sub	r24, r25
    622a:	88 0f       	add	r24, r24
    622c:	08 95       	ret
/app/public/builds/24/sketch/world.h:36
    622e:	88 23       	and	r24, r24
    6230:	31 f0       	breq	.+12     	; 0x623e <_ZN5World4costEhhaa.constprop.16+0x5c>
/app/public/builds/24/sketch/world.h:39
    6232:	83 30       	cpi	r24, 0x03	; 3
    6234:	31 f0       	breq	.+12     	; 0x6242 <_ZN5World4costEhhaa.constprop.16+0x60>
/app/public/builds/24/sketch/world.h:42
    6236:	81 e0       	ldi	r24, 0x01	; 1
    6238:	08 95       	ret
/app/public/builds/24/sketch/world.h:18
    623a:	80 e0       	ldi	r24, 0x00	; 0
    623c:	08 95       	ret
/app/public/builds/24/sketch/world.h:37
    623e:	82 e0       	ldi	r24, 0x02	; 2
    6240:	08 95       	ret
/app/public/builds/24/sketch/world.h:23
    6242:	8f ef       	ldi	r24, 0xFF	; 255
/app/public/builds/24/sketch/world.h:43
    6244:	08 95       	ret

00006246 <_ZN5World5pointEhhhhh.constprop.14>:
_ZN5World5pointEhhhhh.constprop.14():
/app/public/builds/24/sketch/world.cpp:30
    6246:	7f 92       	push	r7
    6248:	8f 92       	push	r8
    624a:	9f 92       	push	r9
    624c:	af 92       	push	r10
    624e:	bf 92       	push	r11
    6250:	cf 92       	push	r12
    6252:	df 92       	push	r13
    6254:	ef 92       	push	r14
    6256:	ff 92       	push	r15
    6258:	0f 93       	push	r16
    625a:	1f 93       	push	r17
    625c:	cf 93       	push	r28
    625e:	df 93       	push	r29
    6260:	1f 92       	push	r1
    6262:	cd b7       	in	r28, 0x3d	; 61
    6264:	de b7       	in	r29, 0x3e	; 62
    6266:	72 2e       	mov	r7, r18
/app/public/builds/24/sketch/world.cpp:31
    6268:	e6 2e       	mov	r14, r22
    626a:	f1 2c       	mov	r15, r1
    626c:	20 91 bd 03 	lds	r18, 0x03BD	; 0x8003bd <world+0x205>
    6270:	30 91 be 03 	lds	r19, 0x03BE	; 0x8003be <world+0x206>
    6274:	c8 2e       	mov	r12, r24
    6276:	d1 2c       	mov	r13, r1
    6278:	b7 01       	movw	r22, r14
    627a:	62 0f       	add	r22, r18
    627c:	73 1f       	adc	r23, r19
    627e:	83 e0       	ldi	r24, 0x03	; 3
    6280:	76 95       	lsr	r23
    6282:	67 95       	ror	r22
    6284:	8a 95       	dec	r24
    6286:	e1 f7       	brne	.-8      	; 0x6280 <_ZN5World5pointEhhhhh.constprop.14+0x3a>
    6288:	9d e0       	ldi	r25, 0x0D	; 13
    628a:	a9 2e       	mov	r10, r25
    628c:	a6 9e       	mul	r10, r22
    628e:	c0 01       	movw	r24, r0
    6290:	a7 9e       	mul	r10, r23
    6292:	90 0d       	add	r25, r0
    6294:	11 24       	eor	r1, r1
    6296:	2c 0d       	add	r18, r12
    6298:	3d 1d       	adc	r19, r13
    629a:	53 e0       	ldi	r21, 0x03	; 3
    629c:	36 95       	lsr	r19
    629e:	27 95       	ror	r18
    62a0:	5a 95       	dec	r21
    62a2:	e1 f7       	brne	.-8      	; 0x629c <_ZN5World5pointEhhhhh.constprop.14+0x56>
    62a4:	6e e4       	ldi	r22, 0x4E	; 78
    62a6:	b6 2e       	mov	r11, r22
    62a8:	b2 9e       	mul	r11, r18
    62aa:	b0 01       	movw	r22, r0
    62ac:	b3 9e       	mul	r11, r19
    62ae:	70 0d       	add	r23, r0
    62b0:	11 24       	eor	r1, r1
    62b2:	86 0f       	add	r24, r22
    62b4:	97 1f       	adc	r25, r23
    62b6:	49 83       	std	Y+1, r20	; 0x01
    62b8:	0e 94 d4 2e 	call	0x5da8	; 0x5da8 <_Z3SINi>
    62bc:	98 2e       	mov	r9, r24
    62be:	20 91 bd 03 	lds	r18, 0x03BD	; 0x8003bd <world+0x205>
    62c2:	30 91 be 03 	lds	r19, 0x03BE	; 0x8003be <world+0x206>
    62c6:	b7 01       	movw	r22, r14
    62c8:	62 0f       	add	r22, r18
    62ca:	73 1f       	adc	r23, r19
    62cc:	76 95       	lsr	r23
    62ce:	67 95       	ror	r22
    62d0:	76 95       	lsr	r23
    62d2:	67 95       	ror	r22
    62d4:	a6 9e       	mul	r10, r22
    62d6:	c0 01       	movw	r24, r0
    62d8:	a7 9e       	mul	r10, r23
    62da:	90 0d       	add	r25, r0
    62dc:	11 24       	eor	r1, r1
    62de:	2c 0d       	add	r18, r12
    62e0:	3d 1d       	adc	r19, r13
    62e2:	36 95       	lsr	r19
    62e4:	27 95       	ror	r18
    62e6:	36 95       	lsr	r19
    62e8:	27 95       	ror	r18
    62ea:	b2 9e       	mul	r11, r18
    62ec:	b0 01       	movw	r22, r0
    62ee:	b3 9e       	mul	r11, r19
    62f0:	70 0d       	add	r23, r0
    62f2:	11 24       	eor	r1, r1
    62f4:	86 0f       	add	r24, r22
    62f6:	97 1f       	adc	r25, r23
    62f8:	0e 94 d4 2e 	call	0x5da8	; 0x5da8 <_Z3SINi>
    62fc:	88 2e       	mov	r8, r24
    62fe:	20 91 bd 03 	lds	r18, 0x03BD	; 0x8003bd <world+0x205>
    6302:	30 91 be 03 	lds	r19, 0x03BE	; 0x8003be <world+0x206>
    6306:	b7 01       	movw	r22, r14
    6308:	62 0f       	add	r22, r18
    630a:	73 1f       	adc	r23, r19
    630c:	76 95       	lsr	r23
    630e:	67 95       	ror	r22
    6310:	a6 9e       	mul	r10, r22
    6312:	c0 01       	movw	r24, r0
    6314:	a7 9e       	mul	r10, r23
    6316:	90 0d       	add	r25, r0
    6318:	11 24       	eor	r1, r1
    631a:	2c 0d       	add	r18, r12
    631c:	3d 1d       	adc	r19, r13
    631e:	36 95       	lsr	r19
    6320:	27 95       	ror	r18
    6322:	b2 9e       	mul	r11, r18
    6324:	b0 01       	movw	r22, r0
    6326:	b3 9e       	mul	r11, r19
    6328:	70 0d       	add	r23, r0
    632a:	11 24       	eor	r1, r1
    632c:	86 0f       	add	r24, r22
    632e:	97 1f       	adc	r25, r23
    6330:	0e 94 d4 2e 	call	0x5da8	; 0x5da8 <_Z3SINi>
    6334:	18 2f       	mov	r17, r24
    6336:	20 91 bd 03 	lds	r18, 0x03BD	; 0x8003bd <world+0x205>
    633a:	30 91 be 03 	lds	r19, 0x03BE	; 0x8003be <world+0x206>
    633e:	e2 0e       	add	r14, r18
    6340:	f3 1e       	adc	r15, r19
    6342:	ae 9c       	mul	r10, r14
    6344:	c0 01       	movw	r24, r0
    6346:	af 9c       	mul	r10, r15
    6348:	90 0d       	add	r25, r0
    634a:	11 24       	eor	r1, r1
    634c:	c2 0e       	add	r12, r18
    634e:	d3 1e       	adc	r13, r19
    6350:	bc 9c       	mul	r11, r12
    6352:	90 01       	movw	r18, r0
    6354:	bd 9c       	mul	r11, r13
    6356:	30 0d       	add	r19, r0
    6358:	11 24       	eor	r1, r1
    635a:	82 0f       	add	r24, r18
    635c:	93 1f       	adc	r25, r19
    635e:	0e 94 d4 2e 	call	0x5da8	; 0x5da8 <_Z3SINi>
    6362:	2d ee       	ldi	r18, 0xED	; 237
    6364:	3c e5       	ldi	r19, 0x5C	; 92
    6366:	59 2d       	mov	r21, r9
    6368:	52 03       	mulsu	r21, r18
    636a:	b0 01       	movw	r22, r0
    636c:	53 9f       	mul	r21, r19
    636e:	70 0d       	add	r23, r0
    6370:	11 24       	eor	r1, r1
    6372:	77 27       	eor	r23, r23
    6374:	60 5f       	subi	r22, 0xF0	; 240
    6376:	7f 4f       	sbci	r23, 0xFF	; 255
    6378:	66 0f       	add	r22, r22
    637a:	77 1f       	adc	r23, r23
    637c:	58 2d       	mov	r21, r8
    637e:	52 03       	mulsu	r21, r18
    6380:	f0 01       	movw	r30, r0
    6382:	53 9f       	mul	r21, r19
    6384:	f0 0d       	add	r31, r0
    6386:	11 24       	eor	r1, r1
    6388:	6e 0f       	add	r22, r30
    638a:	71 1d       	adc	r23, r1
    638c:	66 0f       	add	r22, r22
    638e:	77 1f       	adc	r23, r23
    6390:	12 03       	mulsu	r17, r18
    6392:	f0 01       	movw	r30, r0
    6394:	13 9f       	mul	r17, r19
    6396:	f0 0d       	add	r31, r0
    6398:	11 24       	eor	r1, r1
    639a:	6e 0f       	add	r22, r30
    639c:	71 1d       	adc	r23, r1
    639e:	66 0f       	add	r22, r22
    63a0:	77 1f       	adc	r23, r23
    63a2:	58 2f       	mov	r21, r24
    63a4:	52 03       	mulsu	r21, r18
    63a6:	c0 01       	movw	r24, r0
    63a8:	53 9f       	mul	r21, r19
    63aa:	90 0d       	add	r25, r0
    63ac:	11 24       	eor	r1, r1
    63ae:	68 0f       	add	r22, r24
    63b0:	71 1d       	adc	r23, r1
/app/public/builds/24/sketch/world.cpp:32
    63b2:	e4 e0       	ldi	r30, 0x04	; 4
    63b4:	75 95       	asr	r23
    63b6:	67 95       	ror	r22
    63b8:	ea 95       	dec	r30
    63ba:	e1 f7       	brne	.-8      	; 0x63b4 <_ZN5World5pointEhhhhh.constprop.14+0x16e>
/app/public/builds/24/sketch/world.cpp:33
    63bc:	49 81       	ldd	r20, Y+1	; 0x01
    63be:	50 e0       	ldi	r21, 0x00	; 0
    63c0:	46 17       	cp	r20, r22
    63c2:	57 07       	cpc	r21, r23
    63c4:	64 f0       	brlt	.+24     	; 0x63de <_ZN5World5pointEhhhhh.constprop.14+0x198>
/app/public/builds/24/sketch/world.cpp:35
    63c6:	87 2d       	mov	r24, r7
    63c8:	90 e0       	ldi	r25, 0x00	; 0
    63ca:	86 17       	cp	r24, r22
    63cc:	97 07       	cpc	r25, r23
    63ce:	4c f0       	brlt	.+18     	; 0x63e2 <_ZN5World5pointEhhhhh.constprop.14+0x19c>
/app/public/builds/24/sketch/world.cpp:37
    63d0:	10 e0       	ldi	r17, 0x00	; 0
    63d2:	81 e0       	ldi	r24, 0x01	; 1
    63d4:	06 17       	cp	r16, r22
    63d6:	17 07       	cpc	r17, r23
    63d8:	2c f0       	brlt	.+10     	; 0x63e4 <_ZN5World5pointEhhhhh.constprop.14+0x19e>
    63da:	80 e0       	ldi	r24, 0x00	; 0
    63dc:	03 c0       	rjmp	.+6      	; 0x63e4 <_ZN5World5pointEhhhhh.constprop.14+0x19e>
/app/public/builds/24/sketch/world.cpp:33
    63de:	83 e0       	ldi	r24, 0x03	; 3
    63e0:	01 c0       	rjmp	.+2      	; 0x63e4 <_ZN5World5pointEhhhhh.constprop.14+0x19e>
/app/public/builds/24/sketch/world.cpp:35
    63e2:	82 e0       	ldi	r24, 0x02	; 2
/app/public/builds/24/sketch/world.cpp:39
    63e4:	0f 90       	pop	r0
    63e6:	df 91       	pop	r29
    63e8:	cf 91       	pop	r28
    63ea:	1f 91       	pop	r17
    63ec:	0f 91       	pop	r16
    63ee:	ff 90       	pop	r15
    63f0:	ef 90       	pop	r14
    63f2:	df 90       	pop	r13
    63f4:	cf 90       	pop	r12
    63f6:	bf 90       	pop	r11
    63f8:	af 90       	pop	r10
    63fa:	9f 90       	pop	r9
    63fc:	8f 90       	pop	r8
    63fe:	7f 90       	pop	r7
    6400:	08 95       	ret

00006402 <_Z8USB_RecvhPvi.constprop.6>:
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:222
    6402:	fc 01       	movw	r30, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:224
    6404:	80 91 b3 01 	lds	r24, 0x01B3	; 0x8001b3 <_usbConfiguration>
    6408:	81 11       	cpse	r24, r1
    640a:	03 c0       	rjmp	.+6      	; 0x6412 <_Z8USB_RecvhPvi.constprop.6+0x10>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:225
    640c:	8f ef       	ldi	r24, 0xFF	; 255
    640e:	9f ef       	ldi	r25, 0xFF	; 255
    6410:	08 95       	ret
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
    6412:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
    6414:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    6416:	82 e0       	ldi	r24, 0x02	; 2
    6418:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
    641c:	20 91 f2 00 	lds	r18, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:229
    6420:	30 e0       	ldi	r19, 0x00	; 0
    6422:	12 16       	cp	r1, r18
    6424:	13 06       	cpc	r1, r19
    6426:	14 f4       	brge	.+4      	; 0x642c <_Z8USB_RecvhPvi.constprop.6+0x2a>
    6428:	21 e0       	ldi	r18, 0x01	; 1
    642a:	30 e0       	ldi	r19, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:232
    642c:	21 15       	cp	r18, r1
    642e:	31 05       	cpc	r19, r1
    6430:	59 f0       	breq	.+22     	; 0x6448 <_Z8USB_RecvhPvi.constprop.6+0x46>
Recv8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:123
    6432:	28 98       	cbi	0x05, 0	; 5
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:124
    6434:	84 e6       	ldi	r24, 0x64	; 100
    6436:	80 93 b2 01 	sts	0x01B2, r24	; 0x8001b2 <RxLEDPulse>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:126
    643a:	80 91 f1 00 	lds	r24, 0x00F1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:233
    643e:	80 83       	st	Z, r24
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
    6440:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:234
    6444:	88 23       	and	r24, r24
    6446:	19 f0       	breq	.+6      	; 0x644e <_Z8USB_RecvhPvi.constprop.6+0x4c>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
    6448:	9f bf       	out	0x3f, r25	; 63
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:229
    644a:	c9 01       	movw	r24, r18
    644c:	08 95       	ret
ReleaseRX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:176
    644e:	8b e6       	ldi	r24, 0x6B	; 107
    6450:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    6454:	f9 cf       	rjmp	.-14     	; 0x6448 <_Z8USB_RecvhPvi.constprop.6+0x46>

00006456 <_Z13USB_SendSpaceh.constprop.4>:
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
    6456:	2f b7       	in	r18, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
    6458:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    645a:	83 e0       	ldi	r24, 0x03	; 3
    645c:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
    6460:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:253
    6464:	89 2f       	mov	r24, r25
    6466:	80 72       	andi	r24, 0x20	; 32
    6468:	95 ff       	sbrs	r25, 5
    646a:	04 c0       	rjmp	.+8      	; 0x6474 <_Z13USB_SendSpaceh.constprop.4+0x1e>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
    646c:	90 91 f2 00 	lds	r25, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:255
    6470:	80 e4       	ldi	r24, 0x40	; 64
    6472:	89 1b       	sub	r24, r25
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
    6474:	2f bf       	out	0x3f, r18	; 63
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:256
    6476:	08 95       	ret

00006478 <_ZN7Serial_5writeEPKhj>:
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:214
    6478:	8f 92       	push	r8
    647a:	9f 92       	push	r9
    647c:	af 92       	push	r10
    647e:	bf 92       	push	r11
    6480:	cf 92       	push	r12
    6482:	df 92       	push	r13
    6484:	ef 92       	push	r14
    6486:	ff 92       	push	r15
    6488:	0f 93       	push	r16
    648a:	1f 93       	push	r17
    648c:	cf 93       	push	r28
    648e:	df 93       	push	r29
    6490:	5c 01       	movw	r10, r24
    6492:	6b 01       	movw	r12, r22
    6494:	7a 01       	movw	r14, r20
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:224
    6496:	80 91 0d 01 	lds	r24, 0x010D	; 0x80010d <_ZL12_usbLineInfo.lto_priv.50+0x7>
    649a:	88 23       	and	r24, r24
    649c:	09 f4       	brne	.+2      	; 0x64a0 <_ZN7Serial_5writeEPKhj+0x28>
    649e:	5b c0       	rjmp	.+182    	; 0x6556 <_ZN7Serial_5writeEPKhj+0xde>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:261
    64a0:	80 91 b3 01 	lds	r24, 0x01B3	; 0x8001b3 <_usbConfiguration>
    64a4:	88 23       	and	r24, r24
    64a6:	09 f4       	brne	.+2      	; 0x64aa <_ZN7Serial_5writeEPKhj+0x32>
    64a8:	56 c0       	rjmp	.+172    	; 0x6556 <_ZN7Serial_5writeEPKhj+0xde>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:264
    64aa:	80 91 b1 01 	lds	r24, 0x01B1	; 0x8001b1 <_usbSuspendState>
    64ae:	80 ff       	sbrs	r24, 0
    64b0:	05 c0       	rjmp	.+10     	; 0x64bc <_ZN7Serial_5writeEPKhj+0x44>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:266
    64b2:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
    64b6:	82 60       	ori	r24, 0x02	; 2
    64b8:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:314
    64bc:	e7 01       	movw	r28, r14
    64be:	10 e0       	ldi	r17, 0x00	; 0
    64c0:	0a ef       	ldi	r16, 0xFA	; 250
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    64c2:	83 e0       	ldi	r24, 0x03	; 3
    64c4:	88 2e       	mov	r8, r24
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
    64c6:	9a e3       	ldi	r25, 0x3A	; 58
    64c8:	99 2e       	mov	r9, r25
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:274
    64ca:	20 97       	sbiw	r28, 0x00	; 0
    64cc:	d9 f1       	breq	.+118    	; 0x6544 <_ZN7Serial_5writeEPKhj+0xcc>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:276
    64ce:	0e 94 2b 32 	call	0x6456	; 0x6456 <_Z13USB_SendSpaceh.constprop.4>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:277
    64d2:	81 11       	cpse	r24, r1
    64d4:	0a c0       	rjmp	.+20     	; 0x64ea <_ZN7Serial_5writeEPKhj+0x72>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:279
    64d6:	01 50       	subi	r16, 0x01	; 1
    64d8:	09 f4       	brne	.+2      	; 0x64dc <_ZN7Serial_5writeEPKhj+0x64>
    64da:	3d c0       	rjmp	.+122    	; 0x6556 <_ZN7Serial_5writeEPKhj+0xde>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:281
    64dc:	61 e0       	ldi	r22, 0x01	; 1
    64de:	70 e0       	ldi	r23, 0x00	; 0
    64e0:	80 e0       	ldi	r24, 0x00	; 0
    64e2:	90 e0       	ldi	r25, 0x00	; 0
    64e4:	0e 94 1e 2c 	call	0x583c	; 0x583c <delay>
    64e8:	f0 cf       	rjmp	.-32     	; 0x64ca <_ZN7Serial_5writeEPKhj+0x52>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:285
    64ea:	28 2f       	mov	r18, r24
    64ec:	30 e0       	ldi	r19, 0x00	; 0
    64ee:	c2 17       	cp	r28, r18
    64f0:	d3 07       	cpc	r29, r19
    64f2:	0c f4       	brge	.+2      	; 0x64f6 <_ZN7Serial_5writeEPKhj+0x7e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:286
    64f4:	8c 2f       	mov	r24, r28
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
    64f6:	4f b7       	in	r20, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
    64f8:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    64fa:	80 92 e9 00 	sts	0x00E9, r8	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
    64fe:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:292
    6502:	95 ff       	sbrs	r25, 5
    6504:	1d c0       	rjmp	.+58     	; 0x6540 <_ZN7Serial_5writeEPKhj+0xc8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:295
    6506:	28 2f       	mov	r18, r24
    6508:	30 e0       	ldi	r19, 0x00	; 0
    650a:	c2 1b       	sub	r28, r18
    650c:	d3 0b       	sbc	r29, r19
    650e:	f6 01       	movw	r30, r12
    6510:	98 2f       	mov	r25, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:308
    6512:	91 50       	subi	r25, 0x01	; 1
    6514:	20 f0       	brcs	.+8      	; 0x651e <_ZN7Serial_5writeEPKhj+0xa6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:309
    6516:	81 91       	ld	r24, Z+
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
    6518:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
    651c:	fa cf       	rjmp	.-12     	; 0x6512 <_ZN7Serial_5writeEPKhj+0x9a>
    651e:	c2 0e       	add	r12, r18
    6520:	d3 1e       	adc	r13, r19
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:312
    6522:	11 23       	and	r17, r17
    6524:	19 f0       	breq	.+6      	; 0x652c <_ZN7Serial_5writeEPKhj+0xb4>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
    6526:	90 92 e8 00 	sts	0x00E8, r9	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    652a:	09 c0       	rjmp	.+18     	; 0x653e <_ZN7Serial_5writeEPKhj+0xc6>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
    652c:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:315
    6530:	85 fd       	sbrc	r24, 5
    6532:	06 c0       	rjmp	.+12     	; 0x6540 <_ZN7Serial_5writeEPKhj+0xc8>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
    6534:	90 92 e8 00 	sts	0x00E8, r9	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:317
    6538:	11 e0       	ldi	r17, 0x01	; 1
    653a:	20 97       	sbiw	r28, 0x00	; 0
    653c:	09 f0       	breq	.+2      	; 0x6540 <_ZN7Serial_5writeEPKhj+0xc8>
    653e:	10 e0       	ldi	r17, 0x00	; 0
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
    6540:	4f bf       	out	0x3f, r20	; 63
    6542:	c3 cf       	rjmp	.-122    	; 0x64ca <_ZN7Serial_5writeEPKhj+0x52>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:274
    6544:	11 11       	cpse	r17, r1
    6546:	c3 cf       	rjmp	.-122    	; 0x64ce <_ZN7Serial_5writeEPKhj+0x56>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:324
    6548:	5d 98       	cbi	0x0b, 5	; 11
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:325
    654a:	84 e6       	ldi	r24, 0x64	; 100
    654c:	80 93 b0 01 	sts	0x01B0, r24	; 0x8001b0 <TxLEDPulse>
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:226
    6550:	1e 14       	cp	r1, r14
    6552:	1f 04       	cpc	r1, r15
    6554:	44 f0       	brlt	.+16     	; 0x6566 <_ZN7Serial_5writeEPKhj+0xee>
_ZN5Print13setWriteErrorEi():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:44
    6556:	81 e0       	ldi	r24, 0x01	; 1
    6558:	90 e0       	ldi	r25, 0x00	; 0
    655a:	f5 01       	movw	r30, r10
    655c:	93 83       	std	Z+3, r25	; 0x03
    655e:	82 83       	std	Z+2, r24	; 0x02
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:230
    6560:	80 e0       	ldi	r24, 0x00	; 0
    6562:	90 e0       	ldi	r25, 0x00	; 0
    6564:	01 c0       	rjmp	.+2      	; 0x6568 <_ZN7Serial_5writeEPKhj+0xf0>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:226
    6566:	c7 01       	movw	r24, r14
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:235
    6568:	df 91       	pop	r29
    656a:	cf 91       	pop	r28
    656c:	1f 91       	pop	r17
    656e:	0f 91       	pop	r16
    6570:	ff 90       	pop	r15
    6572:	ef 90       	pop	r14
    6574:	df 90       	pop	r13
    6576:	cf 90       	pop	r12
    6578:	bf 90       	pop	r11
    657a:	af 90       	pop	r10
    657c:	9f 90       	pop	r9
    657e:	8f 90       	pop	r8
    6580:	08 95       	ret

00006582 <_Z12PluggableUSBv>:
_Z12PluggableUSBv():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:102
    6582:	80 91 32 09 	lds	r24, 0x0932	; 0x800932 <_ZGVZ12PluggableUSBvE3obj>
    6586:	81 11       	cpse	r24, r1
    6588:	0d c0       	rjmp	.+26     	; 0x65a4 <_Z12PluggableUSBv+0x22>
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:108
    658a:	82 e0       	ldi	r24, 0x02	; 2
    658c:	80 93 2e 09 	sts	0x092E, r24	; 0x80092e <_ZZ12PluggableUSBvE3obj>
    6590:	84 e0       	ldi	r24, 0x04	; 4
    6592:	80 93 2f 09 	sts	0x092F, r24	; 0x80092f <_ZZ12PluggableUSBvE3obj+0x1>
    6596:	10 92 31 09 	sts	0x0931, r1	; 0x800931 <_ZZ12PluggableUSBvE3obj+0x3>
    659a:	10 92 30 09 	sts	0x0930, r1	; 0x800930 <_ZZ12PluggableUSBvE3obj+0x2>
_Z12PluggableUSBv():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:102
    659e:	81 e0       	ldi	r24, 0x01	; 1
    65a0:	80 93 32 09 	sts	0x0932, r24	; 0x800932 <_ZGVZ12PluggableUSBvE3obj>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:104
    65a4:	8e e2       	ldi	r24, 0x2E	; 46
    65a6:	99 e0       	ldi	r25, 0x09	; 9
    65a8:	08 95       	ret

000065aa <main>:
main():
/app/arduino/hardware/arduino/avr/cores/arduino/main.cpp:34
    65aa:	cf 93       	push	r28
    65ac:	df 93       	push	r29
    65ae:	cd b7       	in	r28, 0x3d	; 61
    65b0:	de b7       	in	r29, 0x3e	; 62
    65b2:	2e 97       	sbiw	r28, 0x0e	; 14
    65b4:	0f b6       	in	r0, 0x3f	; 63
    65b6:	f8 94       	cli
    65b8:	de bf       	out	0x3e, r29	; 62
    65ba:	0f be       	out	0x3f, r0	; 63
    65bc:	cd bf       	out	0x3d, r28	; 61
init():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:245
    65be:	78 94       	sei
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:251
    65c0:	84 b5       	in	r24, 0x24	; 36
    65c2:	82 60       	ori	r24, 0x02	; 2
    65c4:	84 bd       	out	0x24, r24	; 36
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:252
    65c6:	84 b5       	in	r24, 0x24	; 36
    65c8:	81 60       	ori	r24, 0x01	; 1
    65ca:	84 bd       	out	0x24, r24	; 36
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:265
    65cc:	85 b5       	in	r24, 0x25	; 37
    65ce:	82 60       	ori	r24, 0x02	; 2
    65d0:	85 bd       	out	0x25, r24	; 37
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:266
    65d2:	85 b5       	in	r24, 0x25	; 37
    65d4:	81 60       	ori	r24, 0x01	; 1
    65d6:	85 bd       	out	0x25, r24	; 37
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:279
    65d8:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
    65dc:	81 60       	ori	r24, 0x01	; 1
    65de:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:290
    65e2:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:293
    65e6:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
    65ea:	82 60       	ori	r24, 0x02	; 2
    65ec:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:295
    65f0:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
    65f4:	81 60       	ori	r24, 0x01	; 1
    65f6:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:305
    65fa:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
    65fe:	81 60       	ori	r24, 0x01	; 1
    6600:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:327
    6604:	80 91 91 00 	lds	r24, 0x0091	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
    6608:	82 60       	ori	r24, 0x02	; 2
    660a:	80 93 91 00 	sts	0x0091, r24	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:328
    660e:	80 91 91 00 	lds	r24, 0x0091	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
    6612:	81 60       	ori	r24, 0x01	; 1
    6614:	80 93 91 00 	sts	0x0091, r24	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:329
    6618:	80 91 90 00 	lds	r24, 0x0090	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
    661c:	81 60       	ori	r24, 0x01	; 1
    661e:	80 93 90 00 	sts	0x0090, r24	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:333
    6622:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    6626:	84 60       	ori	r24, 0x04	; 4
    6628:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:334
    662c:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    6630:	82 60       	ori	r24, 0x02	; 2
    6632:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:335
    6636:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    663a:	81 60       	ori	r24, 0x01	; 1
    663c:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:336
    6640:	80 91 c3 00 	lds	r24, 0x00C3	; 0x8000c3 <__TEXT_REGION_LENGTH__+0x7e00c3>
    6644:	81 60       	ori	r24, 0x01	; 1
    6646:	80 93 c3 00 	sts	0x00C3, r24	; 0x8000c3 <__TEXT_REGION_LENGTH__+0x7e00c3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:337
    664a:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    664e:	82 60       	ori	r24, 0x02	; 2
    6650:	80 93 c0 00 	sts	0x00C0, r24	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:338
    6654:	80 91 c2 00 	lds	r24, 0x00C2	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7e00c2>
    6658:	81 60       	ori	r24, 0x01	; 1
    665a:	80 93 c2 00 	sts	0x00C2, r24	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7e00c2>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:356
    665e:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    6662:	84 60       	ori	r24, 0x04	; 4
    6664:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:357
    6668:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    666c:	82 60       	ori	r24, 0x02	; 2
    666e:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:358
    6672:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    6676:	81 60       	ori	r24, 0x01	; 1
    6678:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:381
    667c:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    6680:	80 68       	ori	r24, 0x80	; 128
    6682:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
attach():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:813
    6686:	10 92 b3 01 	sts	0x01B3, r1	; 0x8001b3 <_usbConfiguration>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:814
    668a:	10 92 95 01 	sts	0x0195, r1	; 0x800195 <_usbCurrentStatus>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:815
    668e:	10 92 b1 01 	sts	0x01B1, r1	; 0x8001b1 <_usbSuspendState>
USB_ClockEnable():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:669
    6692:	80 91 d7 00 	lds	r24, 0x00D7	; 0x8000d7 <__TEXT_REGION_LENGTH__+0x7e00d7>
    6696:	81 60       	ori	r24, 0x01	; 1
    6698:	80 93 d7 00 	sts	0x00D7, r24	; 0x8000d7 <__TEXT_REGION_LENGTH__+0x7e00d7>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:671
    669c:	80 ea       	ldi	r24, 0xA0	; 160
    669e:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:676
    66a2:	89 b5       	in	r24, 0x29	; 41
    66a4:	80 61       	ori	r24, 0x10	; 16
    66a6:	89 bd       	out	0x29, r24	; 41
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:715
    66a8:	89 b5       	in	r24, 0x29	; 41
    66aa:	82 60       	ori	r24, 0x02	; 2
    66ac:	89 bd       	out	0x29, r24	; 41
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:716
    66ae:	09 b4       	in	r0, 0x29	; 41
    66b0:	00 fe       	sbrs	r0, 0
    66b2:	fd cf       	rjmp	.-6      	; 0x66ae <main+0x104>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:723
    66b4:	61 e0       	ldi	r22, 0x01	; 1
    66b6:	70 e0       	ldi	r23, 0x00	; 0
    66b8:	80 e0       	ldi	r24, 0x00	; 0
    66ba:	90 e0       	ldi	r25, 0x00	; 0
    66bc:	0e 94 1e 2c 	call	0x583c	; 0x583c <delay>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:725
    66c0:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
    66c4:	8f 7c       	andi	r24, 0xCF	; 207
    66c6:	80 61       	ori	r24, 0x10	; 16
    66c8:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:732
    66cc:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
    66d0:	80 7f       	andi	r24, 0xF0	; 240
    66d2:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
attach():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:818
    66d6:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
    66da:	8e 7e       	andi	r24, 0xEE	; 238
    66dc:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:819
    66e0:	8d e0       	ldi	r24, 0x0D	; 13
    66e2:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:821
    66e6:	55 9a       	sbi	0x0a, 5	; 10
    66e8:	20 9a       	sbi	0x04, 0	; 4
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:824
    66ea:	ee ef       	ldi	r30, 0xFE	; 254
    66ec:	ff e7       	ldi	r31, 0x7F	; 127
    66ee:	85 91       	lpm	r24, Z+
    66f0:	94 91       	lpm	r25, Z
    66f2:	8b 3f       	cpi	r24, 0xFB	; 251
    66f4:	9c 4d       	sbci	r25, 0xDC	; 220
    66f6:	19 f4       	brne	.+6      	; 0x66fe <main+0x154>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:825
    66f8:	81 e0       	ldi	r24, 0x01	; 1
    66fa:	80 93 94 01 	sts	0x0194, r24	; 0x800194 <_updatedLUFAbootloader>
boot():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:84
    66fe:	81 ec       	ldi	r24, 0xC1	; 193
    6700:	80 93 7c 00 	sts	0x007C, r24	; 0x80007c <__TEXT_REGION_LENGTH__+0x7e007c>
bootPins():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:117
    6704:	85 b1       	in	r24, 0x05	; 5
    6706:	80 6f       	ori	r24, 0xF0	; 240
    6708:	85 b9       	out	0x05, r24	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:120
    670a:	24 98       	cbi	0x04, 4	; 4
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:123
    670c:	84 b1       	in	r24, 0x04	; 4
    670e:	86 6e       	ori	r24, 0xE6	; 230
    6710:	84 b9       	out	0x04, r24	; 4
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:129
    6712:	5e 9a       	sbi	0x0b, 6	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:131
    6714:	5f 98       	cbi	0x0b, 7	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:134
    6716:	8a b1       	in	r24, 0x0a	; 10
    6718:	80 6d       	ori	r24, 0xD0	; 208
    671a:	8a b9       	out	0x0a, r24	; 10
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:137
    671c:	76 9a       	sbi	0x0e, 6	; 14
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:140
    671e:	6e 98       	cbi	0x0d, 6	; 13
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:145
    6720:	81 b3       	in	r24, 0x11	; 17
    6722:	80 6f       	ori	r24, 0xF0	; 240
    6724:	81 bb       	out	0x11, r24	; 17
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:147
    6726:	89 98       	cbi	0x11, 1	; 17
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:151
    6728:	80 b3       	in	r24, 0x10	; 16
    672a:	8d 70       	andi	r24, 0x0D	; 13
    672c:	80 bb       	out	0x10, r24	; 16
bootSPI():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:227
    672e:	80 e5       	ldi	r24, 0x50	; 80
    6730:	8c bd       	out	0x2c, r24	; 44
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:228
    6732:	81 e0       	ldi	r24, 0x01	; 1
    6734:	8d bd       	out	0x2d, r24	; 45
bootOLED():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:197
    6736:	85 e0       	ldi	r24, 0x05	; 5
    6738:	90 e0       	ldi	r25, 0x00	; 0
    673a:	0e 94 89 2e 	call	0x5d12	; 0x5d12 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:198
    673e:	5f 9a       	sbi	0x0b, 7	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:199
    6740:	85 e0       	ldi	r24, 0x05	; 5
    6742:	90 e0       	ldi	r25, 0x00	; 0
    6744:	0e 94 89 2e 	call	0x5d12	; 0x5d12 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:202
    6748:	5e 98       	cbi	0x0b, 6	; 11
LCDCommandMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:220
    674a:	5c 98       	cbi	0x0b, 4	; 11
    674c:	ec ea       	ldi	r30, 0xAC	; 172
    674e:	f0 e0       	ldi	r31, 0x00	; 0
    6750:	8d e0       	ldi	r24, 0x0D	; 13
    6752:	8e 0f       	add	r24, r30
bootOLED():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:208
    6754:	94 91       	lpm	r25, Z
SPItransfer():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:234
    6756:	9e bd       	out	0x2e, r25	; 46
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:241
    6758:	00 00       	nop
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:242
    675a:	0d b4       	in	r0, 0x2d	; 45
    675c:	07 fe       	sbrs	r0, 7
    675e:	fd cf       	rjmp	.-6      	; 0x675a <main+0x1b0>
    6760:	31 96       	adiw	r30, 0x01	; 1
bootOLED():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:207
    6762:	8e 13       	cpse	r24, r30
    6764:	f7 cf       	rjmp	.-18     	; 0x6754 <main+0x1aa>
LCDDataMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:215
    6766:	5c 9a       	sbi	0x0b, 4	; 11
bootPowerSaving():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:271
    6768:	81 e8       	ldi	r24, 0x81	; 129
    676a:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:273
    676e:	81 e0       	ldi	r24, 0x01	; 1
    6770:	80 93 65 00 	sts	0x0065, r24	; 0x800065 <__TEXT_REGION_LENGTH__+0x7e0065>
setFrameRate():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:190
    6774:	84 e6       	ldi	r24, 0x64	; 100
    6776:	80 93 ca 07 	sts	0x07CA, r24	; 0x8007ca <arduboy+0xb>
initRandomSeed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:257
    677a:	80 91 64 00 	lds	r24, 0x0064	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
    677e:	8e 7f       	andi	r24, 0xFE	; 254
    6780:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:260
    6784:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    6788:	80 64       	ori	r24, 0x40	; 64
    678a:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:261
    678e:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    6792:	86 fd       	sbrc	r24, 6
    6794:	fc cf       	rjmp	.-8      	; 0x678e <main+0x1e4>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:263
    6796:	80 90 78 00 	lds	r8, 0x0078	; 0x800078 <__TEXT_REGION_LENGTH__+0x7e0078>
    679a:	90 90 79 00 	lds	r9, 0x0079	; 0x800079 <__TEXT_REGION_LENGTH__+0x7e0079>
    679e:	0e 94 f9 2b 	call	0x57f2	; 0x57f2 <micros>
    67a2:	a1 2c       	mov	r10, r1
    67a4:	b1 2c       	mov	r11, r1
    67a6:	54 01       	movw	r10, r8
    67a8:	99 24       	eor	r9, r9
    67aa:	88 24       	eor	r8, r8
    67ac:	68 0d       	add	r22, r8
    67ae:	79 1d       	adc	r23, r9
    67b0:	8a 1d       	adc	r24, r10
    67b2:	9b 1d       	adc	r25, r11
randomSeed():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:30
    67b4:	61 15       	cp	r22, r1
    67b6:	71 05       	cpc	r23, r1
    67b8:	81 05       	cpc	r24, r1
    67ba:	91 05       	cpc	r25, r1
    67bc:	11 f0       	breq	.+4      	; 0x67c2 <main+0x218>
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:31
    67be:	0e 94 00 37 	call	0x6e00	; 0x6e00 <srandom>
initRandomSeed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:265
    67c2:	80 91 64 00 	lds	r24, 0x0064	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
    67c6:	81 60       	ori	r24, 0x01	; 1
    67c8:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
    67cc:	8e e0       	ldi	r24, 0x0E	; 14
    67ce:	90 e0       	ldi	r25, 0x00	; 0
    67d0:	9c 01       	movw	r18, r24
    67d2:	28 5b       	subi	r18, 0xB8	; 184
    67d4:	31 40       	sbci	r19, 0x01	; 1
    67d6:	3c 87       	std	Y+12, r19	; 0x0c
    67d8:	2b 87       	std	Y+11, r18	; 0x0b
fillScreen():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:645
    67da:	d1 2c       	mov	r13, r1
loop():
/app/builds/24/main.ino:42
    67dc:	83 ec       	ldi	r24, 0xC3	; 195
    67de:	97 e0       	ldi	r25, 0x07	; 7
    67e0:	0e 94 8e 2e 	call	0x5d1c	; 0x5d1c <_ZN12Arduboy2Base9nextFrameEv>
    67e4:	88 23       	and	r24, r24
    67e6:	09 f4       	brne	.+2      	; 0x67ea <main+0x240>
    67e8:	e7 c1       	rjmp	.+974    	; 0x6bb8 <loopto+0x35c>
/app/builds/24/main.ino:45
    67ea:	50 91 8f 01 	lds	r21, 0x018F	; 0x80018f <currentButtonState>
    67ee:	50 93 8e 01 	sts	0x018E, r21	; 0x80018e <previousButtonState>
buttonsState():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:463
    67f2:	4f b1       	in	r20, 0x0f	; 15
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:465
    67f4:	2c b1       	in	r18, 0x0c	; 12
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:467
    67f6:	93 b1       	in	r25, 0x03	; 3
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:465
    67f8:	30 e0       	ldi	r19, 0x00	; 0
    67fa:	20 95       	com	r18
    67fc:	30 95       	com	r19
    67fe:	20 74       	andi	r18, 0x40	; 64
    6800:	33 27       	eor	r19, r19
    6802:	63 e0       	ldi	r22, 0x03	; 3
    6804:	35 95       	asr	r19
    6806:	27 95       	ror	r18
    6808:	6a 95       	dec	r22
    680a:	e1 f7       	brne	.-8      	; 0x6804 <main+0x25a>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:467
    680c:	89 2f       	mov	r24, r25
    680e:	90 e0       	ldi	r25, 0x00	; 0
    6810:	80 95       	com	r24
    6812:	90 95       	com	r25
    6814:	80 71       	andi	r24, 0x10	; 16
    6816:	99 27       	eor	r25, r25
    6818:	95 95       	asr	r25
    681a:	87 95       	ror	r24
    681c:	95 95       	asr	r25
    681e:	87 95       	ror	r24
    6820:	82 2b       	or	r24, r18
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:463
    6822:	94 2f       	mov	r25, r20
    6824:	90 95       	com	r25
    6826:	90 7f       	andi	r25, 0xF0	; 240
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:467
    6828:	89 2b       	or	r24, r25
loop():
/app/builds/24/main.ino:46
    682a:	80 93 8f 01 	sts	0x018F, r24	; 0x80018f <currentButtonState>
/app/builds/24/main.ino:47
    682e:	50 95       	com	r21
    6830:	85 23       	and	r24, r21
    6832:	80 93 8d 01 	sts	0x018D, r24	; 0x80018d <_justPressed>
everyXFrames():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:195
    6836:	80 91 c6 07 	lds	r24, 0x07C6	; 0x8007c6 <arduboy+0x7>
loop():
/app/builds/24/main.ino:49
    683a:	80 fd       	sbrc	r24, 0
    683c:	09 c0       	rjmp	.+18     	; 0x6850 <main+0x2a6>
    683e:	80 91 8b 01 	lds	r24, 0x018B	; 0x80018b <frame>
    6842:	90 91 8c 01 	lds	r25, 0x018C	; 0x80018c <frame+0x1>
    6846:	01 96       	adiw	r24, 0x01	; 1
    6848:	90 93 8c 01 	sts	0x018C, r25	; 0x80018c <frame+0x1>
    684c:	80 93 8b 01 	sts	0x018B, r24	; 0x80018b <frame>
fillScreen():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:645
    6850:	8d 2d       	mov	r24, r13
    6852:	ef eb       	ldi	r30, 0xBF	; 191
    6854:	f3 e0       	ldi	r31, 0x03	; 3
    6856:	81 11       	cpse	r24, r1
    6858:	8f ef       	ldi	r24, 0xFF	; 255
    685a:	00 24       	eor	r0, r0

0000685c <loopto>:
    685c:	81 93       	st	Z+, r24
    685e:	81 93       	st	Z+, r24
    6860:	81 93       	st	Z+, r24
    6862:	81 93       	st	Z+, r24
    6864:	03 94       	inc	r0
    6866:	d1 f7       	brne	.-12     	; 0x685c <loopto>
loop():
/app/builds/24/main.ino:52
    6868:	80 91 89 01 	lds	r24, 0x0189	; 0x800189 <camera>
    686c:	90 91 8a 01 	lds	r25, 0x018A	; 0x80018a <camera+0x1>
    6870:	01 96       	adiw	r24, 0x01	; 1
    6872:	a1 f4       	brne	.+40     	; 0x689c <loopto+0x40>
/app/builds/24/main.ino:55
    6874:	a0 90 00 01 	lds	r10, 0x0100	; 0x800100 <__data_start>
    6878:	b0 90 01 01 	lds	r11, 0x0101	; 0x800101 <__data_start+0x1>
/app/builds/24/main.ino:56
    687c:	f5 01       	movw	r30, r10
    687e:	09 95       	icall
/app/builds/24/main.ino:58
    6880:	81 e0       	ldi	r24, 0x01	; 1
    6882:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__data_start>
    6886:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__data_start+0x1>
    688a:	2a 15       	cp	r18, r10
    688c:	3b 05       	cpc	r19, r11
    688e:	09 f0       	breq	.+2      	; 0x6892 <loopto+0x36>
    6890:	80 e0       	ldi	r24, 0x00	; 0
    6892:	80 93 88 01 	sts	0x0188, r24	; 0x800188 <stateInitialized>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    6896:	0e 94 56 2f 	call	0x5eac	; 0x5eac <_ZN12Arduboy2Core11paintScreenEPhb.constprop.43>
    689a:	8e c1       	rjmp	.+796    	; 0x6bb8 <loopto+0x35c>
loop():
/app/builds/24/main.ino:53
    689c:	80 91 89 01 	lds	r24, 0x0189	; 0x800189 <camera>
render():
/app/public/builds/24/sketch/world.cpp:72
    68a0:	22 e0       	ldi	r18, 0x02	; 2
    68a2:	30 e0       	ldi	r19, 0x00	; 0
    68a4:	39 01       	movw	r6, r18
    68a6:	68 1a       	sub	r6, r24
    68a8:	71 08       	sbc	r7, r1
    68aa:	75 e0       	ldi	r23, 0x05	; 5
    68ac:	66 0c       	add	r6, r6
    68ae:	77 1c       	adc	r7, r7
    68b0:	7a 95       	dec	r23
    68b2:	e1 f7       	brne	.-8      	; 0x68ac <loopto+0x50>
/app/public/builds/24/sketch/world.cpp:73
    68b4:	80 91 84 01 	lds	r24, 0x0184	; 0x800184 <prevX>
    68b8:	90 91 85 01 	lds	r25, 0x0185	; 0x800185 <prevX+0x1>
    68bc:	a0 91 86 01 	lds	r26, 0x0186	; 0x800186 <prevX+0x2>
    68c0:	b0 91 87 01 	lds	r27, 0x0187	; 0x800187 <prevX+0x3>
    68c4:	ac 01       	movw	r20, r24
    68c6:	bd 01       	movw	r22, r26
    68c8:	e2 e0       	ldi	r30, 0x02	; 2
    68ca:	44 0f       	add	r20, r20
    68cc:	55 1f       	adc	r21, r21
    68ce:	66 1f       	adc	r22, r22
    68d0:	77 1f       	adc	r23, r23
    68d2:	ea 95       	dec	r30
    68d4:	d1 f7       	brne	.-12     	; 0x68ca <loopto+0x6e>
loop():
/app/builds/24/main.ino:53
    68d6:	20 91 8a 01 	lds	r18, 0x018A	; 0x80018a <camera+0x1>
render():
/app/public/builds/24/sketch/world.cpp:72
    68da:	84 e0       	ldi	r24, 0x04	; 4
    68dc:	90 e0       	ldi	r25, 0x00	; 0
    68de:	82 1b       	sub	r24, r18
    68e0:	91 09       	sbc	r25, r1
    68e2:	f5 e0       	ldi	r31, 0x05	; 5
    68e4:	88 0f       	add	r24, r24
    68e6:	99 1f       	adc	r25, r25
    68e8:	fa 95       	dec	r31
    68ea:	e1 f7       	brne	.-8      	; 0x68e4 <loopto+0x88>
/app/public/builds/24/sketch/world.cpp:73
    68ec:	40 97       	sbiw	r24, 0x10	; 16
    68ee:	09 2e       	mov	r0, r25
    68f0:	00 0c       	add	r0, r0
    68f2:	aa 0b       	sbc	r26, r26
    68f4:	bb 0b       	sbc	r27, r27
    68f6:	8a 01       	movw	r16, r20
    68f8:	9b 01       	movw	r18, r22
    68fa:	08 0f       	add	r16, r24
    68fc:	19 1f       	adc	r17, r25
    68fe:	2a 1f       	adc	r18, r26
    6900:	3b 1f       	adc	r19, r27
    6902:	c9 01       	movw	r24, r18
    6904:	b8 01       	movw	r22, r16
    6906:	25 e0       	ldi	r18, 0x05	; 5
    6908:	30 e0       	ldi	r19, 0x00	; 0
    690a:	40 e0       	ldi	r20, 0x00	; 0
    690c:	50 e0       	ldi	r21, 0x00	; 0
    690e:	0e 94 11 37 	call	0x6e22	; 0x6e22 <__divmodsi4>
    6912:	49 01       	movw	r8, r18
    6914:	5a 01       	movw	r10, r20
    6916:	20 93 84 01 	sts	0x0184, r18	; 0x800184 <prevX>
    691a:	30 93 85 01 	sts	0x0185, r19	; 0x800185 <prevX+0x1>
    691e:	40 93 86 01 	sts	0x0186, r20	; 0x800186 <prevX+0x2>
    6922:	50 93 87 01 	sts	0x0187, r21	; 0x800187 <prevX+0x3>
/app/public/builds/24/sketch/world.cpp:74
    6926:	80 91 80 01 	lds	r24, 0x0180	; 0x800180 <__data_end>
    692a:	90 91 81 01 	lds	r25, 0x0181	; 0x800181 <__data_end+0x1>
    692e:	a0 91 82 01 	lds	r26, 0x0182	; 0x800182 <__data_end+0x2>
    6932:	b0 91 83 01 	lds	r27, 0x0183	; 0x800183 <__data_end+0x3>
    6936:	ac 01       	movw	r20, r24
    6938:	bd 01       	movw	r22, r26
    693a:	a2 e0       	ldi	r26, 0x02	; 2
    693c:	44 0f       	add	r20, r20
    693e:	55 1f       	adc	r21, r21
    6940:	66 1f       	adc	r22, r22
    6942:	77 1f       	adc	r23, r23
    6944:	aa 95       	dec	r26
    6946:	d1 f7       	brne	.-12     	; 0x693c <loopto+0xe0>
    6948:	c3 01       	movw	r24, r6
    694a:	40 97       	sbiw	r24, 0x10	; 16
    694c:	09 2e       	mov	r0, r25
    694e:	00 0c       	add	r0, r0
    6950:	aa 0b       	sbc	r26, r26
    6952:	bb 0b       	sbc	r27, r27
    6954:	8a 01       	movw	r16, r20
    6956:	9b 01       	movw	r18, r22
    6958:	08 0f       	add	r16, r24
    695a:	19 1f       	adc	r17, r25
    695c:	2a 1f       	adc	r18, r26
    695e:	3b 1f       	adc	r19, r27
    6960:	c9 01       	movw	r24, r18
    6962:	b8 01       	movw	r22, r16
    6964:	25 e0       	ldi	r18, 0x05	; 5
    6966:	30 e0       	ldi	r19, 0x00	; 0
    6968:	40 e0       	ldi	r20, 0x00	; 0
    696a:	50 e0       	ldi	r21, 0x00	; 0
    696c:	0e 94 11 37 	call	0x6e22	; 0x6e22 <__divmodsi4>
    6970:	20 93 80 01 	sts	0x0180, r18	; 0x800180 <__data_end>
    6974:	30 93 81 01 	sts	0x0181, r19	; 0x800181 <__data_end+0x1>
    6978:	40 93 82 01 	sts	0x0182, r20	; 0x800182 <__data_end+0x2>
    697c:	50 93 83 01 	sts	0x0183, r21	; 0x800183 <__data_end+0x3>
/app/public/builds/24/sketch/world.cpp:75
    6980:	d5 01       	movw	r26, r10
    6982:	c4 01       	movw	r24, r8
    6984:	b5 95       	asr	r27
    6986:	a7 95       	ror	r26
    6988:	97 95       	ror	r25
    698a:	87 95       	ror	r24
    698c:	89 83       	std	Y+1, r24	; 0x01
    698e:	9a 83       	std	Y+2, r25	; 0x02
    6990:	ab 83       	std	Y+3, r26	; 0x03
    6992:	bc 83       	std	Y+4, r27	; 0x04
/app/public/builds/24/sketch/world.cpp:76
    6994:	da 01       	movw	r26, r20
    6996:	c9 01       	movw	r24, r18
    6998:	b5 95       	asr	r27
    699a:	a7 95       	ror	r26
    699c:	97 95       	ror	r25
    699e:	87 95       	ror	r24
    69a0:	28 eb       	ldi	r18, 0xB8	; 184
    69a2:	a2 2e       	mov	r10, r18
    69a4:	21 e0       	ldi	r18, 0x01	; 1
    69a6:	b2 2e       	mov	r11, r18
main():
/app/public/builds/24/sketch/world.cpp:77
    69a8:	f1 2c       	mov	r15, r1
    69aa:	fc 01       	movw	r30, r24
    69ac:	e8 5b       	subi	r30, 0xB8	; 184
    69ae:	f1 40       	sbci	r31, 0x01	; 1
    69b0:	fe 83       	std	Y+6, r31	; 0x06
    69b2:	ed 83       	std	Y+5, r30	; 0x05
    69b4:	0b 85       	ldd	r16, Y+11	; 0x0b
    69b6:	1c 85       	ldd	r17, Y+12	; 0x0c
    69b8:	08 0f       	add	r16, r24
    69ba:	19 1f       	adc	r17, r25
    69bc:	18 87       	std	Y+8, r17	; 0x08
    69be:	0f 83       	std	Y+7, r16	; 0x07
    69c0:	29 81       	ldd	r18, Y+1	; 0x01
    69c2:	3a 81       	ldd	r19, Y+2	; 0x02
    69c4:	22 5f       	subi	r18, 0xF2	; 242
    69c6:	3f 4f       	sbci	r19, 0xFF	; 255
    69c8:	3a 87       	std	Y+10, r19	; 0x0a
    69ca:	29 87       	std	Y+9, r18	; 0x09
    69cc:	2d 80       	ldd	r2, Y+5	; 0x05
    69ce:	3e 80       	ldd	r3, Y+6	; 0x06
    69d0:	2a 0c       	add	r2, r10
    69d2:	3b 1c       	adc	r3, r11
    69d4:	8f 81       	ldd	r24, Y+7	; 0x07
    69d6:	98 85       	ldd	r25, Y+8	; 0x08
    69d8:	8a 0d       	add	r24, r10
    69da:	9b 1d       	adc	r25, r11
render():
/app/public/builds/24/sketch/world.cpp:79
    69dc:	8f 34       	cpi	r24, 0x4F	; 79
    69de:	91 05       	cpc	r25, r1
    69e0:	40 f0       	brcs	.+16     	; 0x69f2 <loopto+0x196>
/app/public/builds/24/sketch/world.cpp:77
    69e2:	f3 94       	inc	r15
    69e4:	30 e1       	ldi	r19, 0x10	; 16
    69e6:	a3 0e       	add	r10, r19
    69e8:	b1 1c       	adc	r11, r1
    69ea:	40 e2       	ldi	r20, 0x20	; 32
    69ec:	f4 12       	cpse	r15, r20
    69ee:	ee cf       	rjmp	.-36     	; 0x69cc <loopto+0x170>
    69f0:	41 cf       	rjmp	.-382    	; 0x6874 <loopto+0x18>
/app/public/builds/24/sketch/world.cpp:79
    69f2:	25 01       	movw	r4, r10
    69f4:	81 2c       	mov	r8, r1
    69f6:	91 2c       	mov	r9, r1
    69f8:	1e 86       	std	Y+14, r1	; 0x0e
    69fa:	1d 86       	std	Y+13, r1	; 0x0d
    69fc:	69 80       	ldd	r6, Y+1	; 0x01
    69fe:	7a 80       	ldd	r7, Y+2	; 0x02
    6a00:	68 0c       	add	r6, r8
    6a02:	79 1c       	adc	r7, r9
    6a04:	89 85       	ldd	r24, Y+9	; 0x09
    6a06:	9a 85       	ldd	r25, Y+10	; 0x0a
    6a08:	88 0d       	add	r24, r8
    6a0a:	99 1d       	adc	r25, r9
/app/public/builds/24/sketch/world.cpp:83
    6a0c:	8e 38       	cpi	r24, 0x8E	; 142
    6a0e:	91 05       	cpc	r25, r1
    6a10:	08 f0       	brcs	.+2      	; 0x6a14 <loopto+0x1b8>
    6a12:	c0 c0       	rjmp	.+384    	; 0x6b94 <loopto+0x338>
/app/public/builds/24/sketch/world.cpp:85
    6a14:	d2 01       	movw	r26, r4
    6a16:	3c 91       	ld	r19, X
    6a18:	33 70       	andi	r19, 0x03	; 3
/app/public/builds/24/sketch/world.cpp:87
    6a1a:	d9 f1       	breq	.+118    	; 0x6a92 <loopto+0x236>
    6a1c:	6d 85       	ldd	r22, Y+13	; 0x0d
    6a1e:	43 2f       	mov	r20, r19
    6a20:	50 e0       	ldi	r21, 0x00	; 0
/app/public/builds/24/sketch/world.cpp:88
    6a22:	ed 85       	ldd	r30, Y+13	; 0x0d
    6a24:	fe 85       	ldd	r31, Y+14	; 0x0e
    6a26:	ef 2b       	or	r30, r31
    6a28:	69 f0       	breq	.+26     	; 0x6a44 <loopto+0x1e8>
    6a2a:	f2 01       	movw	r30, r4
    6a2c:	31 97       	sbiw	r30, 0x01	; 1
    6a2e:	80 81       	ld	r24, Z
    6a30:	83 70       	andi	r24, 0x03	; 3
    6a32:	90 e0       	ldi	r25, 0x00	; 0
    6a34:	21 e0       	ldi	r18, 0x01	; 1
    6a36:	84 17       	cp	r24, r20
    6a38:	95 07       	cpc	r25, r21
    6a3a:	0c f0       	brlt	.+2      	; 0x6a3e <loopto+0x1e2>
    6a3c:	20 e0       	ldi	r18, 0x00	; 0
/app/public/builds/24/sketch/world.cpp:89
    6a3e:	6f 30       	cpi	r22, 0x0F	; 15
    6a40:	11 f4       	brne	.+4      	; 0x6a46 <loopto+0x1ea>
    6a42:	0a c0       	rjmp	.+20     	; 0x6a58 <loopto+0x1fc>
main():
/app/public/builds/24/sketch/world.cpp:86
    6a44:	20 e0       	ldi	r18, 0x00	; 0
render():
/app/public/builds/24/sketch/world.cpp:89
    6a46:	d2 01       	movw	r26, r4
    6a48:	11 96       	adiw	r26, 0x01	; 1
    6a4a:	8c 91       	ld	r24, X
    6a4c:	83 70       	andi	r24, 0x03	; 3
    6a4e:	90 e0       	ldi	r25, 0x00	; 0
    6a50:	84 17       	cp	r24, r20
    6a52:	95 07       	cpc	r25, r21
    6a54:	0c f4       	brge	.+2      	; 0x6a58 <loopto+0x1fc>
    6a56:	22 60       	ori	r18, 0x02	; 2
/app/public/builds/24/sketch/world.cpp:90
    6a58:	ff 20       	and	r15, r15
    6a5a:	79 f0       	breq	.+30     	; 0x6a7a <loopto+0x21e>
    6a5c:	ed 85       	ldd	r30, Y+13	; 0x0d
    6a5e:	fe 85       	ldd	r31, Y+14	; 0x0e
    6a60:	70 97       	sbiw	r30, 0x10	; 16
    6a62:	ea 0d       	add	r30, r10
    6a64:	fb 1d       	adc	r31, r11
    6a66:	80 81       	ld	r24, Z
    6a68:	83 70       	andi	r24, 0x03	; 3
    6a6a:	90 e0       	ldi	r25, 0x00	; 0
    6a6c:	84 17       	cp	r24, r20
    6a6e:	95 07       	cpc	r25, r21
    6a70:	0c f4       	brge	.+2      	; 0x6a74 <loopto+0x218>
    6a72:	24 60       	ori	r18, 0x04	; 4
/app/public/builds/24/sketch/world.cpp:91
    6a74:	bf e1       	ldi	r27, 0x1F	; 31
    6a76:	fb 16       	cp	r15, r27
    6a78:	c9 f1       	breq	.+114    	; 0x6aec <loopto+0x290>
    6a7a:	ed 85       	ldd	r30, Y+13	; 0x0d
    6a7c:	fe 85       	ldd	r31, Y+14	; 0x0e
    6a7e:	ea 0d       	add	r30, r10
    6a80:	fb 1d       	adc	r31, r11
    6a82:	80 89       	ldd	r24, Z+16	; 0x10
    6a84:	83 70       	andi	r24, 0x03	; 3
    6a86:	90 e0       	ldi	r25, 0x00	; 0
    6a88:	84 17       	cp	r24, r20
    6a8a:	95 07       	cpc	r25, r21
    6a8c:	7c f5       	brge	.+94     	; 0x6aec <loopto+0x290>
    6a8e:	28 60       	ori	r18, 0x08	; 8
    6a90:	2d c0       	rjmp	.+90     	; 0x6aec <loopto+0x290>
    6a92:	8d 85       	ldd	r24, Y+13	; 0x0d
/app/public/builds/24/sketch/world.cpp:93
    6a94:	ed 85       	ldd	r30, Y+13	; 0x0d
    6a96:	fe 85       	ldd	r31, Y+14	; 0x0e
    6a98:	ef 2b       	or	r30, r31
    6a9a:	51 f0       	breq	.+20     	; 0x6ab0 <loopto+0x254>
    6a9c:	f2 01       	movw	r30, r4
    6a9e:	31 97       	sbiw	r30, 0x01	; 1
    6aa0:	90 81       	ld	r25, Z
    6aa2:	93 70       	andi	r25, 0x03	; 3
    6aa4:	21 e0       	ldi	r18, 0x01	; 1
    6aa6:	09 f4       	brne	.+2      	; 0x6aaa <loopto+0x24e>
    6aa8:	20 e0       	ldi	r18, 0x00	; 0
/app/public/builds/24/sketch/world.cpp:94
    6aaa:	8f 30       	cpi	r24, 0x0F	; 15
    6aac:	11 f4       	brne	.+4      	; 0x6ab2 <loopto+0x256>
    6aae:	07 c0       	rjmp	.+14     	; 0x6abe <loopto+0x262>
main():
/app/public/builds/24/sketch/world.cpp:86
    6ab0:	20 e0       	ldi	r18, 0x00	; 0
render():
/app/public/builds/24/sketch/world.cpp:94
    6ab2:	d2 01       	movw	r26, r4
    6ab4:	11 96       	adiw	r26, 0x01	; 1
    6ab6:	8c 91       	ld	r24, X
    6ab8:	83 70       	andi	r24, 0x03	; 3
    6aba:	09 f0       	breq	.+2      	; 0x6abe <loopto+0x262>
    6abc:	22 60       	ori	r18, 0x02	; 2
/app/public/builds/24/sketch/world.cpp:95
    6abe:	ff 20       	and	r15, r15
    6ac0:	61 f0       	breq	.+24     	; 0x6ada <loopto+0x27e>
    6ac2:	ed 85       	ldd	r30, Y+13	; 0x0d
    6ac4:	fe 85       	ldd	r31, Y+14	; 0x0e
    6ac6:	70 97       	sbiw	r30, 0x10	; 16
    6ac8:	ea 0d       	add	r30, r10
    6aca:	fb 1d       	adc	r31, r11
    6acc:	80 81       	ld	r24, Z
    6ace:	83 70       	andi	r24, 0x03	; 3
    6ad0:	09 f0       	breq	.+2      	; 0x6ad4 <loopto+0x278>
    6ad2:	24 60       	ori	r18, 0x04	; 4
/app/public/builds/24/sketch/world.cpp:96
    6ad4:	bf e1       	ldi	r27, 0x1F	; 31
    6ad6:	fb 16       	cp	r15, r27
    6ad8:	61 f0       	breq	.+24     	; 0x6af2 <loopto+0x296>
    6ada:	ed 85       	ldd	r30, Y+13	; 0x0d
    6adc:	fe 85       	ldd	r31, Y+14	; 0x0e
    6ade:	ea 0d       	add	r30, r10
    6ae0:	fb 1d       	adc	r31, r11
    6ae2:	80 89       	ldd	r24, Z+16	; 0x10
    6ae4:	83 70       	andi	r24, 0x03	; 3
    6ae6:	29 f0       	breq	.+10     	; 0x6af2 <loopto+0x296>
    6ae8:	28 60       	ori	r18, 0x08	; 8
    6aea:	03 c0       	rjmp	.+6      	; 0x6af2 <loopto+0x296>
/app/public/builds/24/sketch/world.cpp:98
    6aec:	33 30       	cpi	r19, 0x03	; 3
    6aee:	09 f4       	brne	.+2      	; 0x6af2 <loopto+0x296>
main():
    6af0:	32 e0       	ldi	r19, 0x02	; 2
render():
/app/public/builds/24/sketch/world.cpp:100
    6af2:	82 2f       	mov	r24, r18
    6af4:	90 e0       	ldi	r25, 0x00	; 0
    6af6:	43 e0       	ldi	r20, 0x03	; 3
    6af8:	95 95       	asr	r25
    6afa:	87 95       	ror	r24
    6afc:	4a 95       	dec	r20
    6afe:	e1 f7       	brne	.-8      	; 0x6af8 <loopto+0x29c>
    6b00:	83 0f       	add	r24, r19
    6b02:	91 1d       	adc	r25, r1
    6b04:	83 0f       	add	r24, r19
    6b06:	91 1d       	adc	r25, r1
    6b08:	27 70       	andi	r18, 0x07	; 7
    6b0a:	e8 e0       	ldi	r30, 0x08	; 8
    6b0c:	8e 9f       	mul	r24, r30
    6b0e:	20 0d       	add	r18, r0
    6b10:	11 24       	eor	r1, r1
    6b12:	52 e0       	ldi	r21, 0x02	; 2
    6b14:	e5 2e       	mov	r14, r21
    6b16:	00 e0       	ldi	r16, 0x00	; 0
    6b18:	10 e0       	ldi	r17, 0x00	; 0
    6b1a:	49 eb       	ldi	r20, 0xB9	; 185
    6b1c:	50 e0       	ldi	r21, 0x00	; 0
    6b1e:	b1 01       	movw	r22, r2
    6b20:	c3 01       	movw	r24, r6
    6b22:	0e 94 03 2f 	call	0x5e06	; 0x5e06 <_ZN7Sprites4drawEiiPKhhS1_hh.constprop.45>
/app/public/builds/24/sketch/world.cpp:102
    6b26:	d2 01       	movw	r26, r4
    6b28:	2c 91       	ld	r18, X
    6b2a:	30 e0       	ldi	r19, 0x00	; 0
    6b2c:	35 95       	asr	r19
    6b2e:	27 95       	ror	r18
    6b30:	35 95       	asr	r19
    6b32:	27 95       	ror	r18
    6b34:	27 70       	andi	r18, 0x07	; 7
/app/public/builds/24/sketch/world.cpp:103
    6b36:	39 f0       	breq	.+14     	; 0x6b46 <loopto+0x2ea>
/app/public/builds/24/sketch/world.cpp:104
    6b38:	20 5d       	subi	r18, 0xD0	; 208
    6b3a:	49 eb       	ldi	r20, 0xB9	; 185
    6b3c:	50 e0       	ldi	r21, 0x00	; 0
    6b3e:	b1 01       	movw	r22, r2
    6b40:	c3 01       	movw	r24, r6
    6b42:	0e 94 03 2f 	call	0x5e06	; 0x5e06 <_ZN7Sprites4drawEiiPKhhS1_hh.constprop.45>
/app/public/builds/24/sketch/world.cpp:107
    6b46:	f2 01       	movw	r30, r4
    6b48:	40 81       	ld	r20, Z
    6b4a:	47 ff       	sbrs	r20, 7
    6b4c:	04 c0       	rjmp	.+8      	; 0x6b56 <loopto+0x2fa>
    6b4e:	80 91 8b 01 	lds	r24, 0x018B	; 0x80018b <frame>
    6b52:	80 fd       	sbrc	r24, 0
    6b54:	0a c0       	rjmp	.+20     	; 0x6b6a <loopto+0x30e>
/app/public/builds/24/sketch/world.cpp:110
    6b56:	50 e0       	ldi	r21, 0x00	; 0
    6b58:	95 e0       	ldi	r25, 0x05	; 5
    6b5a:	55 95       	asr	r21
    6b5c:	47 95       	ror	r20
    6b5e:	9a 95       	dec	r25
    6b60:	e1 f7       	brne	.-8      	; 0x6b5a <loopto+0x2fe>
    6b62:	43 70       	andi	r20, 0x03	; 3
/app/public/builds/24/sketch/world.cpp:111
    6b64:	b9 f0       	breq	.+46     	; 0x6b94 <loopto+0x338>
/app/public/builds/24/sketch/world.cpp:112
    6b66:	41 50       	subi	r20, 0x01	; 1
    6b68:	01 c0       	rjmp	.+2      	; 0x6b6c <loopto+0x310>
main():
/app/public/builds/24/sketch/world.cpp:108
    6b6a:	43 e0       	ldi	r20, 0x03	; 3
render():
/app/public/builds/24/sketch/world.cpp:115
    6b6c:	44 0f       	add	r20, r20
    6b6e:	4b 5c       	subi	r20, 0xCB	; 203
/app/public/builds/24/sketch/world.cpp:117
    6b70:	f0 e2       	ldi	r31, 0x20	; 32
    6b72:	4f 9f       	mul	r20, r31
    6b74:	a0 01       	movw	r20, r0
    6b76:	11 24       	eor	r1, r1
    6b78:	45 54       	subi	r20, 0x45	; 69
    6b7a:	5f 4f       	sbci	r21, 0xFF	; 255
/app/public/builds/24/sketch/world.cpp:118
    6b7c:	9a 01       	movw	r18, r20
    6b7e:	20 5e       	subi	r18, 0xE0	; 224
    6b80:	3f 4f       	sbci	r19, 0xFF	; 255
    6b82:	cc 24       	eor	r12, r12
    6b84:	c3 94       	inc	r12
    6b86:	80 e1       	ldi	r24, 0x10	; 16
    6b88:	e8 2e       	mov	r14, r24
    6b8a:	00 e1       	ldi	r16, 0x10	; 16
    6b8c:	b1 01       	movw	r22, r2
    6b8e:	c3 01       	movw	r24, r6
    6b90:	0e 94 a2 2c 	call	0x5944	; 0x5944 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh>
    6b94:	0d 85       	ldd	r16, Y+13	; 0x0d
    6b96:	1e 85       	ldd	r17, Y+14	; 0x0e
    6b98:	0f 5f       	subi	r16, 0xFF	; 255
    6b9a:	1f 4f       	sbci	r17, 0xFF	; 255
    6b9c:	1e 87       	std	Y+14, r17	; 0x0e
    6b9e:	0d 87       	std	Y+13, r16	; 0x0d
    6ba0:	10 e1       	ldi	r17, 0x10	; 16
    6ba2:	81 0e       	add	r8, r17
    6ba4:	91 1c       	adc	r9, r1
    6ba6:	2f ef       	ldi	r18, 0xFF	; 255
    6ba8:	42 1a       	sub	r4, r18
    6baa:	52 0a       	sbc	r5, r18
/app/public/builds/24/sketch/world.cpp:80
    6bac:	81 14       	cp	r8, r1
    6bae:	31 e0       	ldi	r19, 0x01	; 1
    6bb0:	93 06       	cpc	r9, r19
    6bb2:	09 f0       	breq	.+2      	; 0x6bb6 <loopto+0x35a>
    6bb4:	23 cf       	rjmp	.-442    	; 0x69fc <loopto+0x1a0>
    6bb6:	15 cf       	rjmp	.-470    	; 0x69e2 <loopto+0x186>
main():
/app/arduino/hardware/arduino/avr/cores/arduino/main.cpp:47
    6bb8:	80 e0       	ldi	r24, 0x00	; 0
    6bba:	90 e0       	ldi	r25, 0x00	; 0
    6bbc:	89 2b       	or	r24, r25
    6bbe:	09 f4       	brne	.+2      	; 0x6bc2 <loopto+0x366>
    6bc0:	0d ce       	rjmp	.-998    	; 0x67dc <main+0x232>
    6bc2:	0e 94 00 00 	call	0	; 0x0 <__vectors>
    6bc6:	09 ce       	rjmp	.-1006   	; 0x67da <main+0x230>

00006bc8 <_ZN8Arduboy213bootLogoExtraEv>:
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1163
    6bc8:	0f 93       	push	r16
    6bca:	1f 93       	push	r17
    6bcc:	cf 93       	push	r28
    6bce:	df 93       	push	r29
    6bd0:	8c 01       	movw	r16, r24
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    6bd2:	81 e0       	ldi	r24, 0x01	; 1
    6bd4:	90 e0       	ldi	r25, 0x00	; 0
    6bd6:	0e 94 09 37 	call	0x6e12	; 0x6e12 <eeprom_read_byte>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1166
    6bda:	80 ff       	sbrs	r24, 0
    6bdc:	31 c0       	rjmp	.+98     	; 0x6c40 <_ZN8Arduboy213bootLogoExtraEv+0x78>
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    6bde:	8a e0       	ldi	r24, 0x0A	; 10
    6be0:	90 e0       	ldi	r25, 0x00	; 0
    6be2:	0e 94 09 37 	call	0x6e12	; 0x6e12 <eeprom_read_byte>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1173
    6be6:	9f ef       	ldi	r25, 0xFF	; 255
    6be8:	98 0f       	add	r25, r24
    6bea:	9e 3f       	cpi	r25, 0xFE	; 254
    6bec:	48 f5       	brcc	.+82     	; 0x6c40 <_ZN8Arduboy213bootLogoExtraEv+0x78>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1176
    6bee:	22 e3       	ldi	r18, 0x32	; 50
    6bf0:	30 e0       	ldi	r19, 0x00	; 0
    6bf2:	d8 01       	movw	r26, r16
    6bf4:	57 96       	adiw	r26, 0x17	; 23
    6bf6:	3c 93       	st	X, r19
    6bf8:	2e 93       	st	-X, r18
    6bfa:	56 97       	sbiw	r26, 0x16	; 22
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1177
    6bfc:	28 e3       	ldi	r18, 0x38	; 56
    6bfe:	30 e0       	ldi	r19, 0x00	; 0
    6c00:	59 96       	adiw	r26, 0x19	; 25
    6c02:	3c 93       	st	X, r19
    6c04:	2e 93       	st	-X, r18
    6c06:	58 97       	sbiw	r26, 0x18	; 24
    6c08:	cb e0       	ldi	r28, 0x0B	; 11
    6c0a:	d0 e0       	ldi	r29, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1181
    6c0c:	d8 01       	movw	r26, r16
    6c0e:	ed 91       	ld	r30, X+
    6c10:	fc 91       	ld	r31, X
    6c12:	01 90       	ld	r0, Z+
    6c14:	f0 81       	ld	r31, Z
    6c16:	e0 2d       	mov	r30, r0
    6c18:	68 2f       	mov	r22, r24
    6c1a:	c8 01       	movw	r24, r16
    6c1c:	09 95       	icall
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    6c1e:	ce 01       	movw	r24, r28
    6c20:	0e 94 09 37 	call	0x6e12	; 0x6e12 <eeprom_read_byte>
    6c24:	21 96       	adiw	r28, 0x01	; 1
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1179
    6c26:	c1 31       	cpi	r28, 0x11	; 17
    6c28:	d1 05       	cpc	r29, r1
    6c2a:	81 f7       	brne	.-32     	; 0x6c0c <_ZN8Arduboy213bootLogoExtraEv+0x44>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    6c2c:	0e 94 56 2f 	call	0x5eac	; 0x5eac <_ZN12Arduboy2Core11paintScreenEPhb.constprop.43>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1187
    6c30:	88 ee       	ldi	r24, 0xE8	; 232
    6c32:	93 e0       	ldi	r25, 0x03	; 3
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1189
    6c34:	df 91       	pop	r29
    6c36:	cf 91       	pop	r28
    6c38:	1f 91       	pop	r17
    6c3a:	0f 91       	pop	r16
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1187
    6c3c:	0c 94 89 2e 	jmp	0x5d12	; 0x5d12 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1189
    6c40:	df 91       	pop	r29
    6c42:	cf 91       	pop	r28
    6c44:	1f 91       	pop	r17
    6c46:	0f 91       	pop	r16
    6c48:	08 95       	ret

00006c4a <_ZThn4_N8Arduboy213bootLogoExtraEv>:
_ZThn4_N8Arduboy213bootLogoExtraEv():
    6c4a:	04 97       	sbiw	r24, 0x04	; 4
    6c4c:	0c 94 e4 35 	jmp	0x6bc8	; 0x6bc8 <_ZN8Arduboy213bootLogoExtraEv>

00006c50 <_GLOBAL__I_65535_0_bmp.cpp.cpp.o.3511>:
_ZN5PrintC2Ev():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:46
    6c50:	10 92 3d 09 	sts	0x093D, r1	; 0x80093d <Serial+0x3>
    6c54:	10 92 3c 09 	sts	0x093C, r1	; 0x80093c <Serial+0x2>
_GLOBAL__I_65535_0_bmp.cpp.cpp.o.3511():
/app/arduino/hardware/arduino/avr/cores/arduino/Stream.h:63
    6c58:	88 ee       	ldi	r24, 0xE8	; 232
    6c5a:	93 e0       	ldi	r25, 0x03	; 3
    6c5c:	a0 e0       	ldi	r26, 0x00	; 0
    6c5e:	b0 e0       	ldi	r27, 0x00	; 0
    6c60:	80 93 3e 09 	sts	0x093E, r24	; 0x80093e <Serial+0x4>
    6c64:	90 93 3f 09 	sts	0x093F, r25	; 0x80093f <Serial+0x5>
    6c68:	a0 93 40 09 	sts	0x0940, r26	; 0x800940 <Serial+0x6>
    6c6c:	b0 93 41 09 	sts	0x0941, r27	; 0x800941 <Serial+0x7>
/app/arduino/hardware/arduino/avr/cores/arduino/USBAPI.h:93
    6c70:	87 e4       	ldi	r24, 0x47	; 71
    6c72:	91 e0       	ldi	r25, 0x01	; 1
    6c74:	90 93 3b 09 	sts	0x093B, r25	; 0x80093b <Serial+0x1>
    6c78:	80 93 3a 09 	sts	0x093A, r24	; 0x80093a <Serial>
    6c7c:	8f ef       	ldi	r24, 0xFF	; 255
    6c7e:	9f ef       	ldi	r25, 0xFF	; 255
    6c80:	90 93 47 09 	sts	0x0947, r25	; 0x800947 <Serial+0xd>
    6c84:	80 93 46 09 	sts	0x0946, r24	; 0x800946 <Serial+0xc>
_ZN5PrintC2Ev():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:46
    6c88:	10 92 c2 07 	sts	0x07C2, r1	; 0x8007c2 <arduboy+0x3>
    6c8c:	10 92 c1 07 	sts	0x07C1, r1	; 0x8007c1 <arduboy+0x2>
__base_ctor ():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:19
    6c90:	10 92 c8 07 	sts	0x07C8, r1	; 0x8007c8 <arduboy+0x9>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:20
    6c94:	10 92 c9 07 	sts	0x07C9, r1	; 0x8007c9 <arduboy+0xa>
setFrameRate():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:190
    6c98:	20 e1       	ldi	r18, 0x10	; 16
    6c9a:	20 93 ca 07 	sts	0x07CA, r18	; 0x8007ca <arduboy+0xb>
__base_ctor ():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:23
    6c9e:	90 93 c7 07 	sts	0x07C7, r25	; 0x8007c7 <arduboy+0x8>
    6ca2:	80 93 c6 07 	sts	0x07C6, r24	; 0x8007c6 <arduboy+0x7>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:24
    6ca6:	10 92 cf 07 	sts	0x07CF, r1	; 0x8007cf <arduboy+0x10>
    6caa:	10 92 d0 07 	sts	0x07D0, r1	; 0x8007d0 <arduboy+0x11>
    6cae:	10 92 d1 07 	sts	0x07D1, r1	; 0x8007d1 <arduboy+0x12>
    6cb2:	10 92 d2 07 	sts	0x07D2, r1	; 0x8007d2 <arduboy+0x13>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:25
    6cb6:	10 92 d3 07 	sts	0x07D3, r1	; 0x8007d3 <arduboy+0x14>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1108
    6cba:	89 e5       	ldi	r24, 0x59	; 89
    6cbc:	91 e0       	ldi	r25, 0x01	; 1
    6cbe:	90 93 c0 07 	sts	0x07C0, r25	; 0x8007c0 <arduboy+0x1>
    6cc2:	80 93 bf 07 	sts	0x07BF, r24	; 0x8007bf <arduboy>
    6cc6:	87 e6       	ldi	r24, 0x67	; 103
    6cc8:	91 e0       	ldi	r25, 0x01	; 1
    6cca:	90 93 c4 07 	sts	0x07C4, r25	; 0x8007c4 <arduboy+0x5>
    6cce:	80 93 c3 07 	sts	0x07C3, r24	; 0x8007c3 <arduboy+0x4>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1110
    6cd2:	10 92 d6 07 	sts	0x07D6, r1	; 0x8007d6 <arduboy+0x17>
    6cd6:	10 92 d5 07 	sts	0x07D5, r1	; 0x8007d5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1111
    6cda:	10 92 d8 07 	sts	0x07D8, r1	; 0x8007d8 <arduboy+0x19>
    6cde:	10 92 d7 07 	sts	0x07D7, r1	; 0x8007d7 <arduboy+0x18>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1112
    6ce2:	81 e0       	ldi	r24, 0x01	; 1
    6ce4:	80 93 d9 07 	sts	0x07D9, r24	; 0x8007d9 <arduboy+0x1a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1113
    6ce8:	10 92 da 07 	sts	0x07DA, r1	; 0x8007da <arduboy+0x1b>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1114
    6cec:	80 93 db 07 	sts	0x07DB, r24	; 0x8007db <arduboy+0x1c>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1115
    6cf0:	10 92 dc 07 	sts	0x07DC, r1	; 0x8007dc <arduboy+0x1d>
    6cf4:	ee ed       	ldi	r30, 0xDE	; 222
    6cf6:	f8 e0       	ldi	r31, 0x08	; 8
    6cf8:	df 01       	movw	r26, r30
    6cfa:	15 97       	sbiw	r26, 0x05	; 5
/app/public/builds/24/sketch/person.cpp:22
    6cfc:	1c 92       	st	X, r1
    6cfe:	11 96       	adiw	r26, 0x01	; 1
    6d00:	1c 92       	st	X, r1
    6d02:	11 96       	adiw	r26, 0x01	; 1
    6d04:	1c 92       	st	X, r1
    6d06:	11 96       	adiw	r26, 0x01	; 1
    6d08:	1c 92       	st	X, r1
    6d0a:	11 96       	adiw	r26, 0x01	; 1
    6d0c:	1c 92       	st	X, r1
    6d0e:	10 82       	st	Z, r1
    6d10:	12 82       	std	Z+2, r1	; 0x02
    6d12:	11 82       	std	Z+1, r1	; 0x01
    6d14:	13 82       	std	Z+3, r1	; 0x03
    6d16:	14 82       	std	Z+4, r1	; 0x04
    6d18:	15 82       	std	Z+5, r1	; 0x05
    6d1a:	16 82       	std	Z+6, r1	; 0x06
    6d1c:	78 96       	adiw	r30, 0x18	; 24
/app/public/builds/24/sketch/player.h:7
    6d1e:	89 e0       	ldi	r24, 0x09	; 9
    6d20:	ee 33       	cpi	r30, 0x3E	; 62
    6d22:	f8 07       	cpc	r31, r24
    6d24:	49 f7       	brne	.-46     	; 0x6cf8 <_GLOBAL__I_65535_0_bmp.cpp.cpp.o.3511+0xa8>
    6d26:	ee ee       	ldi	r30, 0xEE	; 238
    6d28:	f7 e0       	ldi	r31, 0x07	; 7
    6d2a:	df 01       	movw	r26, r30
    6d2c:	15 97       	sbiw	r26, 0x05	; 5
/app/public/builds/24/sketch/person.cpp:22
    6d2e:	1c 92       	st	X, r1
    6d30:	11 96       	adiw	r26, 0x01	; 1
    6d32:	1c 92       	st	X, r1
    6d34:	11 96       	adiw	r26, 0x01	; 1
    6d36:	1c 92       	st	X, r1
    6d38:	11 96       	adiw	r26, 0x01	; 1
    6d3a:	1c 92       	st	X, r1
    6d3c:	11 96       	adiw	r26, 0x01	; 1
    6d3e:	1c 92       	st	X, r1
    6d40:	10 82       	st	Z, r1
    6d42:	12 82       	std	Z+2, r1	; 0x02
    6d44:	11 82       	std	Z+1, r1	; 0x01
    6d46:	13 82       	std	Z+3, r1	; 0x03
    6d48:	14 82       	std	Z+4, r1	; 0x04
    6d4a:	15 82       	std	Z+5, r1	; 0x05
    6d4c:	16 82       	std	Z+6, r1	; 0x06
    6d4e:	78 96       	adiw	r30, 0x18	; 24
/app/public/builds/24/sketch/enemy.h:4
    6d50:	88 e0       	ldi	r24, 0x08	; 8
    6d52:	ee 3d       	cpi	r30, 0xDE	; 222
    6d54:	f8 07       	cpc	r31, r24
    6d56:	49 f7       	brne	.-46     	; 0x6d2a <_GLOBAL__I_65535_0_bmp.cpp.cpp.o.3511+0xda>
    6d58:	08 95       	ret

00006d5a <do_random>:
do_random():
    6d5a:	8f 92       	push	r8
    6d5c:	9f 92       	push	r9
    6d5e:	af 92       	push	r10
    6d60:	bf 92       	push	r11
    6d62:	cf 92       	push	r12
    6d64:	df 92       	push	r13
    6d66:	ef 92       	push	r14
    6d68:	ff 92       	push	r15
    6d6a:	cf 93       	push	r28
    6d6c:	df 93       	push	r29
    6d6e:	ec 01       	movw	r28, r24
    6d70:	68 81       	ld	r22, Y
    6d72:	79 81       	ldd	r23, Y+1	; 0x01
    6d74:	8a 81       	ldd	r24, Y+2	; 0x02
    6d76:	9b 81       	ldd	r25, Y+3	; 0x03
    6d78:	61 15       	cp	r22, r1
    6d7a:	71 05       	cpc	r23, r1
    6d7c:	81 05       	cpc	r24, r1
    6d7e:	91 05       	cpc	r25, r1
    6d80:	21 f4       	brne	.+8      	; 0x6d8a <do_random+0x30>
    6d82:	64 e2       	ldi	r22, 0x24	; 36
    6d84:	79 ed       	ldi	r23, 0xD9	; 217
    6d86:	8b e5       	ldi	r24, 0x5B	; 91
    6d88:	97 e0       	ldi	r25, 0x07	; 7
    6d8a:	2d e1       	ldi	r18, 0x1D	; 29
    6d8c:	33 ef       	ldi	r19, 0xF3	; 243
    6d8e:	41 e0       	ldi	r20, 0x01	; 1
    6d90:	50 e0       	ldi	r21, 0x00	; 0
    6d92:	0e 94 11 37 	call	0x6e22	; 0x6e22 <__divmodsi4>
    6d96:	49 01       	movw	r8, r18
    6d98:	5a 01       	movw	r10, r20
    6d9a:	9b 01       	movw	r18, r22
    6d9c:	ac 01       	movw	r20, r24
    6d9e:	a7 ea       	ldi	r26, 0xA7	; 167
    6da0:	b1 e4       	ldi	r27, 0x41	; 65
    6da2:	0e 94 30 37 	call	0x6e60	; 0x6e60 <__muluhisi3>
    6da6:	6b 01       	movw	r12, r22
    6da8:	7c 01       	movw	r14, r24
    6daa:	ac ee       	ldi	r26, 0xEC	; 236
    6dac:	b4 ef       	ldi	r27, 0xF4	; 244
    6dae:	a5 01       	movw	r20, r10
    6db0:	94 01       	movw	r18, r8
    6db2:	0e 94 3e 37 	call	0x6e7c	; 0x6e7c <__mulohisi3>
    6db6:	dc 01       	movw	r26, r24
    6db8:	cb 01       	movw	r24, r22
    6dba:	8c 0d       	add	r24, r12
    6dbc:	9d 1d       	adc	r25, r13
    6dbe:	ae 1d       	adc	r26, r14
    6dc0:	bf 1d       	adc	r27, r15
    6dc2:	b7 ff       	sbrs	r27, 7
    6dc4:	03 c0       	rjmp	.+6      	; 0x6dcc <do_random+0x72>
    6dc6:	01 97       	sbiw	r24, 0x01	; 1
    6dc8:	a1 09       	sbc	r26, r1
    6dca:	b0 48       	sbci	r27, 0x80	; 128
    6dcc:	88 83       	st	Y, r24
    6dce:	99 83       	std	Y+1, r25	; 0x01
    6dd0:	aa 83       	std	Y+2, r26	; 0x02
    6dd2:	bb 83       	std	Y+3, r27	; 0x03
    6dd4:	bc 01       	movw	r22, r24
    6dd6:	cd 01       	movw	r24, r26
    6dd8:	9f 77       	andi	r25, 0x7F	; 127
    6dda:	df 91       	pop	r29
    6ddc:	cf 91       	pop	r28
    6dde:	ff 90       	pop	r15
    6de0:	ef 90       	pop	r14
    6de2:	df 90       	pop	r13
    6de4:	cf 90       	pop	r12
    6de6:	bf 90       	pop	r11
    6de8:	af 90       	pop	r10
    6dea:	9f 90       	pop	r9
    6dec:	8f 90       	pop	r8
    6dee:	08 95       	ret

00006df0 <random_r>:
random_r():
    6df0:	0e 94 ad 36 	call	0x6d5a	; 0x6d5a <do_random>
    6df4:	08 95       	ret

00006df6 <random>:
random():
    6df6:	8e e0       	ldi	r24, 0x0E	; 14
    6df8:	91 e0       	ldi	r25, 0x01	; 1
    6dfa:	0e 94 ad 36 	call	0x6d5a	; 0x6d5a <do_random>
    6dfe:	08 95       	ret

00006e00 <srandom>:
srandom():
    6e00:	60 93 0e 01 	sts	0x010E, r22	; 0x80010e <next>
    6e04:	70 93 0f 01 	sts	0x010F, r23	; 0x80010f <next+0x1>
    6e08:	80 93 10 01 	sts	0x0110, r24	; 0x800110 <next+0x2>
    6e0c:	90 93 11 01 	sts	0x0111, r25	; 0x800111 <next+0x3>
    6e10:	08 95       	ret

00006e12 <eeprom_read_byte>:
eeprom_read_byte():
    6e12:	f9 99       	sbic	0x1f, 1	; 31
    6e14:	fe cf       	rjmp	.-4      	; 0x6e12 <eeprom_read_byte>
    6e16:	92 bd       	out	0x22, r25	; 34
    6e18:	81 bd       	out	0x21, r24	; 33
    6e1a:	f8 9a       	sbi	0x1f, 0	; 31
    6e1c:	99 27       	eor	r25, r25
    6e1e:	80 b5       	in	r24, 0x20	; 32
    6e20:	08 95       	ret

00006e22 <__divmodsi4>:
__divmodsi4():
    6e22:	05 2e       	mov	r0, r21
    6e24:	97 fb       	bst	r25, 7
    6e26:	1e f4       	brtc	.+6      	; 0x6e2e <__divmodsi4+0xc>
    6e28:	00 94       	com	r0
    6e2a:	0e 94 28 37 	call	0x6e50	; 0x6e50 <__negsi2>
    6e2e:	57 fd       	sbrc	r21, 7
    6e30:	07 d0       	rcall	.+14     	; 0x6e40 <__divmodsi4_neg2>
    6e32:	0e 94 43 37 	call	0x6e86	; 0x6e86 <__udivmodsi4>
    6e36:	07 fc       	sbrc	r0, 7
    6e38:	03 d0       	rcall	.+6      	; 0x6e40 <__divmodsi4_neg2>
    6e3a:	4e f4       	brtc	.+18     	; 0x6e4e <__divmodsi4_exit>
    6e3c:	0c 94 28 37 	jmp	0x6e50	; 0x6e50 <__negsi2>

00006e40 <__divmodsi4_neg2>:
    6e40:	50 95       	com	r21
    6e42:	40 95       	com	r20
    6e44:	30 95       	com	r19
    6e46:	21 95       	neg	r18
    6e48:	3f 4f       	sbci	r19, 0xFF	; 255
    6e4a:	4f 4f       	sbci	r20, 0xFF	; 255
    6e4c:	5f 4f       	sbci	r21, 0xFF	; 255

00006e4e <__divmodsi4_exit>:
    6e4e:	08 95       	ret

00006e50 <__negsi2>:
__negsi2():
    6e50:	90 95       	com	r25
    6e52:	80 95       	com	r24
    6e54:	70 95       	com	r23
    6e56:	61 95       	neg	r22
    6e58:	7f 4f       	sbci	r23, 0xFF	; 255
    6e5a:	8f 4f       	sbci	r24, 0xFF	; 255
    6e5c:	9f 4f       	sbci	r25, 0xFF	; 255
    6e5e:	08 95       	ret

00006e60 <__muluhisi3>:
__muluhisi3():
    6e60:	0e 94 65 37 	call	0x6eca	; 0x6eca <__umulhisi3>
    6e64:	a5 9f       	mul	r26, r21
    6e66:	90 0d       	add	r25, r0
    6e68:	b4 9f       	mul	r27, r20
    6e6a:	90 0d       	add	r25, r0
    6e6c:	a4 9f       	mul	r26, r20
    6e6e:	80 0d       	add	r24, r0
    6e70:	91 1d       	adc	r25, r1
    6e72:	11 24       	eor	r1, r1
    6e74:	08 95       	ret

00006e76 <__mulshisi3>:
__mulshisi3():
    6e76:	b7 ff       	sbrs	r27, 7
    6e78:	0c 94 30 37 	jmp	0x6e60	; 0x6e60 <__muluhisi3>

00006e7c <__mulohisi3>:
__mulohisi3():
    6e7c:	0e 94 30 37 	call	0x6e60	; 0x6e60 <__muluhisi3>
    6e80:	82 1b       	sub	r24, r18
    6e82:	93 0b       	sbc	r25, r19
    6e84:	08 95       	ret

00006e86 <__udivmodsi4>:
__udivmodsi4():
    6e86:	a1 e2       	ldi	r26, 0x21	; 33
    6e88:	1a 2e       	mov	r1, r26
    6e8a:	aa 1b       	sub	r26, r26
    6e8c:	bb 1b       	sub	r27, r27
    6e8e:	fd 01       	movw	r30, r26
    6e90:	0d c0       	rjmp	.+26     	; 0x6eac <__udivmodsi4_ep>

00006e92 <__udivmodsi4_loop>:
    6e92:	aa 1f       	adc	r26, r26
    6e94:	bb 1f       	adc	r27, r27
    6e96:	ee 1f       	adc	r30, r30
    6e98:	ff 1f       	adc	r31, r31
    6e9a:	a2 17       	cp	r26, r18
    6e9c:	b3 07       	cpc	r27, r19
    6e9e:	e4 07       	cpc	r30, r20
    6ea0:	f5 07       	cpc	r31, r21
    6ea2:	20 f0       	brcs	.+8      	; 0x6eac <__udivmodsi4_ep>
    6ea4:	a2 1b       	sub	r26, r18
    6ea6:	b3 0b       	sbc	r27, r19
    6ea8:	e4 0b       	sbc	r30, r20
    6eaa:	f5 0b       	sbc	r31, r21

00006eac <__udivmodsi4_ep>:
    6eac:	66 1f       	adc	r22, r22
    6eae:	77 1f       	adc	r23, r23
    6eb0:	88 1f       	adc	r24, r24
    6eb2:	99 1f       	adc	r25, r25
    6eb4:	1a 94       	dec	r1
    6eb6:	69 f7       	brne	.-38     	; 0x6e92 <__udivmodsi4_loop>
    6eb8:	60 95       	com	r22
    6eba:	70 95       	com	r23
    6ebc:	80 95       	com	r24
    6ebe:	90 95       	com	r25
    6ec0:	9b 01       	movw	r18, r22
    6ec2:	ac 01       	movw	r20, r24
    6ec4:	bd 01       	movw	r22, r26
    6ec6:	cf 01       	movw	r24, r30
    6ec8:	08 95       	ret

00006eca <__umulhisi3>:
__umulhisi3():
    6eca:	a2 9f       	mul	r26, r18
    6ecc:	b0 01       	movw	r22, r0
    6ece:	b3 9f       	mul	r27, r19
    6ed0:	c0 01       	movw	r24, r0
    6ed2:	a3 9f       	mul	r26, r19
    6ed4:	70 0d       	add	r23, r0
    6ed6:	81 1d       	adc	r24, r1
    6ed8:	11 24       	eor	r1, r1
    6eda:	91 1d       	adc	r25, r1
    6edc:	b2 9f       	mul	r27, r18
    6ede:	70 0d       	add	r23, r0
    6ee0:	81 1d       	adc	r24, r1
    6ee2:	11 24       	eor	r1, r1
    6ee4:	91 1d       	adc	r25, r1
    6ee6:	08 95       	ret

00006ee8 <__mulsi3>:
__mulsi3():
    6ee8:	db 01       	movw	r26, r22
    6eea:	8f 93       	push	r24
    6eec:	9f 93       	push	r25
    6eee:	0e 94 30 37 	call	0x6e60	; 0x6e60 <__muluhisi3>
    6ef2:	bf 91       	pop	r27
    6ef4:	af 91       	pop	r26
    6ef6:	a2 9f       	mul	r26, r18
    6ef8:	80 0d       	add	r24, r0
    6efa:	91 1d       	adc	r25, r1
    6efc:	a3 9f       	mul	r26, r19
    6efe:	90 0d       	add	r25, r0
    6f00:	b2 9f       	mul	r27, r18
    6f02:	90 0d       	add	r25, r0
    6f04:	11 24       	eor	r1, r1
    6f06:	08 95       	ret

00006f08 <__udivmodhi4>:
__udivmodhi4():
    6f08:	aa 1b       	sub	r26, r26
    6f0a:	bb 1b       	sub	r27, r27
    6f0c:	51 e1       	ldi	r21, 0x11	; 17
    6f0e:	07 c0       	rjmp	.+14     	; 0x6f1e <__udivmodhi4_ep>

00006f10 <__udivmodhi4_loop>:
    6f10:	aa 1f       	adc	r26, r26
    6f12:	bb 1f       	adc	r27, r27
    6f14:	a6 17       	cp	r26, r22
    6f16:	b7 07       	cpc	r27, r23
    6f18:	10 f0       	brcs	.+4      	; 0x6f1e <__udivmodhi4_ep>
    6f1a:	a6 1b       	sub	r26, r22
    6f1c:	b7 0b       	sbc	r27, r23

00006f1e <__udivmodhi4_ep>:
    6f1e:	88 1f       	adc	r24, r24
    6f20:	99 1f       	adc	r25, r25
    6f22:	5a 95       	dec	r21
    6f24:	a9 f7       	brne	.-22     	; 0x6f10 <__udivmodhi4_loop>
    6f26:	80 95       	com	r24
    6f28:	90 95       	com	r25
    6f2a:	bc 01       	movw	r22, r24
    6f2c:	cd 01       	movw	r24, r26
    6f2e:	08 95       	ret

00006f30 <__divmodhi4>:
__divmodhi4():
    6f30:	97 fb       	bst	r25, 7
    6f32:	07 2e       	mov	r0, r23
    6f34:	16 f4       	brtc	.+4      	; 0x6f3a <__divmodhi4+0xa>
    6f36:	00 94       	com	r0
    6f38:	07 d0       	rcall	.+14     	; 0x6f48 <__divmodhi4_neg1>
    6f3a:	77 fd       	sbrc	r23, 7
    6f3c:	09 d0       	rcall	.+18     	; 0x6f50 <__divmodhi4_neg2>
    6f3e:	0e 94 84 37 	call	0x6f08	; 0x6f08 <__udivmodhi4>
    6f42:	07 fc       	sbrc	r0, 7
    6f44:	05 d0       	rcall	.+10     	; 0x6f50 <__divmodhi4_neg2>
    6f46:	3e f4       	brtc	.+14     	; 0x6f56 <__divmodhi4_exit>

00006f48 <__divmodhi4_neg1>:
    6f48:	90 95       	com	r25
    6f4a:	81 95       	neg	r24
    6f4c:	9f 4f       	sbci	r25, 0xFF	; 255
    6f4e:	08 95       	ret

00006f50 <__divmodhi4_neg2>:
    6f50:	70 95       	com	r23
    6f52:	61 95       	neg	r22
    6f54:	7f 4f       	sbci	r23, 0xFF	; 255

00006f56 <__divmodhi4_exit>:
    6f56:	08 95       	ret

00006f58 <__tablejump2__>:
__tablejump2__():
    6f58:	ee 0f       	add	r30, r30
    6f5a:	ff 1f       	adc	r31, r31
    6f5c:	05 90       	lpm	r0, Z+
    6f5e:	f4 91       	lpm	r31, Z
    6f60:	e0 2d       	mov	r30, r0
    6f62:	09 94       	ijmp

00006f64 <abort>:
abort():
    6f64:	81 e0       	ldi	r24, 0x01	; 1
    6f66:	90 e0       	ldi	r25, 0x00	; 0
    6f68:	f8 94       	cli
    6f6a:	0c 94 b7 37 	jmp	0x6f6e	; 0x6f6e <_exit>

00006f6e <_exit>:
exit():
    6f6e:	f8 94       	cli

00006f70 <__stop_program>:
__stop_program():
    6f70:	ff cf       	rjmp	.-2      	; 0x6f70 <__stop_program>
