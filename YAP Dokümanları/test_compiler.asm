<Program>$.<Main>$(System.String[])
    0000: push ebp
    0001: mov ebp, esp
    0003: sub esp, 0x10
    0006: xor eax, eax
    0008: mov [ebp-0x10], eax
    000b: mov [ebp-0xc], eax
    000e: mov [ebp-8], eax
    0011: mov [ebp-4], ecx
    0014: cmp dword ptr [0x2135c190], 0
    001b: je short L0022
    001d: call 0x642f4670
    0022: xor eax, eax
    0024: mov [ebp-8], eax
    0027: nop
    0028: nop
    0029: nop
    002a: mov esp, ebp
    002c: pop ebp
    002d: ret

<Program>$.<<Main>$>g__|0_0(System.Object)
    0000: push ebp
    0001: mov ebp, esp
    0003: sub esp, 8
    0006: xor eax, eax
    0008: mov [ebp-8], eax
    000b: mov [ebp-4], ecx
    000e: cmp dword ptr [0x2135c190], 0
    0015: je short L001c
    0017: call 0x642f4670
    001c: nop
    001d: mov ecx, [0x411a96d4]
    0023: call System.Diagnostics.Process.Start(System.String)
    0028: mov [ebp-8], eax
    002b: nop
    002c: nop
    002d: mov esp, ebp
    002f: pop ebp
    0030: ret

