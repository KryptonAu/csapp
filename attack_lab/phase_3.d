
phase_3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <.text>:
   0:	bf 00 dc 61 55       	mov    $0x5561dc00,%edi
   5:	49 b8 61 66 37 39 39 	movabs $0x3539623939376661,%r8
   c:	62 39 35 
   f:	67 4c 89 07          	mov    %r8,(%edi)
  13:	67 c6 47 08 00       	movb   $0x0,0x8(%edi)
  18:	48 83 ec 08          	sub    $0x8,%rsp
  1c:	48 c7 04 24 fa 18 40 	movq   $0x4018fa,(%rsp)
  23:	00 
  24:	c3                   	ret    
