
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <socket@plt+0x10>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <strcasecmp@plt-0x10>:
  400c70:	ff 35 92 43 20 00    	pushq  0x204392(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 43 20 00    	jmpq   *0x204394(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <_init+0x28>

Disassembly of section .plt.got:

0000000000400ea0 <.plt.got>:
  400ea0:	ff 25 52 41 20 00    	jmpq   *0x204152(%rip)        # 604ff8 <_DYNAMIC+0x1d0>
  400ea6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400eb0 <_start>:
  400eb0:	31 ed                	xor    %ebp,%ebp
  400eb2:	49 89 d1             	mov    %rdx,%r9
  400eb5:	5e                   	pop    %rsi
  400eb6:	48 89 e2             	mov    %rsp,%rdx
  400eb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ebd:	50                   	push   %rax
  400ebe:	54                   	push   %rsp
  400ebf:	49 c7 c0 70 30 40 00 	mov    $0x403070,%r8
  400ec6:	48 c7 c1 00 30 40 00 	mov    $0x403000,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 d7 57 60 00       	mov    $0x6057d7,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d d0 57 60 00    	sub    $0x6057d0,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf d0 57 60 00       	mov    $0x6057d0,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be d0 57 60 00       	mov    $0x6057d0,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee d0 57 60 00 	sub    $0x6057d0,%rsi
  400f2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f31:	48 89 e5             	mov    %rsp,%rbp
  400f34:	48 89 f0             	mov    %rsi,%rax
  400f37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f3b:	48 01 c6             	add    %rax,%rsi
  400f3e:	48 d1 fe             	sar    %rsi
  400f41:	74 15                	je     400f58 <register_tm_clones+0x38>
  400f43:	b8 00 00 00 00       	mov    $0x0,%eax
  400f48:	48 85 c0             	test   %rax,%rax
  400f4b:	74 0b                	je     400f58 <register_tm_clones+0x38>
  400f4d:	5d                   	pop    %rbp
  400f4e:	bf d0 57 60 00       	mov    $0x6057d0,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d a1 48 20 00 00 	cmpb   $0x0,0x2048a1(%rip)        # 605808 <completed.7585>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 8e 48 20 00 01 	movb   $0x1,0x20488e(%rip)        # 605808 <completed.7585>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f89:	75 05                	jne    400f90 <frame_dummy+0x10>
  400f8b:	eb 93                	jmp    400f20 <register_tm_clones>
  400f8d:	0f 1f 00             	nopl   (%rax)
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	48 85 c0             	test   %rax,%rax
  400f98:	74 f1                	je     400f8b <frame_dummy+0xb>
  400f9a:	55                   	push   %rbp
  400f9b:	48 89 e5             	mov    %rsp,%rbp
  400f9e:	ff d0                	callq  *%rax
  400fa0:	5d                   	pop    %rbp
  400fa1:	e9 7a ff ff ff       	jmpq   400f20 <register_tm_clones>

0000000000400fa6 <usage>:
  400fa6:	48 83 ec 08          	sub    $0x8,%rsp
  400faa:	48 89 fa             	mov    %rdi,%rdx
  400fad:	83 3d 94 48 20 00 00 	cmpl   $0x0,0x204894(%rip)        # 605848 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
  400fb6:	be 88 30 40 00       	mov    $0x403088,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf c0 30 40 00       	mov    $0x4030c0,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf 38 32 40 00       	mov    $0x403238,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf e8 30 40 00       	mov    $0x4030e8,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 52 32 40 00       	mov    $0x403252,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 6e 32 40 00       	mov    $0x40326e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf 10 31 40 00       	mov    $0x403110,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf 38 31 40 00       	mov    $0x403138,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 8c 32 40 00       	mov    $0x40328c,%edi
  401021:	e8 aa fc ff ff       	callq  400cd0 <puts@plt>
  401026:	bf 00 00 00 00       	mov    $0x0,%edi
  40102b:	e8 20 fe ff ff       	callq  400e50 <exit@plt>

0000000000401030 <initialize_target>:
  401030:	55                   	push   %rbp
  401031:	53                   	push   %rbx
  401032:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401039:	89 f5                	mov    %esi,%ebp
  40103b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401042:	00 00 
  401044:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40104b:	00 
  40104c:	31 c0                	xor    %eax,%eax
  40104e:	89 3d e4 47 20 00    	mov    %edi,0x2047e4(%rip)        # 605838 <check_level>
  401054:	8b 3d 0e 41 20 00    	mov    0x20410e(%rip),%edi        # 605168 <target_id>
  40105a:	e8 77 1f 00 00       	callq  402fd6 <gencookie>
  40105f:	89 05 df 47 20 00    	mov    %eax,0x2047df(%rip)        # 605844 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 6a 1f 00 00       	callq  402fd6 <gencookie>
  40106c:	89 05 ce 47 20 00    	mov    %eax,0x2047ce(%rip)        # 605840 <authkey>
  401072:	8b 05 f0 40 20 00    	mov    0x2040f0(%rip),%eax        # 605168 <target_id>
  401078:	8d 78 01             	lea    0x1(%rax),%edi
  40107b:	e8 20 fc ff ff       	callq  400ca0 <srandom@plt>
  401080:	e8 3b fd ff ff       	callq  400dc0 <random@plt>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 03 03 00 00       	callq  40138f <scramble>
  40108c:	89 c3                	mov    %eax,%ebx
  40108e:	85 ed                	test   %ebp,%ebp
  401090:	74 18                	je     4010aa <initialize_target+0x7a>
  401092:	bf 00 00 00 00       	mov    $0x0,%edi
  401097:	e8 14 fd ff ff       	callq  400db0 <time@plt>
  40109c:	89 c7                	mov    %eax,%edi
  40109e:	e8 fd fb ff ff       	callq  400ca0 <srandom@plt>
  4010a3:	e8 18 fd ff ff       	callq  400dc0 <random@plt>
  4010a8:	eb 05                	jmp    4010af <initialize_target+0x7f>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	01 c3                	add    %eax,%ebx
  4010b1:	0f b7 db             	movzwl %bx,%ebx
  4010b4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010bb:	89 c0                	mov    %eax,%eax
  4010bd:	48 89 05 fc 46 20 00 	mov    %rax,0x2046fc(%rip)        # 6057c0 <buf_offset>
  4010c4:	c6 05 9d 53 20 00 72 	movb   $0x72,0x20539d(%rip)        # 606468 <target_prefix>
  4010cb:	83 3d f6 46 20 00 00 	cmpl   $0x0,0x2046f6(%rip)        # 6057c8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 69 47 20 00 00 	cmpl   $0x0,0x204769(%rip)        # 605848 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 68 31 40 00       	mov    $0x403168,%edi
  4010fb:	e8 d0 fb ff ff       	callq  400cd0 <puts@plt>
  401100:	bf 08 00 00 00       	mov    $0x8,%edi
  401105:	e8 46 fd ff ff       	callq  400e50 <exit@plt>
  40110a:	48 89 e6             	mov    %rsp,%rsi
  40110d:	e8 6e fb ff ff       	callq  400c80 <strcasecmp@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 21                	je     401137 <initialize_target+0x107>
  401116:	83 c3 01             	add    $0x1,%ebx
  401119:	eb 05                	jmp    401120 <initialize_target+0xf0>
  40111b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401120:	48 63 c3             	movslq %ebx,%rax
  401123:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be a0 31 40 00       	mov    $0x4031a0,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 d7 1b 00 00       	callq  402d40 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be e0 31 40 00       	mov    $0x4031e0,%esi
  40117a:	bf 01 00 00 00       	mov    $0x1,%edi
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	e8 77 fc ff ff       	callq  400e00 <__printf_chk@plt>
  401189:	bf 08 00 00 00       	mov    $0x8,%edi
  40118e:	e8 bd fc ff ff       	callq  400e50 <exit@plt>
  401193:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40119a:	00 
  40119b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a2:	00 00 
  4011a4:	74 05                	je     4011ab <initialize_target+0x17b>
  4011a6:	e8 45 fb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4011ab:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011b2:	5b                   	pop    %rbx
  4011b3:	5d                   	pop    %rbp
  4011b4:	c3                   	retq   

00000000004011b5 <main>:
  4011b5:	41 56                	push   %r14
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	55                   	push   %rbp
  4011bc:	53                   	push   %rbx
  4011bd:	41 89 fc             	mov    %edi,%r12d
  4011c0:	48 89 f3             	mov    %rsi,%rbx
  4011c3:	be 7b 20 40 00       	mov    $0x40207b,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be 2d 20 40 00       	mov    $0x40202d,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be c9 20 40 00       	mov    $0x4020c9,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 51 46 20 00 00 	cmpl   $0x0,0x204651(%rip)        # 605848 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be 17 21 40 00       	mov    $0x402117,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd aa 32 40 00       	mov    $0x4032aa,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd a5 32 40 00       	mov    $0x4032a5,%ebp
  40121e:	48 8b 05 bb 45 20 00 	mov    0x2045bb(%rip),%rax        # 6057e0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 04 46 20 00 	mov    %rax,0x204604(%rip)        # 605830 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 f0 32 40 00 	jmpq   *0x4032f0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 85 3c 40 00       	mov    $0x403c85,%esi
  40125f:	48 8b 3d 82 45 20 00 	mov    0x204582(%rip),%rdi        # 6057e8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 be 45 20 00 	mov    %rax,0x2045be(%rip)        # 605830 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 66 45 20 00 	mov    0x204566(%rip),%rcx        # 6057e8 <optarg@@GLIBC_2.2.5>
  401282:	ba b2 32 40 00       	mov    $0x4032b2,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 6d 45 20 00 	mov    0x20456d(%rip),%rdi        # 605800 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d 35 45 20 00 	mov    0x204535(%rip),%rdi        # 6057e8 <optarg@@GLIBC_2.2.5>
  4012b3:	e8 78 fb ff ff       	callq  400e30 <strtoul@plt>
  4012b8:	41 89 c6             	mov    %eax,%r14d
  4012bb:	eb 46                	jmp    401303 <main+0x14e>
  4012bd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d 1a 45 20 00 	mov    0x20451a(%rip),%rdi        # 6057e8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 e6 44 20 00 00 	movl   $0x0,0x2044e6(%rip)        # 6057c8 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  4012e7:	be cf 32 40 00       	mov    $0x4032cf,%esi
  4012ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f6:	e8 05 fb ff ff       	callq  400e00 <__printf_chk@plt>
  4012fb:	48 8b 3b             	mov    (%rbx),%rdi
  4012fe:	e8 a3 fc ff ff       	callq  400fa6 <usage>
  401303:	48 89 ea             	mov    %rbp,%rdx
  401306:	48 89 de             	mov    %rbx,%rsi
  401309:	44 89 e7             	mov    %r12d,%edi
  40130c:	e8 0f fb ff ff       	callq  400e20 <getopt@plt>
  401311:	89 c2                	mov    %eax,%edx
  401313:	3c ff                	cmp    $0xff,%al
  401315:	0f 85 22 ff ff ff    	jne    40123d <main+0x88>
  40131b:	be 01 00 00 00       	mov    $0x1,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d 19 45 20 00 00 	cmpl   $0x0,0x204519(%rip)        # 605848 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 08 45 20 00 	cmp    0x204508(%rip),%r14d        # 605840 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be 08 32 40 00       	mov    $0x403208,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 6e 09 00 00       	callq  401cc9 <check_fail>
  40135b:	8b 15 e3 44 20 00    	mov    0x2044e3(%rip),%edx        # 605844 <cookie>
  401361:	be e2 32 40 00       	mov    $0x4032e2,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 44 44 20 00 	mov    0x204444(%rip),%rdi        # 6057c0 <buf_offset>
  40137c:	e8 e9 0d 00 00       	callq  40216a <launch>
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	41 5d                	pop    %r13
  40138c:	41 5e                	pop    %r14
  40138e:	c3                   	retq   

000000000040138f <scramble>:
  40138f:	48 83 ec 38          	sub    $0x38,%rsp
  401393:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40139a:	00 00 
  40139c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013a1:	31 c0                	xor    %eax,%eax
  4013a3:	eb 10                	jmp    4013b5 <scramble+0x26>
  4013a5:	69 d0 df 1f 00 00    	imul   $0x1fdf,%eax,%edx
  4013ab:	01 fa                	add    %edi,%edx
  4013ad:	89 c1                	mov    %eax,%ecx
  4013af:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013b2:	83 c0 01             	add    $0x1,%eax
  4013b5:	83 f8 09             	cmp    $0x9,%eax
  4013b8:	76 eb                	jbe    4013a5 <scramble+0x16>
  4013ba:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013be:	69 c0 45 57 00 00    	imul   $0x5745,%eax,%eax
  4013c4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013c8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013cc:	69 c0 1f 50 00 00    	imul   $0x501f,%eax,%eax
  4013d2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4013d6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013da:	69 c0 9e c5 00 00    	imul   $0xc59e,%eax,%eax
  4013e0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013e4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013e8:	69 c0 a2 9d 00 00    	imul   $0x9da2,%eax,%eax
  4013ee:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013f2:	8b 04 24             	mov    (%rsp),%eax
  4013f5:	69 c0 da a9 00 00    	imul   $0xa9da,%eax,%eax
  4013fb:	89 04 24             	mov    %eax,(%rsp)
  4013fe:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401402:	69 c0 5b 2a 00 00    	imul   $0x2a5b,%eax,%eax
  401408:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40140c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401410:	69 c0 11 b2 00 00    	imul   $0xb211,%eax,%eax
  401416:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40141a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40141e:	69 c0 51 71 00 00    	imul   $0x7151,%eax,%eax
  401424:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401428:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40142c:	69 c0 51 ac 00 00    	imul   $0xac51,%eax,%eax
  401432:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401436:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40143a:	69 c0 d2 18 00 00    	imul   $0x18d2,%eax,%eax
  401440:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401444:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401448:	69 c0 d8 e9 00 00    	imul   $0xe9d8,%eax,%eax
  40144e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401452:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401456:	69 c0 84 90 00 00    	imul   $0x9084,%eax,%eax
  40145c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401460:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401464:	69 c0 51 6a 00 00    	imul   $0x6a51,%eax,%eax
  40146a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40146e:	8b 04 24             	mov    (%rsp),%eax
  401471:	69 c0 4d 9d 00 00    	imul   $0x9d4d,%eax,%eax
  401477:	89 04 24             	mov    %eax,(%rsp)
  40147a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40147e:	69 c0 31 a5 00 00    	imul   $0xa531,%eax,%eax
  401484:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401488:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40148c:	69 c0 29 83 00 00    	imul   $0x8329,%eax,%eax
  401492:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401496:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40149a:	69 c0 ef 24 00 00    	imul   $0x24ef,%eax,%eax
  4014a0:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014a4:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014a8:	69 c0 6b 5e 00 00    	imul   $0x5e6b,%eax,%eax
  4014ae:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014b2:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014b6:	69 c0 50 60 00 00    	imul   $0x6050,%eax,%eax
  4014bc:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014c0:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014c4:	69 c0 24 01 00 00    	imul   $0x124,%eax,%eax
  4014ca:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014ce:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014d2:	69 c0 b8 92 00 00    	imul   $0x92b8,%eax,%eax
  4014d8:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014dc:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014e0:	69 c0 63 56 00 00    	imul   $0x5663,%eax,%eax
  4014e6:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014ea:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014ee:	69 c0 ce 22 00 00    	imul   $0x22ce,%eax,%eax
  4014f4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014f8:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014fc:	69 c0 cf 3b 00 00    	imul   $0x3bcf,%eax,%eax
  401502:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401506:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40150a:	69 c0 84 bf 00 00    	imul   $0xbf84,%eax,%eax
  401510:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401514:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401518:	69 c0 e6 3f 00 00    	imul   $0x3fe6,%eax,%eax
  40151e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401522:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401526:	69 c0 fe 74 00 00    	imul   $0x74fe,%eax,%eax
  40152c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401530:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401534:	69 c0 6e 88 00 00    	imul   $0x886e,%eax,%eax
  40153a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40153e:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401542:	69 c0 02 2d 00 00    	imul   $0x2d02,%eax,%eax
  401548:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40154c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401550:	69 c0 99 42 00 00    	imul   $0x4299,%eax,%eax
  401556:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40155a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40155e:	69 c0 59 bf 00 00    	imul   $0xbf59,%eax,%eax
  401564:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401568:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40156c:	69 c0 a9 ce 00 00    	imul   $0xcea9,%eax,%eax
  401572:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401576:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40157a:	69 c0 0b 99 00 00    	imul   $0x990b,%eax,%eax
  401580:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401584:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401588:	69 c0 d6 ce 00 00    	imul   $0xced6,%eax,%eax
  40158e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401592:	8b 04 24             	mov    (%rsp),%eax
  401595:	69 c0 22 29 00 00    	imul   $0x2922,%eax,%eax
  40159b:	89 04 24             	mov    %eax,(%rsp)
  40159e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015a2:	69 c0 85 03 00 00    	imul   $0x385,%eax,%eax
  4015a8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015ac:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015b0:	69 c0 79 fb 00 00    	imul   $0xfb79,%eax,%eax
  4015b6:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015ba:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015be:	69 c0 a3 00 00 00    	imul   $0xa3,%eax,%eax
  4015c4:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015c8:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015cc:	69 c0 9d 21 00 00    	imul   $0x219d,%eax,%eax
  4015d2:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015d6:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015da:	69 c0 67 ed 00 00    	imul   $0xed67,%eax,%eax
  4015e0:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015e4:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015e8:	69 c0 14 91 00 00    	imul   $0x9114,%eax,%eax
  4015ee:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015f2:	8b 04 24             	mov    (%rsp),%eax
  4015f5:	69 c0 7e 8a 00 00    	imul   $0x8a7e,%eax,%eax
  4015fb:	89 04 24             	mov    %eax,(%rsp)
  4015fe:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401602:	69 c0 b8 fd 00 00    	imul   $0xfdb8,%eax,%eax
  401608:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40160c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401610:	69 c0 61 e5 00 00    	imul   $0xe561,%eax,%eax
  401616:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40161a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40161e:	69 c0 a7 38 00 00    	imul   $0x38a7,%eax,%eax
  401624:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401628:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40162c:	69 c0 ed fc 00 00    	imul   $0xfced,%eax,%eax
  401632:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401636:	8b 04 24             	mov    (%rsp),%eax
  401639:	69 c0 bc ed 00 00    	imul   $0xedbc,%eax,%eax
  40163f:	89 04 24             	mov    %eax,(%rsp)
  401642:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401646:	69 c0 49 dc 00 00    	imul   $0xdc49,%eax,%eax
  40164c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401650:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401654:	69 c0 ab f8 00 00    	imul   $0xf8ab,%eax,%eax
  40165a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40165e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401662:	69 c0 22 80 00 00    	imul   $0x8022,%eax,%eax
  401668:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40166c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401670:	69 c0 19 7b 00 00    	imul   $0x7b19,%eax,%eax
  401676:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40167a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40167e:	69 c0 a8 dd 00 00    	imul   $0xdda8,%eax,%eax
  401684:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401688:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40168c:	69 c0 91 dd 00 00    	imul   $0xdd91,%eax,%eax
  401692:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401696:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40169a:	69 c0 d9 94 00 00    	imul   $0x94d9,%eax,%eax
  4016a0:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016a4:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4016a8:	69 c0 be 1a 00 00    	imul   $0x1abe,%eax,%eax
  4016ae:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4016b2:	8b 04 24             	mov    (%rsp),%eax
  4016b5:	69 c0 50 e0 00 00    	imul   $0xe050,%eax,%eax
  4016bb:	89 04 24             	mov    %eax,(%rsp)
  4016be:	8b 04 24             	mov    (%rsp),%eax
  4016c1:	69 c0 8f af 00 00    	imul   $0xaf8f,%eax,%eax
  4016c7:	89 04 24             	mov    %eax,(%rsp)
  4016ca:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016ce:	69 c0 e4 b1 00 00    	imul   $0xb1e4,%eax,%eax
  4016d4:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016d8:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016dc:	69 c0 ba 7d 00 00    	imul   $0x7dba,%eax,%eax
  4016e2:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016e6:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4016ea:	69 c0 02 d8 00 00    	imul   $0xd802,%eax,%eax
  4016f0:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4016f4:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016f8:	69 c0 3f bf 00 00    	imul   $0xbf3f,%eax,%eax
  4016fe:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401702:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401706:	69 c0 61 ae 00 00    	imul   $0xae61,%eax,%eax
  40170c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401710:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401714:	69 c0 86 a0 00 00    	imul   $0xa086,%eax,%eax
  40171a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40171e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401722:	69 c0 c3 33 00 00    	imul   $0x33c3,%eax,%eax
  401728:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40172c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401730:	69 c0 c9 35 00 00    	imul   $0x35c9,%eax,%eax
  401736:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40173a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40173e:	69 c0 fe ba 00 00    	imul   $0xbafe,%eax,%eax
  401744:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401748:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40174c:	69 c0 8d 37 00 00    	imul   $0x378d,%eax,%eax
  401752:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401756:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40175a:	69 c0 74 27 00 00    	imul   $0x2774,%eax,%eax
  401760:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401764:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401768:	69 c0 f2 76 00 00    	imul   $0x76f2,%eax,%eax
  40176e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401772:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401776:	69 c0 4d 14 00 00    	imul   $0x144d,%eax,%eax
  40177c:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401780:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401784:	69 c0 8f 3e 00 00    	imul   $0x3e8f,%eax,%eax
  40178a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40178e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401792:	69 c0 82 3d 00 00    	imul   $0x3d82,%eax,%eax
  401798:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40179c:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017a0:	69 c0 6b 5f 00 00    	imul   $0x5f6b,%eax,%eax
  4017a6:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017aa:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017ae:	69 c0 65 9b 00 00    	imul   $0x9b65,%eax,%eax
  4017b4:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017b8:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017bc:	69 c0 ab 86 00 00    	imul   $0x86ab,%eax,%eax
  4017c2:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017c6:	8b 04 24             	mov    (%rsp),%eax
  4017c9:	69 c0 86 93 00 00    	imul   $0x9386,%eax,%eax
  4017cf:	89 04 24             	mov    %eax,(%rsp)
  4017d2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017d6:	69 c0 57 48 00 00    	imul   $0x4857,%eax,%eax
  4017dc:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017e0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017e4:	69 c0 e5 f2 00 00    	imul   $0xf2e5,%eax,%eax
  4017ea:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017ee:	8b 04 24             	mov    (%rsp),%eax
  4017f1:	69 c0 92 cc 00 00    	imul   $0xcc92,%eax,%eax
  4017f7:	89 04 24             	mov    %eax,(%rsp)
  4017fa:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017fe:	69 c0 0e 82 00 00    	imul   $0x820e,%eax,%eax
  401804:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401808:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40180c:	69 c0 8e da 00 00    	imul   $0xda8e,%eax,%eax
  401812:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401816:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40181a:	69 c0 3e b3 00 00    	imul   $0xb33e,%eax,%eax
  401820:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401824:	8b 04 24             	mov    (%rsp),%eax
  401827:	69 c0 b3 d5 00 00    	imul   $0xd5b3,%eax,%eax
  40182d:	89 04 24             	mov    %eax,(%rsp)
  401830:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401834:	69 c0 3a 27 00 00    	imul   $0x273a,%eax,%eax
  40183a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40183e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401842:	69 c0 00 97 00 00    	imul   $0x9700,%eax,%eax
  401848:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40184c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401850:	69 c0 55 de 00 00    	imul   $0xde55,%eax,%eax
  401856:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40185a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40185e:	69 c0 24 30 00 00    	imul   $0x3024,%eax,%eax
  401864:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401868:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40186c:	69 c0 ad c3 00 00    	imul   $0xc3ad,%eax,%eax
  401872:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401876:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40187a:	69 c0 3d 0b 00 00    	imul   $0xb3d,%eax,%eax
  401880:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401884:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401888:	69 c0 b4 6c 00 00    	imul   $0x6cb4,%eax,%eax
  40188e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401892:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401896:	69 c0 7a d2 00 00    	imul   $0xd27a,%eax,%eax
  40189c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4018a0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018a4:	69 c0 d2 d7 00 00    	imul   $0xd7d2,%eax,%eax
  4018aa:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018ae:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4018b2:	69 c0 21 42 00 00    	imul   $0x4221,%eax,%eax
  4018b8:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4018bc:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4018c0:	69 c0 ae 03 00 00    	imul   $0x3ae,%eax,%eax
  4018c6:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4018ca:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4018ce:	69 c0 60 f1 00 00    	imul   $0xf160,%eax,%eax
  4018d4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4018d8:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4018dc:	69 c0 0f 11 00 00    	imul   $0x110f,%eax,%eax
  4018e2:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4018e6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018ea:	69 c0 c9 c2 00 00    	imul   $0xc2c9,%eax,%eax
  4018f0:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4018f4:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4018f8:	69 c0 09 de 00 00    	imul   $0xde09,%eax,%eax
  4018fe:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401902:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401906:	69 c0 ff 9e 00 00    	imul   $0x9eff,%eax,%eax
  40190c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401910:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401914:	69 c0 21 e5 00 00    	imul   $0xe521,%eax,%eax
  40191a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40191e:	ba 00 00 00 00       	mov    $0x0,%edx
  401923:	b8 00 00 00 00       	mov    $0x0,%eax
  401928:	eb 0a                	jmp    401934 <scramble+0x5a5>
  40192a:	89 d1                	mov    %edx,%ecx
  40192c:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  40192f:	01 c8                	add    %ecx,%eax
  401931:	83 c2 01             	add    $0x1,%edx
  401934:	83 fa 09             	cmp    $0x9,%edx
  401937:	76 f1                	jbe    40192a <scramble+0x59b>
  401939:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40193e:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401945:	00 00 
  401947:	74 05                	je     40194e <scramble+0x5bf>
  401949:	e8 a2 f3 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40194e:	48 83 c4 38          	add    $0x38,%rsp
  401952:	c3                   	retq   

0000000000401953 <getbuf>:
  401953:	48 83 ec 28          	sub    $0x28,%rsp
  401957:	48 89 e7             	mov    %rsp,%rdi
  40195a:	e8 9f 03 00 00       	callq  401cfe <Gets>
  40195f:	b8 01 00 00 00       	mov    $0x1,%eax
  401964:	48 83 c4 28          	add    $0x28,%rsp
  401968:	c3                   	retq   

0000000000401969 <touch1>:
  401969:	48 83 ec 08          	sub    $0x8,%rsp
  40196d:	c7 05 c5 3e 20 00 01 	movl   $0x1,0x203ec5(%rip)        # 60583c <vlevel>
  401974:	00 00 00 
  401977:	bf dc 3a 40 00       	mov    $0x403adc,%edi
  40197c:	e8 4f f3 ff ff       	callq  400cd0 <puts@plt>
  401981:	bf 01 00 00 00       	mov    $0x1,%edi
  401986:	e8 b8 05 00 00       	callq  401f43 <validate>
  40198b:	bf 00 00 00 00       	mov    $0x0,%edi
  401990:	e8 bb f4 ff ff       	callq  400e50 <exit@plt>

0000000000401995 <touch2>:
  401995:	48 83 ec 08          	sub    $0x8,%rsp
  401999:	89 fa                	mov    %edi,%edx
  40199b:	c7 05 97 3e 20 00 02 	movl   $0x2,0x203e97(%rip)        # 60583c <vlevel>
  4019a2:	00 00 00 
  4019a5:	39 3d 99 3e 20 00    	cmp    %edi,0x203e99(%rip)        # 605844 <cookie>
  4019ab:	75 20                	jne    4019cd <touch2+0x38>
  4019ad:	be 00 3b 40 00       	mov    $0x403b00,%esi
  4019b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4019b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019bc:	e8 3f f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019c1:	bf 02 00 00 00       	mov    $0x2,%edi
  4019c6:	e8 78 05 00 00       	callq  401f43 <validate>
  4019cb:	eb 1e                	jmp    4019eb <touch2+0x56>
  4019cd:	be 28 3b 40 00       	mov    $0x403b28,%esi
  4019d2:	bf 01 00 00 00       	mov    $0x1,%edi
  4019d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019dc:	e8 1f f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019e1:	bf 02 00 00 00       	mov    $0x2,%edi
  4019e6:	e8 1a 06 00 00       	callq  402005 <fail>
  4019eb:	bf 00 00 00 00       	mov    $0x0,%edi
  4019f0:	e8 5b f4 ff ff       	callq  400e50 <exit@plt>

00000000004019f5 <hexmatch>:
  4019f5:	41 54                	push   %r12
  4019f7:	55                   	push   %rbp
  4019f8:	53                   	push   %rbx
  4019f9:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4019fd:	89 fd                	mov    %edi,%ebp
  4019ff:	48 89 f3             	mov    %rsi,%rbx
  401a02:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a09:	00 00 
  401a0b:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401a10:	31 c0                	xor    %eax,%eax
  401a12:	e8 a9 f3 ff ff       	callq  400dc0 <random@plt>
  401a17:	48 89 c1             	mov    %rax,%rcx
  401a1a:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401a21:	0a d7 a3 
  401a24:	48 f7 ea             	imul   %rdx
  401a27:	48 01 ca             	add    %rcx,%rdx
  401a2a:	48 c1 fa 06          	sar    $0x6,%rdx
  401a2e:	48 89 c8             	mov    %rcx,%rax
  401a31:	48 c1 f8 3f          	sar    $0x3f,%rax
  401a35:	48 29 c2             	sub    %rax,%rdx
  401a38:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401a3c:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401a40:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401a47:	00 
  401a48:	48 29 c1             	sub    %rax,%rcx
  401a4b:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401a4f:	41 89 e8             	mov    %ebp,%r8d
  401a52:	b9 f9 3a 40 00       	mov    $0x403af9,%ecx
  401a57:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a5e:	be 01 00 00 00       	mov    $0x1,%esi
  401a63:	4c 89 e7             	mov    %r12,%rdi
  401a66:	b8 00 00 00 00       	mov    $0x0,%eax
  401a6b:	e8 10 f4 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401a70:	ba 09 00 00 00       	mov    $0x9,%edx
  401a75:	4c 89 e6             	mov    %r12,%rsi
  401a78:	48 89 df             	mov    %rbx,%rdi
  401a7b:	e8 30 f2 ff ff       	callq  400cb0 <strncmp@plt>
  401a80:	85 c0                	test   %eax,%eax
  401a82:	0f 94 c0             	sete   %al
  401a85:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a8a:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a91:	00 00 
  401a93:	74 05                	je     401a9a <hexmatch+0xa5>
  401a95:	e8 56 f2 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401a9a:	0f b6 c0             	movzbl %al,%eax
  401a9d:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401aa1:	5b                   	pop    %rbx
  401aa2:	5d                   	pop    %rbp
  401aa3:	41 5c                	pop    %r12
  401aa5:	c3                   	retq   

0000000000401aa6 <touch3>:
  401aa6:	53                   	push   %rbx
  401aa7:	48 89 fb             	mov    %rdi,%rbx
  401aaa:	c7 05 88 3d 20 00 03 	movl   $0x3,0x203d88(%rip)        # 60583c <vlevel>
  401ab1:	00 00 00 
  401ab4:	48 89 fe             	mov    %rdi,%rsi
  401ab7:	8b 3d 87 3d 20 00    	mov    0x203d87(%rip),%edi        # 605844 <cookie>
  401abd:	e8 33 ff ff ff       	callq  4019f5 <hexmatch>
  401ac2:	85 c0                	test   %eax,%eax
  401ac4:	74 23                	je     401ae9 <touch3+0x43>
  401ac6:	48 89 da             	mov    %rbx,%rdx
  401ac9:	be 50 3b 40 00       	mov    $0x403b50,%esi
  401ace:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad8:	e8 23 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401add:	bf 03 00 00 00       	mov    $0x3,%edi
  401ae2:	e8 5c 04 00 00       	callq  401f43 <validate>
  401ae7:	eb 21                	jmp    401b0a <touch3+0x64>
  401ae9:	48 89 da             	mov    %rbx,%rdx
  401aec:	be 78 3b 40 00       	mov    $0x403b78,%esi
  401af1:	bf 01 00 00 00       	mov    $0x1,%edi
  401af6:	b8 00 00 00 00       	mov    $0x0,%eax
  401afb:	e8 00 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401b00:	bf 03 00 00 00       	mov    $0x3,%edi
  401b05:	e8 fb 04 00 00       	callq  402005 <fail>
  401b0a:	bf 00 00 00 00       	mov    $0x0,%edi
  401b0f:	e8 3c f3 ff ff       	callq  400e50 <exit@plt>

0000000000401b14 <test>:
  401b14:	48 83 ec 08          	sub    $0x8,%rsp
  401b18:	b8 00 00 00 00       	mov    $0x0,%eax
  401b1d:	e8 31 fe ff ff       	callq  401953 <getbuf>
  401b22:	89 c2                	mov    %eax,%edx
  401b24:	be a0 3b 40 00       	mov    $0x403ba0,%esi
  401b29:	bf 01 00 00 00       	mov    $0x1,%edi
  401b2e:	b8 00 00 00 00       	mov    $0x0,%eax
  401b33:	e8 c8 f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b38:	48 83 c4 08          	add    $0x8,%rsp
  401b3c:	c3                   	retq   

0000000000401b3d <start_farm>:
  401b3d:	b8 01 00 00 00       	mov    $0x1,%eax
  401b42:	c3                   	retq   

0000000000401b43 <addval_301>:
  401b43:	8d 87 48 89 c7 c7    	lea    -0x383876b8(%rdi),%eax
  401b49:	c3                   	retq   

0000000000401b4a <addval_269>:
  401b4a:	8d 87 48 89 c7 90    	lea    -0x6f3876b8(%rdi),%eax
  401b50:	c3                   	retq   

0000000000401b51 <setval_250>:
  401b51:	c7 07 09 78 c3 39    	movl   $0x39c37809,(%rdi)
  401b57:	c3                   	retq   

0000000000401b58 <getval_391>:
  401b58:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401b5d:	c3                   	retq   

0000000000401b5e <addval_223>:
  401b5e:	8d 87 82 46 d8 c3    	lea    -0x3c27b97e(%rdi),%eax
  401b64:	c3                   	retq   

0000000000401b65 <addval_270>:
  401b65:	8d 87 4c 89 c7 90    	lea    -0x6f3876b4(%rdi),%eax
  401b6b:	c3                   	retq   

0000000000401b6c <getval_178>:
  401b6c:	b8 c8 3a 58 c3       	mov    $0xc3583ac8,%eax
  401b71:	c3                   	retq   

0000000000401b72 <setval_370>:
  401b72:	c7 07 58 90 90 c3    	movl   $0xc3909058,(%rdi)
  401b78:	c3                   	retq   

0000000000401b79 <mid_farm>:
  401b79:	b8 01 00 00 00       	mov    $0x1,%eax
  401b7e:	c3                   	retq   

0000000000401b7f <add_xy>:
  401b7f:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b83:	c3                   	retq   

0000000000401b84 <getval_420>:
  401b84:	b8 89 ca 90 90       	mov    $0x9090ca89,%eax
  401b89:	c3                   	retq   

0000000000401b8a <getval_326>:
  401b8a:	b8 c8 89 e0 90       	mov    $0x90e089c8,%eax
  401b8f:	c3                   	retq   

0000000000401b90 <getval_164>:
  401b90:	b8 c9 ca 90 90       	mov    $0x9090cac9,%eax
  401b95:	c3                   	retq   

0000000000401b96 <setval_328>:
  401b96:	c7 07 88 c1 38 db    	movl   $0xdb38c188,(%rdi)
  401b9c:	c3                   	retq   

0000000000401b9d <addval_480>:
  401b9d:	8d 87 89 d6 c4 c0    	lea    -0x3f3b2977(%rdi),%eax
  401ba3:	c3                   	retq   

0000000000401ba4 <getval_147>:
  401ba4:	b8 a9 ca 08 d2       	mov    $0xd208caa9,%eax
  401ba9:	c3                   	retq   

0000000000401baa <addval_373>:
  401baa:	8d 87 89 c1 08 db    	lea    -0x24f73e77(%rdi),%eax
  401bb0:	c3                   	retq   

0000000000401bb1 <getval_385>:
  401bb1:	b8 bd 48 89 e0       	mov    $0xe08948bd,%eax
  401bb6:	c3                   	retq   

0000000000401bb7 <getval_387>:
  401bb7:	b8 89 ca 28 d2       	mov    $0xd228ca89,%eax
  401bbc:	c3                   	retq   

0000000000401bbd <addval_137>:
  401bbd:	8d 87 81 c1 38 db    	lea    -0x24c73e7f(%rdi),%eax
  401bc3:	c3                   	retq   

0000000000401bc4 <getval_129>:
  401bc4:	b8 89 d6 90 c3       	mov    $0xc390d689,%eax
  401bc9:	c3                   	retq   

0000000000401bca <setval_358>:
  401bca:	c7 07 8d ca c3 aa    	movl   $0xaac3ca8d,(%rdi)
  401bd0:	c3                   	retq   

0000000000401bd1 <addval_368>:
  401bd1:	8d 87 89 c1 84 c0    	lea    -0x3f7b3e77(%rdi),%eax
  401bd7:	c3                   	retq   

0000000000401bd8 <getval_455>:
  401bd8:	b8 48 89 e0 c2       	mov    $0xc2e08948,%eax
  401bdd:	c3                   	retq   

0000000000401bde <setval_462>:
  401bde:	c7 07 89 d6 94 c0    	movl   $0xc094d689,(%rdi)
  401be4:	c3                   	retq   

0000000000401be5 <setval_205>:
  401be5:	c7 07 48 88 e0 c3    	movl   $0xc3e08848,(%rdi)
  401beb:	c3                   	retq   

0000000000401bec <setval_288>:
  401bec:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  401bf2:	c3                   	retq   

0000000000401bf3 <addval_496>:
  401bf3:	8d 87 49 89 e0 90    	lea    -0x6f1f76b7(%rdi),%eax
  401bf9:	c3                   	retq   

0000000000401bfa <getval_393>:
  401bfa:	b8 a9 d6 08 db       	mov    $0xdb08d6a9,%eax
  401bff:	c3                   	retq   

0000000000401c00 <getval_479>:
  401c00:	b8 89 d6 90 c3       	mov    $0xc390d689,%eax
  401c05:	c3                   	retq   

0000000000401c06 <setval_187>:
  401c06:	c7 07 89 ca 84 d2    	movl   $0xd284ca89,(%rdi)
  401c0c:	c3                   	retq   

0000000000401c0d <getval_421>:
  401c0d:	b8 89 d6 00 d2       	mov    $0xd200d689,%eax
  401c12:	c3                   	retq   

0000000000401c13 <getval_335>:
  401c13:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  401c18:	c3                   	retq   

0000000000401c19 <setval_478>:
  401c19:	c7 07 89 c1 78 db    	movl   $0xdb78c189,(%rdi)
  401c1f:	c3                   	retq   

0000000000401c20 <setval_103>:
  401c20:	c7 07 6e 89 c1 c2    	movl   $0xc2c1896e,(%rdi)
  401c26:	c3                   	retq   

0000000000401c27 <addval_189>:
  401c27:	8d 87 48 88 e0 90    	lea    -0x6f1f77b8(%rdi),%eax
  401c2d:	c3                   	retq   

0000000000401c2e <addval_414>:
  401c2e:	8d 87 09 d6 90 c3    	lea    -0x3c6f29f7(%rdi),%eax
  401c34:	c3                   	retq   

0000000000401c35 <addval_417>:
  401c35:	8d 87 89 c1 94 90    	lea    -0x6f6b3e77(%rdi),%eax
  401c3b:	c3                   	retq   

0000000000401c3c <addval_451>:
  401c3c:	8d 87 89 ca 18 c0    	lea    -0x3fe73577(%rdi),%eax
  401c42:	c3                   	retq   

0000000000401c43 <setval_197>:
  401c43:	c7 07 89 c1 60 c0    	movl   $0xc060c189,(%rdi)
  401c49:	c3                   	retq   

0000000000401c4a <setval_255>:
  401c4a:	c7 07 a9 d6 08 c0    	movl   $0xc008d6a9,(%rdi)
  401c50:	c3                   	retq   

0000000000401c51 <setval_468>:
  401c51:	c7 07 09 ca 20 db    	movl   $0xdb20ca09,(%rdi)
  401c57:	c3                   	retq   

0000000000401c58 <end_farm>:
  401c58:	b8 01 00 00 00       	mov    $0x1,%eax
  401c5d:	c3                   	retq   

0000000000401c5e <save_char>:
  401c5e:	8b 05 00 48 20 00    	mov    0x204800(%rip),%eax        # 606464 <gets_cnt>
  401c64:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c69:	7f 49                	jg     401cb4 <save_char+0x56>
  401c6b:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c6e:	89 f9                	mov    %edi,%ecx
  401c70:	c0 e9 04             	shr    $0x4,%cl
  401c73:	83 e1 0f             	and    $0xf,%ecx
  401c76:	0f b6 b1 c0 3e 40 00 	movzbl 0x403ec0(%rcx),%esi
  401c7d:	48 63 ca             	movslq %edx,%rcx
  401c80:	40 88 b1 60 58 60 00 	mov    %sil,0x605860(%rcx)
  401c87:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c8a:	83 e7 0f             	and    $0xf,%edi
  401c8d:	0f b6 b7 c0 3e 40 00 	movzbl 0x403ec0(%rdi),%esi
  401c94:	48 63 c9             	movslq %ecx,%rcx
  401c97:	40 88 b1 60 58 60 00 	mov    %sil,0x605860(%rcx)
  401c9e:	83 c2 02             	add    $0x2,%edx
  401ca1:	48 63 d2             	movslq %edx,%rdx
  401ca4:	c6 82 60 58 60 00 20 	movb   $0x20,0x605860(%rdx)
  401cab:	83 c0 01             	add    $0x1,%eax
  401cae:	89 05 b0 47 20 00    	mov    %eax,0x2047b0(%rip)        # 606464 <gets_cnt>
  401cb4:	f3 c3                	repz retq 

0000000000401cb6 <save_term>:
  401cb6:	8b 05 a8 47 20 00    	mov    0x2047a8(%rip),%eax        # 606464 <gets_cnt>
  401cbc:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401cbf:	48 98                	cltq   
  401cc1:	c6 80 60 58 60 00 00 	movb   $0x0,0x605860(%rax)
  401cc8:	c3                   	retq   

0000000000401cc9 <check_fail>:
  401cc9:	48 83 ec 08          	sub    $0x8,%rsp
  401ccd:	0f be 15 94 47 20 00 	movsbl 0x204794(%rip),%edx        # 606468 <target_prefix>
  401cd4:	41 b8 60 58 60 00    	mov    $0x605860,%r8d
  401cda:	8b 0d 58 3b 20 00    	mov    0x203b58(%rip),%ecx        # 605838 <check_level>
  401ce0:	be c3 3b 40 00       	mov    $0x403bc3,%esi
  401ce5:	bf 01 00 00 00       	mov    $0x1,%edi
  401cea:	b8 00 00 00 00       	mov    $0x0,%eax
  401cef:	e8 0c f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cf4:	bf 01 00 00 00       	mov    $0x1,%edi
  401cf9:	e8 52 f1 ff ff       	callq  400e50 <exit@plt>

0000000000401cfe <Gets>:
  401cfe:	41 54                	push   %r12
  401d00:	55                   	push   %rbp
  401d01:	53                   	push   %rbx
  401d02:	49 89 fc             	mov    %rdi,%r12
  401d05:	c7 05 55 47 20 00 00 	movl   $0x0,0x204755(%rip)        # 606464 <gets_cnt>
  401d0c:	00 00 00 
  401d0f:	48 89 fb             	mov    %rdi,%rbx
  401d12:	eb 11                	jmp    401d25 <Gets+0x27>
  401d14:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401d18:	88 03                	mov    %al,(%rbx)
  401d1a:	0f b6 f8             	movzbl %al,%edi
  401d1d:	e8 3c ff ff ff       	callq  401c5e <save_char>
  401d22:	48 89 eb             	mov    %rbp,%rbx
  401d25:	48 8b 3d 04 3b 20 00 	mov    0x203b04(%rip),%rdi        # 605830 <infile>
  401d2c:	e8 9f f0 ff ff       	callq  400dd0 <_IO_getc@plt>
  401d31:	83 f8 ff             	cmp    $0xffffffff,%eax
  401d34:	74 05                	je     401d3b <Gets+0x3d>
  401d36:	83 f8 0a             	cmp    $0xa,%eax
  401d39:	75 d9                	jne    401d14 <Gets+0x16>
  401d3b:	c6 03 00             	movb   $0x0,(%rbx)
  401d3e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d43:	e8 6e ff ff ff       	callq  401cb6 <save_term>
  401d48:	4c 89 e0             	mov    %r12,%rax
  401d4b:	5b                   	pop    %rbx
  401d4c:	5d                   	pop    %rbp
  401d4d:	41 5c                	pop    %r12
  401d4f:	c3                   	retq   

0000000000401d50 <notify_server>:
  401d50:	53                   	push   %rbx
  401d51:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401d58:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d5f:	00 00 
  401d61:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401d68:	00 
  401d69:	31 c0                	xor    %eax,%eax
  401d6b:	83 3d d6 3a 20 00 00 	cmpl   $0x0,0x203ad6(%rip)        # 605848 <is_checker>
  401d72:	0f 85 aa 01 00 00    	jne    401f22 <notify_server+0x1d2>
  401d78:	89 fb                	mov    %edi,%ebx
  401d7a:	8b 05 e4 46 20 00    	mov    0x2046e4(%rip),%eax        # 606464 <gets_cnt>
  401d80:	83 c0 64             	add    $0x64,%eax
  401d83:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d88:	7e 1e                	jle    401da8 <notify_server+0x58>
  401d8a:	be f8 3c 40 00       	mov    $0x403cf8,%esi
  401d8f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d94:	b8 00 00 00 00       	mov    $0x0,%eax
  401d99:	e8 62 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d9e:	bf 01 00 00 00       	mov    $0x1,%edi
  401da3:	e8 a8 f0 ff ff       	callq  400e50 <exit@plt>
  401da8:	0f be 05 b9 46 20 00 	movsbl 0x2046b9(%rip),%eax        # 606468 <target_prefix>
  401daf:	83 3d 12 3a 20 00 00 	cmpl   $0x0,0x203a12(%rip)        # 6057c8 <notify>
  401db6:	74 08                	je     401dc0 <notify_server+0x70>
  401db8:	8b 15 82 3a 20 00    	mov    0x203a82(%rip),%edx        # 605840 <authkey>
  401dbe:	eb 05                	jmp    401dc5 <notify_server+0x75>
  401dc0:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401dc5:	85 db                	test   %ebx,%ebx
  401dc7:	74 08                	je     401dd1 <notify_server+0x81>
  401dc9:	41 b9 d9 3b 40 00    	mov    $0x403bd9,%r9d
  401dcf:	eb 06                	jmp    401dd7 <notify_server+0x87>
  401dd1:	41 b9 de 3b 40 00    	mov    $0x403bde,%r9d
  401dd7:	68 60 58 60 00       	pushq  $0x605860
  401ddc:	56                   	push   %rsi
  401ddd:	50                   	push   %rax
  401dde:	52                   	push   %rdx
  401ddf:	44 8b 05 82 33 20 00 	mov    0x203382(%rip),%r8d        # 605168 <target_id>
  401de6:	b9 e3 3b 40 00       	mov    $0x403be3,%ecx
  401deb:	ba 00 20 00 00       	mov    $0x2000,%edx
  401df0:	be 01 00 00 00       	mov    $0x1,%esi
  401df5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401dfa:	b8 00 00 00 00       	mov    $0x0,%eax
  401dff:	e8 7c f0 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401e04:	48 83 c4 20          	add    $0x20,%rsp
  401e08:	83 3d b9 39 20 00 00 	cmpl   $0x0,0x2039b9(%rip)        # 6057c8 <notify>
  401e0f:	0f 84 81 00 00 00    	je     401e96 <notify_server+0x146>
  401e15:	85 db                	test   %ebx,%ebx
  401e17:	74 6e                	je     401e87 <notify_server+0x137>
  401e19:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401e20:	00 
  401e21:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401e27:	48 89 e1             	mov    %rsp,%rcx
  401e2a:	48 8b 15 3f 33 20 00 	mov    0x20333f(%rip),%rdx        # 605170 <lab>
  401e31:	48 8b 35 40 33 20 00 	mov    0x203340(%rip),%rsi        # 605178 <course>
  401e38:	48 8b 3d 21 33 20 00 	mov    0x203321(%rip),%rdi        # 605160 <user_id>
  401e3f:	e8 ef 10 00 00       	callq  402f33 <driver_post>
  401e44:	85 c0                	test   %eax,%eax
  401e46:	79 26                	jns    401e6e <notify_server+0x11e>
  401e48:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401e4f:	00 
  401e50:	be ff 3b 40 00       	mov    $0x403bff,%esi
  401e55:	bf 01 00 00 00       	mov    $0x1,%edi
  401e5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5f:	e8 9c ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e64:	bf 01 00 00 00       	mov    $0x1,%edi
  401e69:	e8 e2 ef ff ff       	callq  400e50 <exit@plt>
  401e6e:	bf 28 3d 40 00       	mov    $0x403d28,%edi
  401e73:	e8 58 ee ff ff       	callq  400cd0 <puts@plt>
  401e78:	bf 0b 3c 40 00       	mov    $0x403c0b,%edi
  401e7d:	e8 4e ee ff ff       	callq  400cd0 <puts@plt>
  401e82:	e9 9b 00 00 00       	jmpq   401f22 <notify_server+0x1d2>
  401e87:	bf 15 3c 40 00       	mov    $0x403c15,%edi
  401e8c:	e8 3f ee ff ff       	callq  400cd0 <puts@plt>
  401e91:	e9 8c 00 00 00       	jmpq   401f22 <notify_server+0x1d2>
  401e96:	85 db                	test   %ebx,%ebx
  401e98:	74 07                	je     401ea1 <notify_server+0x151>
  401e9a:	ba d9 3b 40 00       	mov    $0x403bd9,%edx
  401e9f:	eb 05                	jmp    401ea6 <notify_server+0x156>
  401ea1:	ba de 3b 40 00       	mov    $0x403bde,%edx
  401ea6:	be 60 3d 40 00       	mov    $0x403d60,%esi
  401eab:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb0:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb5:	e8 46 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401eba:	48 8b 15 9f 32 20 00 	mov    0x20329f(%rip),%rdx        # 605160 <user_id>
  401ec1:	be 1c 3c 40 00       	mov    $0x403c1c,%esi
  401ec6:	bf 01 00 00 00       	mov    $0x1,%edi
  401ecb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed0:	e8 2b ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ed5:	48 8b 15 9c 32 20 00 	mov    0x20329c(%rip),%rdx        # 605178 <course>
  401edc:	be 29 3c 40 00       	mov    $0x403c29,%esi
  401ee1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee6:	b8 00 00 00 00       	mov    $0x0,%eax
  401eeb:	e8 10 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ef0:	48 8b 15 79 32 20 00 	mov    0x203279(%rip),%rdx        # 605170 <lab>
  401ef7:	be 35 3c 40 00       	mov    $0x403c35,%esi
  401efc:	bf 01 00 00 00       	mov    $0x1,%edi
  401f01:	b8 00 00 00 00       	mov    $0x0,%eax
  401f06:	e8 f5 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f0b:	48 89 e2             	mov    %rsp,%rdx
  401f0e:	be 3e 3c 40 00       	mov    $0x403c3e,%esi
  401f13:	bf 01 00 00 00       	mov    $0x1,%edi
  401f18:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1d:	e8 de ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f22:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401f29:	00 
  401f2a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f31:	00 00 
  401f33:	74 05                	je     401f3a <notify_server+0x1ea>
  401f35:	e8 b6 ed ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401f3a:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401f41:	5b                   	pop    %rbx
  401f42:	c3                   	retq   

0000000000401f43 <validate>:
  401f43:	53                   	push   %rbx
  401f44:	89 fb                	mov    %edi,%ebx
  401f46:	83 3d fb 38 20 00 00 	cmpl   $0x0,0x2038fb(%rip)        # 605848 <is_checker>
  401f4d:	74 6b                	je     401fba <validate+0x77>
  401f4f:	39 3d e7 38 20 00    	cmp    %edi,0x2038e7(%rip)        # 60583c <vlevel>
  401f55:	74 14                	je     401f6b <validate+0x28>
  401f57:	bf 4a 3c 40 00       	mov    $0x403c4a,%edi
  401f5c:	e8 6f ed ff ff       	callq  400cd0 <puts@plt>
  401f61:	b8 00 00 00 00       	mov    $0x0,%eax
  401f66:	e8 5e fd ff ff       	callq  401cc9 <check_fail>
  401f6b:	8b 15 c7 38 20 00    	mov    0x2038c7(%rip),%edx        # 605838 <check_level>
  401f71:	39 d7                	cmp    %edx,%edi
  401f73:	74 20                	je     401f95 <validate+0x52>
  401f75:	89 f9                	mov    %edi,%ecx
  401f77:	be 88 3d 40 00       	mov    $0x403d88,%esi
  401f7c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f81:	b8 00 00 00 00       	mov    $0x0,%eax
  401f86:	e8 75 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f90:	e8 34 fd ff ff       	callq  401cc9 <check_fail>
  401f95:	0f be 15 cc 44 20 00 	movsbl 0x2044cc(%rip),%edx        # 606468 <target_prefix>
  401f9c:	41 b8 60 58 60 00    	mov    $0x605860,%r8d
  401fa2:	89 f9                	mov    %edi,%ecx
  401fa4:	be 68 3c 40 00       	mov    $0x403c68,%esi
  401fa9:	bf 01 00 00 00       	mov    $0x1,%edi
  401fae:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb3:	e8 48 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401fb8:	eb 49                	jmp    402003 <validate+0xc0>
  401fba:	3b 3d 7c 38 20 00    	cmp    0x20387c(%rip),%edi        # 60583c <vlevel>
  401fc0:	74 18                	je     401fda <validate+0x97>
  401fc2:	bf 4a 3c 40 00       	mov    $0x403c4a,%edi
  401fc7:	e8 04 ed ff ff       	callq  400cd0 <puts@plt>
  401fcc:	89 de                	mov    %ebx,%esi
  401fce:	bf 00 00 00 00       	mov    $0x0,%edi
  401fd3:	e8 78 fd ff ff       	callq  401d50 <notify_server>
  401fd8:	eb 29                	jmp    402003 <validate+0xc0>
  401fda:	0f be 0d 87 44 20 00 	movsbl 0x204487(%rip),%ecx        # 606468 <target_prefix>
  401fe1:	89 fa                	mov    %edi,%edx
  401fe3:	be b0 3d 40 00       	mov    $0x403db0,%esi
  401fe8:	bf 01 00 00 00       	mov    $0x1,%edi
  401fed:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff2:	e8 09 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401ff7:	89 de                	mov    %ebx,%esi
  401ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  401ffe:	e8 4d fd ff ff       	callq  401d50 <notify_server>
  402003:	5b                   	pop    %rbx
  402004:	c3                   	retq   

0000000000402005 <fail>:
  402005:	48 83 ec 08          	sub    $0x8,%rsp
  402009:	83 3d 38 38 20 00 00 	cmpl   $0x0,0x203838(%rip)        # 605848 <is_checker>
  402010:	74 0a                	je     40201c <fail+0x17>
  402012:	b8 00 00 00 00       	mov    $0x0,%eax
  402017:	e8 ad fc ff ff       	callq  401cc9 <check_fail>
  40201c:	89 fe                	mov    %edi,%esi
  40201e:	bf 00 00 00 00       	mov    $0x0,%edi
  402023:	e8 28 fd ff ff       	callq  401d50 <notify_server>
  402028:	48 83 c4 08          	add    $0x8,%rsp
  40202c:	c3                   	retq   

000000000040202d <bushandler>:
  40202d:	48 83 ec 08          	sub    $0x8,%rsp
  402031:	83 3d 10 38 20 00 00 	cmpl   $0x0,0x203810(%rip)        # 605848 <is_checker>
  402038:	74 14                	je     40204e <bushandler+0x21>
  40203a:	bf 7d 3c 40 00       	mov    $0x403c7d,%edi
  40203f:	e8 8c ec ff ff       	callq  400cd0 <puts@plt>
  402044:	b8 00 00 00 00       	mov    $0x0,%eax
  402049:	e8 7b fc ff ff       	callq  401cc9 <check_fail>
  40204e:	bf e8 3d 40 00       	mov    $0x403de8,%edi
  402053:	e8 78 ec ff ff       	callq  400cd0 <puts@plt>
  402058:	bf 87 3c 40 00       	mov    $0x403c87,%edi
  40205d:	e8 6e ec ff ff       	callq  400cd0 <puts@plt>
  402062:	be 00 00 00 00       	mov    $0x0,%esi
  402067:	bf 00 00 00 00       	mov    $0x0,%edi
  40206c:	e8 df fc ff ff       	callq  401d50 <notify_server>
  402071:	bf 01 00 00 00       	mov    $0x1,%edi
  402076:	e8 d5 ed ff ff       	callq  400e50 <exit@plt>

000000000040207b <seghandler>:
  40207b:	48 83 ec 08          	sub    $0x8,%rsp
  40207f:	83 3d c2 37 20 00 00 	cmpl   $0x0,0x2037c2(%rip)        # 605848 <is_checker>
  402086:	74 14                	je     40209c <seghandler+0x21>
  402088:	bf 9d 3c 40 00       	mov    $0x403c9d,%edi
  40208d:	e8 3e ec ff ff       	callq  400cd0 <puts@plt>
  402092:	b8 00 00 00 00       	mov    $0x0,%eax
  402097:	e8 2d fc ff ff       	callq  401cc9 <check_fail>
  40209c:	bf 08 3e 40 00       	mov    $0x403e08,%edi
  4020a1:	e8 2a ec ff ff       	callq  400cd0 <puts@plt>
  4020a6:	bf 87 3c 40 00       	mov    $0x403c87,%edi
  4020ab:	e8 20 ec ff ff       	callq  400cd0 <puts@plt>
  4020b0:	be 00 00 00 00       	mov    $0x0,%esi
  4020b5:	bf 00 00 00 00       	mov    $0x0,%edi
  4020ba:	e8 91 fc ff ff       	callq  401d50 <notify_server>
  4020bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4020c4:	e8 87 ed ff ff       	callq  400e50 <exit@plt>

00000000004020c9 <illegalhandler>:
  4020c9:	48 83 ec 08          	sub    $0x8,%rsp
  4020cd:	83 3d 74 37 20 00 00 	cmpl   $0x0,0x203774(%rip)        # 605848 <is_checker>
  4020d4:	74 14                	je     4020ea <illegalhandler+0x21>
  4020d6:	bf b0 3c 40 00       	mov    $0x403cb0,%edi
  4020db:	e8 f0 eb ff ff       	callq  400cd0 <puts@plt>
  4020e0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020e5:	e8 df fb ff ff       	callq  401cc9 <check_fail>
  4020ea:	bf 30 3e 40 00       	mov    $0x403e30,%edi
  4020ef:	e8 dc eb ff ff       	callq  400cd0 <puts@plt>
  4020f4:	bf 87 3c 40 00       	mov    $0x403c87,%edi
  4020f9:	e8 d2 eb ff ff       	callq  400cd0 <puts@plt>
  4020fe:	be 00 00 00 00       	mov    $0x0,%esi
  402103:	bf 00 00 00 00       	mov    $0x0,%edi
  402108:	e8 43 fc ff ff       	callq  401d50 <notify_server>
  40210d:	bf 01 00 00 00       	mov    $0x1,%edi
  402112:	e8 39 ed ff ff       	callq  400e50 <exit@plt>

0000000000402117 <sigalrmhandler>:
  402117:	48 83 ec 08          	sub    $0x8,%rsp
  40211b:	83 3d 26 37 20 00 00 	cmpl   $0x0,0x203726(%rip)        # 605848 <is_checker>
  402122:	74 14                	je     402138 <sigalrmhandler+0x21>
  402124:	bf c4 3c 40 00       	mov    $0x403cc4,%edi
  402129:	e8 a2 eb ff ff       	callq  400cd0 <puts@plt>
  40212e:	b8 00 00 00 00       	mov    $0x0,%eax
  402133:	e8 91 fb ff ff       	callq  401cc9 <check_fail>
  402138:	ba 05 00 00 00       	mov    $0x5,%edx
  40213d:	be 60 3e 40 00       	mov    $0x403e60,%esi
  402142:	bf 01 00 00 00       	mov    $0x1,%edi
  402147:	b8 00 00 00 00       	mov    $0x0,%eax
  40214c:	e8 af ec ff ff       	callq  400e00 <__printf_chk@plt>
  402151:	be 00 00 00 00       	mov    $0x0,%esi
  402156:	bf 00 00 00 00       	mov    $0x0,%edi
  40215b:	e8 f0 fb ff ff       	callq  401d50 <notify_server>
  402160:	bf 01 00 00 00       	mov    $0x1,%edi
  402165:	e8 e6 ec ff ff       	callq  400e50 <exit@plt>

000000000040216a <launch>:
  40216a:	55                   	push   %rbp
  40216b:	48 89 e5             	mov    %rsp,%rbp
  40216e:	48 83 ec 10          	sub    $0x10,%rsp
  402172:	48 89 fa             	mov    %rdi,%rdx
  402175:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40217c:	00 00 
  40217e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402182:	31 c0                	xor    %eax,%eax
  402184:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402188:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40218c:	48 29 c4             	sub    %rax,%rsp
  40218f:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402194:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402198:	be f4 00 00 00       	mov    $0xf4,%esi
  40219d:	e8 6e eb ff ff       	callq  400d10 <memset@plt>
  4021a2:	48 8b 05 37 36 20 00 	mov    0x203637(%rip),%rax        # 6057e0 <stdin@@GLIBC_2.2.5>
  4021a9:	48 39 05 80 36 20 00 	cmp    %rax,0x203680(%rip)        # 605830 <infile>
  4021b0:	75 14                	jne    4021c6 <launch+0x5c>
  4021b2:	be cc 3c 40 00       	mov    $0x403ccc,%esi
  4021b7:	bf 01 00 00 00       	mov    $0x1,%edi
  4021bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c1:	e8 3a ec ff ff       	callq  400e00 <__printf_chk@plt>
  4021c6:	c7 05 6c 36 20 00 00 	movl   $0x0,0x20366c(%rip)        # 60583c <vlevel>
  4021cd:	00 00 00 
  4021d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d5:	e8 3a f9 ff ff       	callq  401b14 <test>
  4021da:	83 3d 67 36 20 00 00 	cmpl   $0x0,0x203667(%rip)        # 605848 <is_checker>
  4021e1:	74 14                	je     4021f7 <launch+0x8d>
  4021e3:	bf d9 3c 40 00       	mov    $0x403cd9,%edi
  4021e8:	e8 e3 ea ff ff       	callq  400cd0 <puts@plt>
  4021ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f2:	e8 d2 fa ff ff       	callq  401cc9 <check_fail>
  4021f7:	bf e4 3c 40 00       	mov    $0x403ce4,%edi
  4021fc:	e8 cf ea ff ff       	callq  400cd0 <puts@plt>
  402201:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402205:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40220c:	00 00 
  40220e:	74 05                	je     402215 <launch+0xab>
  402210:	e8 db ea ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402215:	c9                   	leaveq 
  402216:	c3                   	retq   

0000000000402217 <stable_launch>:
  402217:	53                   	push   %rbx
  402218:	48 89 3d 09 36 20 00 	mov    %rdi,0x203609(%rip)        # 605828 <global_offset>
  40221f:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402225:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40222b:	b9 32 01 00 00       	mov    $0x132,%ecx
  402230:	ba 07 00 00 00       	mov    $0x7,%edx
  402235:	be 00 00 10 00       	mov    $0x100000,%esi
  40223a:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40223f:	e8 bc ea ff ff       	callq  400d00 <mmap@plt>
  402244:	48 89 c3             	mov    %rax,%rbx
  402247:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40224d:	74 37                	je     402286 <stable_launch+0x6f>
  40224f:	be 00 00 10 00       	mov    $0x100000,%esi
  402254:	48 89 c7             	mov    %rax,%rdi
  402257:	e8 94 eb ff ff       	callq  400df0 <munmap@plt>
  40225c:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402261:	ba 98 3e 40 00       	mov    $0x403e98,%edx
  402266:	be 01 00 00 00       	mov    $0x1,%esi
  40226b:	48 8b 3d 8e 35 20 00 	mov    0x20358e(%rip),%rdi        # 605800 <stderr@@GLIBC_2.2.5>
  402272:	b8 00 00 00 00       	mov    $0x0,%eax
  402277:	e8 f4 eb ff ff       	callq  400e70 <__fprintf_chk@plt>
  40227c:	bf 01 00 00 00       	mov    $0x1,%edi
  402281:	e8 ca eb ff ff       	callq  400e50 <exit@plt>
  402286:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40228d:	48 89 15 dc 41 20 00 	mov    %rdx,0x2041dc(%rip)        # 606470 <stack_top>
  402294:	48 89 e0             	mov    %rsp,%rax
  402297:	48 89 d4             	mov    %rdx,%rsp
  40229a:	48 89 c2             	mov    %rax,%rdx
  40229d:	48 89 15 7c 35 20 00 	mov    %rdx,0x20357c(%rip)        # 605820 <global_save_stack>
  4022a4:	48 8b 3d 7d 35 20 00 	mov    0x20357d(%rip),%rdi        # 605828 <global_offset>
  4022ab:	e8 ba fe ff ff       	callq  40216a <launch>
  4022b0:	48 8b 05 69 35 20 00 	mov    0x203569(%rip),%rax        # 605820 <global_save_stack>
  4022b7:	48 89 c4             	mov    %rax,%rsp
  4022ba:	be 00 00 10 00       	mov    $0x100000,%esi
  4022bf:	48 89 df             	mov    %rbx,%rdi
  4022c2:	e8 29 eb ff ff       	callq  400df0 <munmap@plt>
  4022c7:	5b                   	pop    %rbx
  4022c8:	c3                   	retq   

00000000004022c9 <rio_readinitb>:
  4022c9:	89 37                	mov    %esi,(%rdi)
  4022cb:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4022d2:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4022d6:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4022da:	c3                   	retq   

00000000004022db <sigalrm_handler>:
  4022db:	48 83 ec 08          	sub    $0x8,%rsp
  4022df:	b9 00 00 00 00       	mov    $0x0,%ecx
  4022e4:	ba d0 3e 40 00       	mov    $0x403ed0,%edx
  4022e9:	be 01 00 00 00       	mov    $0x1,%esi
  4022ee:	48 8b 3d 0b 35 20 00 	mov    0x20350b(%rip),%rdi        # 605800 <stderr@@GLIBC_2.2.5>
  4022f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4022fa:	e8 71 eb ff ff       	callq  400e70 <__fprintf_chk@plt>
  4022ff:	bf 01 00 00 00       	mov    $0x1,%edi
  402304:	e8 47 eb ff ff       	callq  400e50 <exit@plt>

0000000000402309 <rio_writen>:
  402309:	41 55                	push   %r13
  40230b:	41 54                	push   %r12
  40230d:	55                   	push   %rbp
  40230e:	53                   	push   %rbx
  40230f:	48 83 ec 08          	sub    $0x8,%rsp
  402313:	41 89 fc             	mov    %edi,%r12d
  402316:	48 89 f5             	mov    %rsi,%rbp
  402319:	49 89 d5             	mov    %rdx,%r13
  40231c:	48 89 d3             	mov    %rdx,%rbx
  40231f:	eb 28                	jmp    402349 <rio_writen+0x40>
  402321:	48 89 da             	mov    %rbx,%rdx
  402324:	48 89 ee             	mov    %rbp,%rsi
  402327:	44 89 e7             	mov    %r12d,%edi
  40232a:	e8 b1 e9 ff ff       	callq  400ce0 <write@plt>
  40232f:	48 85 c0             	test   %rax,%rax
  402332:	7f 0f                	jg     402343 <rio_writen+0x3a>
  402334:	e8 57 e9 ff ff       	callq  400c90 <__errno_location@plt>
  402339:	83 38 04             	cmpl   $0x4,(%rax)
  40233c:	75 15                	jne    402353 <rio_writen+0x4a>
  40233e:	b8 00 00 00 00       	mov    $0x0,%eax
  402343:	48 29 c3             	sub    %rax,%rbx
  402346:	48 01 c5             	add    %rax,%rbp
  402349:	48 85 db             	test   %rbx,%rbx
  40234c:	75 d3                	jne    402321 <rio_writen+0x18>
  40234e:	4c 89 e8             	mov    %r13,%rax
  402351:	eb 07                	jmp    40235a <rio_writen+0x51>
  402353:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40235a:	48 83 c4 08          	add    $0x8,%rsp
  40235e:	5b                   	pop    %rbx
  40235f:	5d                   	pop    %rbp
  402360:	41 5c                	pop    %r12
  402362:	41 5d                	pop    %r13
  402364:	c3                   	retq   

0000000000402365 <rio_read>:
  402365:	41 55                	push   %r13
  402367:	41 54                	push   %r12
  402369:	55                   	push   %rbp
  40236a:	53                   	push   %rbx
  40236b:	48 83 ec 08          	sub    $0x8,%rsp
  40236f:	48 89 fb             	mov    %rdi,%rbx
  402372:	49 89 f5             	mov    %rsi,%r13
  402375:	49 89 d4             	mov    %rdx,%r12
  402378:	eb 2e                	jmp    4023a8 <rio_read+0x43>
  40237a:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40237e:	8b 3b                	mov    (%rbx),%edi
  402380:	ba 00 20 00 00       	mov    $0x2000,%edx
  402385:	48 89 ee             	mov    %rbp,%rsi
  402388:	e8 b3 e9 ff ff       	callq  400d40 <read@plt>
  40238d:	89 43 04             	mov    %eax,0x4(%rbx)
  402390:	85 c0                	test   %eax,%eax
  402392:	79 0c                	jns    4023a0 <rio_read+0x3b>
  402394:	e8 f7 e8 ff ff       	callq  400c90 <__errno_location@plt>
  402399:	83 38 04             	cmpl   $0x4,(%rax)
  40239c:	74 0a                	je     4023a8 <rio_read+0x43>
  40239e:	eb 37                	jmp    4023d7 <rio_read+0x72>
  4023a0:	85 c0                	test   %eax,%eax
  4023a2:	74 3c                	je     4023e0 <rio_read+0x7b>
  4023a4:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4023a8:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4023ab:	85 ed                	test   %ebp,%ebp
  4023ad:	7e cb                	jle    40237a <rio_read+0x15>
  4023af:	89 e8                	mov    %ebp,%eax
  4023b1:	49 39 c4             	cmp    %rax,%r12
  4023b4:	77 03                	ja     4023b9 <rio_read+0x54>
  4023b6:	44 89 e5             	mov    %r12d,%ebp
  4023b9:	4c 63 e5             	movslq %ebp,%r12
  4023bc:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4023c0:	4c 89 e2             	mov    %r12,%rdx
  4023c3:	4c 89 ef             	mov    %r13,%rdi
  4023c6:	e8 d5 e9 ff ff       	callq  400da0 <memcpy@plt>
  4023cb:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4023cf:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4023d2:	4c 89 e0             	mov    %r12,%rax
  4023d5:	eb 0e                	jmp    4023e5 <rio_read+0x80>
  4023d7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4023de:	eb 05                	jmp    4023e5 <rio_read+0x80>
  4023e0:	b8 00 00 00 00       	mov    $0x0,%eax
  4023e5:	48 83 c4 08          	add    $0x8,%rsp
  4023e9:	5b                   	pop    %rbx
  4023ea:	5d                   	pop    %rbp
  4023eb:	41 5c                	pop    %r12
  4023ed:	41 5d                	pop    %r13
  4023ef:	c3                   	retq   

00000000004023f0 <rio_readlineb>:
  4023f0:	41 55                	push   %r13
  4023f2:	41 54                	push   %r12
  4023f4:	55                   	push   %rbp
  4023f5:	53                   	push   %rbx
  4023f6:	48 83 ec 18          	sub    $0x18,%rsp
  4023fa:	49 89 fd             	mov    %rdi,%r13
  4023fd:	48 89 f5             	mov    %rsi,%rbp
  402400:	49 89 d4             	mov    %rdx,%r12
  402403:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40240a:	00 00 
  40240c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402411:	31 c0                	xor    %eax,%eax
  402413:	bb 01 00 00 00       	mov    $0x1,%ebx
  402418:	eb 3f                	jmp    402459 <rio_readlineb+0x69>
  40241a:	ba 01 00 00 00       	mov    $0x1,%edx
  40241f:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402424:	4c 89 ef             	mov    %r13,%rdi
  402427:	e8 39 ff ff ff       	callq  402365 <rio_read>
  40242c:	83 f8 01             	cmp    $0x1,%eax
  40242f:	75 15                	jne    402446 <rio_readlineb+0x56>
  402431:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402435:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  40243a:	88 55 00             	mov    %dl,0x0(%rbp)
  40243d:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402442:	75 0e                	jne    402452 <rio_readlineb+0x62>
  402444:	eb 1a                	jmp    402460 <rio_readlineb+0x70>
  402446:	85 c0                	test   %eax,%eax
  402448:	75 22                	jne    40246c <rio_readlineb+0x7c>
  40244a:	48 83 fb 01          	cmp    $0x1,%rbx
  40244e:	75 13                	jne    402463 <rio_readlineb+0x73>
  402450:	eb 23                	jmp    402475 <rio_readlineb+0x85>
  402452:	48 83 c3 01          	add    $0x1,%rbx
  402456:	48 89 c5             	mov    %rax,%rbp
  402459:	4c 39 e3             	cmp    %r12,%rbx
  40245c:	72 bc                	jb     40241a <rio_readlineb+0x2a>
  40245e:	eb 03                	jmp    402463 <rio_readlineb+0x73>
  402460:	48 89 c5             	mov    %rax,%rbp
  402463:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402467:	48 89 d8             	mov    %rbx,%rax
  40246a:	eb 0e                	jmp    40247a <rio_readlineb+0x8a>
  40246c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402473:	eb 05                	jmp    40247a <rio_readlineb+0x8a>
  402475:	b8 00 00 00 00       	mov    $0x0,%eax
  40247a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40247f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402486:	00 00 
  402488:	74 05                	je     40248f <rio_readlineb+0x9f>
  40248a:	e8 61 e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40248f:	48 83 c4 18          	add    $0x18,%rsp
  402493:	5b                   	pop    %rbx
  402494:	5d                   	pop    %rbp
  402495:	41 5c                	pop    %r12
  402497:	41 5d                	pop    %r13
  402499:	c3                   	retq   

000000000040249a <urlencode>:
  40249a:	41 54                	push   %r12
  40249c:	55                   	push   %rbp
  40249d:	53                   	push   %rbx
  40249e:	48 83 ec 10          	sub    $0x10,%rsp
  4024a2:	48 89 fb             	mov    %rdi,%rbx
  4024a5:	48 89 f5             	mov    %rsi,%rbp
  4024a8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024af:	00 00 
  4024b1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4024b6:	31 c0                	xor    %eax,%eax
  4024b8:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4024bf:	f2 ae                	repnz scas %es:(%rdi),%al
  4024c1:	48 f7 d1             	not    %rcx
  4024c4:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4024c7:	e9 aa 00 00 00       	jmpq   402576 <urlencode+0xdc>
  4024cc:	44 0f b6 03          	movzbl (%rbx),%r8d
  4024d0:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4024d4:	0f 94 c2             	sete   %dl
  4024d7:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4024db:	0f 94 c0             	sete   %al
  4024de:	08 c2                	or     %al,%dl
  4024e0:	75 24                	jne    402506 <urlencode+0x6c>
  4024e2:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4024e6:	74 1e                	je     402506 <urlencode+0x6c>
  4024e8:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4024ec:	74 18                	je     402506 <urlencode+0x6c>
  4024ee:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4024f2:	3c 09                	cmp    $0x9,%al
  4024f4:	76 10                	jbe    402506 <urlencode+0x6c>
  4024f6:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4024fa:	3c 19                	cmp    $0x19,%al
  4024fc:	76 08                	jbe    402506 <urlencode+0x6c>
  4024fe:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402502:	3c 19                	cmp    $0x19,%al
  402504:	77 0a                	ja     402510 <urlencode+0x76>
  402506:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  40250a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40250e:	eb 5f                	jmp    40256f <urlencode+0xd5>
  402510:	41 80 f8 20          	cmp    $0x20,%r8b
  402514:	75 0a                	jne    402520 <urlencode+0x86>
  402516:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40251a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40251e:	eb 4f                	jmp    40256f <urlencode+0xd5>
  402520:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402524:	3c 5f                	cmp    $0x5f,%al
  402526:	0f 96 c2             	setbe  %dl
  402529:	41 80 f8 09          	cmp    $0x9,%r8b
  40252d:	0f 94 c0             	sete   %al
  402530:	08 c2                	or     %al,%dl
  402532:	74 50                	je     402584 <urlencode+0xea>
  402534:	45 0f b6 c0          	movzbl %r8b,%r8d
  402538:	b9 68 3f 40 00       	mov    $0x403f68,%ecx
  40253d:	ba 08 00 00 00       	mov    $0x8,%edx
  402542:	be 01 00 00 00       	mov    $0x1,%esi
  402547:	48 89 e7             	mov    %rsp,%rdi
  40254a:	b8 00 00 00 00       	mov    $0x0,%eax
  40254f:	e8 2c e9 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402554:	0f b6 04 24          	movzbl (%rsp),%eax
  402558:	88 45 00             	mov    %al,0x0(%rbp)
  40255b:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402560:	88 45 01             	mov    %al,0x1(%rbp)
  402563:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402568:	88 45 02             	mov    %al,0x2(%rbp)
  40256b:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40256f:	48 83 c3 01          	add    $0x1,%rbx
  402573:	44 89 e0             	mov    %r12d,%eax
  402576:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40257a:	85 c0                	test   %eax,%eax
  40257c:	0f 85 4a ff ff ff    	jne    4024cc <urlencode+0x32>
  402582:	eb 05                	jmp    402589 <urlencode+0xef>
  402584:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402589:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40258e:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402595:	00 00 
  402597:	74 05                	je     40259e <urlencode+0x104>
  402599:	e8 52 e7 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40259e:	48 83 c4 10          	add    $0x10,%rsp
  4025a2:	5b                   	pop    %rbx
  4025a3:	5d                   	pop    %rbp
  4025a4:	41 5c                	pop    %r12
  4025a6:	c3                   	retq   

00000000004025a7 <submitr>:
  4025a7:	41 57                	push   %r15
  4025a9:	41 56                	push   %r14
  4025ab:	41 55                	push   %r13
  4025ad:	41 54                	push   %r12
  4025af:	55                   	push   %rbp
  4025b0:	53                   	push   %rbx
  4025b1:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4025b8:	49 89 fc             	mov    %rdi,%r12
  4025bb:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4025bf:	49 89 d7             	mov    %rdx,%r15
  4025c2:	49 89 ce             	mov    %rcx,%r14
  4025c5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4025ca:	4d 89 cd             	mov    %r9,%r13
  4025cd:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4025d4:	00 
  4025d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4025dc:	00 00 
  4025de:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4025e5:	00 
  4025e6:	31 c0                	xor    %eax,%eax
  4025e8:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4025ef:	00 
  4025f0:	ba 00 00 00 00       	mov    $0x0,%edx
  4025f5:	be 01 00 00 00       	mov    $0x1,%esi
  4025fa:	bf 02 00 00 00       	mov    $0x2,%edi
  4025ff:	e8 8c e8 ff ff       	callq  400e90 <socket@plt>
  402604:	85 c0                	test   %eax,%eax
  402606:	79 4e                	jns    402656 <submitr+0xaf>
  402608:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40260f:	3a 20 43 
  402612:	48 89 03             	mov    %rax,(%rbx)
  402615:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40261c:	20 75 6e 
  40261f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402623:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40262a:	74 6f 20 
  40262d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402631:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402638:	65 20 73 
  40263b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40263f:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402646:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40264c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402651:	e9 97 06 00 00       	jmpq   402ced <submitr+0x746>
  402656:	89 c5                	mov    %eax,%ebp
  402658:	4c 89 e7             	mov    %r12,%rdi
  40265b:	e8 10 e7 ff ff       	callq  400d70 <gethostbyname@plt>
  402660:	48 85 c0             	test   %rax,%rax
  402663:	75 67                	jne    4026cc <submitr+0x125>
  402665:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40266c:	3a 20 44 
  40266f:	48 89 03             	mov    %rax,(%rbx)
  402672:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402679:	20 75 6e 
  40267c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402680:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402687:	74 6f 20 
  40268a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40268e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402695:	76 65 20 
  402698:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40269c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4026a3:	72 20 61 
  4026a6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026aa:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4026b1:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4026b7:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4026bb:	89 ef                	mov    %ebp,%edi
  4026bd:	e8 6e e6 ff ff       	callq  400d30 <close@plt>
  4026c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026c7:	e9 21 06 00 00       	jmpq   402ced <submitr+0x746>
  4026cc:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4026d3:	00 00 
  4026d5:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4026dc:	00 00 
  4026de:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4026e5:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4026e9:	48 8b 40 18          	mov    0x18(%rax),%rax
  4026ed:	48 8b 30             	mov    (%rax),%rsi
  4026f0:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4026f5:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4026fa:	e8 81 e6 ff ff       	callq  400d80 <__memmove_chk@plt>
  4026ff:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  402704:	66 c1 c8 08          	ror    $0x8,%ax
  402708:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  40270d:	ba 10 00 00 00       	mov    $0x10,%edx
  402712:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  402717:	89 ef                	mov    %ebp,%edi
  402719:	e8 42 e7 ff ff       	callq  400e60 <connect@plt>
  40271e:	85 c0                	test   %eax,%eax
  402720:	79 59                	jns    40277b <submitr+0x1d4>
  402722:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402729:	3a 20 55 
  40272c:	48 89 03             	mov    %rax,(%rbx)
  40272f:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402736:	20 74 6f 
  402739:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40273d:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402744:	65 63 74 
  402747:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40274b:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402752:	68 65 20 
  402755:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402759:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402760:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402766:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  40276a:	89 ef                	mov    %ebp,%edi
  40276c:	e8 bf e5 ff ff       	callq  400d30 <close@plt>
  402771:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402776:	e9 72 05 00 00       	jmpq   402ced <submitr+0x746>
  40277b:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402782:	b8 00 00 00 00       	mov    $0x0,%eax
  402787:	48 89 f1             	mov    %rsi,%rcx
  40278a:	4c 89 ef             	mov    %r13,%rdi
  40278d:	f2 ae                	repnz scas %es:(%rdi),%al
  40278f:	48 f7 d1             	not    %rcx
  402792:	48 89 ca             	mov    %rcx,%rdx
  402795:	48 89 f1             	mov    %rsi,%rcx
  402798:	4c 89 ff             	mov    %r15,%rdi
  40279b:	f2 ae                	repnz scas %es:(%rdi),%al
  40279d:	48 f7 d1             	not    %rcx
  4027a0:	49 89 c8             	mov    %rcx,%r8
  4027a3:	48 89 f1             	mov    %rsi,%rcx
  4027a6:	4c 89 f7             	mov    %r14,%rdi
  4027a9:	f2 ae                	repnz scas %es:(%rdi),%al
  4027ab:	48 f7 d1             	not    %rcx
  4027ae:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4027b3:	48 89 f1             	mov    %rsi,%rcx
  4027b6:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4027bb:	f2 ae                	repnz scas %es:(%rdi),%al
  4027bd:	48 89 c8             	mov    %rcx,%rax
  4027c0:	48 f7 d0             	not    %rax
  4027c3:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4027c8:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4027cd:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4027d4:	00 
  4027d5:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4027db:	76 72                	jbe    40284f <submitr+0x2a8>
  4027dd:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4027e4:	3a 20 52 
  4027e7:	48 89 03             	mov    %rax,(%rbx)
  4027ea:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4027f1:	20 73 74 
  4027f4:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027f8:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4027ff:	74 6f 6f 
  402802:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402806:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40280d:	65 2e 20 
  402810:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402814:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40281b:	61 73 65 
  40281e:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402822:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402829:	49 54 52 
  40282c:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402830:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402837:	55 46 00 
  40283a:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40283e:	89 ef                	mov    %ebp,%edi
  402840:	e8 eb e4 ff ff       	callq  400d30 <close@plt>
  402845:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40284a:	e9 9e 04 00 00       	jmpq   402ced <submitr+0x746>
  40284f:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402856:	00 
  402857:	b9 00 04 00 00       	mov    $0x400,%ecx
  40285c:	b8 00 00 00 00       	mov    $0x0,%eax
  402861:	48 89 f7             	mov    %rsi,%rdi
  402864:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402867:	4c 89 ef             	mov    %r13,%rdi
  40286a:	e8 2b fc ff ff       	callq  40249a <urlencode>
  40286f:	85 c0                	test   %eax,%eax
  402871:	0f 89 8a 00 00 00    	jns    402901 <submitr+0x35a>
  402877:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40287e:	3a 20 52 
  402881:	48 89 03             	mov    %rax,(%rbx)
  402884:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40288b:	20 73 74 
  40288e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402892:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402899:	63 6f 6e 
  40289c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028a0:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4028a7:	20 61 6e 
  4028aa:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028ae:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4028b5:	67 61 6c 
  4028b8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028bc:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4028c3:	6e 70 72 
  4028c6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028ca:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4028d1:	6c 65 20 
  4028d4:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028d8:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4028df:	63 74 65 
  4028e2:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4028e6:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4028ec:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4028f0:	89 ef                	mov    %ebp,%edi
  4028f2:	e8 39 e4 ff ff       	callq  400d30 <close@plt>
  4028f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028fc:	e9 ec 03 00 00       	jmpq   402ced <submitr+0x746>
  402901:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  402908:	00 
  402909:	41 54                	push   %r12
  40290b:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402912:	00 
  402913:	50                   	push   %rax
  402914:	4d 89 f9             	mov    %r15,%r9
  402917:	4d 89 f0             	mov    %r14,%r8
  40291a:	b9 f8 3e 40 00       	mov    $0x403ef8,%ecx
  40291f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402924:	be 01 00 00 00       	mov    $0x1,%esi
  402929:	4c 89 ef             	mov    %r13,%rdi
  40292c:	b8 00 00 00 00       	mov    $0x0,%eax
  402931:	e8 4a e5 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402936:	b8 00 00 00 00       	mov    $0x0,%eax
  40293b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402942:	4c 89 ef             	mov    %r13,%rdi
  402945:	f2 ae                	repnz scas %es:(%rdi),%al
  402947:	48 f7 d1             	not    %rcx
  40294a:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40294e:	4c 89 ee             	mov    %r13,%rsi
  402951:	89 ef                	mov    %ebp,%edi
  402953:	e8 b1 f9 ff ff       	callq  402309 <rio_writen>
  402958:	48 83 c4 10          	add    $0x10,%rsp
  40295c:	48 85 c0             	test   %rax,%rax
  40295f:	79 6e                	jns    4029cf <submitr+0x428>
  402961:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402968:	3a 20 43 
  40296b:	48 89 03             	mov    %rax,(%rbx)
  40296e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402975:	20 75 6e 
  402978:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40297c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402983:	74 6f 20 
  402986:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40298a:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402991:	20 74 6f 
  402994:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402998:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40299f:	72 65 73 
  4029a2:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029a6:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4029ad:	65 72 76 
  4029b0:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029b4:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4029ba:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4029be:	89 ef                	mov    %ebp,%edi
  4029c0:	e8 6b e3 ff ff       	callq  400d30 <close@plt>
  4029c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029ca:	e9 1e 03 00 00       	jmpq   402ced <submitr+0x746>
  4029cf:	89 ee                	mov    %ebp,%esi
  4029d1:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029d6:	e8 ee f8 ff ff       	callq  4022c9 <rio_readinitb>
  4029db:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029e0:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029e7:	00 
  4029e8:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029ed:	e8 fe f9 ff ff       	callq  4023f0 <rio_readlineb>
  4029f2:	48 85 c0             	test   %rax,%rax
  4029f5:	7f 7d                	jg     402a74 <submitr+0x4cd>
  4029f7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029fe:	3a 20 43 
  402a01:	48 89 03             	mov    %rax,(%rbx)
  402a04:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a0b:	20 75 6e 
  402a0e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a12:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a19:	74 6f 20 
  402a1c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a20:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402a27:	66 69 72 
  402a2a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a2e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402a35:	61 64 65 
  402a38:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a3c:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402a43:	6d 20 72 
  402a46:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a4a:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402a51:	20 73 65 
  402a54:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a58:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402a5f:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402a63:	89 ef                	mov    %ebp,%edi
  402a65:	e8 c6 e2 ff ff       	callq  400d30 <close@plt>
  402a6a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a6f:	e9 79 02 00 00       	jmpq   402ced <submitr+0x746>
  402a74:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402a7b:	00 
  402a7c:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402a81:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402a88:	00 
  402a89:	be 6f 3f 40 00       	mov    $0x403f6f,%esi
  402a8e:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402a95:	00 
  402a96:	b8 00 00 00 00       	mov    $0x0,%eax
  402a9b:	e8 40 e3 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402aa0:	e9 95 00 00 00       	jmpq   402b3a <submitr+0x593>
  402aa5:	ba 00 20 00 00       	mov    $0x2000,%edx
  402aaa:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402ab1:	00 
  402ab2:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402ab7:	e8 34 f9 ff ff       	callq  4023f0 <rio_readlineb>
  402abc:	48 85 c0             	test   %rax,%rax
  402abf:	7f 79                	jg     402b3a <submitr+0x593>
  402ac1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ac8:	3a 20 43 
  402acb:	48 89 03             	mov    %rax,(%rbx)
  402ace:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402ad5:	20 75 6e 
  402ad8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402adc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ae3:	74 6f 20 
  402ae6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402aea:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402af1:	68 65 61 
  402af4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402af8:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402aff:	66 72 6f 
  402b02:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402b06:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402b0d:	20 72 65 
  402b10:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402b14:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402b1b:	73 65 72 
  402b1e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402b22:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402b29:	89 ef                	mov    %ebp,%edi
  402b2b:	e8 00 e2 ff ff       	callq  400d30 <close@plt>
  402b30:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b35:	e9 b3 01 00 00       	jmpq   402ced <submitr+0x746>
  402b3a:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402b41:	00 
  402b42:	b8 0d 00 00 00       	mov    $0xd,%eax
  402b47:	29 d0                	sub    %edx,%eax
  402b49:	75 1b                	jne    402b66 <submitr+0x5bf>
  402b4b:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402b52:	00 
  402b53:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b58:	29 d0                	sub    %edx,%eax
  402b5a:	75 0a                	jne    402b66 <submitr+0x5bf>
  402b5c:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402b63:	00 
  402b64:	f7 d8                	neg    %eax
  402b66:	85 c0                	test   %eax,%eax
  402b68:	0f 85 37 ff ff ff    	jne    402aa5 <submitr+0x4fe>
  402b6e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b73:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b7a:	00 
  402b7b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402b80:	e8 6b f8 ff ff       	callq  4023f0 <rio_readlineb>
  402b85:	48 85 c0             	test   %rax,%rax
  402b88:	0f 8f 83 00 00 00    	jg     402c11 <submitr+0x66a>
  402b8e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b95:	3a 20 43 
  402b98:	48 89 03             	mov    %rax,(%rbx)
  402b9b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402ba2:	20 75 6e 
  402ba5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402ba9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bb0:	74 6f 20 
  402bb3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402bb7:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402bbe:	73 74 61 
  402bc1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402bc5:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402bcc:	65 73 73 
  402bcf:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402bd3:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402bda:	72 6f 6d 
  402bdd:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402be1:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402be8:	6c 74 20 
  402beb:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402bef:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402bf6:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402bfc:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402c00:	89 ef                	mov    %ebp,%edi
  402c02:	e8 29 e1 ff ff       	callq  400d30 <close@plt>
  402c07:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c0c:	e9 dc 00 00 00       	jmpq   402ced <submitr+0x746>
  402c11:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402c16:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402c1d:	74 37                	je     402c56 <submitr+0x6af>
  402c1f:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402c26:	00 
  402c27:	b9 38 3f 40 00       	mov    $0x403f38,%ecx
  402c2c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402c33:	be 01 00 00 00       	mov    $0x1,%esi
  402c38:	48 89 df             	mov    %rbx,%rdi
  402c3b:	b8 00 00 00 00       	mov    $0x0,%eax
  402c40:	e8 3b e2 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402c45:	89 ef                	mov    %ebp,%edi
  402c47:	e8 e4 e0 ff ff       	callq  400d30 <close@plt>
  402c4c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c51:	e9 97 00 00 00       	jmpq   402ced <submitr+0x746>
  402c56:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402c5d:	00 
  402c5e:	48 89 df             	mov    %rbx,%rdi
  402c61:	e8 5a e0 ff ff       	callq  400cc0 <strcpy@plt>
  402c66:	89 ef                	mov    %ebp,%edi
  402c68:	e8 c3 e0 ff ff       	callq  400d30 <close@plt>
  402c6d:	0f b6 03             	movzbl (%rbx),%eax
  402c70:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402c75:	29 c2                	sub    %eax,%edx
  402c77:	75 22                	jne    402c9b <submitr+0x6f4>
  402c79:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402c7d:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402c82:	29 c8                	sub    %ecx,%eax
  402c84:	75 17                	jne    402c9d <submitr+0x6f6>
  402c86:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402c8a:	b8 0a 00 00 00       	mov    $0xa,%eax
  402c8f:	29 c8                	sub    %ecx,%eax
  402c91:	75 0a                	jne    402c9d <submitr+0x6f6>
  402c93:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402c97:	f7 d8                	neg    %eax
  402c99:	eb 02                	jmp    402c9d <submitr+0x6f6>
  402c9b:	89 d0                	mov    %edx,%eax
  402c9d:	85 c0                	test   %eax,%eax
  402c9f:	74 40                	je     402ce1 <submitr+0x73a>
  402ca1:	bf 80 3f 40 00       	mov    $0x403f80,%edi
  402ca6:	b9 05 00 00 00       	mov    $0x5,%ecx
  402cab:	48 89 de             	mov    %rbx,%rsi
  402cae:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402cb0:	0f 97 c0             	seta   %al
  402cb3:	0f 92 c1             	setb   %cl
  402cb6:	29 c8                	sub    %ecx,%eax
  402cb8:	0f be c0             	movsbl %al,%eax
  402cbb:	85 c0                	test   %eax,%eax
  402cbd:	74 2e                	je     402ced <submitr+0x746>
  402cbf:	85 d2                	test   %edx,%edx
  402cc1:	75 13                	jne    402cd6 <submitr+0x72f>
  402cc3:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402cc7:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402ccc:	29 c2                	sub    %eax,%edx
  402cce:	75 06                	jne    402cd6 <submitr+0x72f>
  402cd0:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402cd4:	f7 da                	neg    %edx
  402cd6:	85 d2                	test   %edx,%edx
  402cd8:	75 0e                	jne    402ce8 <submitr+0x741>
  402cda:	b8 00 00 00 00       	mov    $0x0,%eax
  402cdf:	eb 0c                	jmp    402ced <submitr+0x746>
  402ce1:	b8 00 00 00 00       	mov    $0x0,%eax
  402ce6:	eb 05                	jmp    402ced <submitr+0x746>
  402ce8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ced:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402cf4:	00 
  402cf5:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402cfc:	00 00 
  402cfe:	74 05                	je     402d05 <submitr+0x75e>
  402d00:	e8 eb df ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402d05:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402d0c:	5b                   	pop    %rbx
  402d0d:	5d                   	pop    %rbp
  402d0e:	41 5c                	pop    %r12
  402d10:	41 5d                	pop    %r13
  402d12:	41 5e                	pop    %r14
  402d14:	41 5f                	pop    %r15
  402d16:	c3                   	retq   

0000000000402d17 <init_timeout>:
  402d17:	85 ff                	test   %edi,%edi
  402d19:	74 23                	je     402d3e <init_timeout+0x27>
  402d1b:	53                   	push   %rbx
  402d1c:	89 fb                	mov    %edi,%ebx
  402d1e:	85 ff                	test   %edi,%edi
  402d20:	79 05                	jns    402d27 <init_timeout+0x10>
  402d22:	bb 00 00 00 00       	mov    $0x0,%ebx
  402d27:	be db 22 40 00       	mov    $0x4022db,%esi
  402d2c:	bf 0e 00 00 00       	mov    $0xe,%edi
  402d31:	e8 2a e0 ff ff       	callq  400d60 <signal@plt>
  402d36:	89 df                	mov    %ebx,%edi
  402d38:	e8 e3 df ff ff       	callq  400d20 <alarm@plt>
  402d3d:	5b                   	pop    %rbx
  402d3e:	f3 c3                	repz retq 

0000000000402d40 <init_driver>:
  402d40:	55                   	push   %rbp
  402d41:	53                   	push   %rbx
  402d42:	48 83 ec 28          	sub    $0x28,%rsp
  402d46:	48 89 fd             	mov    %rdi,%rbp
  402d49:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d50:	00 00 
  402d52:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402d57:	31 c0                	xor    %eax,%eax
  402d59:	be 01 00 00 00       	mov    $0x1,%esi
  402d5e:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d63:	e8 f8 df ff ff       	callq  400d60 <signal@plt>
  402d68:	be 01 00 00 00       	mov    $0x1,%esi
  402d6d:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d72:	e8 e9 df ff ff       	callq  400d60 <signal@plt>
  402d77:	be 01 00 00 00       	mov    $0x1,%esi
  402d7c:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d81:	e8 da df ff ff       	callq  400d60 <signal@plt>
  402d86:	ba 00 00 00 00       	mov    $0x0,%edx
  402d8b:	be 01 00 00 00       	mov    $0x1,%esi
  402d90:	bf 02 00 00 00       	mov    $0x2,%edi
  402d95:	e8 f6 e0 ff ff       	callq  400e90 <socket@plt>
  402d9a:	85 c0                	test   %eax,%eax
  402d9c:	79 4f                	jns    402ded <init_driver+0xad>
  402d9e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402da5:	3a 20 43 
  402da8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402dac:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402db3:	20 75 6e 
  402db6:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402dba:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dc1:	74 6f 20 
  402dc4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402dc8:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402dcf:	65 20 73 
  402dd2:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402dd6:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402ddd:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402de3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402de8:	e9 2a 01 00 00       	jmpq   402f17 <init_driver+0x1d7>
  402ded:	89 c3                	mov    %eax,%ebx
  402def:	bf 85 3f 40 00       	mov    $0x403f85,%edi
  402df4:	e8 77 df ff ff       	callq  400d70 <gethostbyname@plt>
  402df9:	48 85 c0             	test   %rax,%rax
  402dfc:	75 68                	jne    402e66 <init_driver+0x126>
  402dfe:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402e05:	3a 20 44 
  402e08:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e0c:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402e13:	20 75 6e 
  402e16:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402e1a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e21:	74 6f 20 
  402e24:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e28:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402e2f:	76 65 20 
  402e32:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402e36:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402e3d:	72 20 61 
  402e40:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402e44:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402e4b:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402e51:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402e55:	89 df                	mov    %ebx,%edi
  402e57:	e8 d4 de ff ff       	callq  400d30 <close@plt>
  402e5c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e61:	e9 b1 00 00 00       	jmpq   402f17 <init_driver+0x1d7>
  402e66:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402e6d:	00 
  402e6e:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402e75:	00 00 
  402e77:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e7d:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e81:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e85:	48 8b 30             	mov    (%rax),%rsi
  402e88:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e8d:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e92:	e8 e9 de ff ff       	callq  400d80 <__memmove_chk@plt>
  402e97:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402e9e:	ba 10 00 00 00       	mov    $0x10,%edx
  402ea3:	48 89 e6             	mov    %rsp,%rsi
  402ea6:	89 df                	mov    %ebx,%edi
  402ea8:	e8 b3 df ff ff       	callq  400e60 <connect@plt>
  402ead:	85 c0                	test   %eax,%eax
  402eaf:	79 50                	jns    402f01 <init_driver+0x1c1>
  402eb1:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402eb8:	3a 20 55 
  402ebb:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ebf:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402ec6:	20 74 6f 
  402ec9:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ecd:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ed4:	65 63 74 
  402ed7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402edb:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402ee2:	65 72 76 
  402ee5:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ee9:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402eef:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402ef3:	89 df                	mov    %ebx,%edi
  402ef5:	e8 36 de ff ff       	callq  400d30 <close@plt>
  402efa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402eff:	eb 16                	jmp    402f17 <init_driver+0x1d7>
  402f01:	89 df                	mov    %ebx,%edi
  402f03:	e8 28 de ff ff       	callq  400d30 <close@plt>
  402f08:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402f0e:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402f12:	b8 00 00 00 00       	mov    $0x0,%eax
  402f17:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402f1c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402f23:	00 00 
  402f25:	74 05                	je     402f2c <init_driver+0x1ec>
  402f27:	e8 c4 dd ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402f2c:	48 83 c4 28          	add    $0x28,%rsp
  402f30:	5b                   	pop    %rbx
  402f31:	5d                   	pop    %rbp
  402f32:	c3                   	retq   

0000000000402f33 <driver_post>:
  402f33:	53                   	push   %rbx
  402f34:	4c 89 cb             	mov    %r9,%rbx
  402f37:	45 85 c0             	test   %r8d,%r8d
  402f3a:	74 27                	je     402f63 <driver_post+0x30>
  402f3c:	48 89 ca             	mov    %rcx,%rdx
  402f3f:	be 95 3f 40 00       	mov    $0x403f95,%esi
  402f44:	bf 01 00 00 00       	mov    $0x1,%edi
  402f49:	b8 00 00 00 00       	mov    $0x0,%eax
  402f4e:	e8 ad de ff ff       	callq  400e00 <__printf_chk@plt>
  402f53:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f58:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f5c:	b8 00 00 00 00       	mov    $0x0,%eax
  402f61:	eb 3f                	jmp    402fa2 <driver_post+0x6f>
  402f63:	48 85 ff             	test   %rdi,%rdi
  402f66:	74 2c                	je     402f94 <driver_post+0x61>
  402f68:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f6b:	74 27                	je     402f94 <driver_post+0x61>
  402f6d:	48 83 ec 08          	sub    $0x8,%rsp
  402f71:	41 51                	push   %r9
  402f73:	49 89 c9             	mov    %rcx,%r9
  402f76:	49 89 d0             	mov    %rdx,%r8
  402f79:	48 89 f9             	mov    %rdi,%rcx
  402f7c:	48 89 f2             	mov    %rsi,%rdx
  402f7f:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402f84:	bf 85 3f 40 00       	mov    $0x403f85,%edi
  402f89:	e8 19 f6 ff ff       	callq  4025a7 <submitr>
  402f8e:	48 83 c4 10          	add    $0x10,%rsp
  402f92:	eb 0e                	jmp    402fa2 <driver_post+0x6f>
  402f94:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f99:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f9d:	b8 00 00 00 00       	mov    $0x0,%eax
  402fa2:	5b                   	pop    %rbx
  402fa3:	c3                   	retq   

0000000000402fa4 <check>:
  402fa4:	89 f8                	mov    %edi,%eax
  402fa6:	c1 e8 1c             	shr    $0x1c,%eax
  402fa9:	85 c0                	test   %eax,%eax
  402fab:	74 1d                	je     402fca <check+0x26>
  402fad:	b9 00 00 00 00       	mov    $0x0,%ecx
  402fb2:	eb 0b                	jmp    402fbf <check+0x1b>
  402fb4:	89 f8                	mov    %edi,%eax
  402fb6:	d3 e8                	shr    %cl,%eax
  402fb8:	3c 0a                	cmp    $0xa,%al
  402fba:	74 14                	je     402fd0 <check+0x2c>
  402fbc:	83 c1 08             	add    $0x8,%ecx
  402fbf:	83 f9 1f             	cmp    $0x1f,%ecx
  402fc2:	7e f0                	jle    402fb4 <check+0x10>
  402fc4:	b8 01 00 00 00       	mov    $0x1,%eax
  402fc9:	c3                   	retq   
  402fca:	b8 00 00 00 00       	mov    $0x0,%eax
  402fcf:	c3                   	retq   
  402fd0:	b8 00 00 00 00       	mov    $0x0,%eax
  402fd5:	c3                   	retq   

0000000000402fd6 <gencookie>:
  402fd6:	53                   	push   %rbx
  402fd7:	83 c7 01             	add    $0x1,%edi
  402fda:	e8 c1 dc ff ff       	callq  400ca0 <srandom@plt>
  402fdf:	e8 dc dd ff ff       	callq  400dc0 <random@plt>
  402fe4:	89 c3                	mov    %eax,%ebx
  402fe6:	89 c7                	mov    %eax,%edi
  402fe8:	e8 b7 ff ff ff       	callq  402fa4 <check>
  402fed:	85 c0                	test   %eax,%eax
  402fef:	74 ee                	je     402fdf <gencookie+0x9>
  402ff1:	89 d8                	mov    %ebx,%eax
  402ff3:	5b                   	pop    %rbx
  402ff4:	c3                   	retq   
  402ff5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402ffc:	00 00 00 
  402fff:	90                   	nop

0000000000403000 <__libc_csu_init>:
  403000:	41 57                	push   %r15
  403002:	41 56                	push   %r14
  403004:	41 89 ff             	mov    %edi,%r15d
  403007:	41 55                	push   %r13
  403009:	41 54                	push   %r12
  40300b:	4c 8d 25 fe 1d 20 00 	lea    0x201dfe(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  403012:	55                   	push   %rbp
  403013:	48 8d 2d fe 1d 20 00 	lea    0x201dfe(%rip),%rbp        # 604e18 <__init_array_end>
  40301a:	53                   	push   %rbx
  40301b:	49 89 f6             	mov    %rsi,%r14
  40301e:	49 89 d5             	mov    %rdx,%r13
  403021:	4c 29 e5             	sub    %r12,%rbp
  403024:	48 83 ec 08          	sub    $0x8,%rsp
  403028:	48 c1 fd 03          	sar    $0x3,%rbp
  40302c:	e8 17 dc ff ff       	callq  400c48 <_init>
  403031:	48 85 ed             	test   %rbp,%rbp
  403034:	74 20                	je     403056 <__libc_csu_init+0x56>
  403036:	31 db                	xor    %ebx,%ebx
  403038:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40303f:	00 
  403040:	4c 89 ea             	mov    %r13,%rdx
  403043:	4c 89 f6             	mov    %r14,%rsi
  403046:	44 89 ff             	mov    %r15d,%edi
  403049:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40304d:	48 83 c3 01          	add    $0x1,%rbx
  403051:	48 39 eb             	cmp    %rbp,%rbx
  403054:	75 ea                	jne    403040 <__libc_csu_init+0x40>
  403056:	48 83 c4 08          	add    $0x8,%rsp
  40305a:	5b                   	pop    %rbx
  40305b:	5d                   	pop    %rbp
  40305c:	41 5c                	pop    %r12
  40305e:	41 5d                	pop    %r13
  403060:	41 5e                	pop    %r14
  403062:	41 5f                	pop    %r15
  403064:	c3                   	retq   
  403065:	90                   	nop
  403066:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40306d:	00 00 00 

0000000000403070 <__libc_csu_fini>:
  403070:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403074 <_fini>:
  403074:	48 83 ec 08          	sub    $0x8,%rsp
  403078:	48 83 c4 08          	add    $0x8,%rsp
  40307c:	c3                   	retq   
