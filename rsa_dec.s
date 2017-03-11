Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%rdx),%esp
 241:	69 6e 75 78 2d 78 38 	imul   $0x38782d78,0x75(%rsi),%ebp
 248:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 24e:	6f                   	outsl  %ds:(%rsi),(%dx)
 24f:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    $0x0,%al
 256:	00 00                	add    %al,(%rax)
 258:	10 00                	adc    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	01 00                	add    %eax,(%rax)
 25e:	00 00                	add    %al,(%rax)
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push %rbp
 263:	00 00                	add    %al,(%rax)
 265:	00 00                	add    %al,(%rax)
 267:	00 02                	add    %al,(%rdx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 06                	add    %al,(%rsi)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 20                	add    %ah,(%rax)
 271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    $0x0,%al
 276:	00 00                	add    %al,(%rax)
 278:	14 00                	adc    $0x0,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	03 00                	add    (%rax),%eax
 27e:	00 00                	add    %al,(%rax)
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push %rbp
 283:	00 f3                	add    %dh,%bl
 285:	b6 f8                	mov    $0xf8,%dh
 287:	bd 7d 99 66 80       	mov    $0x8066997d,%ebp
 28c:	57                   	push   %rdi
 28d:	62 32                	(bad)  
 28f:	91                   	xchg   %eax,%ecx
 290:	71 ed                	jno    27f <__progname@@GLIBC_2.2.5-0x206e01>
 292:	9b                   	fwait
 293:	6f                   	outsl  %ds:(%rsi),(%dx)
 294:	e0 0a                	loopne 2a0 <__progname@@GLIBC_2.2.5-0x206de0>
 296:	a8 06                	test   $0x6,%al

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	03 00                	add    (%rax),%eax
 29a:	00 00                	add    %al,(%rax)
 29c:	37                   	(bad)  
 29d:	00 00                	add    %al,(%rax)
 29f:	00 01                	add    %al,(%rcx)
 2a1:	00 00                	add    %al,(%rax)
 2a3:	00 06                	add    %al,(%rsi)
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 06                	add    %al,(%rsi)
 2a9:	c9                   	leaveq 
 2aa:	41 00 20             	add    %spl,(%r8)
 2ad:	01 18                	add    %ebx,(%rax)
 2af:	12 37                	adc    (%rdi),%dh
 2b1:	00 00                	add    %al,(%rax)
 2b3:	00 38                	add    %bh,(%rax)
 2b5:	00 00                	add    %al,(%rax)
 2b7:	00 3e                	add    %bh,(%rsi)
 2b9:	00 00                	add    %al,(%rax)
 2bb:	00 29                	add    %ch,(%rcx)
 2bd:	1d 8c 1c bc 50       	sbb    $0x50bc1c8c,%eax
 2c2:	76 9e                	jbe    262 <__progname@@GLIBC_2.2.5-0x206e1e>
 2c4:	96                   	xchg   %eax,%esi
 2c5:	a0 89 97 ce 2c 63 72 	movabs 0x62e472632cce9789,%al
 2cc:	e4 62 
 2ce:	41 f5                	rex.B cmc 
 2d0:	c0                   	(bad)  
 2d1:	b3 f7                	mov    $0xf7,%bl
 2d3:	12 39                	adc    (%rcx),%bh
 2d5:	f2 8b 1c 33          	repnz mov (%rbx,%rsi,1),%ebx
 2d9:	c4                   	.byte 0xc4
 2da:	f7 12                	notl   (%rdx)

Disassembly of section .dynsym:

00000000000002e0 <.dynsym>:
	...
 2f8:	21 01                	and    %eax,(%rcx)
 2fa:	00 00                	add    %al,(%rax)
 2fc:	12 00                	adc    (%rax),%al
	...
 30e:	00 00                	add    %al,(%rax)
 310:	43 01 00             	rex.XB add %eax,(%r8)
 313:	00 12                	add    %dl,(%rdx)
	...
 325:	00 00                	add    %al,(%rax)
 327:	00 01                	add    %al,(%rcx)
 329:	02 00                	add    (%rax),%al
 32b:	00 12                	add    %dl,(%rdx)
	...
 33d:	00 00                	add    %al,(%rax)
 33f:	00 7a 00             	add    %bh,0x0(%rdx)
 342:	00 00                	add    %al,(%rax)
 344:	12 00                	adc    (%rax),%al
	...
 356:	00 00                	add    %al,(%rax)
 358:	d1 00                	roll   (%rax)
 35a:	00 00                	add    %al,(%rax)
 35c:	12 00                	adc    (%rax),%al
	...
 36e:	00 00                	add    %al,(%rax)
 370:	31 00                	xor    %eax,(%rax)
 372:	00 00                	add    %al,(%rax)
 374:	12 00                	adc    (%rax),%al
	...
 386:	00 00                	add    %al,(%rax)
 388:	2e 02 00             	add    %cs:(%rax),%al
 38b:	00 20                	add    %ah,(%rax)
	...
 39d:	00 00                	add    %al,(%rax)
 39f:	00 80 00 00 00 12    	add    %al,0x12000000(%rax)
	...
 3b5:	00 00                	add    %al,(%rax)
 3b7:	00 7d 01             	add    %bh,0x1(%rbp)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	12 00                	adc    (%rax),%al
	...
 3ce:	00 00                	add    %al,(%rax)
 3d0:	77 01                	ja     3d3 <__progname@@GLIBC_2.2.5-0x206cad>
 3d2:	00 00                	add    %al,(%rax)
 3d4:	12 00                	adc    (%rax),%al
	...
 3e6:	00 00                	add    %al,(%rax)
 3e8:	c0 01 00             	rolb   $0x0,(%rcx)
 3eb:	00 12                	add    %dl,(%rdx)
	...
 3fd:	00 00                	add    %al,(%rax)
 3ff:	00 0b                	add    %cl,(%rbx)
 401:	01 00                	add    %eax,(%rax)
 403:	00 12                	add    %dl,(%rdx)
	...
 415:	00 00                	add    %al,(%rax)
 417:	00 bc 01 00 00 12 00 	add    %bh,0x120000(%rcx,%rax,1)
	...
 42e:	00 00                	add    %al,(%rax)
 430:	48 00 00             	rex.W add %al,(%rax)
 433:	00 12                	add    %dl,(%rdx)
	...
 445:	00 00                	add    %al,(%rax)
 447:	00 9e 00 00 00 12    	add    %bl,0x12000000(%rsi)
	...
 45d:	00 00                	add    %al,(%rax)
 45f:	00 bc 00 00 00 12 00 	add    %bh,0x120000(%rax,%rax,1)
	...
 476:	00 00                	add    %al,(%rax)
 478:	58                   	pop    %rax
 479:	00 00                	add    %al,(%rax)
 47b:	00 12                	add    %dl,(%rdx)
	...
 48d:	00 00                	add    %al,(%rax)
 48f:	00 63 01             	add    %ah,0x1(%rbx)
 492:	00 00                	add    %al,(%rax)
 494:	12 00                	adc    (%rax),%al
	...
 4a6:	00 00                	add    %al,(%rax)
 4a8:	29 00                	sub    %eax,(%rax)
 4aa:	00 00                	add    %al,(%rax)
 4ac:	12 00                	adc    (%rax),%al
	...
 4be:	00 00                	add    %al,(%rax)
 4c0:	40 00 00             	add    %al,(%rax)
 4c3:	00 12                	add    %dl,(%rdx)
	...
 4d5:	00 00                	add    %al,(%rax)
 4d7:	00 fe                	add    %bh,%dh
 4d9:	00 00                	add    %al,(%rax)
 4db:	00 12                	add    %dl,(%rdx)
	...
 4ed:	00 00                	add    %al,(%rax)
 4ef:	00 ca                	add    %cl,%dl
 4f1:	00 00                	add    %al,(%rax)
 4f3:	00 12                	add    %dl,(%rdx)
	...
 505:	00 00                	add    %al,(%rax)
 507:	00 5c 01 00          	add    %bl,0x0(%rcx,%rax,1)
 50b:	00 12                	add    %dl,(%rdx)
	...
 51d:	00 00                	add    %al,(%rax)
 51f:	00 0c 01             	add    %cl,(%rcx,%rax,1)
 522:	00 00                	add    %al,(%rax)
 524:	12 00                	adc    (%rax),%al
	...
 536:	00 00                	add    %al,(%rax)
 538:	d9 01                	flds   (%rcx)
 53a:	00 00                	add    %al,(%rax)
 53c:	12 00                	adc    (%rax),%al
	...
 54e:	00 00                	add    %al,(%rax)
 550:	e2 00                	loop   552 <__progname@@GLIBC_2.2.5-0x206b2e>
 552:	00 00                	add    %al,(%rax)
 554:	12 00                	adc    (%rax),%al
	...
 566:	00 00                	add    %al,(%rax)
 568:	f2 01 00             	repnz add %eax,(%rax)
 56b:	00 12                	add    %dl,(%rdx)
	...
 57d:	00 00                	add    %al,(%rax)
 57f:	00 b5 00 00 00 12    	add    %dh,0x12000000(%rbp)
	...
 595:	00 00                	add    %al,(%rax)
 597:	00 d2                	add    %dl,%dl
 599:	01 00                	add    %eax,(%rax)
 59b:	00 12                	add    %dl,(%rdx)
	...
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 4a 02             	add    %cl,0x2(%rdx)
 5b2:	00 00                	add    %al,(%rax)
 5b4:	20 00                	and    %al,(%rax)
	...
 5c6:	00 00                	add    %al,(%rax)
 5c8:	04 01                	add    $0x1,%al
 5ca:	00 00                	add    %al,(%rax)
 5cc:	12 00                	adc    (%rax),%al
	...
 5de:	00 00                	add    %al,(%rax)
 5e0:	6f                   	outsl  %ds:(%rsi),(%dx)
 5e1:	01 00                	add    %eax,(%rax)
 5e3:	00 12                	add    %dl,(%rdx)
	...
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 12                	add    %dl,(%rdx)
 5f9:	01 00                	add    %eax,(%rax)
 5fb:	00 12                	add    %dl,(%rdx)
	...
 60d:	00 00                	add    %al,(%rax)
 60f:	00 0b                	add    %cl,(%rbx)
 611:	00 00                	add    %al,(%rax)
 613:	00 12                	add    %dl,(%rdx)
	...
 625:	00 00                	add    %al,(%rax)
 627:	00 29                	add    %ch,(%rcx)
 629:	01 00                	add    %eax,(%rax)
 62b:	00 12                	add    %dl,(%rdx)
	...
 63d:	00 00                	add    %al,(%rax)
 63f:	00 c3                	add    %al,%bl
 641:	00 00                	add    %al,(%rax)
 643:	00 12                	add    %dl,(%rdx)
	...
 655:	00 00                	add    %al,(%rax)
 657:	00 4a 01             	add    %cl,0x1(%rdx)
 65a:	00 00                	add    %al,(%rax)
 65c:	12 00                	adc    (%rax),%al
	...
 66e:	00 00                	add    %al,(%rax)
 670:	72 00                	jb     672 <__progname@@GLIBC_2.2.5-0x206a0e>
 672:	00 00                	add    %al,(%rax)
 674:	12 00                	adc    (%rax),%al
	...
 686:	00 00                	add    %al,(%rax)
 688:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 689:	01 00                	add    %eax,(%rax)
 68b:	00 12                	add    %dl,(%rdx)
	...
 69d:	00 00                	add    %al,(%rax)
 69f:	00 1f                	add    %bl,(%rdi)
 6a1:	00 00                	add    %al,(%rax)
 6a3:	00 12                	add    %dl,(%rdx)
	...
 6b5:	00 00                	add    %al,(%rax)
 6b7:	00 12                	add    %dl,(%rdx)
 6b9:	00 00                	add    %al,(%rax)
 6bb:	00 12                	add    %dl,(%rdx)
	...
 6cd:	00 00                	add    %al,(%rax)
 6cf:	00 52 00             	add    %dl,0x0(%rdx)
 6d2:	00 00                	add    %al,(%rax)
 6d4:	12 00                	adc    (%rax),%al
	...
 6e6:	00 00                	add    %al,(%rax)
 6e8:	a8 01                	test   $0x1,%al
 6ea:	00 00                	add    %al,(%rax)
 6ec:	12 00                	adc    (%rax),%al
	...
 6fe:	00 00                	add    %al,(%rax)
 700:	eb 01                	jmp    703 <__progname@@GLIBC_2.2.5-0x20697d>
 702:	00 00                	add    %al,(%rax)
 704:	12 00                	adc    (%rax),%al
	...
 716:	00 00                	add    %al,(%rax)
 718:	59                   	pop    %rcx
 719:	02 00                	add    (%rax),%al
 71b:	00 20                	add    %ah,(%rax)
	...
 72d:	00 00                	add    %al,(%rax)
 72f:	00 21                	add    %ah,(%rcx)
 731:	02 00                	add    (%rax),%al
 733:	00 12                	add    %dl,(%rdx)
	...
 745:	00 00                	add    %al,(%rax)
 747:	00 81 00 00 00 12    	add    %al,0x12000000(%rcx)
	...
 75d:	00 00                	add    %al,(%rax)
 75f:	00 76 01             	add    %dh,0x1(%rsi)
 762:	00 00                	add    %al,(%rax)
 764:	12 00                	adc    (%rax),%al
	...
 776:	00 00                	add    %al,(%rax)
 778:	e9 00 00 00 12       	jmpq   1200077d <stderr@@GLIBC_2.2.5+0x11df96bd>
	...
 78d:	00 00                	add    %al,(%rax)
 78f:	00 6d 02             	add    %ch,0x2(%rbp)
 792:	00 00                	add    %al,(%rax)
 794:	20 00                	and    %al,(%rax)
	...
 7a6:	00 00                	add    %al,(%rax)
 7a8:	19 01                	sbb    %eax,(%rcx)
 7aa:	00 00                	add    %al,(%rax)
 7ac:	12 00                	adc    (%rax),%al
	...
 7be:	00 00                	add    %al,(%rax)
 7c0:	69 00 00 00 12 00    	imul   $0x120000,(%rax),%eax
	...
 7d6:	00 00                	add    %al,(%rax)
 7d8:	ad                   	lods   %ds:(%rsi),%eax
 7d9:	01 00                	add    %eax,(%rax)
 7db:	00 22                	add    %ah,(%rdx)
	...
 7ed:	00 00                	add    %al,(%rax)
 7ef:	00 35 01 00 00 12    	add    %dh,0x12000001(%rip)        # 120007f6 <stderr@@GLIBC_2.2.5+0x11df9736>
	...
 805:	00 00                	add    %al,(%rax)
 807:	00 f7                	add    %dh,%bh
 809:	00 00                	add    %al,(%rax)
 80b:	00 11                	add    %dl,(%rcx)
 80d:	00 19                	add    %bl,(%rcx)
 80f:	00 88 70 20 00 00    	add    %cl,0x2070(%rax)
 815:	00 00                	add    %al,(%rax)
 817:	00 08                	add    %cl,(%rax)
 819:	00 00                	add    %al,(%rax)
 81b:	00 00                	add    %al,(%rax)
 81d:	00 00                	add    %al,(%rax)
 81f:	00 06                	add    %al,(%rsi)
 821:	02 00                	add    (%rax),%al
 823:	00 11                	add    %dl,(%rcx)
 825:	00 19                	add    %bl,(%rcx)
 827:	00 80 70 20 00 00    	add    %al,0x2070(%rax)
 82d:	00 00                	add    %al,(%rax)
 82f:	00 08                	add    %cl,(%rax)
 831:	00 00                	add    %al,(%rax)
 833:	00 00                	add    %al,(%rax)
 835:	00 00                	add    %al,(%rax)
 837:	00 86 00 00 00 21    	add    %al,0x21000000(%rsi)
 83d:	00 19                	add    %bl,(%rcx)
 83f:	00 98 70 20 00 00    	add    %bl,0x2070(%rax)
 845:	00 00                	add    %al,(%rax)
 847:	00 08                	add    %cl,(%rax)
 849:	00 00                	add    %al,(%rax)
 84b:	00 00                	add    %al,(%rax)
 84d:	00 00                	add    %al,(%rax)
 84f:	00 11                	add    %dl,(%rcx)
 851:	02 00                	add    (%rax),%al
 853:	00 11                	add    %dl,(%rcx)
 855:	00 19                	add    %bl,(%rcx)
 857:	00 98 70 20 00 00    	add    %bl,0x2070(%rax)
 85d:	00 00                	add    %al,(%rax)
 85f:	00 08                	add    %cl,(%rax)
 861:	00 00                	add    %al,(%rax)
 863:	00 00                	add    %al,(%rax)
 865:	00 00                	add    %al,(%rax)
 867:	00 88 01 00 00 21    	add    %cl,0x21000001(%rax)
 86d:	00 19                	add    %bl,(%rcx)
 86f:	00 80 70 20 00 00    	add    %al,0x2070(%rax)
 875:	00 00                	add    %al,(%rax)
 877:	00 08                	add    %cl,(%rax)
 879:	00 00                	add    %al,(%rax)
 87b:	00 00                	add    %al,(%rax)
 87d:	00 00                	add    %al,(%rax)
 87f:	00 cb                	add    %cl,%bl
 881:	01 00                	add    %eax,(%rax)
 883:	00 11                	add    %dl,(%rcx)
 885:	00 19                	add    %bl,(%rcx)
 887:	00 a0 70 20 00 00    	add    %ah,0x2070(%rax)
 88d:	00 00                	add    %al,(%rax)
 88f:	00 04 00             	add    %al,(%rax,%rax,1)
 892:	00 00                	add    %al,(%rax)
 894:	00 00                	add    %al,(%rax)
 896:	00 00                	add    %al,(%rax)
 898:	55                   	push   %rbp
 899:	01 00                	add    %eax,(%rax)
 89b:	00 11                	add    %dl,(%rcx)
 89d:	00 19                	add    %bl,(%rcx)
 89f:	00 c0                	add    %al,%al
 8a1:	70 20                	jo     8c3 <__progname@@GLIBC_2.2.5-0x2067bd>
 8a3:	00 00                	add    %al,(%rax)
 8a5:	00 00                	add    %al,(%rax)
 8a7:	00 08                	add    %cl,(%rax)
 8a9:	00 00                	add    %al,(%rax)
 8ab:	00 00                	add    %al,(%rax)
 8ad:	00 00                	add    %al,(%rax)
 8af:	00 39                	add    %bh,(%rcx)
 8b1:	00 00                	add    %al,(%rax)
 8b3:	00 11                	add    %dl,(%rcx)
 8b5:	00 19                	add    %bl,(%rcx)
 8b7:	00 90 70 20 00 00    	add    %dl,0x2070(%rax)
 8bd:	00 00                	add    %al,(%rax)
 8bf:	00 04 00             	add    %al,(%rax,%rax,1)
 8c2:	00 00                	add    %al,(%rax)
 8c4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000000008c8 <.dynstr>:
 8c8:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 8cc:	63 2e                	movslq (%rsi),%ebp
 8ce:	73 6f                	jae    93f <__progname@@GLIBC_2.2.5-0x206741>
 8d0:	2e 36 00 66 66       	cs add %ah,%ss:0x66(%rsi)
 8d5:	6c                   	insb   (%dx),%es:(%rdi)
 8d6:	75 73                	jne    94b <__progname@@GLIBC_2.2.5-0x206735>
 8d8:	68 00 5f 5f 70       	pushq  $0x705f5f00
 8dd:	72 69                	jb     948 <__progname@@GLIBC_2.2.5-0x206738>
 8df:	6e                   	outsb  %ds:(%rsi),(%dx)
 8e0:	74 66                	je     948 <__progname@@GLIBC_2.2.5-0x206738>
 8e2:	5f                   	pop    %rdi
 8e3:	63 68 6b             	movslq 0x6b(%rax),%ebp
 8e6:	00 73 65             	add    %dh,0x65(%rbx)
 8e9:	74 6c                	je     957 <__progname@@GLIBC_2.2.5-0x206729>
 8eb:	6f                   	outsl  %ds:(%rsi),(%dx)
 8ec:	63 61 6c             	movslq 0x6c(%rcx),%esp
 8ef:	65 00 6d 62          	add    %ch,%gs:0x62(%rbp)
 8f3:	72 74                	jb     969 <__progname@@GLIBC_2.2.5-0x206717>
 8f5:	6f                   	outsl  %ds:(%rsi),(%dx)
 8f6:	77 63                	ja     95b <__progname@@GLIBC_2.2.5-0x206725>
 8f8:	00 73 74             	add    %dh,0x74(%rbx)
 8fb:	72 6e                	jb     96b <__progname@@GLIBC_2.2.5-0x206715>
 8fd:	63 6d 70             	movslq 0x70(%rbp),%ebp
 900:	00 6f 70             	add    %ch,0x70(%rdi)
 903:	74 69                	je     96e <__progname@@GLIBC_2.2.5-0x206712>
 905:	6e                   	outsb  %ds:(%rsi),(%dx)
 906:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
 90a:	72 72                	jb     97e <__progname@@GLIBC_2.2.5-0x206702>
 90c:	63 68 72             	movslq 0x72(%rax),%ebp
 90f:	00 64 63 67          	add    %ah,0x67(%rbx,%riz,2)
 913:	65 74 74             	gs je  98a <__progname@@GLIBC_2.2.5-0x2066f6>
 916:	65 78 74             	gs js  98d <__progname@@GLIBC_2.2.5-0x2066f3>
 919:	00 65 72             	add    %ah,0x72(%rbp)
 91c:	72 6f                	jb     98d <__progname@@GLIBC_2.2.5-0x2066f3>
 91e:	72 00                	jb     920 <__progname@@GLIBC_2.2.5-0x206760>
 920:	5f                   	pop    %rdi
 921:	5f                   	pop    %rdi
 922:	73 74                	jae    998 <__progname@@GLIBC_2.2.5-0x2066e8>
 924:	61                   	(bad)  
 925:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 928:	63 68 6b             	movslq 0x6b(%rax),%ebp
 92b:	5f                   	pop    %rdi
 92c:	66 61                	data16 (bad) 
 92e:	69 6c 00 69 73 77 70 	imul   $0x72707773,0x69(%rax,%rax,1),%ebp
 935:	72 
 936:	69 6e 74 00 72 65 61 	imul   $0x61657200,0x74(%rsi),%ebp
 93d:	6c                   	insb   (%dx),%es:(%rdi)
 93e:	6c                   	insb   (%dx),%es:(%rdi)
 93f:	6f                   	outsl  %ds:(%rsi),(%dx)
 940:	63 00                	movslq (%rax),%eax
 942:	61                   	(bad)  
 943:	62                   	(bad)  
 944:	6f                   	outsl  %ds:(%rsi),(%dx)
 945:	72 74                	jb     9bb <__progname@@GLIBC_2.2.5-0x2066c5>
 947:	00 5f 65             	add    %bl,0x65(%rdi)
 94a:	78 69                	js     9b5 <__progname@@GLIBC_2.2.5-0x2066cb>
 94c:	74 00                	je     94e <__progname@@GLIBC_2.2.5-0x206732>
 94e:	70 72                	jo     9c2 <__progname@@GLIBC_2.2.5-0x2066be>
 950:	6f                   	outsl  %ds:(%rsi),(%dx)
 951:	67 72 61             	addr32 jb 9b5 <__progname@@GLIBC_2.2.5-0x2066cb>
 954:	6d                   	insl   (%dx),%es:(%rdi)
 955:	5f                   	pop    %rdi
 956:	69 6e 76 6f 63 61 74 	imul   $0x7461636f,0x76(%rsi),%ebp
 95d:	69 6f 6e 5f 6e 61 6d 	imul   $0x6d616e5f,0x6e(%rdi),%ebp
 964:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 968:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
 96c:	65 5f                	gs pop %rdi
 96e:	67 65 74 5f          	addr32 gs je 9d1 <__progname@@GLIBC_2.2.5-0x2066af>
 972:	6d                   	insl   (%dx),%es:(%rdi)
 973:	62                   	(bad)  
 974:	5f                   	pop    %rdi
 975:	63 75 72             	movslq 0x72(%rbp),%esi
 978:	5f                   	pop    %rdi
 979:	6d                   	insl   (%dx),%es:(%rdi)
 97a:	61                   	(bad)  
 97b:	78 00                	js     97d <__progname@@GLIBC_2.2.5-0x206703>
 97d:	63 61 6c             	movslq 0x6c(%rcx),%esp
 980:	6c                   	insb   (%dx),%es:(%rdi)
 981:	6f                   	outsl  %ds:(%rsi),(%dx)
 982:	63 00                	movslq (%rax),%eax
 984:	73 74                	jae    9fa <__progname@@GLIBC_2.2.5-0x206686>
 986:	72 6c                	jb     9f4 <__progname@@GLIBC_2.2.5-0x20668c>
 988:	65 6e                	outsb  %gs:(%rsi),(%dx)
 98a:	00 75 6e             	add    %dh,0x6e(%rbp)
 98d:	67 65 74 63          	addr32 gs je 9f4 <__progname@@GLIBC_2.2.5-0x20668c>
 991:	00 6d 65             	add    %ch,0x65(%rbp)
 994:	6d                   	insl   (%dx),%es:(%rdi)
 995:	73 65                	jae    9fc <__progname@@GLIBC_2.2.5-0x206684>
 997:	74 00                	je     999 <__progname@@GLIBC_2.2.5-0x2066e7>
 999:	5f                   	pop    %rdi
 99a:	5f                   	pop    %rdi
 99b:	65 72 72             	gs jb  a10 <__progname@@GLIBC_2.2.5-0x206670>
 99e:	6e                   	outsb  %ds:(%rsi),(%dx)
 99f:	6f                   	outsl  %ds:(%rsi),(%dx)
 9a0:	5f                   	pop    %rdi
 9a1:	6c                   	insb   (%dx),%es:(%rdi)
 9a2:	6f                   	outsl  %ds:(%rsi),(%dx)
 9a3:	63 61 74             	movslq 0x74(%rcx),%esp
 9a6:	69 6f 6e 00 6d 65 6d 	imul   $0x6d656d00,0x6e(%rdi),%ebp
 9ad:	63 6d 70             	movslq 0x70(%rbp),%ebp
 9b0:	00 5f 5f             	add    %bl,0x5f(%rdi)
 9b3:	66 70 72             	data16 jo a28 <__progname@@GLIBC_2.2.5-0x206658>
 9b6:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 9bd:	6b 00 73             	imul   $0x73,(%rax),%eax
 9c0:	74 64                	je     a26 <__progname@@GLIBC_2.2.5-0x20665a>
 9c2:	6f                   	outsl  %ds:(%rsi),(%dx)
 9c3:	75 74                	jne    a39 <__progname@@GLIBC_2.2.5-0x206647>
 9c5:	00 6c 73 65          	add    %ch,0x65(%rbx,%rsi,2)
 9c9:	65 6b 00 6d          	imul   $0x6d,%gs:(%rax),%eax
 9cd:	65 6d                	gs insl (%dx),%es:(%rdi)
 9cf:	63 70 79             	movslq 0x79(%rax),%esi
 9d2:	00 66 63             	add    %ah,0x63(%rsi)
 9d5:	6c                   	insb   (%dx),%es:(%rdi)
 9d6:	6f                   	outsl  %ds:(%rsi),(%dx)
 9d7:	73 65                	jae    a3e <__progname@@GLIBC_2.2.5-0x206642>
 9d9:	00 6d 61             	add    %ch,0x61(%rbp)
 9dc:	6c                   	insb   (%dx),%es:(%rdi)
 9dd:	6c                   	insb   (%dx),%es:(%rdi)
 9de:	6f                   	outsl  %ds:(%rsi),(%dx)
 9df:	63 00                	movslq (%rax),%eax
 9e1:	6d                   	insl   (%dx),%es:(%rdi)
 9e2:	62 73                	(bad)  
 9e4:	69 6e 69 74 00 5f 5f 	imul   $0x5f5f0074,0x69(%rsi),%ebp
 9eb:	75 66                	jne    a53 <__progname@@GLIBC_2.2.5-0x20662d>
 9ed:	6c                   	insb   (%dx),%es:(%rdi)
 9ee:	6f                   	outsl  %ds:(%rsi),(%dx)
 9ef:	77 00                	ja     9f1 <__progname@@GLIBC_2.2.5-0x20668f>
 9f1:	6e                   	outsb  %ds:(%rsi),(%dx)
 9f2:	6c                   	insb   (%dx),%es:(%rdi)
 9f3:	5f                   	pop    %rdi
 9f4:	6c                   	insb   (%dx),%es:(%rdi)
 9f5:	61                   	(bad)  
 9f6:	6e                   	outsb  %ds:(%rsi),(%dx)
 9f7:	67 69 6e 66 6f 00 5f 	imul   $0x5f5f006f,0x66(%esi),%ebp
 9fe:	5f 
 9ff:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
 a03:	65 5f                	gs pop %rdi
 a05:	62                   	(bad)  
 a06:	5f                   	pop    %rdi
 a07:	6c                   	insb   (%dx),%es:(%rdi)
 a08:	6f                   	outsl  %ds:(%rsi),(%dx)
 a09:	63 00                	movslq (%rax),%eax
 a0b:	67 65 74 65          	addr32 gs je a74 <__progname@@GLIBC_2.2.5-0x20660c>
 a0f:	6e                   	outsb  %ds:(%rsi),(%dx)
 a10:	76 00                	jbe    a12 <__progname@@GLIBC_2.2.5-0x20666e>
 a12:	5f                   	pop    %rdi
 a13:	5f                   	pop    %rdi
 a14:	66 72 65             	data16 jb a7c <__progname@@GLIBC_2.2.5-0x206604>
 a17:	61                   	(bad)  
 a18:	64 69 6e 67 00 73 74 	imul   $0x64747300,%fs:0x67(%rsi),%ebp
 a1f:	64 
 a20:	65 72 72             	gs jb  a95 <__progname@@GLIBC_2.2.5-0x2065eb>
 a23:	00 66 73             	add    %ah,0x73(%rsi)
 a26:	63 61 6e             	movslq 0x6e(%rcx),%esp
 a29:	66 00 67 65          	data16 add %ah,0x65(%rdi)
 a2d:	74 6f                	je     a9e <__progname@@GLIBC_2.2.5-0x2065e2>
 a2f:	70 74                	jo     aa5 <__progname@@GLIBC_2.2.5-0x2065db>
 a31:	5f                   	pop    %rdi
 a32:	6c                   	insb   (%dx),%es:(%rdi)
 a33:	6f                   	outsl  %ds:(%rsi),(%dx)
 a34:	6e                   	outsb  %ds:(%rsi),(%dx)
 a35:	67 00 66 69          	add    %ah,0x69(%esi)
 a39:	6c                   	insb   (%dx),%es:(%rdi)
 a3a:	65 6e                	outsb  %gs:(%rsi),(%dx)
 a3c:	6f                   	outsl  %ds:(%rsi),(%dx)
 a3d:	00 66 77             	add    %ah,0x77(%rsi)
 a40:	72 69                	jb     aab <__progname@@GLIBC_2.2.5-0x2065d5>
 a42:	74 65                	je     aa9 <__progname@@GLIBC_2.2.5-0x2065d7>
 a44:	00 5f 5f             	add    %bl,0x5f(%rdi)
 a47:	66 70 65             	data16 jo aaf <__progname@@GLIBC_2.2.5-0x2065d1>
 a4a:	6e                   	outsb  %ds:(%rsi),(%dx)
 a4b:	64 69 6e 67 00 70 72 	imul   $0x6f727000,%fs:0x67(%rsi),%ebp
 a52:	6f 
 a53:	67 72 61             	addr32 jb ab7 <__progname@@GLIBC_2.2.5-0x2065c9>
 a56:	6d                   	insl   (%dx),%es:(%rdi)
 a57:	5f                   	pop    %rdi
 a58:	69 6e 76 6f 63 61 74 	imul   $0x7461636f,0x76(%rsi),%ebp
 a5f:	69 6f 6e 5f 73 68 6f 	imul   $0x6f68735f,0x6e(%rdi),%ebp
 a66:	72 74                	jb     adc <__progname@@GLIBC_2.2.5-0x2065a4>
 a68:	5f                   	pop    %rdi
 a69:	6e                   	outsb  %ds:(%rsi),(%dx)
 a6a:	61                   	(bad)  
 a6b:	6d                   	insl   (%dx),%es:(%rdi)
 a6c:	65 00 66 64          	add    %ah,%gs:0x64(%rsi)
 a70:	6f                   	outsl  %ds:(%rsi),(%dx)
 a71:	70 65                	jo     ad8 <__progname@@GLIBC_2.2.5-0x2065a8>
 a73:	6e                   	outsb  %ds:(%rsi),(%dx)
 a74:	00 5f 5f             	add    %bl,0x5f(%rdi)
 a77:	63 78 61             	movslq 0x61(%rax),%edi
 a7a:	5f                   	pop    %rdi
 a7b:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 a81:	7a 65                	jp     ae8 <__progname@@GLIBC_2.2.5-0x206598>
 a83:	00 62 69             	add    %ah,0x69(%rdx)
 a86:	6e                   	outsb  %ds:(%rsi),(%dx)
 a87:	64 74 65             	fs je  aef <__progname@@GLIBC_2.2.5-0x206591>
 a8a:	78 74                	js     b00 <__progname@@GLIBC_2.2.5-0x206580>
 a8c:	64 6f                	outsl  %fs:(%rsi),(%dx)
 a8e:	6d                   	insl   (%dx),%es:(%rdi)
 a8f:	61                   	(bad)  
 a90:	69 6e 00 6f 70 74 65 	imul   $0x6574706f,0x0(%rsi),%ebp
 a97:	72 72                	jb     b0b <__progname@@GLIBC_2.2.5-0x206575>
 a99:	00 73 74             	add    %dh,0x74(%rbx)
 a9c:	72 63                	jb     b01 <__progname@@GLIBC_2.2.5-0x20657f>
 a9e:	6d                   	insl   (%dx),%es:(%rdi)
 a9f:	70 00                	jo     aa1 <__progname@@GLIBC_2.2.5-0x2065df>
 aa1:	5f                   	pop    %rdi
 aa2:	5f                   	pop    %rdi
 aa3:	6c                   	insb   (%dx),%es:(%rdi)
 aa4:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 aab:	72 74                	jb     b21 <__progname@@GLIBC_2.2.5-0x20655f>
 aad:	5f                   	pop    %rdi
 aae:	6d                   	insl   (%dx),%es:(%rdi)
 aaf:	61                   	(bad)  
 ab0:	69 6e 00 66 73 65 65 	imul   $0x65657366,0x0(%rsi),%ebp
 ab7:	6b 6f 00 66          	imul   $0x66,0x0(%rdi),%ebp
 abb:	70 75                	jo     b32 <__progname@@GLIBC_2.2.5-0x20654e>
 abd:	74 73                	je     b32 <__progname@@GLIBC_2.2.5-0x20654e>
 abf:	5f                   	pop    %rdi
 ac0:	75 6e                	jne    b30 <__progname@@GLIBC_2.2.5-0x206550>
 ac2:	6c                   	insb   (%dx),%es:(%rdi)
 ac3:	6f                   	outsl  %ds:(%rsi),(%dx)
 ac4:	63 6b 65             	movslq 0x65(%rbx),%ebp
 ac7:	64 00 66 72          	add    %ah,%fs:0x72(%rsi)
 acb:	65 65 00 5f 5f       	gs add %bl,%gs:0x5f(%rdi)
 ad0:	70 72                	jo     b44 <__progname@@GLIBC_2.2.5-0x20653c>
 ad2:	6f                   	outsl  %ds:(%rsi),(%dx)
 ad3:	67 6e                	outsb  %ds:(%esi),(%dx)
 ad5:	61                   	(bad)  
 ad6:	6d                   	insl   (%dx),%es:(%rdi)
 ad7:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 adb:	70 72                	jo     b4f <__progname@@GLIBC_2.2.5-0x206531>
 add:	6f                   	outsl  %ds:(%rsi),(%dx)
 ade:	67 6e                	outsb  %ds:(%esi),(%dx)
 ae0:	61                   	(bad)  
 ae1:	6d                   	insl   (%dx),%es:(%rdi)
 ae2:	65 5f                	gs pop %rdi
 ae4:	66 75 6c             	data16 jne b53 <__progname@@GLIBC_2.2.5-0x20652d>
 ae7:	6c                   	insb   (%dx),%es:(%rdi)
 ae8:	00 5f 5f             	add    %bl,0x5f(%rdi)
 aeb:	63 78 61             	movslq 0x61(%rax),%edi
 aee:	5f                   	pop    %rdi
 aef:	61                   	(bad)  
 af0:	74 65                	je     b57 <__progname@@GLIBC_2.2.5-0x206529>
 af2:	78 69                	js     b5d <__progname@@GLIBC_2.2.5-0x206523>
 af4:	74 00                	je     af6 <__progname@@GLIBC_2.2.5-0x20658a>
 af6:	5f                   	pop    %rdi
 af7:	49 54                	rex.WB push %r12
 af9:	4d 5f                	rex.WRB pop %r15
 afb:	64 65 72 65          	fs gs jb b64 <__progname@@GLIBC_2.2.5-0x20651c>
 aff:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 b06:	4d 
 b07:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 b09:	6f                   	outsl  %ds:(%rsi),(%dx)
 b0a:	6e                   	outsb  %ds:(%rsi),(%dx)
 b0b:	65 54                	gs push %rsp
 b0d:	61                   	(bad)  
 b0e:	62                   	(bad)  
 b0f:	6c                   	insb   (%dx),%es:(%rdi)
 b10:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 b14:	67 6d                	insl   (%dx),%es:(%edi)
 b16:	6f                   	outsl  %ds:(%rsi),(%dx)
 b17:	6e                   	outsb  %ds:(%rsi),(%dx)
 b18:	5f                   	pop    %rdi
 b19:	73 74                	jae    b8f <__progname@@GLIBC_2.2.5-0x2064f1>
 b1b:	61                   	(bad)  
 b1c:	72 74                	jb     b92 <__progname@@GLIBC_2.2.5-0x2064ee>
 b1e:	5f                   	pop    %rdi
 b1f:	5f                   	pop    %rdi
 b20:	00 5f 4a             	add    %bl,0x4a(%rdi)
 b23:	76 5f                	jbe    b84 <__progname@@GLIBC_2.2.5-0x2064fc>
 b25:	52                   	push   %rdx
 b26:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
 b2d:	43 6c 
 b2f:	61                   	(bad)  
 b30:	73 73                	jae    ba5 <__progname@@GLIBC_2.2.5-0x2064db>
 b32:	65 73 00             	gs jae b35 <__progname@@GLIBC_2.2.5-0x20654b>
 b35:	5f                   	pop    %rdi
 b36:	49 54                	rex.WB push %r12
 b38:	4d 5f                	rex.WRB pop %r15
 b3a:	72 65                	jb     ba1 <__progname@@GLIBC_2.2.5-0x2064df>
 b3c:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 b43:	4d 
 b44:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 b46:	6f                   	outsl  %ds:(%rsi),(%dx)
 b47:	6e                   	outsb  %ds:(%rsi),(%dx)
 b48:	65 54                	gs push %rsp
 b4a:	61                   	(bad)  
 b4b:	62                   	(bad)  
 b4c:	6c                   	insb   (%dx),%es:(%rdi)
 b4d:	65 00 47 4c          	add    %al,%gs:0x4c(%rdi)
 b51:	49                   	rex.WB
 b52:	42                   	rex.X
 b53:	43 5f                	rex.XB pop %r15
 b55:	32 2e                	xor    (%rsi),%ch
 b57:	33 00                	xor    (%rax),%eax
 b59:	47                   	rex.RXB
 b5a:	4c                   	rex.WR
 b5b:	49                   	rex.WB
 b5c:	42                   	rex.X
 b5d:	43 5f                	rex.XB pop %r15
 b5f:	32 2e                	xor    (%rsi),%ch
 b61:	33 2e                	xor    (%rsi),%ebp
 b63:	34 00                	xor    $0x0,%al
 b65:	47                   	rex.RXB
 b66:	4c                   	rex.WR
 b67:	49                   	rex.WB
 b68:	42                   	rex.X
 b69:	43 5f                	rex.XB pop %r15
 b6b:	32 2e                	xor    (%rsi),%ch
 b6d:	31 34 00             	xor    %esi,(%rax,%rax,1)
 b70:	47                   	rex.RXB
 b71:	4c                   	rex.WR
 b72:	49                   	rex.WB
 b73:	42                   	rex.X
 b74:	43 5f                	rex.XB pop %r15
 b76:	32 2e                	xor    (%rsi),%ch
 b78:	34 00                	xor    $0x0,%al
 b7a:	47                   	rex.RXB
 b7b:	4c                   	rex.WR
 b7c:	49                   	rex.WB
 b7d:	42                   	rex.X
 b7e:	43 5f                	rex.XB pop %r15
 b80:	32 2e                	xor    (%rsi),%ch
 b82:	32 2e                	xor    (%rsi),%ch
 b84:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000000b86 <.gnu.version>:
 b86:	00 00                	add    %al,(%rax)
 b88:	02 00                	add    (%rax),%al
 b8a:	02 00                	add    (%rax),%al
 b8c:	02 00                	add    (%rax),%al
 b8e:	02 00                	add    (%rax),%al
 b90:	02 00                	add    (%rax),%al
 b92:	02 00                	add    (%rax),%al
 b94:	00 00                	add    %al,(%rax)
 b96:	02 00                	add    (%rax),%al
 b98:	02 00                	add    (%rax),%al
 b9a:	02 00                	add    (%rax),%al
 b9c:	02 00                	add    (%rax),%al
 b9e:	02 00                	add    (%rax),%al
 ba0:	02 00                	add    (%rax),%al
 ba2:	02 00                	add    (%rax),%al
 ba4:	02 00                	add    (%rax),%al
 ba6:	02 00                	add    (%rax),%al
 ba8:	03 00                	add    (%rax),%eax
 baa:	02 00                	add    (%rax),%al
 bac:	02 00                	add    (%rax),%al
 bae:	02 00                	add    (%rax),%al
 bb0:	02 00                	add    (%rax),%al
 bb2:	02 00                	add    (%rax),%al
 bb4:	02 00                	add    (%rax),%al
 bb6:	02 00                	add    (%rax),%al
 bb8:	02 00                	add    (%rax),%al
 bba:	02 00                	add    (%rax),%al
 bbc:	02 00                	add    (%rax),%al
 bbe:	02 00                	add    (%rax),%al
 bc0:	02 00                	add    (%rax),%al
 bc2:	00 00                	add    %al,(%rax)
 bc4:	04 00                	add    $0x0,%al
 bc6:	02 00                	add    (%rax),%al
 bc8:	02 00                	add    (%rax),%al
 bca:	02 00                	add    (%rax),%al
 bcc:	02 00                	add    (%rax),%al
 bce:	02 00                	add    (%rax),%al
 bd0:	02 00                	add    (%rax),%al
 bd2:	02 00                	add    (%rax),%al
 bd4:	02 00                	add    (%rax),%al
 bd6:	02 00                	add    (%rax),%al
 bd8:	05 00 02 00 02       	add    $0x2000200,%eax
 bdd:	00 02                	add    %al,(%rdx)
 bdf:	00 00                	add    %al,(%rax)
 be1:	00 02                	add    %al,(%rdx)
 be3:	00 02                	add    %al,(%rdx)
 be5:	00 02                	add    %al,(%rdx)
 be7:	00 05 00 00 00 02    	add    %al,0x2000000(%rip)        # 2000bed <stderr@@GLIBC_2.2.5+0x1df9b2d>
 bed:	00 02                	add    %al,(%rdx)
 bef:	00 02                	add    %al,(%rdx)
 bf1:	00 06                	add    %al,(%rsi)
 bf3:	00 02                	add    %al,(%rdx)
 bf5:	00 02                	add    %al,(%rdx)
 bf7:	00 02                	add    %al,(%rdx)
 bf9:	00 02                	add    %al,(%rdx)
 bfb:	00 02                	add    %al,(%rdx)
 bfd:	00 02                	add    %al,(%rdx)
 bff:	00 02                	add    %al,(%rdx)
 c01:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .gnu.version_r:

0000000000000c08 <.gnu.version_r>:
 c08:	01 00                	add    %eax,(%rax)
 c0a:	05 00 01 00 00       	add    $0x100,%eax
 c0f:	00 10                	add    %dl,(%rax)
 c11:	00 00                	add    %al,(%rax)
 c13:	00 00                	add    %al,(%rax)
 c15:	00 00                	add    %al,(%rax)
 c17:	00 13                	add    %dl,(%rbx)
 c19:	69 69 0d 00 00 06 00 	imul   $0x60000,0xd(%rcx),%ebp
 c20:	87 02                	xchg   %eax,(%rdx)
 c22:	00 00                	add    %al,(%rax)
 c24:	10 00                	adc    %al,(%rax)
 c26:	00 00                	add    %al,(%rax)
 c28:	74 19                	je     c43 <__progname@@GLIBC_2.2.5-0x20643d>
 c2a:	69 09 00 00 05 00    	imul   $0x50000,(%rcx),%ecx
 c30:	91                   	xchg   %eax,%ecx
 c31:	02 00                	add    (%rax),%al
 c33:	00 10                	add    %dl,(%rax)
 c35:	00 00                	add    %al,(%rax)
 c37:	00 94 91 96 06 00 00 	add    %dl,0x696(%rcx,%rdx,4)
 c3e:	04 00                	add    $0x0,%al
 c40:	9d                   	popfq  
 c41:	02 00                	add    (%rax),%al
 c43:	00 10                	add    %dl,(%rax)
 c45:	00 00                	add    %al,(%rax)
 c47:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 c4a:	69 0d 00 00 03 00 a8 	imul   $0x2a8,0x30000(%rip),%ecx        # 30c54 <__progname@@GLIBC_2.2.5-0x1d642c>
 c51:	02 00 00 
 c54:	10 00                	adc    %al,(%rax)
 c56:	00 00                	add    %al,(%rax)
 c58:	75 1a                	jne    c74 <__progname@@GLIBC_2.2.5-0x20640c>
 c5a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 c60:	b2 02                	mov    $0x2,%dl
 c62:	00 00                	add    %al,(%rax)
 c64:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000c68 <.rela.dyn>:
     c68:	a8 6b                	test   $0x6b,%al
     c6a:	20 00                	and    %al,(%rax)
     c6c:	00 00                	add    %al,(%rax)
     c6e:	00 00                	add    %al,(%rax)
     c70:	08 00                	or     %al,(%rax)
     c72:	00 00                	add    %al,(%rax)
     c74:	00 00                	add    %al,(%rax)
     c76:	00 00                	add    %al,(%rax)
     c78:	e0 18                	loopne c92 <__progname@@GLIBC_2.2.5-0x2063ee>
     c7a:	00 00                	add    %al,(%rax)
     c7c:	00 00                	add    %al,(%rax)
     c7e:	00 00                	add    %al,(%rax)
     c80:	b0 6b                	mov    $0x6b,%al
     c82:	20 00                	and    %al,(%rax)
     c84:	00 00                	add    %al,(%rax)
     c86:	00 00                	add    %al,(%rax)
     c88:	08 00                	or     %al,(%rax)
     c8a:	00 00                	add    %al,(%rax)
     c8c:	00 00                	add    %al,(%rax)
     c8e:	00 00                	add    %al,(%rax)
     c90:	a0 18 00 00 00 00 00 	movabs 0xc000000000000018,%al
     c97:	00 c0 
     c99:	6b 20 00             	imul   $0x0,(%rax),%esp
     c9c:	00 00                	add    %al,(%rax)
     c9e:	00 00                	add    %al,(%rax)
     ca0:	08 00                	or     %al,(%rax)
     ca2:	00 00                	add    %al,(%rax)
     ca4:	00 00                	add    %al,(%rax)
     ca6:	00 00                	add    %al,(%rax)
     ca8:	03 4f 00             	add    0x0(%rdi),%ecx
     cab:	00 00                	add    %al,(%rax)
     cad:	00 00                	add    %al,(%rax)
     caf:	00 e0                	add    %ah,%al
     cb1:	6b 20 00             	imul   $0x0,(%rax),%esp
     cb4:	00 00                	add    %al,(%rax)
     cb6:	00 00                	add    %al,(%rax)
     cb8:	08 00                	or     %al,(%rax)
     cba:	00 00                	add    %al,(%rax)
     cbc:	00 00                	add    %al,(%rax)
     cbe:	00 00                	add    %al,(%rax)
     cc0:	08 4f 00             	or     %cl,0x0(%rdi)
     cc3:	00 00                	add    %al,(%rax)
     cc5:	00 00                	add    %al,(%rax)
     cc7:	00 20                	add    %ah,(%rax)
     cc9:	6c                   	insb   (%dx),%es:(%rdi)
     cca:	20 00                	and    %al,(%rax)
     ccc:	00 00                	add    %al,(%rax)
     cce:	00 00                	add    %al,(%rax)
     cd0:	08 00                	or     %al,(%rax)
     cd2:	00 00                	add    %al,(%rax)
     cd4:	00 00                	add    %al,(%rax)
     cd6:	00 00                	add    %al,(%rax)
     cd8:	69 4f 00 00 00 00 00 	imul   $0x0,0x0(%rdi),%ecx
     cdf:	00 28                	add    %ch,(%rax)
     ce1:	6c                   	insb   (%dx),%es:(%rdi)
     ce2:	20 00                	and    %al,(%rax)
     ce4:	00 00                	add    %al,(%rax)
     ce6:	00 00                	add    %al,(%rax)
     ce8:	08 00                	or     %al,(%rax)
     cea:	00 00                	add    %al,(%rax)
     cec:	00 00                	add    %al,(%rax)
     cee:	00 00                	add    %al,(%rax)
     cf0:	71 4f                	jno    d41 <__progname@@GLIBC_2.2.5-0x20633f>
     cf2:	00 00                	add    %al,(%rax)
     cf4:	00 00                	add    %al,(%rax)
     cf6:	00 00                	add    %al,(%rax)
     cf8:	30 6c 20 00          	xor    %ch,0x0(%rax,%riz,1)
     cfc:	00 00                	add    %al,(%rax)
     cfe:	00 00                	add    %al,(%rax)
     d00:	08 00                	or     %al,(%rax)
     d02:	00 00                	add    %al,(%rax)
     d04:	00 00                	add    %al,(%rax)
     d06:	00 00                	add    %al,(%rax)
     d08:	77 4f                	ja     d59 <__progname@@GLIBC_2.2.5-0x206327>
     d0a:	00 00                	add    %al,(%rax)
     d0c:	00 00                	add    %al,(%rax)
     d0e:	00 00                	add    %al,(%rax)
     d10:	38 6c 20 00          	cmp    %ch,0x0(%rax,%riz,1)
     d14:	00 00                	add    %al,(%rax)
     d16:	00 00                	add    %al,(%rax)
     d18:	08 00                	or     %al,(%rax)
     d1a:	00 00                	add    %al,(%rax)
     d1c:	00 00                	add    %al,(%rax)
     d1e:	00 00                	add    %al,(%rax)
     d20:	84 4f 00             	test   %cl,0x0(%rdi)
     d23:	00 00                	add    %al,(%rax)
     d25:	00 00                	add    %al,(%rax)
     d27:	00 40 6c             	add    %al,0x6c(%rax)
     d2a:	20 00                	and    %al,(%rax)
     d2c:	00 00                	add    %al,(%rax)
     d2e:	00 00                	add    %al,(%rax)
     d30:	08 00                	or     %al,(%rax)
     d32:	00 00                	add    %al,(%rax)
     d34:	00 00                	add    %al,(%rax)
     d36:	00 00                	add    %al,(%rax)
     d38:	91                   	xchg   %eax,%ecx
     d39:	4f 00 00             	rex.WRXB add %r8b,(%r8)
     d3c:	00 00                	add    %al,(%rax)
     d3e:	00 00                	add    %al,(%rax)
     d40:	48 6c                	rex.W insb (%dx),%es:(%rdi)
     d42:	20 00                	and    %al,(%rax)
     d44:	00 00                	add    %al,(%rax)
     d46:	00 00                	add    %al,(%rax)
     d48:	08 00                	or     %al,(%rax)
     d4a:	00 00                	add    %al,(%rax)
     d4c:	00 00                	add    %al,(%rax)
     d4e:	00 00                	add    %al,(%rax)
     d50:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     d51:	4f 00 00             	rex.WRXB add %r8b,(%r8)
     d54:	00 00                	add    %al,(%rax)
     d56:	00 00                	add    %al,(%rax)
     d58:	50                   	push   %rax
     d59:	6c                   	insb   (%dx),%es:(%rdi)
     d5a:	20 00                	and    %al,(%rax)
     d5c:	00 00                	add    %al,(%rax)
     d5e:	00 00                	add    %al,(%rax)
     d60:	08 00                	or     %al,(%rax)
     d62:	00 00                	add    %al,(%rax)
     d64:	00 00                	add    %al,(%rax)
     d66:	00 00                	add    %al,(%rax)
     d68:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
     d69:	4f 00 00             	rex.WRXB add %r8b,(%r8)
     d6c:	00 00                	add    %al,(%rax)
     d6e:	00 00                	add    %al,(%rax)
     d70:	58                   	pop    %rax
     d71:	6c                   	insb   (%dx),%es:(%rdi)
     d72:	20 00                	and    %al,(%rax)
     d74:	00 00                	add    %al,(%rax)
     d76:	00 00                	add    %al,(%rax)
     d78:	08 00                	or     %al,(%rax)
     d7a:	00 00                	add    %al,(%rax)
     d7c:	00 00                	add    %al,(%rax)
     d7e:	00 00                	add    %al,(%rax)
     d80:	8a 4f 00             	mov    0x0(%rdi),%cl
     d83:	00 00                	add    %al,(%rax)
     d85:	00 00                	add    %al,(%rax)
     d87:	00 60 6c             	add    %ah,0x6c(%rax)
     d8a:	20 00                	and    %al,(%rax)
     d8c:	00 00                	add    %al,(%rax)
     d8e:	00 00                	add    %al,(%rax)
     d90:	08 00                	or     %al,(%rax)
     d92:	00 00                	add    %al,(%rax)
     d94:	00 00                	add    %al,(%rax)
     d96:	00 00                	add    %al,(%rax)
     d98:	fb                   	sti    
     d99:	4c 00 00             	rex.WR add %r8b,(%rax)
     d9c:	00 00                	add    %al,(%rax)
     d9e:	00 00                	add    %al,(%rax)
     da0:	68 6c 20 00 00       	pushq  $0x206c
     da5:	00 00                	add    %al,(%rax)
     da7:	00 08                	add    %cl,(%rax)
     da9:	00 00                	add    %al,(%rax)
     dab:	00 00                	add    %al,(%rax)
     dad:	00 00                	add    %al,(%rax)
     daf:	00 af 4f 00 00 00    	add    %ch,0x4f(%rdi)
     db5:	00 00                	add    %al,(%rax)
     db7:	00 08                	add    %cl,(%rax)
     db9:	70 20                	jo     ddb <__progname@@GLIBC_2.2.5-0x2062a5>
     dbb:	00 00                	add    %al,(%rax)
     dbd:	00 00                	add    %al,(%rax)
     dbf:	00 08                	add    %cl,(%rax)
     dc1:	00 00                	add    %al,(%rax)
     dc3:	00 00                	add    %al,(%rax)
     dc5:	00 00                	add    %al,(%rax)
     dc7:	00 08                	add    %cl,(%rax)
     dc9:	70 20                	jo     deb <__progname@@GLIBC_2.2.5-0x206295>
     dcb:	00 00                	add    %al,(%rax)
     dcd:	00 00                	add    %al,(%rax)
     dcf:	00 10                	add    %dl,(%rax)
     dd1:	70 20                	jo     df3 <__progname@@GLIBC_2.2.5-0x20628d>
     dd3:	00 00                	add    %al,(%rax)
     dd5:	00 00                	add    %al,(%rax)
     dd7:	00 08                	add    %cl,(%rax)
     dd9:	00 00                	add    %al,(%rax)
     ddb:	00 00                	add    %al,(%rax)
     ddd:	00 00                	add    %al,(%rax)
     ddf:	00 eb                	add    %ch,%bl
     de1:	4e 00 00             	rex.WRX add %r8b,(%rax)
     de4:	00 00                	add    %al,(%rax)
     de6:	00 00                	add    %al,(%rax)
     de8:	60                   	(bad)  
     de9:	70 20                	jo     e0b <__progname@@GLIBC_2.2.5-0x206275>
     deb:	00 00                	add    %al,(%rax)
     ded:	00 00                	add    %al,(%rax)
     def:	00 08                	add    %cl,(%rax)
     df1:	00 00                	add    %al,(%rax)
     df3:	00 00                	add    %al,(%rax)
     df5:	00 00                	add    %al,(%rax)
     df7:	00 70 70             	add    %dh,0x70(%rax)
     dfa:	20 00                	and    %al,(%rax)
     dfc:	00 00                	add    %al,(%rax)
     dfe:	00 00                	add    %al,(%rax)
     e00:	78 70                	js     e72 <__progname@@GLIBC_2.2.5-0x20620e>
     e02:	20 00                	and    %al,(%rax)
     e04:	00 00                	add    %al,(%rax)
     e06:	00 00                	add    %al,(%rax)
     e08:	08 00                	or     %al,(%rax)
     e0a:	00 00                	add    %al,(%rax)
     e0c:	00 00                	add    %al,(%rax)
     e0e:	00 00                	add    %al,(%rax)
     e10:	00 71 20             	add    %dh,0x20(%rcx)
     e13:	00 00                	add    %al,(%rax)
     e15:	00 00                	add    %al,(%rax)
     e17:	00 50 6e             	add    %dl,0x6e(%rax)
     e1a:	20 00                	and    %al,(%rax)
     e1c:	00 00                	add    %al,(%rax)
     e1e:	00 00                	add    %al,(%rax)
     e20:	06                   	(bad)  
     e21:	00 00                	add    %al,(%rax)
     e23:	00 01                	add    %al,(%rcx)
	...
     e2d:	00 00                	add    %al,(%rax)
     e2f:	00 58 6e             	add    %bl,0x6e(%rax)
     e32:	20 00                	and    %al,(%rax)
     e34:	00 00                	add    %al,(%rax)
     e36:	00 00                	add    %al,(%rax)
     e38:	06                   	(bad)  
     e39:	00 00                	add    %al,(%rax)
     e3b:	00 02                	add    %al,(%rdx)
	...
     e45:	00 00                	add    %al,(%rax)
     e47:	00 60 6e             	add    %ah,0x6e(%rax)
     e4a:	20 00                	and    %al,(%rax)
     e4c:	00 00                	add    %al,(%rax)
     e4e:	00 00                	add    %al,(%rax)
     e50:	06                   	(bad)  
     e51:	00 00                	add    %al,(%rax)
     e53:	00 03                	add    %al,(%rbx)
	...
     e5d:	00 00                	add    %al,(%rax)
     e5f:	00 68 6e             	add    %ch,0x6e(%rax)
     e62:	20 00                	and    %al,(%rax)
     e64:	00 00                	add    %al,(%rax)
     e66:	00 00                	add    %al,(%rax)
     e68:	06                   	(bad)  
     e69:	00 00                	add    %al,(%rax)
     e6b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
     e76:	00 00                	add    %al,(%rax)
     e78:	70 6e                	jo     ee8 <__progname@@GLIBC_2.2.5-0x206198>
     e7a:	20 00                	and    %al,(%rax)
     e7c:	00 00                	add    %al,(%rax)
     e7e:	00 00                	add    %al,(%rax)
     e80:	06                   	(bad)  
     e81:	00 00                	add    %al,(%rax)
     e83:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # e89 <__progname@@GLIBC_2.2.5-0x2061f7>
     e89:	00 00                	add    %al,(%rax)
     e8b:	00 00                	add    %al,(%rax)
     e8d:	00 00                	add    %al,(%rax)
     e8f:	00 78 6e             	add    %bh,0x6e(%rax)
     e92:	20 00                	and    %al,(%rax)
     e94:	00 00                	add    %al,(%rax)
     e96:	00 00                	add    %al,(%rax)
     e98:	06                   	(bad)  
     e99:	00 00                	add    %al,(%rax)
     e9b:	00 06                	add    %al,(%rsi)
	...
     ea5:	00 00                	add    %al,(%rax)
     ea7:	00 80 6e 20 00 00    	add    %al,0x206e(%rax)
     ead:	00 00                	add    %al,(%rax)
     eaf:	00 06                	add    %al,(%rsi)
     eb1:	00 00                	add    %al,(%rax)
     eb3:	00 07                	add    %al,(%rdi)
	...
     ebd:	00 00                	add    %al,(%rax)
     ebf:	00 88 6e 20 00 00    	add    %cl,0x206e(%rax)
     ec5:	00 00                	add    %al,(%rax)
     ec7:	00 06                	add    %al,(%rsi)
     ec9:	00 00                	add    %al,(%rax)
     ecb:	00 08                	add    %cl,(%rax)
	...
     ed5:	00 00                	add    %al,(%rax)
     ed7:	00 90 6e 20 00 00    	add    %dl,0x206e(%rax)
     edd:	00 00                	add    %al,(%rax)
     edf:	00 06                	add    %al,(%rsi)
     ee1:	00 00                	add    %al,(%rax)
     ee3:	00 09                	add    %cl,(%rcx)
	...
     eed:	00 00                	add    %al,(%rax)
     eef:	00 98 6e 20 00 00    	add    %bl,0x206e(%rax)
     ef5:	00 00                	add    %al,(%rax)
     ef7:	00 06                	add    %al,(%rsi)
     ef9:	00 00                	add    %al,(%rax)
     efb:	00 0a                	add    %cl,(%rdx)
	...
     f05:	00 00                	add    %al,(%rax)
     f07:	00 a0 6e 20 00 00    	add    %ah,0x206e(%rax)
     f0d:	00 00                	add    %al,(%rax)
     f0f:	00 06                	add    %al,(%rsi)
     f11:	00 00                	add    %al,(%rax)
     f13:	00 0b                	add    %cl,(%rbx)
	...
     f1d:	00 00                	add    %al,(%rax)
     f1f:	00 a8 6e 20 00 00    	add    %ch,0x206e(%rax)
     f25:	00 00                	add    %al,(%rax)
     f27:	00 06                	add    %al,(%rsi)
     f29:	00 00                	add    %al,(%rax)
     f2b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
     f36:	00 00                	add    %al,(%rax)
     f38:	b0 6e                	mov    $0x6e,%al
     f3a:	20 00                	and    %al,(%rax)
     f3c:	00 00                	add    %al,(%rax)
     f3e:	00 00                	add    %al,(%rax)
     f40:	06                   	(bad)  
     f41:	00 00                	add    %al,(%rax)
     f43:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # f49 <__progname@@GLIBC_2.2.5-0x206137>
     f49:	00 00                	add    %al,(%rax)
     f4b:	00 00                	add    %al,(%rax)
     f4d:	00 00                	add    %al,(%rax)
     f4f:	00 b8 6e 20 00 00    	add    %bh,0x206e(%rax)
     f55:	00 00                	add    %al,(%rax)
     f57:	00 06                	add    %al,(%rsi)
     f59:	00 00                	add    %al,(%rax)
     f5b:	00 0e                	add    %cl,(%rsi)
	...
     f65:	00 00                	add    %al,(%rax)
     f67:	00 c0                	add    %al,%al
     f69:	6e                   	outsb  %ds:(%rsi),(%dx)
     f6a:	20 00                	and    %al,(%rax)
     f6c:	00 00                	add    %al,(%rax)
     f6e:	00 00                	add    %al,(%rax)
     f70:	06                   	(bad)  
     f71:	00 00                	add    %al,(%rax)
     f73:	00 0f                	add    %cl,(%rdi)
	...
     f7d:	00 00                	add    %al,(%rax)
     f7f:	00 c8                	add    %cl,%al
     f81:	6e                   	outsb  %ds:(%rsi),(%dx)
     f82:	20 00                	and    %al,(%rax)
     f84:	00 00                	add    %al,(%rax)
     f86:	00 00                	add    %al,(%rax)
     f88:	06                   	(bad)  
     f89:	00 00                	add    %al,(%rax)
     f8b:	00 10                	add    %dl,(%rax)
	...
     f95:	00 00                	add    %al,(%rax)
     f97:	00 d0                	add    %dl,%al
     f99:	6e                   	outsb  %ds:(%rsi),(%dx)
     f9a:	20 00                	and    %al,(%rax)
     f9c:	00 00                	add    %al,(%rax)
     f9e:	00 00                	add    %al,(%rax)
     fa0:	06                   	(bad)  
     fa1:	00 00                	add    %al,(%rax)
     fa3:	00 11                	add    %dl,(%rcx)
	...
     fad:	00 00                	add    %al,(%rax)
     faf:	00 d8                	add    %bl,%al
     fb1:	6e                   	outsb  %ds:(%rsi),(%dx)
     fb2:	20 00                	and    %al,(%rax)
     fb4:	00 00                	add    %al,(%rax)
     fb6:	00 00                	add    %al,(%rax)
     fb8:	06                   	(bad)  
     fb9:	00 00                	add    %al,(%rax)
     fbb:	00 12                	add    %dl,(%rdx)
	...
     fc5:	00 00                	add    %al,(%rax)
     fc7:	00 e0                	add    %ah,%al
     fc9:	6e                   	outsb  %ds:(%rsi),(%dx)
     fca:	20 00                	and    %al,(%rax)
     fcc:	00 00                	add    %al,(%rax)
     fce:	00 00                	add    %al,(%rax)
     fd0:	06                   	(bad)  
     fd1:	00 00                	add    %al,(%rax)
     fd3:	00 13                	add    %dl,(%rbx)
	...
     fdd:	00 00                	add    %al,(%rax)
     fdf:	00 e8                	add    %ch,%al
     fe1:	6e                   	outsb  %ds:(%rsi),(%dx)
     fe2:	20 00                	and    %al,(%rax)
     fe4:	00 00                	add    %al,(%rax)
     fe6:	00 00                	add    %al,(%rax)
     fe8:	06                   	(bad)  
     fe9:	00 00                	add    %al,(%rax)
     feb:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
     ff6:	00 00                	add    %al,(%rax)
     ff8:	f0 6e                	lock outsb %ds:(%rsi),(%dx)
     ffa:	20 00                	and    %al,(%rax)
     ffc:	00 00                	add    %al,(%rax)
     ffe:	00 00                	add    %al,(%rax)
    1000:	06                   	(bad)  
    1001:	00 00                	add    %al,(%rax)
    1003:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 1009 <__progname@@GLIBC_2.2.5-0x206077>
    1009:	00 00                	add    %al,(%rax)
    100b:	00 00                	add    %al,(%rax)
    100d:	00 00                	add    %al,(%rax)
    100f:	00 f8                	add    %bh,%al
    1011:	6e                   	outsb  %ds:(%rsi),(%dx)
    1012:	20 00                	and    %al,(%rax)
    1014:	00 00                	add    %al,(%rax)
    1016:	00 00                	add    %al,(%rax)
    1018:	06                   	(bad)  
    1019:	00 00                	add    %al,(%rax)
    101b:	00 16                	add    %dl,(%rsi)
	...
    1029:	6f                   	outsl  %ds:(%rsi),(%dx)
    102a:	20 00                	and    %al,(%rax)
    102c:	00 00                	add    %al,(%rax)
    102e:	00 00                	add    %al,(%rax)
    1030:	06                   	(bad)  
    1031:	00 00                	add    %al,(%rax)
    1033:	00 17                	add    %dl,(%rdi)
	...
    103d:	00 00                	add    %al,(%rax)
    103f:	00 08                	add    %cl,(%rax)
    1041:	6f                   	outsl  %ds:(%rsi),(%dx)
    1042:	20 00                	and    %al,(%rax)
    1044:	00 00                	add    %al,(%rax)
    1046:	00 00                	add    %al,(%rax)
    1048:	06                   	(bad)  
    1049:	00 00                	add    %al,(%rax)
    104b:	00 18                	add    %bl,(%rax)
	...
    1055:	00 00                	add    %al,(%rax)
    1057:	00 10                	add    %dl,(%rax)
    1059:	6f                   	outsl  %ds:(%rsi),(%dx)
    105a:	20 00                	and    %al,(%rax)
    105c:	00 00                	add    %al,(%rax)
    105e:	00 00                	add    %al,(%rax)
    1060:	06                   	(bad)  
    1061:	00 00                	add    %al,(%rax)
    1063:	00 19                	add    %bl,(%rcx)
	...
    106d:	00 00                	add    %al,(%rax)
    106f:	00 18                	add    %bl,(%rax)
    1071:	6f                   	outsl  %ds:(%rsi),(%dx)
    1072:	20 00                	and    %al,(%rax)
    1074:	00 00                	add    %al,(%rax)
    1076:	00 00                	add    %al,(%rax)
    1078:	06                   	(bad)  
    1079:	00 00                	add    %al,(%rax)
    107b:	00 1a                	add    %bl,(%rdx)
	...
    1085:	00 00                	add    %al,(%rax)
    1087:	00 20                	add    %ah,(%rax)
    1089:	6f                   	outsl  %ds:(%rsi),(%dx)
    108a:	20 00                	and    %al,(%rax)
    108c:	00 00                	add    %al,(%rax)
    108e:	00 00                	add    %al,(%rax)
    1090:	06                   	(bad)  
    1091:	00 00                	add    %al,(%rax)
    1093:	00 1b                	add    %bl,(%rbx)
	...
    109d:	00 00                	add    %al,(%rax)
    109f:	00 28                	add    %ch,(%rax)
    10a1:	6f                   	outsl  %ds:(%rsi),(%dx)
    10a2:	20 00                	and    %al,(%rax)
    10a4:	00 00                	add    %al,(%rax)
    10a6:	00 00                	add    %al,(%rax)
    10a8:	06                   	(bad)  
    10a9:	00 00                	add    %al,(%rax)
    10ab:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
    10b6:	00 00                	add    %al,(%rax)
    10b8:	30 6f 20             	xor    %ch,0x20(%rdi)
    10bb:	00 00                	add    %al,(%rax)
    10bd:	00 00                	add    %al,(%rax)
    10bf:	00 06                	add    %al,(%rsi)
    10c1:	00 00                	add    %al,(%rax)
    10c3:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 10c9 <__progname@@GLIBC_2.2.5-0x205fb7>
    10c9:	00 00                	add    %al,(%rax)
    10cb:	00 00                	add    %al,(%rax)
    10cd:	00 00                	add    %al,(%rax)
    10cf:	00 38                	add    %bh,(%rax)
    10d1:	6f                   	outsl  %ds:(%rsi),(%dx)
    10d2:	20 00                	and    %al,(%rax)
    10d4:	00 00                	add    %al,(%rax)
    10d6:	00 00                	add    %al,(%rax)
    10d8:	06                   	(bad)  
    10d9:	00 00                	add    %al,(%rax)
    10db:	00 1e                	add    %bl,(%rsi)
	...
    10e5:	00 00                	add    %al,(%rax)
    10e7:	00 40 6f             	add    %al,0x6f(%rax)
    10ea:	20 00                	and    %al,(%rax)
    10ec:	00 00                	add    %al,(%rax)
    10ee:	00 00                	add    %al,(%rax)
    10f0:	06                   	(bad)  
    10f1:	00 00                	add    %al,(%rax)
    10f3:	00 1f                	add    %bl,(%rdi)
	...
    10fd:	00 00                	add    %al,(%rax)
    10ff:	00 48 6f             	add    %cl,0x6f(%rax)
    1102:	20 00                	and    %al,(%rax)
    1104:	00 00                	add    %al,(%rax)
    1106:	00 00                	add    %al,(%rax)
    1108:	06                   	(bad)  
    1109:	00 00                	add    %al,(%rax)
    110b:	00 20                	add    %ah,(%rax)
	...
    1115:	00 00                	add    %al,(%rax)
    1117:	00 50 6f             	add    %dl,0x6f(%rax)
    111a:	20 00                	and    %al,(%rax)
    111c:	00 00                	add    %al,(%rax)
    111e:	00 00                	add    %al,(%rax)
    1120:	06                   	(bad)  
    1121:	00 00                	add    %al,(%rax)
    1123:	00 21                	add    %ah,(%rcx)
	...
    112d:	00 00                	add    %al,(%rax)
    112f:	00 58 6f             	add    %bl,0x6f(%rax)
    1132:	20 00                	and    %al,(%rax)
    1134:	00 00                	add    %al,(%rax)
    1136:	00 00                	add    %al,(%rax)
    1138:	06                   	(bad)  
    1139:	00 00                	add    %al,(%rax)
    113b:	00 22                	add    %ah,(%rdx)
	...
    1145:	00 00                	add    %al,(%rax)
    1147:	00 60 6f             	add    %ah,0x6f(%rax)
    114a:	20 00                	and    %al,(%rax)
    114c:	00 00                	add    %al,(%rax)
    114e:	00 00                	add    %al,(%rax)
    1150:	06                   	(bad)  
    1151:	00 00                	add    %al,(%rax)
    1153:	00 23                	add    %ah,(%rbx)
	...
    115d:	00 00                	add    %al,(%rax)
    115f:	00 68 6f             	add    %ch,0x6f(%rax)
    1162:	20 00                	and    %al,(%rax)
    1164:	00 00                	add    %al,(%rax)
    1166:	00 00                	add    %al,(%rax)
    1168:	06                   	(bad)  
    1169:	00 00                	add    %al,(%rax)
    116b:	00 24 00             	add    %ah,(%rax,%rax,1)
	...
    1176:	00 00                	add    %al,(%rax)
    1178:	70 6f                	jo     11e9 <__progname@@GLIBC_2.2.5-0x205e97>
    117a:	20 00                	and    %al,(%rax)
    117c:	00 00                	add    %al,(%rax)
    117e:	00 00                	add    %al,(%rax)
    1180:	06                   	(bad)  
    1181:	00 00                	add    %al,(%rax)
    1183:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 1189 <__progname@@GLIBC_2.2.5-0x205ef7>
    1189:	00 00                	add    %al,(%rax)
    118b:	00 00                	add    %al,(%rax)
    118d:	00 00                	add    %al,(%rax)
    118f:	00 78 6f             	add    %bh,0x6f(%rax)
    1192:	20 00                	and    %al,(%rax)
    1194:	00 00                	add    %al,(%rax)
    1196:	00 00                	add    %al,(%rax)
    1198:	06                   	(bad)  
    1199:	00 00                	add    %al,(%rax)
    119b:	00 26                	add    %ah,(%rsi)
	...
    11a5:	00 00                	add    %al,(%rax)
    11a7:	00 80 6f 20 00 00    	add    %al,0x206f(%rax)
    11ad:	00 00                	add    %al,(%rax)
    11af:	00 06                	add    %al,(%rsi)
    11b1:	00 00                	add    %al,(%rax)
    11b3:	00 27                	add    %ah,(%rdi)
	...
    11bd:	00 00                	add    %al,(%rax)
    11bf:	00 88 6f 20 00 00    	add    %cl,0x206f(%rax)
    11c5:	00 00                	add    %al,(%rax)
    11c7:	00 06                	add    %al,(%rsi)
    11c9:	00 00                	add    %al,(%rax)
    11cb:	00 28                	add    %ch,(%rax)
	...
    11d5:	00 00                	add    %al,(%rax)
    11d7:	00 90 6f 20 00 00    	add    %dl,0x206f(%rax)
    11dd:	00 00                	add    %al,(%rax)
    11df:	00 06                	add    %al,(%rsi)
    11e1:	00 00                	add    %al,(%rax)
    11e3:	00 29                	add    %ch,(%rcx)
	...
    11ed:	00 00                	add    %al,(%rax)
    11ef:	00 98 6f 20 00 00    	add    %bl,0x206f(%rax)
    11f5:	00 00                	add    %al,(%rax)
    11f7:	00 06                	add    %al,(%rsi)
    11f9:	00 00                	add    %al,(%rax)
    11fb:	00 2a                	add    %ch,(%rdx)
	...
    1205:	00 00                	add    %al,(%rax)
    1207:	00 a0 6f 20 00 00    	add    %ah,0x206f(%rax)
    120d:	00 00                	add    %al,(%rax)
    120f:	00 06                	add    %al,(%rsi)
    1211:	00 00                	add    %al,(%rax)
    1213:	00 2b                	add    %ch,(%rbx)
	...
    121d:	00 00                	add    %al,(%rax)
    121f:	00 a8 6f 20 00 00    	add    %ch,0x206f(%rax)
    1225:	00 00                	add    %al,(%rax)
    1227:	00 06                	add    %al,(%rsi)
    1229:	00 00                	add    %al,(%rax)
    122b:	00 2c 00             	add    %ch,(%rax,%rax,1)
	...
    1236:	00 00                	add    %al,(%rax)
    1238:	b0 6f                	mov    $0x6f,%al
    123a:	20 00                	and    %al,(%rax)
    123c:	00 00                	add    %al,(%rax)
    123e:	00 00                	add    %al,(%rax)
    1240:	06                   	(bad)  
    1241:	00 00                	add    %al,(%rax)
    1243:	00 2d 00 00 00 00    	add    %ch,0x0(%rip)        # 1249 <__progname@@GLIBC_2.2.5-0x205e37>
    1249:	00 00                	add    %al,(%rax)
    124b:	00 00                	add    %al,(%rax)
    124d:	00 00                	add    %al,(%rax)
    124f:	00 b8 6f 20 00 00    	add    %bh,0x206f(%rax)
    1255:	00 00                	add    %al,(%rax)
    1257:	00 06                	add    %al,(%rsi)
    1259:	00 00                	add    %al,(%rax)
    125b:	00 2e                	add    %ch,(%rsi)
	...
    1265:	00 00                	add    %al,(%rax)
    1267:	00 c0                	add    %al,%al
    1269:	6f                   	outsl  %ds:(%rsi),(%dx)
    126a:	20 00                	and    %al,(%rax)
    126c:	00 00                	add    %al,(%rax)
    126e:	00 00                	add    %al,(%rax)
    1270:	06                   	(bad)  
    1271:	00 00                	add    %al,(%rax)
    1273:	00 2f                	add    %ch,(%rdi)
	...
    127d:	00 00                	add    %al,(%rax)
    127f:	00 c8                	add    %cl,%al
    1281:	6f                   	outsl  %ds:(%rsi),(%dx)
    1282:	20 00                	and    %al,(%rax)
    1284:	00 00                	add    %al,(%rax)
    1286:	00 00                	add    %al,(%rax)
    1288:	06                   	(bad)  
    1289:	00 00                	add    %al,(%rax)
    128b:	00 30                	add    %dh,(%rax)
	...
    1295:	00 00                	add    %al,(%rax)
    1297:	00 d0                	add    %dl,%al
    1299:	6f                   	outsl  %ds:(%rsi),(%dx)
    129a:	20 00                	and    %al,(%rax)
    129c:	00 00                	add    %al,(%rax)
    129e:	00 00                	add    %al,(%rax)
    12a0:	06                   	(bad)  
    12a1:	00 00                	add    %al,(%rax)
    12a3:	00 31                	add    %dh,(%rcx)
	...
    12ad:	00 00                	add    %al,(%rax)
    12af:	00 d8                	add    %bl,%al
    12b1:	6f                   	outsl  %ds:(%rsi),(%dx)
    12b2:	20 00                	and    %al,(%rax)
    12b4:	00 00                	add    %al,(%rax)
    12b6:	00 00                	add    %al,(%rax)
    12b8:	06                   	(bad)  
    12b9:	00 00                	add    %al,(%rax)
    12bb:	00 32                	add    %dh,(%rdx)
	...
    12c5:	00 00                	add    %al,(%rax)
    12c7:	00 e0                	add    %ah,%al
    12c9:	6f                   	outsl  %ds:(%rsi),(%dx)
    12ca:	20 00                	and    %al,(%rax)
    12cc:	00 00                	add    %al,(%rax)
    12ce:	00 00                	add    %al,(%rax)
    12d0:	06                   	(bad)  
    12d1:	00 00                	add    %al,(%rax)
    12d3:	00 33                	add    %dh,(%rbx)
	...
    12dd:	00 00                	add    %al,(%rax)
    12df:	00 e8                	add    %ch,%al
    12e1:	6f                   	outsl  %ds:(%rsi),(%dx)
    12e2:	20 00                	and    %al,(%rax)
    12e4:	00 00                	add    %al,(%rax)
    12e6:	00 00                	add    %al,(%rax)
    12e8:	06                   	(bad)  
    12e9:	00 00                	add    %al,(%rax)
    12eb:	00 34 00             	add    %dh,(%rax,%rax,1)
	...
    12f6:	00 00                	add    %al,(%rax)
    12f8:	f0 6f                	lock outsl %ds:(%rsi),(%dx)
    12fa:	20 00                	and    %al,(%rax)
    12fc:	00 00                	add    %al,(%rax)
    12fe:	00 00                	add    %al,(%rax)
    1300:	06                   	(bad)  
    1301:	00 00                	add    %al,(%rax)
    1303:	00 35 00 00 00 00    	add    %dh,0x0(%rip)        # 1309 <__progname@@GLIBC_2.2.5-0x205d77>
    1309:	00 00                	add    %al,(%rax)
    130b:	00 00                	add    %al,(%rax)
    130d:	00 00                	add    %al,(%rax)
    130f:	00 f8                	add    %bh,%al
    1311:	6f                   	outsl  %ds:(%rsi),(%dx)
    1312:	20 00                	and    %al,(%rax)
    1314:	00 00                	add    %al,(%rax)
    1316:	00 00                	add    %al,(%rax)
    1318:	06                   	(bad)  
    1319:	00 00                	add    %al,(%rax)
    131b:	00 36                	add    %dh,(%rsi)
	...
    1325:	00 00                	add    %al,(%rax)
    1327:	00 80 70 20 00 00    	add    %al,0x2070(%rax)
    132d:	00 00                	add    %al,(%rax)
    132f:	00 05 00 00 00 38    	add    %al,0x38000000(%rip)        # 38001335 <stderr@@GLIBC_2.2.5+0x37dfa275>
	...
    133d:	00 00                	add    %al,(%rax)
    133f:	00 88 70 20 00 00    	add    %cl,0x2070(%rax)
    1345:	00 00                	add    %al,(%rax)
    1347:	00 05 00 00 00 37    	add    %al,0x37000000(%rip)        # 3700134d <stderr@@GLIBC_2.2.5+0x36dfa28d>
	...
    1355:	00 00                	add    %al,(%rax)
    1357:	00 90 70 20 00 00    	add    %dl,0x2070(%rax)
    135d:	00 00                	add    %al,(%rax)
    135f:	00 05 00 00 00 3e    	add    %al,0x3e000000(%rip)        # 3e001365 <stderr@@GLIBC_2.2.5+0x3ddfa2a5>
	...
    136d:	00 00                	add    %al,(%rax)
    136f:	00 98 70 20 00 00    	add    %bl,0x2070(%rax)
    1375:	00 00                	add    %al,(%rax)
    1377:	00 05 00 00 00 3a    	add    %al,0x3a000000(%rip)        # 3a00137d <stderr@@GLIBC_2.2.5+0x39dfa2bd>
	...
    1385:	00 00                	add    %al,(%rax)
    1387:	00 a0 70 20 00 00    	add    %ah,0x2070(%rax)
    138d:	00 00                	add    %al,(%rax)
    138f:	00 05 00 00 00 3c    	add    %al,0x3c000000(%rip)        # 3c001395 <stderr@@GLIBC_2.2.5+0x3bdfa2d5>
	...
    139d:	00 00                	add    %al,(%rax)
    139f:	00 c0                	add    %al,%al
    13a1:	70 20                	jo     13c3 <__progname@@GLIBC_2.2.5-0x205cbd>
    13a3:	00 00                	add    %al,(%rax)
    13a5:	00 00                	add    %al,(%rax)
    13a7:	00 05 00 00 00 3d    	add    %al,0x3d000000(%rip)        # 3d0013ad <stderr@@GLIBC_2.2.5+0x3cdfa2ed>
	...

Disassembly of section .init:

00000000000013b8 <.init>:
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	48 8b 05 75 5b 20 00 	mov    0x205b75(%rip),%rax        # 206f38 <__progname@@GLIBC_2.2.5-0x148>
    13c3:	48 85 c0             	test   %rax,%rax
    13c6:	74 02                	je     13ca <__progname@@GLIBC_2.2.5-0x205cb6>
    13c8:	ff d0                	callq  *%rax
    13ca:	48 83 c4 08          	add    $0x8,%rsp
    13ce:	c3                   	retq   

Disassembly of section .plt:

00000000000013d0 <.plt>:
    13d0:	ff 35 6a 5a 20 00    	pushq  0x205a6a(%rip)        # 206e40 <__progname@@GLIBC_2.2.5-0x240>
    13d6:	ff 25 6c 5a 20 00    	jmpq   *0x205a6c(%rip)        # 206e48 <__progname@@GLIBC_2.2.5-0x238>
    13dc:	0f 1f 40 00          	nopl   0x0(%rax)

Disassembly of section .plt.got:

00000000000013e0 <.plt.got>:
    13e0:	ff 25 6a 5a 20 00    	jmpq   *0x205a6a(%rip)        # 206e50 <__progname@@GLIBC_2.2.5-0x230>
    13e6:	66 90                	xchg   %ax,%ax
    13e8:	ff 25 6a 5a 20 00    	jmpq   *0x205a6a(%rip)        # 206e58 <__progname@@GLIBC_2.2.5-0x228>
    13ee:	66 90                	xchg   %ax,%ax
    13f0:	ff 25 6a 5a 20 00    	jmpq   *0x205a6a(%rip)        # 206e60 <__progname@@GLIBC_2.2.5-0x220>
    13f6:	66 90                	xchg   %ax,%ax
    13f8:	ff 25 6a 5a 20 00    	jmpq   *0x205a6a(%rip)        # 206e68 <__progname@@GLIBC_2.2.5-0x218>
    13fe:	66 90                	xchg   %ax,%ax
    1400:	ff 25 6a 5a 20 00    	jmpq   *0x205a6a(%rip)        # 206e70 <__progname@@GLIBC_2.2.5-0x210>
    1406:	66 90                	xchg   %ax,%ax
    1408:	ff 25 6a 5a 20 00    	jmpq   *0x205a6a(%rip)        # 206e78 <__progname@@GLIBC_2.2.5-0x208>
    140e:	66 90                	xchg   %ax,%ax
    1410:	ff 25 72 5a 20 00    	jmpq   *0x205a72(%rip)        # 206e88 <__progname@@GLIBC_2.2.5-0x1f8>
    1416:	66 90                	xchg   %ax,%ax
    1418:	ff 25 72 5a 20 00    	jmpq   *0x205a72(%rip)        # 206e90 <__progname@@GLIBC_2.2.5-0x1f0>
    141e:	66 90                	xchg   %ax,%ax
    1420:	ff 25 72 5a 20 00    	jmpq   *0x205a72(%rip)        # 206e98 <__progname@@GLIBC_2.2.5-0x1e8>
    1426:	66 90                	xchg   %ax,%ax
    1428:	ff 25 72 5a 20 00    	jmpq   *0x205a72(%rip)        # 206ea0 <__progname@@GLIBC_2.2.5-0x1e0>
    142e:	66 90                	xchg   %ax,%ax
    1430:	ff 25 72 5a 20 00    	jmpq   *0x205a72(%rip)        # 206ea8 <__progname@@GLIBC_2.2.5-0x1d8>
    1436:	66 90                	xchg   %ax,%ax
    1438:	ff 25 72 5a 20 00    	jmpq   *0x205a72(%rip)        # 206eb0 <__progname@@GLIBC_2.2.5-0x1d0>
    143e:	66 90                	xchg   %ax,%ax
    1440:	ff 25 72 5a 20 00    	jmpq   *0x205a72(%rip)        # 206eb8 <__progname@@GLIBC_2.2.5-0x1c8>
    1446:	66 90                	xchg   %ax,%ax
    1448:	ff 25 72 5a 20 00    	jmpq   *0x205a72(%rip)        # 206ec0 <__progname@@GLIBC_2.2.5-0x1c0>
    144e:	66 90                	xchg   %ax,%ax
    1450:	ff 25 72 5a 20 00    	jmpq   *0x205a72(%rip)        # 206ec8 <__progname@@GLIBC_2.2.5-0x1b8>
    1456:	66 90                	xchg   %ax,%ax
    1458:	ff 25 72 5a 20 00    	jmpq   *0x205a72(%rip)        # 206ed0 <__progname@@GLIBC_2.2.5-0x1b0>
    145e:	66 90                	xchg   %ax,%ax
    1460:	ff 25 72 5a 20 00    	jmpq   *0x205a72(%rip)        # 206ed8 <__progname@@GLIBC_2.2.5-0x1a8>
    1466:	66 90                	xchg   %ax,%ax
    1468:	ff 25 72 5a 20 00    	jmpq   *0x205a72(%rip)        # 206ee0 <__progname@@GLIBC_2.2.5-0x1a0>
    146e:	66 90                	xchg   %ax,%ax
    1470:	ff 25 72 5a 20 00    	jmpq   *0x205a72(%rip)        # 206ee8 <__progname@@GLIBC_2.2.5-0x198>
    1476:	66 90                	xchg   %ax,%ax
    1478:	ff 25 72 5a 20 00    	jmpq   *0x205a72(%rip)        # 206ef0 <__progname@@GLIBC_2.2.5-0x190>
    147e:	66 90                	xchg   %ax,%ax
    1480:	ff 25 72 5a 20 00    	jmpq   *0x205a72(%rip)        # 206ef8 <__progname@@GLIBC_2.2.5-0x188>
    1486:	66 90                	xchg   %ax,%ax
    1488:	ff 25 72 5a 20 00    	jmpq   *0x205a72(%rip)        # 206f00 <__progname@@GLIBC_2.2.5-0x180>
    148e:	66 90                	xchg   %ax,%ax
    1490:	ff 25 72 5a 20 00    	jmpq   *0x205a72(%rip)        # 206f08 <__progname@@GLIBC_2.2.5-0x178>
    1496:	66 90                	xchg   %ax,%ax
    1498:	ff 25 7a 5a 20 00    	jmpq   *0x205a7a(%rip)        # 206f18 <__progname@@GLIBC_2.2.5-0x168>
    149e:	66 90                	xchg   %ax,%ax
    14a0:	ff 25 7a 5a 20 00    	jmpq   *0x205a7a(%rip)        # 206f20 <__progname@@GLIBC_2.2.5-0x160>
    14a6:	66 90                	xchg   %ax,%ax
    14a8:	ff 25 7a 5a 20 00    	jmpq   *0x205a7a(%rip)        # 206f28 <__progname@@GLIBC_2.2.5-0x158>
    14ae:	66 90                	xchg   %ax,%ax
    14b0:	ff 25 7a 5a 20 00    	jmpq   *0x205a7a(%rip)        # 206f30 <__progname@@GLIBC_2.2.5-0x150>
    14b6:	66 90                	xchg   %ax,%ax
    14b8:	ff 25 82 5a 20 00    	jmpq   *0x205a82(%rip)        # 206f40 <__progname@@GLIBC_2.2.5-0x140>
    14be:	66 90                	xchg   %ax,%ax
    14c0:	ff 25 82 5a 20 00    	jmpq   *0x205a82(%rip)        # 206f48 <__progname@@GLIBC_2.2.5-0x138>
    14c6:	66 90                	xchg   %ax,%ax
    14c8:	ff 25 82 5a 20 00    	jmpq   *0x205a82(%rip)        # 206f50 <__progname@@GLIBC_2.2.5-0x130>
    14ce:	66 90                	xchg   %ax,%ax
    14d0:	ff 25 82 5a 20 00    	jmpq   *0x205a82(%rip)        # 206f58 <__progname@@GLIBC_2.2.5-0x128>
    14d6:	66 90                	xchg   %ax,%ax
    14d8:	ff 25 82 5a 20 00    	jmpq   *0x205a82(%rip)        # 206f60 <__progname@@GLIBC_2.2.5-0x120>
    14de:	66 90                	xchg   %ax,%ax
    14e0:	ff 25 82 5a 20 00    	jmpq   *0x205a82(%rip)        # 206f68 <__progname@@GLIBC_2.2.5-0x118>
    14e6:	66 90                	xchg   %ax,%ax
    14e8:	ff 25 82 5a 20 00    	jmpq   *0x205a82(%rip)        # 206f70 <__progname@@GLIBC_2.2.5-0x110>
    14ee:	66 90                	xchg   %ax,%ax
    14f0:	ff 25 82 5a 20 00    	jmpq   *0x205a82(%rip)        # 206f78 <__progname@@GLIBC_2.2.5-0x108>
    14f6:	66 90                	xchg   %ax,%ax
    14f8:	ff 25 82 5a 20 00    	jmpq   *0x205a82(%rip)        # 206f80 <__progname@@GLIBC_2.2.5-0x100>
    14fe:	66 90                	xchg   %ax,%ax
    1500:	ff 25 82 5a 20 00    	jmpq   *0x205a82(%rip)        # 206f88 <__progname@@GLIBC_2.2.5-0xf8>
    1506:	66 90                	xchg   %ax,%ax
    1508:	ff 25 82 5a 20 00    	jmpq   *0x205a82(%rip)        # 206f90 <__progname@@GLIBC_2.2.5-0xf0>
    150e:	66 90                	xchg   %ax,%ax
    1510:	ff 25 82 5a 20 00    	jmpq   *0x205a82(%rip)        # 206f98 <__progname@@GLIBC_2.2.5-0xe8>
    1516:	66 90                	xchg   %ax,%ax
    1518:	ff 25 82 5a 20 00    	jmpq   *0x205a82(%rip)        # 206fa0 <__progname@@GLIBC_2.2.5-0xe0>
    151e:	66 90                	xchg   %ax,%ax
    1520:	ff 25 82 5a 20 00    	jmpq   *0x205a82(%rip)        # 206fa8 <__progname@@GLIBC_2.2.5-0xd8>
    1526:	66 90                	xchg   %ax,%ax
    1528:	ff 25 8a 5a 20 00    	jmpq   *0x205a8a(%rip)        # 206fb8 <__progname@@GLIBC_2.2.5-0xc8>
    152e:	66 90                	xchg   %ax,%ax
    1530:	ff 25 8a 5a 20 00    	jmpq   *0x205a8a(%rip)        # 206fc0 <__progname@@GLIBC_2.2.5-0xc0>
    1536:	66 90                	xchg   %ax,%ax
    1538:	ff 25 8a 5a 20 00    	jmpq   *0x205a8a(%rip)        # 206fc8 <__progname@@GLIBC_2.2.5-0xb8>
    153e:	66 90                	xchg   %ax,%ax
    1540:	ff 25 8a 5a 20 00    	jmpq   *0x205a8a(%rip)        # 206fd0 <__progname@@GLIBC_2.2.5-0xb0>
    1546:	66 90                	xchg   %ax,%ax
    1548:	ff 25 92 5a 20 00    	jmpq   *0x205a92(%rip)        # 206fe0 <__progname@@GLIBC_2.2.5-0xa0>
    154e:	66 90                	xchg   %ax,%ax
    1550:	ff 25 92 5a 20 00    	jmpq   *0x205a92(%rip)        # 206fe8 <__progname@@GLIBC_2.2.5-0x98>
    1556:	66 90                	xchg   %ax,%ax
    1558:	ff 25 92 5a 20 00    	jmpq   *0x205a92(%rip)        # 206ff0 <__progname@@GLIBC_2.2.5-0x90>
    155e:	66 90                	xchg   %ax,%ax
    1560:	ff 25 92 5a 20 00    	jmpq   *0x205a92(%rip)        # 206ff8 <__progname@@GLIBC_2.2.5-0x88>
    1566:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001570 <.text>:
    1570:	41 57                	push   %r15
    1572:	41 56                	push   %r14
    1574:	41 55                	push   %r13
    1576:	41 54                	push   %r12
    1578:	41 89 fc             	mov    %edi,%r12d
    157b:	55                   	push   %rbp
    157c:	53                   	push   %rbx
    157d:	48 89 f5             	mov    %rsi,%rbp
    1580:	48 83 ec 18          	sub    $0x18,%rsp
    1584:	48 8b 3e             	mov    (%rsi),%rdi
    1587:	e8 64 09 00 00       	callq  1ef0 <__progname@@GLIBC_2.2.5-0x205190>
    158c:	48 8d 35 ee 3e 00 00 	lea    0x3eee(%rip),%rsi        # 5481 <__progname@@GLIBC_2.2.5-0x201bff>
    1593:	bf 06 00 00 00       	mov    $0x6,%edi
    1598:	e8 63 ff ff ff       	callq  1500 <__progname@@GLIBC_2.2.5-0x205b80>
    159d:	48 8d 35 4c 37 00 00 	lea    0x374c(%rip),%rsi        # 4cf0 <__progname@@GLIBC_2.2.5-0x202390>
    15a4:	48 8d 3d 37 37 00 00 	lea    0x3737(%rip),%rdi        # 4ce2 <__progname@@GLIBC_2.2.5-0x20239e>
    15ab:	e8 88 fe ff ff       	callq  1438 <__progname@@GLIBC_2.2.5-0x205c48>
    15b0:	48 8d 3d 2b 37 00 00 	lea    0x372b(%rip),%rdi        # 4ce2 <__progname@@GLIBC_2.2.5-0x20239e>
    15b7:	e8 6c fe ff ff       	callq  1428 <__progname@@GLIBC_2.2.5-0x205c58>
    15bc:	48 8d 3d bd 06 00 00 	lea    0x6bd(%rip),%rdi        # 1c80 <__progname@@GLIBC_2.2.5-0x205400>
    15c3:	e8 48 36 00 00       	callq  4c10 <__progname@@GLIBC_2.2.5-0x202470>
    15c8:	48 8d 05 33 37 00 00 	lea    0x3733(%rip),%rax        # 4d02 <__progname@@GLIBC_2.2.5-0x20237e>
    15cf:	4c 8b 05 3a 5a 20 00 	mov    0x205a3a(%rip),%r8        # 207010 <__progname@@GLIBC_2.2.5-0x70>
    15d6:	6a 00                	pushq  $0x0
    15d8:	4c 8d 0d 31 03 00 00 	lea    0x331(%rip),%r9        # 1910 <__progname@@GLIBC_2.2.5-0x205770>
    15df:	48 8d 0d f8 36 00 00 	lea    0x36f8(%rip),%rcx        # 4cde <__progname@@GLIBC_2.2.5-0x2023a2>
    15e6:	48 8d 15 77 36 00 00 	lea    0x3677(%rip),%rdx        # 4c64 <__progname@@GLIBC_2.2.5-0x20241c>
    15ed:	50                   	push   %rax
    15ee:	48 89 ee             	mov    %rbp,%rsi
    15f1:	31 c0                	xor    %eax,%eax
    15f3:	44 89 e7             	mov    %r12d,%edi
    15f6:	e8 b5 07 00 00       	callq  1db0 <__progname@@GLIBC_2.2.5-0x2052d0>
    15fb:	48 8d 15 10 37 00 00 	lea    0x3710(%rip),%rdx        # 4d12 <__progname@@GLIBC_2.2.5-0x20236e>
    1602:	31 c9                	xor    %ecx,%ecx
    1604:	45 31 c0             	xor    %r8d,%r8d
    1607:	48 89 ee             	mov    %rbp,%rsi
    160a:	44 89 e7             	mov    %r12d,%edi
    160d:	e8 4e fe ff ff       	callq  1460 <__progname@@GLIBC_2.2.5-0x205c20>
    1612:	83 f8 ff             	cmp    $0xffffffff,%eax
    1615:	5a                   	pop    %rdx
    1616:	59                   	pop    %rcx
    1617:	0f 85 af 01 00 00    	jne    17cc <__progname@@GLIBC_2.2.5-0x2058b4>
    161d:	48 63 15 6c 5a 20 00 	movslq 0x205a6c(%rip),%rdx        # 207090 <optind@@GLIBC_2.2.5>
    1624:	48 89 d0             	mov    %rdx,%rax
    1627:	48 8d 5c d5 00       	lea    0x0(%rbp,%rdx,8),%rbx
    162c:	49 63 d4             	movslq %r12d,%rdx
    162f:	48 8d 4c d5 00       	lea    0x0(%rbp,%rdx,8),%rcx
    1634:	41 39 c4             	cmp    %eax,%r12d
    1637:	48 89 0c 24          	mov    %rcx,(%rsp)
    163b:	0f 84 70 01 00 00    	je     17b1 <__progname@@GLIBC_2.2.5-0x2058cf>
    1641:	48 39 1c 24          	cmp    %rbx,(%rsp)
    1645:	0f 86 a4 00 00 00    	jbe    16ef <__progname@@GLIBC_2.2.5-0x205991>
    164b:	4c 8b 23             	mov    (%rbx),%r12
    164e:	49 89 df             	mov    %rbx,%r15
    1651:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1657:	31 ed                	xor    %ebp,%ebp
    1659:	4d 89 e5             	mov    %r12,%r13
    165c:	0f 1f 40 00          	nopl   0x0(%rax)
    1660:	4c 89 ef             	mov    %r13,%rdi
    1663:	49 83 c7 08          	add    $0x8,%r15
    1667:	e8 e4 fd ff ff       	callq  1450 <__progname@@GLIBC_2.2.5-0x205c30>
    166c:	48 83 c0 01          	add    $0x1,%rax
    1670:	48 01 c5             	add    %rax,%rbp
    1673:	4c 39 3c 24          	cmp    %r15,(%rsp)
    1677:	77 5f                	ja     16d8 <__progname@@GLIBC_2.2.5-0x2059a8>
    1679:	48 81 fd 00 10 00 00 	cmp    $0x1000,%rbp
    1680:	76 6d                	jbe    16ef <__progname@@GLIBC_2.2.5-0x205991>
    1682:	45 84 f6             	test   %r14b,%r14b
    1685:	74 6d                	je     16f4 <__progname@@GLIBC_2.2.5-0x20598c>
    1687:	45 31 ff             	xor    %r15d,%r15d
    168a:	eb 1c                	jmp    16a8 <__progname@@GLIBC_2.2.5-0x2059d8>
    168c:	0f 1f 40 00          	nopl   0x0(%rax)
    1690:	48 83 c3 08          	add    $0x8,%rbx
    1694:	48 39 1c 24          	cmp    %rbx,(%rsp)
    1698:	4b 8d 44 3d 00       	lea    0x0(%r13,%r15,1),%rax
    169d:	4c 8d 78 01          	lea    0x1(%rax),%r15
    16a1:	41 c6 04 04 20       	movb   $0x20,(%r12,%rax,1)
    16a6:	76 68                	jbe    1710 <__progname@@GLIBC_2.2.5-0x205970>
    16a8:	48 8b 33             	mov    (%rbx),%rsi
    16ab:	48 89 f7             	mov    %rsi,%rdi
    16ae:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    16b3:	e8 98 fd ff ff       	callq  1450 <__progname@@GLIBC_2.2.5-0x205c30>
    16b8:	45 84 f6             	test   %r14b,%r14b
    16bb:	49 89 c5             	mov    %rax,%r13
    16be:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    16c3:	75 cb                	jne    1690 <__progname@@GLIBC_2.2.5-0x2059f0>
    16c5:	4b 8d 3c 3c          	lea    (%r12,%r15,1),%rdi
    16c9:	48 89 c2             	mov    %rax,%rdx
    16cc:	e8 e7 fd ff ff       	callq  14b8 <__progname@@GLIBC_2.2.5-0x205bc8>
    16d1:	eb bd                	jmp    1690 <__progname@@GLIBC_2.2.5-0x2059f0>
    16d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16d8:	4c 01 e8             	add    %r13,%rax
    16db:	4d 8b 2f             	mov    (%r15),%r13
    16de:	4c 39 e8             	cmp    %r13,%rax
    16e1:	b8 00 00 00 00       	mov    $0x0,%eax
    16e6:	44 0f 45 f0          	cmovne %eax,%r14d
    16ea:	e9 71 ff ff ff       	jmpq   1660 <__progname@@GLIBC_2.2.5-0x205a20>
    16ef:	bd 00 20 00 00       	mov    $0x2000,%ebp
    16f4:	48 89 ef             	mov    %rbp,%rdi
    16f7:	e8 94 2b 00 00       	callq  4290 <__progname@@GLIBC_2.2.5-0x202df0>
    16fc:	48 39 1c 24          	cmp    %rbx,(%rsp)
    1700:	49 89 c4             	mov    %rax,%r12
    1703:	0f 87 a0 00 00 00    	ja     17a9 <__progname@@GLIBC_2.2.5-0x2058d7>
    1709:	45 31 ff             	xor    %r15d,%r15d
    170c:	0f 1f 40 00          	nopl   0x0(%rax)
    1710:	48 89 e8             	mov    %rbp,%rax
    1713:	31 d2                	xor    %edx,%edx
    1715:	43 c6 44 3c ff 0a    	movb   $0xa,-0x1(%r12,%r15,1)
    171b:	49 f7 f7             	div    %r15
    171e:	48 89 c3             	mov    %rax,%rbx
    1721:	48 89 c5             	mov    %rax,%rbp
    1724:	48 83 eb 01          	sub    $0x1,%rbx
    1728:	74 2d                	je     1757 <__progname@@GLIBC_2.2.5-0x205929>
    172a:	4b 8d 0c 3c          	lea    (%r12,%r15,1),%rcx
    172e:	66 90                	xchg   %ax,%ax
    1730:	48 89 cf             	mov    %rcx,%rdi
    1733:	4c 89 fa             	mov    %r15,%rdx
    1736:	4c 89 e6             	mov    %r12,%rsi
    1739:	e8 7a fd ff ff       	callq  14b8 <__progname@@GLIBC_2.2.5-0x205bc8>
    173e:	48 89 c1             	mov    %rax,%rcx
    1741:	4c 01 f9             	add    %r15,%rcx
    1744:	48 83 eb 01          	sub    $0x1,%rbx
    1748:	75 e6                	jne    1730 <__progname@@GLIBC_2.2.5-0x205950>
    174a:	48 83 ed 02          	sub    $0x2,%rbp
    174e:	49 0f af ef          	imul   %r15,%rbp
    1752:	4e 8d 7c 7d 00       	lea    0x0(%rbp,%r15,2),%r15
    1757:	4c 89 fa             	mov    %r15,%rdx
    175a:	4c 89 e6             	mov    %r12,%rsi
    175d:	bf 01 00 00 00       	mov    $0x1,%edi
    1762:	e8 c9 05 00 00       	callq  1d30 <__progname@@GLIBC_2.2.5-0x205350>
    1767:	4c 39 f8             	cmp    %r15,%rax
    176a:	74 eb                	je     1757 <__progname@@GLIBC_2.2.5-0x205929>
    176c:	48 8d 35 a3 35 00 00 	lea    0x35a3(%rip),%rsi        # 4d16 <__progname@@GLIBC_2.2.5-0x20236a>
    1773:	ba 05 00 00 00       	mov    $0x5,%edx
    1778:	31 ff                	xor    %edi,%edi
    177a:	e8 c1 fc ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    177f:	48 89 c3             	mov    %rax,%rbx
    1782:	e8 79 fc ff ff       	callq  1400 <__progname@@GLIBC_2.2.5-0x205c80>
    1787:	8b 30                	mov    (%rax),%esi
    1789:	48 89 da             	mov    %rbx,%rdx
    178c:	31 c0                	xor    %eax,%eax
    178e:	31 ff                	xor    %edi,%edi
    1790:	e8 7b fd ff ff       	callq  1510 <__progname@@GLIBC_2.2.5-0x205b70>
    1795:	48 83 c4 18          	add    $0x18,%rsp
    1799:	b8 01 00 00 00       	mov    $0x1,%eax
    179e:	5b                   	pop    %rbx
    179f:	5d                   	pop    %rbp
    17a0:	41 5c                	pop    %r12
    17a2:	41 5d                	pop    %r13
    17a4:	41 5e                	pop    %r14
    17a6:	41 5f                	pop    %r15
    17a8:	c3                   	retq   
    17a9:	45 31 f6             	xor    %r14d,%r14d
    17ac:	e9 d6 fe ff ff       	jmpq   1687 <__progname@@GLIBC_2.2.5-0x2059f9>
    17b1:	48 89 c8             	mov    %rcx,%rax
    17b4:	48 8d 0d 59 35 00 00 	lea    0x3559(%rip),%rcx        # 4d14 <__progname@@GLIBC_2.2.5-0x20236c>
    17bb:	48 83 c0 08          	add    $0x8,%rax
    17bf:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
    17c3:	48 89 04 24          	mov    %rax,(%rsp)
    17c7:	e9 75 fe ff ff       	jmpq   1641 <__progname@@GLIBC_2.2.5-0x205a3f>
    17cc:	bf 01 00 00 00       	mov    $0x1,%edi
    17d1:	e8 3a 01 00 00       	callq  1910 <__progname@@GLIBC_2.2.5-0x205770>
    17d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17dd:	00 00 00 
    17e0:	31 ed                	xor    %ebp,%ebp
    17e2:	49 89 d1             	mov    %rdx,%r9
    17e5:	5e                   	pop    %rsi
    17e6:	48 89 e2             	mov    %rsp,%rdx
    17e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    17ed:	50                   	push   %rax
    17ee:	54                   	push   %rsp
    17ef:	4c 8d 05 0a 34 00 00 	lea    0x340a(%rip),%r8        # 4c00 <__progname@@GLIBC_2.2.5-0x202480>
    17f6:	48 8d 0d 93 33 00 00 	lea    0x3393(%rip),%rcx        # 4b90 <__progname@@GLIBC_2.2.5-0x2024f0>
    17fd:	48 8d 3d 6c fd ff ff 	lea    -0x294(%rip),%rdi        # 1570 <__progname@@GLIBC_2.2.5-0x205b10>
    1804:	ff 15 06 57 20 00    	callq  *0x205706(%rip)        # 206f10 <__progname@@GLIBC_2.2.5-0x170>
    180a:	f4                   	hlt    
    180b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1810:	48 8d 3d 69 58 20 00 	lea    0x205869(%rip),%rdi        # 207080 <__progname@@GLIBC_2.2.5>
    1817:	48 8d 05 69 58 20 00 	lea    0x205869(%rip),%rax        # 207087 <__progname@@GLIBC_2.2.5+0x7>
    181e:	55                   	push   %rbp
    181f:	48 29 f8             	sub    %rdi,%rax
    1822:	48 89 e5             	mov    %rsp,%rbp
    1825:	48 83 f8 0e          	cmp    $0xe,%rax
    1829:	76 15                	jbe    1840 <__progname@@GLIBC_2.2.5-0x205840>
    182b:	48 8b 05 4e 56 20 00 	mov    0x20564e(%rip),%rax        # 206e80 <__progname@@GLIBC_2.2.5-0x200>
    1832:	48 85 c0             	test   %rax,%rax
    1835:	74 09                	je     1840 <__progname@@GLIBC_2.2.5-0x205840>
    1837:	5d                   	pop    %rbp
    1838:	ff e0                	jmpq   *%rax
    183a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1840:	5d                   	pop    %rbp
    1841:	c3                   	retq   
    1842:	0f 1f 40 00          	nopl   0x0(%rax)
    1846:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    184d:	00 00 00 
    1850:	48 8d 3d 29 58 20 00 	lea    0x205829(%rip),%rdi        # 207080 <__progname@@GLIBC_2.2.5>
    1857:	48 8d 35 22 58 20 00 	lea    0x205822(%rip),%rsi        # 207080 <__progname@@GLIBC_2.2.5>
    185e:	55                   	push   %rbp
    185f:	48 29 fe             	sub    %rdi,%rsi
    1862:	48 89 e5             	mov    %rsp,%rbp
    1865:	48 c1 fe 03          	sar    $0x3,%rsi
    1869:	48 89 f0             	mov    %rsi,%rax
    186c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1870:	48 01 c6             	add    %rax,%rsi
    1873:	48 d1 fe             	sar    %rsi
    1876:	74 18                	je     1890 <__progname@@GLIBC_2.2.5-0x2057f0>
    1878:	48 8b 05 59 57 20 00 	mov    0x205759(%rip),%rax        # 206fd8 <__progname@@GLIBC_2.2.5-0xa8>
    187f:	48 85 c0             	test   %rax,%rax
    1882:	74 0c                	je     1890 <__progname@@GLIBC_2.2.5-0x2057f0>
    1884:	5d                   	pop    %rbp
    1885:	ff e0                	jmpq   *%rax
    1887:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    188e:	00 00 
    1890:	5d                   	pop    %rbp
    1891:	c3                   	retq   
    1892:	0f 1f 40 00          	nopl   0x0(%rax)
    1896:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    189d:	00 00 00 
    18a0:	80 3d 21 58 20 00 00 	cmpb   $0x0,0x205821(%rip)        # 2070c8 <stderr@@GLIBC_2.2.5+0x8>
    18a7:	75 27                	jne    18d0 <__progname@@GLIBC_2.2.5-0x2057b0>
    18a9:	48 83 3d 3f 57 20 00 	cmpq   $0x0,0x20573f(%rip)        # 206ff0 <__progname@@GLIBC_2.2.5-0x90>
    18b0:	00 
    18b1:	55                   	push   %rbp
    18b2:	48 89 e5             	mov    %rsp,%rbp
    18b5:	74 0c                	je     18c3 <__progname@@GLIBC_2.2.5-0x2057bd>
    18b7:	48 8b 3d 4a 57 20 00 	mov    0x20574a(%rip),%rdi        # 207008 <__progname@@GLIBC_2.2.5-0x78>
    18be:	e8 95 fc ff ff       	callq  1558 <__progname@@GLIBC_2.2.5-0x205b28>
    18c3:	e8 48 ff ff ff       	callq  1810 <__progname@@GLIBC_2.2.5-0x205870>
    18c8:	5d                   	pop    %rbp
    18c9:	c6 05 f8 57 20 00 01 	movb   $0x1,0x2057f8(%rip)        # 2070c8 <stderr@@GLIBC_2.2.5+0x8>
    18d0:	f3 c3                	repz retq 
    18d2:	0f 1f 40 00          	nopl   0x0(%rax)
    18d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    18dd:	00 00 00 
    18e0:	48 8d 3d d1 52 20 00 	lea    0x2052d1(%rip),%rdi        # 206bb8 <__progname@@GLIBC_2.2.5-0x4c8>
    18e7:	48 83 3f 00          	cmpq   $0x0,(%rdi)
    18eb:	75 0b                	jne    18f8 <__progname@@GLIBC_2.2.5-0x205788>
    18ed:	e9 5e ff ff ff       	jmpq   1850 <__progname@@GLIBC_2.2.5-0x205830>
    18f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    18f8:	48 8b 05 b1 56 20 00 	mov    0x2056b1(%rip),%rax        # 206fb0 <__progname@@GLIBC_2.2.5-0xd0>
    18ff:	48 85 c0             	test   %rax,%rax
    1902:	74 e9                	je     18ed <__progname@@GLIBC_2.2.5-0x205793>
    1904:	55                   	push   %rbp
    1905:	48 89 e5             	mov    %rsp,%rbp
    1908:	ff d0                	callq  *%rax
    190a:	5d                   	pop    %rbp
    190b:	e9 40 ff ff ff       	jmpq   1850 <__progname@@GLIBC_2.2.5-0x205830>
    1910:	41 54                	push   %r12
    1912:	55                   	push   %rbp
    1913:	ba 05 00 00 00       	mov    $0x5,%edx
    1918:	53                   	push   %rbx
    1919:	89 fb                	mov    %edi,%ebx
    191b:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    191f:	48 8b 2d ba 57 20 00 	mov    0x2057ba(%rip),%rbp        # 2070e0 <stderr@@GLIBC_2.2.5+0x20>
    1926:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    192d:	00 00 
    192f:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1934:	31 c0                	xor    %eax,%eax
    1936:	85 ff                	test   %edi,%edi
    1938:	74 2e                	je     1968 <__progname@@GLIBC_2.2.5-0x205718>
    193a:	48 8d 35 e7 33 00 00 	lea    0x33e7(%rip),%rsi        # 4d28 <__progname@@GLIBC_2.2.5-0x202358>
    1941:	31 ff                	xor    %edi,%edi
    1943:	e8 f8 fa ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    1948:	48 8b 3d 71 57 20 00 	mov    0x205771(%rip),%rdi        # 2070c0 <stderr@@GLIBC_2.2.5>
    194f:	48 89 c2             	mov    %rax,%rdx
    1952:	48 89 e9             	mov    %rbp,%rcx
    1955:	be 01 00 00 00       	mov    $0x1,%esi
    195a:	31 c0                	xor    %eax,%eax
    195c:	e8 df fb ff ff       	callq  1540 <__progname@@GLIBC_2.2.5-0x205b40>
    1961:	89 df                	mov    %ebx,%edi
    1963:	e8 c8 fb ff ff       	callq  1530 <__progname@@GLIBC_2.2.5-0x205b50>
    1968:	48 8d 35 e1 33 00 00 	lea    0x33e1(%rip),%rsi        # 4d50 <__progname@@GLIBC_2.2.5-0x202330>
    196f:	31 ff                	xor    %edi,%edi
    1971:	e8 ca fa ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    1976:	48 89 e9             	mov    %rbp,%rcx
    1979:	48 89 ea             	mov    %rbp,%rdx
    197c:	48 89 c6             	mov    %rax,%rsi
    197f:	bf 01 00 00 00       	mov    $0x1,%edi
    1984:	31 c0                	xor    %eax,%eax
    1986:	e8 7d fb ff ff       	callq  1508 <__progname@@GLIBC_2.2.5-0x205b78>
    198b:	48 8b 2d f6 56 20 00 	mov    0x2056f6(%rip),%rbp        # 207088 <stdout@@GLIBC_2.2.5>
    1992:	48 8d 35 df 33 00 00 	lea    0x33df(%rip),%rsi        # 4d78 <__progname@@GLIBC_2.2.5-0x202308>
    1999:	ba 05 00 00 00       	mov    $0x5,%edx
    199e:	31 ff                	xor    %edi,%edi
    19a0:	e8 9b fa ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    19a5:	48 89 ee             	mov    %rbp,%rsi
    19a8:	48 89 c7             	mov    %rax,%rdi
    19ab:	e8 f0 fa ff ff       	callq  14a0 <__progname@@GLIBC_2.2.5-0x205be0>
    19b0:	48 8b 2d d1 56 20 00 	mov    0x2056d1(%rip),%rbp        # 207088 <stdout@@GLIBC_2.2.5>
    19b7:	48 8d 35 02 34 00 00 	lea    0x3402(%rip),%rsi        # 4dc0 <__progname@@GLIBC_2.2.5-0x2022c0>
    19be:	ba 05 00 00 00       	mov    $0x5,%edx
    19c3:	31 ff                	xor    %edi,%edi
    19c5:	e8 76 fa ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    19ca:	48 89 ee             	mov    %rbp,%rsi
    19cd:	48 89 c7             	mov    %rax,%rdi
    19d0:	e8 cb fa ff ff       	callq  14a0 <__progname@@GLIBC_2.2.5-0x205be0>
    19d5:	48 8b 2d ac 56 20 00 	mov    0x2056ac(%rip),%rbp        # 207088 <stdout@@GLIBC_2.2.5>
    19dc:	48 8d 35 0d 34 00 00 	lea    0x340d(%rip),%rsi        # 4df0 <__progname@@GLIBC_2.2.5-0x202290>
    19e3:	ba 05 00 00 00       	mov    $0x5,%edx
    19e8:	31 ff                	xor    %edi,%edi
    19ea:	e8 51 fa ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    19ef:	48 89 ee             	mov    %rbp,%rsi
    19f2:	48 89 c7             	mov    %rax,%rdi
    19f5:	48 8d 2d 68 32 00 00 	lea    0x3268(%rip),%rbp        # 4c64 <__progname@@GLIBC_2.2.5-0x20241c>
    19fc:	e8 9f fa ff ff       	callq  14a0 <__progname@@GLIBC_2.2.5-0x205be0>
    1a01:	48 8d 05 60 32 00 00 	lea    0x3260(%rip),%rax        # 4c68 <__progname@@GLIBC_2.2.5-0x202418>
    1a08:	48 8d 15 9a 32 00 00 	lea    0x329a(%rip),%rdx        # 4ca9 <__progname@@GLIBC_2.2.5-0x2023d7>
    1a0f:	48 8d 35 a7 32 00 00 	lea    0x32a7(%rip),%rsi        # 4cbd <__progname@@GLIBC_2.2.5-0x2023c3>
    1a16:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
    1a1d:	00 00 
    1a1f:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
    1a26:	00 00 
    1a28:	48 89 04 24          	mov    %rax,(%rsp)
    1a2c:	48 8d 05 37 32 00 00 	lea    0x3237(%rip),%rax        # 4c6a <__progname@@GLIBC_2.2.5-0x202416>
    1a33:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    1a38:	48 8d 15 74 32 00 00 	lea    0x3274(%rip),%rdx        # 4cb3 <__progname@@GLIBC_2.2.5-0x2023cd>
    1a3f:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
    1a44:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1a49:	48 8d 05 92 32 00 00 	lea    0x3292(%rip),%rax        # 4ce2 <__progname@@GLIBC_2.2.5-0x20239e>
    1a50:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    1a55:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1a5a:	48 8d 05 19 32 00 00 	lea    0x3219(%rip),%rax        # 4c7a <__progname@@GLIBC_2.2.5-0x202406>
    1a61:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1a66:	48 8d 05 23 32 00 00 	lea    0x3223(%rip),%rax        # 4c90 <__progname@@GLIBC_2.2.5-0x2023f0>
    1a6d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1a72:	48 8d 05 21 32 00 00 	lea    0x3221(%rip),%rax        # 4c9a <__progname@@GLIBC_2.2.5-0x2023e6>
    1a79:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1a7e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1a83:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1a88:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1a8d:	48 89 e0             	mov    %rsp,%rax
    1a90:	48 83 c0 10          	add    $0x10,%rax
    1a94:	48 8b 38             	mov    (%rax),%rdi
    1a97:	48 85 ff             	test   %rdi,%rdi
    1a9a:	74 0c                	je     1aa8 <__progname@@GLIBC_2.2.5-0x2055d8>
    1a9c:	b9 04 00 00 00       	mov    $0x4,%ecx
    1aa1:	48 89 ee             	mov    %rbp,%rsi
    1aa4:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1aa6:	75 e8                	jne    1a90 <__progname@@GLIBC_2.2.5-0x2055f0>
    1aa8:	4c 8b 60 08          	mov    0x8(%rax),%r12
    1aac:	4d 85 e4             	test   %r12,%r12
    1aaf:	0f 84 cf 00 00 00    	je     1b84 <__progname@@GLIBC_2.2.5-0x2054fc>
    1ab5:	48 8d 35 0b 32 00 00 	lea    0x320b(%rip),%rsi        # 4cc7 <__progname@@GLIBC_2.2.5-0x2023b9>
    1abc:	31 ff                	xor    %edi,%edi
    1abe:	ba 05 00 00 00       	mov    $0x5,%edx
    1ac3:	e8 78 f9 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    1ac8:	48 8d 0d 59 33 00 00 	lea    0x3359(%rip),%rcx        # 4e28 <__progname@@GLIBC_2.2.5-0x202258>
    1acf:	48 8d 15 08 32 00 00 	lea    0x3208(%rip),%rdx        # 4cde <__progname@@GLIBC_2.2.5-0x2023a2>
    1ad6:	48 89 c6             	mov    %rax,%rsi
    1ad9:	bf 01 00 00 00       	mov    $0x1,%edi
    1ade:	31 c0                	xor    %eax,%eax
    1ae0:	e8 23 fa ff ff       	callq  1508 <__progname@@GLIBC_2.2.5-0x205b78>
    1ae5:	31 f6                	xor    %esi,%esi
    1ae7:	bf 05 00 00 00       	mov    $0x5,%edi
    1aec:	e8 0f fa ff ff       	callq  1500 <__progname@@GLIBC_2.2.5-0x205b80>
    1af1:	48 85 c0             	test   %rax,%rax
    1af4:	74 1c                	je     1b12 <__progname@@GLIBC_2.2.5-0x20556e>
    1af6:	48 8d 35 ef 31 00 00 	lea    0x31ef(%rip),%rsi        # 4cec <__progname@@GLIBC_2.2.5-0x202394>
    1afd:	ba 03 00 00 00       	mov    $0x3,%edx
    1b02:	48 89 c7             	mov    %rax,%rdi
    1b05:	e8 fe f8 ff ff       	callq  1408 <__progname@@GLIBC_2.2.5-0x205c78>
    1b0a:	85 c0                	test   %eax,%eax
    1b0c:	0f 85 15 01 00 00    	jne    1c27 <__progname@@GLIBC_2.2.5-0x205459>
    1b12:	48 8d 35 7f 33 00 00 	lea    0x337f(%rip),%rsi        # 4e98 <__progname@@GLIBC_2.2.5-0x2021e8>
    1b19:	31 ff                	xor    %edi,%edi
    1b1b:	ba 05 00 00 00       	mov    $0x5,%edx
    1b20:	e8 1b f9 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    1b25:	48 8d 0d 38 31 00 00 	lea    0x3138(%rip),%rcx        # 4c64 <__progname@@GLIBC_2.2.5-0x20241c>
    1b2c:	48 8d 15 f5 32 00 00 	lea    0x32f5(%rip),%rdx        # 4e28 <__progname@@GLIBC_2.2.5-0x202258>
    1b33:	48 89 c6             	mov    %rax,%rsi
    1b36:	bf 01 00 00 00       	mov    $0x1,%edi
    1b3b:	31 c0                	xor    %eax,%eax
    1b3d:	e8 c6 f9 ff ff       	callq  1508 <__progname@@GLIBC_2.2.5-0x205b78>
    1b42:	49 39 ec             	cmp    %rbp,%r12
    1b45:	48 8d 0d 35 39 00 00 	lea    0x3935(%rip),%rcx        # 5481 <__progname@@GLIBC_2.2.5-0x201bff>
    1b4c:	48 8d 2d 31 31 00 00 	lea    0x3131(%rip),%rbp        # 4c84 <__progname@@GLIBC_2.2.5-0x2023fc>
    1b53:	48 0f 45 e9          	cmovne %rcx,%rbp
    1b57:	48 8d 35 5a 33 00 00 	lea    0x335a(%rip),%rsi        # 4eb8 <__progname@@GLIBC_2.2.5-0x2021c8>
    1b5e:	31 ff                	xor    %edi,%edi
    1b60:	ba 05 00 00 00       	mov    $0x5,%edx
    1b65:	e8 d6 f8 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    1b6a:	48 89 e9             	mov    %rbp,%rcx
    1b6d:	48 89 c6             	mov    %rax,%rsi
    1b70:	4c 89 e2             	mov    %r12,%rdx
    1b73:	bf 01 00 00 00       	mov    $0x1,%edi
    1b78:	31 c0                	xor    %eax,%eax
    1b7a:	e8 89 f9 ff ff       	callq  1508 <__progname@@GLIBC_2.2.5-0x205b78>
    1b7f:	e9 dd fd ff ff       	jmpq   1961 <__progname@@GLIBC_2.2.5-0x20571f>
    1b84:	48 8d 35 3c 31 00 00 	lea    0x313c(%rip),%rsi        # 4cc7 <__progname@@GLIBC_2.2.5-0x2023b9>
    1b8b:	31 ff                	xor    %edi,%edi
    1b8d:	ba 05 00 00 00       	mov    $0x5,%edx
    1b92:	e8 a9 f8 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    1b97:	48 8d 0d 8a 32 00 00 	lea    0x328a(%rip),%rcx        # 4e28 <__progname@@GLIBC_2.2.5-0x202258>
    1b9e:	48 8d 15 39 31 00 00 	lea    0x3139(%rip),%rdx        # 4cde <__progname@@GLIBC_2.2.5-0x2023a2>
    1ba5:	48 89 c6             	mov    %rax,%rsi
    1ba8:	bf 01 00 00 00       	mov    $0x1,%edi
    1bad:	31 c0                	xor    %eax,%eax
    1baf:	e8 54 f9 ff ff       	callq  1508 <__progname@@GLIBC_2.2.5-0x205b78>
    1bb4:	31 f6                	xor    %esi,%esi
    1bb6:	bf 05 00 00 00       	mov    $0x5,%edi
    1bbb:	e8 40 f9 ff ff       	callq  1500 <__progname@@GLIBC_2.2.5-0x205b80>
    1bc0:	48 85 c0             	test   %rax,%rax
    1bc3:	74 18                	je     1bdd <__progname@@GLIBC_2.2.5-0x2054a3>
    1bc5:	48 8d 35 20 31 00 00 	lea    0x3120(%rip),%rsi        # 4cec <__progname@@GLIBC_2.2.5-0x202394>
    1bcc:	ba 03 00 00 00       	mov    $0x3,%edx
    1bd1:	48 89 c7             	mov    %rax,%rdi
    1bd4:	e8 2f f8 ff ff       	callq  1408 <__progname@@GLIBC_2.2.5-0x205c78>
    1bd9:	85 c0                	test   %eax,%eax
    1bdb:	75 43                	jne    1c20 <__progname@@GLIBC_2.2.5-0x205460>
    1bdd:	48 8d 35 b4 32 00 00 	lea    0x32b4(%rip),%rsi        # 4e98 <__progname@@GLIBC_2.2.5-0x2021e8>
    1be4:	ba 05 00 00 00       	mov    $0x5,%edx
    1be9:	31 ff                	xor    %edi,%edi
    1beb:	4c 8d 25 72 30 00 00 	lea    0x3072(%rip),%r12        # 4c64 <__progname@@GLIBC_2.2.5-0x20241c>
    1bf2:	48 8d 2d 8b 30 00 00 	lea    0x308b(%rip),%rbp        # 4c84 <__progname@@GLIBC_2.2.5-0x2023fc>
    1bf9:	e8 42 f8 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    1bfe:	48 8d 0d 5f 30 00 00 	lea    0x305f(%rip),%rcx        # 4c64 <__progname@@GLIBC_2.2.5-0x20241c>
    1c05:	48 8d 15 1c 32 00 00 	lea    0x321c(%rip),%rdx        # 4e28 <__progname@@GLIBC_2.2.5-0x202258>
    1c0c:	48 89 c6             	mov    %rax,%rsi
    1c0f:	bf 01 00 00 00       	mov    $0x1,%edi
    1c14:	31 c0                	xor    %eax,%eax
    1c16:	e8 ed f8 ff ff       	callq  1508 <__progname@@GLIBC_2.2.5-0x205b78>
    1c1b:	e9 37 ff ff ff       	jmpq   1b57 <__progname@@GLIBC_2.2.5-0x205529>
    1c20:	4c 8d 25 3d 30 00 00 	lea    0x303d(%rip),%r12        # 4c64 <__progname@@GLIBC_2.2.5-0x20241c>
    1c27:	48 8d 35 22 32 00 00 	lea    0x3222(%rip),%rsi        # 4e50 <__progname@@GLIBC_2.2.5-0x202230>
    1c2e:	31 ff                	xor    %edi,%edi
    1c30:	ba 05 00 00 00       	mov    $0x5,%edx
    1c35:	e8 06 f8 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    1c3a:	48 8d 15 23 30 00 00 	lea    0x3023(%rip),%rdx        # 4c64 <__progname@@GLIBC_2.2.5-0x20241c>
    1c41:	48 89 c6             	mov    %rax,%rsi
    1c44:	bf 01 00 00 00       	mov    $0x1,%edi
    1c49:	31 c0                	xor    %eax,%eax
    1c4b:	e8 b8 f8 ff ff       	callq  1508 <__progname@@GLIBC_2.2.5-0x205b78>
    1c50:	e9 bd fe ff ff       	jmpq   1b12 <__progname@@GLIBC_2.2.5-0x20556e>
    1c55:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c5c:	00 00 00 
    1c5f:	90                   	nop
    1c60:	48 89 3d 71 54 20 00 	mov    %rdi,0x205471(%rip)        # 2070d8 <stderr@@GLIBC_2.2.5+0x18>
    1c67:	c3                   	retq   
    1c68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1c6f:	00 
    1c70:	40 88 3d 59 54 20 00 	mov    %dil,0x205459(%rip)        # 2070d0 <stderr@@GLIBC_2.2.5+0x10>
    1c77:	c3                   	retq   
    1c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1c7f:	00 
    1c80:	55                   	push   %rbp
    1c81:	53                   	push   %rbx
    1c82:	48 83 ec 08          	sub    $0x8,%rsp
    1c86:	48 8b 3d fb 53 20 00 	mov    0x2053fb(%rip),%rdi        # 207088 <stdout@@GLIBC_2.2.5>
    1c8d:	e8 be 28 00 00       	callq  4550 <__progname@@GLIBC_2.2.5-0x202b30>
    1c92:	85 c0                	test   %eax,%eax
    1c94:	74 13                	je     1ca9 <__progname@@GLIBC_2.2.5-0x2053d7>
    1c96:	80 3d 33 54 20 00 00 	cmpb   $0x0,0x205433(%rip)        # 2070d0 <stderr@@GLIBC_2.2.5+0x10>
    1c9d:	74 21                	je     1cc0 <__progname@@GLIBC_2.2.5-0x2053c0>
    1c9f:	e8 5c f7 ff ff       	callq  1400 <__progname@@GLIBC_2.2.5-0x205c80>
    1ca4:	83 38 20             	cmpl   $0x20,(%rax)
    1ca7:	75 17                	jne    1cc0 <__progname@@GLIBC_2.2.5-0x2053c0>
    1ca9:	48 8b 3d 10 54 20 00 	mov    0x205410(%rip),%rdi        # 2070c0 <stderr@@GLIBC_2.2.5>
    1cb0:	e8 9b 28 00 00       	callq  4550 <__progname@@GLIBC_2.2.5-0x202b30>
    1cb5:	85 c0                	test   %eax,%eax
    1cb7:	75 4e                	jne    1d07 <__progname@@GLIBC_2.2.5-0x205379>
    1cb9:	48 83 c4 08          	add    $0x8,%rsp
    1cbd:	5b                   	pop    %rbx
    1cbe:	5d                   	pop    %rbp
    1cbf:	c3                   	retq   
    1cc0:	48 8d 35 29 32 00 00 	lea    0x3229(%rip),%rsi        # 4ef0 <__progname@@GLIBC_2.2.5-0x202190>
    1cc7:	31 ff                	xor    %edi,%edi
    1cc9:	ba 05 00 00 00       	mov    $0x5,%edx
    1cce:	e8 6d f7 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    1cd3:	48 8b 3d fe 53 20 00 	mov    0x2053fe(%rip),%rdi        # 2070d8 <stderr@@GLIBC_2.2.5+0x18>
    1cda:	48 89 c3             	mov    %rax,%rbx
    1cdd:	48 85 ff             	test   %rdi,%rdi
    1ce0:	74 30                	je     1d12 <__progname@@GLIBC_2.2.5-0x20536e>
    1ce2:	e8 c9 1c 00 00       	callq  39b0 <__progname@@GLIBC_2.2.5-0x2036d0>
    1ce7:	48 89 c5             	mov    %rax,%rbp
    1cea:	e8 11 f7 ff ff       	callq  1400 <__progname@@GLIBC_2.2.5-0x205c80>
    1cef:	8b 30                	mov    (%rax),%esi
    1cf1:	48 8d 15 04 32 00 00 	lea    0x3204(%rip),%rdx        # 4efc <__progname@@GLIBC_2.2.5-0x202184>
    1cf8:	49 89 d8             	mov    %rbx,%r8
    1cfb:	48 89 e9             	mov    %rbp,%rcx
    1cfe:	31 ff                	xor    %edi,%edi
    1d00:	31 c0                	xor    %eax,%eax
    1d02:	e8 09 f8 ff ff       	callq  1510 <__progname@@GLIBC_2.2.5-0x205b70>
    1d07:	8b 3d 0b 53 20 00    	mov    0x20530b(%rip),%edi        # 207018 <__progname@@GLIBC_2.2.5-0x68>
    1d0d:	e8 fe f6 ff ff       	callq  1410 <__progname@@GLIBC_2.2.5-0x205c70>
    1d12:	e8 e9 f6 ff ff       	callq  1400 <__progname@@GLIBC_2.2.5-0x205c80>
    1d17:	8b 30                	mov    (%rax),%esi
    1d19:	48 8d 15 e0 31 00 00 	lea    0x31e0(%rip),%rdx        # 4f00 <__progname@@GLIBC_2.2.5-0x202180>
    1d20:	48 89 d9             	mov    %rbx,%rcx
    1d23:	31 ff                	xor    %edi,%edi
    1d25:	31 c0                	xor    %eax,%eax
    1d27:	e8 e4 f7 ff ff       	callq  1510 <__progname@@GLIBC_2.2.5-0x205b70>
    1d2c:	eb d9                	jmp    1d07 <__progname@@GLIBC_2.2.5-0x205379>
    1d2e:	66 90                	xchg   %ax,%ax
    1d30:	41 55                	push   %r13
    1d32:	41 54                	push   %r12
    1d34:	55                   	push   %rbp
    1d35:	53                   	push   %rbx
    1d36:	48 83 ec 08          	sub    $0x8,%rsp
    1d3a:	48 85 d2             	test   %rdx,%rdx
    1d3d:	74 62                	je     1da1 <__progname@@GLIBC_2.2.5-0x2052df>
    1d3f:	41 89 fd             	mov    %edi,%r13d
    1d42:	48 89 d3             	mov    %rdx,%rbx
    1d45:	48 89 f5             	mov    %rsi,%rbp
    1d48:	45 31 e4             	xor    %r12d,%r12d
    1d4b:	eb 13                	jmp    1d60 <__progname@@GLIBC_2.2.5-0x205320>
    1d4d:	0f 1f 00             	nopl   (%rax)
    1d50:	48 85 c0             	test   %rax,%rax
    1d53:	74 33                	je     1d88 <__progname@@GLIBC_2.2.5-0x2052f8>
    1d55:	49 01 c4             	add    %rax,%r12
    1d58:	48 01 c5             	add    %rax,%rbp
    1d5b:	48 29 c3             	sub    %rax,%rbx
    1d5e:	74 14                	je     1d74 <__progname@@GLIBC_2.2.5-0x20530c>
    1d60:	48 89 da             	mov    %rbx,%rdx
    1d63:	48 89 ee             	mov    %rbp,%rsi
    1d66:	44 89 ef             	mov    %r13d,%edi
    1d69:	e8 a2 1e 00 00       	callq  3c10 <__progname@@GLIBC_2.2.5-0x203470>
    1d6e:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    1d72:	75 dc                	jne    1d50 <__progname@@GLIBC_2.2.5-0x205330>
    1d74:	48 83 c4 08          	add    $0x8,%rsp
    1d78:	4c 89 e0             	mov    %r12,%rax
    1d7b:	5b                   	pop    %rbx
    1d7c:	5d                   	pop    %rbp
    1d7d:	41 5c                	pop    %r12
    1d7f:	41 5d                	pop    %r13
    1d81:	c3                   	retq   
    1d82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1d88:	e8 73 f6 ff ff       	callq  1400 <__progname@@GLIBC_2.2.5-0x205c80>
    1d8d:	c7 00 1c 00 00 00    	movl   $0x1c,(%rax)
    1d93:	48 83 c4 08          	add    $0x8,%rsp
    1d97:	4c 89 e0             	mov    %r12,%rax
    1d9a:	5b                   	pop    %rbx
    1d9b:	5d                   	pop    %rbp
    1d9c:	41 5c                	pop    %r12
    1d9e:	41 5d                	pop    %r13
    1da0:	c3                   	retq   
    1da1:	45 31 e4             	xor    %r12d,%r12d
    1da4:	eb ce                	jmp    1d74 <__progname@@GLIBC_2.2.5-0x20530c>
    1da6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1dad:	00 00 00 
    1db0:	41 55                	push   %r13
    1db2:	41 54                	push   %r12
    1db4:	4d 89 c5             	mov    %r8,%r13
    1db7:	55                   	push   %rbp
    1db8:	53                   	push   %rbx
    1db9:	48 89 d5             	mov    %rdx,%rbp
    1dbc:	49 89 cc             	mov    %rcx,%r12
    1dbf:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    1dc6:	84 c0                	test   %al,%al
    1dc8:	74 3a                	je     1e04 <__progname@@GLIBC_2.2.5-0x20527c>
    1dca:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    1dcf:	0f 29 4c 24 70       	movaps %xmm1,0x70(%rsp)
    1dd4:	0f 29 94 24 80 00 00 	movaps %xmm2,0x80(%rsp)
    1ddb:	00 
    1ddc:	0f 29 9c 24 90 00 00 	movaps %xmm3,0x90(%rsp)
    1de3:	00 
    1de4:	0f 29 a4 24 a0 00 00 	movaps %xmm4,0xa0(%rsp)
    1deb:	00 
    1dec:	0f 29 ac 24 b0 00 00 	movaps %xmm5,0xb0(%rsp)
    1df3:	00 
    1df4:	0f 29 b4 24 c0 00 00 	movaps %xmm6,0xc0(%rsp)
    1dfb:	00 
    1dfc:	0f 29 bc 24 d0 00 00 	movaps %xmm7,0xd0(%rsp)
    1e03:	00 
    1e04:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e0b:	00 00 
    1e0d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1e12:	31 c0                	xor    %eax,%eax
    1e14:	83 ff 02             	cmp    $0x2,%edi
    1e17:	8b 1d 83 52 20 00    	mov    0x205283(%rip),%ebx        # 2070a0 <opterr@@GLIBC_2.2.5>
    1e1d:	c7 05 79 52 20 00 00 	movl   $0x0,0x205279(%rip)        # 2070a0 <opterr@@GLIBC_2.2.5>
    1e24:	00 00 00 
    1e27:	74 37                	je     1e60 <__progname@@GLIBC_2.2.5-0x205220>
    1e29:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1e2e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1e35:	00 00 
    1e37:	89 1d 63 52 20 00    	mov    %ebx,0x205263(%rip)        # 2070a0 <opterr@@GLIBC_2.2.5>
    1e3d:	c7 05 49 52 20 00 00 	movl   $0x0,0x205249(%rip)        # 207090 <optind@@GLIBC_2.2.5>
    1e44:	00 00 00 
    1e47:	0f 85 9d 00 00 00    	jne    1eea <__progname@@GLIBC_2.2.5-0x205196>
    1e4d:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    1e54:	5b                   	pop    %rbx
    1e55:	5d                   	pop    %rbp
    1e56:	41 5c                	pop    %r12
    1e58:	41 5d                	pop    %r13
    1e5a:	c3                   	retq   
    1e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1e60:	48 8d 0d 59 4d 20 00 	lea    0x204d59(%rip),%rcx        # 206bc0 <__progname@@GLIBC_2.2.5-0x4c0>
    1e67:	48 8d 15 a4 2e 00 00 	lea    0x2ea4(%rip),%rdx        # 4d12 <__progname@@GLIBC_2.2.5-0x20236e>
    1e6e:	45 31 c0             	xor    %r8d,%r8d
    1e71:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
    1e76:	e8 e5 f5 ff ff       	callq  1460 <__progname@@GLIBC_2.2.5-0x205c20>
    1e7b:	83 f8 ff             	cmp    $0xffffffff,%eax
    1e7e:	74 a9                	je     1e29 <__progname@@GLIBC_2.2.5-0x205257>
    1e80:	83 f8 68             	cmp    $0x68,%eax
    1e83:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1e88:	74 56                	je     1ee0 <__progname@@GLIBC_2.2.5-0x2051a0>
    1e8a:	83 f8 76             	cmp    $0x76,%eax
    1e8d:	75 9a                	jne    1e29 <__progname@@GLIBC_2.2.5-0x205257>
    1e8f:	48 8d 84 24 10 01 00 	lea    0x110(%rsp),%rax
    1e96:	00 
    1e97:	48 8b 3d ea 51 20 00 	mov    0x2051ea(%rip),%rdi        # 207088 <stdout@@GLIBC_2.2.5>
    1e9e:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ea3:	4c 89 e9             	mov    %r13,%rcx
    1ea6:	4c 89 e2             	mov    %r12,%rdx
    1ea9:	48 89 ee             	mov    %rbp,%rsi
    1eac:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1eb1:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    1eb6:	c7 44 24 10 30 00 00 	movl   $0x30,0x10(%rsp)
    1ebd:	00 
    1ebe:	c7 44 24 14 30 00 00 	movl   $0x30,0x14(%rsp)
    1ec5:	00 
    1ec6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1ecb:	e8 e0 21 00 00       	callq  40b0 <__progname@@GLIBC_2.2.5-0x202fd0>
    1ed0:	31 ff                	xor    %edi,%edi
    1ed2:	e8 59 f6 ff ff       	callq  1530 <__progname@@GLIBC_2.2.5-0x205b50>
    1ed7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1ede:	00 00 
    1ee0:	31 ff                	xor    %edi,%edi
    1ee2:	41 ff d1             	callq  *%r9
    1ee5:	e9 3f ff ff ff       	jmpq   1e29 <__progname@@GLIBC_2.2.5-0x205257>
    1eea:	e8 69 f5 ff ff       	callq  1458 <__progname@@GLIBC_2.2.5-0x205c28>
    1eef:	90                   	nop
    1ef0:	48 85 ff             	test   %rdi,%rdi
    1ef3:	53                   	push   %rbx
    1ef4:	74 71                	je     1f67 <__progname@@GLIBC_2.2.5-0x205119>
    1ef6:	be 2f 00 00 00       	mov    $0x2f,%esi
    1efb:	48 89 fb             	mov    %rdi,%rbx
    1efe:	e8 6d f5 ff ff       	callq  1470 <__progname@@GLIBC_2.2.5-0x205c10>
    1f03:	48 85 c0             	test   %rax,%rax
    1f06:	74 4f                	je     1f57 <__progname@@GLIBC_2.2.5-0x205129>
    1f08:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1f0c:	48 89 d1             	mov    %rdx,%rcx
    1f0f:	48 29 d9             	sub    %rbx,%rcx
    1f12:	48 83 f9 06          	cmp    $0x6,%rcx
    1f16:	7e 3f                	jle    1f57 <__progname@@GLIBC_2.2.5-0x205129>
    1f18:	48 8d 70 fa          	lea    -0x6(%rax),%rsi
    1f1c:	48 8d 3d 25 30 00 00 	lea    0x3025(%rip),%rdi        # 4f48 <__progname@@GLIBC_2.2.5-0x202138>
    1f23:	b9 07 00 00 00       	mov    $0x7,%ecx
    1f28:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1f2a:	75 2b                	jne    1f57 <__progname@@GLIBC_2.2.5-0x205129>
    1f2c:	48 8d 3d 1d 30 00 00 	lea    0x301d(%rip),%rdi        # 4f50 <__progname@@GLIBC_2.2.5-0x202130>
    1f33:	b9 03 00 00 00       	mov    $0x3,%ecx
    1f38:	48 89 d6             	mov    %rdx,%rsi
    1f3b:	48 89 d3             	mov    %rdx,%rbx
    1f3e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1f40:	40 0f 97 c6          	seta   %sil
    1f44:	0f 92 c1             	setb   %cl
    1f47:	40 38 ce             	cmp    %cl,%sil
    1f4a:	75 0b                	jne    1f57 <__progname@@GLIBC_2.2.5-0x205129>
    1f4c:	48 8d 58 04          	lea    0x4(%rax),%rbx
    1f50:	48 89 1d 29 51 20 00 	mov    %rbx,0x205129(%rip)        # 207080 <__progname@@GLIBC_2.2.5>
    1f57:	48 89 1d 82 51 20 00 	mov    %rbx,0x205182(%rip)        # 2070e0 <stderr@@GLIBC_2.2.5+0x20>
    1f5e:	48 89 1d 33 51 20 00 	mov    %rbx,0x205133(%rip)        # 207098 <__progname_full@@GLIBC_2.2.5>
    1f65:	5b                   	pop    %rbx
    1f66:	c3                   	retq   
    1f67:	48 8b 0d 52 51 20 00 	mov    0x205152(%rip),%rcx        # 2070c0 <stderr@@GLIBC_2.2.5>
    1f6e:	48 8d 3d 9b 2f 00 00 	lea    0x2f9b(%rip),%rdi        # 4f10 <__progname@@GLIBC_2.2.5-0x202170>
    1f75:	ba 37 00 00 00       	mov    $0x37,%edx
    1f7a:	be 01 00 00 00       	mov    $0x1,%esi
    1f7f:	e8 b4 f5 ff ff       	callq  1538 <__progname@@GLIBC_2.2.5-0x205b48>
    1f84:	e8 6f f4 ff ff       	callq  13f8 <__progname@@GLIBC_2.2.5-0x205c88>
    1f89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1f90:	55                   	push   %rbp
    1f91:	53                   	push   %rbx
    1f92:	89 f5                	mov    %esi,%ebp
    1f94:	48 89 fb             	mov    %rdi,%rbx
    1f97:	48 83 ec 08          	sub    $0x8,%rsp
    1f9b:	e8 90 26 00 00       	callq  4630 <__progname@@GLIBC_2.2.5-0x202a50>
    1fa0:	0f b6 10             	movzbl (%rax),%edx
    1fa3:	83 e2 df             	and    $0xffffffdf,%edx
    1fa6:	80 fa 55             	cmp    $0x55,%dl
    1fa9:	75 4d                	jne    1ff8 <__progname@@GLIBC_2.2.5-0x205088>
    1fab:	0f b6 50 01          	movzbl 0x1(%rax),%edx
    1faf:	83 e2 df             	and    $0xffffffdf,%edx
    1fb2:	80 fa 54             	cmp    $0x54,%dl
    1fb5:	75 52                	jne    2009 <__progname@@GLIBC_2.2.5-0x205077>
    1fb7:	0f b6 50 02          	movzbl 0x2(%rax),%edx
    1fbb:	83 e2 df             	and    $0xffffffdf,%edx
    1fbe:	80 fa 46             	cmp    $0x46,%dl
    1fc1:	75 46                	jne    2009 <__progname@@GLIBC_2.2.5-0x205077>
    1fc3:	80 78 03 2d          	cmpb   $0x2d,0x3(%rax)
    1fc7:	75 40                	jne    2009 <__progname@@GLIBC_2.2.5-0x205077>
    1fc9:	80 78 04 38          	cmpb   $0x38,0x4(%rax)
    1fcd:	75 3a                	jne    2009 <__progname@@GLIBC_2.2.5-0x205077>
    1fcf:	80 78 05 00          	cmpb   $0x0,0x5(%rax)
    1fd3:	75 34                	jne    2009 <__progname@@GLIBC_2.2.5-0x205077>
    1fd5:	80 3b 60             	cmpb   $0x60,(%rbx)
    1fd8:	48 8d 15 79 2f 00 00 	lea    0x2f79(%rip),%rdx        # 4f58 <__progname@@GLIBC_2.2.5-0x202128>
    1fdf:	48 8d 05 6e 2f 00 00 	lea    0x2f6e(%rip),%rax        # 4f54 <__progname@@GLIBC_2.2.5-0x20212c>
    1fe6:	48 0f 45 c2          	cmovne %rdx,%rax
    1fea:	48 83 c4 08          	add    $0x8,%rsp
    1fee:	5b                   	pop    %rbx
    1fef:	5d                   	pop    %rbp
    1ff0:	c3                   	retq   
    1ff1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ff8:	80 fa 47             	cmp    $0x47,%dl
    1ffb:	75 0c                	jne    2009 <__progname@@GLIBC_2.2.5-0x205077>
    1ffd:	0f b6 50 01          	movzbl 0x1(%rax),%edx
    2001:	83 e2 df             	and    $0xffffffdf,%edx
    2004:	80 fa 42             	cmp    $0x42,%dl
    2007:	74 1f                	je     2028 <__progname@@GLIBC_2.2.5-0x205058>
    2009:	48 8d 15 55 2f 00 00 	lea    0x2f55(%rip),%rdx        # 4f65 <__progname@@GLIBC_2.2.5-0x20211b>
    2010:	48 8d 05 4c 2f 00 00 	lea    0x2f4c(%rip),%rax        # 4f63 <__progname@@GLIBC_2.2.5-0x20211d>
    2017:	83 fd 09             	cmp    $0x9,%ebp
    201a:	48 0f 45 c2          	cmovne %rdx,%rax
    201e:	48 83 c4 08          	add    $0x8,%rsp
    2022:	5b                   	pop    %rbx
    2023:	5d                   	pop    %rbp
    2024:	c3                   	retq   
    2025:	0f 1f 00             	nopl   (%rax)
    2028:	80 78 02 31          	cmpb   $0x31,0x2(%rax)
    202c:	75 db                	jne    2009 <__progname@@GLIBC_2.2.5-0x205077>
    202e:	80 78 03 38          	cmpb   $0x38,0x3(%rax)
    2032:	75 d5                	jne    2009 <__progname@@GLIBC_2.2.5-0x205077>
    2034:	80 78 04 30          	cmpb   $0x30,0x4(%rax)
    2038:	75 cf                	jne    2009 <__progname@@GLIBC_2.2.5-0x205077>
    203a:	80 78 05 33          	cmpb   $0x33,0x5(%rax)
    203e:	75 c9                	jne    2009 <__progname@@GLIBC_2.2.5-0x205077>
    2040:	80 78 06 30          	cmpb   $0x30,0x6(%rax)
    2044:	75 c3                	jne    2009 <__progname@@GLIBC_2.2.5-0x205077>
    2046:	80 78 07 00          	cmpb   $0x0,0x7(%rax)
    204a:	75 bd                	jne    2009 <__progname@@GLIBC_2.2.5-0x205077>
    204c:	80 3b 60             	cmpb   $0x60,(%rbx)
    204f:	48 8d 15 0a 2f 00 00 	lea    0x2f0a(%rip),%rdx        # 4f60 <__progname@@GLIBC_2.2.5-0x202120>
    2056:	48 8d 05 ff 2e 00 00 	lea    0x2eff(%rip),%rax        # 4f5c <__progname@@GLIBC_2.2.5-0x202124>
    205d:	48 0f 45 c2          	cmovne %rdx,%rax
    2061:	48 83 c4 08          	add    $0x8,%rsp
    2065:	5b                   	pop    %rbx
    2066:	5d                   	pop    %rbp
    2067:	c3                   	retq   
    2068:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    206f:	00 
    2070:	41 57                	push   %r15
    2072:	41 56                	push   %r14
    2074:	41 55                	push   %r13
    2076:	41 54                	push   %r12
    2078:	55                   	push   %rbp
    2079:	53                   	push   %rbx
    207a:	44 89 cb             	mov    %r9d,%ebx
    207d:	48 89 cd             	mov    %rcx,%rbp
    2080:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    2087:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    208e:	00 
    208f:	44 89 8c 24 80 00 00 	mov    %r9d,0x80(%rsp)
    2096:	00 
    2097:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    209c:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    20a1:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    20a6:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
    20ab:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    20b0:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    20b7:	00 
    20b8:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    20bd:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    20c4:	00 
    20c5:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    20ca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20d1:	00 00 
    20d3:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    20da:	00 
    20db:	31 c0                	xor    %eax,%eax
    20dd:	e8 66 f3 ff ff       	callq  1448 <__progname@@GLIBC_2.2.5-0x205c38>
    20e2:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    20e7:	89 d8                	mov    %ebx,%eax
    20e9:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
    20ee:	d1 e8                	shr    %eax
    20f0:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
    20f5:	45 31 c9             	xor    %r9d,%r9d
    20f8:	83 e0 01             	and    $0x1,%eax
    20fb:	c6 44 24 0e 01       	movb   $0x1,0xe(%rsp)
    2100:	c6 84 24 85 00 00 00 	movb   $0x0,0x85(%rsp)
    2107:	00 
    2108:	88 44 24 0d          	mov    %al,0xd(%rsp)
    210c:	8b 44 24 08          	mov    0x8(%rsp),%eax
    2110:	4d 89 dd             	mov    %r11,%r13
    2113:	c6 04 24 00          	movb   $0x0,(%rsp)
    2117:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    211e:	00 00 
    2120:	4d 89 d3             	mov    %r10,%r11
    2123:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    212a:	00 00 
    212c:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    2133:	00 00 
    2135:	83 f8 0a             	cmp    $0xa,%eax
    2138:	44 88 4c 24 0f       	mov    %r9b,0xf(%rsp)
    213d:	0f 87 6c 04 00 00    	ja     25af <__progname@@GLIBC_2.2.5-0x204ad1>
    2143:	48 8d 0d 76 2e 00 00 	lea    0x2e76(%rip),%rcx        # 4fc0 <__progname@@GLIBC_2.2.5-0x2020c0>
    214a:	89 c2                	mov    %eax,%edx
    214c:	48 63 04 91          	movslq (%rcx,%rdx,4),%rax
    2150:	48 01 c8             	add    %rcx,%rax
    2153:	ff e0                	jmpq   *%rax
    2155:	c6 44 24 0d 00       	movb   $0x0,0xd(%rsp)
    215a:	45 31 c9             	xor    %r9d,%r9d
    215d:	0f 1f 00             	nopl   (%rax)
    2160:	48 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%rax
    2167:	00 
    2168:	45 31 ff             	xor    %r15d,%r15d
    216b:	4c 89 cb             	mov    %r9,%rbx
    216e:	4d 89 dc             	mov    %r11,%r12
    2171:	49 89 ea             	mov    %rbp,%r10
    2174:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2179:	4d 39 fa             	cmp    %r15,%r10
    217c:	41 0f 95 c6          	setne  %r14b
    2180:	49 83 fa ff          	cmp    $0xffffffffffffffff,%r10
    2184:	0f 84 90 03 00 00    	je     251a <__progname@@GLIBC_2.2.5-0x204b66>
    218a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2190:	45 84 f6             	test   %r14b,%r14b
    2193:	0f 84 98 03 00 00    	je     2531 <__progname@@GLIBC_2.2.5-0x204b4f>
    2199:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    219e:	0f 95 c1             	setne  %cl
    21a1:	22 0c 24             	and    (%rsp),%cl
    21a4:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
    21aa:	41 0f 95 c1          	setne  %r9b
    21ae:	45 89 cb             	mov    %r9d,%r11d
    21b1:	41 20 cb             	and    %cl,%r11b
    21b4:	0f 84 4e 08 00 00    	je     2a08 <__progname@@GLIBC_2.2.5-0x204678>
    21ba:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    21bf:	49 83 fa ff          	cmp    $0xffffffffffffffff,%r10
    21c3:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
    21c7:	75 32                	jne    21fb <__progname@@GLIBC_2.2.5-0x204e85>
    21c9:	48 83 f8 01          	cmp    $0x1,%rax
    21cd:	76 2c                	jbe    21fb <__progname@@GLIBC_2.2.5-0x204e85>
    21cf:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    21d4:	88 4c 24 48          	mov    %cl,0x48(%rsp)
    21d8:	44 88 5c 24 40       	mov    %r11b,0x40(%rsp)
    21dd:	44 88 4c 24 38       	mov    %r9b,0x38(%rsp)
    21e2:	e8 69 f2 ff ff       	callq  1450 <__progname@@GLIBC_2.2.5-0x205c30>
    21e7:	0f b6 4c 24 48       	movzbl 0x48(%rsp),%ecx
    21ec:	44 0f b6 5c 24 40    	movzbl 0x40(%rsp),%r11d
    21f2:	49 89 c2             	mov    %rax,%r10
    21f5:	44 0f b6 4c 24 38    	movzbl 0x38(%rsp),%r9d
    21fb:	49 39 ea             	cmp    %rbp,%r10
    21fe:	0f 82 04 08 00 00    	jb     2a08 <__progname@@GLIBC_2.2.5-0x204678>
    2204:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2209:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    220e:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    2213:	88 4c 24 50          	mov    %cl,0x50(%rsp)
    2217:	4c 89 54 24 48       	mov    %r10,0x48(%rsp)
    221c:	44 88 4c 24 40       	mov    %r9b,0x40(%rsp)
    2221:	4e 8d 04 38          	lea    (%rax,%r15,1),%r8
    2225:	44 88 9c 24 84 00 00 	mov    %r11b,0x84(%rsp)
    222c:	00 
    222d:	4c 89 c7             	mov    %r8,%rdi
    2230:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
    2235:	e8 5e f2 ff ff       	callq  1498 <__progname@@GLIBC_2.2.5-0x205be8>
    223a:	85 c0                	test   %eax,%eax
    223c:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    2241:	44 0f b6 4c 24 40    	movzbl 0x40(%rsp),%r9d
    2247:	4c 8b 54 24 48       	mov    0x48(%rsp),%r10
    224c:	0f b6 4c 24 50       	movzbl 0x50(%rsp),%ecx
    2251:	0f 85 ba 07 00 00    	jne    2a11 <__progname@@GLIBC_2.2.5-0x20466f>
    2257:	80 7c 24 0d 00       	cmpb   $0x0,0xd(%rsp)
    225c:	44 0f b6 9c 24 84 00 	movzbl 0x84(%rsp),%r11d
    2263:	00 00 
    2265:	0f 85 db 0d 00 00    	jne    3046 <__progname@@GLIBC_2.2.5-0x20403a>
    226b:	41 0f b6 28          	movzbl (%r8),%ebp
    226f:	40 80 fd 7e          	cmp    $0x7e,%bpl
    2273:	0f 87 32 07 00 00    	ja     29ab <__progname@@GLIBC_2.2.5-0x2046d5>
    2279:	48 8d 35 6c 2d 00 00 	lea    0x2d6c(%rip),%rsi        # 4fec <__progname@@GLIBC_2.2.5-0x202094>
    2280:	40 0f b6 d5          	movzbl %bpl,%edx
    2284:	48 63 04 96          	movslq (%rsi,%rdx,4),%rax
    2288:	48 01 f0             	add    %rsi,%rax
    228b:	ff e0                	jmpq   *%rax
    228d:	c6 44 24 0d 01       	movb   $0x1,0xd(%rsp)
    2292:	48 8d 05 cc 2c 00 00 	lea    0x2ccc(%rip),%rax        # 4f65 <__progname@@GLIBC_2.2.5-0x20211b>
    2299:	48 c7 44 24 10 01 00 	movq   $0x1,0x10(%rsp)
    22a0:	00 00 
    22a2:	45 31 c9             	xor    %r9d,%r9d
    22a5:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%rsp)
    22ac:	00 
    22ad:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    22b2:	e9 a9 fe ff ff       	jmpq   2160 <__progname@@GLIBC_2.2.5-0x204f20>
    22b7:	c6 44 24 0d 01       	movb   $0x1,0xd(%rsp)
    22bc:	c6 04 24 01          	movb   $0x1,(%rsp)
    22c0:	eb d0                	jmp    2292 <__progname@@GLIBC_2.2.5-0x204dee>
    22c2:	48 8d 05 9a 2c 00 00 	lea    0x2c9a(%rip),%rax        # 4f63 <__progname@@GLIBC_2.2.5-0x20211d>
    22c9:	c6 44 24 0d 01       	movb   $0x1,0xd(%rsp)
    22ce:	c6 04 24 01          	movb   $0x1,(%rsp)
    22d2:	48 c7 44 24 10 01 00 	movq   $0x1,0x10(%rsp)
    22d9:	00 00 
    22db:	45 31 c9             	xor    %r9d,%r9d
    22de:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%rsp)
    22e5:	00 
    22e6:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    22eb:	e9 70 fe ff ff       	jmpq   2160 <__progname@@GLIBC_2.2.5-0x204f20>
    22f0:	c6 44 24 0d 00       	movb   $0x0,0xd(%rsp)
    22f5:	c6 04 24 01          	movb   $0x1,(%rsp)
    22f9:	45 31 c9             	xor    %r9d,%r9d
    22fc:	e9 5f fe ff ff       	jmpq   2160 <__progname@@GLIBC_2.2.5-0x204f20>
    2301:	83 7c 24 08 0a       	cmpl   $0xa,0x8(%rsp)
    2306:	74 66                	je     236e <__progname@@GLIBC_2.2.5-0x204d12>
    2308:	48 8d 35 58 2c 00 00 	lea    0x2c58(%rip),%rsi        # 4f67 <__progname@@GLIBC_2.2.5-0x202119>
    230f:	31 ff                	xor    %edi,%edi
    2311:	ba 05 00 00 00       	mov    $0x5,%edx
    2316:	4c 89 1c 24          	mov    %r11,(%rsp)
    231a:	e8 21 f1 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    231f:	48 89 c6             	mov    %rax,%rsi
    2322:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2327:	48 8d 05 39 2c 00 00 	lea    0x2c39(%rip),%rax        # 4f67 <__progname@@GLIBC_2.2.5-0x202119>
    232e:	4c 8b 1c 24          	mov    (%rsp),%r11
    2332:	48 39 c6             	cmp    %rax,%rsi
    2335:	0f 84 18 0e 00 00    	je     3153 <__progname@@GLIBC_2.2.5-0x203f2d>
    233b:	48 8d 35 23 2c 00 00 	lea    0x2c23(%rip),%rsi        # 4f65 <__progname@@GLIBC_2.2.5-0x20211b>
    2342:	31 ff                	xor    %edi,%edi
    2344:	ba 05 00 00 00       	mov    $0x5,%edx
    2349:	4c 89 1c 24          	mov    %r11,(%rsp)
    234d:	e8 ee f0 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    2352:	48 89 c6             	mov    %rax,%rsi
    2355:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    235a:	48 8d 05 04 2c 00 00 	lea    0x2c04(%rip),%rax        # 4f65 <__progname@@GLIBC_2.2.5-0x20211b>
    2361:	4c 8b 1c 24          	mov    (%rsp),%r11
    2365:	48 39 c6             	cmp    %rax,%rsi
    2368:	0f 84 c9 0d 00 00    	je     3137 <__progname@@GLIBC_2.2.5-0x203f49>
    236e:	45 31 c9             	xor    %r9d,%r9d
    2371:	80 7c 24 0d 00       	cmpb   $0x0,0xd(%rsp)
    2376:	75 27                	jne    239f <__progname@@GLIBC_2.2.5-0x204ce1>
    2378:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    237d:	0f b6 02             	movzbl (%rdx),%eax
    2380:	84 c0                	test   %al,%al
    2382:	74 1b                	je     239f <__progname@@GLIBC_2.2.5-0x204ce1>
    2384:	0f 1f 40 00          	nopl   0x0(%rax)
    2388:	4d 39 cb             	cmp    %r9,%r11
    238b:	76 05                	jbe    2392 <__progname@@GLIBC_2.2.5-0x204cee>
    238d:	43 88 44 0d 00       	mov    %al,0x0(%r13,%r9,1)
    2392:	49 83 c1 01          	add    $0x1,%r9
    2396:	42 0f b6 04 0a       	movzbl (%rdx,%r9,1),%eax
    239b:	84 c0                	test   %al,%al
    239d:	75 e9                	jne    2388 <__progname@@GLIBC_2.2.5-0x204cf8>
    239f:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    23a4:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    23a9:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
    23ae:	48 89 df             	mov    %rbx,%rdi
    23b1:	e8 9a f0 ff ff       	callq  1450 <__progname@@GLIBC_2.2.5-0x205c30>
    23b6:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
    23bb:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    23c0:	c6 04 24 01          	movb   $0x1,(%rsp)
    23c4:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
    23c9:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
    23ce:	e9 8d fd ff ff       	jmpq   2160 <__progname@@GLIBC_2.2.5-0x204f20>
    23d3:	80 7c 24 0d 00       	cmpb   $0x0,0xd(%rsp)
    23d8:	0f 85 b4 fe ff ff    	jne    2292 <__progname@@GLIBC_2.2.5-0x204dee>
    23de:	c6 04 24 01          	movb   $0x1,(%rsp)
    23e2:	4d 85 db             	test   %r11,%r11
    23e5:	74 05                	je     23ec <__progname@@GLIBC_2.2.5-0x204c94>
    23e7:	41 c6 45 00 27       	movb   $0x27,0x0(%r13)
    23ec:	48 8d 05 72 2b 00 00 	lea    0x2b72(%rip),%rax        # 4f65 <__progname@@GLIBC_2.2.5-0x20211b>
    23f3:	c6 44 24 0d 00       	movb   $0x0,0xd(%rsp)
    23f8:	48 c7 44 24 10 01 00 	movq   $0x1,0x10(%rsp)
    23ff:	00 00 
    2401:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    2407:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%rsp)
    240e:	00 
    240f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2414:	e9 47 fd ff ff       	jmpq   2160 <__progname@@GLIBC_2.2.5-0x204f20>
    2419:	80 7c 24 0d 00       	cmpb   $0x0,0xd(%rsp)
    241e:	0f 84 92 0a 00 00    	je     2eb6 <__progname@@GLIBC_2.2.5-0x2041ca>
    2424:	0f b6 44 24 0d       	movzbl 0xd(%rsp),%eax
    2429:	48 c7 44 24 10 01 00 	movq   $0x1,0x10(%rsp)
    2430:	00 00 
    2432:	45 31 c9             	xor    %r9d,%r9d
    2435:	88 04 24             	mov    %al,(%rsp)
    2438:	48 8d 05 24 2b 00 00 	lea    0x2b24(%rip),%rax        # 4f63 <__progname@@GLIBC_2.2.5-0x20211d>
    243f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2444:	e9 17 fd ff ff       	jmpq   2160 <__progname@@GLIBC_2.2.5-0x204f20>
    2449:	80 7c 24 0d 00       	cmpb   $0x0,0xd(%rsp)
    244e:	74 92                	je     23e2 <__progname@@GLIBC_2.2.5-0x204c9e>
    2450:	48 8d 05 0e 2b 00 00 	lea    0x2b0e(%rip),%rax        # 4f65 <__progname@@GLIBC_2.2.5-0x20211b>
    2457:	48 c7 44 24 10 01 00 	movq   $0x1,0x10(%rsp)
    245e:	00 00 
    2460:	45 31 c9             	xor    %r9d,%r9d
    2463:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2468:	e9 f3 fc ff ff       	jmpq   2160 <__progname@@GLIBC_2.2.5-0x204f20>
    246d:	0f 1f 00             	nopl   (%rax)
    2470:	45 31 db             	xor    %r11d,%r11d
    2473:	4d 85 ff             	test   %r15,%r15
    2476:	0f 84 04 02 00 00    	je     2680 <__progname@@GLIBC_2.2.5-0x204a00>
    247c:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    2481:	0f 94 c0             	sete   %al
    2484:	45 31 f6             	xor    %r14d,%r14d
    2487:	31 c9                	xor    %ecx,%ecx
    2489:	0f b6 14 24          	movzbl (%rsp),%edx
    248d:	83 f2 01             	xor    $0x1,%edx
    2490:	09 c2                	or     %eax,%edx
    2492:	80 fa 01             	cmp    $0x1,%dl
    2495:	0f 85 45 01 00 00    	jne    25e0 <__progname@@GLIBC_2.2.5-0x204aa0>
    249b:	80 7c 24 0d 00       	cmpb   $0x0,0xd(%rsp)
    24a0:	0f 85 3a 01 00 00    	jne    25e0 <__progname@@GLIBC_2.2.5-0x204aa0>
    24a6:	45 84 db             	test   %r11b,%r11b
    24a9:	0f 85 b2 02 00 00    	jne    2761 <__progname@@GLIBC_2.2.5-0x20491f>
    24af:	83 f1 01             	xor    $0x1,%ecx
    24b2:	49 83 c7 01          	add    $0x1,%r15
    24b6:	41 89 cb             	mov    %ecx,%r11d
    24b9:	44 22 5c 24 0f       	and    0xf(%rsp),%r11b
    24be:	45 84 db             	test   %r11b,%r11b
    24c1:	74 23                	je     24e6 <__progname@@GLIBC_2.2.5-0x204b9a>
    24c3:	49 39 dc             	cmp    %rbx,%r12
    24c6:	76 06                	jbe    24ce <__progname@@GLIBC_2.2.5-0x204bb2>
    24c8:	41 c6 44 1d 00 27    	movb   $0x27,0x0(%r13,%rbx,1)
    24ce:	48 8d 43 01          	lea    0x1(%rbx),%rax
    24d2:	49 39 c4             	cmp    %rax,%r12
    24d5:	76 06                	jbe    24dd <__progname@@GLIBC_2.2.5-0x204ba3>
    24d7:	41 c6 44 1d 01 27    	movb   $0x27,0x1(%r13,%rbx,1)
    24dd:	48 83 c3 02          	add    $0x2,%rbx
    24e1:	c6 44 24 0f 00       	movb   $0x0,0xf(%rsp)
    24e6:	4c 39 e3             	cmp    %r12,%rbx
    24e9:	73 05                	jae    24f0 <__progname@@GLIBC_2.2.5-0x204b90>
    24eb:	41 88 6c 1d 00       	mov    %bpl,0x0(%r13,%rbx,1)
    24f0:	0f b6 7c 24 0e       	movzbl 0xe(%rsp),%edi
    24f5:	48 83 c3 01          	add    $0x1,%rbx
    24f9:	b8 00 00 00 00       	mov    $0x0,%eax
    24fe:	45 84 f6             	test   %r14b,%r14b
    2501:	0f 44 f8             	cmove  %eax,%edi
    2504:	4d 39 fa             	cmp    %r15,%r10
    2507:	41 0f 95 c6          	setne  %r14b
    250b:	49 83 fa ff          	cmp    $0xffffffffffffffff,%r10
    250f:	40 88 7c 24 0e       	mov    %dil,0xe(%rsp)
    2514:	0f 85 76 fc ff ff    	jne    2190 <__progname@@GLIBC_2.2.5-0x204ef0>
    251a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    251f:	42 80 3c 38 00       	cmpb   $0x0,(%rax,%r15,1)
    2524:	41 0f 95 c6          	setne  %r14b
    2528:	45 84 f6             	test   %r14b,%r14b
    252b:	0f 85 68 fc ff ff    	jne    2199 <__progname@@GLIBC_2.2.5-0x204ee7>
    2531:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    2536:	0f b6 7c 24 0d       	movzbl 0xd(%rsp),%edi
    253b:	4d 89 e3             	mov    %r12,%r11
    253e:	4c 89 d5             	mov    %r10,%rbp
    2541:	0f 94 c2             	sete   %dl
    2544:	41 89 fc             	mov    %edi,%r12d
    2547:	41 21 d4             	and    %edx,%r12d
    254a:	48 85 db             	test   %rbx,%rbx
    254d:	0f 94 c0             	sete   %al
    2550:	44 20 e0             	and    %r12b,%al
    2553:	0f 85 76 0c 00 00    	jne    31cf <__progname@@GLIBC_2.2.5-0x203eb1>
    2559:	89 f8                	mov    %edi,%eax
    255b:	83 f0 01             	xor    $0x1,%eax
    255e:	20 c2                	and    %al,%dl
    2560:	0f 84 5b 0c 00 00    	je     31c1 <__progname@@GLIBC_2.2.5-0x203ebf>
    2566:	80 bc 24 85 00 00 00 	cmpb   $0x0,0x85(%rsp)
    256d:	00 
    256e:	0f 84 3d 0c 00 00    	je     31b1 <__progname@@GLIBC_2.2.5-0x203ecf>
    2574:	80 7c 24 0e 00       	cmpb   $0x0,0xe(%rsp)
    2579:	0f 85 f0 0b 00 00    	jne    316f <__progname@@GLIBC_2.2.5-0x203f11>
    257f:	4d 85 db             	test   %r11,%r11
    2582:	0f 94 c0             	sete   %al
    2585:	48 83 7c 24 70 00    	cmpq   $0x0,0x70(%rsp)
    258b:	0f 95 c2             	setne  %dl
    258e:	20 d0                	and    %dl,%al
    2590:	0f 84 47 0b 00 00    	je     30dd <__progname@@GLIBC_2.2.5-0x203fa3>
    2596:	88 84 24 85 00 00 00 	mov    %al,0x85(%rsp)
    259d:	8b 44 24 08          	mov    0x8(%rsp),%eax
    25a1:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
    25a6:	83 f8 0a             	cmp    $0xa,%eax
    25a9:	0f 86 94 fb ff ff    	jbe    2143 <__progname@@GLIBC_2.2.5-0x204f3d>
    25af:	e8 44 ee ff ff       	callq  13f8 <__progname@@GLIBC_2.2.5-0x205c88>
    25b4:	0f 1f 40 00          	nopl   0x0(%rax)
    25b8:	45 31 db             	xor    %r11d,%r11d
    25bb:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    25c0:	0f b6 14 24          	movzbl (%rsp),%edx
    25c4:	0f 94 c0             	sete   %al
    25c7:	83 f2 01             	xor    $0x1,%edx
    25ca:	31 c9                	xor    %ecx,%ecx
    25cc:	09 c2                	or     %eax,%edx
    25ce:	80 fa 01             	cmp    $0x1,%dl
    25d1:	0f 84 c4 fe ff ff    	je     249b <__progname@@GLIBC_2.2.5-0x204be5>
    25d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25de:	00 00 
    25e0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    25e5:	48 85 f6             	test   %rsi,%rsi
    25e8:	0f 84 b8 fe ff ff    	je     24a6 <__progname@@GLIBC_2.2.5-0x204bda>
    25ee:	89 ea                	mov    %ebp,%edx
    25f0:	c0 ea 05             	shr    $0x5,%dl
    25f3:	0f b6 d2             	movzbl %dl,%edx
    25f6:	8b 14 96             	mov    (%rsi,%rdx,4),%edx
    25f9:	0f a3 ea             	bt     %ebp,%edx
    25fc:	0f 83 a4 fe ff ff    	jae    24a6 <__progname@@GLIBC_2.2.5-0x204bda>
    2602:	80 7c 24 0d 00       	cmpb   $0x0,0xd(%rsp)
    2607:	0f 84 5f 01 00 00    	je     276c <__progname@@GLIBC_2.2.5-0x204914>
    260d:	4c 89 d5             	mov    %r10,%rbp
    2610:	4d 89 eb             	mov    %r13,%r11
    2613:	4d 89 e2             	mov    %r12,%r10
    2616:	e9 95 00 00 00       	jmpq   26b0 <__progname@@GLIBC_2.2.5-0x2049d0>
    261b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2620:	45 31 db             	xor    %r11d,%r11d
    2623:	8b 44 24 08          	mov    0x8(%rsp),%eax
    2627:	83 f8 02             	cmp    $0x2,%eax
    262a:	0f 84 80 07 00 00    	je     2db0 <__progname@@GLIBC_2.2.5-0x2042d0>
    2630:	83 f8 05             	cmp    $0x5,%eax
    2633:	0f 84 37 07 00 00    	je     2d70 <__progname@@GLIBC_2.2.5-0x204310>
    2639:	83 f8 02             	cmp    $0x2,%eax
    263c:	bd 3f 00 00 00       	mov    $0x3f,%ebp
    2641:	0f 94 c0             	sete   %al
    2644:	45 31 f6             	xor    %r14d,%r14d
    2647:	31 c9                	xor    %ecx,%ecx
    2649:	e9 3b fe ff ff       	jmpq   2489 <__progname@@GLIBC_2.2.5-0x204bf7>
    264e:	66 90                	xchg   %ax,%ax
    2650:	45 31 db             	xor    %r11d,%r11d
    2653:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    2658:	0f 84 8a 07 00 00    	je     2de8 <__progname@@GLIBC_2.2.5-0x204298>
    265e:	44 88 b4 24 85 00 00 	mov    %r14b,0x85(%rsp)
    2665:	00 
    2666:	31 c0                	xor    %eax,%eax
    2668:	31 c9                	xor    %ecx,%ecx
    266a:	bd 27 00 00 00       	mov    $0x27,%ebp
    266f:	e9 15 fe ff ff       	jmpq   2489 <__progname@@GLIBC_2.2.5-0x204bf7>
    2674:	0f 1f 40 00          	nopl   0x0(%rax)
    2678:	45 31 db             	xor    %r11d,%r11d
    267b:	bd 20 00 00 00       	mov    $0x20,%ebp
    2680:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    2685:	0f b6 4c 24 0d       	movzbl 0xd(%rsp),%ecx
    268a:	0f 94 c0             	sete   %al
    268d:	20 c1                	and    %al,%cl
    268f:	0f 84 f4 fd ff ff    	je     2489 <__progname@@GLIBC_2.2.5-0x204bf7>
    2695:	4c 89 d5             	mov    %r10,%rbp
    2698:	4d 89 eb             	mov    %r13,%r11
    269b:	4d 89 e2             	mov    %r12,%r10
    269e:	89 c8                	mov    %ecx,%eax
    26a0:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%rsp)
    26a7:	00 
    26a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26af:	00 
    26b0:	80 3c 24 00          	cmpb   $0x0,(%rsp)
    26b4:	74 10                	je     26c6 <__progname@@GLIBC_2.2.5-0x2049ba>
    26b6:	84 c0                	test   %al,%al
    26b8:	b8 04 00 00 00       	mov    $0x4,%eax
    26bd:	0f 44 44 24 08       	cmove  0x8(%rsp),%eax
    26c2:	89 44 24 08          	mov    %eax,0x8(%rsp)
    26c6:	48 83 ec 08          	sub    $0x8,%rsp
    26ca:	48 89 e9             	mov    %rbp,%rcx
    26cd:	4c 89 d6             	mov    %r10,%rsi
    26d0:	ff 74 24 60          	pushq  0x60(%rsp)
    26d4:	ff 74 24 70          	pushq  0x70(%rsp)
    26d8:	4c 89 df             	mov    %r11,%rdi
    26db:	6a 00                	pushq  $0x0
    26dd:	44 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9d
    26e4:	00 
    26e5:	44 8b 44 24 28       	mov    0x28(%rsp),%r8d
    26ea:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    26ef:	41 83 e1 fd          	and    $0xfffffffd,%r9d
    26f3:	e8 78 f9 ff ff       	callq  2070 <__progname@@GLIBC_2.2.5-0x205010>
    26f8:	48 83 c4 20          	add    $0x20,%rsp
    26fc:	49 89 c7             	mov    %rax,%r15
    26ff:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
    2706:	00 
    2707:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    270e:	00 00 
    2710:	4c 89 f8             	mov    %r15,%rax
    2713:	0f 85 d7 0a 00 00    	jne    31f0 <__progname@@GLIBC_2.2.5-0x203e90>
    2719:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    2720:	5b                   	pop    %rbx
    2721:	5d                   	pop    %rbp
    2722:	41 5c                	pop    %r12
    2724:	41 5d                	pop    %r13
    2726:	41 5e                	pop    %r14
    2728:	41 5f                	pop    %r15
    272a:	c3                   	retq   
    272b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2730:	45 31 db             	xor    %r11d,%r11d
    2733:	bd 0d 00 00 00       	mov    $0xd,%ebp
    2738:	ba 72 00 00 00       	mov    $0x72,%edx
    273d:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    2742:	0f b6 4c 24 0d       	movzbl 0xd(%rsp),%ecx
    2747:	0f 94 c0             	sete   %al
    274a:	20 c1                	and    %al,%cl
    274c:	0f 85 d5 07 00 00    	jne    2f27 <__progname@@GLIBC_2.2.5-0x204159>
    2752:	80 3c 24 00          	cmpb   $0x0,(%rsp)
    2756:	0f 84 28 fd ff ff    	je     2484 <__progname@@GLIBC_2.2.5-0x204bfc>
    275c:	89 d5                	mov    %edx,%ebp
    275e:	45 31 f6             	xor    %r14d,%r14d
    2761:	80 7c 24 0d 00       	cmpb   $0x0,0xd(%rsp)
    2766:	0f 85 a1 fe ff ff    	jne    260d <__progname@@GLIBC_2.2.5-0x204a73>
    276c:	44 0f b6 4c 24 0f    	movzbl 0xf(%rsp),%r9d
    2772:	41 83 f1 01          	xor    $0x1,%r9d
    2776:	41 20 c1             	and    %al,%r9b
    2779:	74 32                	je     27ad <__progname@@GLIBC_2.2.5-0x2048d3>
    277b:	49 39 dc             	cmp    %rbx,%r12
    277e:	76 06                	jbe    2786 <__progname@@GLIBC_2.2.5-0x2048fa>
    2780:	41 c6 44 1d 00 27    	movb   $0x27,0x0(%r13,%rbx,1)
    2786:	48 8d 43 01          	lea    0x1(%rbx),%rax
    278a:	49 39 c4             	cmp    %rax,%r12
    278d:	76 06                	jbe    2795 <__progname@@GLIBC_2.2.5-0x2048eb>
    278f:	41 c6 44 1d 01 24    	movb   $0x24,0x1(%r13,%rbx,1)
    2795:	48 8d 43 02          	lea    0x2(%rbx),%rax
    2799:	49 39 c4             	cmp    %rax,%r12
    279c:	76 06                	jbe    27a4 <__progname@@GLIBC_2.2.5-0x2048dc>
    279e:	41 c6 44 1d 02 27    	movb   $0x27,0x2(%r13,%rbx,1)
    27a4:	48 83 c3 03          	add    $0x3,%rbx
    27a8:	44 88 4c 24 0f       	mov    %r9b,0xf(%rsp)
    27ad:	49 39 dc             	cmp    %rbx,%r12
    27b0:	76 06                	jbe    27b8 <__progname@@GLIBC_2.2.5-0x2048c8>
    27b2:	41 c6 44 1d 00 5c    	movb   $0x5c,0x0(%r13,%rbx,1)
    27b8:	48 83 c3 01          	add    $0x1,%rbx
    27bc:	49 83 c7 01          	add    $0x1,%r15
    27c0:	e9 21 fd ff ff       	jmpq   24e6 <__progname@@GLIBC_2.2.5-0x204b9a>
    27c5:	0f 1f 00             	nopl   (%rax)
    27c8:	45 31 db             	xor    %r11d,%r11d
    27cb:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    27d0:	bd 0c 00 00 00       	mov    $0xc,%ebp
    27d5:	ba 66 00 00 00       	mov    $0x66,%edx
    27da:	0f 94 c0             	sete   %al
    27dd:	e9 70 ff ff ff       	jmpq   2752 <__progname@@GLIBC_2.2.5-0x20492e>
    27e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    27e8:	45 31 db             	xor    %r11d,%r11d
    27eb:	49 83 fa 01          	cmp    $0x1,%r10
    27ef:	0f 95 c0             	setne  %al
    27f2:	49 83 fa ff          	cmp    $0xffffffffffffffff,%r10
    27f6:	0f 84 d4 05 00 00    	je     2dd0 <__progname@@GLIBC_2.2.5-0x2042b0>
    27fc:	84 c0                	test   %al,%al
    27fe:	0f 84 6f fc ff ff    	je     2473 <__progname@@GLIBC_2.2.5-0x204c0d>
    2804:	e9 73 fc ff ff       	jmpq   247c <__progname@@GLIBC_2.2.5-0x204c04>
    2809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2810:	45 31 db             	xor    %r11d,%r11d
    2813:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    2818:	0f 84 3a 02 00 00    	je     2a58 <__progname@@GLIBC_2.2.5-0x204628>
    281e:	0f b6 04 24          	movzbl (%rsp),%eax
    2822:	22 44 24 0d          	and    0xd(%rsp),%al
    2826:	44 20 c8             	and    %r9b,%al
    2829:	0f 85 34 02 00 00    	jne    2a63 <__progname@@GLIBC_2.2.5-0x20461d>
    282f:	bd 5c 00 00 00       	mov    $0x5c,%ebp
    2834:	ba 5c 00 00 00       	mov    $0x5c,%edx
    2839:	e9 14 ff ff ff       	jmpq   2752 <__progname@@GLIBC_2.2.5-0x20492e>
    283e:	66 90                	xchg   %ax,%ax
    2840:	45 31 db             	xor    %r11d,%r11d
    2843:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    2848:	bd 0b 00 00 00       	mov    $0xb,%ebp
    284d:	ba 76 00 00 00       	mov    $0x76,%edx
    2852:	0f 94 c0             	sete   %al
    2855:	e9 f8 fe ff ff       	jmpq   2752 <__progname@@GLIBC_2.2.5-0x20492e>
    285a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2860:	45 31 db             	xor    %r11d,%r11d
    2863:	bd 0a 00 00 00       	mov    $0xa,%ebp
    2868:	ba 6e 00 00 00       	mov    $0x6e,%edx
    286d:	e9 cb fe ff ff       	jmpq   273d <__progname@@GLIBC_2.2.5-0x204943>
    2872:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2878:	45 31 db             	xor    %r11d,%r11d
    287b:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    2880:	bd 07 00 00 00       	mov    $0x7,%ebp
    2885:	ba 61 00 00 00       	mov    $0x61,%edx
    288a:	0f 94 c0             	sete   %al
    288d:	e9 c0 fe ff ff       	jmpq   2752 <__progname@@GLIBC_2.2.5-0x20492e>
    2892:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2898:	45 31 db             	xor    %r11d,%r11d
    289b:	80 3c 24 00          	cmpb   $0x0,(%rsp)
    289f:	0f 84 7b 04 00 00    	je     2d20 <__progname@@GLIBC_2.2.5-0x204360>
    28a5:	80 7c 24 0d 00       	cmpb   $0x0,0xd(%rsp)
    28aa:	0f 85 96 07 00 00    	jne    3046 <__progname@@GLIBC_2.2.5-0x20403a>
    28b0:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    28b5:	0f b6 54 24 0f       	movzbl 0xf(%rsp),%edx
    28ba:	48 89 de             	mov    %rbx,%rsi
    28bd:	0f 94 c0             	sete   %al
    28c0:	83 f2 01             	xor    $0x1,%edx
    28c3:	20 c2                	and    %al,%dl
    28c5:	74 31                	je     28f8 <__progname@@GLIBC_2.2.5-0x204788>
    28c7:	49 39 dc             	cmp    %rbx,%r12
    28ca:	76 06                	jbe    28d2 <__progname@@GLIBC_2.2.5-0x2047ae>
    28cc:	41 c6 44 1d 00 27    	movb   $0x27,0x0(%r13,%rbx,1)
    28d2:	48 8d 73 01          	lea    0x1(%rbx),%rsi
    28d6:	49 39 f4             	cmp    %rsi,%r12
    28d9:	76 06                	jbe    28e1 <__progname@@GLIBC_2.2.5-0x20479f>
    28db:	41 c6 44 1d 01 24    	movb   $0x24,0x1(%r13,%rbx,1)
    28e1:	48 8d 73 02          	lea    0x2(%rbx),%rsi
    28e5:	49 39 f4             	cmp    %rsi,%r12
    28e8:	76 06                	jbe    28f0 <__progname@@GLIBC_2.2.5-0x204790>
    28ea:	41 c6 44 1d 02 27    	movb   $0x27,0x2(%r13,%rbx,1)
    28f0:	48 8d 73 03          	lea    0x3(%rbx),%rsi
    28f4:	88 54 24 0f          	mov    %dl,0xf(%rsp)
    28f8:	49 39 f4             	cmp    %rsi,%r12
    28fb:	76 06                	jbe    2903 <__progname@@GLIBC_2.2.5-0x20477d>
    28fd:	41 c6 44 35 00 5c    	movb   $0x5c,0x0(%r13,%rsi,1)
    2903:	84 c9                	test   %cl,%cl
    2905:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
    2909:	0f 84 d5 05 00 00    	je     2ee4 <__progname@@GLIBC_2.2.5-0x20419c>
    290f:	49 8d 57 01          	lea    0x1(%r15),%rdx
    2913:	4c 39 d2             	cmp    %r10,%rdx
    2916:	0f 83 14 05 00 00    	jae    2e30 <__progname@@GLIBC_2.2.5-0x204250>
    291c:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2921:	42 0f b6 7c 3f 01    	movzbl 0x1(%rdi,%r15,1),%edi
    2927:	8d 57 d0             	lea    -0x30(%rdi),%edx
    292a:	40 88 7c 24 38       	mov    %dil,0x38(%rsp)
    292f:	80 fa 09             	cmp    $0x9,%dl
    2932:	0f 87 f8 04 00 00    	ja     2e30 <__progname@@GLIBC_2.2.5-0x204250>
    2938:	49 39 dc             	cmp    %rbx,%r12
    293b:	0f 87 fe 05 00 00    	ja     2f3f <__progname@@GLIBC_2.2.5-0x204141>
    2941:	48 8d 56 02          	lea    0x2(%rsi),%rdx
    2945:	49 39 d4             	cmp    %rdx,%r12
    2948:	76 06                	jbe    2950 <__progname@@GLIBC_2.2.5-0x204730>
    294a:	41 c6 44 35 02 30    	movb   $0x30,0x2(%r13,%rsi,1)
    2950:	48 8d 5e 03          	lea    0x3(%rsi),%rbx
    2954:	45 31 f6             	xor    %r14d,%r14d
    2957:	bd 30 00 00 00       	mov    $0x30,%ebp
    295c:	e9 28 fb ff ff       	jmpq   2489 <__progname@@GLIBC_2.2.5-0x204bf7>
    2961:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2968:	45 31 db             	xor    %r11d,%r11d
    296b:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    2970:	bd 08 00 00 00       	mov    $0x8,%ebp
    2975:	ba 62 00 00 00       	mov    $0x62,%edx
    297a:	0f 94 c0             	sete   %al
    297d:	e9 d0 fd ff ff       	jmpq   2752 <__progname@@GLIBC_2.2.5-0x20492e>
    2982:	45 31 f6             	xor    %r14d,%r14d
    2985:	e9 f6 fc ff ff       	jmpq   2680 <__progname@@GLIBC_2.2.5-0x204a00>
    298a:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    298f:	bd 09 00 00 00       	mov    $0x9,%ebp
    2994:	ba 74 00 00 00       	mov    $0x74,%edx
    2999:	0f 94 c0             	sete   %al
    299c:	e9 b1 fd ff ff       	jmpq   2752 <__progname@@GLIBC_2.2.5-0x20492e>
    29a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    29a8:	45 31 db             	xor    %r11d,%r11d
    29ab:	48 83 7c 24 68 01    	cmpq   $0x1,0x68(%rsp)
    29b1:	0f 85 c9 00 00 00    	jne    2a80 <__progname@@GLIBC_2.2.5-0x204600>
    29b7:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
    29bc:	44 88 5c 24 38       	mov    %r11b,0x38(%rsp)
    29c1:	e8 9a eb ff ff       	callq  1560 <__progname@@GLIBC_2.2.5-0x205b20>
    29c6:	48 8b 08             	mov    (%rax),%rcx
    29c9:	40 0f b6 d5          	movzbl %bpl,%edx
    29cd:	44 0f b6 5c 24 38    	movzbl 0x38(%rsp),%r11d
    29d3:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
    29d8:	bf 01 00 00 00       	mov    $0x1,%edi
    29dd:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
    29e1:	66 25 00 40          	and    $0x4000,%ax
    29e5:	41 0f 95 c6          	setne  %r14b
    29e9:	0f 94 c1             	sete   %cl
    29ec:	22 0c 24             	and    (%rsp),%cl
    29ef:	0f 85 ec 01 00 00    	jne    2be1 <__progname@@GLIBC_2.2.5-0x20449f>
    29f5:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    29fa:	0f 94 c0             	sete   %al
    29fd:	e9 87 fa ff ff       	jmpq   2489 <__progname@@GLIBC_2.2.5-0x204bf7>
    2a02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2a08:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2a0d:	4e 8d 04 38          	lea    (%rax,%r15,1),%r8
    2a11:	41 0f b6 28          	movzbl (%r8),%ebp
    2a15:	40 80 fd 7e          	cmp    $0x7e,%bpl
    2a19:	77 8d                	ja     29a8 <__progname@@GLIBC_2.2.5-0x2046d8>
    2a1b:	48 8d 35 c6 27 00 00 	lea    0x27c6(%rip),%rsi        # 51e8 <__progname@@GLIBC_2.2.5-0x201e98>
    2a22:	40 0f b6 d5          	movzbl %bpl,%edx
    2a26:	48 63 04 96          	movslq (%rsi,%rdx,4),%rax
    2a2a:	48 01 f0             	add    %rsi,%rax
    2a2d:	ff e0                	jmpq   *%rax
    2a2f:	90                   	nop
    2a30:	45 31 db             	xor    %r11d,%r11d
    2a33:	45 31 f6             	xor    %r14d,%r14d
    2a36:	e9 45 fc ff ff       	jmpq   2680 <__progname@@GLIBC_2.2.5-0x204a00>
    2a3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2a40:	bd 09 00 00 00       	mov    $0x9,%ebp
    2a45:	45 31 db             	xor    %r11d,%r11d
    2a48:	ba 74 00 00 00       	mov    $0x74,%edx
    2a4d:	e9 eb fc ff ff       	jmpq   273d <__progname@@GLIBC_2.2.5-0x204943>
    2a52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2a58:	80 7c 24 0d 00       	cmpb   $0x0,0xd(%rsp)
    2a5d:	0f 85 e7 04 00 00    	jne    2f4a <__progname@@GLIBC_2.2.5-0x204136>
    2a63:	49 83 c7 01          	add    $0x1,%r15
    2a67:	44 0f b6 5c 24 0f    	movzbl 0xf(%rsp),%r11d
    2a6d:	45 31 f6             	xor    %r14d,%r14d
    2a70:	bd 5c 00 00 00       	mov    $0x5c,%ebp
    2a75:	e9 44 fa ff ff       	jmpq   24be <__progname@@GLIBC_2.2.5-0x204bc2>
    2a7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2a80:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2a85:	49 83 fa ff          	cmp    $0xffffffffffffffff,%r10
    2a89:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2a90:	0f 84 f9 03 00 00    	je     2e8f <__progname@@GLIBC_2.2.5-0x2041f1>
    2a96:	48 8d 84 24 9c 00 00 	lea    0x9c(%rsp),%rax
    2a9d:	00 
    2a9e:	31 ff                	xor    %edi,%edi
    2aa0:	40 88 ac 24 84 00 00 	mov    %bpl,0x84(%rsp)
    2aa7:	00 
    2aa8:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    2aad:	44 88 b4 24 87 00 00 	mov    %r14b,0x87(%rsp)
    2ab4:	00 
    2ab5:	44 89 f5             	mov    %r14d,%ebp
    2ab8:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2abd:	44 88 9c 24 86 00 00 	mov    %r11b,0x86(%rsp)
    2ac4:	00 
    2ac5:	48 89 fb             	mov    %rdi,%rbx
    2ac8:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
    2acd:	4c 89 64 24 50       	mov    %r12,0x50(%rsp)
    2ad2:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
    2ad7:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
    2ade:	00 
    2adf:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2ae4:	4d 8d 24 1f          	lea    (%r15,%rbx,1),%r12
    2ae8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    2aed:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    2af2:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    2af7:	4e 8d 2c 20          	lea    (%rax,%r12,1),%r13
    2afb:	4c 29 e2             	sub    %r12,%rdx
    2afe:	4c 89 ee             	mov    %r13,%rsi
    2b01:	e8 ca 19 00 00       	callq  44d0 <__progname@@GLIBC_2.2.5-0x202bb0>
    2b06:	48 85 c0             	test   %rax,%rax
    2b09:	49 89 c6             	mov    %rax,%r14
    2b0c:	0f 84 83 04 00 00    	je     2f95 <__progname@@GLIBC_2.2.5-0x2040eb>
    2b12:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    2b16:	0f 84 41 04 00 00    	je     2f5d <__progname@@GLIBC_2.2.5-0x204123>
    2b1c:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
    2b20:	0f 84 ad 04 00 00    	je     2fd3 <__progname@@GLIBC_2.2.5-0x2040ad>
    2b26:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    2b2b:	0f 94 c0             	sete   %al
    2b2e:	22 44 24 0d          	and    0xd(%rsp),%al
    2b32:	74 3e                	je     2b72 <__progname@@GLIBC_2.2.5-0x20450e>
    2b34:	49 83 fe 01          	cmp    $0x1,%r14
    2b38:	74 38                	je     2b72 <__progname@@GLIBC_2.2.5-0x20450e>
    2b3a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b3f:	90                   	nop
    2b40:	41 0f b6 7c 15 00    	movzbl 0x0(%r13,%rdx,1),%edi
    2b46:	8d 4f a5             	lea    -0x5b(%rdi),%ecx
    2b49:	80 f9 21             	cmp    $0x21,%cl
    2b4c:	77 1b                	ja     2b69 <__progname@@GLIBC_2.2.5-0x204517>
    2b4e:	bf 01 00 00 00       	mov    $0x1,%edi
    2b53:	48 be 2b 00 00 00 02 	movabs $0x20000002b,%rsi
    2b5a:	00 00 00 
    2b5d:	48 d3 e7             	shl    %cl,%rdi
    2b60:	48 85 f7             	test   %rsi,%rdi
    2b63:	0f 85 df 01 00 00    	jne    2d48 <__progname@@GLIBC_2.2.5-0x204338>
    2b69:	48 83 c2 01          	add    $0x1,%rdx
    2b6d:	49 39 d6             	cmp    %rdx,%r14
    2b70:	75 ce                	jne    2b40 <__progname@@GLIBC_2.2.5-0x204540>
    2b72:	8b bc 24 9c 00 00 00 	mov    0x9c(%rsp),%edi
    2b79:	e8 d2 e9 ff ff       	callq  1550 <__progname@@GLIBC_2.2.5-0x205b30>
    2b7e:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2b83:	85 c0                	test   %eax,%eax
    2b85:	b8 00 00 00 00       	mov    $0x0,%eax
    2b8a:	0f 44 e8             	cmove  %eax,%ebp
    2b8d:	4c 01 f3             	add    %r14,%rbx
    2b90:	e8 b3 e9 ff ff       	callq  1548 <__progname@@GLIBC_2.2.5-0x205b38>
    2b95:	85 c0                	test   %eax,%eax
    2b97:	0f 84 42 ff ff ff    	je     2adf <__progname@@GLIBC_2.2.5-0x2045a1>
    2b9d:	89 ee                	mov    %ebp,%esi
    2b9f:	44 0f b6 9c 24 86 00 	movzbl 0x86(%rsp),%r11d
    2ba6:	00 00 
    2ba8:	0f b6 ac 24 84 00 00 	movzbl 0x84(%rsp),%ebp
    2baf:	00 
    2bb0:	48 89 df             	mov    %rbx,%rdi
    2bb3:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
    2bb8:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    2bbd:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
    2bc2:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
    2bc7:	41 89 f6             	mov    %esi,%r14d
    2bca:	41 83 f6 01          	xor    $0x1,%r14d
    2bce:	48 83 ff 01          	cmp    $0x1,%rdi
    2bd2:	44 89 f1             	mov    %r14d,%ecx
    2bd5:	0f 86 f0 03 00 00    	jbe    2fcb <__progname@@GLIBC_2.2.5-0x2040b5>
    2bdb:	22 0c 24             	and    (%rsp),%cl
    2bde:	41 89 f6             	mov    %esi,%r14d
    2be1:	48 89 fe             	mov    %rdi,%rsi
    2be4:	44 88 74 24 38       	mov    %r14b,0x38(%rsp)
    2be9:	31 c0                	xor    %eax,%eax
    2beb:	4c 01 fe             	add    %r15,%rsi
    2bee:	44 0f b6 4c 24 0d    	movzbl 0xd(%rsp),%r9d
    2bf4:	0f b6 54 24 0f       	movzbl 0xf(%rsp),%edx
    2bf9:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    2bfe:	44 8b 74 24 08       	mov    0x8(%rsp),%r14d
    2c03:	e9 b8 00 00 00       	jmpq   2cc0 <__progname@@GLIBC_2.2.5-0x2043c0>
    2c08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2c0f:	00 
    2c10:	45 84 c9             	test   %r9b,%r9b
    2c13:	0f 85 37 02 00 00    	jne    2e50 <__progname@@GLIBC_2.2.5-0x204230>
    2c19:	41 83 fe 02          	cmp    $0x2,%r14d
    2c1d:	89 d0                	mov    %edx,%eax
    2c1f:	40 0f 94 c7          	sete   %dil
    2c23:	83 f0 01             	xor    $0x1,%eax
    2c26:	40 20 f8             	and    %dil,%al
    2c29:	74 2f                	je     2c5a <__progname@@GLIBC_2.2.5-0x204426>
    2c2b:	49 39 dc             	cmp    %rbx,%r12
    2c2e:	76 06                	jbe    2c36 <__progname@@GLIBC_2.2.5-0x20444a>
    2c30:	41 c6 44 1d 00 27    	movb   $0x27,0x0(%r13,%rbx,1)
    2c36:	48 8d 53 01          	lea    0x1(%rbx),%rdx
    2c3a:	49 39 d4             	cmp    %rdx,%r12
    2c3d:	76 06                	jbe    2c45 <__progname@@GLIBC_2.2.5-0x20443b>
    2c3f:	41 c6 44 1d 01 24    	movb   $0x24,0x1(%r13,%rbx,1)
    2c45:	48 8d 53 02          	lea    0x2(%rbx),%rdx
    2c49:	49 39 d4             	cmp    %rdx,%r12
    2c4c:	76 06                	jbe    2c54 <__progname@@GLIBC_2.2.5-0x20442c>
    2c4e:	41 c6 44 1d 02 27    	movb   $0x27,0x2(%r13,%rbx,1)
    2c54:	48 83 c3 03          	add    $0x3,%rbx
    2c58:	89 c2                	mov    %eax,%edx
    2c5a:	49 39 dc             	cmp    %rbx,%r12
    2c5d:	76 06                	jbe    2c65 <__progname@@GLIBC_2.2.5-0x20441b>
    2c5f:	41 c6 44 1d 00 5c    	movb   $0x5c,0x0(%r13,%rbx,1)
    2c65:	48 8d 43 01          	lea    0x1(%rbx),%rax
    2c69:	49 39 c4             	cmp    %rax,%r12
    2c6c:	76 0d                	jbe    2c7b <__progname@@GLIBC_2.2.5-0x204405>
    2c6e:	89 e8                	mov    %ebp,%eax
    2c70:	c0 e8 06             	shr    $0x6,%al
    2c73:	83 c0 30             	add    $0x30,%eax
    2c76:	41 88 44 1d 01       	mov    %al,0x1(%r13,%rbx,1)
    2c7b:	48 8d 43 02          	lea    0x2(%rbx),%rax
    2c7f:	49 39 c4             	cmp    %rax,%r12
    2c82:	76 10                	jbe    2c94 <__progname@@GLIBC_2.2.5-0x2043ec>
    2c84:	89 e8                	mov    %ebp,%eax
    2c86:	c0 e8 03             	shr    $0x3,%al
    2c89:	83 e0 07             	and    $0x7,%eax
    2c8c:	83 c0 30             	add    $0x30,%eax
    2c8f:	41 88 44 1d 02       	mov    %al,0x2(%r13,%rbx,1)
    2c94:	83 e5 07             	and    $0x7,%ebp
    2c97:	49 83 c7 01          	add    $0x1,%r15
    2c9b:	48 83 c3 03          	add    $0x3,%rbx
    2c9f:	83 c5 30             	add    $0x30,%ebp
    2ca2:	4c 39 fe             	cmp    %r15,%rsi
    2ca5:	0f 86 d5 01 00 00    	jbe    2e80 <__progname@@GLIBC_2.2.5-0x204200>
    2cab:	89 c8                	mov    %ecx,%eax
    2cad:	49 39 dc             	cmp    %rbx,%r12
    2cb0:	76 05                	jbe    2cb7 <__progname@@GLIBC_2.2.5-0x2043c9>
    2cb2:	41 88 6c 1d 00       	mov    %bpl,0x0(%r13,%rbx,1)
    2cb7:	43 0f b6 2c 38       	movzbl (%r8,%r15,1),%ebp
    2cbc:	48 83 c3 01          	add    $0x1,%rbx
    2cc0:	84 c9                	test   %cl,%cl
    2cc2:	0f 85 48 ff ff ff    	jne    2c10 <__progname@@GLIBC_2.2.5-0x204470>
    2cc8:	45 84 db             	test   %r11b,%r11b
    2ccb:	74 0f                	je     2cdc <__progname@@GLIBC_2.2.5-0x2043a4>
    2ccd:	49 39 dc             	cmp    %rbx,%r12
    2cd0:	76 06                	jbe    2cd8 <__progname@@GLIBC_2.2.5-0x2043a8>
    2cd2:	41 c6 44 1d 00 5c    	movb   $0x5c,0x0(%r13,%rbx,1)
    2cd8:	48 83 c3 01          	add    $0x1,%rbx
    2cdc:	41 89 c3             	mov    %eax,%r11d
    2cdf:	49 83 c7 01          	add    $0x1,%r15
    2ce3:	41 83 f3 01          	xor    $0x1,%r11d
    2ce7:	41 21 d3             	and    %edx,%r11d
    2cea:	4c 39 fe             	cmp    %r15,%rsi
    2ced:	0f 86 7d 01 00 00    	jbe    2e70 <__progname@@GLIBC_2.2.5-0x204210>
    2cf3:	45 84 db             	test   %r11b,%r11b
    2cf6:	74 b5                	je     2cad <__progname@@GLIBC_2.2.5-0x2043d3>
    2cf8:	49 39 dc             	cmp    %rbx,%r12
    2cfb:	76 06                	jbe    2d03 <__progname@@GLIBC_2.2.5-0x20437d>
    2cfd:	41 c6 44 1d 00 27    	movb   $0x27,0x0(%r13,%rbx,1)
    2d03:	48 8d 53 01          	lea    0x1(%rbx),%rdx
    2d07:	49 39 d4             	cmp    %rdx,%r12
    2d0a:	76 06                	jbe    2d12 <__progname@@GLIBC_2.2.5-0x20436e>
    2d0c:	41 c6 44 1d 01 27    	movb   $0x27,0x1(%r13,%rbx,1)
    2d12:	48 83 c3 02          	add    $0x2,%rbx
    2d16:	45 31 db             	xor    %r11d,%r11d
    2d19:	31 d2                	xor    %edx,%edx
    2d1b:	eb 90                	jmp    2cad <__progname@@GLIBC_2.2.5-0x2043d3>
    2d1d:	0f 1f 00             	nopl   (%rax)
    2d20:	f6 84 24 80 00 00 00 	testb  $0x1,0x80(%rsp)
    2d27:	01 
    2d28:	0f 85 12 01 00 00    	jne    2e40 <__progname@@GLIBC_2.2.5-0x204240>
    2d2e:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    2d33:	0f 94 c0             	sete   %al
    2d36:	45 31 f6             	xor    %r14d,%r14d
    2d39:	31 c9                	xor    %ecx,%ecx
    2d3b:	31 ed                	xor    %ebp,%ebp
    2d3d:	e9 47 f7 ff ff       	jmpq   2489 <__progname@@GLIBC_2.2.5-0x204bf7>
    2d42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2d48:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    2d4d:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
    2d52:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
    2d57:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%rsp)
    2d5e:	00 
    2d5f:	48 89 fd             	mov    %rdi,%rbp
    2d62:	e9 49 f9 ff ff       	jmpq   26b0 <__progname@@GLIBC_2.2.5-0x2049d0>
    2d67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2d6e:	00 00 
    2d70:	f6 84 24 80 00 00 00 	testb  $0x4,0x80(%rsp)
    2d77:	04 
    2d78:	74 1e                	je     2d98 <__progname@@GLIBC_2.2.5-0x2042e8>
    2d7a:	49 8d 57 02          	lea    0x2(%r15),%rdx
    2d7e:	4c 39 d2             	cmp    %r10,%rdx
    2d81:	73 15                	jae    2d98 <__progname@@GLIBC_2.2.5-0x2042e8>
    2d83:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2d88:	42 80 7c 38 01 3f    	cmpb   $0x3f,0x1(%rax,%r15,1)
    2d8e:	0f 84 d1 02 00 00    	je     3065 <__progname@@GLIBC_2.2.5-0x20401b>
    2d94:	0f 1f 40 00          	nopl   0x0(%rax)
    2d98:	31 c0                	xor    %eax,%eax
    2d9a:	45 31 f6             	xor    %r14d,%r14d
    2d9d:	31 c9                	xor    %ecx,%ecx
    2d9f:	bd 3f 00 00 00       	mov    $0x3f,%ebp
    2da4:	e9 e0 f6 ff ff       	jmpq   2489 <__progname@@GLIBC_2.2.5-0x204bf7>
    2da9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2db0:	80 7c 24 0d 00       	cmpb   $0x0,0xd(%rsp)
    2db5:	0f 85 8f 01 00 00    	jne    2f4a <__progname@@GLIBC_2.2.5-0x204136>
    2dbb:	44 89 f0             	mov    %r14d,%eax
    2dbe:	31 c9                	xor    %ecx,%ecx
    2dc0:	45 31 f6             	xor    %r14d,%r14d
    2dc3:	bd 3f 00 00 00       	mov    $0x3f,%ebp
    2dc8:	e9 bc f6 ff ff       	jmpq   2489 <__progname@@GLIBC_2.2.5-0x204bf7>
    2dcd:	0f 1f 00             	nopl   (%rax)
    2dd0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2dd5:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    2dd9:	0f 95 c0             	setne  %al
    2ddc:	e9 1b fa ff ff       	jmpq   27fc <__progname@@GLIBC_2.2.5-0x204884>
    2de1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2de8:	80 7c 24 0d 00       	cmpb   $0x0,0xd(%rsp)
    2ded:	0f 85 57 01 00 00    	jne    2f4a <__progname@@GLIBC_2.2.5-0x204136>
    2df3:	4d 85 e4             	test   %r12,%r12
    2df6:	0f 84 f9 00 00 00    	je     2ef5 <__progname@@GLIBC_2.2.5-0x20418b>
    2dfc:	48 83 7c 24 70 00    	cmpq   $0x0,0x70(%rsp)
    2e02:	0f 85 ed 00 00 00    	jne    2ef5 <__progname@@GLIBC_2.2.5-0x20418b>
    2e08:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
    2e0d:	45 31 e4             	xor    %r12d,%r12d
    2e10:	48 83 c3 03          	add    $0x3,%rbx
    2e14:	44 89 f0             	mov    %r14d,%eax
    2e17:	31 c9                	xor    %ecx,%ecx
    2e19:	44 88 b4 24 85 00 00 	mov    %r14b,0x85(%rsp)
    2e20:	00 
    2e21:	c6 44 24 0f 00       	movb   $0x0,0xf(%rsp)
    2e26:	bd 27 00 00 00       	mov    $0x27,%ebp
    2e2b:	e9 59 f6 ff ff       	jmpq   2489 <__progname@@GLIBC_2.2.5-0x204bf7>
    2e30:	45 31 f6             	xor    %r14d,%r14d
    2e33:	bd 30 00 00 00       	mov    $0x30,%ebp
    2e38:	e9 4c f6 ff ff       	jmpq   2489 <__progname@@GLIBC_2.2.5-0x204bf7>
    2e3d:	0f 1f 00             	nopl   (%rax)
    2e40:	49 83 c7 01          	add    $0x1,%r15
    2e44:	e9 30 f3 ff ff       	jmpq   2179 <__progname@@GLIBC_2.2.5-0x204f07>
    2e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2e50:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    2e55:	0f b6 7c 24 0d       	movzbl 0xd(%rsp),%edi
    2e5a:	4c 89 d5             	mov    %r10,%rbp
    2e5d:	4d 89 eb             	mov    %r13,%r11
    2e60:	4d 89 e2             	mov    %r12,%r10
    2e63:	0f 94 c0             	sete   %al
    2e66:	40 88 3c 24          	mov    %dil,(%rsp)
    2e6a:	e9 41 f8 ff ff       	jmpq   26b0 <__progname@@GLIBC_2.2.5-0x2049d0>
    2e6f:	90                   	nop
    2e70:	88 54 24 0f          	mov    %dl,0xf(%rsp)
    2e74:	44 0f b6 74 24 38    	movzbl 0x38(%rsp),%r14d
    2e7a:	e9 3f f6 ff ff       	jmpq   24be <__progname@@GLIBC_2.2.5-0x204bc2>
    2e7f:	90                   	nop
    2e80:	88 54 24 0f          	mov    %dl,0xf(%rsp)
    2e84:	44 0f b6 74 24 38    	movzbl 0x38(%rsp),%r14d
    2e8a:	e9 57 f6 ff ff       	jmpq   24e6 <__progname@@GLIBC_2.2.5-0x204b9a>
    2e8f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2e94:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    2e99:	44 88 5c 24 38       	mov    %r11b,0x38(%rsp)
    2e9e:	e8 ad e5 ff ff       	callq  1450 <__progname@@GLIBC_2.2.5-0x205c30>
    2ea3:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2ea8:	49 89 c2             	mov    %rax,%r10
    2eab:	44 0f b6 5c 24 38    	movzbl 0x38(%rsp),%r11d
    2eb1:	e9 e0 fb ff ff       	jmpq   2a96 <__progname@@GLIBC_2.2.5-0x2045ea>
    2eb6:	4d 85 db             	test   %r11,%r11
    2eb9:	74 05                	je     2ec0 <__progname@@GLIBC_2.2.5-0x2041c0>
    2ebb:	41 c6 45 00 22       	movb   $0x22,0x0(%r13)
    2ec0:	48 8d 05 9c 20 00 00 	lea    0x209c(%rip),%rax        # 4f63 <__progname@@GLIBC_2.2.5-0x20211d>
    2ec7:	c6 04 24 01          	movb   $0x1,(%rsp)
    2ecb:	48 c7 44 24 10 01 00 	movq   $0x1,0x10(%rsp)
    2ed2:	00 00 
    2ed4:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    2eda:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2edf:	e9 7c f2 ff ff       	jmpq   2160 <__progname@@GLIBC_2.2.5-0x204f20>
    2ee4:	45 31 f6             	xor    %r14d,%r14d
    2ee7:	0f b6 0c 24          	movzbl (%rsp),%ecx
    2eeb:	bd 30 00 00 00       	mov    $0x30,%ebp
    2ef0:	e9 94 f5 ff ff       	jmpq   2489 <__progname@@GLIBC_2.2.5-0x204bf7>
    2ef5:	49 39 dc             	cmp    %rbx,%r12
    2ef8:	76 06                	jbe    2f00 <__progname@@GLIBC_2.2.5-0x204180>
    2efa:	41 c6 44 1d 00 27    	movb   $0x27,0x0(%r13,%rbx,1)
    2f00:	48 8d 43 01          	lea    0x1(%rbx),%rax
    2f04:	49 39 c4             	cmp    %rax,%r12
    2f07:	76 06                	jbe    2f0f <__progname@@GLIBC_2.2.5-0x204171>
    2f09:	41 c6 44 1d 01 5c    	movb   $0x5c,0x1(%r13,%rbx,1)
    2f0f:	48 8d 43 02          	lea    0x2(%rbx),%rax
    2f13:	49 39 c4             	cmp    %rax,%r12
    2f16:	0f 86 f4 fe ff ff    	jbe    2e10 <__progname@@GLIBC_2.2.5-0x204270>
    2f1c:	41 c6 44 1d 02 27    	movb   $0x27,0x2(%r13,%rbx,1)
    2f22:	e9 e9 fe ff ff       	jmpq   2e10 <__progname@@GLIBC_2.2.5-0x204270>
    2f27:	4c 89 d5             	mov    %r10,%rbp
    2f2a:	4d 89 eb             	mov    %r13,%r11
    2f2d:	4d 89 e2             	mov    %r12,%r10
    2f30:	89 c8                	mov    %ecx,%eax
    2f32:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%rsp)
    2f39:	00 
    2f3a:	e9 71 f7 ff ff       	jmpq   26b0 <__progname@@GLIBC_2.2.5-0x2049d0>
    2f3f:	41 c6 44 1d 00 30    	movb   $0x30,0x0(%r13,%rbx,1)
    2f45:	e9 f7 f9 ff ff       	jmpq   2941 <__progname@@GLIBC_2.2.5-0x20473f>
    2f4a:	4c 89 d5             	mov    %r10,%rbp
    2f4d:	4d 89 eb             	mov    %r13,%r11
    2f50:	4d 89 e2             	mov    %r12,%r10
    2f53:	0f b6 44 24 0d       	movzbl 0xd(%rsp),%eax
    2f58:	e9 53 f7 ff ff       	jmpq   26b0 <__progname@@GLIBC_2.2.5-0x2049d0>
    2f5d:	48 89 df             	mov    %rbx,%rdi
    2f60:	0f b6 ac 24 84 00 00 	movzbl 0x84(%rsp),%ebp
    2f67:	00 
    2f68:	44 0f b6 b4 24 87 00 	movzbl 0x87(%rsp),%r14d
    2f6f:	00 00 
    2f71:	44 0f b6 9c 24 86 00 	movzbl 0x86(%rsp),%r11d
    2f78:	00 00 
    2f7a:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    2f7f:	31 f6                	xor    %esi,%esi
    2f81:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
    2f86:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
    2f8b:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
    2f90:	e9 39 fc ff ff       	jmpq   2bce <__progname@@GLIBC_2.2.5-0x2044b2>
    2f95:	41 89 ee             	mov    %ebp,%r14d
    2f98:	48 89 df             	mov    %rbx,%rdi
    2f9b:	89 ee                	mov    %ebp,%esi
    2f9d:	44 0f b6 9c 24 86 00 	movzbl 0x86(%rsp),%r11d
    2fa4:	00 00 
    2fa6:	0f b6 ac 24 84 00 00 	movzbl 0x84(%rsp),%ebp
    2fad:	00 
    2fae:	41 83 f6 01          	xor    $0x1,%r14d
    2fb2:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    2fb7:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
    2fbc:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
    2fc1:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
    2fc6:	e9 03 fc ff ff       	jmpq   2bce <__progname@@GLIBC_2.2.5-0x2044b2>
    2fcb:	41 89 f6             	mov    %esi,%r14d
    2fce:	e9 19 fa ff ff       	jmpq   29ec <__progname@@GLIBC_2.2.5-0x204694>
    2fd3:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
    2fd8:	4c 89 e6             	mov    %r12,%rsi
    2fdb:	48 89 d8             	mov    %rbx,%rax
    2fde:	48 89 df             	mov    %rbx,%rdi
    2fe1:	4d 89 e9             	mov    %r13,%r9
    2fe4:	0f b6 ac 24 84 00 00 	movzbl 0x84(%rsp),%ebp
    2feb:	00 
    2fec:	44 0f b6 b4 24 87 00 	movzbl 0x87(%rsp),%r14d
    2ff3:	00 00 
    2ff5:	44 0f b6 9c 24 86 00 	movzbl 0x86(%rsp),%r11d
    2ffc:	00 00 
    2ffe:	49 39 f2             	cmp    %rsi,%r10
    3001:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    3006:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
    300b:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
    3010:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
    3017:	00 
    3018:	76 25                	jbe    303f <__progname@@GLIBC_2.2.5-0x204041>
    301a:	41 80 39 00          	cmpb   $0x0,(%r9)
    301e:	75 0f                	jne    302f <__progname@@GLIBC_2.2.5-0x204051>
    3020:	eb 1d                	jmp    303f <__progname@@GLIBC_2.2.5-0x204041>
    3022:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3028:	41 80 3c 00 00       	cmpb   $0x0,(%r8,%rax,1)
    302d:	74 0d                	je     303c <__progname@@GLIBC_2.2.5-0x204044>
    302f:	48 83 c0 01          	add    $0x1,%rax
    3033:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
    3037:	49 39 d2             	cmp    %rdx,%r10
    303a:	77 ec                	ja     3028 <__progname@@GLIBC_2.2.5-0x204058>
    303c:	48 89 c7             	mov    %rax,%rdi
    303f:	31 f6                	xor    %esi,%esi
    3041:	e9 88 fb ff ff       	jmpq   2bce <__progname@@GLIBC_2.2.5-0x2044b2>
    3046:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    304b:	0f b6 74 24 0d       	movzbl 0xd(%rsp),%esi
    3050:	4c 89 d5             	mov    %r10,%rbp
    3053:	4d 89 eb             	mov    %r13,%r11
    3056:	4d 89 e2             	mov    %r12,%r10
    3059:	0f 94 c0             	sete   %al
    305c:	40 88 34 24          	mov    %sil,(%rsp)
    3060:	e9 4b f6 ff ff       	jmpq   26b0 <__progname@@GLIBC_2.2.5-0x2049d0>
    3065:	0f b6 2c 10          	movzbl (%rax,%rdx,1),%ebp
    3069:	40 80 fd 3e          	cmp    $0x3e,%bpl
    306d:	0f 87 25 fd ff ff    	ja     2d98 <__progname@@GLIBC_2.2.5-0x2042e8>
    3073:	48 b8 00 00 00 00 82 	movabs $0x7000a38200000000,%rax
    307a:	a3 00 70 
    307d:	48 0f a3 e8          	bt     %rbp,%rax
    3081:	0f 83 11 fd ff ff    	jae    2d98 <__progname@@GLIBC_2.2.5-0x2042e8>
    3087:	80 7c 24 0d 00       	cmpb   $0x0,0xd(%rsp)
    308c:	0f 85 50 01 00 00    	jne    31e2 <__progname@@GLIBC_2.2.5-0x203e9e>
    3092:	49 39 dc             	cmp    %rbx,%r12
    3095:	76 06                	jbe    309d <__progname@@GLIBC_2.2.5-0x203fe3>
    3097:	41 c6 44 1d 00 3f    	movb   $0x3f,0x0(%r13,%rbx,1)
    309d:	48 8d 43 01          	lea    0x1(%rbx),%rax
    30a1:	49 39 c4             	cmp    %rax,%r12
    30a4:	76 06                	jbe    30ac <__progname@@GLIBC_2.2.5-0x203fd4>
    30a6:	41 c6 44 1d 01 22    	movb   $0x22,0x1(%r13,%rbx,1)
    30ac:	48 8d 43 02          	lea    0x2(%rbx),%rax
    30b0:	49 39 c4             	cmp    %rax,%r12
    30b3:	76 06                	jbe    30bb <__progname@@GLIBC_2.2.5-0x203fc5>
    30b5:	41 c6 44 1d 02 22    	movb   $0x22,0x2(%r13,%rbx,1)
    30bb:	48 8d 43 03          	lea    0x3(%rbx),%rax
    30bf:	49 39 c4             	cmp    %rax,%r12
    30c2:	76 06                	jbe    30ca <__progname@@GLIBC_2.2.5-0x203fb6>
    30c4:	41 c6 44 1d 03 3f    	movb   $0x3f,0x3(%r13,%rbx,1)
    30ca:	48 83 c3 04          	add    $0x4,%rbx
    30ce:	31 c0                	xor    %eax,%eax
    30d0:	45 31 f6             	xor    %r14d,%r14d
    30d3:	31 c9                	xor    %ecx,%ecx
    30d5:	49 89 d7             	mov    %rdx,%r15
    30d8:	e9 ac f3 ff ff       	jmpq   2489 <__progname@@GLIBC_2.2.5-0x204bf7>
    30dd:	0f b6 84 24 85 00 00 	movzbl 0x85(%rsp),%eax
    30e4:	00 
    30e5:	4d 89 da             	mov    %r11,%r10
    30e8:	49 89 df             	mov    %rbx,%r15
    30eb:	4d 89 eb             	mov    %r13,%r11
    30ee:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    30f3:	48 85 f6             	test   %rsi,%rsi
    30f6:	74 2c                	je     3124 <__progname@@GLIBC_2.2.5-0x203f5c>
    30f8:	84 c0                	test   %al,%al
    30fa:	74 28                	je     3124 <__progname@@GLIBC_2.2.5-0x203f5c>
    30fc:	0f b6 0e             	movzbl (%rsi),%ecx
    30ff:	84 c9                	test   %cl,%cl
    3101:	74 21                	je     3124 <__progname@@GLIBC_2.2.5-0x203f5c>
    3103:	4c 29 fe             	sub    %r15,%rsi
    3106:	4c 89 fa             	mov    %r15,%rdx
    3109:	48 89 f0             	mov    %rsi,%rax
    310c:	49 39 d2             	cmp    %rdx,%r10
    310f:	76 04                	jbe    3115 <__progname@@GLIBC_2.2.5-0x203f6b>
    3111:	41 88 0c 13          	mov    %cl,(%r11,%rdx,1)
    3115:	48 83 c2 01          	add    $0x1,%rdx
    3119:	0f b6 0c 10          	movzbl (%rax,%rdx,1),%ecx
    311d:	84 c9                	test   %cl,%cl
    311f:	75 eb                	jne    310c <__progname@@GLIBC_2.2.5-0x203f74>
    3121:	49 89 d7             	mov    %rdx,%r15
    3124:	4d 39 fa             	cmp    %r15,%r10
    3127:	0f 86 d2 f5 ff ff    	jbe    26ff <__progname@@GLIBC_2.2.5-0x204981>
    312d:	43 c6 04 3b 00       	movb   $0x0,(%r11,%r15,1)
    3132:	e9 c8 f5 ff ff       	jmpq   26ff <__progname@@GLIBC_2.2.5-0x204981>
    3137:	8b 74 24 08          	mov    0x8(%rsp),%esi
    313b:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3140:	e8 4b ee ff ff       	callq  1f90 <__progname@@GLIBC_2.2.5-0x2050f0>
    3145:	4c 8b 1c 24          	mov    (%rsp),%r11
    3149:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    314e:	e9 1b f2 ff ff       	jmpq   236e <__progname@@GLIBC_2.2.5-0x204d12>
    3153:	8b 74 24 08          	mov    0x8(%rsp),%esi
    3157:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    315c:	e8 2f ee ff ff       	callq  1f90 <__progname@@GLIBC_2.2.5-0x2050f0>
    3161:	4c 8b 1c 24          	mov    (%rsp),%r11
    3165:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    316a:	e9 cc f1 ff ff       	jmpq   233b <__progname@@GLIBC_2.2.5-0x204d45>
    316f:	48 83 ec 08          	sub    $0x8,%rsp
    3173:	41 b8 05 00 00 00    	mov    $0x5,%r8d
    3179:	4c 89 d1             	mov    %r10,%rcx
    317c:	ff 74 24 60          	pushq  0x60(%rsp)
    3180:	ff 74 24 70          	pushq  0x70(%rsp)
    3184:	4c 89 ef             	mov    %r13,%rdi
    3187:	ff 74 24 38          	pushq  0x38(%rsp)
    318b:	44 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9d
    3192:	00 
    3193:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    3198:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
    319f:	00 
    31a0:	e8 cb ee ff ff       	callq  2070 <__progname@@GLIBC_2.2.5-0x205010>
    31a5:	48 83 c4 20          	add    $0x20,%rsp
    31a9:	49 89 c7             	mov    %rax,%r15
    31ac:	e9 4e f5 ff ff       	jmpq   26ff <__progname@@GLIBC_2.2.5-0x204981>
    31b1:	4d 89 da             	mov    %r11,%r10
    31b4:	49 89 df             	mov    %rbx,%r15
    31b7:	4d 89 eb             	mov    %r13,%r11
    31ba:	89 d0                	mov    %edx,%eax
    31bc:	e9 2d ff ff ff       	jmpq   30ee <__progname@@GLIBC_2.2.5-0x203f92>
    31c1:	4d 89 da             	mov    %r11,%r10
    31c4:	49 89 df             	mov    %rbx,%r15
    31c7:	4d 89 eb             	mov    %r13,%r11
    31ca:	e9 1f ff ff ff       	jmpq   30ee <__progname@@GLIBC_2.2.5-0x203f92>
    31cf:	4d 89 da             	mov    %r11,%r10
    31d2:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%rsp)
    31d9:	00 
    31da:	4d 89 eb             	mov    %r13,%r11
    31dd:	e9 ce f4 ff ff       	jmpq   26b0 <__progname@@GLIBC_2.2.5-0x2049d0>
    31e2:	4c 89 d5             	mov    %r10,%rbp
    31e5:	4d 89 eb             	mov    %r13,%r11
    31e8:	4d 89 e2             	mov    %r12,%r10
    31eb:	e9 d6 f4 ff ff       	jmpq   26c6 <__progname@@GLIBC_2.2.5-0x2049ba>
    31f0:	e8 63 e2 ff ff       	callq  1458 <__progname@@GLIBC_2.2.5-0x205c28>
    31f5:	90                   	nop
    31f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    31fd:	00 00 00 
    3200:	41 57                	push   %r15
    3202:	41 56                	push   %r14
    3204:	49 89 d6             	mov    %rdx,%r14
    3207:	41 55                	push   %r13
    3209:	41 54                	push   %r12
    320b:	4c 63 e7             	movslq %edi,%r12
    320e:	55                   	push   %rbp
    320f:	53                   	push   %rbx
    3210:	48 89 cd             	mov    %rcx,%rbp
    3213:	48 83 ec 28          	sub    $0x28,%rsp
    3217:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    321c:	e8 df e1 ff ff       	callq  1400 <__progname@@GLIBC_2.2.5-0x205c80>
    3221:	49 89 c5             	mov    %rax,%r13
    3224:	8b 00                	mov    (%rax),%eax
    3226:	45 85 e4             	test   %r12d,%r12d
    3229:	48 8b 1d 30 3e 20 00 	mov    0x203e30(%rip),%rbx        # 207060 <__progname@@GLIBC_2.2.5-0x20>
    3230:	89 44 24 18          	mov    %eax,0x18(%rsp)
    3234:	0f 88 7b 01 00 00    	js     33b5 <__progname@@GLIBC_2.2.5-0x203ccb>
    323a:	44 3b 25 17 3e 20 00 	cmp    0x203e17(%rip),%r12d        # 207058 <__progname@@GLIBC_2.2.5-0x28>
    3241:	72 5d                	jb     32a0 <__progname@@GLIBC_2.2.5-0x203de0>
    3243:	41 8d 54 24 01       	lea    0x1(%r12),%edx
    3248:	48 8d 05 21 3e 20 00 	lea    0x203e21(%rip),%rax        # 207070 <__progname@@GLIBC_2.2.5-0x10>
    324f:	48 89 d6             	mov    %rdx,%rsi
    3252:	49 89 d7             	mov    %rdx,%r15
    3255:	48 c1 e6 04          	shl    $0x4,%rsi
    3259:	48 39 c3             	cmp    %rax,%rbx
    325c:	0f 84 1e 01 00 00    	je     3380 <__progname@@GLIBC_2.2.5-0x203d00>
    3262:	48 89 df             	mov    %rbx,%rdi
    3265:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    326a:	e8 71 10 00 00       	callq  42e0 <__progname@@GLIBC_2.2.5-0x202da0>
    326f:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3274:	48 89 c3             	mov    %rax,%rbx
    3277:	48 89 05 e2 3d 20 00 	mov    %rax,0x203de2(%rip)        # 207060 <__progname@@GLIBC_2.2.5-0x20>
    327e:	8b 3d d4 3d 20 00    	mov    0x203dd4(%rip),%edi        # 207058 <__progname@@GLIBC_2.2.5-0x28>
    3284:	31 f6                	xor    %esi,%esi
    3286:	48 29 fa             	sub    %rdi,%rdx
    3289:	48 c1 e7 04          	shl    $0x4,%rdi
    328d:	48 c1 e2 04          	shl    $0x4,%rdx
    3291:	48 01 df             	add    %rbx,%rdi
    3294:	e8 e7 e1 ff ff       	callq  1480 <__progname@@GLIBC_2.2.5-0x205c00>
    3299:	44 89 3d b8 3d 20 00 	mov    %r15d,0x203db8(%rip)        # 207058 <__progname@@GLIBC_2.2.5-0x28>
    32a0:	8b 45 04             	mov    0x4(%rbp),%eax
    32a3:	49 c1 e4 04          	shl    $0x4,%r12
    32a7:	4c 8d 7d 08          	lea    0x8(%rbp),%r15
    32ab:	4c 01 e3             	add    %r12,%rbx
    32ae:	48 83 ec 08          	sub    $0x8,%rsp
    32b2:	44 8b 45 00          	mov    0x0(%rbp),%r8d
    32b6:	4c 8b 1b             	mov    (%rbx),%r11
    32b9:	4c 8b 63 08          	mov    0x8(%rbx),%r12
    32bd:	4c 89 f1             	mov    %r14,%rcx
    32c0:	83 c8 01             	or     $0x1,%eax
    32c3:	89 44 24 24          	mov    %eax,0x24(%rsp)
    32c7:	ff 75 30             	pushq  0x30(%rbp)
    32ca:	41 89 c1             	mov    %eax,%r9d
    32cd:	ff 75 28             	pushq  0x28(%rbp)
    32d0:	41 57                	push   %r15
    32d2:	4c 89 de             	mov    %r11,%rsi
    32d5:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    32da:	4c 89 e7             	mov    %r12,%rdi
    32dd:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
    32e2:	e8 89 ed ff ff       	callq  2070 <__progname@@GLIBC_2.2.5-0x205010>
    32e7:	48 83 c4 20          	add    $0x20,%rsp
    32eb:	4c 8b 5c 24 10       	mov    0x10(%rsp),%r11
    32f0:	49 39 c3             	cmp    %rax,%r11
    32f3:	77 67                	ja     335c <__progname@@GLIBC_2.2.5-0x203d24>
    32f5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    32f9:	48 8d 05 00 3e 20 00 	lea    0x203e00(%rip),%rax        # 207100 <stderr@@GLIBC_2.2.5+0x40>
    3300:	49 39 c4             	cmp    %rax,%r12
    3303:	48 89 33             	mov    %rsi,(%rbx)
    3306:	74 12                	je     331a <__progname@@GLIBC_2.2.5-0x203d66>
    3308:	4c 89 e7             	mov    %r12,%rdi
    330b:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3310:	e8 db e0 ff ff       	callq  13f0 <__progname@@GLIBC_2.2.5-0x205c90>
    3315:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    331a:	48 89 f7             	mov    %rsi,%rdi
    331d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3322:	e8 69 0f 00 00       	callq  4290 <__progname@@GLIBC_2.2.5-0x202df0>
    3327:	48 83 ec 08          	sub    $0x8,%rsp
    332b:	48 89 43 08          	mov    %rax,0x8(%rbx)
    332f:	44 8b 45 00          	mov    0x0(%rbp),%r8d
    3333:	ff 75 30             	pushq  0x30(%rbp)
    3336:	ff 75 28             	pushq  0x28(%rbp)
    3339:	4c 89 f1             	mov    %r14,%rcx
    333c:	41 57                	push   %r15
    333e:	44 8b 4c 24 3c       	mov    0x3c(%rsp),%r9d
    3343:	48 89 c7             	mov    %rax,%rdi
    3346:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    334b:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    3350:	49 89 c4             	mov    %rax,%r12
    3353:	e8 18 ed ff ff       	callq  2070 <__progname@@GLIBC_2.2.5-0x205010>
    3358:	48 83 c4 20          	add    $0x20,%rsp
    335c:	8b 44 24 18          	mov    0x18(%rsp),%eax
    3360:	41 89 45 00          	mov    %eax,0x0(%r13)
    3364:	48 83 c4 28          	add    $0x28,%rsp
    3368:	4c 89 e0             	mov    %r12,%rax
    336b:	5b                   	pop    %rbx
    336c:	5d                   	pop    %rbp
    336d:	41 5c                	pop    %r12
    336f:	41 5d                	pop    %r13
    3371:	41 5e                	pop    %r14
    3373:	41 5f                	pop    %r15
    3375:	c3                   	retq   
    3376:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    337d:	00 00 00 
    3380:	31 ff                	xor    %edi,%edi
    3382:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    3387:	e8 54 0f 00 00       	callq  42e0 <__progname@@GLIBC_2.2.5-0x202da0>
    338c:	48 8b 35 dd 3c 20 00 	mov    0x203cdd(%rip),%rsi        # 207070 <__progname@@GLIBC_2.2.5-0x10>
    3393:	48 8b 3d de 3c 20 00 	mov    0x203cde(%rip),%rdi        # 207078 <__progname@@GLIBC_2.2.5-0x8>
    339a:	48 89 c3             	mov    %rax,%rbx
    339d:	48 89 05 bc 3c 20 00 	mov    %rax,0x203cbc(%rip)        # 207060 <__progname@@GLIBC_2.2.5-0x20>
    33a4:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    33a9:	48 89 30             	mov    %rsi,(%rax)
    33ac:	48 89 78 08          	mov    %rdi,0x8(%rax)
    33b0:	e9 c9 fe ff ff       	jmpq   327e <__progname@@GLIBC_2.2.5-0x203e02>
    33b5:	e8 3e e0 ff ff       	callq  13f8 <__progname@@GLIBC_2.2.5-0x205c88>
    33ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    33c0:	41 54                	push   %r12
    33c2:	55                   	push   %rbp
    33c3:	53                   	push   %rbx
    33c4:	48 89 fb             	mov    %rdi,%rbx
    33c7:	e8 34 e0 ff ff       	callq  1400 <__progname@@GLIBC_2.2.5-0x205c80>
    33cc:	44 8b 20             	mov    (%rax),%r12d
    33cf:	48 89 c5             	mov    %rax,%rbp
    33d2:	48 8d 05 27 3e 20 00 	lea    0x203e27(%rip),%rax        # 207200 <stderr@@GLIBC_2.2.5+0x140>
    33d9:	48 85 db             	test   %rbx,%rbx
    33dc:	be 38 00 00 00       	mov    $0x38,%esi
    33e1:	48 0f 44 d8          	cmove  %rax,%rbx
    33e5:	48 89 df             	mov    %rbx,%rdi
    33e8:	e8 53 10 00 00       	callq  4440 <__progname@@GLIBC_2.2.5-0x202c40>
    33ed:	44 89 65 00          	mov    %r12d,0x0(%rbp)
    33f1:	5b                   	pop    %rbx
    33f2:	5d                   	pop    %rbp
    33f3:	41 5c                	pop    %r12
    33f5:	c3                   	retq   
    33f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    33fd:	00 00 00 
    3400:	48 8d 05 f9 3d 20 00 	lea    0x203df9(%rip),%rax        # 207200 <stderr@@GLIBC_2.2.5+0x140>
    3407:	48 85 ff             	test   %rdi,%rdi
    340a:	48 0f 44 f8          	cmove  %rax,%rdi
    340e:	8b 07                	mov    (%rdi),%eax
    3410:	c3                   	retq   
    3411:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3416:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    341d:	00 00 00 
    3420:	48 8d 05 d9 3d 20 00 	lea    0x203dd9(%rip),%rax        # 207200 <stderr@@GLIBC_2.2.5+0x140>
    3427:	48 85 ff             	test   %rdi,%rdi
    342a:	48 0f 44 f8          	cmove  %rax,%rdi
    342e:	89 37                	mov    %esi,(%rdi)
    3430:	c3                   	retq   
    3431:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3436:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    343d:	00 00 00 
    3440:	48 8d 05 b9 3d 20 00 	lea    0x203db9(%rip),%rax        # 207200 <stderr@@GLIBC_2.2.5+0x140>
    3447:	48 85 ff             	test   %rdi,%rdi
    344a:	89 f1                	mov    %esi,%ecx
    344c:	48 0f 44 f8          	cmove  %rax,%rdi
    3450:	89 f0                	mov    %esi,%eax
    3452:	83 e1 1f             	and    $0x1f,%ecx
    3455:	c0 e8 05             	shr    $0x5,%al
    3458:	0f b6 c0             	movzbl %al,%eax
    345b:	48 8d 7c 87 08       	lea    0x8(%rdi,%rax,4),%rdi
    3460:	8b 37                	mov    (%rdi),%esi
    3462:	89 f0                	mov    %esi,%eax
    3464:	d3 e8                	shr    %cl,%eax
    3466:	31 c2                	xor    %eax,%edx
    3468:	83 e0 01             	and    $0x1,%eax
    346b:	83 e2 01             	and    $0x1,%edx
    346e:	d3 e2                	shl    %cl,%edx
    3470:	31 f2                	xor    %esi,%edx
    3472:	89 17                	mov    %edx,(%rdi)
    3474:	c3                   	retq   
    3475:	90                   	nop
    3476:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    347d:	00 00 00 
    3480:	48 8d 05 79 3d 20 00 	lea    0x203d79(%rip),%rax        # 207200 <stderr@@GLIBC_2.2.5+0x140>
    3487:	48 85 ff             	test   %rdi,%rdi
    348a:	48 0f 44 f8          	cmove  %rax,%rdi
    348e:	8b 47 04             	mov    0x4(%rdi),%eax
    3491:	89 77 04             	mov    %esi,0x4(%rdi)
    3494:	c3                   	retq   
    3495:	90                   	nop
    3496:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    349d:	00 00 00 
    34a0:	48 8d 05 59 3d 20 00 	lea    0x203d59(%rip),%rax        # 207200 <stderr@@GLIBC_2.2.5+0x140>
    34a7:	48 85 ff             	test   %rdi,%rdi
    34aa:	48 0f 44 f8          	cmove  %rax,%rdi
    34ae:	48 85 f6             	test   %rsi,%rsi
    34b1:	c7 07 0a 00 00 00    	movl   $0xa,(%rdi)
    34b7:	74 0e                	je     34c7 <__progname@@GLIBC_2.2.5-0x203bb9>
    34b9:	48 85 d2             	test   %rdx,%rdx
    34bc:	74 09                	je     34c7 <__progname@@GLIBC_2.2.5-0x203bb9>
    34be:	48 89 77 28          	mov    %rsi,0x28(%rdi)
    34c2:	48 89 57 30          	mov    %rdx,0x30(%rdi)
    34c6:	c3                   	retq   
    34c7:	48 83 ec 08          	sub    $0x8,%rsp
    34cb:	e8 28 df ff ff       	callq  13f8 <__progname@@GLIBC_2.2.5-0x205c88>
    34d0:	41 57                	push   %r15
    34d2:	41 56                	push   %r14
    34d4:	48 8d 05 25 3d 20 00 	lea    0x203d25(%rip),%rax        # 207200 <stderr@@GLIBC_2.2.5+0x140>
    34db:	41 55                	push   %r13
    34dd:	41 54                	push   %r12
    34df:	49 89 fd             	mov    %rdi,%r13
    34e2:	55                   	push   %rbp
    34e3:	53                   	push   %rbx
    34e4:	4c 89 c3             	mov    %r8,%rbx
    34e7:	49 89 f6             	mov    %rsi,%r14
    34ea:	49 89 d7             	mov    %rdx,%r15
    34ed:	48 83 ec 18          	sub    $0x18,%rsp
    34f1:	4d 85 c0             	test   %r8,%r8
    34f4:	48 0f 44 d8          	cmove  %rax,%rbx
    34f8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    34fd:	e8 fe de ff ff       	callq  1400 <__progname@@GLIBC_2.2.5-0x205c80>
    3502:	44 8b 20             	mov    (%rax),%r12d
    3505:	48 89 c5             	mov    %rax,%rbp
    3508:	48 8d 43 08          	lea    0x8(%rbx),%rax
    350c:	48 83 ec 08          	sub    $0x8,%rsp
    3510:	44 8b 4b 04          	mov    0x4(%rbx),%r9d
    3514:	ff 73 30             	pushq  0x30(%rbx)
    3517:	44 8b 03             	mov    (%rbx),%r8d
    351a:	ff 73 28             	pushq  0x28(%rbx)
    351d:	4c 89 fa             	mov    %r15,%rdx
    3520:	50                   	push   %rax
    3521:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3526:	4c 89 f6             	mov    %r14,%rsi
    3529:	4c 89 ef             	mov    %r13,%rdi
    352c:	e8 3f eb ff ff       	callq  2070 <__progname@@GLIBC_2.2.5-0x205010>
    3531:	44 89 65 00          	mov    %r12d,0x0(%rbp)
    3535:	48 83 c4 38          	add    $0x38,%rsp
    3539:	5b                   	pop    %rbx
    353a:	5d                   	pop    %rbp
    353b:	41 5c                	pop    %r12
    353d:	41 5d                	pop    %r13
    353f:	41 5e                	pop    %r14
    3541:	41 5f                	pop    %r15
    3543:	c3                   	retq   
    3544:	66 90                	xchg   %ax,%ax
    3546:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    354d:	00 00 00 
    3550:	41 57                	push   %r15
    3552:	41 56                	push   %r14
    3554:	48 8d 05 a5 3c 20 00 	lea    0x203ca5(%rip),%rax        # 207200 <stderr@@GLIBC_2.2.5+0x140>
    355b:	41 55                	push   %r13
    355d:	41 54                	push   %r12
    355f:	49 89 d4             	mov    %rdx,%r12
    3562:	55                   	push   %rbp
    3563:	53                   	push   %rbx
    3564:	48 89 cb             	mov    %rcx,%rbx
    3567:	49 89 fe             	mov    %rdi,%r14
    356a:	49 89 f7             	mov    %rsi,%r15
    356d:	48 83 ec 38          	sub    $0x38,%rsp
    3571:	48 85 c9             	test   %rcx,%rcx
    3574:	48 0f 44 d8          	cmove  %rax,%rbx
    3578:	31 ed                	xor    %ebp,%ebp
    357a:	e8 81 de ff ff       	callq  1400 <__progname@@GLIBC_2.2.5-0x205c80>
    357f:	4d 85 e4             	test   %r12,%r12
    3582:	49 89 c5             	mov    %rax,%r13
    3585:	8b 00                	mov    (%rax),%eax
    3587:	40 0f 94 c5          	sete   %bpl
    358b:	0b 6b 04             	or     0x4(%rbx),%ebp
    358e:	4c 8d 53 08          	lea    0x8(%rbx),%r10
    3592:	48 83 ec 08          	sub    $0x8,%rsp
    3596:	44 8b 03             	mov    (%rbx),%r8d
    3599:	4c 89 f9             	mov    %r15,%rcx
    359c:	89 44 24 14          	mov    %eax,0x14(%rsp)
    35a0:	ff 73 30             	pushq  0x30(%rbx)
    35a3:	4c 89 f2             	mov    %r14,%rdx
    35a6:	ff 73 28             	pushq  0x28(%rbx)
    35a9:	41 52                	push   %r10
    35ab:	31 f6                	xor    %esi,%esi
    35ad:	41 89 e9             	mov    %ebp,%r9d
    35b0:	31 ff                	xor    %edi,%edi
    35b2:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
    35b7:	e8 b4 ea ff ff       	callq  2070 <__progname@@GLIBC_2.2.5-0x205010>
    35bc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    35c0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    35c5:	48 83 c4 20          	add    $0x20,%rsp
    35c9:	48 89 f7             	mov    %rsi,%rdi
    35cc:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
    35d1:	e8 ba 0c 00 00       	callq  4290 <__progname@@GLIBC_2.2.5-0x202df0>
    35d6:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    35db:	48 83 ec 08          	sub    $0x8,%rsp
    35df:	ff 73 30             	pushq  0x30(%rbx)
    35e2:	ff 73 28             	pushq  0x28(%rbx)
    35e5:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
    35ea:	41 89 e9             	mov    %ebp,%r9d
    35ed:	44 8b 03             	mov    (%rbx),%r8d
    35f0:	4c 89 f9             	mov    %r15,%rcx
    35f3:	4c 89 f2             	mov    %r14,%rdx
    35f6:	48 89 c7             	mov    %rax,%rdi
    35f9:	41 52                	push   %r10
    35fb:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    3600:	e8 6b ea ff ff       	callq  2070 <__progname@@GLIBC_2.2.5-0x205010>
    3605:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
    3609:	48 83 c4 20          	add    $0x20,%rsp
    360d:	4d 85 e4             	test   %r12,%r12
    3610:	41 89 45 00          	mov    %eax,0x0(%r13)
    3614:	74 09                	je     361f <__progname@@GLIBC_2.2.5-0x203a61>
    3616:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
    361b:	4d 89 1c 24          	mov    %r11,(%r12)
    361f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    3624:	48 83 c4 38          	add    $0x38,%rsp
    3628:	5b                   	pop    %rbx
    3629:	5d                   	pop    %rbp
    362a:	41 5c                	pop    %r12
    362c:	41 5d                	pop    %r13
    362e:	41 5e                	pop    %r14
    3630:	41 5f                	pop    %r15
    3632:	c3                   	retq   
    3633:	0f 1f 00             	nopl   (%rax)
    3636:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    363d:	00 00 00 
    3640:	48 89 d1             	mov    %rdx,%rcx
    3643:	31 d2                	xor    %edx,%edx
    3645:	e9 06 ff ff ff       	jmpq   3550 <__progname@@GLIBC_2.2.5-0x203b30>
    364a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3650:	8b 05 02 3a 20 00    	mov    0x203a02(%rip),%eax        # 207058 <__progname@@GLIBC_2.2.5-0x28>
    3656:	41 54                	push   %r12
    3658:	4c 8b 25 01 3a 20 00 	mov    0x203a01(%rip),%r12        # 207060 <__progname@@GLIBC_2.2.5-0x20>
    365f:	55                   	push   %rbp
    3660:	53                   	push   %rbx
    3661:	83 f8 01             	cmp    $0x1,%eax
    3664:	76 2b                	jbe    3691 <__progname@@GLIBC_2.2.5-0x2039ef>
    3666:	83 e8 02             	sub    $0x2,%eax
    3669:	49 8d 5c 24 18       	lea    0x18(%r12),%rbx
    366e:	48 c1 e0 04          	shl    $0x4,%rax
    3672:	49 8d 6c 04 28       	lea    0x28(%r12,%rax,1),%rbp
    3677:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    367e:	00 00 
    3680:	48 8b 3b             	mov    (%rbx),%rdi
    3683:	48 83 c3 10          	add    $0x10,%rbx
    3687:	e8 64 dd ff ff       	callq  13f0 <__progname@@GLIBC_2.2.5-0x205c90>
    368c:	48 39 eb             	cmp    %rbp,%rbx
    368f:	75 ef                	jne    3680 <__progname@@GLIBC_2.2.5-0x203a00>
    3691:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    3696:	48 8d 1d 63 3a 20 00 	lea    0x203a63(%rip),%rbx        # 207100 <stderr@@GLIBC_2.2.5+0x40>
    369d:	48 39 df             	cmp    %rbx,%rdi
    36a0:	74 17                	je     36b9 <__progname@@GLIBC_2.2.5-0x2039c7>
    36a2:	e8 49 dd ff ff       	callq  13f0 <__progname@@GLIBC_2.2.5-0x205c90>
    36a7:	48 c7 05 be 39 20 00 	movq   $0x100,0x2039be(%rip)        # 207070 <__progname@@GLIBC_2.2.5-0x10>
    36ae:	00 01 00 00 
    36b2:	48 89 1d bf 39 20 00 	mov    %rbx,0x2039bf(%rip)        # 207078 <__progname@@GLIBC_2.2.5-0x8>
    36b9:	48 8d 1d b0 39 20 00 	lea    0x2039b0(%rip),%rbx        # 207070 <__progname@@GLIBC_2.2.5-0x10>
    36c0:	49 39 dc             	cmp    %rbx,%r12
    36c3:	74 0f                	je     36d4 <__progname@@GLIBC_2.2.5-0x2039ac>
    36c5:	4c 89 e7             	mov    %r12,%rdi
    36c8:	e8 23 dd ff ff       	callq  13f0 <__progname@@GLIBC_2.2.5-0x205c90>
    36cd:	48 89 1d 8c 39 20 00 	mov    %rbx,0x20398c(%rip)        # 207060 <__progname@@GLIBC_2.2.5-0x20>
    36d4:	5b                   	pop    %rbx
    36d5:	c7 05 79 39 20 00 01 	movl   $0x1,0x203979(%rip)        # 207058 <__progname@@GLIBC_2.2.5-0x28>
    36dc:	00 00 00 
    36df:	5d                   	pop    %rbp
    36e0:	41 5c                	pop    %r12
    36e2:	c3                   	retq   
    36e3:	0f 1f 00             	nopl   (%rax)
    36e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    36ed:	00 00 00 
    36f0:	48 8d 0d 09 3b 20 00 	lea    0x203b09(%rip),%rcx        # 207200 <stderr@@GLIBC_2.2.5+0x140>
    36f7:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    36fe:	e9 fd fa ff ff       	jmpq   3200 <__progname@@GLIBC_2.2.5-0x203e80>
    3703:	0f 1f 00             	nopl   (%rax)
    3706:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    370d:	00 00 00 
    3710:	48 8d 0d e9 3a 20 00 	lea    0x203ae9(%rip),%rcx        # 207200 <stderr@@GLIBC_2.2.5+0x140>
    3717:	e9 e4 fa ff ff       	jmpq   3200 <__progname@@GLIBC_2.2.5-0x203e80>
    371c:	0f 1f 40 00          	nopl   0x0(%rax)
    3720:	48 8d 0d d9 3a 20 00 	lea    0x203ad9(%rip),%rcx        # 207200 <stderr@@GLIBC_2.2.5+0x140>
    3727:	48 89 fe             	mov    %rdi,%rsi
    372a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3731:	31 ff                	xor    %edi,%edi
    3733:	e9 c8 fa ff ff       	jmpq   3200 <__progname@@GLIBC_2.2.5-0x203e80>
    3738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    373f:	00 
    3740:	48 8d 0d b9 3a 20 00 	lea    0x203ab9(%rip),%rcx        # 207200 <stderr@@GLIBC_2.2.5+0x140>
    3747:	48 89 f2             	mov    %rsi,%rdx
    374a:	48 89 fe             	mov    %rdi,%rsi
    374d:	31 ff                	xor    %edi,%edi
    374f:	e9 ac fa ff ff       	jmpq   3200 <__progname@@GLIBC_2.2.5-0x203e80>
    3754:	66 90                	xchg   %ax,%ax
    3756:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    375d:	00 00 00 
    3760:	48 83 ec 48          	sub    $0x48,%rsp
    3764:	48 89 d0             	mov    %rdx,%rax
    3767:	64 48 8b 14 25 28 00 	mov    %fs:0x28,%rdx
    376e:	00 00 
    3770:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    3775:	31 d2                	xor    %edx,%edx
    3777:	83 fe 0a             	cmp    $0xa,%esi
    377a:	0f 84 84 00 00 00    	je     3804 <__progname@@GLIBC_2.2.5-0x20387c>
    3780:	89 34 24             	mov    %esi,(%rsp)
    3783:	48 89 e1             	mov    %rsp,%rcx
    3786:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    378d:	48 89 c6             	mov    %rax,%rsi
    3790:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    3797:	00 
    3798:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    379f:	00 
    37a0:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    37a7:	00 
    37a8:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    37af:	00 
    37b0:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    37b7:	00 
    37b8:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    37bf:	00 
    37c0:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    37c7:	00 
    37c8:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    37cf:	00 
    37d0:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    37d7:	00 
    37d8:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    37df:	00 00 
    37e1:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    37e8:	00 00 
    37ea:	e8 11 fa ff ff       	callq  3200 <__progname@@GLIBC_2.2.5-0x203e80>
    37ef:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    37f4:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    37fb:	00 00 
    37fd:	75 0a                	jne    3809 <__progname@@GLIBC_2.2.5-0x203877>
    37ff:	48 83 c4 48          	add    $0x48,%rsp
    3803:	c3                   	retq   
    3804:	e8 ef db ff ff       	callq  13f8 <__progname@@GLIBC_2.2.5-0x205c88>
    3809:	e8 4a dc ff ff       	callq  1458 <__progname@@GLIBC_2.2.5-0x205c28>
    380e:	66 90                	xchg   %ax,%ax
    3810:	48 83 ec 48          	sub    $0x48,%rsp
    3814:	48 89 d0             	mov    %rdx,%rax
    3817:	48 89 ca             	mov    %rcx,%rdx
    381a:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
    3821:	00 00 
    3823:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    3828:	31 c9                	xor    %ecx,%ecx
    382a:	83 fe 0a             	cmp    $0xa,%esi
    382d:	74 7d                	je     38ac <__progname@@GLIBC_2.2.5-0x2037d4>
    382f:	89 34 24             	mov    %esi,(%rsp)
    3832:	48 89 e1             	mov    %rsp,%rcx
    3835:	48 89 c6             	mov    %rax,%rsi
    3838:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    383f:	00 
    3840:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    3847:	00 
    3848:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    384f:	00 
    3850:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    3857:	00 
    3858:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    385f:	00 
    3860:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    3867:	00 
    3868:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    386f:	00 
    3870:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    3877:	00 
    3878:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    387f:	00 
    3880:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    3887:	00 00 
    3889:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    3890:	00 00 
    3892:	e8 69 f9 ff ff       	callq  3200 <__progname@@GLIBC_2.2.5-0x203e80>
    3897:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    389c:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    38a3:	00 00 
    38a5:	75 0a                	jne    38b1 <__progname@@GLIBC_2.2.5-0x2037cf>
    38a7:	48 83 c4 48          	add    $0x48,%rsp
    38ab:	c3                   	retq   
    38ac:	e8 47 db ff ff       	callq  13f8 <__progname@@GLIBC_2.2.5-0x205c88>
    38b1:	e8 a2 db ff ff       	callq  1458 <__progname@@GLIBC_2.2.5-0x205c28>
    38b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    38bd:	00 00 00 
    38c0:	48 89 f2             	mov    %rsi,%rdx
    38c3:	89 fe                	mov    %edi,%esi
    38c5:	31 ff                	xor    %edi,%edi
    38c7:	e9 94 fe ff ff       	jmpq   3760 <__progname@@GLIBC_2.2.5-0x203920>
    38cc:	0f 1f 40 00          	nopl   0x0(%rax)
    38d0:	48 89 d1             	mov    %rdx,%rcx
    38d3:	48 89 f2             	mov    %rsi,%rdx
    38d6:	89 fe                	mov    %edi,%esi
    38d8:	31 ff                	xor    %edi,%edi
    38da:	e9 31 ff ff ff       	jmpq   3810 <__progname@@GLIBC_2.2.5-0x203870>
    38df:	90                   	nop
    38e0:	48 83 ec 48          	sub    $0x48,%rsp
    38e4:	89 d1                	mov    %edx,%ecx
    38e6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    38ed:	00 00 
    38ef:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    38f4:	31 c0                	xor    %eax,%eax
    38f6:	48 8b 05 03 39 20 00 	mov    0x203903(%rip),%rax        # 207200 <stderr@@GLIBC_2.2.5+0x140>
    38fd:	49 89 e0             	mov    %rsp,%r8
    3900:	83 e1 1f             	and    $0x1f,%ecx
    3903:	48 89 04 24          	mov    %rax,(%rsp)
    3907:	48 8b 05 fa 38 20 00 	mov    0x2038fa(%rip),%rax        # 207208 <stderr@@GLIBC_2.2.5+0x148>
    390e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3913:	48 8b 05 f6 38 20 00 	mov    0x2038f6(%rip),%rax        # 207210 <stderr@@GLIBC_2.2.5+0x150>
    391a:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    391f:	48 8b 05 f2 38 20 00 	mov    0x2038f2(%rip),%rax        # 207218 <stderr@@GLIBC_2.2.5+0x158>
    3926:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    392b:	48 8b 05 ee 38 20 00 	mov    0x2038ee(%rip),%rax        # 207220 <stderr@@GLIBC_2.2.5+0x160>
    3932:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    3937:	48 8b 05 ea 38 20 00 	mov    0x2038ea(%rip),%rax        # 207228 <stderr@@GLIBC_2.2.5+0x168>
    393e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    3943:	48 8b 05 e6 38 20 00 	mov    0x2038e6(%rip),%rax        # 207230 <stderr@@GLIBC_2.2.5+0x170>
    394a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    394f:	89 d0                	mov    %edx,%eax
    3951:	c0 e8 05             	shr    $0x5,%al
    3954:	0f b6 c0             	movzbl %al,%eax
    3957:	4d 8d 4c 80 08       	lea    0x8(%r8,%rax,4),%r9
    395c:	41 8b 11             	mov    (%r9),%edx
    395f:	89 d0                	mov    %edx,%eax
    3961:	d3 e8                	shr    %cl,%eax
    3963:	83 f0 01             	xor    $0x1,%eax
    3966:	83 e0 01             	and    $0x1,%eax
    3969:	d3 e0                	shl    %cl,%eax
    396b:	48 89 e1             	mov    %rsp,%rcx
    396e:	31 d0                	xor    %edx,%eax
    3970:	48 89 f2             	mov    %rsi,%rdx
    3973:	48 89 fe             	mov    %rdi,%rsi
    3976:	41 89 01             	mov    %eax,(%r9)
    3979:	31 ff                	xor    %edi,%edi
    397b:	e8 80 f8 ff ff       	callq  3200 <__progname@@GLIBC_2.2.5-0x203e80>
    3980:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    3985:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    398c:	00 00 
    398e:	75 05                	jne    3995 <__progname@@GLIBC_2.2.5-0x2036eb>
    3990:	48 83 c4 48          	add    $0x48,%rsp
    3994:	c3                   	retq   
    3995:	e8 be da ff ff       	callq  1458 <__progname@@GLIBC_2.2.5-0x205c28>
    399a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    39a0:	40 0f be d6          	movsbl %sil,%edx
    39a4:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    39ab:	e9 30 ff ff ff       	jmpq   38e0 <__progname@@GLIBC_2.2.5-0x2037a0>
    39b0:	ba 3a 00 00 00       	mov    $0x3a,%edx
    39b5:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    39bc:	e9 1f ff ff ff       	jmpq   38e0 <__progname@@GLIBC_2.2.5-0x2037a0>
    39c1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    39c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    39cd:	00 00 00 
    39d0:	ba 3a 00 00 00       	mov    $0x3a,%edx
    39d5:	e9 06 ff ff ff       	jmpq   38e0 <__progname@@GLIBC_2.2.5-0x2037a0>
    39da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    39e0:	48 83 ec 48          	sub    $0x48,%rsp
    39e4:	48 89 d0             	mov    %rdx,%rax
    39e7:	64 48 8b 14 25 28 00 	mov    %fs:0x28,%rdx
    39ee:	00 00 
    39f0:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    39f5:	31 d2                	xor    %edx,%edx
    39f7:	83 fe 0a             	cmp    $0xa,%esi
    39fa:	0f 84 84 00 00 00    	je     3a84 <__progname@@GLIBC_2.2.5-0x2035fc>
    3a00:	89 34 24             	mov    %esi,(%rsp)
    3a03:	48 89 e1             	mov    %rsp,%rcx
    3a06:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3a0d:	48 89 c6             	mov    %rax,%rsi
    3a10:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    3a17:	00 
    3a18:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    3a1f:	00 
    3a20:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    3a27:	00 
    3a28:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    3a2f:	00 
    3a30:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    3a37:	00 
    3a38:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    3a3f:	00 
    3a40:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    3a47:	00 
    3a48:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    3a4f:	00 
    3a50:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    3a57:	00 00 
    3a59:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    3a60:	00 00 
    3a62:	c7 44 24 0c 00 00 00 	movl   $0x4000000,0xc(%rsp)
    3a69:	04 
    3a6a:	e8 91 f7 ff ff       	callq  3200 <__progname@@GLIBC_2.2.5-0x203e80>
    3a6f:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    3a74:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3a7b:	00 00 
    3a7d:	75 0a                	jne    3a89 <__progname@@GLIBC_2.2.5-0x2035f7>
    3a7f:	48 83 c4 48          	add    $0x48,%rsp
    3a83:	c3                   	retq   
    3a84:	e8 6f d9 ff ff       	callq  13f8 <__progname@@GLIBC_2.2.5-0x205c88>
    3a89:	e8 ca d9 ff ff       	callq  1458 <__progname@@GLIBC_2.2.5-0x205c28>
    3a8e:	66 90                	xchg   %ax,%ax
    3a90:	48 83 ec 48          	sub    $0x48,%rsp
    3a94:	49 89 c9             	mov    %rcx,%r9
    3a97:	48 8b 0d 62 37 20 00 	mov    0x203762(%rip),%rcx        # 207200 <stderr@@GLIBC_2.2.5+0x140>
    3a9e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3aa5:	00 00 
    3aa7:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    3aac:	31 c0                	xor    %eax,%eax
    3aae:	48 85 f6             	test   %rsi,%rsi
    3ab1:	48 89 0c 24          	mov    %rcx,(%rsp)
    3ab5:	48 8b 0d 4c 37 20 00 	mov    0x20374c(%rip),%rcx        # 207208 <stderr@@GLIBC_2.2.5+0x148>
    3abc:	c7 04 24 0a 00 00 00 	movl   $0xa,(%rsp)
    3ac3:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    3ac8:	48 8b 0d 41 37 20 00 	mov    0x203741(%rip),%rcx        # 207210 <stderr@@GLIBC_2.2.5+0x150>
    3acf:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    3ad4:	48 8b 0d 3d 37 20 00 	mov    0x20373d(%rip),%rcx        # 207218 <stderr@@GLIBC_2.2.5+0x158>
    3adb:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    3ae0:	48 8b 0d 39 37 20 00 	mov    0x203739(%rip),%rcx        # 207220 <stderr@@GLIBC_2.2.5+0x160>
    3ae7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3aec:	48 8b 0d 35 37 20 00 	mov    0x203735(%rip),%rcx        # 207228 <stderr@@GLIBC_2.2.5+0x168>
    3af3:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    3af8:	48 8b 0d 31 37 20 00 	mov    0x203731(%rip),%rcx        # 207230 <stderr@@GLIBC_2.2.5+0x170>
    3aff:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
    3b04:	74 32                	je     3b38 <__progname@@GLIBC_2.2.5-0x203548>
    3b06:	48 85 d2             	test   %rdx,%rdx
    3b09:	74 2d                	je     3b38 <__progname@@GLIBC_2.2.5-0x203548>
    3b0b:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    3b10:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    3b15:	48 89 e1             	mov    %rsp,%rcx
    3b18:	4c 89 c2             	mov    %r8,%rdx
    3b1b:	4c 89 ce             	mov    %r9,%rsi
    3b1e:	e8 dd f6 ff ff       	callq  3200 <__progname@@GLIBC_2.2.5-0x203e80>
    3b23:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    3b28:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    3b2f:	00 00 
    3b31:	75 0a                	jne    3b3d <__progname@@GLIBC_2.2.5-0x203543>
    3b33:	48 83 c4 48          	add    $0x48,%rsp
    3b37:	c3                   	retq   
    3b38:	e8 bb d8 ff ff       	callq  13f8 <__progname@@GLIBC_2.2.5-0x205c88>
    3b3d:	e8 16 d9 ff ff       	callq  1458 <__progname@@GLIBC_2.2.5-0x205c28>
    3b42:	0f 1f 40 00          	nopl   0x0(%rax)
    3b46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3b4d:	00 00 00 
    3b50:	49 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%r8
    3b57:	e9 34 ff ff ff       	jmpq   3a90 <__progname@@GLIBC_2.2.5-0x2035f0>
    3b5c:	0f 1f 40 00          	nopl   0x0(%rax)
    3b60:	48 89 d1             	mov    %rdx,%rcx
    3b63:	49 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%r8
    3b6a:	48 89 f2             	mov    %rsi,%rdx
    3b6d:	48 89 fe             	mov    %rdi,%rsi
    3b70:	31 ff                	xor    %edi,%edi
    3b72:	e9 19 ff ff ff       	jmpq   3a90 <__progname@@GLIBC_2.2.5-0x2035f0>
    3b77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3b7e:	00 00 
    3b80:	49 89 c8             	mov    %rcx,%r8
    3b83:	48 89 d1             	mov    %rdx,%rcx
    3b86:	48 89 f2             	mov    %rsi,%rdx
    3b89:	48 89 fe             	mov    %rdi,%rsi
    3b8c:	31 ff                	xor    %edi,%edi
    3b8e:	e9 fd fe ff ff       	jmpq   3a90 <__progname@@GLIBC_2.2.5-0x2035f0>
    3b93:	0f 1f 00             	nopl   (%rax)
    3b96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3b9d:	00 00 00 
    3ba0:	48 8d 0d 79 34 20 00 	lea    0x203479(%rip),%rcx        # 207020 <__progname@@GLIBC_2.2.5-0x60>
    3ba7:	e9 54 f6 ff ff       	jmpq   3200 <__progname@@GLIBC_2.2.5-0x203e80>
    3bac:	0f 1f 40 00          	nopl   0x0(%rax)
    3bb0:	48 8d 0d 69 34 20 00 	lea    0x203469(%rip),%rcx        # 207020 <__progname@@GLIBC_2.2.5-0x60>
    3bb7:	48 89 f2             	mov    %rsi,%rdx
    3bba:	48 89 fe             	mov    %rdi,%rsi
    3bbd:	31 ff                	xor    %edi,%edi
    3bbf:	e9 3c f6 ff ff       	jmpq   3200 <__progname@@GLIBC_2.2.5-0x203e80>
    3bc4:	66 90                	xchg   %ax,%ax
    3bc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3bcd:	00 00 00 
    3bd0:	48 8d 0d 49 34 20 00 	lea    0x203449(%rip),%rcx        # 207020 <__progname@@GLIBC_2.2.5-0x60>
    3bd7:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3bde:	e9 1d f6 ff ff       	jmpq   3200 <__progname@@GLIBC_2.2.5-0x203e80>
    3be3:	0f 1f 00             	nopl   (%rax)
    3be6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3bed:	00 00 00 
    3bf0:	48 8d 0d 29 34 20 00 	lea    0x203429(%rip),%rcx        # 207020 <__progname@@GLIBC_2.2.5-0x60>
    3bf7:	48 89 fe             	mov    %rdi,%rsi
    3bfa:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3c01:	31 ff                	xor    %edi,%edi
    3c03:	e9 f8 f5 ff ff       	jmpq   3200 <__progname@@GLIBC_2.2.5-0x203e80>
    3c08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3c0f:	00 
    3c10:	41 55                	push   %r13
    3c12:	41 54                	push   %r12
    3c14:	41 89 fd             	mov    %edi,%r13d
    3c17:	55                   	push   %rbp
    3c18:	53                   	push   %rbx
    3c19:	49 89 f4             	mov    %rsi,%r12
    3c1c:	48 89 d3             	mov    %rdx,%rbx
    3c1f:	48 83 ec 08          	sub    $0x8,%rsp
    3c23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3c28:	48 89 da             	mov    %rbx,%rdx
    3c2b:	4c 89 e6             	mov    %r12,%rsi
    3c2e:	44 89 ef             	mov    %r13d,%edi
    3c31:	e8 ea d7 ff ff       	callq  1420 <__progname@@GLIBC_2.2.5-0x205c60>
    3c36:	48 85 c0             	test   %rax,%rax
    3c39:	48 89 c5             	mov    %rax,%rbp
    3c3c:	79 22                	jns    3c60 <__progname@@GLIBC_2.2.5-0x203420>
    3c3e:	e8 bd d7 ff ff       	callq  1400 <__progname@@GLIBC_2.2.5-0x205c80>
    3c43:	8b 00                	mov    (%rax),%eax
    3c45:	83 f8 04             	cmp    $0x4,%eax
    3c48:	74 de                	je     3c28 <__progname@@GLIBC_2.2.5-0x203458>
    3c4a:	83 f8 16             	cmp    $0x16,%eax
    3c4d:	75 11                	jne    3c60 <__progname@@GLIBC_2.2.5-0x203420>
    3c4f:	48 81 fb 00 e0 ff 7f 	cmp    $0x7fffe000,%rbx
    3c56:	76 08                	jbe    3c60 <__progname@@GLIBC_2.2.5-0x203420>
    3c58:	bb 00 e0 ff 7f       	mov    $0x7fffe000,%ebx
    3c5d:	eb c9                	jmp    3c28 <__progname@@GLIBC_2.2.5-0x203458>
    3c5f:	90                   	nop
    3c60:	48 83 c4 08          	add    $0x8,%rsp
    3c64:	48 89 e8             	mov    %rbp,%rax
    3c67:	5b                   	pop    %rbx
    3c68:	5d                   	pop    %rbp
    3c69:	41 5c                	pop    %r12
    3c6b:	41 5d                	pop    %r13
    3c6d:	c3                   	retq   
    3c6e:	66 90                	xchg   %ax,%ax
    3c70:	41 57                	push   %r15
    3c72:	41 56                	push   %r14
    3c74:	41 55                	push   %r13
    3c76:	41 54                	push   %r12
    3c78:	4d 89 cc             	mov    %r9,%r12
    3c7b:	55                   	push   %rbp
    3c7c:	53                   	push   %rbx
    3c7d:	48 89 fd             	mov    %rdi,%rbp
    3c80:	4c 89 c3             	mov    %r8,%rbx
    3c83:	48 83 ec 28          	sub    $0x28,%rsp
    3c87:	48 85 f6             	test   %rsi,%rsi
    3c8a:	0f 84 90 03 00 00    	je     4020 <__progname@@GLIBC_2.2.5-0x203060>
    3c90:	49 89 d0             	mov    %rdx,%r8
    3c93:	48 8d 15 8e 17 00 00 	lea    0x178e(%rip),%rdx        # 5428 <__progname@@GLIBC_2.2.5-0x201c58>
    3c9a:	49 89 c9             	mov    %rcx,%r9
    3c9d:	31 c0                	xor    %eax,%eax
    3c9f:	48 89 f1             	mov    %rsi,%rcx
    3ca2:	be 01 00 00 00       	mov    $0x1,%esi
    3ca7:	e8 94 d8 ff ff       	callq  1540 <__progname@@GLIBC_2.2.5-0x205b40>
    3cac:	48 8d 35 88 17 00 00 	lea    0x1788(%rip),%rsi        # 543b <__progname@@GLIBC_2.2.5-0x201c45>
    3cb3:	31 ff                	xor    %edi,%edi
    3cb5:	ba 05 00 00 00       	mov    $0x5,%edx
    3cba:	e8 81 d7 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    3cbf:	48 8d 15 9a 1a 00 00 	lea    0x1a9a(%rip),%rdx        # 5760 <__progname@@GLIBC_2.2.5-0x201920>
    3cc6:	48 89 c1             	mov    %rax,%rcx
    3cc9:	41 b8 e0 07 00 00    	mov    $0x7e0,%r8d
    3ccf:	be 01 00 00 00       	mov    $0x1,%esi
    3cd4:	48 89 ef             	mov    %rbp,%rdi
    3cd7:	31 c0                	xor    %eax,%eax
    3cd9:	e8 62 d8 ff ff       	callq  1540 <__progname@@GLIBC_2.2.5-0x205b40>
    3cde:	48 8d 35 e3 17 00 00 	lea    0x17e3(%rip),%rsi        # 54c8 <__progname@@GLIBC_2.2.5-0x201bb8>
    3ce5:	31 ff                	xor    %edi,%edi
    3ce7:	ba 05 00 00 00       	mov    $0x5,%edx
    3cec:	e8 4f d7 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    3cf1:	48 89 ee             	mov    %rbp,%rsi
    3cf4:	48 89 c7             	mov    %rax,%rdi
    3cf7:	e8 a4 d7 ff ff       	callq  14a0 <__progname@@GLIBC_2.2.5-0x205be0>
    3cfc:	49 83 fc 09          	cmp    $0x9,%r12
    3d00:	0f 87 3a 03 00 00    	ja     4040 <__progname@@GLIBC_2.2.5-0x203040>
    3d06:	48 8d 15 13 1a 00 00 	lea    0x1a13(%rip),%rdx        # 5720 <__progname@@GLIBC_2.2.5-0x201960>
    3d0d:	4a 63 04 a2          	movslq (%rdx,%r12,4),%rax
    3d11:	48 01 d0             	add    %rdx,%rax
    3d14:	ff e0                	jmpq   *%rax
    3d16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3d1d:	00 00 00 
    3d20:	4c 8b 4b 38          	mov    0x38(%rbx),%r9
    3d24:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3d28:	48 8d 35 09 19 00 00 	lea    0x1909(%rip),%rsi        # 5638 <__progname@@GLIBC_2.2.5-0x201a48>
    3d2f:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    3d33:	ba 05 00 00 00       	mov    $0x5,%edx
    3d38:	31 ff                	xor    %edi,%edi
    3d3a:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    3d3e:	4c 8b 63 28          	mov    0x28(%rbx),%r12
    3d42:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    3d47:	4c 8b 7b 20          	mov    0x20(%rbx),%r15
    3d4b:	4c 8b 73 18          	mov    0x18(%rbx),%r14
    3d4f:	48 89 04 24          	mov    %rax,(%rsp)
    3d53:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    3d58:	48 8b 1b             	mov    (%rbx),%rbx
    3d5b:	e8 e0 d6 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    3d60:	48 83 ec 08          	sub    $0x8,%rsp
    3d64:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    3d69:	48 89 d9             	mov    %rbx,%rcx
    3d6c:	48 89 c2             	mov    %rax,%rdx
    3d6f:	48 89 ef             	mov    %rbp,%rdi
    3d72:	be 01 00 00 00       	mov    $0x1,%esi
    3d77:	31 c0                	xor    %eax,%eax
    3d79:	41 51                	push   %r9
    3d7b:	41 55                	push   %r13
    3d7d:	41 54                	push   %r12
    3d7f:	41 57                	push   %r15
    3d81:	41 56                	push   %r14
    3d83:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    3d88:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    3d8d:	e8 ae d7 ff ff       	callq  1540 <__progname@@GLIBC_2.2.5-0x205b40>
    3d92:	48 83 c4 30          	add    $0x30,%rsp
    3d96:	48 83 c4 28          	add    $0x28,%rsp
    3d9a:	5b                   	pop    %rbx
    3d9b:	5d                   	pop    %rbp
    3d9c:	41 5c                	pop    %r12
    3d9e:	41 5d                	pop    %r13
    3da0:	41 5e                	pop    %r14
    3da2:	41 5f                	pop    %r15
    3da4:	c3                   	retq   
    3da5:	0f 1f 00             	nopl   (%rax)
    3da8:	4c 8b 53 40          	mov    0x40(%rbx),%r10
    3dac:	4c 8b 4b 38          	mov    0x38(%rbx),%r9
    3db0:	48 8d 35 b1 18 00 00 	lea    0x18b1(%rip),%rsi        # 5668 <__progname@@GLIBC_2.2.5-0x201a18>
    3db7:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3dbb:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    3dbf:	ba 05 00 00 00       	mov    $0x5,%edx
    3dc4:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    3dc8:	4c 8b 63 28          	mov    0x28(%rbx),%r12
    3dcc:	4c 8b 7b 20          	mov    0x20(%rbx),%r15
    3dd0:	4c 8b 73 18          	mov    0x18(%rbx),%r14
    3dd4:	48 8b 1b             	mov    (%rbx),%rbx
    3dd7:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
    3ddc:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    3de1:	48 89 04 24          	mov    %rax,(%rsp)
    3de5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    3dea:	31 ff                	xor    %edi,%edi
    3dec:	e8 4f d6 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    3df1:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
    3df6:	41 52                	push   %r10
    3df8:	e9 67 ff ff ff       	jmpq   3d64 <__progname@@GLIBC_2.2.5-0x20331c>
    3dfd:	0f 1f 00             	nopl   (%rax)
    3e00:	e8 f3 d5 ff ff       	callq  13f8 <__progname@@GLIBC_2.2.5-0x205c88>
    3e05:	0f 1f 00             	nopl   (%rax)
    3e08:	48 8b 1b             	mov    (%rbx),%rbx
    3e0b:	48 8d 35 2d 16 00 00 	lea    0x162d(%rip),%rsi        # 543f <__progname@@GLIBC_2.2.5-0x201c41>
    3e12:	ba 05 00 00 00       	mov    $0x5,%edx
    3e17:	31 ff                	xor    %edi,%edi
    3e19:	e8 22 d6 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    3e1e:	48 83 c4 28          	add    $0x28,%rsp
    3e22:	48 89 d9             	mov    %rbx,%rcx
    3e25:	48 89 ef             	mov    %rbp,%rdi
    3e28:	5b                   	pop    %rbx
    3e29:	5d                   	pop    %rbp
    3e2a:	41 5c                	pop    %r12
    3e2c:	41 5d                	pop    %r13
    3e2e:	41 5e                	pop    %r14
    3e30:	41 5f                	pop    %r15
    3e32:	48 89 c2             	mov    %rax,%rdx
    3e35:	be 01 00 00 00       	mov    $0x1,%esi
    3e3a:	31 c0                	xor    %eax,%eax
    3e3c:	e9 ff d6 ff ff       	jmpq   1540 <__progname@@GLIBC_2.2.5-0x205b40>
    3e41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3e48:	4c 8b 63 08          	mov    0x8(%rbx),%r12
    3e4c:	48 8d 35 fc 15 00 00 	lea    0x15fc(%rip),%rsi        # 544f <__progname@@GLIBC_2.2.5-0x201c31>
    3e53:	48 8b 1b             	mov    (%rbx),%rbx
    3e56:	ba 05 00 00 00       	mov    $0x5,%edx
    3e5b:	31 ff                	xor    %edi,%edi
    3e5d:	e8 de d5 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    3e62:	48 83 c4 28          	add    $0x28,%rsp
    3e66:	4d 89 e0             	mov    %r12,%r8
    3e69:	48 89 d9             	mov    %rbx,%rcx
    3e6c:	48 89 ef             	mov    %rbp,%rdi
    3e6f:	48 89 c2             	mov    %rax,%rdx
    3e72:	be 01 00 00 00       	mov    $0x1,%esi
    3e77:	5b                   	pop    %rbx
    3e78:	5d                   	pop    %rbp
    3e79:	41 5c                	pop    %r12
    3e7b:	41 5d                	pop    %r13
    3e7d:	41 5e                	pop    %r14
    3e7f:	41 5f                	pop    %r15
    3e81:	31 c0                	xor    %eax,%eax
    3e83:	e9 b8 d6 ff ff       	jmpq   1540 <__progname@@GLIBC_2.2.5-0x205b40>
    3e88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3e8f:	00 
    3e90:	4c 8b 6b 10          	mov    0x10(%rbx),%r13
    3e94:	4c 8b 63 08          	mov    0x8(%rbx),%r12
    3e98:	48 8d 35 c7 15 00 00 	lea    0x15c7(%rip),%rsi        # 5466 <__progname@@GLIBC_2.2.5-0x201c1a>
    3e9f:	48 8b 1b             	mov    (%rbx),%rbx
    3ea2:	ba 05 00 00 00       	mov    $0x5,%edx
    3ea7:	31 ff                	xor    %edi,%edi
    3ea9:	e8 92 d5 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    3eae:	48 83 c4 28          	add    $0x28,%rsp
    3eb2:	4d 89 e9             	mov    %r13,%r9
    3eb5:	4d 89 e0             	mov    %r12,%r8
    3eb8:	48 89 d9             	mov    %rbx,%rcx
    3ebb:	48 89 ef             	mov    %rbp,%rdi
    3ebe:	48 89 c2             	mov    %rax,%rdx
    3ec1:	5b                   	pop    %rbx
    3ec2:	5d                   	pop    %rbp
    3ec3:	41 5c                	pop    %r12
    3ec5:	41 5d                	pop    %r13
    3ec7:	41 5e                	pop    %r14
    3ec9:	41 5f                	pop    %r15
    3ecb:	be 01 00 00 00       	mov    $0x1,%esi
    3ed0:	31 c0                	xor    %eax,%eax
    3ed2:	e9 69 d6 ff ff       	jmpq   1540 <__progname@@GLIBC_2.2.5-0x205b40>
    3ed7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3ede:	00 00 
    3ee0:	48 8d 35 b1 16 00 00 	lea    0x16b1(%rip),%rsi        # 5598 <__progname@@GLIBC_2.2.5-0x201ae8>
    3ee7:	ba 05 00 00 00       	mov    $0x5,%edx
    3eec:	31 ff                	xor    %edi,%edi
    3eee:	4c 8b 73 18          	mov    0x18(%rbx),%r14
    3ef2:	4c 8b 6b 10          	mov    0x10(%rbx),%r13
    3ef6:	4c 8b 63 08          	mov    0x8(%rbx),%r12
    3efa:	48 8b 1b             	mov    (%rbx),%rbx
    3efd:	e8 3e d5 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    3f02:	48 83 ec 08          	sub    $0x8,%rsp
    3f06:	41 56                	push   %r14
    3f08:	48 89 c2             	mov    %rax,%rdx
    3f0b:	4d 89 e9             	mov    %r13,%r9
    3f0e:	4d 89 e0             	mov    %r12,%r8
    3f11:	48 89 d9             	mov    %rbx,%rcx
    3f14:	48 89 ef             	mov    %rbp,%rdi
    3f17:	be 01 00 00 00       	mov    $0x1,%esi
    3f1c:	31 c0                	xor    %eax,%eax
    3f1e:	e8 1d d6 ff ff       	callq  1540 <__progname@@GLIBC_2.2.5-0x205b40>
    3f23:	58                   	pop    %rax
    3f24:	5a                   	pop    %rdx
    3f25:	48 83 c4 28          	add    $0x28,%rsp
    3f29:	5b                   	pop    %rbx
    3f2a:	5d                   	pop    %rbp
    3f2b:	41 5c                	pop    %r12
    3f2d:	41 5d                	pop    %r13
    3f2f:	41 5e                	pop    %r14
    3f31:	41 5f                	pop    %r15
    3f33:	c3                   	retq   
    3f34:	0f 1f 40 00          	nopl   0x0(%rax)
    3f38:	4c 8b 7b 20          	mov    0x20(%rbx),%r15
    3f3c:	48 8d 35 75 16 00 00 	lea    0x1675(%rip),%rsi        # 55b8 <__progname@@GLIBC_2.2.5-0x201ac8>
    3f43:	ba 05 00 00 00       	mov    $0x5,%edx
    3f48:	31 ff                	xor    %edi,%edi
    3f4a:	4c 8b 73 18          	mov    0x18(%rbx),%r14
    3f4e:	4c 8b 6b 10          	mov    0x10(%rbx),%r13
    3f52:	4c 8b 63 08          	mov    0x8(%rbx),%r12
    3f56:	48 8b 1b             	mov    (%rbx),%rbx
    3f59:	e8 e2 d4 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    3f5e:	41 57                	push   %r15
    3f60:	eb a4                	jmp    3f06 <__progname@@GLIBC_2.2.5-0x20317a>
    3f62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3f68:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    3f6c:	4c 8b 63 28          	mov    0x28(%rbx),%r12
    3f70:	48 8d 35 69 16 00 00 	lea    0x1669(%rip),%rsi        # 55e0 <__progname@@GLIBC_2.2.5-0x201aa0>
    3f77:	4c 8b 7b 20          	mov    0x20(%rbx),%r15
    3f7b:	4c 8b 73 18          	mov    0x18(%rbx),%r14
    3f7f:	ba 05 00 00 00       	mov    $0x5,%edx
    3f84:	4c 8b 6b 10          	mov    0x10(%rbx),%r13
    3f88:	31 ff                	xor    %edi,%edi
    3f8a:	48 8b 1b             	mov    (%rbx),%rbx
    3f8d:	4c 89 04 24          	mov    %r8,(%rsp)
    3f91:	e8 aa d4 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    3f96:	48 83 ec 08          	sub    $0x8,%rsp
    3f9a:	4d 89 e9             	mov    %r13,%r9
    3f9d:	41 54                	push   %r12
    3f9f:	41 57                	push   %r15
    3fa1:	41 56                	push   %r14
    3fa3:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    3fa8:	48 89 d9             	mov    %rbx,%rcx
    3fab:	48 89 c2             	mov    %rax,%rdx
    3fae:	48 89 ef             	mov    %rbp,%rdi
    3fb1:	be 01 00 00 00       	mov    $0x1,%esi
    3fb6:	31 c0                	xor    %eax,%eax
    3fb8:	e8 83 d5 ff ff       	callq  1540 <__progname@@GLIBC_2.2.5-0x205b40>
    3fbd:	48 83 c4 20          	add    $0x20,%rsp
    3fc1:	48 83 c4 28          	add    $0x28,%rsp
    3fc5:	5b                   	pop    %rbx
    3fc6:	5d                   	pop    %rbp
    3fc7:	41 5c                	pop    %r12
    3fc9:	41 5d                	pop    %r13
    3fcb:	41 5e                	pop    %r14
    3fcd:	41 5f                	pop    %r15
    3fcf:	c3                   	retq   
    3fd0:	4c 8b 4b 10          	mov    0x10(%rbx),%r9
    3fd4:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    3fd8:	48 8d 35 29 16 00 00 	lea    0x1629(%rip),%rsi        # 5608 <__progname@@GLIBC_2.2.5-0x201a78>
    3fdf:	4c 8b 63 28          	mov    0x28(%rbx),%r12
    3fe3:	4c 8b 7b 20          	mov    0x20(%rbx),%r15
    3fe7:	ba 05 00 00 00       	mov    $0x5,%edx
    3fec:	4c 8b 73 18          	mov    0x18(%rbx),%r14
    3ff0:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    3ff4:	31 ff                	xor    %edi,%edi
    3ff6:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
    3ffb:	48 8b 1b             	mov    (%rbx),%rbx
    3ffe:	4c 89 04 24          	mov    %r8,(%rsp)
    4002:	e8 39 d4 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    4007:	41 55                	push   %r13
    4009:	41 54                	push   %r12
    400b:	41 57                	push   %r15
    400d:	41 56                	push   %r14
    400f:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    4014:	eb 8d                	jmp    3fa3 <__progname@@GLIBC_2.2.5-0x2030dd>
    4016:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    401d:	00 00 00 
    4020:	49 89 c8             	mov    %rcx,%r8
    4023:	48 89 d1             	mov    %rdx,%rcx
    4026:	48 8d 15 07 14 00 00 	lea    0x1407(%rip),%rdx        # 5434 <__progname@@GLIBC_2.2.5-0x201c4c>
    402d:	be 01 00 00 00       	mov    $0x1,%esi
    4032:	31 c0                	xor    %eax,%eax
    4034:	e8 07 d5 ff ff       	callq  1540 <__progname@@GLIBC_2.2.5-0x205b40>
    4039:	e9 6e fc ff ff       	jmpq   3cac <__progname@@GLIBC_2.2.5-0x2033d4>
    403e:	66 90                	xchg   %ax,%ax
    4040:	4c 8b 53 40          	mov    0x40(%rbx),%r10
    4044:	4c 8b 4b 38          	mov    0x38(%rbx),%r9
    4048:	ba 05 00 00 00       	mov    $0x5,%edx
    404d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    4051:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    4055:	48 8d 35 44 16 00 00 	lea    0x1644(%rip),%rsi        # 56a0 <__progname@@GLIBC_2.2.5-0x2019e0>
    405c:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    4060:	4c 8b 63 28          	mov    0x28(%rbx),%r12
    4064:	4c 8b 7b 20          	mov    0x20(%rbx),%r15
    4068:	4c 8b 73 18          	mov    0x18(%rbx),%r14
    406c:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
    4071:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    4076:	48 89 04 24          	mov    %rax,(%rsp)
    407a:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    407f:	48 8b 1b             	mov    (%rbx),%rbx
    4082:	e9 63 fd ff ff       	jmpq   3dea <__progname@@GLIBC_2.2.5-0x203296>
    4087:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    408e:	00 00 
    4090:	45 31 c9             	xor    %r9d,%r9d
    4093:	49 83 38 00          	cmpq   $0x0,(%r8)
    4097:	74 12                	je     40ab <__progname@@GLIBC_2.2.5-0x202fd5>
    4099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    40a0:	49 83 c1 01          	add    $0x1,%r9
    40a4:	4b 83 3c c8 00       	cmpq   $0x0,(%r8,%r9,8)
    40a9:	75 f5                	jne    40a0 <__progname@@GLIBC_2.2.5-0x202fe0>
    40ab:	e9 c0 fb ff ff       	jmpq   3c70 <__progname@@GLIBC_2.2.5-0x203410>
    40b0:	48 83 ec 68          	sub    $0x68,%rsp
    40b4:	4d 89 c2             	mov    %r8,%r10
    40b7:	45 31 c9             	xor    %r9d,%r9d
    40ba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    40c1:	00 00 
    40c3:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    40c8:	31 c0                	xor    %eax,%eax
    40ca:	49 89 e0             	mov    %rsp,%r8
    40cd:	0f 1f 00             	nopl   (%rax)
    40d0:	41 8b 02             	mov    (%r10),%eax
    40d3:	83 f8 2f             	cmp    $0x2f,%eax
    40d6:	77 42                	ja     411a <__progname@@GLIBC_2.2.5-0x202f66>
    40d8:	41 89 c3             	mov    %eax,%r11d
    40db:	4d 03 5a 10          	add    0x10(%r10),%r11
    40df:	83 c0 08             	add    $0x8,%eax
    40e2:	41 89 02             	mov    %eax,(%r10)
    40e5:	49 8b 03             	mov    (%r11),%rax
    40e8:	48 85 c0             	test   %rax,%rax
    40eb:	4b 89 04 c8          	mov    %rax,(%r8,%r9,8)
    40ef:	74 0a                	je     40fb <__progname@@GLIBC_2.2.5-0x202f85>
    40f1:	49 83 c1 01          	add    $0x1,%r9
    40f5:	49 83 f9 0a          	cmp    $0xa,%r9
    40f9:	75 d5                	jne    40d0 <__progname@@GLIBC_2.2.5-0x202fb0>
    40fb:	e8 70 fb ff ff       	callq  3c70 <__progname@@GLIBC_2.2.5-0x203410>
    4100:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    4105:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    410c:	00 00 
    410e:	75 05                	jne    4115 <__progname@@GLIBC_2.2.5-0x202f6b>
    4110:	48 83 c4 68          	add    $0x68,%rsp
    4114:	c3                   	retq   
    4115:	e8 3e d3 ff ff       	callq  1458 <__progname@@GLIBC_2.2.5-0x205c28>
    411a:	4d 8b 5a 08          	mov    0x8(%r10),%r11
    411e:	49 8d 43 08          	lea    0x8(%r11),%rax
    4122:	49 89 42 08          	mov    %rax,0x8(%r10)
    4126:	eb bd                	jmp    40e5 <__progname@@GLIBC_2.2.5-0x202f9b>
    4128:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    412f:	00 
    4130:	55                   	push   %rbp
    4131:	53                   	push   %rbx
    4132:	41 ba 20 00 00 00    	mov    $0x20,%r10d
    4138:	45 31 db             	xor    %r11d,%r11d
    413b:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    4142:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4149:	00 00 
    414b:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    4150:	31 c0                	xor    %eax,%eax
    4152:	48 8d 84 24 d0 00 00 	lea    0xd0(%rsp),%rax
    4159:	00 
    415a:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
    4161:	00 
    4162:	48 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%rbx
    4169:	00 
    416a:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
    416f:	4c 89 8c 24 a8 00 00 	mov    %r9,0xa8(%rsp)
    4176:	00 
    4177:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%rsp)
    417e:	00 
    417f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    4184:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    418b:	00 
    418c:	45 31 c9             	xor    %r9d,%r9d
    418f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    4194:	48 89 c5             	mov    %rax,%rbp
    4197:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    419e:	00 00 
    41a0:	41 83 fa 2f          	cmp    $0x2f,%r10d
    41a4:	77 56                	ja     41fc <__progname@@GLIBC_2.2.5-0x202e84>
    41a6:	44 89 d0             	mov    %r10d,%eax
    41a9:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    41af:	41 83 c2 08          	add    $0x8,%r10d
    41b3:	48 01 e8             	add    %rbp,%rax
    41b6:	48 8b 00             	mov    (%rax),%rax
    41b9:	48 85 c0             	test   %rax,%rax
    41bc:	4b 89 04 c8          	mov    %rax,(%r8,%r9,8)
    41c0:	74 0a                	je     41cc <__progname@@GLIBC_2.2.5-0x202eb4>
    41c2:	49 83 c1 01          	add    $0x1,%r9
    41c6:	49 83 f9 0a          	cmp    $0xa,%r9
    41ca:	75 d4                	jne    41a0 <__progname@@GLIBC_2.2.5-0x202ee0>
    41cc:	45 84 db             	test   %r11b,%r11b
    41cf:	75 24                	jne    41f5 <__progname@@GLIBC_2.2.5-0x202e8b>
    41d1:	e8 9a fa ff ff       	callq  3c70 <__progname@@GLIBC_2.2.5-0x203410>
    41d6:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    41db:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    41e2:	00 00 
    41e4:	75 0a                	jne    41f0 <__progname@@GLIBC_2.2.5-0x202e90>
    41e6:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    41ed:	5b                   	pop    %rbx
    41ee:	5d                   	pop    %rbp
    41ef:	c3                   	retq   
    41f0:	e8 63 d2 ff ff       	callq  1458 <__progname@@GLIBC_2.2.5-0x205c28>
    41f5:	44 89 54 24 08       	mov    %r10d,0x8(%rsp)
    41fa:	eb d5                	jmp    41d1 <__progname@@GLIBC_2.2.5-0x202eaf>
    41fc:	48 89 d8             	mov    %rbx,%rax
    41ff:	48 83 c3 08          	add    $0x8,%rbx
    4203:	eb b1                	jmp    41b6 <__progname@@GLIBC_2.2.5-0x202eca>
    4205:	90                   	nop
    4206:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    420d:	00 00 00 
    4210:	53                   	push   %rbx
    4211:	48 8d 35 6a 12 00 00 	lea    0x126a(%rip),%rsi        # 5482 <__progname@@GLIBC_2.2.5-0x201bfe>
    4218:	ba 05 00 00 00       	mov    $0x5,%edx
    421d:	31 ff                	xor    %edi,%edi
    421f:	e8 1c d2 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    4224:	48 8d 15 6c 12 00 00 	lea    0x126c(%rip),%rdx        # 5497 <__progname@@GLIBC_2.2.5-0x201be9>
    422b:	48 89 c6             	mov    %rax,%rsi
    422e:	bf 01 00 00 00       	mov    $0x1,%edi
    4233:	31 c0                	xor    %eax,%eax
    4235:	e8 ce d2 ff ff       	callq  1508 <__progname@@GLIBC_2.2.5-0x205b78>
    423a:	48 8d 35 6c 12 00 00 	lea    0x126c(%rip),%rsi        # 54ad <__progname@@GLIBC_2.2.5-0x201bd3>
    4241:	ba 05 00 00 00       	mov    $0x5,%edx
    4246:	31 ff                	xor    %edi,%edi
    4248:	e8 f3 d1 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    424d:	48 8d 0d d4 0b 00 00 	lea    0xbd4(%rip),%rcx        # 4e28 <__progname@@GLIBC_2.2.5-0x202258>
    4254:	48 8d 15 83 0a 00 00 	lea    0xa83(%rip),%rdx        # 4cde <__progname@@GLIBC_2.2.5-0x2023a2>
    425b:	48 89 c6             	mov    %rax,%rsi
    425e:	bf 01 00 00 00       	mov    $0x1,%edi
    4263:	31 c0                	xor    %eax,%eax
    4265:	e8 9e d2 ff ff       	callq  1508 <__progname@@GLIBC_2.2.5-0x205b78>
    426a:	48 8b 1d 17 2e 20 00 	mov    0x202e17(%rip),%rbx        # 207088 <stdout@@GLIBC_2.2.5>
    4271:	48 8d 35 68 14 00 00 	lea    0x1468(%rip),%rsi        # 56e0 <__progname@@GLIBC_2.2.5-0x2019a0>
    4278:	31 ff                	xor    %edi,%edi
    427a:	ba 05 00 00 00       	mov    $0x5,%edx
    427f:	e8 bc d1 ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    4284:	48 89 de             	mov    %rbx,%rsi
    4287:	48 89 c7             	mov    %rax,%rdi
    428a:	5b                   	pop    %rbx
    428b:	e9 10 d2 ff ff       	jmpq   14a0 <__progname@@GLIBC_2.2.5-0x205be0>
    4290:	53                   	push   %rbx
    4291:	48 89 fb             	mov    %rdi,%rbx
    4294:	e8 2f d2 ff ff       	callq  14c8 <__progname@@GLIBC_2.2.5-0x205bb8>
    4299:	48 85 c0             	test   %rax,%rax
    429c:	75 05                	jne    42a3 <__progname@@GLIBC_2.2.5-0x202ddd>
    429e:	48 85 db             	test   %rbx,%rbx
    42a1:	75 02                	jne    42a5 <__progname@@GLIBC_2.2.5-0x202ddb>
    42a3:	5b                   	pop    %rbx
    42a4:	c3                   	retq   
    42a5:	e8 e6 01 00 00       	callq  4490 <__progname@@GLIBC_2.2.5-0x202bf0>
    42aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    42b0:	48 89 f8             	mov    %rdi,%rax
    42b3:	48 f7 e6             	mul    %rsi
    42b6:	70 05                	jo     42bd <__progname@@GLIBC_2.2.5-0x202dc3>
    42b8:	48 89 c7             	mov    %rax,%rdi
    42bb:	eb d3                	jmp    4290 <__progname@@GLIBC_2.2.5-0x202df0>
    42bd:	48 83 ec 08          	sub    $0x8,%rsp
    42c1:	e8 ca 01 00 00       	callq  4490 <__progname@@GLIBC_2.2.5-0x202bf0>
    42c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    42cd:	00 00 00 
    42d0:	eb be                	jmp    4290 <__progname@@GLIBC_2.2.5-0x202df0>
    42d2:	0f 1f 40 00          	nopl   0x0(%rax)
    42d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    42dd:	00 00 00 
    42e0:	48 85 f6             	test   %rsi,%rsi
    42e3:	53                   	push   %rbx
    42e4:	48 89 f3             	mov    %rsi,%rbx
    42e7:	75 05                	jne    42ee <__progname@@GLIBC_2.2.5-0x202d92>
    42e9:	48 85 ff             	test   %rdi,%rdi
    42ec:	75 1a                	jne    4308 <__progname@@GLIBC_2.2.5-0x202d78>
    42ee:	48 89 de             	mov    %rbx,%rsi
    42f1:	e8 fa d1 ff ff       	callq  14f0 <__progname@@GLIBC_2.2.5-0x205b90>
    42f6:	48 85 c0             	test   %rax,%rax
    42f9:	75 05                	jne    4300 <__progname@@GLIBC_2.2.5-0x202d80>
    42fb:	48 85 db             	test   %rbx,%rbx
    42fe:	75 11                	jne    4311 <__progname@@GLIBC_2.2.5-0x202d6f>
    4300:	5b                   	pop    %rbx
    4301:	c3                   	retq   
    4302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4308:	e8 e3 d0 ff ff       	callq  13f0 <__progname@@GLIBC_2.2.5-0x205c90>
    430d:	31 c0                	xor    %eax,%eax
    430f:	5b                   	pop    %rbx
    4310:	c3                   	retq   
    4311:	e8 7a 01 00 00       	callq  4490 <__progname@@GLIBC_2.2.5-0x202bf0>
    4316:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    431d:	00 00 00 
    4320:	48 89 f0             	mov    %rsi,%rax
    4323:	48 f7 e2             	mul    %rdx
    4326:	70 05                	jo     432d <__progname@@GLIBC_2.2.5-0x202d53>
    4328:	48 89 c6             	mov    %rax,%rsi
    432b:	eb b3                	jmp    42e0 <__progname@@GLIBC_2.2.5-0x202da0>
    432d:	48 83 ec 08          	sub    $0x8,%rsp
    4331:	e8 5a 01 00 00       	callq  4490 <__progname@@GLIBC_2.2.5-0x202bf0>
    4336:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    433d:	00 00 00 
    4340:	48 85 ff             	test   %rdi,%rdi
    4343:	49 89 d0             	mov    %rdx,%r8
    4346:	48 8b 0e             	mov    (%rsi),%rcx
    4349:	74 35                	je     4380 <__progname@@GLIBC_2.2.5-0x202d00>
    434b:	31 d2                	xor    %edx,%edx
    434d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaaa,%rax
    4354:	aa aa aa 
    4357:	49 f7 f0             	div    %r8
    435a:	48 39 c1             	cmp    %rax,%rcx
    435d:	73 3d                	jae    439c <__progname@@GLIBC_2.2.5-0x202ce4>
    435f:	48 89 c8             	mov    %rcx,%rax
    4362:	48 d1 e8             	shr    %rax
    4365:	48 8d 4c 01 01       	lea    0x1(%rcx,%rax,1),%rcx
    436a:	48 89 0e             	mov    %rcx,(%rsi)
    436d:	49 0f af c8          	imul   %r8,%rcx
    4371:	48 89 ce             	mov    %rcx,%rsi
    4374:	e9 67 ff ff ff       	jmpq   42e0 <__progname@@GLIBC_2.2.5-0x202da0>
    4379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4380:	48 85 c9             	test   %rcx,%rcx
    4383:	75 e5                	jne    436a <__progname@@GLIBC_2.2.5-0x202d16>
    4385:	31 d2                	xor    %edx,%edx
    4387:	b8 80 00 00 00       	mov    $0x80,%eax
    438c:	31 c9                	xor    %ecx,%ecx
    438e:	49 f7 f0             	div    %r8
    4391:	48 85 c0             	test   %rax,%rax
    4394:	0f 94 c1             	sete   %cl
    4397:	48 01 c1             	add    %rax,%rcx
    439a:	eb ce                	jmp    436a <__progname@@GLIBC_2.2.5-0x202d16>
    439c:	48 83 ec 08          	sub    $0x8,%rsp
    43a0:	e8 eb 00 00 00       	callq  4490 <__progname@@GLIBC_2.2.5-0x202bf0>
    43a5:	90                   	nop
    43a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    43ad:	00 00 00 
    43b0:	48 85 ff             	test   %rdi,%rdi
    43b3:	48 8b 06             	mov    (%rsi),%rax
    43b6:	74 28                	je     43e0 <__progname@@GLIBC_2.2.5-0x202ca0>
    43b8:	48 ba a9 aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaa9,%rdx
    43bf:	aa aa aa 
    43c2:	48 39 d0             	cmp    %rdx,%rax
    43c5:	77 30                	ja     43f7 <__progname@@GLIBC_2.2.5-0x202c89>
    43c7:	48 89 c2             	mov    %rax,%rdx
    43ca:	48 d1 ea             	shr    %rdx
    43cd:	48 8d 44 02 01       	lea    0x1(%rdx,%rax,1),%rax
    43d2:	48 89 06             	mov    %rax,(%rsi)
    43d5:	48 89 c6             	mov    %rax,%rsi
    43d8:	e9 03 ff ff ff       	jmpq   42e0 <__progname@@GLIBC_2.2.5-0x202da0>
    43dd:	0f 1f 00             	nopl   (%rax)
    43e0:	48 85 c0             	test   %rax,%rax
    43e3:	ba 80 00 00 00       	mov    $0x80,%edx
    43e8:	48 0f 44 c2          	cmove  %rdx,%rax
    43ec:	48 89 06             	mov    %rax,(%rsi)
    43ef:	48 89 c6             	mov    %rax,%rsi
    43f2:	e9 e9 fe ff ff       	jmpq   42e0 <__progname@@GLIBC_2.2.5-0x202da0>
    43f7:	48 83 ec 08          	sub    $0x8,%rsp
    43fb:	e8 90 00 00 00       	callq  4490 <__progname@@GLIBC_2.2.5-0x202bf0>
    4400:	53                   	push   %rbx
    4401:	48 89 fb             	mov    %rdi,%rbx
    4404:	e8 87 fe ff ff       	callq  4290 <__progname@@GLIBC_2.2.5-0x202df0>
    4409:	48 89 da             	mov    %rbx,%rdx
    440c:	31 f6                	xor    %esi,%esi
    440e:	48 89 c7             	mov    %rax,%rdi
    4411:	5b                   	pop    %rbx
    4412:	e9 69 d0 ff ff       	jmpq   1480 <__progname@@GLIBC_2.2.5-0x205c00>
    4417:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    441e:	00 00 
    4420:	48 83 ec 08          	sub    $0x8,%rsp
    4424:	e8 7f d0 ff ff       	callq  14a8 <__progname@@GLIBC_2.2.5-0x205bd8>
    4429:	48 85 c0             	test   %rax,%rax
    442c:	74 05                	je     4433 <__progname@@GLIBC_2.2.5-0x202c4d>
    442e:	48 83 c4 08          	add    $0x8,%rsp
    4432:	c3                   	retq   
    4433:	e8 58 00 00 00       	callq  4490 <__progname@@GLIBC_2.2.5-0x202bf0>
    4438:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    443f:	00 
    4440:	55                   	push   %rbp
    4441:	53                   	push   %rbx
    4442:	48 89 fd             	mov    %rdi,%rbp
    4445:	48 89 f7             	mov    %rsi,%rdi
    4448:	48 89 f3             	mov    %rsi,%rbx
    444b:	48 83 ec 08          	sub    $0x8,%rsp
    444f:	e8 3c fe ff ff       	callq  4290 <__progname@@GLIBC_2.2.5-0x202df0>
    4454:	48 83 c4 08          	add    $0x8,%rsp
    4458:	48 89 da             	mov    %rbx,%rdx
    445b:	48 89 ee             	mov    %rbp,%rsi
    445e:	5b                   	pop    %rbx
    445f:	5d                   	pop    %rbp
    4460:	48 89 c7             	mov    %rax,%rdi
    4463:	e9 50 d0 ff ff       	jmpq   14b8 <__progname@@GLIBC_2.2.5-0x205bc8>
    4468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    446f:	00 
    4470:	53                   	push   %rbx
    4471:	48 89 fb             	mov    %rdi,%rbx
    4474:	e8 d7 cf ff ff       	callq  1450 <__progname@@GLIBC_2.2.5-0x205c30>
    4479:	48 89 df             	mov    %rbx,%rdi
    447c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    4480:	5b                   	pop    %rbx
    4481:	eb bd                	jmp    4440 <__progname@@GLIBC_2.2.5-0x202c40>
    4483:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    448a:	00 00 00 
    448d:	0f 1f 00             	nopl   (%rax)
    4490:	48 8d 35 f8 12 00 00 	lea    0x12f8(%rip),%rsi        # 578f <__progname@@GLIBC_2.2.5-0x2018f1>
    4497:	48 83 ec 08          	sub    $0x8,%rsp
    449b:	ba 05 00 00 00       	mov    $0x5,%edx
    44a0:	31 ff                	xor    %edi,%edi
    44a2:	e8 99 cf ff ff       	callq  1440 <__progname@@GLIBC_2.2.5-0x205c40>
    44a7:	8b 3d 6b 2b 20 00    	mov    0x202b6b(%rip),%edi        # 207018 <__progname@@GLIBC_2.2.5-0x68>
    44ad:	48 8d 15 4c 0a 00 00 	lea    0xa4c(%rip),%rdx        # 4f00 <__progname@@GLIBC_2.2.5-0x202180>
    44b4:	48 89 c1             	mov    %rax,%rcx
    44b7:	31 f6                	xor    %esi,%esi
    44b9:	31 c0                	xor    %eax,%eax
    44bb:	e8 50 d0 ff ff       	callq  1510 <__progname@@GLIBC_2.2.5-0x205b70>
    44c0:	e8 33 cf ff ff       	callq  13f8 <__progname@@GLIBC_2.2.5-0x205c88>
    44c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    44cc:	00 00 00 
    44cf:	90                   	nop
    44d0:	41 55                	push   %r13
    44d2:	41 54                	push   %r12
    44d4:	49 89 f5             	mov    %rsi,%r13
    44d7:	55                   	push   %rbp
    44d8:	53                   	push   %rbx
    44d9:	48 89 fb             	mov    %rdi,%rbx
    44dc:	49 89 d4             	mov    %rdx,%r12
    44df:	48 83 ec 18          	sub    $0x18,%rsp
    44e3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    44ea:	00 00 
    44ec:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    44f1:	31 c0                	xor    %eax,%eax
    44f3:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
    44f8:	48 85 ff             	test   %rdi,%rdi
    44fb:	48 0f 44 d8          	cmove  %rax,%rbx
    44ff:	48 89 df             	mov    %rbx,%rdi
    4502:	e8 61 cf ff ff       	callq  1468 <__progname@@GLIBC_2.2.5-0x205c18>
    4507:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
    450b:	48 89 c5             	mov    %rax,%rbp
    450e:	76 1c                	jbe    452c <__progname@@GLIBC_2.2.5-0x202b54>
    4510:	4d 85 e4             	test   %r12,%r12
    4513:	74 17                	je     452c <__progname@@GLIBC_2.2.5-0x202b54>
    4515:	31 ff                	xor    %edi,%edi
    4517:	e8 b4 00 00 00       	callq  45d0 <__progname@@GLIBC_2.2.5-0x202ab0>
    451c:	84 c0                	test   %al,%al
    451e:	75 0c                	jne    452c <__progname@@GLIBC_2.2.5-0x202b54>
    4520:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    4525:	bd 01 00 00 00       	mov    $0x1,%ebp
    452a:	89 03                	mov    %eax,(%rbx)
    452c:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    4531:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    4538:	00 00 
    453a:	48 89 e8             	mov    %rbp,%rax
    453d:	75 0b                	jne    454a <__progname@@GLIBC_2.2.5-0x202b36>
    453f:	48 83 c4 18          	add    $0x18,%rsp
    4543:	5b                   	pop    %rbx
    4544:	5d                   	pop    %rbp
    4545:	41 5c                	pop    %r12
    4547:	41 5d                	pop    %r13
    4549:	c3                   	retq   
    454a:	e8 09 cf ff ff       	callq  1458 <__progname@@GLIBC_2.2.5-0x205c28>
    454f:	90                   	nop
    4550:	41 54                	push   %r12
    4552:	55                   	push   %rbp
    4553:	48 89 fd             	mov    %rdi,%rbp
    4556:	53                   	push   %rbx
    4557:	e8 bc ce ff ff       	callq  1418 <__progname@@GLIBC_2.2.5-0x205c68>
    455c:	8b 5d 00             	mov    0x0(%rbp),%ebx
    455f:	48 89 ef             	mov    %rbp,%rdi
    4562:	49 89 c4             	mov    %rax,%r12
    4565:	e8 06 05 00 00       	callq  4a70 <__progname@@GLIBC_2.2.5-0x202610>
    456a:	83 e3 20             	and    $0x20,%ebx
    456d:	85 db                	test   %ebx,%ebx
    456f:	75 17                	jne    4588 <__progname@@GLIBC_2.2.5-0x202af8>
    4571:	85 c0                	test   %eax,%eax
    4573:	74 0a                	je     457f <__progname@@GLIBC_2.2.5-0x202b01>
    4575:	4d 85 e4             	test   %r12,%r12
    4578:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    457d:	74 29                	je     45a8 <__progname@@GLIBC_2.2.5-0x202ad8>
    457f:	5b                   	pop    %rbx
    4580:	5d                   	pop    %rbp
    4581:	41 5c                	pop    %r12
    4583:	c3                   	retq   
    4584:	0f 1f 40 00          	nopl   0x0(%rax)
    4588:	85 c0                	test   %eax,%eax
    458a:	75 34                	jne    45c0 <__progname@@GLIBC_2.2.5-0x202ac0>
    458c:	e8 6f ce ff ff       	callq  1400 <__progname@@GLIBC_2.2.5-0x205c80>
    4591:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    4597:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    459c:	5b                   	pop    %rbx
    459d:	5d                   	pop    %rbp
    459e:	41 5c                	pop    %r12
    45a0:	c3                   	retq   
    45a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    45a8:	e8 53 ce ff ff       	callq  1400 <__progname@@GLIBC_2.2.5-0x205c80>
    45ad:	83 38 09             	cmpl   $0x9,(%rax)
    45b0:	5b                   	pop    %rbx
    45b1:	5d                   	pop    %rbp
    45b2:	41 5c                	pop    %r12
    45b4:	0f 95 c0             	setne  %al
    45b7:	0f b6 c0             	movzbl %al,%eax
    45ba:	f7 d8                	neg    %eax
    45bc:	c3                   	retq   
    45bd:	0f 1f 00             	nopl   (%rax)
    45c0:	5b                   	pop    %rbx
    45c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    45c6:	5d                   	pop    %rbp
    45c7:	41 5c                	pop    %r12
    45c9:	c3                   	retq   
    45ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    45d0:	48 83 ec 08          	sub    $0x8,%rsp
    45d4:	31 f6                	xor    %esi,%esi
    45d6:	e8 25 cf ff ff       	callq  1500 <__progname@@GLIBC_2.2.5-0x205b80>
    45db:	48 85 c0             	test   %rax,%rax
    45de:	74 38                	je     4618 <__progname@@GLIBC_2.2.5-0x202a68>
    45e0:	80 38 43             	cmpb   $0x43,(%rax)
    45e3:	75 13                	jne    45f8 <__progname@@GLIBC_2.2.5-0x202a88>
    45e5:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    45e9:	75 0d                	jne    45f8 <__progname@@GLIBC_2.2.5-0x202a88>
    45eb:	31 c0                	xor    %eax,%eax
    45ed:	48 83 c4 08          	add    $0x8,%rsp
    45f1:	c3                   	retq   
    45f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    45f8:	48 8d 3d a1 11 00 00 	lea    0x11a1(%rip),%rdi        # 57a0 <__progname@@GLIBC_2.2.5-0x2018e0>
    45ff:	48 89 c6             	mov    %rax,%rsi
    4602:	b9 06 00 00 00       	mov    $0x6,%ecx
    4607:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    4609:	0f 95 c0             	setne  %al
    460c:	48 83 c4 08          	add    $0x8,%rsp
    4610:	c3                   	retq   
    4611:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4618:	b8 01 00 00 00       	mov    $0x1,%eax
    461d:	48 83 c4 08          	add    $0x8,%rsp
    4621:	c3                   	retq   
    4622:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4629:	00 00 00 
    462c:	0f 1f 40 00          	nopl   0x0(%rax)
    4630:	41 57                	push   %r15
    4632:	41 56                	push   %r14
    4634:	bf 0e 00 00 00       	mov    $0xe,%edi
    4639:	41 55                	push   %r13
    463b:	41 54                	push   %r12
    463d:	55                   	push   %rbp
    463e:	53                   	push   %rbx
    463f:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    4646:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    464d:	00 00 
    464f:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    4656:	00 
    4657:	31 c0                	xor    %eax,%eax
    4659:	e8 7a ce ff ff       	callq  14d8 <__progname@@GLIBC_2.2.5-0x205ba8>
    465e:	48 8b 1d d3 2b 20 00 	mov    0x202bd3(%rip),%rbx        # 207238 <stderr@@GLIBC_2.2.5+0x178>
    4665:	48 85 c0             	test   %rax,%rax
    4668:	48 89 c5             	mov    %rax,%rbp
    466b:	48 8d 05 0f 0e 00 00 	lea    0xe0f(%rip),%rax        # 5481 <__progname@@GLIBC_2.2.5-0x201bff>
    4672:	48 0f 44 e8          	cmove  %rax,%rbp
    4676:	48 85 db             	test   %rbx,%rbx
    4679:	75 1f                	jne    469a <__progname@@GLIBC_2.2.5-0x2029e6>
    467b:	e9 86 00 00 00       	jmpq   4706 <__progname@@GLIBC_2.2.5-0x20297a>
    4680:	48 89 df             	mov    %rbx,%rdi
    4683:	e8 c8 cd ff ff       	callq  1450 <__progname@@GLIBC_2.2.5-0x205c30>
    4688:	48 8d 5c 03 01       	lea    0x1(%rbx,%rax,1),%rbx
    468d:	48 89 df             	mov    %rbx,%rdi
    4690:	e8 bb cd ff ff       	callq  1450 <__progname@@GLIBC_2.2.5-0x205c30>
    4695:	48 8d 5c 03 01       	lea    0x1(%rbx,%rax,1),%rbx
    469a:	44 0f b6 23          	movzbl (%rbx),%r12d
    469e:	45 84 e4             	test   %r12b,%r12b
    46a1:	74 28                	je     46cb <__progname@@GLIBC_2.2.5-0x2029b5>
    46a3:	48 89 de             	mov    %rbx,%rsi
    46a6:	48 89 ef             	mov    %rbp,%rdi
    46a9:	e8 02 ce ff ff       	callq  14b0 <__progname@@GLIBC_2.2.5-0x205bd0>
    46ae:	85 c0                	test   %eax,%eax
    46b0:	74 0c                	je     46be <__progname@@GLIBC_2.2.5-0x2029c2>
    46b2:	41 80 fc 2a          	cmp    $0x2a,%r12b
    46b6:	75 c8                	jne    4680 <__progname@@GLIBC_2.2.5-0x202a00>
    46b8:	80 7b 01 00          	cmpb   $0x0,0x1(%rbx)
    46bc:	75 c2                	jne    4680 <__progname@@GLIBC_2.2.5-0x202a00>
    46be:	48 89 df             	mov    %rbx,%rdi
    46c1:	e8 8a cd ff ff       	callq  1450 <__progname@@GLIBC_2.2.5-0x205c30>
    46c6:	48 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%rbp
    46cb:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
    46cf:	48 8d 05 d0 10 00 00 	lea    0x10d0(%rip),%rax        # 57a6 <__progname@@GLIBC_2.2.5-0x2018da>
    46d6:	48 0f 44 e8          	cmove  %rax,%rbp
    46da:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
    46e1:	00 
    46e2:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    46e9:	00 00 
    46eb:	48 89 e8             	mov    %rbp,%rax
    46ee:	0f 85 64 03 00 00    	jne    4a58 <__progname@@GLIBC_2.2.5-0x202628>
    46f4:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    46fb:	5b                   	pop    %rbx
    46fc:	5d                   	pop    %rbp
    46fd:	41 5c                	pop    %r12
    46ff:	41 5d                	pop    %r13
    4701:	41 5e                	pop    %r14
    4703:	41 5f                	pop    %r15
    4705:	c3                   	retq   
    4706:	48 8d 3d a8 10 00 00 	lea    0x10a8(%rip),%rdi        # 57b5 <__progname@@GLIBC_2.2.5-0x2018cb>
    470d:	e8 d6 cc ff ff       	callq  13e8 <__progname@@GLIBC_2.2.5-0x205c98>
    4712:	48 85 c0             	test   %rax,%rax
    4715:	49 89 c5             	mov    %rax,%r13
    4718:	0f 84 52 02 00 00    	je     4970 <__progname@@GLIBC_2.2.5-0x202710>
    471e:	80 38 00             	cmpb   $0x0,(%rax)
    4721:	0f 84 49 02 00 00    	je     4970 <__progname@@GLIBC_2.2.5-0x202710>
    4727:	48 89 c7             	mov    %rax,%rdi
    472a:	e8 21 cd ff ff       	callq  1450 <__progname@@GLIBC_2.2.5-0x205c30>
    472f:	48 85 c0             	test   %rax,%rax
    4732:	48 89 c3             	mov    %rax,%rbx
    4735:	49 89 c6             	mov    %rax,%r14
    4738:	0f 85 09 03 00 00    	jne    4a47 <__progname@@GLIBC_2.2.5-0x202639>
    473e:	bf 0e 00 00 00       	mov    $0xe,%edi
    4743:	e8 80 cd ff ff       	callq  14c8 <__progname@@GLIBC_2.2.5-0x205bb8>
    4748:	48 85 c0             	test   %rax,%rax
    474b:	49 89 c4             	mov    %rax,%r12
    474e:	0f 84 85 02 00 00    	je     49d9 <__progname@@GLIBC_2.2.5-0x2026a7>
    4754:	4c 89 f2             	mov    %r14,%rdx
    4757:	4c 89 ee             	mov    %r13,%rsi
    475a:	4c 89 e7             	mov    %r12,%rdi
    475d:	e8 56 cd ff ff       	callq  14b8 <__progname@@GLIBC_2.2.5-0x205bc8>
    4762:	4c 01 e3             	add    %r12,%rbx
    4765:	48 b8 63 68 61 72 73 	movabs $0x2e74657372616863,%rax
    476c:	65 74 2e 
    476f:	be 00 00 02 00       	mov    $0x20000,%esi
    4774:	48 89 03             	mov    %rax,(%rbx)
    4777:	b8 73 00 00 00       	mov    $0x73,%eax
    477c:	c7 43 08 61 6c 69 61 	movl   $0x61696c61,0x8(%rbx)
    4783:	66 89 43 0c          	mov    %ax,0xc(%rbx)
    4787:	4c 89 e7             	mov    %r12,%rdi
    478a:	31 c0                	xor    %eax,%eax
    478c:	e8 87 cd ff ff       	callq  1518 <__progname@@GLIBC_2.2.5-0x205b68>
    4791:	85 c0                	test   %eax,%eax
    4793:	89 c3                	mov    %eax,%ebx
    4795:	0f 88 5f 02 00 00    	js     49fa <__progname@@GLIBC_2.2.5-0x202686>
    479b:	48 8d 35 58 07 00 00 	lea    0x758(%rip),%rsi        # 4efa <__progname@@GLIBC_2.2.5-0x202186>
    47a2:	89 c7                	mov    %eax,%edi
    47a4:	e8 4f cd ff ff       	callq  14f8 <__progname@@GLIBC_2.2.5-0x205b88>
    47a9:	48 85 c0             	test   %rax,%rax
    47ac:	49 89 c7             	mov    %rax,%r15
    47af:	0f 84 3e 02 00 00    	je     49f3 <__progname@@GLIBC_2.2.5-0x20268d>
    47b5:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    47ba:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    47c1:	00 
    47c2:	31 db                	xor    %ebx,%ebx
    47c4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    47c9:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    47ce:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    47d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    47d8:	49 8b 47 08          	mov    0x8(%r15),%rax
    47dc:	49 3b 47 10          	cmp    0x10(%r15),%rax
    47e0:	0f 83 4a 01 00 00    	jae    4930 <__progname@@GLIBC_2.2.5-0x202750>
    47e6:	48 8d 50 01          	lea    0x1(%rax),%rdx
    47ea:	49 89 57 08          	mov    %rdx,0x8(%r15)
    47ee:	0f b6 38             	movzbl (%rax),%edi
    47f1:	8d 47 f7             	lea    -0x9(%rdi),%eax
    47f4:	83 f8 01             	cmp    $0x1,%eax
    47f7:	76 df                	jbe    47d8 <__progname@@GLIBC_2.2.5-0x2028a8>
    47f9:	83 ff 20             	cmp    $0x20,%edi
    47fc:	74 da                	je     47d8 <__progname@@GLIBC_2.2.5-0x2028a8>
    47fe:	83 ff 23             	cmp    $0x23,%edi
    4801:	0f 84 be 01 00 00    	je     49c5 <__progname@@GLIBC_2.2.5-0x2026bb>
    4807:	4c 89 fe             	mov    %r15,%rsi
    480a:	e8 d1 cc ff ff       	callq  14e0 <__progname@@GLIBC_2.2.5-0x205ba0>
    480f:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
    4814:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    4819:	48 8d 35 a5 0f 00 00 	lea    0xfa5(%rip),%rsi        # 57c5 <__progname@@GLIBC_2.2.5-0x2018bb>
    4820:	31 c0                	xor    %eax,%eax
    4822:	4c 89 ff             	mov    %r15,%rdi
    4825:	4c 89 f2             	mov    %r14,%rdx
    4828:	e8 5b cc ff ff       	callq  1488 <__progname@@GLIBC_2.2.5-0x205bf8>
    482d:	83 f8 01             	cmp    $0x1,%eax
    4830:	0f 8e 0d 01 00 00    	jle    4943 <__progname@@GLIBC_2.2.5-0x20273d>
    4836:	4c 89 f2             	mov    %r14,%rdx
    4839:	8b 0a                	mov    (%rdx),%ecx
    483b:	48 83 c2 04          	add    $0x4,%rdx
    483f:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
    4845:	f7 d1                	not    %ecx
    4847:	21 c8                	and    %ecx,%eax
    4849:	25 80 80 80 80       	and    $0x80808080,%eax
    484e:	74 e9                	je     4839 <__progname@@GLIBC_2.2.5-0x202847>
    4850:	89 c1                	mov    %eax,%ecx
    4852:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    4857:	c1 e9 10             	shr    $0x10,%ecx
    485a:	a9 80 80 00 00       	test   $0x8080,%eax
    485f:	0f 44 c1             	cmove  %ecx,%eax
    4862:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
    4866:	48 0f 44 d1          	cmove  %rcx,%rdx
    486a:	89 c1                	mov    %eax,%ecx
    486c:	00 c1                	add    %al,%cl
    486e:	48 83 da 03          	sbb    $0x3,%rdx
    4872:	48 2b 54 24 10       	sub    0x10(%rsp),%rdx
    4877:	41 8b 36             	mov    (%r14),%esi
    487a:	49 83 c6 04          	add    $0x4,%r14
    487e:	8d 86 ff fe fe fe    	lea    -0x1010101(%rsi),%eax
    4884:	f7 d6                	not    %esi
    4886:	21 f0                	and    %esi,%eax
    4888:	25 80 80 80 80       	and    $0x80808080,%eax
    488d:	74 e8                	je     4877 <__progname@@GLIBC_2.2.5-0x202809>
    488f:	89 c6                	mov    %eax,%esi
    4891:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    4896:	c1 ee 10             	shr    $0x10,%esi
    4899:	a9 80 80 00 00       	test   $0x8080,%eax
    489e:	0f 44 c6             	cmove  %esi,%eax
    48a1:	49 8d 76 02          	lea    0x2(%r14),%rsi
    48a5:	89 c1                	mov    %eax,%ecx
    48a7:	4c 0f 44 f6          	cmove  %rsi,%r14
    48ab:	00 c1                	add    %al,%cl
    48ad:	49 83 de 03          	sbb    $0x3,%r14
    48b1:	4c 2b 74 24 08       	sub    0x8(%rsp),%r14
    48b6:	48 83 3c 24 00       	cmpq   $0x0,(%rsp)
    48bb:	4a 8d 04 32          	lea    (%rdx,%r14,1),%rax
    48bf:	0f 85 41 01 00 00    	jne    4a06 <__progname@@GLIBC_2.2.5-0x20267a>
    48c5:	48 8d 48 02          	lea    0x2(%rax),%rcx
    48c9:	48 8d 78 03          	lea    0x3(%rax),%rdi
    48cd:	48 89 0c 24          	mov    %rcx,(%rsp)
    48d1:	e8 f2 cb ff ff       	callq  14c8 <__progname@@GLIBC_2.2.5-0x205bb8>
    48d6:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    48db:	49 89 c5             	mov    %rax,%r13
    48de:	4d 85 ed             	test   %r13,%r13
    48e1:	0f 84 44 01 00 00    	je     4a2b <__progname@@GLIBC_2.2.5-0x202655>
    48e7:	48 8b 1c 24          	mov    (%rsp),%rbx
    48eb:	48 c7 c7 fe ff ff ff 	mov    $0xfffffffffffffffe,%rdi
    48f2:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    48f7:	48 29 d7             	sub    %rdx,%rdi
    48fa:	48 83 c2 01          	add    $0x1,%rdx
    48fe:	4c 29 f3             	sub    %r14,%rbx
    4901:	48 01 df             	add    %rbx,%rdi
    4904:	4c 01 ef             	add    %r13,%rdi
    4907:	e8 ac cb ff ff       	callq  14b8 <__progname@@GLIBC_2.2.5-0x205bc8>
    490c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    4911:	49 8d 7c 1d ff       	lea    -0x1(%r13,%rbx,1),%rdi
    4916:	49 8d 56 01          	lea    0x1(%r14),%rdx
    491a:	4c 89 eb             	mov    %r13,%rbx
    491d:	e8 96 cb ff ff       	callq  14b8 <__progname@@GLIBC_2.2.5-0x205bc8>
    4922:	49 8b 47 08          	mov    0x8(%r15),%rax
    4926:	49 3b 47 10          	cmp    0x10(%r15),%rax
    492a:	0f 82 b6 fe ff ff    	jb     47e6 <__progname@@GLIBC_2.2.5-0x20289a>
    4930:	4c 89 ff             	mov    %r15,%rdi
    4933:	e8 a8 ca ff ff       	callq  13e0 <__progname@@GLIBC_2.2.5-0x205ca0>
    4938:	83 f8 ff             	cmp    $0xffffffff,%eax
    493b:	89 c7                	mov    %eax,%edi
    493d:	0f 85 ae fe ff ff    	jne    47f1 <__progname@@GLIBC_2.2.5-0x20288f>
    4943:	4c 89 ff             	mov    %r15,%rdi
    4946:	e8 25 01 00 00       	callq  4a70 <__progname@@GLIBC_2.2.5-0x202610>
    494b:	48 8b 04 24          	mov    (%rsp),%rax
    494f:	48 85 c0             	test   %rax,%rax
    4952:	0f 84 a2 00 00 00    	je     49fa <__progname@@GLIBC_2.2.5-0x202686>
    4958:	c6 04 03 00          	movb   $0x0,(%rbx,%rax,1)
    495c:	4c 89 e7             	mov    %r12,%rdi
    495f:	e8 8c ca ff ff       	callq  13f0 <__progname@@GLIBC_2.2.5-0x205c90>
    4964:	48 89 1d cd 28 20 00 	mov    %rbx,0x2028cd(%rip)        # 207238 <stderr@@GLIBC_2.2.5+0x178>
    496b:	e9 2a fd ff ff       	jmpq   469a <__progname@@GLIBC_2.2.5-0x2029e6>
    4970:	4c 8d 2d 35 0e 00 00 	lea    0xe35(%rip),%r13        # 57ac <__progname@@GLIBC_2.2.5-0x2018d4>
    4977:	bf 17 00 00 00       	mov    $0x17,%edi
    497c:	bb 09 00 00 00       	mov    $0x9,%ebx
    4981:	41 be 08 00 00 00    	mov    $0x8,%r14d
    4987:	e8 3c cb ff ff       	callq  14c8 <__progname@@GLIBC_2.2.5-0x205bb8>
    498c:	48 85 c0             	test   %rax,%rax
    498f:	49 89 c4             	mov    %rax,%r12
    4992:	74 45                	je     49d9 <__progname@@GLIBC_2.2.5-0x2026a7>
    4994:	4c 89 f2             	mov    %r14,%rdx
    4997:	4c 89 ee             	mov    %r13,%rsi
    499a:	4c 89 e7             	mov    %r12,%rdi
    499d:	e8 16 cb ff ff       	callq  14b8 <__progname@@GLIBC_2.2.5-0x205bc8>
    49a2:	43 c6 04 34 2f       	movb   $0x2f,(%r12,%r14,1)
    49a7:	e9 b6 fd ff ff       	jmpq   4762 <__progname@@GLIBC_2.2.5-0x20291e>
    49ac:	0f 1f 40 00          	nopl   0x0(%rax)
    49b0:	48 8d 50 01          	lea    0x1(%rax),%rdx
    49b4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    49b8:	0f b6 00             	movzbl (%rax),%eax
    49bb:	83 f8 ff             	cmp    $0xffffffff,%eax
    49be:	74 25                	je     49e5 <__progname@@GLIBC_2.2.5-0x20269b>
    49c0:	83 f8 0a             	cmp    $0xa,%eax
    49c3:	74 20                	je     49e5 <__progname@@GLIBC_2.2.5-0x20269b>
    49c5:	49 8b 47 08          	mov    0x8(%r15),%rax
    49c9:	49 3b 47 10          	cmp    0x10(%r15),%rax
    49cd:	72 e1                	jb     49b0 <__progname@@GLIBC_2.2.5-0x2026d0>
    49cf:	4c 89 ff             	mov    %r15,%rdi
    49d2:	e8 09 ca ff ff       	callq  13e0 <__progname@@GLIBC_2.2.5-0x205ca0>
    49d7:	eb e2                	jmp    49bb <__progname@@GLIBC_2.2.5-0x2026c5>
    49d9:	48 8d 1d a1 0a 00 00 	lea    0xaa1(%rip),%rbx        # 5481 <__progname@@GLIBC_2.2.5-0x201bff>
    49e0:	e9 7f ff ff ff       	jmpq   4964 <__progname@@GLIBC_2.2.5-0x20271c>
    49e5:	83 f8 ff             	cmp    $0xffffffff,%eax
    49e8:	0f 85 ea fd ff ff    	jne    47d8 <__progname@@GLIBC_2.2.5-0x2028a8>
    49ee:	e9 50 ff ff ff       	jmpq   4943 <__progname@@GLIBC_2.2.5-0x20273d>
    49f3:	89 df                	mov    %ebx,%edi
    49f5:	e8 96 ca ff ff       	callq  1490 <__progname@@GLIBC_2.2.5-0x205bf0>
    49fa:	48 8d 1d 80 0a 00 00 	lea    0xa80(%rip),%rbx        # 5481 <__progname@@GLIBC_2.2.5-0x201bff>
    4a01:	e9 56 ff ff ff       	jmpq   495c <__progname@@GLIBC_2.2.5-0x202724>
    4a06:	48 03 04 24          	add    (%rsp),%rax
    4a0a:	48 89 df             	mov    %rbx,%rdi
    4a0d:	48 8d 48 02          	lea    0x2(%rax),%rcx
    4a11:	48 8d 70 03          	lea    0x3(%rax),%rsi
    4a15:	48 89 0c 24          	mov    %rcx,(%rsp)
    4a19:	e8 d2 ca ff ff       	callq  14f0 <__progname@@GLIBC_2.2.5-0x205b90>
    4a1e:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    4a23:	49 89 c5             	mov    %rax,%r13
    4a26:	e9 b3 fe ff ff       	jmpq   48de <__progname@@GLIBC_2.2.5-0x2027a2>
    4a2b:	48 89 df             	mov    %rbx,%rdi
    4a2e:	48 8d 1d 4c 0a 00 00 	lea    0xa4c(%rip),%rbx        # 5481 <__progname@@GLIBC_2.2.5-0x201bff>
    4a35:	e8 b6 c9 ff ff       	callq  13f0 <__progname@@GLIBC_2.2.5-0x205c90>
    4a3a:	4c 89 ff             	mov    %r15,%rdi
    4a3d:	e8 2e 00 00 00       	callq  4a70 <__progname@@GLIBC_2.2.5-0x202610>
    4a42:	e9 15 ff ff ff       	jmpq   495c <__progname@@GLIBC_2.2.5-0x202724>
    4a47:	41 80 7c 05 ff 2f    	cmpb   $0x2f,-0x1(%r13,%rax,1)
    4a4d:	75 0e                	jne    4a5d <__progname@@GLIBC_2.2.5-0x202623>
    4a4f:	48 8d 78 0e          	lea    0xe(%rax),%rdi
    4a53:	e9 eb fc ff ff       	jmpq   4743 <__progname@@GLIBC_2.2.5-0x20293d>
    4a58:	e8 fb c9 ff ff       	callq  1458 <__progname@@GLIBC_2.2.5-0x205c28>
    4a5d:	48 8d 78 0f          	lea    0xf(%rax),%rdi
    4a61:	49 89 c6             	mov    %rax,%r14
    4a64:	48 83 c3 01          	add    $0x1,%rbx
    4a68:	e9 1a ff ff ff       	jmpq   4987 <__progname@@GLIBC_2.2.5-0x2026f9>
    4a6d:	0f 1f 00             	nopl   (%rax)
    4a70:	41 54                	push   %r12
    4a72:	55                   	push   %rbp
    4a73:	53                   	push   %rbx
    4a74:	48 89 fb             	mov    %rdi,%rbx
    4a77:	e8 44 ca ff ff       	callq  14c0 <__progname@@GLIBC_2.2.5-0x205bc0>
    4a7c:	85 c0                	test   %eax,%eax
    4a7e:	48 89 df             	mov    %rbx,%rdi
    4a81:	78 54                	js     4ad7 <__progname@@GLIBC_2.2.5-0x2025a9>
    4a83:	e8 60 ca ff ff       	callq  14e8 <__progname@@GLIBC_2.2.5-0x205b98>
    4a88:	85 c0                	test   %eax,%eax
    4a8a:	75 2c                	jne    4ab8 <__progname@@GLIBC_2.2.5-0x2025c8>
    4a8c:	48 89 df             	mov    %rbx,%rdi
    4a8f:	e8 5c 00 00 00       	callq  4af0 <__progname@@GLIBC_2.2.5-0x202590>
    4a94:	85 c0                	test   %eax,%eax
    4a96:	74 3c                	je     4ad4 <__progname@@GLIBC_2.2.5-0x2025ac>
    4a98:	e8 63 c9 ff ff       	callq  1400 <__progname@@GLIBC_2.2.5-0x205c80>
    4a9d:	44 8b 20             	mov    (%rax),%r12d
    4aa0:	48 89 df             	mov    %rbx,%rdi
    4aa3:	48 89 c5             	mov    %rax,%rbp
    4aa6:	e8 85 c9 ff ff       	callq  1430 <__progname@@GLIBC_2.2.5-0x205c50>
    4aab:	45 85 e4             	test   %r12d,%r12d
    4aae:	75 30                	jne    4ae0 <__progname@@GLIBC_2.2.5-0x2025a0>
    4ab0:	5b                   	pop    %rbx
    4ab1:	5d                   	pop    %rbp
    4ab2:	41 5c                	pop    %r12
    4ab4:	c3                   	retq   
    4ab5:	0f 1f 00             	nopl   (%rax)
    4ab8:	48 89 df             	mov    %rbx,%rdi
    4abb:	e8 00 ca ff ff       	callq  14c0 <__progname@@GLIBC_2.2.5-0x205bc0>
    4ac0:	31 f6                	xor    %esi,%esi
    4ac2:	ba 01 00 00 00       	mov    $0x1,%edx
    4ac7:	89 c7                	mov    %eax,%edi
    4ac9:	e8 aa c9 ff ff       	callq  1478 <__progname@@GLIBC_2.2.5-0x205c08>
    4ace:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    4ad2:	75 b8                	jne    4a8c <__progname@@GLIBC_2.2.5-0x2025f4>
    4ad4:	48 89 df             	mov    %rbx,%rdi
    4ad7:	5b                   	pop    %rbx
    4ad8:	5d                   	pop    %rbp
    4ad9:	41 5c                	pop    %r12
    4adb:	e9 50 c9 ff ff       	jmpq   1430 <__progname@@GLIBC_2.2.5-0x205c50>
    4ae0:	44 89 65 00          	mov    %r12d,0x0(%rbp)
    4ae4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    4ae9:	eb c5                	jmp    4ab0 <__progname@@GLIBC_2.2.5-0x2025d0>
    4aeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4af0:	48 85 ff             	test   %rdi,%rdi
    4af3:	53                   	push   %rbx
    4af4:	48 89 fb             	mov    %rdi,%rbx
    4af7:	74 11                	je     4b0a <__progname@@GLIBC_2.2.5-0x202576>
    4af9:	e8 ea c9 ff ff       	callq  14e8 <__progname@@GLIBC_2.2.5-0x205b98>
    4afe:	85 c0                	test   %eax,%eax
    4b00:	74 08                	je     4b0a <__progname@@GLIBC_2.2.5-0x202576>
    4b02:	f7 03 00 01 00 00    	testl  $0x100,(%rbx)
    4b08:	75 0e                	jne    4b18 <__progname@@GLIBC_2.2.5-0x202568>
    4b0a:	48 89 df             	mov    %rbx,%rdi
    4b0d:	5b                   	pop    %rbx
    4b0e:	e9 bd c9 ff ff       	jmpq   14d0 <__progname@@GLIBC_2.2.5-0x205bb0>
    4b13:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4b18:	48 89 df             	mov    %rbx,%rdi
    4b1b:	ba 01 00 00 00       	mov    $0x1,%edx
    4b20:	31 f6                	xor    %esi,%esi
    4b22:	e8 09 00 00 00       	callq  4b30 <__progname@@GLIBC_2.2.5-0x202550>
    4b27:	48 89 df             	mov    %rbx,%rdi
    4b2a:	5b                   	pop    %rbx
    4b2b:	e9 a0 c9 ff ff       	jmpq   14d0 <__progname@@GLIBC_2.2.5-0x205bb0>
    4b30:	48 8b 47 08          	mov    0x8(%rdi),%rax
    4b34:	48 39 47 10          	cmp    %rax,0x10(%rdi)
    4b38:	74 06                	je     4b40 <__progname@@GLIBC_2.2.5-0x202540>
    4b3a:	e9 e1 c9 ff ff       	jmpq   1520 <__progname@@GLIBC_2.2.5-0x205b60>
    4b3f:	90                   	nop
    4b40:	48 8b 47 20          	mov    0x20(%rdi),%rax
    4b44:	48 39 47 28          	cmp    %rax,0x28(%rdi)
    4b48:	75 f0                	jne    4b3a <__progname@@GLIBC_2.2.5-0x202546>
    4b4a:	48 83 7f 48 00       	cmpq   $0x0,0x48(%rdi)
    4b4f:	75 e9                	jne    4b3a <__progname@@GLIBC_2.2.5-0x202546>
    4b51:	41 54                	push   %r12
    4b53:	55                   	push   %rbp
    4b54:	41 89 d4             	mov    %edx,%r12d
    4b57:	53                   	push   %rbx
    4b58:	48 89 f5             	mov    %rsi,%rbp
    4b5b:	48 89 fb             	mov    %rdi,%rbx
    4b5e:	e8 5d c9 ff ff       	callq  14c0 <__progname@@GLIBC_2.2.5-0x205bc0>
    4b63:	44 89 e2             	mov    %r12d,%edx
    4b66:	48 89 ee             	mov    %rbp,%rsi
    4b69:	89 c7                	mov    %eax,%edi
    4b6b:	e8 08 c9 ff ff       	callq  1478 <__progname@@GLIBC_2.2.5-0x205c08>
    4b70:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    4b74:	74 0c                	je     4b82 <__progname@@GLIBC_2.2.5-0x2024fe>
    4b76:	83 23 ef             	andl   $0xffffffef,(%rbx)
    4b79:	48 89 83 90 00 00 00 	mov    %rax,0x90(%rbx)
    4b80:	31 c0                	xor    %eax,%eax
    4b82:	5b                   	pop    %rbx
    4b83:	5d                   	pop    %rbp
    4b84:	41 5c                	pop    %r12
    4b86:	c3                   	retq   
    4b87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    4b8e:	00 00 
    4b90:	41 57                	push   %r15
    4b92:	41 56                	push   %r14
    4b94:	41 89 ff             	mov    %edi,%r15d
    4b97:	41 55                	push   %r13
    4b99:	41 54                	push   %r12
    4b9b:	4c 8d 25 06 20 20 00 	lea    0x202006(%rip),%r12        # 206ba8 <__progname@@GLIBC_2.2.5-0x4d8>
    4ba2:	55                   	push   %rbp
    4ba3:	48 8d 2d 06 20 20 00 	lea    0x202006(%rip),%rbp        # 206bb0 <__progname@@GLIBC_2.2.5-0x4d0>
    4baa:	53                   	push   %rbx
    4bab:	49 89 f6             	mov    %rsi,%r14
    4bae:	49 89 d5             	mov    %rdx,%r13
    4bb1:	4c 29 e5             	sub    %r12,%rbp
    4bb4:	48 83 ec 08          	sub    $0x8,%rsp
    4bb8:	48 c1 fd 03          	sar    $0x3,%rbp
    4bbc:	e8 f7 c7 ff ff       	callq  13b8 <__progname@@GLIBC_2.2.5-0x205cc8>
    4bc1:	48 85 ed             	test   %rbp,%rbp
    4bc4:	74 20                	je     4be6 <__progname@@GLIBC_2.2.5-0x20249a>
    4bc6:	31 db                	xor    %ebx,%ebx
    4bc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4bcf:	00 
    4bd0:	4c 89 ea             	mov    %r13,%rdx
    4bd3:	4c 89 f6             	mov    %r14,%rsi
    4bd6:	44 89 ff             	mov    %r15d,%edi
    4bd9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    4bdd:	48 83 c3 01          	add    $0x1,%rbx
    4be1:	48 39 dd             	cmp    %rbx,%rbp
    4be4:	75 ea                	jne    4bd0 <__progname@@GLIBC_2.2.5-0x2024b0>
    4be6:	48 83 c4 08          	add    $0x8,%rsp
    4bea:	5b                   	pop    %rbx
    4beb:	5d                   	pop    %rbp
    4bec:	41 5c                	pop    %r12
    4bee:	41 5d                	pop    %r13
    4bf0:	41 5e                	pop    %r14
    4bf2:	41 5f                	pop    %r15
    4bf4:	c3                   	retq   
    4bf5:	90                   	nop
    4bf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4bfd:	00 00 00 
    4c00:	f3 c3                	repz retq 
    4c02:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4c09:	00 00 00 
    4c0c:	0f 1f 40 00          	nopl   0x0(%rax)
    4c10:	48 8d 05 f1 23 20 00 	lea    0x2023f1(%rip),%rax        # 207008 <__progname@@GLIBC_2.2.5-0x78>
    4c17:	48 85 c0             	test   %rax,%rax
    4c1a:	74 14                	je     4c30 <__progname@@GLIBC_2.2.5-0x202450>
    4c1c:	48 8b 10             	mov    (%rax),%rdx
    4c1f:	31 f6                	xor    %esi,%esi
    4c21:	e9 02 c9 ff ff       	jmpq   1528 <__progname@@GLIBC_2.2.5-0x205b58>
    4c26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4c2d:	00 00 00 
    4c30:	31 d2                	xor    %edx,%edx
    4c32:	31 f6                	xor    %esi,%esi
    4c34:	e9 ef c8 ff ff       	jmpq   1528 <__progname@@GLIBC_2.2.5-0x205b58>

Disassembly of section .fini:

0000000000004c3c <.fini>:
    4c3c:	48 83 ec 08          	sub    $0x8,%rsp
    4c40:	48 83 c4 08          	add    $0x8,%rsp
    4c44:	c3                   	retq   

Disassembly of section .rodata:

0000000000004c60 <.rodata>:
    4c60:	01 00                	add    %eax,(%rax)
    4c62:	02 00                	add    (%rax),%al
    4c64:	79 65                	jns    4ccb <__progname@@GLIBC_2.2.5-0x2023b5>
    4c66:	73 00                	jae    4c68 <__progname@@GLIBC_2.2.5-0x202418>
    4c68:	5b                   	pop    %rbx
    4c69:	00 74 65 73          	add    %dh,0x73(%rbp,%riz,2)
    4c6d:	74 20                	je     4c8f <__progname@@GLIBC_2.2.5-0x2023f1>
    4c6f:	69 6e 76 6f 63 61 74 	imul   $0x7461636f,0x76(%rsi),%ebp
    4c76:	69 6f 6e 00 4d 75 6c 	imul   $0x6c754d00,0x6e(%rdi),%ebp
    4c7d:	74 69                	je     4ce8 <__progname@@GLIBC_2.2.5-0x202398>
    4c7f:	2d 63 61 6c 6c       	sub    $0x6c6c6163,%eax
    4c84:	20 69 6e             	and    %ch,0x6e(%rcx)
    4c87:	76 6f                	jbe    4cf8 <__progname@@GLIBC_2.2.5-0x202388>
    4c89:	63 61 74             	movslq 0x74(%rcx),%esp
    4c8c:	69 6f 6e 00 73 68 61 	imul   $0x61687300,0x6e(%rdi),%ebp
    4c93:	32 32                	xor    (%rdx),%dh
    4c95:	34 73                	xor    $0x73,%al
    4c97:	75 6d                	jne    4d06 <__progname@@GLIBC_2.2.5-0x20237a>
    4c99:	00 73 68             	add    %dh,0x68(%rbx)
    4c9c:	61                   	(bad)  
    4c9d:	32 20                	xor    (%rax),%ah
    4c9f:	75 74                	jne    4d15 <__progname@@GLIBC_2.2.5-0x20236b>
    4ca1:	69 6c 69 74 69 65 73 	imul   $0x736569,0x74(%rcx,%rbp,2),%ebp
    4ca8:	00 
    4ca9:	73 68                	jae    4d13 <__progname@@GLIBC_2.2.5-0x20236d>
    4cab:	61                   	(bad)  
    4cac:	32 35 36 73 75 6d    	xor    0x6d757336(%rip),%dh        # 6d75bfe8 <stderr@@GLIBC_2.2.5+0x6d554f28>
    4cb2:	00 73 68             	add    %dh,0x68(%rbx)
    4cb5:	61                   	(bad)  
    4cb6:	33 38                	xor    (%rax),%edi
    4cb8:	34 73                	xor    $0x73,%al
    4cba:	75 6d                	jne    4d29 <__progname@@GLIBC_2.2.5-0x202357>
    4cbc:	00 73 68             	add    %dh,0x68(%rbx)
    4cbf:	61                   	(bad)  
    4cc0:	35 31 32 73 75       	xor    $0x75733231,%eax
    4cc5:	6d                   	insl   (%dx),%es:(%rdi)
    4cc6:	00 0a                	add    %cl,(%rdx)
    4cc8:	25 73 20 6f 6e       	and    $0x6e6f2073,%eax
    4ccd:	6c                   	insb   (%dx),%es:(%rdi)
    4cce:	69 6e 65 20 68 65 6c 	imul   $0x6c656820,0x65(%rsi),%ebp
    4cd5:	70 3a                	jo     4d11 <__progname@@GLIBC_2.2.5-0x20236f>
    4cd7:	20 3c 25 73 3e 0a 00 	and    %bh,0xa3e73
    4cde:	47                   	rex.RXB
    4cdf:	4e 55                	rex.WRX push %rbp
    4ce1:	20 63 6f             	and    %ah,0x6f(%rbx)
    4ce4:	72 65                	jb     4d4b <__progname@@GLIBC_2.2.5-0x202335>
    4ce6:	75 74                	jne    4d5c <__progname@@GLIBC_2.2.5-0x202324>
    4ce8:	69 6c 73 00 65 6e 5f 	imul   $0x5f6e65,0x0(%rbx,%rsi,2),%ebp
    4cef:	00 
    4cf0:	2f                   	(bad)  
    4cf1:	75 73                	jne    4d66 <__progname@@GLIBC_2.2.5-0x20231a>
    4cf3:	72 2f                	jb     4d24 <__progname@@GLIBC_2.2.5-0x20235c>
    4cf5:	73 68                	jae    4d5f <__progname@@GLIBC_2.2.5-0x202321>
    4cf7:	61                   	(bad)  
    4cf8:	72 65                	jb     4d5f <__progname@@GLIBC_2.2.5-0x202321>
    4cfa:	2f                   	(bad)  
    4cfb:	6c                   	insb   (%dx),%es:(%rdi)
    4cfc:	6f                   	outsl  %ds:(%rsi),(%dx)
    4cfd:	63 61 6c             	movslq 0x6c(%rcx),%esp
    4d00:	65 00 44 61 76       	add    %al,%gs:0x76(%rcx,%riz,2)
    4d05:	69 64 20 4d 61 63 4b 	imul   $0x654b6361,0x4d(%rax,%riz,1),%esp
    4d0c:	65 
    4d0d:	6e                   	outsb  %ds:(%rsi),(%dx)
    4d0e:	7a 69                	jp     4d79 <__progname@@GLIBC_2.2.5-0x202307>
    4d10:	65 00 2b             	add    %ch,%gs:(%rbx)
    4d13:	00 79 00             	add    %bh,0x0(%rcx)
    4d16:	73 74                	jae    4d8c <__progname@@GLIBC_2.2.5-0x2022f4>
    4d18:	61                   	(bad)  
    4d19:	6e                   	outsb  %ds:(%rsi),(%dx)
    4d1a:	64 61                	fs (bad) 
    4d1c:	72 64                	jb     4d82 <__progname@@GLIBC_2.2.5-0x2022fe>
    4d1e:	20 6f 75             	and    %ch,0x75(%rdi)
    4d21:	74 70                	je     4d93 <__progname@@GLIBC_2.2.5-0x2022ed>
    4d23:	75 74                	jne    4d99 <__progname@@GLIBC_2.2.5-0x2022e7>
    4d25:	00 00                	add    %al,(%rax)
    4d27:	00 54 72 79          	add    %dl,0x79(%rdx,%rsi,2)
    4d2b:	20 27                	and    %ah,(%rdi)
    4d2d:	25 73 20 2d 2d       	and    $0x2d2d2073,%eax
    4d32:	68 65 6c 70 27       	pushq  $0x27706c65
    4d37:	20 66 6f             	and    %ah,0x6f(%rsi)
    4d3a:	72 20                	jb     4d5c <__progname@@GLIBC_2.2.5-0x202324>
    4d3c:	6d                   	insl   (%dx),%es:(%rdi)
    4d3d:	6f                   	outsl  %ds:(%rsi),(%dx)
    4d3e:	72 65                	jb     4da5 <__progname@@GLIBC_2.2.5-0x2022db>
    4d40:	20 69 6e             	and    %ch,0x6e(%rcx)
    4d43:	66 6f                	outsw  %ds:(%rsi),(%dx)
    4d45:	72 6d                	jb     4db4 <__progname@@GLIBC_2.2.5-0x2022cc>
    4d47:	61                   	(bad)  
    4d48:	74 69                	je     4db3 <__progname@@GLIBC_2.2.5-0x2022cd>
    4d4a:	6f                   	outsl  %ds:(%rsi),(%dx)
    4d4b:	6e                   	outsb  %ds:(%rsi),(%dx)
    4d4c:	2e 0a 00             	or     %cs:(%rax),%al
    4d4f:	00 55 73             	add    %dl,0x73(%rbp)
    4d52:	61                   	(bad)  
    4d53:	67 65 3a 20          	cmp    %gs:(%eax),%ah
    4d57:	25 73 20 5b 53       	and    $0x535b2073,%eax
    4d5c:	54                   	push   %rsp
    4d5d:	52                   	push   %rdx
    4d5e:	49                   	rex.WB
    4d5f:	4e                   	rex.WRX
    4d60:	47 5d                	rex.RXB pop %r13
    4d62:	2e 2e 2e 0a 20       	cs cs or %cs:(%rax),%ah
    4d67:	20 6f 72             	and    %ch,0x72(%rdi)
    4d6a:	3a 20                	cmp    (%rax),%ah
    4d6c:	20 25 73 20 4f 50    	and    %ah,0x504f2073(%rip)        # 504f6de5 <stderr@@GLIBC_2.2.5+0x502efd25>
    4d72:	54                   	push   %rsp
    4d73:	49                   	rex.WB
    4d74:	4f                   	rex.WRXB
    4d75:	4e 0a 00             	rex.WRX or (%rax),%r8b
    4d78:	52                   	push   %rdx
    4d79:	65 70 65             	gs jo  4de1 <__progname@@GLIBC_2.2.5-0x20229f>
    4d7c:	61                   	(bad)  
    4d7d:	74 65                	je     4de4 <__progname@@GLIBC_2.2.5-0x20229c>
    4d7f:	64 6c                	fs insb (%dx),%es:(%rdi)
    4d81:	79 20                	jns    4da3 <__progname@@GLIBC_2.2.5-0x2022dd>
    4d83:	6f                   	outsl  %ds:(%rsi),(%dx)
    4d84:	75 74                	jne    4dfa <__progname@@GLIBC_2.2.5-0x202286>
    4d86:	70 75                	jo     4dfd <__progname@@GLIBC_2.2.5-0x202283>
    4d88:	74 20                	je     4daa <__progname@@GLIBC_2.2.5-0x2022d6>
    4d8a:	61                   	(bad)  
    4d8b:	20 6c 69 6e          	and    %ch,0x6e(%rcx,%rbp,2)
    4d8f:	65 20 77 69          	and    %dh,%gs:0x69(%rdi)
    4d93:	74 68                	je     4dfd <__progname@@GLIBC_2.2.5-0x202283>
    4d95:	20 61 6c             	and    %ah,0x6c(%rcx)
    4d98:	6c                   	insb   (%dx),%es:(%rdi)
    4d99:	20 73 70             	and    %dh,0x70(%rbx)
    4d9c:	65 63 69 66          	movslq %gs:0x66(%rcx),%ebp
    4da0:	69 65 64 20 53 54 52 	imul   $0x52545320,0x64(%rbp),%esp
    4da7:	49                   	rex.WB
    4da8:	4e                   	rex.WRX
    4da9:	47 28 73 29          	rex.RXB sub %r14b,0x29(%r11)
    4dad:	2c 20                	sub    $0x20,%al
    4daf:	6f                   	outsl  %ds:(%rsi),(%dx)
    4db0:	72 20                	jb     4dd2 <__progname@@GLIBC_2.2.5-0x2022ae>
    4db2:	27                   	(bad)  
    4db3:	79 27                	jns    4ddc <__progname@@GLIBC_2.2.5-0x2022a4>
    4db5:	2e 0a 0a             	or     %cs:(%rdx),%cl
	...
    4dc0:	20 20                	and    %ah,(%rax)
    4dc2:	20 20                	and    %ah,(%rax)
    4dc4:	20 20                	and    %ah,(%rax)
    4dc6:	2d 2d 68 65 6c       	sub    $0x6c65682d,%eax
    4dcb:	70 20                	jo     4ded <__progname@@GLIBC_2.2.5-0x202293>
    4dcd:	20 20                	and    %ah,(%rax)
    4dcf:	20 20                	and    %ah,(%rax)
    4dd1:	64 69 73 70 6c 61 79 	imul   $0x2079616c,%fs:0x70(%rbx),%esi
    4dd8:	20 
    4dd9:	74 68                	je     4e43 <__progname@@GLIBC_2.2.5-0x20223d>
    4ddb:	69 73 20 68 65 6c 70 	imul   $0x706c6568,0x20(%rbx),%esi
    4de2:	20 61 6e             	and    %ah,0x6e(%rcx)
    4de5:	64 20 65 78          	and    %ah,%fs:0x78(%rbp)
    4de9:	69 74 0a 00 00 00 00 	imul   $0x20000000,0x0(%rdx,%rcx,1),%esi
    4df0:	20 
    4df1:	20 20                	and    %ah,(%rax)
    4df3:	20 20                	and    %ah,(%rax)
    4df5:	20 2d 2d 76 65 72    	and    %ch,0x7265762d(%rip)        # 7265c428 <stderr@@GLIBC_2.2.5+0x72455368>
    4dfb:	73 69                	jae    4e66 <__progname@@GLIBC_2.2.5-0x20221a>
    4dfd:	6f                   	outsl  %ds:(%rsi),(%dx)
    4dfe:	6e                   	outsb  %ds:(%rsi),(%dx)
    4dff:	20 20                	and    %ah,(%rax)
    4e01:	6f                   	outsl  %ds:(%rsi),(%dx)
    4e02:	75 74                	jne    4e78 <__progname@@GLIBC_2.2.5-0x202208>
    4e04:	70 75                	jo     4e7b <__progname@@GLIBC_2.2.5-0x202205>
    4e06:	74 20                	je     4e28 <__progname@@GLIBC_2.2.5-0x202258>
    4e08:	76 65                	jbe    4e6f <__progname@@GLIBC_2.2.5-0x202211>
    4e0a:	72 73                	jb     4e7f <__progname@@GLIBC_2.2.5-0x202201>
    4e0c:	69 6f 6e 20 69 6e 66 	imul   $0x666e6920,0x6e(%rdi),%ebp
    4e13:	6f                   	outsl  %ds:(%rsi),(%dx)
    4e14:	72 6d                	jb     4e83 <__progname@@GLIBC_2.2.5-0x2021fd>
    4e16:	61                   	(bad)  
    4e17:	74 69                	je     4e82 <__progname@@GLIBC_2.2.5-0x2021fe>
    4e19:	6f                   	outsl  %ds:(%rsi),(%dx)
    4e1a:	6e                   	outsb  %ds:(%rsi),(%dx)
    4e1b:	20 61 6e             	and    %ah,0x6e(%rcx)
    4e1e:	64 20 65 78          	and    %ah,%fs:0x78(%rbp)
    4e22:	69 74 0a 00 00 00 68 	imul   $0x74680000,0x0(%rdx,%rcx,1),%esi
    4e29:	74 
    4e2a:	74 70                	je     4e9c <__progname@@GLIBC_2.2.5-0x2021e4>
    4e2c:	3a 2f                	cmp    (%rdi),%ch
    4e2e:	2f                   	(bad)  
    4e2f:	77 77                	ja     4ea8 <__progname@@GLIBC_2.2.5-0x2021d8>
    4e31:	77 2e                	ja     4e61 <__progname@@GLIBC_2.2.5-0x20221f>
    4e33:	67 6e                	outsb  %ds:(%esi),(%dx)
    4e35:	75 2e                	jne    4e65 <__progname@@GLIBC_2.2.5-0x20221b>
    4e37:	6f                   	outsl  %ds:(%rsi),(%dx)
    4e38:	72 67                	jb     4ea1 <__progname@@GLIBC_2.2.5-0x2021df>
    4e3a:	2f                   	(bad)  
    4e3b:	73 6f                	jae    4eac <__progname@@GLIBC_2.2.5-0x2021d4>
    4e3d:	66 74 77             	data16 je 4eb7 <__progname@@GLIBC_2.2.5-0x2021c9>
    4e40:	61                   	(bad)  
    4e41:	72 65                	jb     4ea8 <__progname@@GLIBC_2.2.5-0x2021d8>
    4e43:	2f                   	(bad)  
    4e44:	63 6f 72             	movslq 0x72(%rdi),%ebp
    4e47:	65 75 74             	gs jne 4ebe <__progname@@GLIBC_2.2.5-0x2021c2>
    4e4a:	69 6c 73 2f 00 00 52 	imul   $0x65520000,0x2f(%rbx,%rsi,2),%ebp
    4e51:	65 
    4e52:	70 6f                	jo     4ec3 <__progname@@GLIBC_2.2.5-0x2021bd>
    4e54:	72 74                	jb     4eca <__progname@@GLIBC_2.2.5-0x2021b6>
    4e56:	20 25 73 20 74 72    	and    %ah,0x72742073(%rip)        # 72746ecf <stderr@@GLIBC_2.2.5+0x7253fe0f>
    4e5c:	61                   	(bad)  
    4e5d:	6e                   	outsb  %ds:(%rsi),(%dx)
    4e5e:	73 6c                	jae    4ecc <__progname@@GLIBC_2.2.5-0x2021b4>
    4e60:	61                   	(bad)  
    4e61:	74 69                	je     4ecc <__progname@@GLIBC_2.2.5-0x2021b4>
    4e63:	6f                   	outsl  %ds:(%rsi),(%dx)
    4e64:	6e                   	outsb  %ds:(%rsi),(%dx)
    4e65:	20 62 75             	and    %ah,0x75(%rdx)
    4e68:	67 73 20             	addr32 jae 4e8b <__progname@@GLIBC_2.2.5-0x2021f5>
    4e6b:	74 6f                	je     4edc <__progname@@GLIBC_2.2.5-0x2021a4>
    4e6d:	20 3c 68             	and    %bh,(%rax,%rbp,2)
    4e70:	74 74                	je     4ee6 <__progname@@GLIBC_2.2.5-0x20219a>
    4e72:	70 3a                	jo     4eae <__progname@@GLIBC_2.2.5-0x2021d2>
    4e74:	2f                   	(bad)  
    4e75:	2f                   	(bad)  
    4e76:	74 72                	je     4eea <__progname@@GLIBC_2.2.5-0x202196>
    4e78:	61                   	(bad)  
    4e79:	6e                   	outsb  %ds:(%rsi),(%dx)
    4e7a:	73 6c                	jae    4ee8 <__progname@@GLIBC_2.2.5-0x202198>
    4e7c:	61                   	(bad)  
    4e7d:	74 69                	je     4ee8 <__progname@@GLIBC_2.2.5-0x202198>
    4e7f:	6f                   	outsl  %ds:(%rsi),(%dx)
    4e80:	6e                   	outsb  %ds:(%rsi),(%dx)
    4e81:	70 72                	jo     4ef5 <__progname@@GLIBC_2.2.5-0x20218b>
    4e83:	6f                   	outsl  %ds:(%rsi),(%dx)
    4e84:	6a 65                	pushq  $0x65
    4e86:	63 74 2e 6f          	movslq 0x6f(%rsi,%rbp,1),%esi
    4e8a:	72 67                	jb     4ef3 <__progname@@GLIBC_2.2.5-0x20218d>
    4e8c:	2f                   	(bad)  
    4e8d:	74 65                	je     4ef4 <__progname@@GLIBC_2.2.5-0x20218c>
    4e8f:	61                   	(bad)  
    4e90:	6d                   	insl   (%dx),%es:(%rdi)
    4e91:	2f                   	(bad)  
    4e92:	3e 0a 00             	or     %ds:(%rax),%al
    4e95:	00 00                	add    %al,(%rax)
    4e97:	00 46 75             	add    %al,0x75(%rsi)
    4e9a:	6c                   	insb   (%dx),%es:(%rdi)
    4e9b:	6c                   	insb   (%dx),%es:(%rdi)
    4e9c:	20 64 6f 63          	and    %ah,0x63(%rdi,%rbp,2)
    4ea0:	75 6d                	jne    4f0f <__progname@@GLIBC_2.2.5-0x202171>
    4ea2:	65 6e                	outsb  %gs:(%rsi),(%dx)
    4ea4:	74 61                	je     4f07 <__progname@@GLIBC_2.2.5-0x202179>
    4ea6:	74 69                	je     4f11 <__progname@@GLIBC_2.2.5-0x20216f>
    4ea8:	6f                   	outsl  %ds:(%rsi),(%dx)
    4ea9:	6e                   	outsb  %ds:(%rsi),(%dx)
    4eaa:	20 61 74             	and    %ah,0x74(%rcx)
    4ead:	3a 20                	cmp    (%rax),%ah
    4eaf:	3c 25                	cmp    $0x25,%al
    4eb1:	73 25                	jae    4ed8 <__progname@@GLIBC_2.2.5-0x2021a8>
    4eb3:	73 3e                	jae    4ef3 <__progname@@GLIBC_2.2.5-0x20218d>
    4eb5:	0a 00                	or     (%rax),%al
    4eb7:	00 6f 72             	add    %ch,0x72(%rdi)
    4eba:	20 61 76             	and    %ah,0x76(%rcx)
    4ebd:	61                   	(bad)  
    4ebe:	69 6c 61 62 6c 65 20 	imul   $0x6c20656c,0x62(%rcx,%riz,2),%ebp
    4ec5:	6c 
    4ec6:	6f                   	outsl  %ds:(%rsi),(%dx)
    4ec7:	63 61 6c             	movslq 0x6c(%rcx),%esp
    4eca:	6c                   	insb   (%dx),%es:(%rdi)
    4ecb:	79 20                	jns    4eed <__progname@@GLIBC_2.2.5-0x202193>
    4ecd:	76 69                	jbe    4f38 <__progname@@GLIBC_2.2.5-0x202148>
    4ecf:	61                   	(bad)  
    4ed0:	3a 20                	cmp    (%rax),%ah
    4ed2:	69 6e 66 6f 20 27 28 	imul   $0x2827206f,0x66(%rsi),%ebp
    4ed9:	63 6f 72             	movslq 0x72(%rdi),%ebp
    4edc:	65 75 74             	gs jne 4f53 <__progname@@GLIBC_2.2.5-0x20212d>
    4edf:	69 6c 73 29 20 25 73 	imul   $0x25732520,0x29(%rbx,%rsi,2),%ebp
    4ee6:	25 
    4ee7:	73 27                	jae    4f10 <__progname@@GLIBC_2.2.5-0x202170>
    4ee9:	0a 00                	or     (%rax),%al
    4eeb:	38 2e                	cmp    %ch,(%rsi)
    4eed:	32 36                	xor    (%rsi),%dh
    4eef:	00 77 72             	add    %dh,0x72(%rdi)
    4ef2:	69 74 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%esi
    4ef9:	6f 
    4efa:	72 00                	jb     4efc <__progname@@GLIBC_2.2.5-0x202184>
    4efc:	25 73 3a 20 25       	and    $0x25203a73,%eax
    4f01:	73 00                	jae    4f03 <__progname@@GLIBC_2.2.5-0x20217d>
    4f03:	68 65 6c 70 00       	pushq  $0x706c65
    4f08:	76 65                	jbe    4f6f <__progname@@GLIBC_2.2.5-0x202111>
    4f0a:	72 73                	jb     4f7f <__progname@@GLIBC_2.2.5-0x202101>
    4f0c:	69 6f 6e 00 41 20 4e 	imul   $0x4e204100,0x6e(%rdi),%ebp
    4f13:	55                   	push   %rbp
    4f14:	4c                   	rex.WR
    4f15:	4c 20 61 72          	rex.WR and %r12b,0x72(%rcx)
    4f19:	67 76 5b             	addr32 jbe 4f77 <__progname@@GLIBC_2.2.5-0x202109>
    4f1c:	30 5d 20             	xor    %bl,0x20(%rbp)
    4f1f:	77 61                	ja     4f82 <__progname@@GLIBC_2.2.5-0x2020fe>
    4f21:	73 20                	jae    4f43 <__progname@@GLIBC_2.2.5-0x20213d>
    4f23:	70 61                	jo     4f86 <__progname@@GLIBC_2.2.5-0x2020fa>
    4f25:	73 73                	jae    4f9a <__progname@@GLIBC_2.2.5-0x2020e6>
    4f27:	65 64 20 74 68 72    	gs and %dh,%fs:0x72(%rax,%rbp,2)
    4f2d:	6f                   	outsl  %ds:(%rsi),(%dx)
    4f2e:	75 67                	jne    4f97 <__progname@@GLIBC_2.2.5-0x2020e9>
    4f30:	68 20 61 6e 20       	pushq  $0x206e6120
    4f35:	65 78 65             	gs js  4f9d <__progname@@GLIBC_2.2.5-0x2020e3>
    4f38:	63 20                	movslq (%rax),%esp
    4f3a:	73 79                	jae    4fb5 <__progname@@GLIBC_2.2.5-0x2020cb>
    4f3c:	73 74                	jae    4fb2 <__progname@@GLIBC_2.2.5-0x2020ce>
    4f3e:	65 6d                	gs insl (%dx),%es:(%rdi)
    4f40:	20 63 61             	and    %ah,0x61(%rbx)
    4f43:	6c                   	insb   (%dx),%es:(%rdi)
    4f44:	6c                   	insb   (%dx),%es:(%rdi)
    4f45:	2e 0a 00             	or     %cs:(%rax),%al
    4f48:	2f                   	(bad)  
    4f49:	2e 6c                	cs insb (%dx),%es:(%rdi)
    4f4b:	69 62 73 2f 00 6c 74 	imul   $0x746c002f,0x73(%rdx),%esp
    4f52:	2d 00 e2 80 98       	sub    $0x9880e200,%eax
    4f57:	00 e2                	add    %ah,%dl
    4f59:	80 99 00 a1 07 65 00 	sbbb   $0x0,0x6507a100(%rcx)
    4f60:	a1 af 00 22 00 27 00 	movabs 0x600027002200af,%eax
    4f67:	60 00 
    4f69:	6c                   	insb   (%dx),%es:(%rdi)
    4f6a:	69 74 65 72 61 6c 00 	imul   $0x73006c61,0x72(%rbp,%riz,2),%esi
    4f71:	73 
    4f72:	68 65 6c 6c 00       	pushq  $0x6c6c65
    4f77:	73 68                	jae    4fe1 <__progname@@GLIBC_2.2.5-0x20209f>
    4f79:	65 6c                	gs insb (%dx),%es:(%rdi)
    4f7b:	6c                   	insb   (%dx),%es:(%rdi)
    4f7c:	2d 61 6c 77 61       	sub    $0x61776c61,%eax
    4f81:	79 73                	jns    4ff6 <__progname@@GLIBC_2.2.5-0x20208a>
    4f83:	00 73 68             	add    %dh,0x68(%rbx)
    4f86:	65 6c                	gs insb (%dx),%es:(%rdi)
    4f88:	6c                   	insb   (%dx),%es:(%rdi)
    4f89:	2d 65 73 63 61       	sub    $0x61637365,%eax
    4f8e:	70 65                	jo     4ff5 <__progname@@GLIBC_2.2.5-0x20208b>
    4f90:	00 73 68             	add    %dh,0x68(%rbx)
    4f93:	65 6c                	gs insb (%dx),%es:(%rdi)
    4f95:	6c                   	insb   (%dx),%es:(%rdi)
    4f96:	2d 65 73 63 61       	sub    $0x61637365,%eax
    4f9b:	70 65                	jo     5002 <__progname@@GLIBC_2.2.5-0x20207e>
    4f9d:	2d 61 6c 77 61       	sub    $0x61776c61,%eax
    4fa2:	79 73                	jns    5017 <__progname@@GLIBC_2.2.5-0x202069>
    4fa4:	00 63 00             	add    %ah,0x0(%rbx)
    4fa7:	63 2d 6d 61 79 62    	movslq 0x6279616d(%rip),%ebp        # 6279b11a <stderr@@GLIBC_2.2.5+0x6259405a>
    4fad:	65 00 63 6c          	add    %ah,%gs:0x6c(%rbx)
    4fb1:	6f                   	outsl  %ds:(%rsi),(%dx)
    4fb2:	63 61 6c             	movslq 0x6c(%rcx),%esp
    4fb5:	65 00 00             	add    %al,%gs:(%rax)
	...
    4fc0:	95                   	xchg   %eax,%ebp
    4fc1:	d1 ff                	sar    %edi
    4fc3:	ff cd                	dec    %ebp
    4fc5:	d2 ff                	sar    %cl,%bh
    4fc7:	ff 89 d4 ff ff f7    	decl   -0x800002c(%rcx)
    4fcd:	d2 ff                	sar    %cl,%bh
    4fcf:	ff 13                	callq  *(%rbx)
    4fd1:	d4                   	(bad)  
    4fd2:	ff                   	(bad)  
    4fd3:	ff 59 d4             	lcall  *-0x2c(%rcx)
    4fd6:	ff                   	(bad)  
    4fd7:	ff 02                	incl   (%rdx)
    4fd9:	d3 ff                	sar    %cl,%edi
    4fdb:	ff 30                	pushq  (%rax)
    4fdd:	d3 ff                	sar    %cl,%edi
    4fdf:	ff 41 d3             	incl   -0x2d(%rcx)
    4fe2:	ff                   	(bad)  
    4fe3:	ff 41 d3             	incl   -0x2d(%rcx)
    4fe6:	ff                   	(bad)  
    4fe7:	ff 41 d3             	incl   -0x2d(%rcx)
    4fea:	ff                   	(bad)  
    4feb:	ff af d8 ff ff bf    	ljmp   *-0x40000028(%rdi)
    4ff1:	d9 ff                	fcos   
    4ff3:	ff                   	(bad)  
    4ff4:	bf d9 ff ff bf       	mov    $0xbfffffd9,%edi
    4ff9:	d9 ff                	fcos   
    4ffb:	ff                   	(bad)  
    4ffc:	bf d9 ff ff bf       	mov    $0xbfffffd9,%edi
    5001:	d9 ff                	fcos   
    5003:	ff                   	(bad)  
    5004:	bf d9 ff ff 8f       	mov    $0x8fffffd9,%edi
    5009:	d8 ff                	fdivr  %st(7),%st
    500b:	ff                   	(bad)  
    500c:	7f d9                	jg     4fe7 <__progname@@GLIBC_2.2.5-0x202099>
    500e:	ff                   	(bad)  
    500f:	ff 9e d9 ff ff 77    	lcall  *0x77ffffd9(%rsi)
    5015:	d8 ff                	fdivr  %st(7),%st
    5017:	ff 57 d8             	callq  *-0x28(%rdi)
    501a:	ff                   	(bad)  
    501b:	ff                   	(bad)  
    501c:	df d7                	(bad)  
    501e:	ff                   	(bad)  
    501f:	ff 47 d7             	incl   -0x29(%rdi)
    5022:	ff                   	(bad)  
    5023:	ff                   	(bad)  
    5024:	bf d9 ff ff bf       	mov    $0xbfffffd9,%edi
    5029:	d9 ff                	fcos   
    502b:	ff                   	(bad)  
    502c:	bf d9 ff ff bf       	mov    $0xbfffffd9,%edi
    5031:	d9 ff                	fcos   
    5033:	ff                   	(bad)  
    5034:	bf d9 ff ff bf       	mov    $0xbfffffd9,%edi
    5039:	d9 ff                	fcos   
    503b:	ff                   	(bad)  
    503c:	bf d9 ff ff bf       	mov    $0xbfffffd9,%edi
    5041:	d9 ff                	fcos   
    5043:	ff                   	(bad)  
    5044:	bf d9 ff ff bf       	mov    $0xbfffffd9,%edi
    5049:	d9 ff                	fcos   
    504b:	ff                   	(bad)  
    504c:	bf d9 ff ff bf       	mov    $0xbfffffd9,%edi
    5051:	d9 ff                	fcos   
    5053:	ff                   	(bad)  
    5054:	bf d9 ff ff bf       	mov    $0xbfffffd9,%edi
    5059:	d9 ff                	fcos   
    505b:	ff                   	(bad)  
    505c:	bf d9 ff ff bf       	mov    $0xbfffffd9,%edi
    5061:	d9 ff                	fcos   
    5063:	ff                   	(bad)  
    5064:	bf d9 ff ff bf       	mov    $0xbfffffd9,%edi
    5069:	d9 ff                	fcos   
    506b:	ff 8f d6 ff ff 96    	decl   -0x6900002a(%rdi)
    5071:	d9 ff                	fcos   
    5073:	ff 96 d9 ff ff 87    	callq  *-0x78000027(%rsi)
    5079:	d4                   	(bad)  
    507a:	ff                   	(bad)  
    507b:	ff 96 d9 ff ff cf    	callq  *-0x30000027(%rsi)
    5081:	d5                   	(bad)  
    5082:	ff                   	(bad)  
    5083:	ff 96 d9 ff ff 67    	callq  *0x67ffffd9(%rsi)
    5089:	d6                   	(bad)  
    508a:	ff                   	(bad)  
    508b:	ff 96 d9 ff ff 96    	callq  *-0x69000027(%rsi)
    5091:	d9 ff                	fcos   
    5093:	ff 96 d9 ff ff cf    	callq  *-0x30000027(%rsi)
    5099:	d5                   	(bad)  
    509a:	ff                   	(bad)  
    509b:	ff cf                	dec    %edi
    509d:	d5                   	(bad)  
    509e:	ff                   	(bad)  
    509f:	ff cf                	dec    %edi
    50a1:	d5                   	(bad)  
    50a2:	ff                   	(bad)  
    50a3:	ff cf                	dec    %edi
    50a5:	d5                   	(bad)  
    50a6:	ff                   	(bad)  
    50a7:	ff cf                	dec    %edi
    50a9:	d5                   	(bad)  
    50aa:	ff                   	(bad)  
    50ab:	ff cf                	dec    %edi
    50ad:	d5                   	(bad)  
    50ae:	ff                   	(bad)  
    50af:	ff cf                	dec    %edi
    50b1:	d5                   	(bad)  
    50b2:	ff                   	(bad)  
    50b3:	ff cf                	dec    %edi
    50b5:	d5                   	(bad)  
    50b6:	ff                   	(bad)  
    50b7:	ff cf                	dec    %edi
    50b9:	d5                   	(bad)  
    50ba:	ff                   	(bad)  
    50bb:	ff cf                	dec    %edi
    50bd:	d5                   	(bad)  
    50be:	ff                   	(bad)  
    50bf:	ff cf                	dec    %edi
    50c1:	d5                   	(bad)  
    50c2:	ff                   	(bad)  
    50c3:	ff cf                	dec    %edi
    50c5:	d5                   	(bad)  
    50c6:	ff                   	(bad)  
    50c7:	ff cf                	dec    %edi
    50c9:	d5                   	(bad)  
    50ca:	ff                   	(bad)  
    50cb:	ff cf                	dec    %edi
    50cd:	d5                   	(bad)  
    50ce:	ff                   	(bad)  
    50cf:	ff cf                	dec    %edi
    50d1:	d5                   	(bad)  
    50d2:	ff                   	(bad)  
    50d3:	ff cf                	dec    %edi
    50d5:	d5                   	(bad)  
    50d6:	ff                   	(bad)  
    50d7:	ff 96 d9 ff ff 96    	callq  *-0x69000027(%rsi)
    50dd:	d9 ff                	fcos   
    50df:	ff 96 d9 ff ff 96    	callq  *-0x69000027(%rsi)
    50e5:	d9 ff                	fcos   
    50e7:	ff 37                	pushq  (%rdi)
    50e9:	d6                   	(bad)  
    50ea:	ff                   	(bad)  
    50eb:	ff                   	(bad)  
    50ec:	bf d9 ff ff cf       	mov    $0xcfffffd9,%edi
    50f1:	d5                   	(bad)  
    50f2:	ff                   	(bad)  
    50f3:	ff cf                	dec    %edi
    50f5:	d5                   	(bad)  
    50f6:	ff                   	(bad)  
    50f7:	ff cf                	dec    %edi
    50f9:	d5                   	(bad)  
    50fa:	ff                   	(bad)  
    50fb:	ff cf                	dec    %edi
    50fd:	d5                   	(bad)  
    50fe:	ff                   	(bad)  
    50ff:	ff cf                	dec    %edi
    5101:	d5                   	(bad)  
    5102:	ff                   	(bad)  
    5103:	ff cf                	dec    %edi
    5105:	d5                   	(bad)  
    5106:	ff                   	(bad)  
    5107:	ff cf                	dec    %edi
    5109:	d5                   	(bad)  
    510a:	ff                   	(bad)  
    510b:	ff cf                	dec    %edi
    510d:	d5                   	(bad)  
    510e:	ff                   	(bad)  
    510f:	ff cf                	dec    %edi
    5111:	d5                   	(bad)  
    5112:	ff                   	(bad)  
    5113:	ff cf                	dec    %edi
    5115:	d5                   	(bad)  
    5116:	ff                   	(bad)  
    5117:	ff cf                	dec    %edi
    5119:	d5                   	(bad)  
    511a:	ff                   	(bad)  
    511b:	ff cf                	dec    %edi
    511d:	d5                   	(bad)  
    511e:	ff                   	(bad)  
    511f:	ff cf                	dec    %edi
    5121:	d5                   	(bad)  
    5122:	ff                   	(bad)  
    5123:	ff cf                	dec    %edi
    5125:	d5                   	(bad)  
    5126:	ff                   	(bad)  
    5127:	ff cf                	dec    %edi
    5129:	d5                   	(bad)  
    512a:	ff                   	(bad)  
    512b:	ff cf                	dec    %edi
    512d:	d5                   	(bad)  
    512e:	ff                   	(bad)  
    512f:	ff cf                	dec    %edi
    5131:	d5                   	(bad)  
    5132:	ff                   	(bad)  
    5133:	ff cf                	dec    %edi
    5135:	d5                   	(bad)  
    5136:	ff                   	(bad)  
    5137:	ff cf                	dec    %edi
    5139:	d5                   	(bad)  
    513a:	ff                   	(bad)  
    513b:	ff cf                	dec    %edi
    513d:	d5                   	(bad)  
    513e:	ff                   	(bad)  
    513f:	ff cf                	dec    %edi
    5141:	d5                   	(bad)  
    5142:	ff                   	(bad)  
    5143:	ff cf                	dec    %edi
    5145:	d5                   	(bad)  
    5146:	ff                   	(bad)  
    5147:	ff cf                	dec    %edi
    5149:	d5                   	(bad)  
    514a:	ff                   	(bad)  
    514b:	ff cf                	dec    %edi
    514d:	d5                   	(bad)  
    514e:	ff                   	(bad)  
    514f:	ff cf                	dec    %edi
    5151:	d5                   	(bad)  
    5152:	ff                   	(bad)  
    5153:	ff cf                	dec    %edi
    5155:	d5                   	(bad)  
    5156:	ff                   	(bad)  
    5157:	ff 96 d9 ff ff 27    	callq  *0x27ffffd9(%rsi)
    515d:	d8 ff                	fdivr  %st(7),%st
    515f:	ff cf                	dec    %edi
    5161:	d5                   	(bad)  
    5162:	ff                   	(bad)  
    5163:	ff 96 d9 ff ff cf    	callq  *-0x30000027(%rsi)
    5169:	d5                   	(bad)  
    516a:	ff                   	(bad)  
    516b:	ff 96 d9 ff ff cf    	callq  *-0x30000027(%rsi)
    5171:	d5                   	(bad)  
    5172:	ff                   	(bad)  
    5173:	ff cf                	dec    %edi
    5175:	d5                   	(bad)  
    5176:	ff                   	(bad)  
    5177:	ff cf                	dec    %edi
    5179:	d5                   	(bad)  
    517a:	ff                   	(bad)  
    517b:	ff cf                	dec    %edi
    517d:	d5                   	(bad)  
    517e:	ff                   	(bad)  
    517f:	ff cf                	dec    %edi
    5181:	d5                   	(bad)  
    5182:	ff                   	(bad)  
    5183:	ff cf                	dec    %edi
    5185:	d5                   	(bad)  
    5186:	ff                   	(bad)  
    5187:	ff cf                	dec    %edi
    5189:	d5                   	(bad)  
    518a:	ff                   	(bad)  
    518b:	ff cf                	dec    %edi
    518d:	d5                   	(bad)  
    518e:	ff                   	(bad)  
    518f:	ff cf                	dec    %edi
    5191:	d5                   	(bad)  
    5192:	ff                   	(bad)  
    5193:	ff cf                	dec    %edi
    5195:	d5                   	(bad)  
    5196:	ff                   	(bad)  
    5197:	ff cf                	dec    %edi
    5199:	d5                   	(bad)  
    519a:	ff                   	(bad)  
    519b:	ff cf                	dec    %edi
    519d:	d5                   	(bad)  
    519e:	ff                   	(bad)  
    519f:	ff cf                	dec    %edi
    51a1:	d5                   	(bad)  
    51a2:	ff                   	(bad)  
    51a3:	ff cf                	dec    %edi
    51a5:	d5                   	(bad)  
    51a6:	ff                   	(bad)  
    51a7:	ff cf                	dec    %edi
    51a9:	d5                   	(bad)  
    51aa:	ff                   	(bad)  
    51ab:	ff cf                	dec    %edi
    51ad:	d5                   	(bad)  
    51ae:	ff                   	(bad)  
    51af:	ff cf                	dec    %edi
    51b1:	d5                   	(bad)  
    51b2:	ff                   	(bad)  
    51b3:	ff cf                	dec    %edi
    51b5:	d5                   	(bad)  
    51b6:	ff                   	(bad)  
    51b7:	ff cf                	dec    %edi
    51b9:	d5                   	(bad)  
    51ba:	ff                   	(bad)  
    51bb:	ff cf                	dec    %edi
    51bd:	d5                   	(bad)  
    51be:	ff                   	(bad)  
    51bf:	ff cf                	dec    %edi
    51c1:	d5                   	(bad)  
    51c2:	ff                   	(bad)  
    51c3:	ff cf                	dec    %edi
    51c5:	d5                   	(bad)  
    51c6:	ff                   	(bad)  
    51c7:	ff cf                	dec    %edi
    51c9:	d5                   	(bad)  
    51ca:	ff                   	(bad)  
    51cb:	ff cf                	dec    %edi
    51cd:	d5                   	(bad)  
    51ce:	ff                   	(bad)  
    51cf:	ff cf                	dec    %edi
    51d1:	d5                   	(bad)  
    51d2:	ff                   	(bad)  
    51d3:	ff cf                	dec    %edi
    51d5:	d5                   	(bad)  
    51d6:	ff                   	(bad)  
    51d7:	ff                   	(bad)  
    51d8:	ff d7                	callq  *%rdi
    51da:	ff                   	(bad)  
    51db:	ff 96 d9 ff ff ff    	callq  *-0x27(%rsi)
    51e1:	d7                   	xlat   %ds:(%rbx)
    51e2:	ff                   	(bad)  
    51e3:	ff 87 d4 ff ff b0    	incl   -0x4f00002c(%rdi)
    51e9:	d6                   	(bad)  
    51ea:	ff                   	(bad)  
    51eb:	ff c0                	inc    %eax
    51ed:	d7                   	xlat   %ds:(%rbx)
    51ee:	ff                   	(bad)  
    51ef:	ff c0                	inc    %eax
    51f1:	d7                   	xlat   %ds:(%rbx)
    51f2:	ff                   	(bad)  
    51f3:	ff c0                	inc    %eax
    51f5:	d7                   	xlat   %ds:(%rbx)
    51f6:	ff                   	(bad)  
    51f7:	ff c0                	inc    %eax
    51f9:	d7                   	xlat   %ds:(%rbx)
    51fa:	ff                   	(bad)  
    51fb:	ff c0                	inc    %eax
    51fd:	d7                   	xlat   %ds:(%rbx)
    51fe:	ff                   	(bad)  
    51ff:	ff c0                	inc    %eax
    5201:	d7                   	xlat   %ds:(%rbx)
    5202:	ff                   	(bad)  
    5203:	ff 90 d6 ff ff 80    	callq  *-0x7f00002a(%rax)
    5209:	d7                   	xlat   %ds:(%rbx)
    520a:	ff                   	(bad)  
    520b:	ff 58 d8             	lcall  *-0x28(%rax)
    520e:	ff                   	(bad)  
    520f:	ff                   	(bad)  
    5210:	78 d6                	js     51e8 <__progname@@GLIBC_2.2.5-0x201e98>
    5212:	ff                   	(bad)  
    5213:	ff 58 d6             	lcall  *-0x2a(%rax)
    5216:	ff                   	(bad)  
    5217:	ff e0                	jmpq   *%rax
    5219:	d5                   	(bad)  
    521a:	ff                   	(bad)  
    521b:	ff 48 d5             	decl   -0x2b(%rax)
    521e:	ff                   	(bad)  
    521f:	ff c0                	inc    %eax
    5221:	d7                   	xlat   %ds:(%rbx)
    5222:	ff                   	(bad)  
    5223:	ff c0                	inc    %eax
    5225:	d7                   	xlat   %ds:(%rbx)
    5226:	ff                   	(bad)  
    5227:	ff c0                	inc    %eax
    5229:	d7                   	xlat   %ds:(%rbx)
    522a:	ff                   	(bad)  
    522b:	ff c0                	inc    %eax
    522d:	d7                   	xlat   %ds:(%rbx)
    522e:	ff                   	(bad)  
    522f:	ff c0                	inc    %eax
    5231:	d7                   	xlat   %ds:(%rbx)
    5232:	ff                   	(bad)  
    5233:	ff c0                	inc    %eax
    5235:	d7                   	xlat   %ds:(%rbx)
    5236:	ff                   	(bad)  
    5237:	ff c0                	inc    %eax
    5239:	d7                   	xlat   %ds:(%rbx)
    523a:	ff                   	(bad)  
    523b:	ff c0                	inc    %eax
    523d:	d7                   	xlat   %ds:(%rbx)
    523e:	ff                   	(bad)  
    523f:	ff c0                	inc    %eax
    5241:	d7                   	xlat   %ds:(%rbx)
    5242:	ff                   	(bad)  
    5243:	ff c0                	inc    %eax
    5245:	d7                   	xlat   %ds:(%rbx)
    5246:	ff                   	(bad)  
    5247:	ff c0                	inc    %eax
    5249:	d7                   	xlat   %ds:(%rbx)
    524a:	ff                   	(bad)  
    524b:	ff c0                	inc    %eax
    524d:	d7                   	xlat   %ds:(%rbx)
    524e:	ff                   	(bad)  
    524f:	ff c0                	inc    %eax
    5251:	d7                   	xlat   %ds:(%rbx)
    5252:	ff                   	(bad)  
    5253:	ff c0                	inc    %eax
    5255:	d7                   	xlat   %ds:(%rbx)
    5256:	ff                   	(bad)  
    5257:	ff c0                	inc    %eax
    5259:	d7                   	xlat   %ds:(%rbx)
    525a:	ff                   	(bad)  
    525b:	ff c0                	inc    %eax
    525d:	d7                   	xlat   %ds:(%rbx)
    525e:	ff                   	(bad)  
    525f:	ff c0                	inc    %eax
    5261:	d7                   	xlat   %ds:(%rbx)
    5262:	ff                   	(bad)  
    5263:	ff c0                	inc    %eax
    5265:	d7                   	xlat   %ds:(%rbx)
    5266:	ff                   	(bad)  
    5267:	ff 90 d4 ff ff 48    	callq  *0x48ffffd4(%rax)
    526d:	d8 ff                	fdivr  %st(7),%st
    526f:	ff 48 d8             	decl   -0x28(%rax)
    5272:	ff                   	(bad)  
    5273:	ff 88 d2 ff ff 48    	decl   0x48ffffd2(%rax)
    5279:	d8 ff                	fdivr  %st(7),%st
    527b:	ff d0                	callq  *%rax
    527d:	d3 ff                	sar    %cl,%edi
    527f:	ff 48 d8             	decl   -0x28(%rax)
    5282:	ff                   	(bad)  
    5283:	ff 68 d4             	ljmp   *-0x2c(%rax)
    5286:	ff                   	(bad)  
    5287:	ff 48 d8             	decl   -0x28(%rax)
    528a:	ff                   	(bad)  
    528b:	ff 48 d8             	decl   -0x28(%rax)
    528e:	ff                   	(bad)  
    528f:	ff 48 d8             	decl   -0x28(%rax)
    5292:	ff                   	(bad)  
    5293:	ff d0                	callq  *%rax
    5295:	d3 ff                	sar    %cl,%edi
    5297:	ff d0                	callq  *%rax
    5299:	d3 ff                	sar    %cl,%edi
    529b:	ff d0                	callq  *%rax
    529d:	d3 ff                	sar    %cl,%edi
    529f:	ff d0                	callq  *%rax
    52a1:	d3 ff                	sar    %cl,%edi
    52a3:	ff d0                	callq  *%rax
    52a5:	d3 ff                	sar    %cl,%edi
    52a7:	ff d0                	callq  *%rax
    52a9:	d3 ff                	sar    %cl,%edi
    52ab:	ff d0                	callq  *%rax
    52ad:	d3 ff                	sar    %cl,%edi
    52af:	ff d0                	callq  *%rax
    52b1:	d3 ff                	sar    %cl,%edi
    52b3:	ff d0                	callq  *%rax
    52b5:	d3 ff                	sar    %cl,%edi
    52b7:	ff d0                	callq  *%rax
    52b9:	d3 ff                	sar    %cl,%edi
    52bb:	ff d0                	callq  *%rax
    52bd:	d3 ff                	sar    %cl,%edi
    52bf:	ff d0                	callq  *%rax
    52c1:	d3 ff                	sar    %cl,%edi
    52c3:	ff d0                	callq  *%rax
    52c5:	d3 ff                	sar    %cl,%edi
    52c7:	ff d0                	callq  *%rax
    52c9:	d3 ff                	sar    %cl,%edi
    52cb:	ff d0                	callq  *%rax
    52cd:	d3 ff                	sar    %cl,%edi
    52cf:	ff d0                	callq  *%rax
    52d1:	d3 ff                	sar    %cl,%edi
    52d3:	ff 48 d8             	decl   -0x28(%rax)
    52d6:	ff                   	(bad)  
    52d7:	ff 48 d8             	decl   -0x28(%rax)
    52da:	ff                   	(bad)  
    52db:	ff 48 d8             	decl   -0x28(%rax)
    52de:	ff                   	(bad)  
    52df:	ff 48 d8             	decl   -0x28(%rax)
    52e2:	ff                   	(bad)  
    52e3:	ff                   	(bad)  
    52e4:	38 d4                	cmp    %dl,%ah
    52e6:	ff                   	(bad)  
    52e7:	ff c0                	inc    %eax
    52e9:	d7                   	xlat   %ds:(%rbx)
    52ea:	ff                   	(bad)  
    52eb:	ff d0                	callq  *%rax
    52ed:	d3 ff                	sar    %cl,%edi
    52ef:	ff d0                	callq  *%rax
    52f1:	d3 ff                	sar    %cl,%edi
    52f3:	ff d0                	callq  *%rax
    52f5:	d3 ff                	sar    %cl,%edi
    52f7:	ff d0                	callq  *%rax
    52f9:	d3 ff                	sar    %cl,%edi
    52fb:	ff d0                	callq  *%rax
    52fd:	d3 ff                	sar    %cl,%edi
    52ff:	ff d0                	callq  *%rax
    5301:	d3 ff                	sar    %cl,%edi
    5303:	ff d0                	callq  *%rax
    5305:	d3 ff                	sar    %cl,%edi
    5307:	ff d0                	callq  *%rax
    5309:	d3 ff                	sar    %cl,%edi
    530b:	ff d0                	callq  *%rax
    530d:	d3 ff                	sar    %cl,%edi
    530f:	ff d0                	callq  *%rax
    5311:	d3 ff                	sar    %cl,%edi
    5313:	ff d0                	callq  *%rax
    5315:	d3 ff                	sar    %cl,%edi
    5317:	ff d0                	callq  *%rax
    5319:	d3 ff                	sar    %cl,%edi
    531b:	ff d0                	callq  *%rax
    531d:	d3 ff                	sar    %cl,%edi
    531f:	ff d0                	callq  *%rax
    5321:	d3 ff                	sar    %cl,%edi
    5323:	ff d0                	callq  *%rax
    5325:	d3 ff                	sar    %cl,%edi
    5327:	ff d0                	callq  *%rax
    5329:	d3 ff                	sar    %cl,%edi
    532b:	ff d0                	callq  *%rax
    532d:	d3 ff                	sar    %cl,%edi
    532f:	ff d0                	callq  *%rax
    5331:	d3 ff                	sar    %cl,%edi
    5333:	ff d0                	callq  *%rax
    5335:	d3 ff                	sar    %cl,%edi
    5337:	ff d0                	callq  *%rax
    5339:	d3 ff                	sar    %cl,%edi
    533b:	ff d0                	callq  *%rax
    533d:	d3 ff                	sar    %cl,%edi
    533f:	ff d0                	callq  *%rax
    5341:	d3 ff                	sar    %cl,%edi
    5343:	ff d0                	callq  *%rax
    5345:	d3 ff                	sar    %cl,%edi
    5347:	ff d0                	callq  *%rax
    5349:	d3 ff                	sar    %cl,%edi
    534b:	ff d0                	callq  *%rax
    534d:	d3 ff                	sar    %cl,%edi
    534f:	ff d0                	callq  *%rax
    5351:	d3 ff                	sar    %cl,%edi
    5353:	ff 48 d8             	decl   -0x28(%rax)
    5356:	ff                   	(bad)  
    5357:	ff 28                	ljmp   *(%rax)
    5359:	d6                   	(bad)  
    535a:	ff                   	(bad)  
    535b:	ff d0                	callq  *%rax
    535d:	d3 ff                	sar    %cl,%edi
    535f:	ff 48 d8             	decl   -0x28(%rax)
    5362:	ff                   	(bad)  
    5363:	ff d0                	callq  *%rax
    5365:	d3 ff                	sar    %cl,%edi
    5367:	ff 48 d8             	decl   -0x28(%rax)
    536a:	ff                   	(bad)  
    536b:	ff d0                	callq  *%rax
    536d:	d3 ff                	sar    %cl,%edi
    536f:	ff d0                	callq  *%rax
    5371:	d3 ff                	sar    %cl,%edi
    5373:	ff d0                	callq  *%rax
    5375:	d3 ff                	sar    %cl,%edi
    5377:	ff d0                	callq  *%rax
    5379:	d3 ff                	sar    %cl,%edi
    537b:	ff d0                	callq  *%rax
    537d:	d3 ff                	sar    %cl,%edi
    537f:	ff d0                	callq  *%rax
    5381:	d3 ff                	sar    %cl,%edi
    5383:	ff d0                	callq  *%rax
    5385:	d3 ff                	sar    %cl,%edi
    5387:	ff d0                	callq  *%rax
    5389:	d3 ff                	sar    %cl,%edi
    538b:	ff d0                	callq  *%rax
    538d:	d3 ff                	sar    %cl,%edi
    538f:	ff d0                	callq  *%rax
    5391:	d3 ff                	sar    %cl,%edi
    5393:	ff d0                	callq  *%rax
    5395:	d3 ff                	sar    %cl,%edi
    5397:	ff d0                	callq  *%rax
    5399:	d3 ff                	sar    %cl,%edi
    539b:	ff d0                	callq  *%rax
    539d:	d3 ff                	sar    %cl,%edi
    539f:	ff d0                	callq  *%rax
    53a1:	d3 ff                	sar    %cl,%edi
    53a3:	ff d0                	callq  *%rax
    53a5:	d3 ff                	sar    %cl,%edi
    53a7:	ff d0                	callq  *%rax
    53a9:	d3 ff                	sar    %cl,%edi
    53ab:	ff d0                	callq  *%rax
    53ad:	d3 ff                	sar    %cl,%edi
    53af:	ff d0                	callq  *%rax
    53b1:	d3 ff                	sar    %cl,%edi
    53b3:	ff d0                	callq  *%rax
    53b5:	d3 ff                	sar    %cl,%edi
    53b7:	ff d0                	callq  *%rax
    53b9:	d3 ff                	sar    %cl,%edi
    53bb:	ff d0                	callq  *%rax
    53bd:	d3 ff                	sar    %cl,%edi
    53bf:	ff d0                	callq  *%rax
    53c1:	d3 ff                	sar    %cl,%edi
    53c3:	ff d0                	callq  *%rax
    53c5:	d3 ff                	sar    %cl,%edi
    53c7:	ff d0                	callq  *%rax
    53c9:	d3 ff                	sar    %cl,%edi
    53cb:	ff d0                	callq  *%rax
    53cd:	d3 ff                	sar    %cl,%edi
    53cf:	ff d0                	callq  *%rax
    53d1:	d3 ff                	sar    %cl,%edi
    53d3:	ff 00                	incl   (%rax)
    53d5:	d6                   	(bad)  
    53d6:	ff                   	(bad)  
    53d7:	ff 48 d8             	decl   -0x28(%rax)
    53da:	ff                   	(bad)  
    53db:	ff 00                	incl   (%rax)
    53dd:	d6                   	(bad)  
    53de:	ff                   	(bad)  
    53df:	ff 88 d2 ff ff 00    	decl   0xffffd2(%rax)
	...
    5401:	00 00                	add    %al,(%rax)
    5403:	00 01                	add    %al,(%rcx)
    5405:	00 00                	add    %al,(%rax)
    5407:	00 02                	add    %al,(%rdx)
    5409:	00 00                	add    %al,(%rax)
    540b:	00 03                	add    %al,(%rbx)
    540d:	00 00                	add    %al,(%rax)
    540f:	00 04 00             	add    %al,(%rax,%rax,1)
    5412:	00 00                	add    %al,(%rax)
    5414:	05 00 00 00 06       	add    $0x6000000,%eax
    5419:	00 00                	add    %al,(%rax)
    541b:	00 07                	add    %al,(%rdi)
    541d:	00 00                	add    %al,(%rax)
    541f:	00 08                	add    %cl,(%rax)
    5421:	00 00                	add    %al,(%rax)
    5423:	00 09                	add    %cl,(%rcx)
    5425:	00 00                	add    %al,(%rax)
    5427:	00 25 73 20 28 25    	add    %ah,0x25282073(%rip)        # 252874a0 <stderr@@GLIBC_2.2.5+0x250803e0>
    542d:	73 29                	jae    5458 <__progname@@GLIBC_2.2.5-0x201c28>
    542f:	20 25 73 0a 00 25    	and    %ah,0x25000a73(%rip)        # 25005ea8 <stderr@@GLIBC_2.2.5+0x24dfede8>
    5435:	73 20                	jae    5457 <__progname@@GLIBC_2.2.5-0x201c29>
    5437:	25 73 0a 00 28       	and    $0x28000a73,%eax
    543c:	43 29 00             	rex.XB sub %eax,(%r8)
    543f:	57                   	push   %rdi
    5440:	72 69                	jb     54ab <__progname@@GLIBC_2.2.5-0x201bd5>
    5442:	74 74                	je     54b8 <__progname@@GLIBC_2.2.5-0x201bc8>
    5444:	65 6e                	outsb  %gs:(%rsi),(%dx)
    5446:	20 62 79             	and    %ah,0x79(%rdx)
    5449:	20 25 73 2e 0a 00    	and    %ah,0xa2e73(%rip)        # a82c2 <__progname@@GLIBC_2.2.5-0x15edbe>
    544f:	57                   	push   %rdi
    5450:	72 69                	jb     54bb <__progname@@GLIBC_2.2.5-0x201bc5>
    5452:	74 74                	je     54c8 <__progname@@GLIBC_2.2.5-0x201bb8>
    5454:	65 6e                	outsb  %gs:(%rsi),(%dx)
    5456:	20 62 79             	and    %ah,0x79(%rdx)
    5459:	20 25 73 20 61 6e    	and    %ah,0x6e612073(%rip)        # 6e6174d2 <stderr@@GLIBC_2.2.5+0x6e410412>
    545f:	64 20 25 73 2e 0a 00 	and    %ah,%fs:0xa2e73(%rip)        # a82d9 <__progname@@GLIBC_2.2.5-0x15eda7>
    5466:	57                   	push   %rdi
    5467:	72 69                	jb     54d2 <__progname@@GLIBC_2.2.5-0x201bae>
    5469:	74 74                	je     54df <__progname@@GLIBC_2.2.5-0x201ba1>
    546b:	65 6e                	outsb  %gs:(%rsi),(%dx)
    546d:	20 62 79             	and    %ah,0x79(%rdx)
    5470:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 252080e9 <stderr@@GLIBC_2.2.5+0x25001029>
    5476:	73 2c                	jae    54a4 <__progname@@GLIBC_2.2.5-0x201bdc>
    5478:	20 61 6e             	and    %ah,0x6e(%rcx)
    547b:	64 20 25 73 2e 0a 00 	and    %ah,%fs:0xa2e73(%rip)        # a82f5 <__progname@@GLIBC_2.2.5-0x15ed8b>
    5482:	0a 52 65             	or     0x65(%rdx),%dl
    5485:	70 6f                	jo     54f6 <__progname@@GLIBC_2.2.5-0x201b8a>
    5487:	72 74                	jb     54fd <__progname@@GLIBC_2.2.5-0x201b83>
    5489:	20 62 75             	and    %ah,0x75(%rdx)
    548c:	67 73 20             	addr32 jae 54af <__progname@@GLIBC_2.2.5-0x201bd1>
    548f:	74 6f                	je     5500 <__progname@@GLIBC_2.2.5-0x201b80>
    5491:	3a 20                	cmp    (%rax),%ah
    5493:	25 73 0a 00 62       	and    $0x62000a73,%eax
    5498:	75 67                	jne    5501 <__progname@@GLIBC_2.2.5-0x201b7f>
    549a:	2d 63 6f 72 65       	sub    $0x65726f63,%eax
    549f:	75 74                	jne    5515 <__progname@@GLIBC_2.2.5-0x201b6b>
    54a1:	69 6c 73 40 67 6e 75 	imul   $0x2e756e67,0x40(%rbx,%rsi,2),%ebp
    54a8:	2e 
    54a9:	6f                   	outsl  %ds:(%rsi),(%dx)
    54aa:	72 67                	jb     5513 <__progname@@GLIBC_2.2.5-0x201b6d>
    54ac:	00 25 73 20 68 6f    	add    %ah,0x6f682073(%rip)        # 6f687525 <stderr@@GLIBC_2.2.5+0x6f480465>
    54b2:	6d                   	insl   (%dx),%es:(%rdi)
    54b3:	65 20 70 61          	and    %dh,%gs:0x61(%rax)
    54b7:	67 65 3a 20          	cmp    %gs:(%eax),%ah
    54bb:	3c 25                	cmp    $0x25,%al
    54bd:	73 3e                	jae    54fd <__progname@@GLIBC_2.2.5-0x201b83>
    54bf:	0a 00                	or     (%rax),%al
    54c1:	00 00                	add    %al,(%rax)
    54c3:	00 00                	add    %al,(%rax)
    54c5:	00 00                	add    %al,(%rax)
    54c7:	00 0a                	add    %cl,(%rdx)
    54c9:	4c 69 63 65 6e 73 65 	imul   $0x2065736e,0x65(%rbx),%r12
    54d0:	20 
    54d1:	47 50                	rex.RXB push %r8
    54d3:	4c 76 33             	rex.WR jbe 5509 <__progname@@GLIBC_2.2.5-0x201b77>
    54d6:	2b 3a                	sub    (%rdx),%edi
    54d8:	20 47 4e             	and    %al,0x4e(%rdi)
    54db:	55                   	push   %rbp
    54dc:	20 47 50             	and    %al,0x50(%rdi)
    54df:	4c 20 76 65          	rex.WR and %r14b,0x65(%rsi)
    54e3:	72 73                	jb     5558 <__progname@@GLIBC_2.2.5-0x201b28>
    54e5:	69 6f 6e 20 33 20 6f 	imul   $0x6f203320,0x6e(%rdi),%ebp
    54ec:	72 20                	jb     550e <__progname@@GLIBC_2.2.5-0x201b72>
    54ee:	6c                   	insb   (%dx),%es:(%rdi)
    54ef:	61                   	(bad)  
    54f0:	74 65                	je     5557 <__progname@@GLIBC_2.2.5-0x201b29>
    54f2:	72 20                	jb     5514 <__progname@@GLIBC_2.2.5-0x201b6c>
    54f4:	3c 68                	cmp    $0x68,%al
    54f6:	74 74                	je     556c <__progname@@GLIBC_2.2.5-0x201b14>
    54f8:	70 3a                	jo     5534 <__progname@@GLIBC_2.2.5-0x201b4c>
    54fa:	2f                   	(bad)  
    54fb:	2f                   	(bad)  
    54fc:	67 6e                	outsb  %ds:(%esi),(%dx)
    54fe:	75 2e                	jne    552e <__progname@@GLIBC_2.2.5-0x201b52>
    5500:	6f                   	outsl  %ds:(%rsi),(%dx)
    5501:	72 67                	jb     556a <__progname@@GLIBC_2.2.5-0x201b16>
    5503:	2f                   	(bad)  
    5504:	6c                   	insb   (%dx),%es:(%rdi)
    5505:	69 63 65 6e 73 65 73 	imul   $0x7365736e,0x65(%rbx),%esp
    550c:	2f                   	(bad)  
    550d:	67 70 6c             	addr32 jo 557c <__progname@@GLIBC_2.2.5-0x201b04>
    5510:	2e 68 74 6d 6c 3e    	cs pushq $0x3e6c6d74
    5516:	2e 0a 54 68 69       	or     %cs:0x69(%rax,%rbp,2),%dl
    551b:	73 20                	jae    553d <__progname@@GLIBC_2.2.5-0x201b43>
    551d:	69 73 20 66 72 65 65 	imul   $0x65657266,0x20(%rbx),%esi
    5524:	20 73 6f             	and    %dh,0x6f(%rbx)
    5527:	66 74 77             	data16 je 55a1 <__progname@@GLIBC_2.2.5-0x201adf>
    552a:	61                   	(bad)  
    552b:	72 65                	jb     5592 <__progname@@GLIBC_2.2.5-0x201aee>
    552d:	3a 20                	cmp    (%rax),%ah
    552f:	79 6f                	jns    55a0 <__progname@@GLIBC_2.2.5-0x201ae0>
    5531:	75 20                	jne    5553 <__progname@@GLIBC_2.2.5-0x201b2d>
    5533:	61                   	(bad)  
    5534:	72 65                	jb     559b <__progname@@GLIBC_2.2.5-0x201ae5>
    5536:	20 66 72             	and    %ah,0x72(%rsi)
    5539:	65 65 20 74 6f 20    	gs and %dh,%gs:0x20(%rdi,%rbp,2)
    553f:	63 68 61             	movslq 0x61(%rax),%ebp
    5542:	6e                   	outsb  %ds:(%rsi),(%dx)
    5543:	67 65 20 61 6e       	and    %ah,%gs:0x6e(%ecx)
    5548:	64 20 72 65          	and    %dh,%fs:0x65(%rdx)
    554c:	64 69 73 74 72 69 62 	imul   $0x75626972,%fs:0x74(%rbx),%esi
    5553:	75 
    5554:	74 65                	je     55bb <__progname@@GLIBC_2.2.5-0x201ac5>
    5556:	20 69 74             	and    %ch,0x74(%rcx)
    5559:	2e 0a 54 68 65       	or     %cs:0x65(%rax,%rbp,2),%dl
    555e:	72 65                	jb     55c5 <__progname@@GLIBC_2.2.5-0x201abb>
    5560:	20 69 73             	and    %ch,0x73(%rcx)
    5563:	20 4e 4f             	and    %cl,0x4f(%rsi)
    5566:	20 57 41             	and    %dl,0x41(%rdi)
    5569:	52                   	push   %rdx
    556a:	52                   	push   %rdx
    556b:	41                   	rex.B
    556c:	4e 54                	rex.WRX push %rsp
    556e:	59                   	pop    %rcx
    556f:	2c 20                	sub    $0x20,%al
    5571:	74 6f                	je     55e2 <__progname@@GLIBC_2.2.5-0x201a9e>
    5573:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    5577:	20 65 78             	and    %ah,0x78(%rbp)
    557a:	74 65                	je     55e1 <__progname@@GLIBC_2.2.5-0x201a9f>
    557c:	6e                   	outsb  %ds:(%rsi),(%dx)
    557d:	74 20                	je     559f <__progname@@GLIBC_2.2.5-0x201ae1>
    557f:	70 65                	jo     55e6 <__progname@@GLIBC_2.2.5-0x201a9a>
    5581:	72 6d                	jb     55f0 <__progname@@GLIBC_2.2.5-0x201a90>
    5583:	69 74 74 65 64 20 62 	imul   $0x79622064,0x65(%rsp,%rsi,2),%esi
    558a:	79 
    558b:	20 6c 61 77          	and    %ch,0x77(%rcx,%riz,2)
    558f:	2e 0a 0a             	or     %cs:(%rdx),%cl
    5592:	00 00                	add    %al,(%rax)
    5594:	00 00                	add    %al,(%rax)
    5596:	00 00                	add    %al,(%rax)
    5598:	57                   	push   %rdi
    5599:	72 69                	jb     5604 <__progname@@GLIBC_2.2.5-0x201a7c>
    559b:	74 74                	je     5611 <__progname@@GLIBC_2.2.5-0x201a6f>
    559d:	65 6e                	outsb  %gs:(%rsi),(%dx)
    559f:	20 62 79             	and    %ah,0x79(%rdx)
    55a2:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 2520821b <stderr@@GLIBC_2.2.5+0x2500115b>
    55a8:	73 2c                	jae    55d6 <__progname@@GLIBC_2.2.5-0x201aaa>
    55aa:	20 25 73 2c 0a 61    	and    %ah,0x610a2c73(%rip)        # 610a8223 <stderr@@GLIBC_2.2.5+0x60ea1163>
    55b0:	6e                   	outsb  %ds:(%rsi),(%dx)
    55b1:	64 20 25 73 2e 0a 00 	and    %ah,%fs:0xa2e73(%rip)        # a842b <__progname@@GLIBC_2.2.5-0x15ec55>
    55b8:	57                   	push   %rdi
    55b9:	72 69                	jb     5624 <__progname@@GLIBC_2.2.5-0x201a5c>
    55bb:	74 74                	je     5631 <__progname@@GLIBC_2.2.5-0x201a4f>
    55bd:	65 6e                	outsb  %gs:(%rsi),(%dx)
    55bf:	20 62 79             	and    %ah,0x79(%rdx)
    55c2:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 2520823b <stderr@@GLIBC_2.2.5+0x2500117b>
    55c8:	73 2c                	jae    55f6 <__progname@@GLIBC_2.2.5-0x201a8a>
    55ca:	20 25 73 2c 0a 25    	and    %ah,0x250a2c73(%rip)        # 250a8243 <stderr@@GLIBC_2.2.5+0x24ea1183>
    55d0:	73 2c                	jae    55fe <__progname@@GLIBC_2.2.5-0x201a82>
    55d2:	20 61 6e             	and    %ah,0x6e(%rcx)
    55d5:	64 20 25 73 2e 0a 00 	and    %ah,%fs:0xa2e73(%rip)        # a844f <__progname@@GLIBC_2.2.5-0x15ec31>
    55dc:	00 00                	add    %al,(%rax)
    55de:	00 00                	add    %al,(%rax)
    55e0:	57                   	push   %rdi
    55e1:	72 69                	jb     564c <__progname@@GLIBC_2.2.5-0x201a34>
    55e3:	74 74                	je     5659 <__progname@@GLIBC_2.2.5-0x201a27>
    55e5:	65 6e                	outsb  %gs:(%rsi),(%dx)
    55e7:	20 62 79             	and    %ah,0x79(%rdx)
    55ea:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 25208263 <stderr@@GLIBC_2.2.5+0x250011a3>
    55f0:	73 2c                	jae    561e <__progname@@GLIBC_2.2.5-0x201a62>
    55f2:	20 25 73 2c 0a 25    	and    %ah,0x250a2c73(%rip)        # 250a826b <stderr@@GLIBC_2.2.5+0x24ea11ab>
    55f8:	73 2c                	jae    5626 <__progname@@GLIBC_2.2.5-0x201a5a>
    55fa:	20 25 73 2c 20 61    	and    %ah,0x61202c73(%rip)        # 61208273 <stderr@@GLIBC_2.2.5+0x610011b3>
    5600:	6e                   	outsb  %ds:(%rsi),(%dx)
    5601:	64 20 25 73 2e 0a 00 	and    %ah,%fs:0xa2e73(%rip)        # a847b <__progname@@GLIBC_2.2.5-0x15ec05>
    5608:	57                   	push   %rdi
    5609:	72 69                	jb     5674 <__progname@@GLIBC_2.2.5-0x201a0c>
    560b:	74 74                	je     5681 <__progname@@GLIBC_2.2.5-0x2019ff>
    560d:	65 6e                	outsb  %gs:(%rsi),(%dx)
    560f:	20 62 79             	and    %ah,0x79(%rdx)
    5612:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 2520828b <stderr@@GLIBC_2.2.5+0x250011cb>
    5618:	73 2c                	jae    5646 <__progname@@GLIBC_2.2.5-0x201a3a>
    561a:	20 25 73 2c 0a 25    	and    %ah,0x250a2c73(%rip)        # 250a8293 <stderr@@GLIBC_2.2.5+0x24ea11d3>
    5620:	73 2c                	jae    564e <__progname@@GLIBC_2.2.5-0x201a32>
    5622:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 2520829b <stderr@@GLIBC_2.2.5+0x250011db>
    5628:	73 2c                	jae    5656 <__progname@@GLIBC_2.2.5-0x201a2a>
    562a:	20 61 6e             	and    %ah,0x6e(%rcx)
    562d:	64 20 25 73 2e 0a 00 	and    %ah,%fs:0xa2e73(%rip)        # a84a7 <__progname@@GLIBC_2.2.5-0x15ebd9>
    5634:	00 00                	add    %al,(%rax)
    5636:	00 00                	add    %al,(%rax)
    5638:	57                   	push   %rdi
    5639:	72 69                	jb     56a4 <__progname@@GLIBC_2.2.5-0x2019dc>
    563b:	74 74                	je     56b1 <__progname@@GLIBC_2.2.5-0x2019cf>
    563d:	65 6e                	outsb  %gs:(%rsi),(%dx)
    563f:	20 62 79             	and    %ah,0x79(%rdx)
    5642:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 252082bb <stderr@@GLIBC_2.2.5+0x250011fb>
    5648:	73 2c                	jae    5676 <__progname@@GLIBC_2.2.5-0x201a0a>
    564a:	20 25 73 2c 0a 25    	and    %ah,0x250a2c73(%rip)        # 250a82c3 <stderr@@GLIBC_2.2.5+0x24ea1203>
    5650:	73 2c                	jae    567e <__progname@@GLIBC_2.2.5-0x201a02>
    5652:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 252082cb <stderr@@GLIBC_2.2.5+0x2500120b>
    5658:	73 2c                	jae    5686 <__progname@@GLIBC_2.2.5-0x2019fa>
    565a:	20 25 73 2c 0a 61    	and    %ah,0x610a2c73(%rip)        # 610a82d3 <stderr@@GLIBC_2.2.5+0x60ea1213>
    5660:	6e                   	outsb  %ds:(%rsi),(%dx)
    5661:	64 20 25 73 2e 0a 00 	and    %ah,%fs:0xa2e73(%rip)        # a84db <__progname@@GLIBC_2.2.5-0x15eba5>
    5668:	57                   	push   %rdi
    5669:	72 69                	jb     56d4 <__progname@@GLIBC_2.2.5-0x2019ac>
    566b:	74 74                	je     56e1 <__progname@@GLIBC_2.2.5-0x20199f>
    566d:	65 6e                	outsb  %gs:(%rsi),(%dx)
    566f:	20 62 79             	and    %ah,0x79(%rdx)
    5672:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 252082eb <stderr@@GLIBC_2.2.5+0x2500122b>
    5678:	73 2c                	jae    56a6 <__progname@@GLIBC_2.2.5-0x2019da>
    567a:	20 25 73 2c 0a 25    	and    %ah,0x250a2c73(%rip)        # 250a82f3 <stderr@@GLIBC_2.2.5+0x24ea1233>
    5680:	73 2c                	jae    56ae <__progname@@GLIBC_2.2.5-0x2019d2>
    5682:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 252082fb <stderr@@GLIBC_2.2.5+0x2500123b>
    5688:	73 2c                	jae    56b6 <__progname@@GLIBC_2.2.5-0x2019ca>
    568a:	20 25 73 2c 0a 25    	and    %ah,0x250a2c73(%rip)        # 250a8303 <stderr@@GLIBC_2.2.5+0x24ea1243>
    5690:	73 2c                	jae    56be <__progname@@GLIBC_2.2.5-0x2019c2>
    5692:	20 61 6e             	and    %ah,0x6e(%rcx)
    5695:	64 20 25 73 2e 0a 00 	and    %ah,%fs:0xa2e73(%rip)        # a850f <__progname@@GLIBC_2.2.5-0x15eb71>
    569c:	00 00                	add    %al,(%rax)
    569e:	00 00                	add    %al,(%rax)
    56a0:	57                   	push   %rdi
    56a1:	72 69                	jb     570c <__progname@@GLIBC_2.2.5-0x201974>
    56a3:	74 74                	je     5719 <__progname@@GLIBC_2.2.5-0x201967>
    56a5:	65 6e                	outsb  %gs:(%rsi),(%dx)
    56a7:	20 62 79             	and    %ah,0x79(%rdx)
    56aa:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 25208323 <stderr@@GLIBC_2.2.5+0x25001263>
    56b0:	73 2c                	jae    56de <__progname@@GLIBC_2.2.5-0x2019a2>
    56b2:	20 25 73 2c 0a 25    	and    %ah,0x250a2c73(%rip)        # 250a832b <stderr@@GLIBC_2.2.5+0x24ea126b>
    56b8:	73 2c                	jae    56e6 <__progname@@GLIBC_2.2.5-0x20199a>
    56ba:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 25208333 <stderr@@GLIBC_2.2.5+0x25001273>
    56c0:	73 2c                	jae    56ee <__progname@@GLIBC_2.2.5-0x201992>
    56c2:	20 25 73 2c 0a 25    	and    %ah,0x250a2c73(%rip)        # 250a833b <stderr@@GLIBC_2.2.5+0x24ea127b>
    56c8:	73 2c                	jae    56f6 <__progname@@GLIBC_2.2.5-0x20198a>
    56ca:	20 25 73 2c 20 61    	and    %ah,0x61202c73(%rip)        # 61208343 <stderr@@GLIBC_2.2.5+0x61001283>
    56d0:	6e                   	outsb  %ds:(%rsi),(%dx)
    56d1:	64 20 6f 74          	and    %ch,%fs:0x74(%rdi)
    56d5:	68 65 72 73 2e       	pushq  $0x2e737265
    56da:	0a 00                	or     (%rax),%al
    56dc:	00 00                	add    %al,(%rax)
    56de:	00 00                	add    %al,(%rax)
    56e0:	47                   	rex.RXB
    56e1:	65 6e                	outsb  %gs:(%rsi),(%dx)
    56e3:	65 72 61             	gs jb  5747 <__progname@@GLIBC_2.2.5-0x201939>
    56e6:	6c                   	insb   (%dx),%es:(%rdi)
    56e7:	20 68 65             	and    %ch,0x65(%rax)
    56ea:	6c                   	insb   (%dx),%es:(%rdi)
    56eb:	70 20                	jo     570d <__progname@@GLIBC_2.2.5-0x201973>
    56ed:	75 73                	jne    5762 <__progname@@GLIBC_2.2.5-0x20191e>
    56ef:	69 6e 67 20 47 4e 55 	imul   $0x554e4720,0x67(%rsi),%ebp
    56f6:	20 73 6f             	and    %dh,0x6f(%rbx)
    56f9:	66 74 77             	data16 je 5773 <__progname@@GLIBC_2.2.5-0x20190d>
    56fc:	61                   	(bad)  
    56fd:	72 65                	jb     5764 <__progname@@GLIBC_2.2.5-0x20191c>
    56ff:	3a 20                	cmp    (%rax),%ah
    5701:	3c 68                	cmp    $0x68,%al
    5703:	74 74                	je     5779 <__progname@@GLIBC_2.2.5-0x201907>
    5705:	70 3a                	jo     5741 <__progname@@GLIBC_2.2.5-0x20193f>
    5707:	2f                   	(bad)  
    5708:	2f                   	(bad)  
    5709:	77 77                	ja     5782 <__progname@@GLIBC_2.2.5-0x2018fe>
    570b:	77 2e                	ja     573b <__progname@@GLIBC_2.2.5-0x201945>
    570d:	67 6e                	outsb  %ds:(%esi),(%dx)
    570f:	75 2e                	jne    573f <__progname@@GLIBC_2.2.5-0x201941>
    5711:	6f                   	outsl  %ds:(%rsi),(%dx)
    5712:	72 67                	jb     577b <__progname@@GLIBC_2.2.5-0x201905>
    5714:	2f                   	(bad)  
    5715:	67 65 74 68          	addr32 gs je 5781 <__progname@@GLIBC_2.2.5-0x2018ff>
    5719:	65 6c                	gs insb (%dx),%es:(%rdi)
    571b:	70 2f                	jo     574c <__progname@@GLIBC_2.2.5-0x201934>
    571d:	3e 0a 00             	or     %ds:(%rax),%al
    5720:	e0 e6                	loopne 5708 <__progname@@GLIBC_2.2.5-0x201978>
    5722:	ff                   	(bad)  
    5723:	ff                   	(bad)  
    5724:	e8 e6 ff ff 28       	callq  2900570f <stderr@@GLIBC_2.2.5+0x28dfe64f>
    5729:	e7 ff                	out    %eax,$0xff
    572b:	ff 70 e7             	pushq  -0x19(%rax)
    572e:	ff                   	(bad)  
    572f:	ff c0                	inc    %eax
    5731:	e7 ff                	out    %eax,$0xff
    5733:	ff 18                	lcall  *(%rax)
    5735:	e8 ff ff 48 e8       	callq  ffffffffe8495739 <stderr@@GLIBC_2.2.5+0xffffffffe828e679>
    573a:	ff                   	(bad)  
    573b:	ff b0 e8 ff ff 00    	pushq  0xffffe8(%rax)
    5741:	e6 ff                	out    %al,$0xff
    5743:	ff 88 e6 ff ff 00    	decl   0xffffe6(%rax)
	...
    575d:	00 00                	add    %al,(%rax)
    575f:	00 43 6f             	add    %al,0x6f(%rbx)
    5762:	70 79                	jo     57dd <__progname@@GLIBC_2.2.5-0x2018a3>
    5764:	72 69                	jb     57cf <__progname@@GLIBC_2.2.5-0x2018b1>
    5766:	67 68 74 20 25 73    	addr32 pushq $0x73252074
    576c:	20 25 64 20 46 72    	and    %ah,0x72462064(%rip)        # 724677d6 <stderr@@GLIBC_2.2.5+0x72260716>
    5772:	65 65 20 53 6f       	gs and %dl,%gs:0x6f(%rbx)
    5777:	66 74 77             	data16 je 57f1 <__progname@@GLIBC_2.2.5-0x20188f>
    577a:	61                   	(bad)  
    577b:	72 65                	jb     57e2 <__progname@@GLIBC_2.2.5-0x20189e>
    577d:	20 46 6f             	and    %al,0x6f(%rsi)
    5780:	75 6e                	jne    57f0 <__progname@@GLIBC_2.2.5-0x201890>
    5782:	64 61                	fs (bad) 
    5784:	74 69                	je     57ef <__progname@@GLIBC_2.2.5-0x201891>
    5786:	6f                   	outsl  %ds:(%rsi),(%dx)
    5787:	6e                   	outsb  %ds:(%rsi),(%dx)
    5788:	2c 20                	sub    $0x20,%al
    578a:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
    578c:	63 2e                	movslq (%rsi),%ebp
    578e:	00 6d 65             	add    %ch,0x65(%rbp)
    5791:	6d                   	insl   (%dx),%es:(%rdi)
    5792:	6f                   	outsl  %ds:(%rsi),(%dx)
    5793:	72 79                	jb     580e <__progname@@GLIBC_2.2.5-0x201872>
    5795:	20 65 78             	and    %ah,0x78(%rbp)
    5798:	68 61 75 73 74       	pushq  $0x74737561
    579d:	65 64 00 50 4f       	gs add %dl,%fs:0x4f(%rax)
    57a2:	53                   	push   %rbx
    57a3:	49 58                	rex.WB pop %r8
    57a5:	00 41 53             	add    %al,0x53(%rcx)
    57a8:	43                   	rex.XB
    57a9:	49                   	rex.WB
    57aa:	49 00 2f             	rex.WB add %bpl,(%r15)
    57ad:	75 73                	jne    5822 <__progname@@GLIBC_2.2.5-0x20185e>
    57af:	72 2f                	jb     57e0 <__progname@@GLIBC_2.2.5-0x2018a0>
    57b1:	6c                   	insb   (%dx),%es:(%rdi)
    57b2:	69 62 00 43 48 41 52 	imul   $0x52414843,0x0(%rdx),%esp
    57b9:	53                   	push   %rbx
    57ba:	45 54                	rex.RB push %r12
    57bc:	41                   	rex.B
    57bd:	4c                   	rex.WR
    57be:	49                   	rex.WB
    57bf:	41 53                	push   %r11
    57c1:	44                   	rex.R
    57c2:	49 52                	rex.WB push %r10
    57c4:	00 25 35 30 73 20    	add    %ah,0x20733035(%rip)        # 207387ff <stderr@@GLIBC_2.2.5+0x2053173f>
    57ca:	25 35 30 73 00       	and    $0x733035,%eax

Disassembly of section .eh_frame_hdr:

00000000000057d0 <.eh_frame_hdr>:
    57d0:	01 1b                	add    %ebx,(%rbx)
    57d2:	03 3b                	add    (%rbx),%edi
    57d4:	4c 02 00             	rex.WR add (%rax),%r8b
    57d7:	00 48 00             	add    %cl,0x0(%rax)
    57da:	00 00                	add    %al,(%rax)
    57dc:	00 bc ff ff 98 02 00 	add    %bh,0x298ff(%rdi,%rdi,8)
    57e3:	00 a0 bd ff ff e8    	add    %ah,-0x17000043(%rax)
    57e9:	02 00                	add    (%rax),%al
    57eb:	00 10                	add    %dl,(%rax)
    57ed:	c0 ff ff             	sar    $0xff,%bh
    57f0:	68 02 00 00 40       	pushq  $0x40000002
    57f5:	c1 ff ff             	sar    $0xff,%edi
    57f8:	c0 02 00             	rolb   $0x0,(%rdx)
    57fb:	00 90 c4 ff ff 48    	add    %dl,0x48ffffc4(%rax)
    5801:	03 00                	add    (%rax),%eax
    5803:	00 a0 c4 ff ff 60    	add    %ah,0x60ffffc4(%rax)
    5809:	03 00                	add    (%rax),%eax
    580b:	00 b0 c4 ff ff 78    	add    %dh,0x78ffffc4(%rax)
    5811:	03 00                	add    (%rax),%eax
    5813:	00 60 c5             	add    %ah,-0x3b(%rax)
    5816:	ff                   	(bad)  
    5817:	ff a8 03 00 00 e0    	ljmp   *-0x1ffffffd(%rax)
    581d:	c5 ff ff             	(bad)  
    5820:	f8                   	clc    
    5821:	03 00                	add    (%rax),%eax
    5823:	00 20                	add    %ah,(%rax)
    5825:	c7                   	(bad)  
    5826:	ff                   	(bad)  
    5827:	ff                   	(bad)  
    5828:	38 04 00             	cmp    %al,(%rax,%rax,1)
    582b:	00 c0                	add    %al,%al
    582d:	c7                   	(bad)  
    582e:	ff                   	(bad)  
    582f:	ff 58 04             	lcall  *0x4(%rax)
    5832:	00 00                	add    %al,(%rax)
    5834:	a0 c8 ff ff 98 04 00 	movabs 0x3000000498ffffc8,%al
    583b:	00 30 
    583d:	da ff                	(bad)  
    583f:	ff 10                	callq  *(%rax)
    5841:	05 00 00 f0 db       	add    $0xdbf00000,%eax
    5846:	ff                   	(bad)  
    5847:	ff 80 05 00 00 30    	incl   0x30000005(%rax)
    584d:	dc ff                	fdivr  %st,%st(7)
    584f:	ff b0 05 00 00 50    	pushq  0x50000005(%rax)
    5855:	dc ff                	fdivr  %st,%st(7)
    5857:	ff c8                	dec    %eax
    5859:	05 00 00 70 dc       	add    $0xdc700000,%eax
    585e:	ff                   	(bad)  
    585f:	ff e0                	jmpq   *%rax
    5861:	05 00 00 b0 dc       	add    $0xdcb00000,%eax
    5866:	ff                   	(bad)  
    5867:	ff                   	(bad)  
    5868:	f8                   	clc    
    5869:	05 00 00 d0 dc       	add    $0xdcd00000,%eax
    586e:	ff                   	(bad)  
    586f:	ff 10                	callq  *(%rax)
    5871:	06                   	(bad)  
    5872:	00 00                	add    %al,(%rax)
    5874:	00 dd                	add    %bl,%ch
    5876:	ff                   	(bad)  
    5877:	ff 28                	ljmp   *(%rax)
    5879:	06                   	(bad)  
    587a:	00 00                	add    %al,(%rax)
    587c:	80 dd ff             	sbb    $0xff,%ch
    587f:	ff 80 06 00 00 70    	incl   0x70000006(%rax)
    5885:	de ff                	fdivrp %st,%st(7)
    5887:	ff f0                	push   %rax
    5889:	06                   	(bad)  
    588a:	00 00                	add    %al,(%rax)
    588c:	80 de ff             	sbb    $0xff,%dh
    588f:	ff 08                	decl   (%rax)
    5891:	07                   	(bad)  
    5892:	00 00                	add    %al,(%rax)
    5894:	20 df                	and    %bl,%bh
    5896:	ff                   	(bad)  
    5897:	ff                   	(bad)  
    5898:	38 07                	cmp    %al,(%rdi)
    589a:	00 00                	add    %al,(%rax)
    589c:	40 df ff             	rex (bad) 
    589f:	ff 50 07             	callq  *0x7(%rax)
    58a2:	00 00                	add    %al,(%rax)
    58a4:	50                   	push   %rax
    58a5:	df ff                	(bad)  
    58a7:	ff 68 07             	ljmp   *0x7(%rax)
    58aa:	00 00                	add    %al,(%rax)
    58ac:	70 df                	jo     588d <__progname@@GLIBC_2.2.5-0x2017f3>
    58ae:	ff                   	(bad)  
    58af:	ff 80 07 00 00 90    	incl   -0x6ffffff9(%rax)
    58b5:	df ff                	(bad)  
    58b7:	ff 98 07 00 00 40    	lcall  *0x40000007(%rax)
    58bd:	e0 ff                	loopne 58be <__progname@@GLIBC_2.2.5-0x2017c2>
    58bf:	ff                   	(bad)  
    58c0:	b8 07 00 00 f0       	mov    $0xf0000007,%eax
    58c5:	e0 ff                	loopne 58c6 <__progname@@GLIBC_2.2.5-0x2017ba>
    58c7:	ff                   	(bad)  
    58c8:	d8 07                	fadds  (%rdi)
    58ca:	00 00                	add    %al,(%rax)
    58cc:	00 e1                	add    %ah,%cl
    58ce:	ff                   	(bad)  
    58cf:	ff f0                	push   %rax
    58d1:	07                   	(bad)  
    58d2:	00 00                	add    %al,(%rax)
    58d4:	10 e1                	adc    %ah,%cl
    58d6:	ff                   	(bad)  
    58d7:	ff 08                	decl   (%rax)
    58d9:	08 00                	or     %al,(%rax)
    58db:	00 d0                	add    %dl,%al
    58dd:	e1 ff                	loope  58de <__progname@@GLIBC_2.2.5-0x2017a2>
    58df:	ff 28                	ljmp   *(%rax)
    58e1:	08 00                	or     %al,(%rax)
    58e3:	00 e0                	add    %ah,%al
    58e5:	e1 ff                	loope  58e6 <__progname@@GLIBC_2.2.5-0x20179a>
    58e7:	ff 40 08             	incl   0x8(%rax)
    58ea:	00 00                	add    %al,(%rax)
    58ec:	00 e2                	add    %ah,%dl
    58ee:	ff                   	(bad)  
    58ef:	ff 58 08             	lcall  *0x8(%rax)
    58f2:	00 00                	add    %al,(%rax)
    58f4:	10 e2                	adc    %ah,%dl
    58f6:	ff                   	(bad)  
    58f7:	ff 70 08             	pushq  0x8(%rax)
    58fa:	00 00                	add    %al,(%rax)
    58fc:	c0 e2 ff             	shl    $0xff,%dl
    58ff:	ff 90 08 00 00 80    	callq  *-0x7ffffff8(%rax)
    5905:	e3 ff                	jrcxz  5906 <__progname@@GLIBC_2.2.5-0x20177a>
    5907:	ff b0 08 00 00 90    	pushq  -0x6ffffff8(%rax)
    590d:	e3 ff                	jrcxz  590e <__progname@@GLIBC_2.2.5-0x201772>
    590f:	ff c8                	dec    %eax
    5911:	08 00                	or     %al,(%rax)
    5913:	00 b0 e3 ff ff e0    	add    %dh,-0x1f00001d(%rax)
    5919:	08 00                	or     %al,(%rax)
    591b:	00 d0                	add    %dl,%al
    591d:	e3 ff                	jrcxz  591e <__progname@@GLIBC_2.2.5-0x201762>
    591f:	ff                   	(bad)  
    5920:	f8                   	clc    
    5921:	08 00                	or     %al,(%rax)
    5923:	00 e0                	add    %ah,%al
    5925:	e3 ff                	jrcxz  5926 <__progname@@GLIBC_2.2.5-0x20175a>
    5927:	ff 10                	callq  *(%rax)
    5929:	09 00                	or     %eax,(%rax)
    592b:	00 00                	add    %al,(%rax)
    592d:	e4 ff                	in     $0xff,%al
    592f:	ff 28                	ljmp   *(%rax)
    5931:	09 00                	or     %eax,(%rax)
    5933:	00 20                	add    %ah,(%rax)
    5935:	e4 ff                	in     $0xff,%al
    5937:	ff 40 09             	incl   0x9(%rax)
    593a:	00 00                	add    %al,(%rax)
    593c:	40 e4 ff             	in     $0xff,%al
    593f:	ff 58 09             	lcall  *0x9(%rax)
    5942:	00 00                	add    %al,(%rax)
    5944:	a0 e4 ff ff 90 09 00 	movabs 0xc000000990ffffe4,%al
    594b:	00 c0 
    594d:	e8 ff ff a8 0a       	callq  aa95951 <stderr@@GLIBC_2.2.5+0xa88e891>
    5952:	00 00                	add    %al,(%rax)
    5954:	e0 e8                	loopne 593e <__progname@@GLIBC_2.2.5-0x201742>
    5956:	ff                   	(bad)  
    5957:	ff c0                	inc    %eax
    5959:	0a 00                	or     (%rax),%al
    595b:	00 60 e9             	add    %ah,-0x17(%rax)
    595e:	ff                   	(bad)  
    595f:	ff e0                	jmpq   *%rax
    5961:	0a 00                	or     (%rax),%al
    5963:	00 40 ea             	add    %al,-0x16(%rax)
    5966:	ff                   	(bad)  
    5967:	ff 10                	callq  *(%rax)
    5969:	0b 00                	or     (%rax),%eax
    596b:	00 c0                	add    %al,%al
    596d:	ea                   	(bad)  
    596e:	ff                   	(bad)  
    596f:	ff 30                	pushq  (%rax)
    5971:	0b 00                	or     (%rax),%eax
    5973:	00 e0                	add    %ah,%al
    5975:	ea                   	(bad)  
    5976:	ff                   	(bad)  
    5977:	ff 50 0b             	callq  *0xb(%rax)
    597a:	00 00                	add    %al,(%rax)
    597c:	00 eb                	add    %ch,%bl
    597e:	ff                   	(bad)  
    597f:	ff 68 0b             	ljmp   *0xb(%rax)
    5982:	00 00                	add    %al,(%rax)
    5984:	10 eb                	adc    %ch,%bl
    5986:	ff                   	(bad)  
    5987:	ff 80 0b 00 00 50    	incl   0x5000000b(%rax)
    598d:	eb ff                	jmp    598e <__progname@@GLIBC_2.2.5-0x2016f2>
    598f:	ff a8 0b 00 00 70    	ljmp   *0x7000000b(%rax)
    5995:	eb ff                	jmp    5996 <__progname@@GLIBC_2.2.5-0x2016ea>
    5997:	ff c0                	inc    %eax
    5999:	0b 00                	or     (%rax),%eax
    599b:	00 e0                	add    %ah,%al
    599d:	eb ff                	jmp    599e <__progname@@GLIBC_2.2.5-0x2016e2>
    599f:	ff                   	(bad)  
    59a0:	d8 0b                	fmuls  (%rbx)
    59a2:	00 00                	add    %al,(%rax)
    59a4:	30 ec                	xor    %ch,%ah
    59a6:	ff                   	(bad)  
    59a7:	ff f0                	push   %rax
    59a9:	0b 00                	or     (%rax),%eax
    59ab:	00 50 ec             	add    %dl,-0x14(%rax)
    59ae:	ff                   	(bad)  
    59af:	ff 10                	callq  *(%rax)
    59b1:	0c 00                	or     $0x0,%al
    59b3:	00 70 ec             	add    %dh,-0x14(%rax)
    59b6:	ff                   	(bad)  
    59b7:	ff 30                	pushq  (%rax)
    59b9:	0c 00                	or     $0x0,%al
    59bb:	00 a0 ec ff ff 58    	add    %ah,0x58ffffec(%rax)
    59c1:	0c 00                	or     $0x0,%al
    59c3:	00 c0                	add    %al,%al
    59c5:	ec                   	in     (%dx),%al
    59c6:	ff                   	(bad)  
    59c7:	ff                   	(bad)  
    59c8:	78 0c                	js     59d6 <__progname@@GLIBC_2.2.5-0x2016aa>
    59ca:	00 00                	add    %al,(%rax)
    59cc:	00 ed                	add    %ch,%ch
    59ce:	ff                   	(bad)  
    59cf:	ff 90 0c 00 00 80    	callq  *-0x7ffffff4(%rax)
    59d5:	ed                   	in     (%dx),%eax
    59d6:	ff                   	(bad)  
    59d7:	ff d0                	callq  *%rax
    59d9:	0c 00                	or     $0x0,%al
    59db:	00 00                	add    %al,(%rax)
    59dd:	ee                   	out    %al,(%dx)
    59de:	ff                   	(bad)  
    59df:	ff 20                	jmpq   *(%rax)
    59e1:	0d 00 00 60 ee       	or     $0xee600000,%eax
    59e6:	ff                   	(bad)  
    59e7:	ff 48 0d             	decl   0xd(%rax)
    59ea:	00 00                	add    %al,(%rax)
    59ec:	a0 f2 ff ff 98 0d 00 	movabs 0x2000000d98fffff2,%al
    59f3:	00 20 
    59f5:	f3 ff                	repz (bad) 
    59f7:	ff d0                	callq  *%rax
    59f9:	0d 00 00 60 f3       	or     $0xf3600000,%eax
    59fe:	ff                   	(bad)  
    59ff:	ff f0                	push   %rax
    5a01:	0d 00 00 c0 f3       	or     $0xf3c00000,%eax
    5a06:	ff                   	(bad)  
    5a07:	ff 20                	jmpq   *(%rax)
    5a09:	0e                   	(bad)  
    5a0a:	00 00                	add    %al,(%rax)
    5a0c:	30 f4                	xor    %dh,%ah
    5a0e:	ff                   	(bad)  
    5a0f:	ff 68 0e             	ljmp   *0xe(%rax)
    5a12:	00 00                	add    %al,(%rax)
    5a14:	40 f4                	rex hlt 
    5a16:	ff                   	(bad)  
    5a17:	ff                   	.byte 0xff
    5a18:	80 0e 00             	orb    $0x0,(%rsi)
	...

Disassembly of section .eh_frame:

0000000000005a20 <.eh_frame>:
    5a20:	14 00                	adc    $0x0,%al
    5a22:	00 00                	add    %al,(%rax)
    5a24:	00 00                	add    %al,(%rax)
    5a26:	00 00                	add    %al,(%rax)
    5a28:	01 7a 52             	add    %edi,0x52(%rdx)
    5a2b:	00 01                	add    %al,(%rcx)
    5a2d:	78 10                	js     5a3f <__progname@@GLIBC_2.2.5-0x201641>
    5a2f:	01 1b                	add    %ebx,(%rbx)
    5a31:	0c 07                	or     $0x7,%al
    5a33:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
    5a39:	00 00                	add    %al,(%rax)
    5a3b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5a3e:	00 00                	add    %al,(%rax)
    5a40:	a0 bd ff ff 2b 00 00 	movabs 0x2bffffbd,%al
    5a47:	00 00 
    5a49:	00 00                	add    %al,(%rax)
    5a4b:	00 00                	add    %al,(%rax)
    5a4d:	00 00                	add    %al,(%rax)
    5a4f:	00 14 00             	add    %dl,(%rax,%rax,1)
    5a52:	00 00                	add    %al,(%rax)
    5a54:	00 00                	add    %al,(%rax)
    5a56:	00 00                	add    %al,(%rax)
    5a58:	01 7a 52             	add    %edi,0x52(%rdx)
    5a5b:	00 01                	add    %al,(%rcx)
    5a5d:	78 10                	js     5a6f <__progname@@GLIBC_2.2.5-0x201611>
    5a5f:	01 1b                	add    %ebx,(%rbx)
    5a61:	0c 07                	or     $0x7,%al
    5a63:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    5a69:	00 00                	add    %al,(%rax)
    5a6b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5a6e:	00 00                	add    %al,(%rax)
    5a70:	60                   	(bad)  
    5a71:	b9 ff ff 10 00       	mov    $0x10ffff,%ecx
    5a76:	00 00                	add    %al,(%rax)
    5a78:	00 0e                	add    %cl,(%rsi)
    5a7a:	10 46 0e             	adc    %al,0xe(%rsi)
    5a7d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    5a80:	0b 77 08             	or     0x8(%rdi),%esi
    5a83:	80 00 3f             	addb   $0x3f,(%rax)
    5a86:	1a 3b                	sbb    (%rbx),%bh
    5a88:	2a 33                	sub    (%rbx),%dh
    5a8a:	24 22                	and    $0x22,%al
    5a8c:	00 00                	add    %al,(%rax)
    5a8e:	00 00                	add    %al,(%rax)
    5a90:	24 00                	and    $0x0,%al
    5a92:	00 00                	add    %al,(%rax)
    5a94:	44 00 00             	add    %r8b,(%rax)
    5a97:	00 78 be             	add    %bh,-0x42(%rax)
    5a9a:	ff                   	(bad)  
    5a9b:	ff 45 03             	incl   0x3(%rbp)
    5a9e:	00 00                	add    %al,(%rax)
    5aa0:	00 42 0e             	add    %al,0xe(%rdx)
    5aa3:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    5aaa:	03 46 0e             	add    0xe(%rsi),%eax
    5aad:	20 83 04 46 0e a0    	and    %al,-0x5ff1b9fc(%rbx)
    5ab3:	01 00                	add    %eax,(%rax)
    5ab5:	00 00                	add    %al,(%rax)
    5ab7:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
    5abb:	00 6c 00 00          	add    %ch,0x0(%rax,%rax,1)
    5abf:	00 b0 ba ff ff 66    	add    %dh,0x66ffffba(%rax)
    5ac5:	02 00                	add    (%rax),%al
    5ac7:	00 00                	add    %al,(%rax)
    5ac9:	42 0e                	rex.X (bad) 
    5acb:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    5ad1:	8e 03                	mov    (%rbx),%es
    5ad3:	42 0e                	rex.X (bad) 
    5ad5:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    5adb:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86306925 <stderr@@GLIBC_2.2.5+0xffffffff860ff865>
    5ae1:	06                   	(bad)  
    5ae2:	41 0e                	rex.B (bad) 
    5ae4:	38 83 07 47 0e 50    	cmp    %al,0x500e4707(%rbx)
    5aea:	02 54 0e 58          	add    0x58(%rsi,%rcx,1),%dl
    5aee:	56                   	push   %rsi
    5aef:	0e                   	(bad)  
    5af0:	60                   	(bad)  
    5af1:	68 0e 58 41 0e       	pushq  $0xe41580e
    5af6:	50                   	push   %rax
    5af7:	03 82 01 0a 0e 38    	add    0x380e0a01(%rdx),%eax
    5afd:	46 0e                	rex.RX (bad) 
    5aff:	30 41 0e             	xor    %al,0xe(%rcx)
    5b02:	28 42 0e             	sub    %al,0xe(%rdx)
    5b05:	20 42 0e             	and    %al,0xe(%rdx)
    5b08:	18 42 0e             	sbb    %al,0xe(%rdx)
    5b0b:	10 42 0e             	adc    %al,0xe(%rdx)
    5b0e:	08 41 0b             	or     %al,0xb(%rcx)
    5b11:	00 00                	add    %al,(%rax)
    5b13:	00 00                	add    %al,(%rax)
    5b15:	00 00                	add    %al,(%rax)
    5b17:	00 14 00             	add    %dl,(%rax,%rax,1)
    5b1a:	00 00                	add    %al,(%rax)
    5b1c:	cc                   	int3   
    5b1d:	00 00                	add    %al,(%rax)
    5b1f:	00 40 c1             	add    %al,-0x3f(%rax)
    5b22:	ff                   	(bad)  
    5b23:	ff 08                	decl   (%rax)
	...
    5b2d:	00 00                	add    %al,(%rax)
    5b2f:	00 14 00             	add    %dl,(%rax,%rax,1)
    5b32:	00 00                	add    %al,(%rax)
    5b34:	e4 00                	in     $0x0,%al
    5b36:	00 00                	add    %al,(%rax)
    5b38:	38 c1                	cmp    %al,%cl
    5b3a:	ff                   	(bad)  
    5b3b:	ff 08                	decl   (%rax)
	...
    5b45:	00 00                	add    %al,(%rax)
    5b47:	00 2c 00             	add    %ch,(%rax,%rax,1)
    5b4a:	00 00                	add    %al,(%rax)
    5b4c:	fc                   	cld    
    5b4d:	00 00                	add    %al,(%rax)
    5b4f:	00 30                	add    %dh,(%rax)
    5b51:	c1 ff ff             	sar    $0xff,%edi
    5b54:	ae                   	scas   %es:(%rdi),%al
    5b55:	00 00                	add    %al,(%rax)
    5b57:	00 00                	add    %al,(%rax)
    5b59:	41 0e                	rex.B (bad) 
    5b5b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    5b61:	83 03 44             	addl   $0x44,(%rbx)
    5b64:	0e                   	(bad)  
    5b65:	20 77 0a             	and    %dh,0xa(%rdi)
    5b68:	0e                   	(bad)  
    5b69:	18 41 0e             	sbb    %al,0xe(%rcx)
    5b6c:	10 41 0e             	adc    %al,0xe(%rcx)
    5b6f:	08 41 0b             	or     %al,0xb(%rcx)
    5b72:	00 00                	add    %al,(%rax)
    5b74:	00 00                	add    %al,(%rax)
    5b76:	00 00                	add    %al,(%rax)
    5b78:	4c 00 00             	rex.WR add %r8b,(%rax)
    5b7b:	00 2c 01             	add    %ch,(%rcx,%rax,1)
    5b7e:	00 00                	add    %al,(%rax)
    5b80:	b0 c1                	mov    $0xc1,%al
    5b82:	ff                   	(bad)  
    5b83:	ff 76 00             	pushq  0x0(%rsi)
    5b86:	00 00                	add    %al,(%rax)
    5b88:	00 42 0e             	add    %al,0xe(%rdx)
    5b8b:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    5b91:	8c 03                	mov    %es,(%rbx)
    5b93:	41 0e                	rex.B (bad) 
    5b95:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    5b9b:	83 05 44 0e 30 7e 0a 	addl   $0xa,0x7e300e44(%rip)        # 7e3069e6 <stderr@@GLIBC_2.2.5+0x7e0ff926>
    5ba2:	0e                   	(bad)  
    5ba3:	28 44 0e 20          	sub    %al,0x20(%rsi,%rcx,1)
    5ba7:	41 0e                	rex.B (bad) 
    5ba9:	18 42 0e             	sbb    %al,0xe(%rdx)
    5bac:	10 42 0e             	adc    %al,0xe(%rdx)
    5baf:	08 47 0b             	or     %al,0xb(%rdi)
    5bb2:	4f 0a 0e             	rex.WRXB or (%r14),%r9b
    5bb5:	28 44 0e 20          	sub    %al,0x20(%rsi,%rcx,1)
    5bb9:	41 0e                	rex.B (bad) 
    5bbb:	18 42 0e             	sbb    %al,0xe(%rdx)
    5bbe:	10 42 0e             	adc    %al,0xe(%rdx)
    5bc1:	08 41 0b             	or     %al,0xb(%rcx)
    5bc4:	00 00                	add    %al,(%rax)
    5bc6:	00 00                	add    %al,(%rax)
    5bc8:	3c 00                	cmp    $0x0,%al
    5bca:	00 00                	add    %al,(%rax)
    5bcc:	7c 01                	jl     5bcf <__progname@@GLIBC_2.2.5-0x2014b1>
    5bce:	00 00                	add    %al,(%rax)
    5bd0:	e0 c1                	loopne 5b93 <__progname@@GLIBC_2.2.5-0x2014ed>
    5bd2:	ff                   	(bad)  
    5bd3:	ff                   	(bad)  
    5bd4:	3f                   	(bad)  
    5bd5:	01 00                	add    %eax,(%rax)
    5bd7:	00 00                	add    %al,(%rax)
    5bd9:	42 0e                	rex.X (bad) 
    5bdb:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    5be1:	8c 03                	mov    %es,(%rbx)
    5be3:	44 0e                	rex.R (bad) 
    5be5:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    5beb:	83 05 4d 0e 90 02 02 	addl   $0x2,0x2900e4d(%rip)        # 2906a3f <stderr@@GLIBC_2.2.5+0x26ff97f>
    5bf2:	8e 0a                	mov    (%rdx),%cs
    5bf4:	0e                   	(bad)  
    5bf5:	28 41 0e             	sub    %al,0xe(%rcx)
    5bf8:	20 41 0e             	and    %al,0xe(%rcx)
    5bfb:	18 42 0e             	sbb    %al,0xe(%rdx)
    5bfe:	10 42 0e             	adc    %al,0xe(%rdx)
    5c01:	08 46 0b             	or     %al,0xb(%rsi)
    5c04:	00 00                	add    %al,(%rax)
    5c06:	00 00                	add    %al,(%rax)
    5c08:	1c 00                	sbb    $0x0,%al
    5c0a:	00 00                	add    %al,(%rax)
    5c0c:	bc 01 00 00 e0       	mov    $0xe0000001,%esp
    5c11:	c2 ff ff             	retq   $0xffff
    5c14:	99                   	cltd   
    5c15:	00 00                	add    %al,(%rax)
    5c17:	00 00                	add    %al,(%rax)
    5c19:	44 0e                	rex.R (bad) 
    5c1b:	10 83 02 02 72 0a    	adc    %al,0xa720202(%rbx)
    5c21:	0e                   	(bad)  
    5c22:	08 41 0b             	or     %al,0xb(%rcx)
    5c25:	00 00                	add    %al,(%rax)
    5c27:	00 3c 00             	add    %bh,(%rax,%rax,1)
    5c2a:	00 00                	add    %al,(%rax)
    5c2c:	dc 01                	faddl  (%rcx)
    5c2e:	00 00                	add    %al,(%rax)
    5c30:	60                   	(bad)  
    5c31:	c3                   	retq   
    5c32:	ff                   	(bad)  
    5c33:	ff                   	(bad)  
    5c34:	d8 00                	fadds  (%rax)
    5c36:	00 00                	add    %al,(%rax)
    5c38:	00 41 0e             	add    %al,0xe(%rcx)
    5c3b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    5c41:	83 03 49             	addl   $0x49,(%rbx)
    5c44:	0e                   	(bad)  
    5c45:	20 02                	and    %al,(%rdx)
    5c47:	53                   	push   %rbx
    5c48:	0a 0e                	or     (%rsi),%cl
    5c4a:	18 41 0e             	sbb    %al,0xe(%rcx)
    5c4d:	10 41 0e             	adc    %al,0xe(%rcx)
    5c50:	08 48 0b             	or     %cl,0xb(%rax)
    5c53:	6a 0a                	pushq  $0xa
    5c55:	0e                   	(bad)  
    5c56:	18 41 0e             	sbb    %al,0xe(%rcx)
    5c59:	10 41 0e             	adc    %al,0xe(%rcx)
    5c5c:	08 44 0b 7d          	or     %al,0x7d(%rbx,%rcx,1)
    5c60:	0e                   	(bad)  
    5c61:	18 41 0e             	sbb    %al,0xe(%rcx)
    5c64:	10 41 0e             	adc    %al,0xe(%rcx)
    5c67:	08 74 00 00          	or     %dh,0x0(%rax,%rax,1)
    5c6b:	00 1c 02             	add    %bl,(%rdx,%rax,1)
    5c6e:	00 00                	add    %al,(%rax)
    5c70:	00 c4                	add    %al,%ah
    5c72:	ff                   	(bad)  
    5c73:	ff 85 11 00 00 00    	incl   0x11(%rbp)
    5c79:	42 0e                	rex.X (bad) 
    5c7b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    5c81:	8e 03                	mov    (%rbx),%es
    5c83:	42 0e                	rex.X (bad) 
    5c85:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    5c8b:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86306ad2 <stderr@@GLIBC_2.2.5+0xffffffff860ffa12>
    5c91:	06                   	(bad)  
    5c92:	41 0e                	rex.B (bad) 
    5c94:	38 83 07 4d 0e f0    	cmp    %al,-0xff1b2f9(%rbx)
    5c9a:	01 03                	add    %eax,(%rbx)
    5c9c:	43 06                	rex.XB (bad) 
    5c9e:	0e                   	(bad)  
    5c9f:	f8                   	clc    
    5ca0:	01 4a 0e             	add    %ecx,0xe(%rdx)
    5ca3:	80 02 44             	addb   $0x44,(%rdx)
    5ca6:	0e                   	(bad)  
    5ca7:	88 02                	mov    %al,(%rdx)
    5ca9:	45 0e                	rex.RB (bad) 
    5cab:	90                   	nop
    5cac:	02 5f 0e             	add    0xe(%rdi),%bl
    5caf:	f0 01 64 0a 0e       	lock add %esp,0xe(%rdx,%rcx,1)
    5cb4:	38 41 0e             	cmp    %al,0xe(%rcx)
    5cb7:	30 41 0e             	xor    %al,0xe(%rcx)
    5cba:	28 42 0e             	sub    %al,0xe(%rdx)
    5cbd:	20 42 0e             	and    %al,0xe(%rdx)
    5cc0:	18 42 0e             	sbb    %al,0xe(%rdx)
    5cc3:	10 42 0e             	adc    %al,0xe(%rdx)
    5cc6:	08 46 0b             	or     %al,0xb(%rsi)
    5cc9:	03 43 0a             	add    0xa(%rbx),%eax
    5ccc:	0e                   	(bad)  
    5ccd:	f8                   	clc    
    5cce:	01 4d 0e             	add    %ecx,0xe(%rbp)
    5cd1:	80 02 44             	addb   $0x44,(%rdx)
    5cd4:	0e                   	(bad)  
    5cd5:	88 02                	mov    %al,(%rdx)
    5cd7:	47 0e                	rex.RXB (bad) 
    5cd9:	90                   	nop
    5cda:	02 5e 0e             	add    0xe(%rsi),%bl
    5cdd:	f0 01 00             	lock add %eax,(%rax)
    5ce0:	6c                   	insb   (%dx),%es:(%rdi)
    5ce1:	00 00                	add    %al,(%rax)
    5ce3:	00 94 02 00 00 18 d5 	add    %dl,-0x2ae80000(%rdx,%rax,1)
    5cea:	ff                   	(bad)  
    5ceb:	ff                   	(bad)  
    5cec:	ba 01 00 00 00       	mov    $0x1,%edx
    5cf1:	42 0e                	rex.X (bad) 
    5cf3:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    5cf9:	8e 03                	mov    (%rbx),%es
    5cfb:	45 0e                	rex.RB (bad) 
    5cfd:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    5d03:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86306b4d <stderr@@GLIBC_2.2.5+0xffffffff860ffa8d>
    5d09:	06                   	(bad)  
    5d0a:	41 0e                	rex.B (bad) 
    5d0c:	38 83 07 47 0e 60    	cmp    %al,0x600e4707(%rbx)
    5d12:	02 9b 0e 68 58 0e    	add    0xe58680e(%rbx),%bl
    5d18:	70 46                	jo     5d60 <__progname@@GLIBC_2.2.5-0x201320>
    5d1a:	0e                   	(bad)  
    5d1b:	78 42                	js     5d5f <__progname@@GLIBC_2.2.5-0x201321>
    5d1d:	0e                   	(bad)  
    5d1e:	80 01 59             	addb   $0x59,(%rcx)
    5d21:	0e                   	(bad)  
    5d22:	60                   	(bad)  
    5d23:	02 40 0e             	add    0xe(%rax),%al
    5d26:	68 4b 0e 70 43       	pushq  $0x43700e4b
    5d2b:	0e                   	(bad)  
    5d2c:	78 45                	js     5d73 <__progname@@GLIBC_2.2.5-0x20130d>
    5d2e:	0e                   	(bad)  
    5d2f:	80 01 5e             	addb   $0x5e,(%rcx)
    5d32:	0e                   	(bad)  
    5d33:	60                   	(bad)  
    5d34:	4c 0a 0e             	rex.WR or (%rsi),%r9b
    5d37:	38 44 0e 30          	cmp    %al,0x30(%rsi,%rcx,1)
    5d3b:	41 0e                	rex.B (bad) 
    5d3d:	28 42 0e             	sub    %al,0xe(%rdx)
    5d40:	20 42 0e             	and    %al,0xe(%rdx)
    5d43:	18 42 0e             	sbb    %al,0xe(%rdx)
    5d46:	10 42 0e             	adc    %al,0xe(%rdx)
    5d49:	08 4b 0b             	or     %cl,0xb(%rbx)
    5d4c:	00 00                	add    %al,(%rax)
    5d4e:	00 00                	add    %al,(%rax)
    5d50:	2c 00                	sub    $0x0,%al
    5d52:	00 00                	add    %al,(%rax)
    5d54:	04 03                	add    $0x3,%al
    5d56:	00 00                	add    %al,(%rax)
    5d58:	68 d6 ff ff 36       	pushq  $0x36ffffd6
    5d5d:	00 00                	add    %al,(%rax)
    5d5f:	00 00                	add    %al,(%rax)
    5d61:	42 0e                	rex.X (bad) 
    5d63:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    5d6a:	03 41 0e             	add    0xe(%rcx),%eax
    5d6d:	20 83 04 6e 0e 18    	and    %al,0x180e6e04(%rbx)
    5d73:	41 0e                	rex.B (bad) 
    5d75:	10 42 0e             	adc    %al,0xe(%rdx)
    5d78:	08 00                	or     %al,(%rax)
    5d7a:	00 00                	add    %al,(%rax)
    5d7c:	00 00                	add    %al,(%rax)
    5d7e:	00 00                	add    %al,(%rax)
    5d80:	14 00                	adc    $0x0,%al
    5d82:	00 00                	add    %al,(%rax)
    5d84:	34 03                	xor    $0x3,%al
    5d86:	00 00                	add    %al,(%rax)
    5d88:	78 d6                	js     5d60 <__progname@@GLIBC_2.2.5-0x201320>
    5d8a:	ff                   	(bad)  
    5d8b:	ff 11                	callq  *(%rcx)
	...
    5d95:	00 00                	add    %al,(%rax)
    5d97:	00 14 00             	add    %dl,(%rax,%rax,1)
    5d9a:	00 00                	add    %al,(%rax)
    5d9c:	4c 03 00             	add    (%rax),%r8
    5d9f:	00 80 d6 ff ff 11    	add    %al,0x11ffffd6(%rax)
	...
    5dad:	00 00                	add    %al,(%rax)
    5daf:	00 14 00             	add    %dl,(%rax,%rax,1)
    5db2:	00 00                	add    %al,(%rax)
    5db4:	64 03 00             	add    %fs:(%rax),%eax
    5db7:	00 88 d6 ff ff 35    	add    %cl,0x35ffffd6(%rax)
	...
    5dc5:	00 00                	add    %al,(%rax)
    5dc7:	00 14 00             	add    %dl,(%rax,%rax,1)
    5dca:	00 00                	add    %al,(%rax)
    5dcc:	7c 03                	jl     5dd1 <__progname@@GLIBC_2.2.5-0x2012af>
    5dce:	00 00                	add    %al,(%rax)
    5dd0:	b0 d6                	mov    $0xd6,%al
    5dd2:	ff                   	(bad)  
    5dd3:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 5dd9 <__progname@@GLIBC_2.2.5-0x2012a7>
    5dd9:	00 00                	add    %al,(%rax)
    5ddb:	00 00                	add    %al,(%rax)
    5ddd:	00 00                	add    %al,(%rax)
    5ddf:	00 14 00             	add    %dl,(%rax,%rax,1)
    5de2:	00 00                	add    %al,(%rax)
    5de4:	94                   	xchg   %eax,%esp
    5de5:	03 00                	add    (%rax),%eax
    5de7:	00 b8 d6 ff ff 30    	add    %bh,0x30ffffd6(%rax)
    5ded:	00 00                	add    %al,(%rax)
    5def:	00 00                	add    %al,(%rax)
    5df1:	6b 0e 10             	imul   $0x10,(%rsi),%ecx
    5df4:	00 00                	add    %al,(%rax)
    5df6:	00 00                	add    %al,(%rax)
    5df8:	54                   	push   %rsp
    5df9:	00 00                	add    %al,(%rax)
    5dfb:	00 ac 03 00 00 d0 d6 	add    %ch,-0x29300000(%rbx,%rax,1)
    5e02:	ff                   	(bad)  
    5e03:	ff 74 00 00          	pushq  0x0(%rax,%rax,1)
    5e07:	00 00                	add    %al,(%rax)
    5e09:	42 0e                	rex.X (bad) 
    5e0b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    5e11:	8e 03                	mov    (%rbx),%es
    5e13:	49 0e                	rex.WB (bad) 
    5e15:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    5e1b:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86306c65 <stderr@@GLIBC_2.2.5+0xffffffff860ffba5>
    5e21:	06                   	(bad)  
    5e22:	41 0e                	rex.B (bad) 
    5e24:	38 83 07 4d 0e 50    	cmp    %al,0x500e4d07(%rbx)
    5e2a:	5f                   	pop    %rdi
    5e2b:	0e                   	(bad)  
    5e2c:	58                   	pop    %rax
    5e2d:	47 0e                	rex.RXB (bad) 
    5e2f:	60                   	(bad)  
    5e30:	46 0e                	rex.RX (bad) 
    5e32:	68 44 0e 70 58       	pushq  $0x58700e44
    5e37:	0e                   	(bad)  
    5e38:	38 41 0e             	cmp    %al,0xe(%rcx)
    5e3b:	30 41 0e             	xor    %al,0xe(%rcx)
    5e3e:	28 42 0e             	sub    %al,0xe(%rdx)
    5e41:	20 42 0e             	and    %al,0xe(%rdx)
    5e44:	18 42 0e             	sbb    %al,0xe(%rdx)
    5e47:	10 42 0e             	adc    %al,0xe(%rdx)
    5e4a:	08 00                	or     %al,(%rax)
    5e4c:	00 00                	add    %al,(%rax)
    5e4e:	00 00                	add    %al,(%rax)
    5e50:	6c                   	insb   (%dx),%es:(%rdi)
    5e51:	00 00                	add    %al,(%rax)
    5e53:	00 04 04             	add    %al,(%rsp,%rax,1)
    5e56:	00 00                	add    %al,(%rax)
    5e58:	f8                   	clc    
    5e59:	d6                   	(bad)  
    5e5a:	ff                   	(bad)  
    5e5b:	ff e3                	jmpq   *%rbx
    5e5d:	00 00                	add    %al,(%rax)
    5e5f:	00 00                	add    %al,(%rax)
    5e61:	42 0e                	rex.X (bad) 
    5e63:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    5e69:	8e 03                	mov    (%rbx),%es
    5e6b:	49 0e                	rex.WB (bad) 
    5e6d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    5e73:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86306cbd <stderr@@GLIBC_2.2.5+0xffffffff860ffbfd>
    5e79:	06                   	(bad)  
    5e7a:	41 0e                	rex.B (bad) 
    5e7c:	38 83 07 4d 0e 70    	cmp    %al,0x700e4d07(%rbx)
    5e82:	65 0e                	gs (bad) 
    5e84:	78 4d                	js     5ed3 <__progname@@GLIBC_2.2.5-0x2011ad>
    5e86:	0e                   	(bad)  
    5e87:	80 01 46             	addb   $0x46,(%rcx)
    5e8a:	0e                   	(bad)  
    5e8b:	88 01                	mov    %al,(%rcx)
    5e8d:	42 0e                	rex.X (bad) 
    5e8f:	90                   	nop
    5e90:	01 5e 0e             	add    %ebx,0xe(%rsi)
    5e93:	70 56                	jo     5eeb <__progname@@GLIBC_2.2.5-0x201195>
    5e95:	0e                   	(bad)  
    5e96:	78 43                	js     5edb <__progname@@GLIBC_2.2.5-0x2011a5>
    5e98:	0e                   	(bad)  
    5e99:	80 01 43             	addb   $0x43,(%rcx)
    5e9c:	0e                   	(bad)  
    5e9d:	88 01                	mov    %al,(%rcx)
    5e9f:	56                   	push   %rsi
    5ea0:	0e                   	(bad)  
    5ea1:	90                   	nop
    5ea2:	01 52 0e             	add    %edx,0xe(%rdx)
    5ea5:	70 5b                	jo     5f02 <__progname@@GLIBC_2.2.5-0x20117e>
    5ea7:	0e                   	(bad)  
    5ea8:	38 41 0e             	cmp    %al,0xe(%rcx)
    5eab:	30 41 0e             	xor    %al,0xe(%rcx)
    5eae:	28 42 0e             	sub    %al,0xe(%rdx)
    5eb1:	20 42 0e             	and    %al,0xe(%rdx)
    5eb4:	18 42 0e             	sbb    %al,0xe(%rdx)
    5eb7:	10 42 0e             	adc    %al,0xe(%rdx)
    5eba:	08 00                	or     %al,(%rax)
    5ebc:	00 00                	add    %al,(%rax)
    5ebe:	00 00                	add    %al,(%rax)
    5ec0:	14 00                	adc    $0x0,%al
    5ec2:	00 00                	add    %al,(%rax)
    5ec4:	74 04                	je     5eca <__progname@@GLIBC_2.2.5-0x2011b6>
    5ec6:	00 00                	add    %al,(%rax)
    5ec8:	78 d7                	js     5ea1 <__progname@@GLIBC_2.2.5-0x2011df>
    5eca:	ff                   	(bad)  
    5ecb:	ff 0a                	decl   (%rdx)
	...
    5ed5:	00 00                	add    %al,(%rax)
    5ed7:	00 2c 00             	add    %ch,(%rax,%rax,1)
    5eda:	00 00                	add    %al,(%rax)
    5edc:	8c 04 00             	mov    %es,(%rax,%rax,1)
    5edf:	00 70 d7             	add    %dh,-0x29(%rax)
    5ee2:	ff                   	(bad)  
    5ee3:	ff 93 00 00 00 00    	callq  *0x0(%rbx)
    5ee9:	48 0e                	rex.W (bad) 
    5eeb:	10 8c 02 48 0e 18 86 	adc    %cl,-0x79e7f1b8(%rdx,%rax,1)
    5ef2:	03 41 0e             	add    0xe(%rcx),%eax
    5ef5:	20 83 04 02 74 0e    	and    %al,0xe740204(%rbx)
    5efb:	18 4b 0e             	sbb    %cl,0xe(%rbx)
    5efe:	10 42 0e             	adc    %al,0xe(%rdx)
    5f01:	08 00                	or     %al,(%rax)
    5f03:	00 00                	add    %al,(%rax)
    5f05:	00 00                	add    %al,(%rax)
    5f07:	00 14 00             	add    %dl,(%rax,%rax,1)
    5f0a:	00 00                	add    %al,(%rax)
    5f0c:	bc 04 00 00 e0       	mov    $0xe0000004,%esp
    5f11:	d7                   	xlat   %ds:(%rbx)
    5f12:	ff                   	(bad)  
    5f13:	ff 13                	callq  *(%rbx)
	...
    5f1d:	00 00                	add    %al,(%rax)
    5f1f:	00 14 00             	add    %dl,(%rax,%rax,1)
    5f22:	00 00                	add    %al,(%rax)
    5f24:	d4                   	(bad)  
    5f25:	04 00                	add    $0x0,%al
    5f27:	00 e8                	add    %ch,%al
    5f29:	d7                   	xlat   %ds:(%rbx)
    5f2a:	ff                   	(bad)  
    5f2b:	ff 0c 00             	decl   (%rax,%rax,1)
	...
    5f36:	00 00                	add    %al,(%rax)
    5f38:	14 00                	adc    $0x0,%al
    5f3a:	00 00                	add    %al,(%rax)
    5f3c:	ec                   	in     (%dx),%al
    5f3d:	04 00                	add    $0x0,%al
    5f3f:	00 e0                	add    %ah,%al
    5f41:	d7                   	xlat   %ds:(%rbx)
    5f42:	ff                   	(bad)  
    5f43:	ff 18                	lcall  *(%rax)
	...
    5f4d:	00 00                	add    %al,(%rax)
    5f4f:	00 14 00             	add    %dl,(%rax,%rax,1)
    5f52:	00 00                	add    %al,(%rax)
    5f54:	04 05                	add    $0x5,%al
    5f56:	00 00                	add    %al,(%rax)
    5f58:	e8 d7 ff ff 14       	callq  15005f34 <stderr@@GLIBC_2.2.5+0x14dfee74>
	...
    5f65:	00 00                	add    %al,(%rax)
    5f67:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5f6a:	00 00                	add    %al,(%rax)
    5f6c:	1c 05                	sbb    $0x5,%al
    5f6e:	00 00                	add    %al,(%rax)
    5f70:	f0 d7                	lock xlat %ds:(%rbx)
    5f72:	ff                   	(bad)  
    5f73:	ff ae 00 00 00 00    	ljmp   *0x0(%rsi)
    5f79:	44 0e                	rex.R (bad) 
    5f7b:	50                   	push   %rax
    5f7c:	02 9f 0a 0e 08 41    	add    0x41080e0a(%rdi),%bl
    5f82:	0b 00                	or     (%rax),%eax
    5f84:	00 00                	add    %al,(%rax)
    5f86:	00 00                	add    %al,(%rax)
    5f88:	1c 00                	sbb    $0x0,%al
    5f8a:	00 00                	add    %al,(%rax)
    5f8c:	3c 05                	cmp    $0x5,%al
    5f8e:	00 00                	add    %al,(%rax)
    5f90:	80 d8 ff             	sbb    $0xff,%al
    5f93:	ff a6 00 00 00 00    	jmpq   *0x0(%rsi)
    5f99:	44 0e                	rex.R (bad) 
    5f9b:	50                   	push   %rax
    5f9c:	02 97 0a 0e 08 41    	add    0x41080e0a(%rdi),%dl
    5fa2:	0b 00                	or     (%rax),%eax
    5fa4:	00 00                	add    %al,(%rax)
    5fa6:	00 00                	add    %al,(%rax)
    5fa8:	14 00                	adc    $0x0,%al
    5faa:	00 00                	add    %al,(%rax)
    5fac:	5c                   	pop    %rsp
    5fad:	05 00 00 10 d9       	add    $0xd9100000,%eax
    5fb2:	ff                   	(bad)  
    5fb3:	ff 0c 00             	decl   (%rax,%rax,1)
	...
    5fbe:	00 00                	add    %al,(%rax)
    5fc0:	14 00                	adc    $0x0,%al
    5fc2:	00 00                	add    %al,(%rax)
    5fc4:	74 05                	je     5fcb <__progname@@GLIBC_2.2.5-0x2010b5>
    5fc6:	00 00                	add    %al,(%rax)
    5fc8:	08 d9                	or     %bl,%cl
    5fca:	ff                   	(bad)  
    5fcb:	ff 0f                	decl   (%rdi)
	...
    5fd5:	00 00                	add    %al,(%rax)
    5fd7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5fda:	00 00                	add    %al,(%rax)
    5fdc:	8c 05 00 00 00 d9    	mov    %es,-0x27000000(%rip)        # ffffffffd9005fe2 <stderr@@GLIBC_2.2.5+0xffffffffd8dfef22>
    5fe2:	ff                   	(bad)  
    5fe3:	ff                   	(bad)  
    5fe4:	ba 00 00 00 00       	mov    $0x0,%edx
    5fe9:	44 0e                	rex.R (bad) 
    5feb:	50                   	push   %rax
    5fec:	02 b0 0a 0e 08 41    	add    0x41080e0a(%rax),%dh
    5ff2:	0b 00                	or     (%rax),%eax
    5ff4:	00 00                	add    %al,(%rax)
    5ff6:	00 00                	add    %al,(%rax)
    5ff8:	14 00                	adc    $0x0,%al
    5ffa:	00 00                	add    %al,(%rax)
    5ffc:	ac                   	lods   %ds:(%rsi),%al
    5ffd:	05 00 00 a0 d9       	add    $0xd9a00000,%eax
    6002:	ff                   	(bad)  
    6003:	ff 10                	callq  *(%rax)
	...
    600d:	00 00                	add    %al,(%rax)
    600f:	00 14 00             	add    %dl,(%rax,%rax,1)
    6012:	00 00                	add    %al,(%rax)
    6014:	c4                   	(bad)  
    6015:	05 00 00 98 d9       	add    $0xd9980000,%eax
    601a:	ff                   	(bad)  
    601b:	ff 11                	callq  *(%rcx)
	...
    6025:	00 00                	add    %al,(%rax)
    6027:	00 14 00             	add    %dl,(%rax,%rax,1)
    602a:	00 00                	add    %al,(%rax)
    602c:	dc 05 00 00 a0 d9    	faddl  -0x26600000(%rip)        # ffffffffd9a06032 <stderr@@GLIBC_2.2.5+0xffffffffd97fef72>
    6032:	ff                   	(bad)  
    6033:	ff 0a                	decl   (%rdx)
	...
    603d:	00 00                	add    %al,(%rax)
    603f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    6042:	00 00                	add    %al,(%rax)
    6044:	f4                   	hlt    
    6045:	05 00 00 98 d9       	add    $0xd9980000,%eax
    604a:	ff                   	(bad)  
    604b:	ff ae 00 00 00 00    	ljmp   *0x0(%rsi)
    6051:	44 0e                	rex.R (bad) 
    6053:	50                   	push   %rax
    6054:	02 9f 0a 0e 08 41    	add    0x41080e0a(%rdi),%bl
    605a:	0b 00                	or     (%rax),%eax
    605c:	00 00                	add    %al,(%rax)
    605e:	00 00                	add    %al,(%rax)
    6060:	1c 00                	sbb    $0x0,%al
    6062:	00 00                	add    %al,(%rax)
    6064:	14 06                	adc    $0x6,%al
    6066:	00 00                	add    %al,(%rax)
    6068:	28 da                	sub    %bl,%dl
    606a:	ff                   	(bad)  
    606b:	ff b2 00 00 00 00    	pushq  0x0(%rdx)
    6071:	44 0e                	rex.R (bad) 
    6073:	50                   	push   %rax
    6074:	02 a3 0a 0e 08 41    	add    0x41080e0a(%rbx),%ah
    607a:	0b 00                	or     (%rax),%eax
    607c:	00 00                	add    %al,(%rax)
    607e:	00 00                	add    %al,(%rax)
    6080:	14 00                	adc    $0x0,%al
    6082:	00 00                	add    %al,(%rax)
    6084:	34 06                	xor    $0x6,%al
    6086:	00 00                	add    %al,(%rax)
    6088:	c8 da ff ff          	enterq $0xffda,$0xff
    608c:	0c 00                	or     $0x0,%al
	...
    6096:	00 00                	add    %al,(%rax)
    6098:	14 00                	adc    $0x0,%al
    609a:	00 00                	add    %al,(%rax)
    609c:	4c 06                	rex.WR (bad) 
    609e:	00 00                	add    %al,(%rax)
    60a0:	c0 da ff             	rcr    $0xff,%dl
    60a3:	ff 17                	callq  *(%rdi)
	...
    60ad:	00 00                	add    %al,(%rax)
    60af:	00 14 00             	add    %dl,(%rax,%rax,1)
    60b2:	00 00                	add    %al,(%rax)
    60b4:	64 06                	fs (bad) 
    60b6:	00 00                	add    %al,(%rax)
    60b8:	c8 da ff ff          	enterq $0xffda,$0xff
    60bc:	13 00                	adc    (%rax),%eax
	...
    60c6:	00 00                	add    %al,(%rax)
    60c8:	14 00                	adc    $0x0,%al
    60ca:	00 00                	add    %al,(%rax)
    60cc:	7c 06                	jl     60d4 <__progname@@GLIBC_2.2.5-0x200fac>
    60ce:	00 00                	add    %al,(%rax)
    60d0:	d0 da                	rcr    %dl
    60d2:	ff                   	(bad)  
    60d3:	ff 0c 00             	decl   (%rax,%rax,1)
	...
    60de:	00 00                	add    %al,(%rax)
    60e0:	14 00                	adc    $0x0,%al
    60e2:	00 00                	add    %al,(%rax)
    60e4:	94                   	xchg   %eax,%esp
    60e5:	06                   	(bad)  
    60e6:	00 00                	add    %al,(%rax)
    60e8:	c8 da ff ff          	enterq $0xffda,$0xff
    60ec:	14 00                	adc    $0x0,%al
	...
    60f6:	00 00                	add    %al,(%rax)
    60f8:	14 00                	adc    $0x0,%al
    60fa:	00 00                	add    %al,(%rax)
    60fc:	ac                   	lods   %ds:(%rsi),%al
    60fd:	06                   	(bad)  
    60fe:	00 00                	add    %al,(%rax)
    6100:	d0 da                	rcr    %dl
    6102:	ff                   	(bad)  
    6103:	ff 13                	callq  *(%rbx)
	...
    610d:	00 00                	add    %al,(%rax)
    610f:	00 14 00             	add    %dl,(%rax,%rax,1)
    6112:	00 00                	add    %al,(%rax)
    6114:	c4                   	(bad)  
    6115:	06                   	(bad)  
    6116:	00 00                	add    %al,(%rax)
    6118:	d8 da                	fcomp  %st(2)
    611a:	ff                   	(bad)  
    611b:	ff 18                	lcall  *(%rax)
	...
    6125:	00 00                	add    %al,(%rax)
    6127:	00 34 00             	add    %dh,(%rax,%rax,1)
    612a:	00 00                	add    %al,(%rax)
    612c:	dc 06                	faddl  (%rsi)
    612e:	00 00                	add    %al,(%rax)
    6130:	e0 da                	loopne 610c <__progname@@GLIBC_2.2.5-0x200f74>
    6132:	ff                   	(bad)  
    6133:	ff 5e 00             	lcall  *0x0(%rsi)
    6136:	00 00                	add    %al,(%rax)
    6138:	00 42 0e             	add    %al,0xe(%rdx)
    613b:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    6141:	8c 03                	mov    %es,(%rbx)
    6143:	44 0e                	rex.R (bad) 
    6145:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    614b:	83 05 4a 0e 30 02 41 	addl   $0x41,0x2300e4a(%rip)        # 2306f9c <stderr@@GLIBC_2.2.5+0x20ffedc>
    6152:	0e                   	(bad)  
    6153:	28 44 0e 20          	sub    %al,0x20(%rsi,%rcx,1)
    6157:	41 0e                	rex.B (bad) 
    6159:	18 42 0e             	sbb    %al,0xe(%rdx)
    615c:	10 42 0e             	adc    %al,0xe(%rdx)
    615f:	08 14 01             	or     %dl,(%rcx,%rax,1)
    6162:	00 00                	add    %al,(%rax)
    6164:	14 07                	adc    $0x7,%al
    6166:	00 00                	add    %al,(%rax)
    6168:	08 db                	or     %bl,%bl
    616a:	ff                   	(bad)  
    616b:	ff 17                	callq  *(%rdi)
    616d:	04 00                	add    $0x0,%al
    616f:	00 00                	add    %al,(%rax)
    6171:	42 0e                	rex.X (bad) 
    6173:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    6179:	8e 03                	mov    (%rbx),%es
    617b:	42 0e                	rex.X (bad) 
    617d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    6183:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86306fcd <stderr@@GLIBC_2.2.5+0xffffffff860fff0d>
    6189:	06                   	(bad)  
    618a:	41 0e                	rex.B (bad) 
    618c:	38 83 07 4a 0e 60    	cmp    %al,0x600e4a07(%rbx)
    6192:	02 dd                	add    %ch,%bl
    6194:	0e                   	(bad)  
    6195:	68 57 0e 70 42       	pushq  $0x42700e57
    619a:	0e                   	(bad)  
    619b:	78 42                	js     61df <__progname@@GLIBC_2.2.5-0x200ea1>
    619d:	0e                   	(bad)  
    619e:	80 01 42             	addb   $0x42,(%rcx)
    61a1:	0e                   	(bad)  
    61a2:	88 01                	mov    %al,(%rcx)
    61a4:	42 0e                	rex.X (bad) 
    61a6:	90                   	nop
    61a7:	01 53 0e             	add    %edx,0xe(%rbx)
    61aa:	60                   	(bad)  
    61ab:	44 0a 0e             	or     (%rsi),%r9b
    61ae:	38 41 0e             	cmp    %al,0xe(%rcx)
    61b1:	30 41 0e             	xor    %al,0xe(%rcx)
    61b4:	28 42 0e             	sub    %al,0xe(%rdx)
    61b7:	20 42 0e             	and    %al,0xe(%rdx)
    61ba:	18 42 0e             	sbb    %al,0xe(%rdx)
    61bd:	10 42 0e             	adc    %al,0xe(%rdx)
    61c0:	08 44 0b 02          	or     %al,0x2(%rbx,%rcx,1)
    61c4:	50                   	push   %rax
    61c5:	0a 0e                	or     (%rsi),%cl
    61c7:	68 48 0b 62 0a       	pushq  $0xa620b48
    61cc:	0e                   	(bad)  
    61cd:	38 47 0e             	cmp    %al,0xe(%rdi)
    61d0:	30 41 0e             	xor    %al,0xe(%rcx)
    61d3:	28 42 0e             	sub    %al,0xe(%rdx)
    61d6:	20 42 0e             	and    %al,0xe(%rdx)
    61d9:	18 42 0e             	sbb    %al,0xe(%rdx)
    61dc:	10 42 0e             	adc    %al,0xe(%rdx)
    61df:	08 56 0b             	or     %dl,0xb(%rsi)
    61e2:	5e                   	pop    %rsi
    61e3:	0a 0e                	or     (%rsi),%cl
    61e5:	38 52 0e             	cmp    %dl,0xe(%rdx)
    61e8:	30 41 0e             	xor    %al,0xe(%rcx)
    61eb:	28 42 0e             	sub    %al,0xe(%rdx)
    61ee:	20 42 0e             	and    %al,0xe(%rdx)
    61f1:	18 42 0e             	sbb    %al,0xe(%rdx)
    61f4:	10 42 0e             	adc    %al,0xe(%rdx)
    61f7:	08 4f 0b             	or     %cl,0xb(%rdi)
    61fa:	62                   	(bad)  
    61fb:	0a 0e                	or     (%rsi),%cl
    61fd:	38 50 0e             	cmp    %dl,0xe(%rax)
    6200:	30 41 0e             	xor    %al,0xe(%rcx)
    6203:	28 42 0e             	sub    %al,0xe(%rdx)
    6206:	20 42 0e             	and    %al,0xe(%rdx)
    6209:	18 42 0e             	sbb    %al,0xe(%rdx)
    620c:	10 42 0e             	adc    %al,0xe(%rdx)
    620f:	08 55 0b             	or     %dl,0xb(%rbp)
    6212:	66 0e                	data16 (bad) 
    6214:	68 42 0e 70 5c       	pushq  $0x5c700e42
    6219:	0e                   	(bad)  
    621a:	68 41 0e 60 44       	pushq  $0x44600e41
    621f:	0a 0e                	or     (%rsi),%cl
    6221:	38 41 0e             	cmp    %al,0xe(%rcx)
    6224:	30 41 0e             	xor    %al,0xe(%rcx)
    6227:	28 42 0e             	sub    %al,0xe(%rdx)
    622a:	20 42 0e             	and    %al,0xe(%rdx)
    622d:	18 42 0e             	sbb    %al,0xe(%rdx)
    6230:	10 42 0e             	adc    %al,0xe(%rdx)
    6233:	08 45 0b             	or     %al,0xb(%rbp)
    6236:	68 0a 0e 68 48       	pushq  $0x48680e0a
    623b:	0b 72 0e             	or     0xe(%rdx),%esi
    623e:	68 45 0e 70 42       	pushq  $0x42700e45
    6243:	0e                   	(bad)  
    6244:	78 42                	js     6288 <__progname@@GLIBC_2.2.5-0x200df8>
    6246:	0e                   	(bad)  
    6247:	80 01 5e             	addb   $0x5e,(%rcx)
    624a:	0e                   	(bad)  
    624b:	60                   	(bad)  
    624c:	44 0a 0e             	or     (%rsi),%r9b
    624f:	38 41 0e             	cmp    %al,0xe(%rcx)
    6252:	30 41 0e             	xor    %al,0xe(%rcx)
    6255:	28 42 0e             	sub    %al,0xe(%rdx)
    6258:	20 42 0e             	and    %al,0xe(%rdx)
    625b:	18 42 0e             	sbb    %al,0xe(%rdx)
    625e:	10 42 0e             	adc    %al,0xe(%rdx)
    6261:	08 41 0b             	or     %al,0xb(%rcx)
    6264:	79 0a                	jns    6270 <__progname@@GLIBC_2.2.5-0x200e10>
    6266:	0e                   	(bad)  
    6267:	68 42 0e 70 42       	pushq  $0x42700e42
    626c:	0e                   	(bad)  
    626d:	78 42                	js     62b1 <__progname@@GLIBC_2.2.5-0x200dcf>
    626f:	0e                   	(bad)  
    6270:	80 01 51             	addb   $0x51,(%rcx)
    6273:	0b 00                	or     (%rax),%eax
    6275:	00 00                	add    %al,(%rax)
    6277:	00 14 00             	add    %dl,(%rax,%rax,1)
    627a:	00 00                	add    %al,(%rax)
    627c:	2c 08                	sub    $0x8,%al
    627e:	00 00                	add    %al,(%rax)
    6280:	10 de                	adc    %bl,%dh
    6282:	ff                   	(bad)  
    6283:	ff 20                	jmpq   *(%rax)
	...
    628d:	00 00                	add    %al,(%rax)
    628f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    6292:	00 00                	add    %al,(%rax)
    6294:	44 08 00             	or     %r8b,(%rax)
    6297:	00 18                	add    %bl,(%rax)
    6299:	de ff                	fdivrp %st,%st(7)
    629b:	ff                   	(bad)  
    629c:	78 00                	js     629e <__progname@@GLIBC_2.2.5-0x200de2>
    629e:	00 00                	add    %al,(%rax)
    62a0:	00 44 0e 70          	add    %al,0x70(%rsi,%rcx,1)
    62a4:	02 60 0a             	add    0xa(%rax),%ah
    62a7:	0e                   	(bad)  
    62a8:	08 41 0b             	or     %al,0xb(%rcx)
    62ab:	00 00                	add    %al,(%rax)
    62ad:	00 00                	add    %al,(%rax)
    62af:	00 2c 00             	add    %ch,(%rax,%rax,1)
    62b2:	00 00                	add    %al,(%rax)
    62b4:	64 08 00             	or     %al,%fs:(%rax)
    62b7:	00 78 de             	add    %bh,-0x22(%rax)
    62ba:	ff                   	(bad)  
    62bb:	ff d5                	callq  *%rbp
    62bd:	00 00                	add    %al,(%rax)
    62bf:	00 00                	add    %al,(%rax)
    62c1:	41 0e                	rex.B (bad) 
    62c3:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    62c9:	83 03 50             	addl   $0x50,(%rbx)
    62cc:	0e                   	(bad)  
    62cd:	d0 01                	rolb   (%rcx)
    62cf:	02 ab 0a 0e 18 41    	add    0x41180e0a(%rbx),%ch
    62d5:	0e                   	(bad)  
    62d6:	10 41 0e             	adc    %al,0xe(%rcx)
    62d9:	08 41 0b             	or     %al,0xb(%rcx)
    62dc:	00 00                	add    %al,(%rax)
    62de:	00 00                	add    %al,(%rax)
    62e0:	1c 00                	sbb    $0x0,%al
    62e2:	00 00                	add    %al,(%rax)
    62e4:	94                   	xchg   %eax,%esp
    62e5:	08 00                	or     %al,(%rax)
    62e7:	00 28                	add    %ch,(%rax)
    62e9:	df ff                	(bad)  
    62eb:	ff 80 00 00 00 00    	incl   0x0(%rax)
    62f1:	41 0e                	rex.B (bad) 
    62f3:	10 83 02 02 7a 0e    	adc    %al,0xe7a0202(%rbx)
    62f9:	08 00                	or     %al,(%rax)
    62fb:	00 00                	add    %al,(%rax)
    62fd:	00 00                	add    %al,(%rax)
    62ff:	00 1c 00             	add    %bl,(%rax,%rax,1)
    6302:	00 00                	add    %al,(%rax)
    6304:	b4 08                	mov    $0x8,%ah
    6306:	00 00                	add    %al,(%rax)
    6308:	88 df                	mov    %bl,%bh
    630a:	ff                   	(bad)  
    630b:	ff 1a                	lcall  *(%rdx)
    630d:	00 00                	add    %al,(%rax)
    630f:	00 00                	add    %al,(%rax)
    6311:	41 0e                	rex.B (bad) 
    6313:	10 83 02 53 0a 0e    	adc    %al,0xe0a5302(%rbx)
    6319:	08 41 0b             	or     %al,0xb(%rcx)
    631c:	00 00                	add    %al,(%rax)
    631e:	00 00                	add    %al,(%rax)
    6320:	14 00                	adc    $0x0,%al
    6322:	00 00                	add    %al,(%rax)
    6324:	d4                   	(bad)  
    6325:	08 00                	or     %al,(%rax)
    6327:	00 88 df ff ff 16    	add    %cl,0x16ffffdf(%rax)
    632d:	00 00                	add    %al,(%rax)
    632f:	00 00                	add    %al,(%rax)
    6331:	51                   	push   %rcx
    6332:	0e                   	(bad)  
    6333:	10 00                	adc    %al,(%rax)
    6335:	00 00                	add    %al,(%rax)
    6337:	00 14 00             	add    %dl,(%rax,%rax,1)
    633a:	00 00                	add    %al,(%rax)
    633c:	ec                   	in     (%dx),%al
    633d:	08 00                	or     %al,(%rax)
    633f:	00 90 df ff ff 02    	add    %dl,0x2ffffdf(%rax)
	...
    634d:	00 00                	add    %al,(%rax)
    634f:	00 24 00             	add    %ah,(%rax,%rax,1)
    6352:	00 00                	add    %al,(%rax)
    6354:	04 09                	add    $0x9,%al
    6356:	00 00                	add    %al,(%rax)
    6358:	88 df                	mov    %bl,%bh
    635a:	ff                   	(bad)  
    635b:	ff 36                	pushq  (%rsi)
    635d:	00 00                	add    %al,(%rax)
    635f:	00 00                	add    %al,(%rax)
    6361:	44 0e                	rex.R (bad) 
    6363:	10 83 02 5d 0a 0e    	adc    %al,0xe0a5d02(%rbx)
    6369:	08 47 0b             	or     %al,0xb(%rdi)
    636c:	48 0a 0e             	rex.W or (%rsi),%cl
    636f:	08 41 0b             	or     %al,0xb(%rcx)
    6372:	00 00                	add    %al,(%rax)
    6374:	00 00                	add    %al,(%rax)
    6376:	00 00                	add    %al,(%rax)
    6378:	14 00                	adc    $0x0,%al
    637a:	00 00                	add    %al,(%rax)
    637c:	2c 09                	sub    $0x9,%al
    637e:	00 00                	add    %al,(%rax)
    6380:	a0 df ff ff 16 00 00 	movabs 0x16ffffdf,%al
    6387:	00 00 
    6389:	51                   	push   %rcx
    638a:	0e                   	(bad)  
    638b:	10 00                	adc    %al,(%rax)
    638d:	00 00                	add    %al,(%rax)
    638f:	00 14 00             	add    %dl,(%rax,%rax,1)
    6392:	00 00                	add    %al,(%rax)
    6394:	44 09 00             	or     %r8d,(%rax)
    6397:	00 a8 df ff ff 65    	add    %ch,0x65ffffdf(%rax)
    639d:	00 00                	add    %al,(%rax)
    639f:	00 00                	add    %al,(%rax)
    63a1:	02 60 0e             	add    0xe(%rax),%ah
    63a4:	10 00                	adc    %al,(%rax)
    63a6:	00 00                	add    %al,(%rax)
    63a8:	14 00                	adc    $0x0,%al
    63aa:	00 00                	add    %al,(%rax)
    63ac:	5c                   	pop    %rsp
    63ad:	09 00                	or     %eax,(%rax)
    63af:	00 00                	add    %al,(%rax)
    63b1:	e0 ff                	loopne 63b2 <__progname@@GLIBC_2.2.5-0x200cce>
    63b3:	ff 50 00             	callq  *0x0(%rax)
    63b6:	00 00                	add    %al,(%rax)
    63b8:	00 02                	add    %al,(%rdx)
    63ba:	4b 0e                	rex.WXB (bad) 
    63bc:	10 00                	adc    %al,(%rax)
    63be:	00 00                	add    %al,(%rax)
    63c0:	1c 00                	sbb    $0x0,%al
    63c2:	00 00                	add    %al,(%rax)
    63c4:	74 09                	je     63cf <__progname@@GLIBC_2.2.5-0x200cb1>
    63c6:	00 00                	add    %al,(%rax)
    63c8:	38 e0                	cmp    %ah,%al
    63ca:	ff                   	(bad)  
    63cb:	ff 17                	callq  *(%rdi)
    63cd:	00 00                	add    %al,(%rax)
    63cf:	00 00                	add    %al,(%rax)
    63d1:	41 0e                	rex.B (bad) 
    63d3:	10 83 02 51 0e 08    	adc    %al,0x80e5102(%rbx)
    63d9:	00 00                	add    %al,(%rax)
    63db:	00 00                	add    %al,(%rax)
    63dd:	00 00                	add    %al,(%rax)
    63df:	00 1c 00             	add    %bl,(%rax,%rax,1)
    63e2:	00 00                	add    %al,(%rax)
    63e4:	94                   	xchg   %eax,%esp
    63e5:	09 00                	or     %eax,(%rax)
    63e7:	00 38                	add    %bh,(%rax)
    63e9:	e0 ff                	loopne 63ea <__progname@@GLIBC_2.2.5-0x200c96>
    63eb:	ff 18                	lcall  *(%rax)
    63ed:	00 00                	add    %al,(%rax)
    63ef:	00 00                	add    %al,(%rax)
    63f1:	44 0e                	rex.R (bad) 
    63f3:	10 4e 0a             	adc    %cl,0xa(%rsi)
    63f6:	0e                   	(bad)  
    63f7:	08 41 0b             	or     %al,0xb(%rcx)
    63fa:	00 00                	add    %al,(%rax)
    63fc:	00 00                	add    %al,(%rax)
    63fe:	00 00                	add    %al,(%rax)
    6400:	24 00                	and    $0x0,%al
    6402:	00 00                	add    %al,(%rax)
    6404:	b4 09                	mov    $0x9,%ah
    6406:	00 00                	add    %al,(%rax)
    6408:	38 e0                	cmp    %ah,%al
    640a:	ff                   	(bad)  
    640b:	ff 28                	ljmp   *(%rax)
    640d:	00 00                	add    %al,(%rax)
    640f:	00 00                	add    %al,(%rax)
    6411:	41 0e                	rex.B (bad) 
    6413:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    6419:	83 03 4d             	addl   $0x4d,(%rbx)
    641c:	0e                   	(bad)  
    641d:	20 49 0e             	and    %cl,0xe(%rcx)
    6420:	18 47 0e             	sbb    %al,0xe(%rdi)
    6423:	10 41 0e             	adc    %al,0xe(%rcx)
    6426:	08 00                	or     %al,(%rax)
    6428:	1c 00                	sbb    $0x0,%al
    642a:	00 00                	add    %al,(%rax)
    642c:	dc 09                	fmull  (%rcx)
    642e:	00 00                	add    %al,(%rax)
    6430:	40 e0 ff             	rex loopne 6432 <__progname@@GLIBC_2.2.5-0x200c4e>
    6433:	ff 13                	callq  *(%rbx)
    6435:	00 00                	add    %al,(%rax)
    6437:	00 00                	add    %al,(%rax)
    6439:	41 0e                	rex.B (bad) 
    643b:	10 83 02 50 0e 08    	adc    %al,0x80e5002(%rbx)
    6441:	00 00                	add    %al,(%rax)
    6443:	00 00                	add    %al,(%rax)
    6445:	00 00                	add    %al,(%rax)
    6447:	00 14 00             	add    %dl,(%rax,%rax,1)
    644a:	00 00                	add    %al,(%rax)
    644c:	fc                   	cld    
    644d:	09 00                	or     %eax,(%rax)
    644f:	00 40 e0             	add    %al,-0x20(%rax)
    6452:	ff                   	(bad)  
    6453:	ff 35 00 00 00 00    	pushq  0x0(%rip)        # 6459 <__progname@@GLIBC_2.2.5-0x200c27>
    6459:	4b 0e                	rex.WXB (bad) 
    645b:	10 00                	adc    %al,(%rax)
    645d:	00 00                	add    %al,(%rax)
    645f:	00 3c 00             	add    %bh,(%rax,%rax,1)
    6462:	00 00                	add    %al,(%rax)
    6464:	14 0a                	adc    $0xa,%al
    6466:	00 00                	add    %al,(%rax)
    6468:	68 e0 ff ff 7f       	pushq  $0x7fffffe0
    646d:	00 00                	add    %al,(%rax)
    646f:	00 00                	add    %al,(%rax)
    6471:	42 0e                	rex.X (bad) 
    6473:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    6479:	8c 03                	mov    %es,(%rbx)
    647b:	44 0e                	rex.R (bad) 
    647d:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    6483:	83 05 4a 0e 40 02 60 	addl   $0x60,0x2400e4a(%rip)        # 24072d4 <stderr@@GLIBC_2.2.5+0x2200214>
    648a:	0a 0e                	or     (%rsi),%cl
    648c:	28 41 0e             	sub    %al,0xe(%rcx)
    648f:	20 41 0e             	and    %al,0xe(%rcx)
    6492:	18 42 0e             	sbb    %al,0xe(%rdx)
    6495:	10 42 0e             	adc    %al,0xe(%rdx)
    6498:	08 41 0b             	or     %al,0xb(%rcx)
    649b:	00 00                	add    %al,(%rax)
    649d:	00 00                	add    %al,(%rax)
    649f:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
    64a3:	00 54 0a 00          	add    %dl,0x0(%rdx,%rcx,1)
    64a7:	00 a8 e0 ff ff 7a    	add    %ch,0x7affffe0(%rax)
    64ad:	00 00                	add    %al,(%rax)
    64af:	00 00                	add    %al,(%rax)
    64b1:	42 0e                	rex.X (bad) 
    64b3:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    64ba:	03 44 0e 20          	add    0x20(%rsi,%rcx,1),%eax
    64be:	83 04 69 0a          	addl   $0xa,(%rcx,%rbp,2)
    64c2:	0e                   	(bad)  
    64c3:	18 41 0e             	sbb    %al,0xe(%rcx)
    64c6:	10 42 0e             	adc    %al,0xe(%rdx)
    64c9:	08 45 0b             	or     %al,0xb(%rbp)
    64cc:	55                   	push   %rbp
    64cd:	0a 0e                	or     (%rsi),%cl
    64cf:	18 41 0e             	sbb    %al,0xe(%rcx)
    64d2:	10 42 0e             	adc    %al,0xe(%rdx)
    64d5:	08 48 0b             	or     %cl,0xb(%rax)
    64d8:	49 0a 0e             	rex.WB or (%r14),%cl
    64db:	18 41 0e             	sbb    %al,0xe(%rcx)
    64de:	10 42 0e             	adc    %al,0xe(%rdx)
    64e1:	08 4c 0b 41          	or     %cl,0x41(%rbx,%rcx,1)
    64e5:	0e                   	(bad)  
    64e6:	18 46 0e             	sbb    %al,0xe(%rsi)
    64e9:	10 42 0e             	adc    %al,0xe(%rdx)
    64ec:	08 00                	or     %al,(%rax)
    64ee:	00 00                	add    %al,(%rax)
    64f0:	24 00                	and    $0x0,%al
    64f2:	00 00                	add    %al,(%rax)
    64f4:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    64f5:	0a 00                	or     (%rax),%al
    64f7:	00 d8                	add    %bl,%al
    64f9:	e0 ff                	loopne 64fa <__progname@@GLIBC_2.2.5-0x200b86>
    64fb:	ff 52 00             	callq  *0x0(%rdx)
    64fe:	00 00                	add    %al,(%rax)
    6500:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    6504:	5d                   	pop    %rbp
    6505:	0a 0e                	or     (%rsi),%cl
    6507:	08 47 0b             	or     %al,0xb(%rdi)
    650a:	58                   	pop    %rax
    650b:	0a 0e                	or     (%rsi),%cl
    650d:	08 48 0b             	or     %cl,0xb(%rax)
    6510:	49 0e                	rex.WB (bad) 
    6512:	08 00                	or     %al,(%rax)
    6514:	00 00                	add    %al,(%rax)
    6516:	00 00                	add    %al,(%rax)
    6518:	4c 00 00             	rex.WR add %r8b,(%rax)
    651b:	00 cc                	add    %cl,%ah
    651d:	0a 00                	or     (%rax),%al
    651f:	00 10                	add    %dl,(%rax)
    6521:	e1 ff                	loope  6522 <__progname@@GLIBC_2.2.5-0x200b5e>
    6523:	ff                   	(bad)  
    6524:	3d 04 00 00 00       	cmp    $0x4,%eax
    6529:	42 0e                	rex.X (bad) 
    652b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    6531:	8e 03                	mov    (%rbx),%es
    6533:	47 0e                	rex.RXB (bad) 
    6535:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    653b:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86307382 <stderr@@GLIBC_2.2.5+0xffffffff861002c2>
    6541:	06                   	(bad)  
    6542:	41 0e                	rex.B (bad) 
    6544:	38 83 07 47 0e e0    	cmp    %al,-0x1ff1b8f9(%rbx)
    654a:	01 02                	add    %eax,(%rdx)
    654c:	b5 0a                	mov    $0xa,%ch
    654e:	0e                   	(bad)  
    654f:	38 41 0e             	cmp    %al,0xe(%rcx)
    6552:	30 41 0e             	xor    %al,0xe(%rcx)
    6555:	28 42 0e             	sub    %al,0xe(%rdx)
    6558:	20 42 0e             	and    %al,0xe(%rdx)
    655b:	18 42 0e             	sbb    %al,0xe(%rdx)
    655e:	10 42 0e             	adc    %al,0xe(%rdx)
    6561:	08 41 0b             	or     %al,0xb(%rcx)
    6564:	00 00                	add    %al,(%rax)
    6566:	00 00                	add    %al,(%rax)
    6568:	34 00                	xor    $0x0,%al
    656a:	00 00                	add    %al,(%rax)
    656c:	1c 0b                	sbb    $0xb,%al
    656e:	00 00                	add    %al,(%rax)
    6570:	00 e5                	add    %ah,%ch
    6572:	ff                   	(bad)  
    6573:	ff                   	(bad)  
    6574:	7b 00                	jnp    6576 <__progname@@GLIBC_2.2.5-0x200b0a>
    6576:	00 00                	add    %al,(%rax)
    6578:	00 42 0e             	add    %al,0xe(%rdx)
    657b:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    6582:	03 41 0e             	add    0xe(%rcx),%eax
    6585:	20 83 04 7d 0a 0e    	and    %al,0xe0a7d04(%rbx)
    658b:	18 41 0e             	sbb    %al,0xe(%rcx)
    658e:	10 42 0e             	adc    %al,0xe(%rdx)
    6591:	08 44 0b 60          	or     %al,0x60(%rbx,%rcx,1)
    6595:	0a 0e                	or     (%rsi),%cl
    6597:	18 41 0e             	sbb    %al,0xe(%rcx)
    659a:	10 42 0e             	adc    %al,0xe(%rdx)
    659d:	08 45 0b             	or     %al,0xb(%rbp)
    65a0:	1c 00                	sbb    $0x0,%al
    65a2:	00 00                	add    %al,(%rax)
    65a4:	54                   	push   %rsp
    65a5:	0b 00                	or     (%rax),%eax
    65a7:	00 48 e5             	add    %cl,-0x1b(%rax)
    65aa:	ff                   	(bad)  
    65ab:	ff 40 00             	incl   0x0(%rax)
    65ae:	00 00                	add    %al,(%rax)
    65b0:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    65b4:	83 02 5a             	addl   $0x5a,(%rdx)
    65b7:	0a 0e                	or     (%rsi),%cl
    65b9:	08 4a 0b             	or     %cl,0xb(%rdx)
    65bc:	53                   	push   %rbx
    65bd:	0e                   	(bad)  
    65be:	08 00                	or     %al,(%rax)
    65c0:	2c 00                	sub    $0x0,%al
    65c2:	00 00                	add    %al,(%rax)
    65c4:	74 0b                	je     65d1 <__progname@@GLIBC_2.2.5-0x200aaf>
    65c6:	00 00                	add    %al,(%rax)
    65c8:	68 e5 ff ff 57       	pushq  $0x57ffffe5
    65cd:	00 00                	add    %al,(%rax)
    65cf:	00 00                	add    %al,(%rax)
    65d1:	63 0e                	movslq (%rsi),%ecx
    65d3:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    65da:	03 44 0e 20          	add    0x20(%rsi,%rcx,1),%eax
    65de:	83 04 6b c3          	addl   $0xffffffc3,(%rbx,%rbp,2)
    65e2:	0e                   	(bad)  
    65e3:	18 41 c6             	sbb    %al,-0x3a(%rcx)
    65e6:	0e                   	(bad)  
    65e7:	10 42 cc             	adc    %al,-0x34(%rdx)
    65ea:	0e                   	(bad)  
    65eb:	08 00                	or     %al,(%rax)
    65ed:	00 00                	add    %al,(%rax)
    65ef:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    65f3:	00 a4 0b 00 00 98 e5 	add    %ah,-0x1a680000(%rbx,%rcx,1)
    65fa:	ff                   	(bad)  
    65fb:	ff 65 00             	jmpq   *0x0(%rbp)
    65fe:	00 00                	add    %al,(%rax)
    6600:	00 42 0e             	add    %al,0xe(%rdx)
    6603:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    6609:	8e 03                	mov    (%rbx),%es
    660b:	45 0e                	rex.RB (bad) 
    660d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    6613:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86307461 <stderr@@GLIBC_2.2.5+0xffffffff861003a1>
    6619:	06                   	(bad)  
    661a:	48 0e                	rex.W (bad) 
    661c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
    6622:	72 0e                	jb     6632 <__progname@@GLIBC_2.2.5-0x200a4e>
    6624:	38 41 0e             	cmp    %al,0xe(%rcx)
    6627:	30 41 0e             	xor    %al,0xe(%rcx)
    662a:	28 42 0e             	sub    %al,0xe(%rdx)
    662d:	20 42 0e             	and    %al,0xe(%rdx)
    6630:	18 42 0e             	sbb    %al,0xe(%rdx)
    6633:	10 42 0e             	adc    %al,0xe(%rdx)
    6636:	08 00                	or     %al,(%rax)
    6638:	14 00                	adc    $0x0,%al
    663a:	00 00                	add    %al,(%rax)
    663c:	ec                   	in     (%dx),%al
    663d:	0b 00                	or     (%rax),%eax
    663f:	00 c0                	add    %al,%al
    6641:	e5 ff                	in     $0xff,%eax
    6643:	ff 02                	incl   (%rdx)
	...
    664d:	00 00                	add    %al,(%rax)
    664f:	00 14 00             	add    %dl,(%rax,%rax,1)
    6652:	00 00                	add    %al,(%rax)
    6654:	04 0c                	add    $0xc,%al
    6656:	00 00                	add    %al,(%rax)
    6658:	b8 e5 ff ff 29       	mov    $0x29ffffe5,%eax
	...

Disassembly of section .init_array:

0000000000206ba8 <.init_array>:
  206ba8:	e0 18                	loopne 206bc2 <__progname@@GLIBC_2.2.5-0x4be>
  206baa:	00 00                	add    %al,(%rax)
  206bac:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000206bb0 <.fini_array>:
  206bb0:	a0                   	.byte 0xa0
  206bb1:	18 00                	sbb    %al,(%rax)
  206bb3:	00 00                	add    %al,(%rax)
  206bb5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000206bb8 <.jcr>:
	...

Disassembly of section .data.rel.ro:

0000000000206bc0 <.data.rel.ro>:
  206bc0:	03 4f 00             	add    0x0(%rdi),%ecx
	...
  206bd7:	00 68 00             	add    %ch,0x0(%rax)
  206bda:	00 00                	add    %al,(%rax)
  206bdc:	00 00                	add    %al,(%rax)
  206bde:	00 00                	add    %al,(%rax)
  206be0:	08 4f 00             	or     %cl,0x0(%rdi)
	...
  206bf7:	00 76 00             	add    %dh,0x0(%rsi)
	...
  206c1e:	00 00                	add    %al,(%rax)
  206c20:	69 4f 00 00 00 00 00 	imul   $0x0,0x0(%rdi),%ecx
  206c27:	00 71 4f             	add    %dh,0x4f(%rcx)
  206c2a:	00 00                	add    %al,(%rax)
  206c2c:	00 00                	add    %al,(%rax)
  206c2e:	00 00                	add    %al,(%rax)
  206c30:	77 4f                	ja     206c81 <__progname@@GLIBC_2.2.5-0x3ff>
  206c32:	00 00                	add    %al,(%rax)
  206c34:	00 00                	add    %al,(%rax)
  206c36:	00 00                	add    %al,(%rax)
  206c38:	84 4f 00             	test   %cl,0x0(%rdi)
  206c3b:	00 00                	add    %al,(%rax)
  206c3d:	00 00                	add    %al,(%rax)
  206c3f:	00 91 4f 00 00 00    	add    %dl,0x4f(%rcx)
  206c45:	00 00                	add    %al,(%rax)
  206c47:	00 a5 4f 00 00 00    	add    %ah,0x4f(%rbp)
  206c4d:	00 00                	add    %al,(%rax)
  206c4f:	00 a7 4f 00 00 00    	add    %ah,0x4f(%rdi)
  206c55:	00 00                	add    %al,(%rax)
  206c57:	00 8a 4f 00 00 00    	add    %cl,0x4f(%rdx)
  206c5d:	00 00                	add    %al,(%rax)
  206c5f:	00 fb                	add    %bh,%bl
  206c61:	4c 00 00             	rex.WR add %r8b,(%rax)
  206c64:	00 00                	add    %al,(%rax)
  206c66:	00 00                	add    %al,(%rax)
  206c68:	af                   	scas   %es:(%rdi),%eax
  206c69:	4f 00 00             	rex.WRXB add %r8b,(%r8)
	...

Disassembly of section .dynamic:

0000000000206c78 <.dynamic>:
  206c78:	01 00                	add    %eax,(%rax)
  206c7a:	00 00                	add    %al,(%rax)
  206c7c:	00 00                	add    %al,(%rax)
  206c7e:	00 00                	add    %al,(%rax)
  206c80:	01 00                	add    %eax,(%rax)
  206c82:	00 00                	add    %al,(%rax)
  206c84:	00 00                	add    %al,(%rax)
  206c86:	00 00                	add    %al,(%rax)
  206c88:	0c 00                	or     $0x0,%al
  206c8a:	00 00                	add    %al,(%rax)
  206c8c:	00 00                	add    %al,(%rax)
  206c8e:	00 00                	add    %al,(%rax)
  206c90:	b8 13 00 00 00       	mov    $0x13,%eax
  206c95:	00 00                	add    %al,(%rax)
  206c97:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 206c9d <__progname@@GLIBC_2.2.5-0x3e3>
  206c9d:	00 00                	add    %al,(%rax)
  206c9f:	00 3c 4c             	add    %bh,(%rsp,%rcx,2)
  206ca2:	00 00                	add    %al,(%rax)
  206ca4:	00 00                	add    %al,(%rax)
  206ca6:	00 00                	add    %al,(%rax)
  206ca8:	19 00                	sbb    %eax,(%rax)
  206caa:	00 00                	add    %al,(%rax)
  206cac:	00 00                	add    %al,(%rax)
  206cae:	00 00                	add    %al,(%rax)
  206cb0:	a8 6b                	test   $0x6b,%al
  206cb2:	20 00                	and    %al,(%rax)
  206cb4:	00 00                	add    %al,(%rax)
  206cb6:	00 00                	add    %al,(%rax)
  206cb8:	1b 00                	sbb    (%rax),%eax
  206cba:	00 00                	add    %al,(%rax)
  206cbc:	00 00                	add    %al,(%rax)
  206cbe:	00 00                	add    %al,(%rax)
  206cc0:	08 00                	or     %al,(%rax)
  206cc2:	00 00                	add    %al,(%rax)
  206cc4:	00 00                	add    %al,(%rax)
  206cc6:	00 00                	add    %al,(%rax)
  206cc8:	1a 00                	sbb    (%rax),%al
  206cca:	00 00                	add    %al,(%rax)
  206ccc:	00 00                	add    %al,(%rax)
  206cce:	00 00                	add    %al,(%rax)
  206cd0:	b0 6b                	mov    $0x6b,%al
  206cd2:	20 00                	and    %al,(%rax)
  206cd4:	00 00                	add    %al,(%rax)
  206cd6:	00 00                	add    %al,(%rax)
  206cd8:	1c 00                	sbb    $0x0,%al
  206cda:	00 00                	add    %al,(%rax)
  206cdc:	00 00                	add    %al,(%rax)
  206cde:	00 00                	add    %al,(%rax)
  206ce0:	08 00                	or     %al,(%rax)
  206ce2:	00 00                	add    %al,(%rax)
  206ce4:	00 00                	add    %al,(%rax)
  206ce6:	00 00                	add    %al,(%rax)
  206ce8:	f5                   	cmc    
  206ce9:	fe                   	(bad)  
  206cea:	ff 6f 00             	ljmp   *0x0(%rdi)
  206ced:	00 00                	add    %al,(%rax)
  206cef:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  206cf5:	00 00                	add    %al,(%rax)
  206cf7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 206cfd <__progname@@GLIBC_2.2.5-0x383>
  206cfd:	00 00                	add    %al,(%rax)
  206cff:	00 c8                	add    %cl,%al
  206d01:	08 00                	or     %al,(%rax)
  206d03:	00 00                	add    %al,(%rax)
  206d05:	00 00                	add    %al,(%rax)
  206d07:	00 06                	add    %al,(%rsi)
  206d09:	00 00                	add    %al,(%rax)
  206d0b:	00 00                	add    %al,(%rax)
  206d0d:	00 00                	add    %al,(%rax)
  206d0f:	00 e0                	add    %ah,%al
  206d11:	02 00                	add    (%rax),%al
  206d13:	00 00                	add    %al,(%rax)
  206d15:	00 00                	add    %al,(%rax)
  206d17:	00 0a                	add    %cl,(%rdx)
  206d19:	00 00                	add    %al,(%rax)
  206d1b:	00 00                	add    %al,(%rax)
  206d1d:	00 00                	add    %al,(%rax)
  206d1f:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  206d25:	00 00                	add    %al,(%rax)
  206d27:	00 0b                	add    %cl,(%rbx)
  206d29:	00 00                	add    %al,(%rax)
  206d2b:	00 00                	add    %al,(%rax)
  206d2d:	00 00                	add    %al,(%rax)
  206d2f:	00 18                	add    %bl,(%rax)
  206d31:	00 00                	add    %al,(%rax)
  206d33:	00 00                	add    %al,(%rax)
  206d35:	00 00                	add    %al,(%rax)
  206d37:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 206d3d <__progname@@GLIBC_2.2.5-0x343>
	...
  206d45:	00 00                	add    %al,(%rax)
  206d47:	00 03                	add    %al,(%rbx)
  206d49:	00 00                	add    %al,(%rax)
  206d4b:	00 00                	add    %al,(%rax)
  206d4d:	00 00                	add    %al,(%rax)
  206d4f:	00 38                	add    %bh,(%rax)
  206d51:	6e                   	outsb  %ds:(%rsi),(%dx)
  206d52:	20 00                	and    %al,(%rax)
  206d54:	00 00                	add    %al,(%rax)
  206d56:	00 00                	add    %al,(%rax)
  206d58:	07                   	(bad)  
  206d59:	00 00                	add    %al,(%rax)
  206d5b:	00 00                	add    %al,(%rax)
  206d5d:	00 00                	add    %al,(%rax)
  206d5f:	00 68 0c             	add    %ch,0xc(%rax)
  206d62:	00 00                	add    %al,(%rax)
  206d64:	00 00                	add    %al,(%rax)
  206d66:	00 00                	add    %al,(%rax)
  206d68:	08 00                	or     %al,(%rax)
  206d6a:	00 00                	add    %al,(%rax)
  206d6c:	00 00                	add    %al,(%rax)
  206d6e:	00 00                	add    %al,(%rax)
  206d70:	50                   	push   %rax
  206d71:	07                   	(bad)  
  206d72:	00 00                	add    %al,(%rax)
  206d74:	00 00                	add    %al,(%rax)
  206d76:	00 00                	add    %al,(%rax)
  206d78:	09 00                	or     %eax,(%rax)
  206d7a:	00 00                	add    %al,(%rax)
  206d7c:	00 00                	add    %al,(%rax)
  206d7e:	00 00                	add    %al,(%rax)
  206d80:	18 00                	sbb    %al,(%rax)
  206d82:	00 00                	add    %al,(%rax)
  206d84:	00 00                	add    %al,(%rax)
  206d86:	00 00                	add    %al,(%rax)
  206d88:	18 00                	sbb    %al,(%rax)
	...
  206d96:	00 00                	add    %al,(%rax)
  206d98:	fb                   	sti    
  206d99:	ff                   	(bad)  
  206d9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  206d9d:	00 00                	add    %al,(%rax)
  206d9f:	00 01                	add    %al,(%rcx)
  206da1:	00 00                	add    %al,(%rax)
  206da3:	08 00                	or     %al,(%rax)
  206da5:	00 00                	add    %al,(%rax)
  206da7:	00 fe                	add    %bh,%dh
  206da9:	ff                   	(bad)  
  206daa:	ff 6f 00             	ljmp   *0x0(%rdi)
  206dad:	00 00                	add    %al,(%rax)
  206daf:	00 08                	add    %cl,(%rax)
  206db1:	0c 00                	or     $0x0,%al
  206db3:	00 00                	add    %al,(%rax)
  206db5:	00 00                	add    %al,(%rax)
  206db7:	00 ff                	add    %bh,%bh
  206db9:	ff                   	(bad)  
  206dba:	ff 6f 00             	ljmp   *0x0(%rdi)
  206dbd:	00 00                	add    %al,(%rax)
  206dbf:	00 01                	add    %al,(%rcx)
  206dc1:	00 00                	add    %al,(%rax)
  206dc3:	00 00                	add    %al,(%rax)
  206dc5:	00 00                	add    %al,(%rax)
  206dc7:	00 f0                	add    %dh,%al
  206dc9:	ff                   	(bad)  
  206dca:	ff 6f 00             	ljmp   *0x0(%rdi)
  206dcd:	00 00                	add    %al,(%rax)
  206dcf:	00 86 0b 00 00 00    	add    %al,0xb(%rsi)
  206dd5:	00 00                	add    %al,(%rax)
  206dd7:	00 f9                	add    %bh,%cl
  206dd9:	ff                   	(bad)  
  206dda:	ff 6f 00             	ljmp   *0x0(%rdi)
  206ddd:	00 00                	add    %al,(%rax)
  206ddf:	00 12                	add    %dl,(%rdx)
	...

Disassembly of section .got:

0000000000206e38 <.got>:
  206e38:	78 6c                	js     206ea6 <__progname@@GLIBC_2.2.5-0x1da>
  206e3a:	20 00                	and    %al,(%rax)
	...

Disassembly of section .data:

0000000000207000 <.data>:
	...
  207008:	08 70 20             	or     %dh,0x20(%rax)
  20700b:	00 00                	add    %al,(%rax)
  20700d:	00 00                	add    %al,(%rax)
  20700f:	00 eb                	add    %ch,%bl
  207011:	4e 00 00             	rex.WRX add %r8b,(%rax)
  207014:	00 00                	add    %al,(%rax)
  207016:	00 00                	add    %al,(%rax)
  207018:	01 00                	add    %eax,(%rax)
  20701a:	00 00                	add    %al,(%rax)
  20701c:	00 00                	add    %al,(%rax)
  20701e:	00 00                	add    %al,(%rax)
  207020:	08 00                	or     %al,(%rax)
	...
  207056:	00 00                	add    %al,(%rax)
  207058:	01 00                	add    %eax,(%rax)
  20705a:	00 00                	add    %al,(%rax)
  20705c:	00 00                	add    %al,(%rax)
  20705e:	00 00                	add    %al,(%rax)
  207060:	70 70                	jo     2070d2 <stderr@@GLIBC_2.2.5+0x12>
  207062:	20 00                	and    %al,(%rax)
	...
  207070:	00 01                	add    %al,(%rcx)
  207072:	00 00                	add    %al,(%rax)
  207074:	00 00                	add    %al,(%rax)
  207076:	00 00                	add    %al,(%rax)
  207078:	00 71 20             	add    %dh,0x20(%rcx)
  20707b:	00 00                	add    %al,(%rax)
  20707d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000207080 <__progname@@GLIBC_2.2.5>:
	...

0000000000207088 <stdout@@GLIBC_2.2.5>:
	...

0000000000207090 <optind@@GLIBC_2.2.5>:
	...

0000000000207098 <__progname_full@@GLIBC_2.2.5>:
	...

00000000002070a0 <opterr@@GLIBC_2.2.5>:
	...

00000000002070c0 <stderr@@GLIBC_2.2.5>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	36 2e 32 2e          	ss xor %cs:(%rsi),%ch
   f:	31 20                	xor    %esp,(%rax)
  11:	32 30                	xor    (%rax),%dh
  13:	31 36                	xor    %esi,(%rsi)
  15:	31 31                	xor    %esi,(%rcx)
  17:	32 36                	xor    (%rsi),%dh
  19:	00 47 43             	add    %al,0x43(%rdi)
  1c:	43 3a 20             	rex.XB cmp (%r8),%spl
  1f:	28 47 4e             	sub    %al,0x4e(%rdi)
  22:	55                   	push   %rbp
  23:	29 20                	sub    %esp,(%rax)
  25:	36 2e 33 2e          	ss xor %cs:(%rsi),%ebp
  29:	30 00                	xor    %al,(%rax)