<Program>$.<<Main>$>g__|0_1(System.Object, <>c__DisplayClass0_0 ByRef)
    0000: push ebp
    0001: mov ebp, esp
    0003: sub esp, 0x130
    0009: vxorps xmm4, xmm4, xmm4
    000d: mov eax, 0xfffffee0
    0012: vmovdqu [ebp+eax-0x10], xmm4
    0018: vmovdqu [eax+ebp], xmm4
    001d: vmovdqu [ebp+eax+0x10], xmm4
    0023: add eax, 0x30
    0026: jne short L0012
    0028: mov [ebp-0x10], eax
    002b: mov [ebp-0xc], eax
    002e: mov [ebp-4], ecx
    0031: mov [ebp-8], edx
    0034: cmp dword ptr [0x2135c190], 0
    003b: je short L0042
    003d: call 0x642f4670
    0042: nop
    0043: mov edx, [ebp-8]
    0046: mov ecx, [edx+4]
    0049: mov edx, [ebp-8]
    004c: call 0x641cb2b4
    0051: mov ecx, [ebp-8]
    0054: mov ecx, [ecx]
    0056: cmp [ecx], ecx
    0058: call System.String.get_Length()
    005d: mov [ebp-0xa0], eax
    0063: mov edx, [ebp-0xa0]
    0069: mov ecx, 0x68d8eec
    006e: call 0x05cc3258
    0073: mov [ebp-0xa4], eax
    0079: mov ecx, [ebp-0xa4]
    007f: mov [ebp-0xc], ecx
    0082: xor ecx, ecx
    0084: mov [ebp-0x18], ecx
    0087: nop
    0088: jmp short L00dd
    008a: nop
    008b: mov ecx, [ebp-0xc]
    008e: mov [ebp-0xb0], ecx
    0094: mov ecx, [ebp-0x18]
    0097: mov [ebp-0xb4], ecx
    009d: mov ecx, [ebp-8]
    00a0: mov ecx, [ecx]
    00a2: mov edx, [ebp-0x18]
    00a5: cmp [ecx], ecx
    00a7: call System.String.get_Chars(Int32)
    00ac: mov [ebp-0xb8], eax
    00b2: mov ecx, [ebp-0xb0]
    00b8: mov eax, [ebp-0xb4]
    00be: cmp eax, [ecx+4]
    00c1: jb short L00c8
    00c3: call 0x642f5a70
    00c8: lea ecx, [ecx+eax*2+8]
    00cc: mov eax, [ebp-0xb8]
    00d2: mov [ecx], ax
    00d5: nop
    00d6: mov ecx, [ebp-0x18]
    00d9: inc ecx
    00da: mov [ebp-0x18], ecx
    00dd: mov ecx, [ebp-0x18]
    00e0: mov [ebp-0xa8], ecx
    00e6: mov ecx, [ebp-8]
    00e9: mov ecx, [ecx]
    00eb: cmp [ecx], ecx
    00ed: call System.String.get_Length()
    00f2: mov [ebp-0xac], eax
    00f8: mov ecx, [ebp-0xa8]
    00fe: cmp ecx, [ebp-0xac]
    0104: setl cl
    0107: movzx ecx, cl
    010a: mov [ebp-0x1c], ecx
    010d: cmp dword ptr [ebp-0x1c], 0
    0111: jne L008a
    0117: xor ecx, ecx
    0119: mov [ebp-0x20], ecx
    011c: nop
    011d: jmp short L0166
    011f: nop
    0120: mov edx, [ebp-0xc]
    0123: mov ecx, [ebp-0x20]
    0126: cmp ecx, [edx+4]
    0129: jb short L0130
    012b: call 0x642f5a70
    0130: lea edx, [edx+ecx*2+8]
    0134: movzx edx, word ptr [edx]
    0137: cmp edx, 0x20
    013a: sete dl
    013d: movzx edx, dl
    0140: mov [ebp-0x24], edx
    0143: cmp dword ptr [ebp-0x24], 0
    0147: je short L015e
    0149: nop
    014a: mov edx, [ebp-8]
    014d: mov edx, [edx+8]
    0150: mov [ebp-0x28], edx
    0153: mov edx, [ebp-0x28]
    0156: inc edx
    0157: mov ecx, [ebp-8]
    015a: mov [ecx+8], edx
    015d: nop
    015e: nop
    015f: mov edx, [ebp-0x20]
    0162: inc edx
    0163: mov [ebp-0x20], edx
    0166: mov ecx, [ebp-0x20]
    0169: mov [ebp-0xbc], ecx
    016f: mov ecx, [ebp-8]
    0172: mov ecx, [ecx]
    0174: cmp [ecx], ecx
    0176: call System.String.get_Length()
    017b: mov [ebp-0xc0], eax
    0181: mov edx, [ebp-0xbc]
    0187: cmp edx, [ebp-0xc0]
    018d: setl dl
    0190: movzx edx, dl
    0193: mov [ebp-0x2c], edx
    0196: cmp dword ptr [ebp-0x2c], 0
    019a: jne short L011f
    019c: mov edx, [ebp-8]
    019f: mov edx, [edx+8]
    01a2: mov ecx, 0x68d8eec
    01a7: call 0x05cc3258
    01ac: mov [ebp-0xc4], eax
    01b2: mov ecx, [ebp-0xc4]
    01b8: mov [ebp-0x10], ecx
    01bb: xor ecx, ecx
    01bd: mov [ebp-0x14], ecx
    01c0: mov [ebp-0x30], ecx
    01c3: nop
    01c4: jmp short L023b
    01c6: nop
    01c7: mov eax, [ebp-0xc]
    01ca: mov edx, [ebp-0x30]
    01cd: cmp edx, [eax+4]
    01d0: jb short L01d7
    01d2: call 0x642f5a70
    01d7: lea eax, [eax+edx*2+8]
    01db: movzx eax, word ptr [eax]
    01de: cmp eax, 0x20
    01e1: setne al
    01e4: movzx eax, al
    01e7: mov [ebp-0x34], eax
    01ea: cmp dword ptr [ebp-0x34], 0
    01ee: je short L0233
    01f0: nop
    01f1: mov eax, [ebp-0xc]
    01f4: mov edx, [ebp-0x30]
    01f7: cmp edx, [eax+4]
    01fa: jb short L0201
    01fc: call 0x642f5a70
    0201: lea eax, [eax+edx*2+8]
    0205: movzx eax, word ptr [eax]
    0208: mov [ebp-0xd0], eax
    020e: mov eax, [ebp-0x10]
    0211: mov edx, [ebp-0x14]
    0214: cmp edx, [eax+4]
    0217: jb short L021e
    0219: call 0x642f5a70
    021e: lea eax, [eax+edx*2+8]
    0222: mov edx, [ebp-0xd0]
    0228: mov [eax], dx
    022b: mov eax, [ebp-0x14]
    022e: inc eax
    022f: mov [ebp-0x14], eax
    0232: nop
    0233: nop
    0234: mov eax, [ebp-0x30]
    0237: inc eax
    0238: mov [ebp-0x30], eax
    023b: mov ecx, [ebp-0x30]
    023e: mov [ebp-0xc8], ecx
    0244: mov ecx, [ebp-8]
    0247: mov ecx, [ecx]
    0249: cmp [ecx], ecx
    024b: call System.String.get_Length()
    0250: mov [ebp-0xcc], eax
    0256: mov eax, [ebp-0xc8]
    025c: cmp eax, [ebp-0xcc]
    0262: setl al
    0265: movzx eax, al
    0268: mov [ebp-0x38], eax
    026b: cmp dword ptr [ebp-0x38], 0
    026f: jne L01c6
    0275: xor eax, eax
    0277: mov [ebp-0x3c], eax
    027a: nop
    027b: jmp L0e49
    0280: nop
    0281: mov eax, [ebp-0x10]
    0284: mov edx, [ebp-0x3c]
    0287: cmp edx, [eax+4]
    028a: jb short L0291
    028c: call 0x642f5a70
    0291: lea eax, [eax+edx*2+8]
    0295: movzx eax, word ptr [eax]
    0298: cmp eax, 0x73
    029b: jne L031e
    02a1: mov eax, [ebp-0x10]
    02a4: mov edx, [ebp-0x3c]
    02a7: inc edx
    02a8: cmp edx, [eax+4]
    02ab: jb short L02b2
    02ad: call 0x642f5a70
    02b2: lea eax, [eax+edx*2+8]
    02b6: movzx eax, word ptr [eax]
    02b9: cmp eax, 0x61
    02bc: jne short L031e
    02be: mov eax, [ebp-0x10]
    02c1: mov edx, [ebp-0x3c]
    02c4: add edx, 2
    02c7: cmp edx, [eax+4]
    02ca: jb short L02d1
    02cc: call 0x642f5a70
    02d1: lea eax, [eax+edx*2+8]
    02d5: movzx eax, word ptr [eax]
    02d8: cmp eax, 0x79
    02db: jne short L0308
    02dd: mov eax, [ebp-0x10]
    02e0: mov edx, [ebp-0x3c]
    02e3: add edx, 3
    02e6: cmp edx, [eax+4]
    02e9: jb short L02f0
    02eb: call 0x642f5a70
    02f0: lea eax, [eax+edx*2+8]
    02f4: movzx eax, word ptr [eax]
    02f7: cmp eax, 0x69
    02fa: sete al
    02fd: movzx eax, al
    0300: mov [ebp-0x130], eax
    0306: jmp short L0310
    0308: xor eax, eax
    030a: mov [ebp-0x130], eax
    0310: mov eax, [ebp-0x130]
    0316: mov [ebp-0xd4], eax
    031c: jmp short L0326
    031e: xor eax, eax
    0320: mov [ebp-0xd4], eax
    0326: mov eax, [ebp-0xd4]
    032c: movzx eax, al
    032f: mov [ebp-0x40], eax
    0332: cmp dword ptr [ebp-0x40], 0
    0336: je short L0349
    0338: nop
    0339: mov eax, [ebp-0x3c]
    033c: add eax, 3
    033f: mov [ebp-0x3c], eax
    0342: nop
    0343: nop
    0344: jmp L0e41
    0349: mov eax, [ebp-0x10]
    034c: mov edx, [ebp-0x3c]
    034f: cmp edx, [eax+4]
    0352: jb short L0359
    0354: call 0x642f5a70
    0359: lea eax, [eax+edx*2+8]
    035d: movzx eax, word ptr [eax]
    0360: cmp eax, 0x65
    0363: jne short L03cc
    0365: mov eax, [ebp-0x10]
    0368: mov edx, [ebp-0x3c]
    036b: inc edx
    036c: cmp edx, [eax+4]
    036f: jb short L0376
    0371: call 0x642f5a70
    0376: lea eax, [eax+edx*2+8]
    037a: movzx eax, word ptr [eax]
    037d: cmp eax, 0x67
    0380: jne short L03cc
    0382: mov eax, [ebp-0x10]
    0385: mov edx, [ebp-0x3c]
    0388: add edx, 2
    038b: cmp edx, [eax+4]
    038e: jb short L0395
    0390: call 0x642f5a70
    0395: lea eax, [eax+edx*2+8]
    0399: movzx eax, word ptr [eax]
    039c: cmp eax, 0x65
    039f: jne short L03cc
    03a1: mov eax, [ebp-0x10]
    03a4: mov edx, [ebp-0x3c]
    03a7: add edx, 3
    03aa: cmp edx, [eax+4]
    03ad: jb short L03b4
    03af: call 0x642f5a70
    03b4: lea eax, [eax+edx*2+8]
    03b8: movzx eax, word ptr [eax]
    03bb: cmp eax, 0x72
    03be: sete al
    03c1: movzx eax, al
    03c4: mov [ebp-0xd8], eax
    03ca: jmp short L03d4
    03cc: xor eax, eax
    03ce: mov [ebp-0xd8], eax
    03d4: mov eax, [ebp-0xd8]
    03da: movzx eax, al
    03dd: mov [ebp-0x44], eax
    03e0: cmp dword ptr [ebp-0x44], 0
    03e4: je short L03f7
    03e6: nop
    03e7: mov eax, [ebp-0x3c]
    03ea: add eax, 3
    03ed: mov [ebp-0x3c], eax
    03f0: nop
    03f1: nop
    03f2: jmp L0e41
    03f7: mov eax, [ebp-0x10]
    03fa: mov edx, [ebp-0x3c]
    03fd: cmp edx, [eax+4]
    0400: jb short L0407
    0402: call 0x642f5a70
    0407: lea eax, [eax+edx*2+8]
    040b: movzx eax, word ptr [eax]
    040e: cmp eax, 0x64
    0411: jne L04fd
    0417: mov eax, [ebp-0x10]
    041a: mov edx, [ebp-0x3c]
    041d: inc edx
    041e: cmp edx, [eax+4]
    0421: jb short L0428
    0423: call 0x642f5a70
    0428: lea eax, [eax+edx*2+8]
    042c: movzx eax, word ptr [eax]
    042f: cmp eax, 0x65
    0432: jne L04fd
    0438: mov eax, [ebp-0x10]
    043b: mov edx, [ebp-0x3c]
    043e: add edx, 2
    0441: cmp edx, [eax+4]
    0444: jb short L044b
    0446: call 0x642f5a70
    044b: lea eax, [eax+edx*2+8]
    044f: movzx eax, word ptr [eax]
    0452: cmp eax, 0x67
    0455: jne L04fd
    045b: mov eax, [ebp-0x10]
    045e: mov edx, [ebp-0x3c]
    0461: add edx, 3
    0464: cmp edx, [eax+4]
    0467: jb short L046e
    0469: call 0x642f5a70
    046e: lea eax, [eax+edx*2+8]
    0472: movzx eax, word ptr [eax]
    0475: cmp eax, 0x69
    0478: jne L04fd
    047e: mov eax, [ebp-0x10]
    0481: mov edx, [ebp-0x3c]
    0484: add edx, 4
    0487: cmp edx, [eax+4]
    048a: jb short L0491
    048c: call 0x642f5a70
    0491: lea eax, [eax+edx*2+8]
    0495: movzx eax, word ptr [eax]
    0498: cmp eax, 0x6c
    049b: jne short L04e7
    049d: mov eax, [ebp-0x10]
    04a0: mov edx, [ebp-0x3c]
    04a3: add edx, 5
    04a6: cmp edx, [eax+4]
    04a9: jb short L04b0
    04ab: call 0x642f5a70
    04b0: lea eax, [eax+edx*2+8]
    04b4: movzx eax, word ptr [eax]
    04b7: cmp eax, 0x73
    04ba: jne short L04e7
    04bc: mov eax, [ebp-0x10]
    04bf: mov edx, [ebp-0x3c]
    04c2: add edx, 6
    04c5: cmp edx, [eax+4]
    04c8: jb short L04cf
    04ca: call 0x642f5a70
    04cf: lea eax, [eax+edx*2+8]
    04d3: movzx eax, word ptr [eax]
    04d6: cmp eax, 0x65
    04d9: sete al
    04dc: movzx eax, al
    04df: mov [ebp-0x12c], eax
    04e5: jmp short L04ef
    04e7: xor eax, eax
    04e9: mov [ebp-0x12c], eax
    04ef: mov eax, [ebp-0x12c]
    04f5: mov [ebp-0xdc], eax
    04fb: jmp short L0505
    04fd: xor eax, eax
    04ff: mov [ebp-0xdc], eax
    0505: mov eax, [ebp-0xdc]
    050b: movzx eax, al
    050e: mov [ebp-0x48], eax
    0511: cmp dword ptr [ebp-0x48], 0
    0515: je short L0528
    0517: nop
    0518: mov eax, [ebp-0x3c]
    051b: add eax, 6
    051e: mov [ebp-0x3c], eax
    0521: nop
    0522: nop
    0523: jmp L0e41
    0528: mov eax, [ebp-0x10]
    052b: mov edx, [ebp-0x3c]
    052e: cmp edx, [eax+4]
    0531: jb short L0538
    0533: call 0x642f5a70
    0538: lea eax, [eax+edx*2+8]
    053c: movzx eax, word ptr [eax]
    053f: cmp eax, 0x69
    0542: jne L05c5
    0548: mov eax, [ebp-0x10]
    054b: mov edx, [ebp-0x3c]
    054e: inc edx
    054f: cmp edx, [eax+4]
    0552: jb short L0559
    0554: call 0x642f5a70
    0559: lea eax, [eax+edx*2+8]
    055d: movzx eax, word ptr [eax]
    0560: cmp eax, 0x6b
    0563: jne short L05c5
    0565: mov eax, [ebp-0x10]
    0568: mov edx, [ebp-0x3c]
    056b: add edx, 2
    056e: cmp edx, [eax+4]
    0571: jb short L0578
    0573: call 0x642f5a70
    0578: lea eax, [eax+edx*2+8]
    057c: movzx eax, word ptr [eax]
    057f: cmp eax, 0x65
    0582: jne short L05af
    0584: mov eax, [ebp-0x10]
    0587: mov edx, [ebp-0x3c]
    058a: add edx, 3
    058d: cmp edx, [eax+4]
    0590: jb short L0597
    0592: call 0x642f5a70
    0597: lea eax, [eax+edx*2+8]
    059b: movzx eax, word ptr [eax]
    059e: cmp eax, 0x6e
    05a1: sete al
    05a4: movzx eax, al
    05a7: mov [ebp-0x128], eax
    05ad: jmp short L05b7
    05af: xor eax, eax
    05b1: mov [ebp-0x128], eax
    05b7: mov eax, [ebp-0x128]
    05bd: mov [ebp-0xe0], eax
    05c3: jmp short L05cd
    05c5: xor eax, eax
    05c7: mov [ebp-0xe0], eax
    05cd: mov eax, [ebp-0xe0]
    05d3: movzx eax, al
    05d6: mov [ebp-0x4c], eax
    05d9: cmp dword ptr [ebp-0x4c], 0
    05dd: je short L05f0
    05df: nop
    05e0: mov eax, [ebp-0x3c]
    05e3: add eax, 3
    05e6: mov [ebp-0x3c], eax
    05e9: nop
    05ea: nop
    05eb: jmp L0e41
    05f0: mov eax, [ebp-0x10]
    05f3: mov edx, [ebp-0x3c]
    05f6: cmp edx, [eax+4]
    05f9: jb short L0600
    05fb: call 0x642f5a70
    0600: lea eax, [eax+edx*2+8]
    0604: movzx eax, word ptr [eax]
    0607: cmp eax, 0x2b
    060a: jne short L0652
    060c: mov eax, [ebp-0x10]
    060f: mov edx, [ebp-0x3c]
    0612: inc edx
    0613: cmp edx, [eax+4]
    0616: jb short L061d
    0618: call 0x642f5a70
    061d: lea eax, [eax+edx*2+8]
    0621: movzx eax, word ptr [eax]
    0624: cmp eax, 0x2b
    0627: je short L0652
    0629: mov eax, [ebp-0x10]
    062c: mov edx, [ebp-0x3c]
    062f: inc edx
    0630: cmp edx, [eax+4]
    0633: jb short L063a
    0635: call 0x642f5a70
    063a: lea eax, [eax+edx*2+8]
    063e: movzx eax, word ptr [eax]
    0641: cmp eax, 0x3d
    0644: setne al
    0647: movzx eax, al
    064a: mov [ebp-0xe4], eax
    0650: jmp short L065a
    0652: xor eax, eax
    0654: mov [ebp-0xe4], eax
    065a: mov eax, [ebp-0xe4]
    0660: movzx eax, al
    0663: mov [ebp-0x50], eax
    0666: cmp dword ptr [ebp-0x50], 0
    066a: je short L067b
    066c: nop
    066d: mov eax, [ebp-0x3c]
    0670: inc eax
    0671: mov [ebp-0x3c], eax
    0674: nop
    0675: nop
    0676: jmp L0e41
    067b: mov eax, [ebp-0x10]
    067e: mov edx, [ebp-0x3c]
    0681: cmp edx, [eax+4]
    0684: jb short L068b
    0686: call 0x642f5a70
    068b: lea eax, [eax+edx*2+8]
    068f: movzx eax, word ptr [eax]
    0692: cmp eax, 0x2b
    0695: jne short L06c0
    0697: mov eax, [ebp-0x10]
    069a: mov edx, [ebp-0x3c]
    069d: inc edx
    069e: cmp edx, [eax+4]
    06a1: jb short L06a8
    06a3: call 0x642f5a70
    06a8: lea eax, [eax+edx*2+8]
    06ac: movzx eax, word ptr [eax]
    06af: cmp eax, 0x2b
    06b2: sete al
    06b5: movzx eax, al
    06b8: mov [ebp-0xe8], eax
    06be: jmp short L06c8
    06c0: xor eax, eax
    06c2: mov [ebp-0xe8], eax
    06c8: mov eax, [ebp-0xe8]
    06ce: movzx eax, al
    06d1: mov [ebp-0x54], eax
    06d4: cmp dword ptr [ebp-0x54], 0
    06d8: je short L06e9
    06da: nop
    06db: mov eax, [ebp-0x3c]
    06de: inc eax
    06df: mov [ebp-0x3c], eax
    06e2: nop
    06e3: nop
    06e4: jmp L0e41
    06e9: mov eax, [ebp-0x10]
    06ec: mov edx, [ebp-0x3c]
    06ef: cmp edx, [eax+4]
    06f2: jb short L06f9
    06f4: call 0x642f5a70
    06f9: lea eax, [eax+edx*2+8]
    06fd: movzx eax, word ptr [eax]
    0700: cmp eax, 0x2b
    0703: jne short L072e
    0705: mov eax, [ebp-0x10]
    0708: mov edx, [ebp-0x3c]
    070b: inc edx
    070c: cmp edx, [eax+4]
    070f: jb short L0716
    0711: call 0x642f5a70
    0716: lea eax, [eax+edx*2+8]
    071a: movzx eax, word ptr [eax]
    071d: cmp eax, 0x3d
    0720: sete al
    0723: movzx eax, al
    0726: mov [ebp-0xec], eax
    072c: jmp short L0736
    072e: xor eax, eax
    0730: mov [ebp-0xec], eax
    0736: mov eax, [ebp-0xec]
    073c: movzx eax, al
    073f: mov [ebp-0x58], eax
    0742: cmp dword ptr [ebp-0x58], 0
    0746: je short L0757
    0748: nop
    0749: mov eax, [ebp-0x3c]
    074c: inc eax
    074d: mov [ebp-0x3c], eax
    0750: nop
    0751: nop
    0752: jmp L0e41
    0757: mov eax, [ebp-0x10]
    075a: mov edx, [ebp-0x3c]
    075d: cmp edx, [eax+4]
    0760: jb short L0767
    0762: call 0x642f5a70
    0767: lea eax, [eax+edx*2+8]
    076b: movzx eax, word ptr [eax]
    076e: cmp eax, 0x3d
    0771: jne short L079c
    0773: mov eax, [ebp-0x10]
    0776: mov edx, [ebp-0x3c]
    0779: inc edx
    077a: cmp edx, [eax+4]
    077d: jb short L0784
    077f: call 0x642f5a70
    0784: lea eax, [eax+edx*2+8]
    0788: movzx eax, word ptr [eax]
    078b: cmp eax, 0x3d
    078e: setne al
    0791: movzx eax, al
    0794: mov [ebp-0xf0], eax
    079a: jmp short L07a4
    079c: xor eax, eax
    079e: mov [ebp-0xf0], eax
    07a4: mov eax, [ebp-0xf0]
    07aa: movzx eax, al
    07ad: mov [ebp-0x5c], eax
    07b0: cmp dword ptr [ebp-0x5c], 0
    07b4: je short L07c5
    07b6: nop
    07b7: mov eax, [ebp-0x3c]
    07ba: inc eax
    07bb: mov [ebp-0x3c], eax
    07be: nop
    07bf: nop
    07c0: jmp L0e41
    07c5: mov eax, [ebp-0x10]
    07c8: mov edx, [ebp-0x3c]
    07cb: cmp edx, [eax+4]
    07ce: jb short L07d5
    07d0: call 0x642f5a70
    07d5: lea eax, [eax+edx*2+8]
    07d9: movzx eax, word ptr [eax]
    07dc: cmp eax, 0x3d
    07df: jne short L080a
    07e1: mov eax, [ebp-0x10]
    07e4: mov edx, [ebp-0x3c]
    07e7: inc edx
    07e8: cmp edx, [eax+4]
    07eb: jb short L07f2
    07ed: call 0x642f5a70
    07f2: lea eax, [eax+edx*2+8]
    07f6: movzx eax, word ptr [eax]
    07f9: cmp eax, 0x3d
    07fc: sete al
    07ff: movzx eax, al
    0802: mov [ebp-0xf4], eax
    0808: jmp short L0812
    080a: xor eax, eax
    080c: mov [ebp-0xf4], eax
    0812: mov eax, [ebp-0xf4]
    0818: movzx eax, al
    081b: mov [ebp-0x60], eax
    081e: cmp dword ptr [ebp-0x60], 0
    0822: je short L0833
    0824: nop
    0825: mov eax, [ebp-0x3c]
    0828: inc eax
    0829: mov [ebp-0x3c], eax
    082c: nop
    082d: nop
    082e: jmp L0e41
    0833: mov eax, [ebp-0x10]
    0836: mov edx, [ebp-0x3c]
    0839: cmp edx, [eax+4]
    083c: jb short L0843
    083e: call 0x642f5a70
    0843: lea eax, [eax+edx*2+8]
    0847: movzx eax, word ptr [eax]
    084a: cmp eax, 0x79
    084d: jne short L0897
    084f: mov eax, [ebp-0x10]
    0852: mov edx, [ebp-0x3c]
    0855: inc edx
    0856: cmp edx, [eax+4]
    0859: jb short L0860
    085b: call 0x642f5a70
    0860: lea eax, [eax+edx*2+8]
    0864: movzx eax, word ptr [eax]
    0867: cmp eax, 0x61
    086a: jne short L0897
    086c: mov eax, [ebp-0x10]
    086f: mov edx, [ebp-0x3c]
    0872: add edx, 2
    0875: cmp edx, [eax+4]
    0878: jb short L087f
    087a: call 0x642f5a70
    087f: lea eax, [eax+edx*2+8]
    0883: movzx eax, word ptr [eax]
    0886: cmp eax, 0x70
    0889: sete al
    088c: movzx eax, al
    088f: mov [ebp-0xf8], eax
    0895: jmp short L089f
    0897: xor eax, eax
    0899: mov [ebp-0xf8], eax
    089f: mov eax, [ebp-0xf8]
    08a5: movzx eax, al
    08a8: mov [ebp-0x64], eax
    08ab: cmp dword ptr [ebp-0x64], 0
    08af: je short L08c2
    08b1: nop
    08b2: mov eax, [ebp-0x3c]
    08b5: add eax, 2
    08b8: mov [ebp-0x3c], eax
    08bb: nop
    08bc: nop
    08bd: jmp L0e41
    08c2: mov eax, [ebp-0x10]
    08c5: mov edx, [ebp-0x3c]
    08c8: cmp edx, [eax+4]
    08cb: jb short L08d2
    08cd: call 0x642f5a70
    08d2: lea eax, [eax+edx*2+8]
    08d6: movzx eax, word ptr [eax]
    08d9: cmp eax, 0x2d
    08dc: jne short L0924
    08de: mov eax, [ebp-0x10]
    08e1: mov edx, [ebp-0x3c]
    08e4: inc edx
    08e5: cmp edx, [eax+4]
    08e8: jb short L08ef
    08ea: call 0x642f5a70
    08ef: lea eax, [eax+edx*2+8]
    08f3: movzx eax, word ptr [eax]
    08f6: cmp eax, 0x2d
    08f9: je short L0924
    08fb: mov eax, [ebp-0x10]
    08fe: mov edx, [ebp-0x3c]
    0901: inc edx
    0902: cmp edx, [eax+4]
    0905: jb short L090c
    0907: call 0x642f5a70
    090c: lea eax, [eax+edx*2+8]
    0910: movzx eax, word ptr [eax]
    0913: cmp eax, 0x3d
    0916: sete al
    0919: movzx eax, al
    091c: mov [ebp-0xfc], eax
    0922: jmp short L092c
    0924: xor eax, eax
    0926: mov [ebp-0xfc], eax
    092c: mov eax, [ebp-0xfc]
    0932: movzx eax, al
    0935: mov [ebp-0x68], eax
    0938: cmp dword ptr [ebp-0x68], 0
    093c: je short L094d
    093e: nop
    093f: mov eax, [ebp-0x3c]
    0942: inc eax
    0943: mov [ebp-0x3c], eax
    0946: nop
    0947: nop
    0948: jmp L0e41
    094d: mov eax, [ebp-0x10]
    0950: mov edx, [ebp-0x3c]
    0953: cmp edx, [eax+4]
    0956: jb short L095d
    0958: call 0x642f5a70
    095d: lea eax, [eax+edx*2+8]
    0961: movzx eax, word ptr [eax]
    0964: cmp eax, 0x2d
    0967: jne short L0992
    0969: mov eax, [ebp-0x10]
    096c: mov edx, [ebp-0x3c]
    096f: inc edx
    0970: cmp edx, [eax+4]
    0973: jb short L097a
    0975: call 0x642f5a70
    097a: lea eax, [eax+edx*2+8]
    097e: movzx eax, word ptr [eax]
    0981: cmp eax, 0x2d
    0984: sete al
    0987: movzx eax, al
    098a: mov [ebp-0x100], eax
    0990: jmp short L099a
    0992: xor eax, eax
    0994: mov [ebp-0x100], eax
    099a: mov eax, [ebp-0x100]
    09a0: movzx eax, al
    09a3: mov [ebp-0x6c], eax
    09a6: cmp dword ptr [ebp-0x6c], 0
    09aa: je short L09bb
    09ac: nop
    09ad: mov eax, [ebp-0x3c]
    09b0: inc eax
    09b1: mov [ebp-0x3c], eax
    09b4: nop
    09b5: nop
    09b6: jmp L0e41
    09bb: mov eax, [ebp-0x10]
    09be: mov edx, [ebp-0x3c]
    09c1: cmp edx, [eax+4]
    09c4: jb short L09cb
    09c6: call 0x642f5a70
    09cb: lea eax, [eax+edx*2+8]
    09cf: movzx eax, word ptr [eax]
    09d2: cmp eax, 0x2d
    09d5: jne short L0a00
    09d7: mov eax, [ebp-0x10]
    09da: mov edx, [ebp-0x3c]
    09dd: inc edx
    09de: cmp edx, [eax+4]
    09e1: jb short L09e8
    09e3: call 0x642f5a70
    09e8: lea eax, [eax+edx*2+8]
    09ec: movzx eax, word ptr [eax]
    09ef: cmp eax, 0x3d
    09f2: sete al
    09f5: movzx eax, al
    09f8: mov [ebp-0x104], eax
    09fe: jmp short L0a08
    0a00: xor eax, eax
    0a02: mov [ebp-0x104], eax
    0a08: mov eax, [ebp-0x104]
    0a0e: movzx eax, al
    0a11: mov [ebp-0x70], eax
    0a14: cmp dword ptr [ebp-0x70], 0
    0a18: je short L0a29
    0a1a: nop
    0a1b: mov eax, [ebp-0x3c]
    0a1e: inc eax
    0a1f: mov [ebp-0x3c], eax
    0a22: nop
    0a23: nop
    0a24: jmp L0e41
    0a29: mov eax, [ebp-0x10]
    0a2c: mov edx, [ebp-0x3c]
    0a2f: cmp edx, [eax+4]
    0a32: jb short L0a39
    0a34: call 0x642f5a70
    0a39: lea eax, [eax+edx*2+8]
    0a3d: movzx eax, word ptr [eax]
    0a40: cmp eax, 0x2c
    0a43: sete al
    0a46: movzx eax, al
    0a49: mov [ebp-0x74], eax
    0a4c: cmp dword ptr [ebp-0x74], 0
    0a50: je short L0a5a
    0a52: nop
    0a53: nop
    0a54: nop
    0a55: jmp L0e41
    0a5a: mov eax, [ebp-0x10]
    0a5d: mov edx, [ebp-0x3c]
    0a60: cmp edx, [eax+4]
    0a63: jb short L0a6a
    0a65: call 0x642f5a70
    0a6a: lea eax, [eax+edx*2+8]
    0a6e: movzx eax, word ptr [eax]
    0a71: cmp eax, 0x76
    0a74: jne short L0abe
    0a76: mov eax, [ebp-0x10]
    0a79: mov edx, [ebp-0x3c]
    0a7c: inc edx
    0a7d: cmp edx, [eax+4]
    0a80: jb short L0a87
    0a82: call 0x642f5a70
    0a87: lea eax, [eax+edx*2+8]
    0a8b: movzx eax, word ptr [eax]
    0a8e: cmp eax, 0x65
    0a91: jne short L0abe
    0a93: mov eax, [ebp-0x10]
    0a96: mov edx, [ebp-0x3c]
    0a99: add edx, 2
    0a9c: cmp edx, [eax+4]
    0a9f: jb short L0aa6
    0aa1: call 0x642f5a70
    0aa6: lea eax, [eax+edx*2+8]
    0aaa: movzx eax, word ptr [eax]
    0aad: cmp eax, 0x79
    0ab0: setne al
    0ab3: movzx eax, al
    0ab6: mov [ebp-0x108], eax
    0abc: jmp short L0ac6
    0abe: xor eax, eax
    0ac0: mov [ebp-0x108], eax
    0ac6: mov eax, [ebp-0x108]
    0acc: movzx eax, al
    0acf: mov [ebp-0x78], eax
    0ad2: cmp dword ptr [ebp-0x78], 0
    0ad6: je short L0ae7
    0ad8: nop
    0ad9: mov eax, [ebp-0x3c]
    0adc: inc eax
    0add: mov [ebp-0x3c], eax
    0ae0: nop
    0ae1: nop
    0ae2: jmp L0e41
    0ae7: mov eax, [ebp-0x10]
    0aea: mov edx, [ebp-0x3c]
    0aed: cmp edx, [eax+4]
    0af0: jb short L0af7
    0af2: call 0x642f5a70
    0af7: lea eax, [eax+edx*2+8]
    0afb: movzx eax, word ptr [eax]
    0afe: cmp eax, 0x76
    0b01: jne L0b84
    0b07: mov eax, [ebp-0x10]
    0b0a: mov edx, [ebp-0x3c]
    0b0d: inc edx
    0b0e: cmp edx, [eax+4]
    0b11: jb short L0b18
    0b13: call 0x642f5a70
    0b18: lea eax, [eax+edx*2+8]
    0b1c: movzx eax, word ptr [eax]
    0b1f: cmp eax, 0x65
    0b22: jne short L0b84
    0b24: mov eax, [ebp-0x10]
    0b27: mov edx, [ebp-0x3c]
    0b2a: add edx, 2
    0b2d: cmp edx, [eax+4]
    0b30: jb short L0b37
    0b32: call 0x642f5a70
    0b37: lea eax, [eax+edx*2+8]
    0b3b: movzx eax, word ptr [eax]
    0b3e: cmp eax, 0x79
    0b41: jne short L0b6e
    0b43: mov eax, [ebp-0x10]
    0b46: mov edx, [ebp-0x3c]
    0b49: add edx, 3
    0b4c: cmp edx, [eax+4]
    0b4f: jb short L0b56
    0b51: call 0x642f5a70
    0b56: lea eax, [eax+edx*2+8]
    0b5a: movzx eax, word ptr [eax]
    0b5d: cmp eax, 0x61
    0b60: sete al
    0b63: movzx eax, al
    0b66: mov [ebp-0x124], eax
    0b6c: jmp short L0b76
    0b6e: xor eax, eax
    0b70: mov [ebp-0x124], eax
    0b76: mov eax, [ebp-0x124]
    0b7c: mov [ebp-0x10c], eax
    0b82: jmp short L0b8c
    0b84: xor eax, eax
    0b86: mov [ebp-0x10c], eax
    0b8c: mov eax, [ebp-0x10c]
    0b92: movzx eax, al
    0b95: mov [ebp-0x7c], eax
    0b98: cmp dword ptr [ebp-0x7c], 0
    0b9c: je short L0baf
    0b9e: nop
    0b9f: mov eax, [ebp-0x3c]
    0ba2: add eax, 3
    0ba5: mov [ebp-0x3c], eax
    0ba8: nop
    0ba9: nop
    0baa: jmp L0e41
    0baf: mov eax, [ebp-0x10]
    0bb2: mov edx, [ebp-0x3c]
    0bb5: cmp edx, [eax+4]
    0bb8: jb short L0bbf
    0bba: call 0x642f5a70
    0bbf: lea eax, [eax+edx*2+8]
    0bc3: movzx eax, word ptr [eax]
    0bc6: cmp eax, 0x3c
    0bc9: jne short L0bf4
    0bcb: mov eax, [ebp-0x10]
    0bce: mov edx, [ebp-0x3c]
    0bd1: inc edx
    0bd2: cmp edx, [eax+4]
    0bd5: jb short L0bdc
    0bd7: call 0x642f5a70
    0bdc: lea eax, [eax+edx*2+8]
    0be0: movzx eax, word ptr [eax]
    0be3: cmp eax, 0x3d
    0be6: setne al
    0be9: movzx eax, al
    0bec: mov [ebp-0x110], eax
    0bf2: jmp short L0bfc
    0bf4: xor eax, eax
    0bf6: mov [ebp-0x110], eax
    0bfc: mov eax, [ebp-0x110]
    0c02: movzx eax, al
    0c05: mov [ebp-0x80], eax
    0c08: cmp dword ptr [ebp-0x80], 0
    0c0c: je short L0c16
    0c0e: nop
    0c0f: nop
    0c10: nop
    0c11: jmp L0e41
    0c16: mov eax, [ebp-0x10]
    0c19: mov edx, [ebp-0x3c]
    0c1c: cmp edx, [eax+4]
    0c1f: jb short L0c26
    0c21: call 0x642f5a70
    0c26: lea eax, [eax+edx*2+8]
    0c2a: movzx eax, word ptr [eax]
    0c2d: cmp eax, 0x3c
    0c30: jne short L0c5b
    0c32: mov eax, [ebp-0x10]
    0c35: mov edx, [ebp-0x3c]
    0c38: inc edx
    0c39: cmp edx, [eax+4]
    0c3c: jb short L0c43
    0c3e: call 0x642f5a70
    0c43: lea eax, [eax+edx*2+8]
    0c47: movzx eax, word ptr [eax]
    0c4a: cmp eax, 0x3d
    0c4d: sete al
    0c50: movzx eax, al
    0c53: mov [ebp-0x114], eax
    0c59: jmp short L0c63
    0c5b: xor eax, eax
    0c5d: mov [ebp-0x114], eax
    0c63: mov eax, [ebp-0x114]
    0c69: movzx eax, al
    0c6c: mov [ebp-0x84], eax
    0c72: cmp dword ptr [ebp-0x84], 0
    0c79: je short L0c8a
    0c7b: nop
    0c7c: mov eax, [ebp-0x3c]
    0c7f: inc eax
    0c80: mov [ebp-0x3c], eax
    0c83: nop
    0c84: nop
    0c85: jmp L0e41
    0c8a: mov eax, [ebp-0x10]
    0c8d: mov edx, [ebp-0x3c]
    0c90: cmp edx, [eax+4]
    0c93: jb short L0c9a
    0c95: call 0x642f5a70
    0c9a: lea eax, [eax+edx*2+8]
    0c9e: movzx eax, word ptr [eax]
    0ca1: cmp eax, 0x3e
    0ca4: jne short L0ccf
    0ca6: mov eax, [ebp-0x10]
    0ca9: mov edx, [ebp-0x3c]
    0cac: inc edx
    0cad: cmp edx, [eax+4]
    0cb0: jb short L0cb7
    0cb2: call 0x642f5a70
    0cb7: lea eax, [eax+edx*2+8]
    0cbb: movzx eax, word ptr [eax]
    0cbe: cmp eax, 0x3d
    0cc1: setne al
    0cc4: movzx eax, al
    0cc7: mov [ebp-0x118], eax
    0ccd: jmp short L0cd7
    0ccf: xor eax, eax
    0cd1: mov [ebp-0x118], eax
    0cd7: mov eax, [ebp-0x118]
    0cdd: movzx eax, al
    0ce0: mov [ebp-0x88], eax
    0ce6: cmp dword ptr [ebp-0x88], 0
    0ced: je short L0cf7
    0cef: nop
    0cf0: nop
    0cf1: nop
    0cf2: jmp L0e41
    0cf7: mov eax, [ebp-0x10]
    0cfa: mov edx, [ebp-0x3c]
    0cfd: cmp edx, [eax+4]
    0d00: jb short L0d07
    0d02: call 0x642f5a70
    0d07: lea eax, [eax+edx*2+8]
    0d0b: movzx eax, word ptr [eax]
    0d0e: cmp eax, 0x3e
    0d11: jne short L0d3c
    0d13: mov eax, [ebp-0x10]
    0d16: mov edx, [ebp-0x3c]
    0d19: inc edx
    0d1a: cmp edx, [eax+4]
    0d1d: jb short L0d24
    0d1f: call 0x642f5a70
    0d24: lea eax, [eax+edx*2+8]
    0d28: movzx eax, word ptr [eax]
    0d2b: cmp eax, 0x3d
    0d2e: sete al
    0d31: movzx eax, al
    0d34: mov [ebp-0x11c], eax
    0d3a: jmp short L0d44
    0d3c: xor eax, eax
    0d3e: mov [ebp-0x11c], eax
    0d44: mov eax, [ebp-0x11c]
    0d4a: movzx eax, al
    0d4d: mov [ebp-0x8c], eax
    0d53: cmp dword ptr [ebp-0x8c], 0
    0d5a: je short L0d6b
    0d5c: nop
    0d5d: mov eax, [ebp-0x3c]
    0d60: inc eax
    0d61: mov [ebp-0x3c], eax
    0d64: nop
    0d65: nop
    0d66: jmp L0e41
    0d6b: mov eax, [ebp-0x10]
    0d6e: mov edx, [ebp-0x3c]
    0d71: cmp edx, [eax+4]
    0d74: jb short L0d7b
    0d76: call 0x642f5a70
    0d7b: lea eax, [eax+edx*2+8]
    0d7f: movzx eax, word ptr [eax]
    0d82: cmp eax, 0x21
    0d85: jne short L0db0
    0d87: mov eax, [ebp-0x10]
    0d8a: mov edx, [ebp-0x3c]
    0d8d: inc edx
    0d8e: cmp edx, [eax+4]
    0d91: jb short L0d98
    0d93: call 0x642f5a70
    0d98: lea eax, [eax+edx*2+8]
    0d9c: movzx eax, word ptr [eax]
    0d9f: cmp eax, 0x3d
    0da2: sete al
    0da5: movzx eax, al
    0da8: mov [ebp-0x120], eax
    0dae: jmp short L0db8
    0db0: xor eax, eax
    0db2: mov [ebp-0x120], eax
    0db8: mov eax, [ebp-0x120]
    0dbe: movzx eax, al
    0dc1: mov [ebp-0x90], eax
    0dc7: cmp dword ptr [ebp-0x90], 0
    0dce: je short L0ddc
    0dd0: nop
    0dd1: mov eax, [ebp-0x3c]
    0dd4: inc eax
    0dd5: mov [ebp-0x3c], eax
    0dd8: nop
    0dd9: nop
    0dda: jmp short L0e41
    0ddc: mov eax, [ebp-0x10]
    0ddf: mov edx, [ebp-0x3c]
    0de2: cmp edx, [eax+4]
    0de5: jb short L0dec
    0de7: call 0x642f5a70
    0dec: lea eax, [eax+edx*2+8]
    0df0: movzx eax, word ptr [eax]
    0df3: cmp eax, 0x2a
    0df6: sete al
    0df9: movzx eax, al
    0dfc: mov [ebp-0x94], eax
    0e02: cmp dword ptr [ebp-0x94], 0
    0e09: je short L0e10
    0e0b: nop
    0e0c: nop
    0e0d: nop
    0e0e: jmp short L0e41
    0e10: mov eax, [ebp-0x10]
    0e13: mov edx, [ebp-0x3c]
    0e16: cmp edx, [eax+4]
    0e19: jb short L0e20
    0e1b: call 0x642f5a70
    0e20: lea eax, [eax+edx*2+8]
    0e24: movzx eax, word ptr [eax]
    0e27: cmp eax, 0x2f
    0e2a: sete al
    0e2d: movzx eax, al
    0e30: mov [ebp-0x98], eax
    0e36: cmp dword ptr [ebp-0x98], 0
    0e3d: je short L0e41
    0e3f: nop
    0e40: nop
    0e41: nop
    0e42: mov eax, [ebp-0x3c]
    0e45: inc eax
    0e46: mov [ebp-0x3c], eax
    0e49: mov eax, [ebp-0x3c]
    0e4c: cmp eax, [ebp-0x14]
    0e4f: setl al
    0e52: movzx eax, al
    0e55: mov [ebp-0x9c], eax
    0e5b: cmp dword ptr [ebp-0x9c], 0
    0e62: jne L0280
    0e68: nop
    0e69: mov esp, ebp
    0e6b: pop ebp
    0e6c: ret
