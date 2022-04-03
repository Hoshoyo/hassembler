
test_shift.bin:     file format binary


Disassembly of section .data:

00000000 <.data>:
       0:	d0 e8                	shr    al,1
       2:	d0 e9                	shr    cl,1
       4:	d0 ea                	shr    dl,1
       6:	d0 eb                	shr    bl,1
       8:	d0 ec                	shr    ah,1
       a:	d0 ed                	shr    ch,1
       c:	d0 ee                	shr    dh,1
       e:	d0 ef                	shr    bh,1
      10:	41 d0 e8             	shr    r8b,1
      13:	41 d0 e9             	shr    r9b,1
      16:	41 d0 ea             	shr    r10b,1
      19:	41 d0 eb             	shr    r11b,1
      1c:	41 d0 ec             	shr    r12b,1
      1f:	41 d0 ed             	shr    r13b,1
      22:	41 d0 ee             	shr    r14b,1
      25:	41 d0 ef             	shr    r15b,1
      28:	40 d0 ec             	shr    spl,1
      2b:	40 d0 ed             	shr    bpl,1
      2e:	40 d0 ee             	shr    sil,1
      31:	40 d0 ef             	shr    dil,1
      34:	66 d1 e8             	shr    ax,1
      37:	66 d1 e9             	shr    cx,1
      3a:	66 d1 ea             	shr    dx,1
      3d:	66 d1 eb             	shr    bx,1
      40:	66 d1 ec             	shr    sp,1
      43:	66 d1 ed             	shr    bp,1
      46:	66 d1 ee             	shr    si,1
      49:	66 d1 ef             	shr    di,1
      4c:	66 41 d1 e8          	shr    r8w,1
      50:	66 41 d1 e9          	shr    r9w,1
      54:	66 41 d1 ea          	shr    r10w,1
      58:	66 41 d1 eb          	shr    r11w,1
      5c:	66 41 d1 ec          	shr    r12w,1
      60:	66 41 d1 ed          	shr    r13w,1
      64:	66 41 d1 ee          	shr    r14w,1
      68:	66 41 d1 ef          	shr    r15w,1
      6c:	d1 e8                	shr    eax,1
      6e:	d1 e9                	shr    ecx,1
      70:	d1 ea                	shr    edx,1
      72:	d1 eb                	shr    ebx,1
      74:	d1 ec                	shr    esp,1
      76:	d1 ed                	shr    ebp,1
      78:	d1 ee                	shr    esi,1
      7a:	d1 ef                	shr    edi,1
      7c:	41 d1 e8             	shr    r8d,1
      7f:	41 d1 e9             	shr    r9d,1
      82:	41 d1 ea             	shr    r10d,1
      85:	41 d1 eb             	shr    r11d,1
      88:	41 d1 ec             	shr    r12d,1
      8b:	41 d1 ed             	shr    r13d,1
      8e:	41 d1 ee             	shr    r14d,1
      91:	41 d1 ef             	shr    r15d,1
      94:	48 d1 e8             	shr    rax,1
      97:	48 d1 e9             	shr    rcx,1
      9a:	48 d1 ea             	shr    rdx,1
      9d:	48 d1 eb             	shr    rbx,1
      a0:	48 d1 ec             	shr    rsp,1
      a3:	48 d1 ed             	shr    rbp,1
      a6:	48 d1 ee             	shr    rsi,1
      a9:	48 d1 ef             	shr    rdi,1
      ac:	49 d1 e8             	shr    r8,1
      af:	49 d1 e9             	shr    r9,1
      b2:	49 d1 ea             	shr    r10,1
      b5:	49 d1 eb             	shr    r11,1
      b8:	49 d1 ec             	shr    r12,1
      bb:	49 d1 ed             	shr    r13,1
      be:	49 d1 ee             	shr    r14,1
      c1:	49 d1 ef             	shr    r15,1
      c4:	d0 28                	shr    BYTE PTR [rax],1
      c6:	66 d1 28             	shr    WORD PTR [rax],1
      c9:	d1 28                	shr    DWORD PTR [rax],1
      cb:	48 d1 28             	shr    QWORD PTR [rax],1
      ce:	d0 29                	shr    BYTE PTR [rcx],1
      d0:	66 d1 29             	shr    WORD PTR [rcx],1
      d3:	d1 29                	shr    DWORD PTR [rcx],1
      d5:	48 d1 29             	shr    QWORD PTR [rcx],1
      d8:	d0 2a                	shr    BYTE PTR [rdx],1
      da:	66 d1 2a             	shr    WORD PTR [rdx],1
      dd:	d1 2a                	shr    DWORD PTR [rdx],1
      df:	48 d1 2a             	shr    QWORD PTR [rdx],1
      e2:	d0 2b                	shr    BYTE PTR [rbx],1
      e4:	66 d1 2b             	shr    WORD PTR [rbx],1
      e7:	d1 2b                	shr    DWORD PTR [rbx],1
      e9:	48 d1 2b             	shr    QWORD PTR [rbx],1
      ec:	d0 2c 24             	shr    BYTE PTR [rsp],1
      ef:	66 d1 2c 24          	shr    WORD PTR [rsp],1
      f3:	d1 2c 24             	shr    DWORD PTR [rsp],1
      f6:	48 d1 2c 24          	shr    QWORD PTR [rsp],1
      fa:	d0 6d 00             	shr    BYTE PTR [rbp+0x0],1
      fd:	66 d1 6d 00          	shr    WORD PTR [rbp+0x0],1
     101:	d1 6d 00             	shr    DWORD PTR [rbp+0x0],1
     104:	48 d1 6d 00          	shr    QWORD PTR [rbp+0x0],1
     108:	d0 2e                	shr    BYTE PTR [rsi],1
     10a:	66 d1 2e             	shr    WORD PTR [rsi],1
     10d:	d1 2e                	shr    DWORD PTR [rsi],1
     10f:	48 d1 2e             	shr    QWORD PTR [rsi],1
     112:	d0 2f                	shr    BYTE PTR [rdi],1
     114:	66 d1 2f             	shr    WORD PTR [rdi],1
     117:	d1 2f                	shr    DWORD PTR [rdi],1
     119:	48 d1 2f             	shr    QWORD PTR [rdi],1
     11c:	41 d0 28             	shr    BYTE PTR [r8],1
     11f:	66 41 d1 28          	shr    WORD PTR [r8],1
     123:	41 d1 28             	shr    DWORD PTR [r8],1
     126:	49 d1 28             	shr    QWORD PTR [r8],1
     129:	41 d0 29             	shr    BYTE PTR [r9],1
     12c:	66 41 d1 29          	shr    WORD PTR [r9],1
     130:	41 d1 29             	shr    DWORD PTR [r9],1
     133:	49 d1 29             	shr    QWORD PTR [r9],1
     136:	41 d0 2a             	shr    BYTE PTR [r10],1
     139:	66 41 d1 2a          	shr    WORD PTR [r10],1
     13d:	41 d1 2a             	shr    DWORD PTR [r10],1
     140:	49 d1 2a             	shr    QWORD PTR [r10],1
     143:	41 d0 2b             	shr    BYTE PTR [r11],1
     146:	66 41 d1 2b          	shr    WORD PTR [r11],1
     14a:	41 d1 2b             	shr    DWORD PTR [r11],1
     14d:	49 d1 2b             	shr    QWORD PTR [r11],1
     150:	41 d0 2c 24          	shr    BYTE PTR [r12],1
     154:	66 41 d1 2c 24       	shr    WORD PTR [r12],1
     159:	41 d1 2c 24          	shr    DWORD PTR [r12],1
     15d:	49 d1 2c 24          	shr    QWORD PTR [r12],1
     161:	41 d0 6d 00          	shr    BYTE PTR [r13+0x0],1
     165:	66 41 d1 6d 00       	shr    WORD PTR [r13+0x0],1
     16a:	41 d1 6d 00          	shr    DWORD PTR [r13+0x0],1
     16e:	49 d1 6d 00          	shr    QWORD PTR [r13+0x0],1
     172:	41 d0 2e             	shr    BYTE PTR [r14],1
     175:	66 41 d1 2e          	shr    WORD PTR [r14],1
     179:	41 d1 2e             	shr    DWORD PTR [r14],1
     17c:	49 d1 2e             	shr    QWORD PTR [r14],1
     17f:	41 d0 2f             	shr    BYTE PTR [r15],1
     182:	66 41 d1 2f          	shr    WORD PTR [r15],1
     186:	41 d1 2f             	shr    DWORD PTR [r15],1
     189:	49 d1 2f             	shr    QWORD PTR [r15],1
     18c:	d0 68 15             	shr    BYTE PTR [rax+0x15],1
     18f:	66 d1 68 15          	shr    WORD PTR [rax+0x15],1
     193:	d1 68 15             	shr    DWORD PTR [rax+0x15],1
     196:	48 d1 68 15          	shr    QWORD PTR [rax+0x15],1
     19a:	d0 69 15             	shr    BYTE PTR [rcx+0x15],1
     19d:	66 d1 69 15          	shr    WORD PTR [rcx+0x15],1
     1a1:	d1 69 15             	shr    DWORD PTR [rcx+0x15],1
     1a4:	48 d1 69 15          	shr    QWORD PTR [rcx+0x15],1
     1a8:	d0 6a 15             	shr    BYTE PTR [rdx+0x15],1
     1ab:	66 d1 6a 15          	shr    WORD PTR [rdx+0x15],1
     1af:	d1 6a 15             	shr    DWORD PTR [rdx+0x15],1
     1b2:	48 d1 6a 15          	shr    QWORD PTR [rdx+0x15],1
     1b6:	d0 6b 15             	shr    BYTE PTR [rbx+0x15],1
     1b9:	66 d1 6b 15          	shr    WORD PTR [rbx+0x15],1
     1bd:	d1 6b 15             	shr    DWORD PTR [rbx+0x15],1
     1c0:	48 d1 6b 15          	shr    QWORD PTR [rbx+0x15],1
     1c4:	d0 6c 24 15          	shr    BYTE PTR [rsp+0x15],1
     1c8:	66 d1 6c 24 15       	shr    WORD PTR [rsp+0x15],1
     1cd:	d1 6c 24 15          	shr    DWORD PTR [rsp+0x15],1
     1d1:	48 d1 6c 24 15       	shr    QWORD PTR [rsp+0x15],1
     1d6:	d0 6d 15             	shr    BYTE PTR [rbp+0x15],1
     1d9:	66 d1 6d 15          	shr    WORD PTR [rbp+0x15],1
     1dd:	d1 6d 15             	shr    DWORD PTR [rbp+0x15],1
     1e0:	48 d1 6d 15          	shr    QWORD PTR [rbp+0x15],1
     1e4:	d0 6e 15             	shr    BYTE PTR [rsi+0x15],1
     1e7:	66 d1 6e 15          	shr    WORD PTR [rsi+0x15],1
     1eb:	d1 6e 15             	shr    DWORD PTR [rsi+0x15],1
     1ee:	48 d1 6e 15          	shr    QWORD PTR [rsi+0x15],1
     1f2:	d0 6f 15             	shr    BYTE PTR [rdi+0x15],1
     1f5:	66 d1 6f 15          	shr    WORD PTR [rdi+0x15],1
     1f9:	d1 6f 15             	shr    DWORD PTR [rdi+0x15],1
     1fc:	48 d1 6f 15          	shr    QWORD PTR [rdi+0x15],1
     200:	41 d0 68 15          	shr    BYTE PTR [r8+0x15],1
     204:	66 41 d1 68 15       	shr    WORD PTR [r8+0x15],1
     209:	41 d1 68 15          	shr    DWORD PTR [r8+0x15],1
     20d:	49 d1 68 15          	shr    QWORD PTR [r8+0x15],1
     211:	41 d0 69 15          	shr    BYTE PTR [r9+0x15],1
     215:	66 41 d1 69 15       	shr    WORD PTR [r9+0x15],1
     21a:	41 d1 69 15          	shr    DWORD PTR [r9+0x15],1
     21e:	49 d1 69 15          	shr    QWORD PTR [r9+0x15],1
     222:	41 d0 6a 15          	shr    BYTE PTR [r10+0x15],1
     226:	66 41 d1 6a 15       	shr    WORD PTR [r10+0x15],1
     22b:	41 d1 6a 15          	shr    DWORD PTR [r10+0x15],1
     22f:	49 d1 6a 15          	shr    QWORD PTR [r10+0x15],1
     233:	41 d0 6b 15          	shr    BYTE PTR [r11+0x15],1
     237:	66 41 d1 6b 15       	shr    WORD PTR [r11+0x15],1
     23c:	41 d1 6b 15          	shr    DWORD PTR [r11+0x15],1
     240:	49 d1 6b 15          	shr    QWORD PTR [r11+0x15],1
     244:	41 d0 6c 24 15       	shr    BYTE PTR [r12+0x15],1
     249:	66 41 d1 6c 24 15    	shr    WORD PTR [r12+0x15],1
     24f:	41 d1 6c 24 15       	shr    DWORD PTR [r12+0x15],1
     254:	49 d1 6c 24 15       	shr    QWORD PTR [r12+0x15],1
     259:	41 d0 6d 15          	shr    BYTE PTR [r13+0x15],1
     25d:	66 41 d1 6d 15       	shr    WORD PTR [r13+0x15],1
     262:	41 d1 6d 15          	shr    DWORD PTR [r13+0x15],1
     266:	49 d1 6d 15          	shr    QWORD PTR [r13+0x15],1
     26a:	41 d0 6e 15          	shr    BYTE PTR [r14+0x15],1
     26e:	66 41 d1 6e 15       	shr    WORD PTR [r14+0x15],1
     273:	41 d1 6e 15          	shr    DWORD PTR [r14+0x15],1
     277:	49 d1 6e 15          	shr    QWORD PTR [r14+0x15],1
     27b:	41 d0 6f 15          	shr    BYTE PTR [r15+0x15],1
     27f:	66 41 d1 6f 15       	shr    WORD PTR [r15+0x15],1
     284:	41 d1 6f 15          	shr    DWORD PTR [r15+0x15],1
     288:	49 d1 6f 15          	shr    QWORD PTR [r15+0x15],1
     28c:	d0 a8 18 17 16 15    	shr    BYTE PTR [rax+0x15161718],1
     292:	66 d1 a8 18 17 16 15 	shr    WORD PTR [rax+0x15161718],1
     299:	d1 a8 18 17 16 15    	shr    DWORD PTR [rax+0x15161718],1
     29f:	48 d1 a8 18 17 16 15 	shr    QWORD PTR [rax+0x15161718],1
     2a6:	d0 a9 18 17 16 15    	shr    BYTE PTR [rcx+0x15161718],1
     2ac:	66 d1 a9 18 17 16 15 	shr    WORD PTR [rcx+0x15161718],1
     2b3:	d1 a9 18 17 16 15    	shr    DWORD PTR [rcx+0x15161718],1
     2b9:	48 d1 a9 18 17 16 15 	shr    QWORD PTR [rcx+0x15161718],1
     2c0:	d0 aa 18 17 16 15    	shr    BYTE PTR [rdx+0x15161718],1
     2c6:	66 d1 aa 18 17 16 15 	shr    WORD PTR [rdx+0x15161718],1
     2cd:	d1 aa 18 17 16 15    	shr    DWORD PTR [rdx+0x15161718],1
     2d3:	48 d1 aa 18 17 16 15 	shr    QWORD PTR [rdx+0x15161718],1
     2da:	d0 ab 18 17 16 15    	shr    BYTE PTR [rbx+0x15161718],1
     2e0:	66 d1 ab 18 17 16 15 	shr    WORD PTR [rbx+0x15161718],1
     2e7:	d1 ab 18 17 16 15    	shr    DWORD PTR [rbx+0x15161718],1
     2ed:	48 d1 ab 18 17 16 15 	shr    QWORD PTR [rbx+0x15161718],1
     2f4:	d0 ac 24 18 17 16 15 	shr    BYTE PTR [rsp+0x15161718],1
     2fb:	66 d1 ac 24 18 17 16 15 	shr    WORD PTR [rsp+0x15161718],1
     303:	d1 ac 24 18 17 16 15 	shr    DWORD PTR [rsp+0x15161718],1
     30a:	48 d1 ac 24 18 17 16 15 	shr    QWORD PTR [rsp+0x15161718],1
     312:	d0 ad 18 17 16 15    	shr    BYTE PTR [rbp+0x15161718],1
     318:	66 d1 ad 18 17 16 15 	shr    WORD PTR [rbp+0x15161718],1
     31f:	d1 ad 18 17 16 15    	shr    DWORD PTR [rbp+0x15161718],1
     325:	48 d1 ad 18 17 16 15 	shr    QWORD PTR [rbp+0x15161718],1
     32c:	d0 ae 18 17 16 15    	shr    BYTE PTR [rsi+0x15161718],1
     332:	66 d1 ae 18 17 16 15 	shr    WORD PTR [rsi+0x15161718],1
     339:	d1 ae 18 17 16 15    	shr    DWORD PTR [rsi+0x15161718],1
     33f:	48 d1 ae 18 17 16 15 	shr    QWORD PTR [rsi+0x15161718],1
     346:	d0 af 18 17 16 15    	shr    BYTE PTR [rdi+0x15161718],1
     34c:	66 d1 af 18 17 16 15 	shr    WORD PTR [rdi+0x15161718],1
     353:	d1 af 18 17 16 15    	shr    DWORD PTR [rdi+0x15161718],1
     359:	48 d1 af 18 17 16 15 	shr    QWORD PTR [rdi+0x15161718],1
     360:	41 d0 a8 18 17 16 15 	shr    BYTE PTR [r8+0x15161718],1
     367:	66 41 d1 a8 18 17 16 15 	shr    WORD PTR [r8+0x15161718],1
     36f:	41 d1 a8 18 17 16 15 	shr    DWORD PTR [r8+0x15161718],1
     376:	49 d1 a8 18 17 16 15 	shr    QWORD PTR [r8+0x15161718],1
     37d:	41 d0 a9 18 17 16 15 	shr    BYTE PTR [r9+0x15161718],1
     384:	66 41 d1 a9 18 17 16 15 	shr    WORD PTR [r9+0x15161718],1
     38c:	41 d1 a9 18 17 16 15 	shr    DWORD PTR [r9+0x15161718],1
     393:	49 d1 a9 18 17 16 15 	shr    QWORD PTR [r9+0x15161718],1
     39a:	41 d0 aa 18 17 16 15 	shr    BYTE PTR [r10+0x15161718],1
     3a1:	66 41 d1 aa 18 17 16 15 	shr    WORD PTR [r10+0x15161718],1
     3a9:	41 d1 aa 18 17 16 15 	shr    DWORD PTR [r10+0x15161718],1
     3b0:	49 d1 aa 18 17 16 15 	shr    QWORD PTR [r10+0x15161718],1
     3b7:	41 d0 ab 18 17 16 15 	shr    BYTE PTR [r11+0x15161718],1
     3be:	66 41 d1 ab 18 17 16 15 	shr    WORD PTR [r11+0x15161718],1
     3c6:	41 d1 ab 18 17 16 15 	shr    DWORD PTR [r11+0x15161718],1
     3cd:	49 d1 ab 18 17 16 15 	shr    QWORD PTR [r11+0x15161718],1
     3d4:	41 d0 ac 24 18 17 16 15 	shr    BYTE PTR [r12+0x15161718],1
     3dc:	66 41 d1 ac 24 18 17 16 15 	shr    WORD PTR [r12+0x15161718],1
     3e5:	41 d1 ac 24 18 17 16 15 	shr    DWORD PTR [r12+0x15161718],1
     3ed:	49 d1 ac 24 18 17 16 15 	shr    QWORD PTR [r12+0x15161718],1
     3f5:	41 d0 ad 18 17 16 15 	shr    BYTE PTR [r13+0x15161718],1
     3fc:	66 41 d1 ad 18 17 16 15 	shr    WORD PTR [r13+0x15161718],1
     404:	41 d1 ad 18 17 16 15 	shr    DWORD PTR [r13+0x15161718],1
     40b:	49 d1 ad 18 17 16 15 	shr    QWORD PTR [r13+0x15161718],1
     412:	41 d0 ae 18 17 16 15 	shr    BYTE PTR [r14+0x15161718],1
     419:	66 41 d1 ae 18 17 16 15 	shr    WORD PTR [r14+0x15161718],1
     421:	41 d1 ae 18 17 16 15 	shr    DWORD PTR [r14+0x15161718],1
     428:	49 d1 ae 18 17 16 15 	shr    QWORD PTR [r14+0x15161718],1
     42f:	41 d0 af 18 17 16 15 	shr    BYTE PTR [r15+0x15161718],1
     436:	66 41 d1 af 18 17 16 15 	shr    WORD PTR [r15+0x15161718],1
     43e:	41 d1 af 18 17 16 15 	shr    DWORD PTR [r15+0x15161718],1
     445:	49 d1 af 18 17 16 15 	shr    QWORD PTR [r15+0x15161718],1
     44c:	48 d1 2c 08          	shr    QWORD PTR [rax+rcx*1],1
     450:	48 d1 2c 08          	shr    QWORD PTR [rax+rcx*1],1
     454:	48 d1 2c 08          	shr    QWORD PTR [rax+rcx*1],1
     458:	48 d1 2c 08          	shr    QWORD PTR [rax+rcx*1],1
     45c:	48 d1 2c 08          	shr    QWORD PTR [rax+rcx*1],1
     460:	48 d1 2c 08          	shr    QWORD PTR [rax+rcx*1],1
     464:	48 d1 2c 08          	shr    QWORD PTR [rax+rcx*1],1
     468:	48 d1 2c 08          	shr    QWORD PTR [rax+rcx*1],1
     46c:	48 d1 2c 08          	shr    QWORD PTR [rax+rcx*1],1
     470:	48 d1 2c 08          	shr    QWORD PTR [rax+rcx*1],1
     474:	48 d1 2c 08          	shr    QWORD PTR [rax+rcx*1],1
     478:	48 d1 2c 08          	shr    QWORD PTR [rax+rcx*1],1
     47c:	48 d1 2c 08          	shr    QWORD PTR [rax+rcx*1],1
     480:	48 d1 2c 08          	shr    QWORD PTR [rax+rcx*1],1
     484:	48 d1 2c 08          	shr    QWORD PTR [rax+rcx*1],1
     488:	48 d1 2c 08          	shr    QWORD PTR [rax+rcx*1],1
     48c:	48 d1 2c 09          	shr    QWORD PTR [rcx+rcx*1],1
     490:	48 d1 2c 09          	shr    QWORD PTR [rcx+rcx*1],1
     494:	48 d1 2c 09          	shr    QWORD PTR [rcx+rcx*1],1
     498:	48 d1 2c 09          	shr    QWORD PTR [rcx+rcx*1],1
     49c:	48 d1 2c 09          	shr    QWORD PTR [rcx+rcx*1],1
     4a0:	48 d1 2c 09          	shr    QWORD PTR [rcx+rcx*1],1
     4a4:	48 d1 2c 09          	shr    QWORD PTR [rcx+rcx*1],1
     4a8:	48 d1 2c 09          	shr    QWORD PTR [rcx+rcx*1],1
     4ac:	48 d1 2c 09          	shr    QWORD PTR [rcx+rcx*1],1
     4b0:	48 d1 2c 09          	shr    QWORD PTR [rcx+rcx*1],1
     4b4:	48 d1 2c 09          	shr    QWORD PTR [rcx+rcx*1],1
     4b8:	48 d1 2c 09          	shr    QWORD PTR [rcx+rcx*1],1
     4bc:	48 d1 2c 09          	shr    QWORD PTR [rcx+rcx*1],1
     4c0:	48 d1 2c 09          	shr    QWORD PTR [rcx+rcx*1],1
     4c4:	48 d1 2c 09          	shr    QWORD PTR [rcx+rcx*1],1
     4c8:	48 d1 2c 09          	shr    QWORD PTR [rcx+rcx*1],1
     4cc:	48 d1 2c 0a          	shr    QWORD PTR [rdx+rcx*1],1
     4d0:	48 d1 2c 0a          	shr    QWORD PTR [rdx+rcx*1],1
     4d4:	48 d1 2c 0a          	shr    QWORD PTR [rdx+rcx*1],1
     4d8:	48 d1 2c 0a          	shr    QWORD PTR [rdx+rcx*1],1
     4dc:	48 d1 2c 0a          	shr    QWORD PTR [rdx+rcx*1],1
     4e0:	48 d1 2c 0a          	shr    QWORD PTR [rdx+rcx*1],1
     4e4:	48 d1 2c 0a          	shr    QWORD PTR [rdx+rcx*1],1
     4e8:	48 d1 2c 0a          	shr    QWORD PTR [rdx+rcx*1],1
     4ec:	48 d1 2c 0a          	shr    QWORD PTR [rdx+rcx*1],1
     4f0:	48 d1 2c 0a          	shr    QWORD PTR [rdx+rcx*1],1
     4f4:	48 d1 2c 0a          	shr    QWORD PTR [rdx+rcx*1],1
     4f8:	48 d1 2c 0a          	shr    QWORD PTR [rdx+rcx*1],1
     4fc:	48 d1 2c 0a          	shr    QWORD PTR [rdx+rcx*1],1
     500:	48 d1 2c 0a          	shr    QWORD PTR [rdx+rcx*1],1
     504:	48 d1 2c 0a          	shr    QWORD PTR [rdx+rcx*1],1
     508:	48 d1 2c 0a          	shr    QWORD PTR [rdx+rcx*1],1
     50c:	48 d1 2c 0b          	shr    QWORD PTR [rbx+rcx*1],1
     510:	48 d1 2c 0b          	shr    QWORD PTR [rbx+rcx*1],1
     514:	48 d1 2c 0b          	shr    QWORD PTR [rbx+rcx*1],1
     518:	48 d1 2c 0b          	shr    QWORD PTR [rbx+rcx*1],1
     51c:	48 d1 2c 0b          	shr    QWORD PTR [rbx+rcx*1],1
     520:	48 d1 2c 0b          	shr    QWORD PTR [rbx+rcx*1],1
     524:	48 d1 2c 0b          	shr    QWORD PTR [rbx+rcx*1],1
     528:	48 d1 2c 0b          	shr    QWORD PTR [rbx+rcx*1],1
     52c:	48 d1 2c 0b          	shr    QWORD PTR [rbx+rcx*1],1
     530:	48 d1 2c 0b          	shr    QWORD PTR [rbx+rcx*1],1
     534:	48 d1 2c 0b          	shr    QWORD PTR [rbx+rcx*1],1
     538:	48 d1 2c 0b          	shr    QWORD PTR [rbx+rcx*1],1
     53c:	48 d1 2c 0b          	shr    QWORD PTR [rbx+rcx*1],1
     540:	48 d1 2c 0b          	shr    QWORD PTR [rbx+rcx*1],1
     544:	48 d1 2c 0b          	shr    QWORD PTR [rbx+rcx*1],1
     548:	48 d1 2c 0b          	shr    QWORD PTR [rbx+rcx*1],1
     54c:	48 d1 2c 0c          	shr    QWORD PTR [rsp+rcx*1],1
     550:	48 d1 2c 0c          	shr    QWORD PTR [rsp+rcx*1],1
     554:	48 d1 2c 0c          	shr    QWORD PTR [rsp+rcx*1],1
     558:	48 d1 2c 0c          	shr    QWORD PTR [rsp+rcx*1],1
     55c:	48 d1 2c 0c          	shr    QWORD PTR [rsp+rcx*1],1
     560:	48 d1 2c 0c          	shr    QWORD PTR [rsp+rcx*1],1
     564:	48 d1 2c 0c          	shr    QWORD PTR [rsp+rcx*1],1
     568:	48 d1 2c 0c          	shr    QWORD PTR [rsp+rcx*1],1
     56c:	48 d1 2c 0c          	shr    QWORD PTR [rsp+rcx*1],1
     570:	48 d1 2c 0c          	shr    QWORD PTR [rsp+rcx*1],1
     574:	48 d1 2c 0c          	shr    QWORD PTR [rsp+rcx*1],1
     578:	48 d1 2c 0c          	shr    QWORD PTR [rsp+rcx*1],1
     57c:	48 d1 2c 0c          	shr    QWORD PTR [rsp+rcx*1],1
     580:	48 d1 2c 0c          	shr    QWORD PTR [rsp+rcx*1],1
     584:	48 d1 2c 0c          	shr    QWORD PTR [rsp+rcx*1],1
     588:	48 d1 2c 0c          	shr    QWORD PTR [rsp+rcx*1],1
     58c:	48 d1 2c 29          	shr    QWORD PTR [rcx+rbp*1],1
     590:	48 d1 2c 29          	shr    QWORD PTR [rcx+rbp*1],1
     594:	48 d1 2c 29          	shr    QWORD PTR [rcx+rbp*1],1
     598:	48 d1 2c 29          	shr    QWORD PTR [rcx+rbp*1],1
     59c:	48 d1 2c 29          	shr    QWORD PTR [rcx+rbp*1],1
     5a0:	48 d1 2c 29          	shr    QWORD PTR [rcx+rbp*1],1
     5a4:	48 d1 2c 29          	shr    QWORD PTR [rcx+rbp*1],1
     5a8:	48 d1 2c 29          	shr    QWORD PTR [rcx+rbp*1],1
     5ac:	48 d1 2c 29          	shr    QWORD PTR [rcx+rbp*1],1
     5b0:	48 d1 2c 29          	shr    QWORD PTR [rcx+rbp*1],1
     5b4:	48 d1 2c 29          	shr    QWORD PTR [rcx+rbp*1],1
     5b8:	48 d1 2c 29          	shr    QWORD PTR [rcx+rbp*1],1
     5bc:	48 d1 2c 29          	shr    QWORD PTR [rcx+rbp*1],1
     5c0:	48 d1 2c 29          	shr    QWORD PTR [rcx+rbp*1],1
     5c4:	48 d1 2c 29          	shr    QWORD PTR [rcx+rbp*1],1
     5c8:	48 d1 2c 29          	shr    QWORD PTR [rcx+rbp*1],1
     5cc:	48 d1 2c 0e          	shr    QWORD PTR [rsi+rcx*1],1
     5d0:	48 d1 2c 0e          	shr    QWORD PTR [rsi+rcx*1],1
     5d4:	48 d1 2c 0e          	shr    QWORD PTR [rsi+rcx*1],1
     5d8:	48 d1 2c 0e          	shr    QWORD PTR [rsi+rcx*1],1
     5dc:	48 d1 2c 0e          	shr    QWORD PTR [rsi+rcx*1],1
     5e0:	48 d1 2c 0e          	shr    QWORD PTR [rsi+rcx*1],1
     5e4:	48 d1 2c 0e          	shr    QWORD PTR [rsi+rcx*1],1
     5e8:	48 d1 2c 0e          	shr    QWORD PTR [rsi+rcx*1],1
     5ec:	48 d1 2c 0e          	shr    QWORD PTR [rsi+rcx*1],1
     5f0:	48 d1 2c 0e          	shr    QWORD PTR [rsi+rcx*1],1
     5f4:	48 d1 2c 0e          	shr    QWORD PTR [rsi+rcx*1],1
     5f8:	48 d1 2c 0e          	shr    QWORD PTR [rsi+rcx*1],1
     5fc:	48 d1 2c 0e          	shr    QWORD PTR [rsi+rcx*1],1
     600:	48 d1 2c 0e          	shr    QWORD PTR [rsi+rcx*1],1
     604:	48 d1 2c 0e          	shr    QWORD PTR [rsi+rcx*1],1
     608:	48 d1 2c 0e          	shr    QWORD PTR [rsi+rcx*1],1
     60c:	48 d1 2c 0f          	shr    QWORD PTR [rdi+rcx*1],1
     610:	48 d1 2c 0f          	shr    QWORD PTR [rdi+rcx*1],1
     614:	48 d1 2c 0f          	shr    QWORD PTR [rdi+rcx*1],1
     618:	48 d1 2c 0f          	shr    QWORD PTR [rdi+rcx*1],1
     61c:	48 d1 2c 0f          	shr    QWORD PTR [rdi+rcx*1],1
     620:	48 d1 2c 0f          	shr    QWORD PTR [rdi+rcx*1],1
     624:	48 d1 2c 0f          	shr    QWORD PTR [rdi+rcx*1],1
     628:	48 d1 2c 0f          	shr    QWORD PTR [rdi+rcx*1],1
     62c:	48 d1 2c 0f          	shr    QWORD PTR [rdi+rcx*1],1
     630:	48 d1 2c 0f          	shr    QWORD PTR [rdi+rcx*1],1
     634:	48 d1 2c 0f          	shr    QWORD PTR [rdi+rcx*1],1
     638:	48 d1 2c 0f          	shr    QWORD PTR [rdi+rcx*1],1
     63c:	48 d1 2c 0f          	shr    QWORD PTR [rdi+rcx*1],1
     640:	48 d1 2c 0f          	shr    QWORD PTR [rdi+rcx*1],1
     644:	48 d1 2c 0f          	shr    QWORD PTR [rdi+rcx*1],1
     648:	48 d1 2c 0f          	shr    QWORD PTR [rdi+rcx*1],1
     64c:	49 d1 2c 08          	shr    QWORD PTR [r8+rcx*1],1
     650:	49 d1 2c 08          	shr    QWORD PTR [r8+rcx*1],1
     654:	49 d1 2c 08          	shr    QWORD PTR [r8+rcx*1],1
     658:	49 d1 2c 08          	shr    QWORD PTR [r8+rcx*1],1
     65c:	49 d1 2c 08          	shr    QWORD PTR [r8+rcx*1],1
     660:	49 d1 2c 08          	shr    QWORD PTR [r8+rcx*1],1
     664:	49 d1 2c 08          	shr    QWORD PTR [r8+rcx*1],1
     668:	49 d1 2c 08          	shr    QWORD PTR [r8+rcx*1],1
     66c:	49 d1 2c 08          	shr    QWORD PTR [r8+rcx*1],1
     670:	49 d1 2c 08          	shr    QWORD PTR [r8+rcx*1],1
     674:	49 d1 2c 08          	shr    QWORD PTR [r8+rcx*1],1
     678:	49 d1 2c 08          	shr    QWORD PTR [r8+rcx*1],1
     67c:	49 d1 2c 08          	shr    QWORD PTR [r8+rcx*1],1
     680:	49 d1 2c 08          	shr    QWORD PTR [r8+rcx*1],1
     684:	49 d1 2c 08          	shr    QWORD PTR [r8+rcx*1],1
     688:	49 d1 2c 08          	shr    QWORD PTR [r8+rcx*1],1
     68c:	49 d1 2c 09          	shr    QWORD PTR [r9+rcx*1],1
     690:	49 d1 2c 09          	shr    QWORD PTR [r9+rcx*1],1
     694:	49 d1 2c 09          	shr    QWORD PTR [r9+rcx*1],1
     698:	49 d1 2c 09          	shr    QWORD PTR [r9+rcx*1],1
     69c:	49 d1 2c 09          	shr    QWORD PTR [r9+rcx*1],1
     6a0:	49 d1 2c 09          	shr    QWORD PTR [r9+rcx*1],1
     6a4:	49 d1 2c 09          	shr    QWORD PTR [r9+rcx*1],1
     6a8:	49 d1 2c 09          	shr    QWORD PTR [r9+rcx*1],1
     6ac:	49 d1 2c 09          	shr    QWORD PTR [r9+rcx*1],1
     6b0:	49 d1 2c 09          	shr    QWORD PTR [r9+rcx*1],1
     6b4:	49 d1 2c 09          	shr    QWORD PTR [r9+rcx*1],1
     6b8:	49 d1 2c 09          	shr    QWORD PTR [r9+rcx*1],1
     6bc:	49 d1 2c 09          	shr    QWORD PTR [r9+rcx*1],1
     6c0:	49 d1 2c 09          	shr    QWORD PTR [r9+rcx*1],1
     6c4:	49 d1 2c 09          	shr    QWORD PTR [r9+rcx*1],1
     6c8:	49 d1 2c 09          	shr    QWORD PTR [r9+rcx*1],1
     6cc:	49 d1 2c 0a          	shr    QWORD PTR [r10+rcx*1],1
     6d0:	49 d1 2c 0a          	shr    QWORD PTR [r10+rcx*1],1
     6d4:	49 d1 2c 0a          	shr    QWORD PTR [r10+rcx*1],1
     6d8:	49 d1 2c 0a          	shr    QWORD PTR [r10+rcx*1],1
     6dc:	49 d1 2c 0a          	shr    QWORD PTR [r10+rcx*1],1
     6e0:	49 d1 2c 0a          	shr    QWORD PTR [r10+rcx*1],1
     6e4:	49 d1 2c 0a          	shr    QWORD PTR [r10+rcx*1],1
     6e8:	49 d1 2c 0a          	shr    QWORD PTR [r10+rcx*1],1
     6ec:	49 d1 2c 0a          	shr    QWORD PTR [r10+rcx*1],1
     6f0:	49 d1 2c 0a          	shr    QWORD PTR [r10+rcx*1],1
     6f4:	49 d1 2c 0a          	shr    QWORD PTR [r10+rcx*1],1
     6f8:	49 d1 2c 0a          	shr    QWORD PTR [r10+rcx*1],1
     6fc:	49 d1 2c 0a          	shr    QWORD PTR [r10+rcx*1],1
     700:	49 d1 2c 0a          	shr    QWORD PTR [r10+rcx*1],1
     704:	49 d1 2c 0a          	shr    QWORD PTR [r10+rcx*1],1
     708:	49 d1 2c 0a          	shr    QWORD PTR [r10+rcx*1],1
     70c:	49 d1 2c 0b          	shr    QWORD PTR [r11+rcx*1],1
     710:	49 d1 2c 0b          	shr    QWORD PTR [r11+rcx*1],1
     714:	49 d1 2c 0b          	shr    QWORD PTR [r11+rcx*1],1
     718:	49 d1 2c 0b          	shr    QWORD PTR [r11+rcx*1],1
     71c:	49 d1 2c 0b          	shr    QWORD PTR [r11+rcx*1],1
     720:	49 d1 2c 0b          	shr    QWORD PTR [r11+rcx*1],1
     724:	49 d1 2c 0b          	shr    QWORD PTR [r11+rcx*1],1
     728:	49 d1 2c 0b          	shr    QWORD PTR [r11+rcx*1],1
     72c:	49 d1 2c 0b          	shr    QWORD PTR [r11+rcx*1],1
     730:	49 d1 2c 0b          	shr    QWORD PTR [r11+rcx*1],1
     734:	49 d1 2c 0b          	shr    QWORD PTR [r11+rcx*1],1
     738:	49 d1 2c 0b          	shr    QWORD PTR [r11+rcx*1],1
     73c:	49 d1 2c 0b          	shr    QWORD PTR [r11+rcx*1],1
     740:	49 d1 2c 0b          	shr    QWORD PTR [r11+rcx*1],1
     744:	49 d1 2c 0b          	shr    QWORD PTR [r11+rcx*1],1
     748:	49 d1 2c 0b          	shr    QWORD PTR [r11+rcx*1],1
     74c:	49 d1 2c 0c          	shr    QWORD PTR [r12+rcx*1],1
     750:	49 d1 2c 0c          	shr    QWORD PTR [r12+rcx*1],1
     754:	49 d1 2c 0c          	shr    QWORD PTR [r12+rcx*1],1
     758:	49 d1 2c 0c          	shr    QWORD PTR [r12+rcx*1],1
     75c:	49 d1 2c 0c          	shr    QWORD PTR [r12+rcx*1],1
     760:	49 d1 2c 0c          	shr    QWORD PTR [r12+rcx*1],1
     764:	49 d1 2c 0c          	shr    QWORD PTR [r12+rcx*1],1
     768:	49 d1 2c 0c          	shr    QWORD PTR [r12+rcx*1],1
     76c:	49 d1 2c 0c          	shr    QWORD PTR [r12+rcx*1],1
     770:	49 d1 2c 0c          	shr    QWORD PTR [r12+rcx*1],1
     774:	49 d1 2c 0c          	shr    QWORD PTR [r12+rcx*1],1
     778:	49 d1 2c 0c          	shr    QWORD PTR [r12+rcx*1],1
     77c:	49 d1 2c 0c          	shr    QWORD PTR [r12+rcx*1],1
     780:	49 d1 2c 0c          	shr    QWORD PTR [r12+rcx*1],1
     784:	49 d1 2c 0c          	shr    QWORD PTR [r12+rcx*1],1
     788:	49 d1 2c 0c          	shr    QWORD PTR [r12+rcx*1],1
     78c:	4a d1 2c 29          	shr    QWORD PTR [rcx+r13*1],1
     790:	4a d1 2c 29          	shr    QWORD PTR [rcx+r13*1],1
     794:	4a d1 2c 29          	shr    QWORD PTR [rcx+r13*1],1
     798:	4a d1 2c 29          	shr    QWORD PTR [rcx+r13*1],1
     79c:	4a d1 2c 29          	shr    QWORD PTR [rcx+r13*1],1
     7a0:	4a d1 2c 29          	shr    QWORD PTR [rcx+r13*1],1
     7a4:	4a d1 2c 29          	shr    QWORD PTR [rcx+r13*1],1
     7a8:	4a d1 2c 29          	shr    QWORD PTR [rcx+r13*1],1
     7ac:	4a d1 2c 29          	shr    QWORD PTR [rcx+r13*1],1
     7b0:	4a d1 2c 29          	shr    QWORD PTR [rcx+r13*1],1
     7b4:	4a d1 2c 29          	shr    QWORD PTR [rcx+r13*1],1
     7b8:	4a d1 2c 29          	shr    QWORD PTR [rcx+r13*1],1
     7bc:	4a d1 2c 29          	shr    QWORD PTR [rcx+r13*1],1
     7c0:	4a d1 2c 29          	shr    QWORD PTR [rcx+r13*1],1
     7c4:	4a d1 2c 29          	shr    QWORD PTR [rcx+r13*1],1
     7c8:	4a d1 2c 29          	shr    QWORD PTR [rcx+r13*1],1
     7cc:	49 d1 2c 0e          	shr    QWORD PTR [r14+rcx*1],1
     7d0:	49 d1 2c 0e          	shr    QWORD PTR [r14+rcx*1],1
     7d4:	49 d1 2c 0e          	shr    QWORD PTR [r14+rcx*1],1
     7d8:	49 d1 2c 0e          	shr    QWORD PTR [r14+rcx*1],1
     7dc:	49 d1 2c 0e          	shr    QWORD PTR [r14+rcx*1],1
     7e0:	49 d1 2c 0e          	shr    QWORD PTR [r14+rcx*1],1
     7e4:	49 d1 2c 0e          	shr    QWORD PTR [r14+rcx*1],1
     7e8:	49 d1 2c 0e          	shr    QWORD PTR [r14+rcx*1],1
     7ec:	49 d1 2c 0e          	shr    QWORD PTR [r14+rcx*1],1
     7f0:	49 d1 2c 0e          	shr    QWORD PTR [r14+rcx*1],1
     7f4:	49 d1 2c 0e          	shr    QWORD PTR [r14+rcx*1],1
     7f8:	49 d1 2c 0e          	shr    QWORD PTR [r14+rcx*1],1
     7fc:	49 d1 2c 0e          	shr    QWORD PTR [r14+rcx*1],1
     800:	49 d1 2c 0e          	shr    QWORD PTR [r14+rcx*1],1
     804:	49 d1 2c 0e          	shr    QWORD PTR [r14+rcx*1],1
     808:	49 d1 2c 0e          	shr    QWORD PTR [r14+rcx*1],1
     80c:	49 d1 2c 0f          	shr    QWORD PTR [r15+rcx*1],1
     810:	49 d1 2c 0f          	shr    QWORD PTR [r15+rcx*1],1
     814:	49 d1 2c 0f          	shr    QWORD PTR [r15+rcx*1],1
     818:	49 d1 2c 0f          	shr    QWORD PTR [r15+rcx*1],1
     81c:	49 d1 2c 0f          	shr    QWORD PTR [r15+rcx*1],1
     820:	49 d1 2c 0f          	shr    QWORD PTR [r15+rcx*1],1
     824:	49 d1 2c 0f          	shr    QWORD PTR [r15+rcx*1],1
     828:	49 d1 2c 0f          	shr    QWORD PTR [r15+rcx*1],1
     82c:	49 d1 2c 0f          	shr    QWORD PTR [r15+rcx*1],1
     830:	49 d1 2c 0f          	shr    QWORD PTR [r15+rcx*1],1
     834:	49 d1 2c 0f          	shr    QWORD PTR [r15+rcx*1],1
     838:	49 d1 2c 0f          	shr    QWORD PTR [r15+rcx*1],1
     83c:	49 d1 2c 0f          	shr    QWORD PTR [r15+rcx*1],1
     840:	49 d1 2c 0f          	shr    QWORD PTR [r15+rcx*1],1
     844:	49 d1 2c 0f          	shr    QWORD PTR [r15+rcx*1],1
     848:	49 d1 2c 0f          	shr    QWORD PTR [r15+rcx*1],1
     84c:	d1 2c 68             	shr    DWORD PTR [rax+rbp*2],1
     84f:	d1 2c 68             	shr    DWORD PTR [rax+rbp*2],1
     852:	d1 2c 68             	shr    DWORD PTR [rax+rbp*2],1
     855:	d1 2c 68             	shr    DWORD PTR [rax+rbp*2],1
     858:	d1 2c 68             	shr    DWORD PTR [rax+rbp*2],1
     85b:	d1 2c 68             	shr    DWORD PTR [rax+rbp*2],1
     85e:	d1 2c 68             	shr    DWORD PTR [rax+rbp*2],1
     861:	d1 2c 68             	shr    DWORD PTR [rax+rbp*2],1
     864:	d1 2c 68             	shr    DWORD PTR [rax+rbp*2],1
     867:	d1 2c 68             	shr    DWORD PTR [rax+rbp*2],1
     86a:	d1 2c 68             	shr    DWORD PTR [rax+rbp*2],1
     86d:	d1 2c 68             	shr    DWORD PTR [rax+rbp*2],1
     870:	d1 2c 68             	shr    DWORD PTR [rax+rbp*2],1
     873:	d1 2c 68             	shr    DWORD PTR [rax+rbp*2],1
     876:	d1 2c 68             	shr    DWORD PTR [rax+rbp*2],1
     879:	d1 2c 68             	shr    DWORD PTR [rax+rbp*2],1
     87c:	d1 2c 69             	shr    DWORD PTR [rcx+rbp*2],1
     87f:	d1 2c 69             	shr    DWORD PTR [rcx+rbp*2],1
     882:	d1 2c 69             	shr    DWORD PTR [rcx+rbp*2],1
     885:	d1 2c 69             	shr    DWORD PTR [rcx+rbp*2],1
     888:	d1 2c 69             	shr    DWORD PTR [rcx+rbp*2],1
     88b:	d1 2c 69             	shr    DWORD PTR [rcx+rbp*2],1
     88e:	d1 2c 69             	shr    DWORD PTR [rcx+rbp*2],1
     891:	d1 2c 69             	shr    DWORD PTR [rcx+rbp*2],1
     894:	d1 2c 69             	shr    DWORD PTR [rcx+rbp*2],1
     897:	d1 2c 69             	shr    DWORD PTR [rcx+rbp*2],1
     89a:	d1 2c 69             	shr    DWORD PTR [rcx+rbp*2],1
     89d:	d1 2c 69             	shr    DWORD PTR [rcx+rbp*2],1
     8a0:	d1 2c 69             	shr    DWORD PTR [rcx+rbp*2],1
     8a3:	d1 2c 69             	shr    DWORD PTR [rcx+rbp*2],1
     8a6:	d1 2c 69             	shr    DWORD PTR [rcx+rbp*2],1
     8a9:	d1 2c 69             	shr    DWORD PTR [rcx+rbp*2],1
     8ac:	d1 2c 6a             	shr    DWORD PTR [rdx+rbp*2],1
     8af:	d1 2c 6a             	shr    DWORD PTR [rdx+rbp*2],1
     8b2:	d1 2c 6a             	shr    DWORD PTR [rdx+rbp*2],1
     8b5:	d1 2c 6a             	shr    DWORD PTR [rdx+rbp*2],1
     8b8:	d1 2c 6a             	shr    DWORD PTR [rdx+rbp*2],1
     8bb:	d1 2c 6a             	shr    DWORD PTR [rdx+rbp*2],1
     8be:	d1 2c 6a             	shr    DWORD PTR [rdx+rbp*2],1
     8c1:	d1 2c 6a             	shr    DWORD PTR [rdx+rbp*2],1
     8c4:	d1 2c 6a             	shr    DWORD PTR [rdx+rbp*2],1
     8c7:	d1 2c 6a             	shr    DWORD PTR [rdx+rbp*2],1
     8ca:	d1 2c 6a             	shr    DWORD PTR [rdx+rbp*2],1
     8cd:	d1 2c 6a             	shr    DWORD PTR [rdx+rbp*2],1
     8d0:	d1 2c 6a             	shr    DWORD PTR [rdx+rbp*2],1
     8d3:	d1 2c 6a             	shr    DWORD PTR [rdx+rbp*2],1
     8d6:	d1 2c 6a             	shr    DWORD PTR [rdx+rbp*2],1
     8d9:	d1 2c 6a             	shr    DWORD PTR [rdx+rbp*2],1
     8dc:	d1 2c 6b             	shr    DWORD PTR [rbx+rbp*2],1
     8df:	d1 2c 6b             	shr    DWORD PTR [rbx+rbp*2],1
     8e2:	d1 2c 6b             	shr    DWORD PTR [rbx+rbp*2],1
     8e5:	d1 2c 6b             	shr    DWORD PTR [rbx+rbp*2],1
     8e8:	d1 2c 6b             	shr    DWORD PTR [rbx+rbp*2],1
     8eb:	d1 2c 6b             	shr    DWORD PTR [rbx+rbp*2],1
     8ee:	d1 2c 6b             	shr    DWORD PTR [rbx+rbp*2],1
     8f1:	d1 2c 6b             	shr    DWORD PTR [rbx+rbp*2],1
     8f4:	d1 2c 6b             	shr    DWORD PTR [rbx+rbp*2],1
     8f7:	d1 2c 6b             	shr    DWORD PTR [rbx+rbp*2],1
     8fa:	d1 2c 6b             	shr    DWORD PTR [rbx+rbp*2],1
     8fd:	d1 2c 6b             	shr    DWORD PTR [rbx+rbp*2],1
     900:	d1 2c 6b             	shr    DWORD PTR [rbx+rbp*2],1
     903:	d1 2c 6b             	shr    DWORD PTR [rbx+rbp*2],1
     906:	d1 2c 6b             	shr    DWORD PTR [rbx+rbp*2],1
     909:	d1 2c 6b             	shr    DWORD PTR [rbx+rbp*2],1
     90c:	d1 2c 6c             	shr    DWORD PTR [rsp+rbp*2],1
     90f:	d1 2c 6c             	shr    DWORD PTR [rsp+rbp*2],1
     912:	d1 2c 6c             	shr    DWORD PTR [rsp+rbp*2],1
     915:	d1 2c 6c             	shr    DWORD PTR [rsp+rbp*2],1
     918:	d1 2c 6c             	shr    DWORD PTR [rsp+rbp*2],1
     91b:	d1 2c 6c             	shr    DWORD PTR [rsp+rbp*2],1
     91e:	d1 2c 6c             	shr    DWORD PTR [rsp+rbp*2],1
     921:	d1 2c 6c             	shr    DWORD PTR [rsp+rbp*2],1
     924:	d1 2c 6c             	shr    DWORD PTR [rsp+rbp*2],1
     927:	d1 2c 6c             	shr    DWORD PTR [rsp+rbp*2],1
     92a:	d1 2c 6c             	shr    DWORD PTR [rsp+rbp*2],1
     92d:	d1 2c 6c             	shr    DWORD PTR [rsp+rbp*2],1
     930:	d1 2c 6c             	shr    DWORD PTR [rsp+rbp*2],1
     933:	d1 2c 6c             	shr    DWORD PTR [rsp+rbp*2],1
     936:	d1 2c 6c             	shr    DWORD PTR [rsp+rbp*2],1
     939:	d1 2c 6c             	shr    DWORD PTR [rsp+rbp*2],1
     93c:	d1 6c 6d 00          	shr    DWORD PTR [rbp+rbp*2+0x0],1
     940:	d1 6c 6d 00          	shr    DWORD PTR [rbp+rbp*2+0x0],1
     944:	d1 6c 6d 00          	shr    DWORD PTR [rbp+rbp*2+0x0],1
     948:	d1 6c 6d 00          	shr    DWORD PTR [rbp+rbp*2+0x0],1
     94c:	d1 6c 6d 00          	shr    DWORD PTR [rbp+rbp*2+0x0],1
     950:	d1 6c 6d 00          	shr    DWORD PTR [rbp+rbp*2+0x0],1
     954:	d1 6c 6d 00          	shr    DWORD PTR [rbp+rbp*2+0x0],1
     958:	d1 6c 6d 00          	shr    DWORD PTR [rbp+rbp*2+0x0],1
     95c:	d1 6c 6d 00          	shr    DWORD PTR [rbp+rbp*2+0x0],1
     960:	d1 6c 6d 00          	shr    DWORD PTR [rbp+rbp*2+0x0],1
     964:	d1 6c 6d 00          	shr    DWORD PTR [rbp+rbp*2+0x0],1
     968:	d1 6c 6d 00          	shr    DWORD PTR [rbp+rbp*2+0x0],1
     96c:	d1 6c 6d 00          	shr    DWORD PTR [rbp+rbp*2+0x0],1
     970:	d1 6c 6d 00          	shr    DWORD PTR [rbp+rbp*2+0x0],1
     974:	d1 6c 6d 00          	shr    DWORD PTR [rbp+rbp*2+0x0],1
     978:	d1 6c 6d 00          	shr    DWORD PTR [rbp+rbp*2+0x0],1
     97c:	d1 2c 6e             	shr    DWORD PTR [rsi+rbp*2],1
     97f:	d1 2c 6e             	shr    DWORD PTR [rsi+rbp*2],1
     982:	d1 2c 6e             	shr    DWORD PTR [rsi+rbp*2],1
     985:	d1 2c 6e             	shr    DWORD PTR [rsi+rbp*2],1
     988:	d1 2c 6e             	shr    DWORD PTR [rsi+rbp*2],1
     98b:	d1 2c 6e             	shr    DWORD PTR [rsi+rbp*2],1
     98e:	d1 2c 6e             	shr    DWORD PTR [rsi+rbp*2],1
     991:	d1 2c 6e             	shr    DWORD PTR [rsi+rbp*2],1
     994:	d1 2c 6e             	shr    DWORD PTR [rsi+rbp*2],1
     997:	d1 2c 6e             	shr    DWORD PTR [rsi+rbp*2],1
     99a:	d1 2c 6e             	shr    DWORD PTR [rsi+rbp*2],1
     99d:	d1 2c 6e             	shr    DWORD PTR [rsi+rbp*2],1
     9a0:	d1 2c 6e             	shr    DWORD PTR [rsi+rbp*2],1
     9a3:	d1 2c 6e             	shr    DWORD PTR [rsi+rbp*2],1
     9a6:	d1 2c 6e             	shr    DWORD PTR [rsi+rbp*2],1
     9a9:	d1 2c 6e             	shr    DWORD PTR [rsi+rbp*2],1
     9ac:	d1 2c 6f             	shr    DWORD PTR [rdi+rbp*2],1
     9af:	d1 2c 6f             	shr    DWORD PTR [rdi+rbp*2],1
     9b2:	d1 2c 6f             	shr    DWORD PTR [rdi+rbp*2],1
     9b5:	d1 2c 6f             	shr    DWORD PTR [rdi+rbp*2],1
     9b8:	d1 2c 6f             	shr    DWORD PTR [rdi+rbp*2],1
     9bb:	d1 2c 6f             	shr    DWORD PTR [rdi+rbp*2],1
     9be:	d1 2c 6f             	shr    DWORD PTR [rdi+rbp*2],1
     9c1:	d1 2c 6f             	shr    DWORD PTR [rdi+rbp*2],1
     9c4:	d1 2c 6f             	shr    DWORD PTR [rdi+rbp*2],1
     9c7:	d1 2c 6f             	shr    DWORD PTR [rdi+rbp*2],1
     9ca:	d1 2c 6f             	shr    DWORD PTR [rdi+rbp*2],1
     9cd:	d1 2c 6f             	shr    DWORD PTR [rdi+rbp*2],1
     9d0:	d1 2c 6f             	shr    DWORD PTR [rdi+rbp*2],1
     9d3:	d1 2c 6f             	shr    DWORD PTR [rdi+rbp*2],1
     9d6:	d1 2c 6f             	shr    DWORD PTR [rdi+rbp*2],1
     9d9:	d1 2c 6f             	shr    DWORD PTR [rdi+rbp*2],1
     9dc:	41 d1 2c 68          	shr    DWORD PTR [r8+rbp*2],1
     9e0:	41 d1 2c 68          	shr    DWORD PTR [r8+rbp*2],1
     9e4:	41 d1 2c 68          	shr    DWORD PTR [r8+rbp*2],1
     9e8:	41 d1 2c 68          	shr    DWORD PTR [r8+rbp*2],1
     9ec:	41 d1 2c 68          	shr    DWORD PTR [r8+rbp*2],1
     9f0:	41 d1 2c 68          	shr    DWORD PTR [r8+rbp*2],1
     9f4:	41 d1 2c 68          	shr    DWORD PTR [r8+rbp*2],1
     9f8:	41 d1 2c 68          	shr    DWORD PTR [r8+rbp*2],1
     9fc:	41 d1 2c 68          	shr    DWORD PTR [r8+rbp*2],1
     a00:	41 d1 2c 68          	shr    DWORD PTR [r8+rbp*2],1
     a04:	41 d1 2c 68          	shr    DWORD PTR [r8+rbp*2],1
     a08:	41 d1 2c 68          	shr    DWORD PTR [r8+rbp*2],1
     a0c:	41 d1 2c 68          	shr    DWORD PTR [r8+rbp*2],1
     a10:	41 d1 2c 68          	shr    DWORD PTR [r8+rbp*2],1
     a14:	41 d1 2c 68          	shr    DWORD PTR [r8+rbp*2],1
     a18:	41 d1 2c 68          	shr    DWORD PTR [r8+rbp*2],1
     a1c:	41 d1 2c 69          	shr    DWORD PTR [r9+rbp*2],1
     a20:	41 d1 2c 69          	shr    DWORD PTR [r9+rbp*2],1
     a24:	41 d1 2c 69          	shr    DWORD PTR [r9+rbp*2],1
     a28:	41 d1 2c 69          	shr    DWORD PTR [r9+rbp*2],1
     a2c:	41 d1 2c 69          	shr    DWORD PTR [r9+rbp*2],1
     a30:	41 d1 2c 69          	shr    DWORD PTR [r9+rbp*2],1
     a34:	41 d1 2c 69          	shr    DWORD PTR [r9+rbp*2],1
     a38:	41 d1 2c 69          	shr    DWORD PTR [r9+rbp*2],1
     a3c:	41 d1 2c 69          	shr    DWORD PTR [r9+rbp*2],1
     a40:	41 d1 2c 69          	shr    DWORD PTR [r9+rbp*2],1
     a44:	41 d1 2c 69          	shr    DWORD PTR [r9+rbp*2],1
     a48:	41 d1 2c 69          	shr    DWORD PTR [r9+rbp*2],1
     a4c:	41 d1 2c 69          	shr    DWORD PTR [r9+rbp*2],1
     a50:	41 d1 2c 69          	shr    DWORD PTR [r9+rbp*2],1
     a54:	41 d1 2c 69          	shr    DWORD PTR [r9+rbp*2],1
     a58:	41 d1 2c 69          	shr    DWORD PTR [r9+rbp*2],1
     a5c:	41 d1 2c 6a          	shr    DWORD PTR [r10+rbp*2],1
     a60:	41 d1 2c 6a          	shr    DWORD PTR [r10+rbp*2],1
     a64:	41 d1 2c 6a          	shr    DWORD PTR [r10+rbp*2],1
     a68:	41 d1 2c 6a          	shr    DWORD PTR [r10+rbp*2],1
     a6c:	41 d1 2c 6a          	shr    DWORD PTR [r10+rbp*2],1
     a70:	41 d1 2c 6a          	shr    DWORD PTR [r10+rbp*2],1
     a74:	41 d1 2c 6a          	shr    DWORD PTR [r10+rbp*2],1
     a78:	41 d1 2c 6a          	shr    DWORD PTR [r10+rbp*2],1
     a7c:	41 d1 2c 6a          	shr    DWORD PTR [r10+rbp*2],1
     a80:	41 d1 2c 6a          	shr    DWORD PTR [r10+rbp*2],1
     a84:	41 d1 2c 6a          	shr    DWORD PTR [r10+rbp*2],1
     a88:	41 d1 2c 6a          	shr    DWORD PTR [r10+rbp*2],1
     a8c:	41 d1 2c 6a          	shr    DWORD PTR [r10+rbp*2],1
     a90:	41 d1 2c 6a          	shr    DWORD PTR [r10+rbp*2],1
     a94:	41 d1 2c 6a          	shr    DWORD PTR [r10+rbp*2],1
     a98:	41 d1 2c 6a          	shr    DWORD PTR [r10+rbp*2],1
     a9c:	41 d1 2c 6b          	shr    DWORD PTR [r11+rbp*2],1
     aa0:	41 d1 2c 6b          	shr    DWORD PTR [r11+rbp*2],1
     aa4:	41 d1 2c 6b          	shr    DWORD PTR [r11+rbp*2],1
     aa8:	41 d1 2c 6b          	shr    DWORD PTR [r11+rbp*2],1
     aac:	41 d1 2c 6b          	shr    DWORD PTR [r11+rbp*2],1
     ab0:	41 d1 2c 6b          	shr    DWORD PTR [r11+rbp*2],1
     ab4:	41 d1 2c 6b          	shr    DWORD PTR [r11+rbp*2],1
     ab8:	41 d1 2c 6b          	shr    DWORD PTR [r11+rbp*2],1
     abc:	41 d1 2c 6b          	shr    DWORD PTR [r11+rbp*2],1
     ac0:	41 d1 2c 6b          	shr    DWORD PTR [r11+rbp*2],1
     ac4:	41 d1 2c 6b          	shr    DWORD PTR [r11+rbp*2],1
     ac8:	41 d1 2c 6b          	shr    DWORD PTR [r11+rbp*2],1
     acc:	41 d1 2c 6b          	shr    DWORD PTR [r11+rbp*2],1
     ad0:	41 d1 2c 6b          	shr    DWORD PTR [r11+rbp*2],1
     ad4:	41 d1 2c 6b          	shr    DWORD PTR [r11+rbp*2],1
     ad8:	41 d1 2c 6b          	shr    DWORD PTR [r11+rbp*2],1
     adc:	41 d1 2c 6c          	shr    DWORD PTR [r12+rbp*2],1
     ae0:	41 d1 2c 6c          	shr    DWORD PTR [r12+rbp*2],1
     ae4:	41 d1 2c 6c          	shr    DWORD PTR [r12+rbp*2],1
     ae8:	41 d1 2c 6c          	shr    DWORD PTR [r12+rbp*2],1
     aec:	41 d1 2c 6c          	shr    DWORD PTR [r12+rbp*2],1
     af0:	41 d1 2c 6c          	shr    DWORD PTR [r12+rbp*2],1
     af4:	41 d1 2c 6c          	shr    DWORD PTR [r12+rbp*2],1
     af8:	41 d1 2c 6c          	shr    DWORD PTR [r12+rbp*2],1
     afc:	41 d1 2c 6c          	shr    DWORD PTR [r12+rbp*2],1
     b00:	41 d1 2c 6c          	shr    DWORD PTR [r12+rbp*2],1
     b04:	41 d1 2c 6c          	shr    DWORD PTR [r12+rbp*2],1
     b08:	41 d1 2c 6c          	shr    DWORD PTR [r12+rbp*2],1
     b0c:	41 d1 2c 6c          	shr    DWORD PTR [r12+rbp*2],1
     b10:	41 d1 2c 6c          	shr    DWORD PTR [r12+rbp*2],1
     b14:	41 d1 2c 6c          	shr    DWORD PTR [r12+rbp*2],1
     b18:	41 d1 2c 6c          	shr    DWORD PTR [r12+rbp*2],1
     b1c:	41 d1 6c 6d 00       	shr    DWORD PTR [r13+rbp*2+0x0],1
     b21:	41 d1 6c 6d 00       	shr    DWORD PTR [r13+rbp*2+0x0],1
     b26:	41 d1 6c 6d 00       	shr    DWORD PTR [r13+rbp*2+0x0],1
     b2b:	41 d1 6c 6d 00       	shr    DWORD PTR [r13+rbp*2+0x0],1
     b30:	41 d1 6c 6d 00       	shr    DWORD PTR [r13+rbp*2+0x0],1
     b35:	41 d1 6c 6d 00       	shr    DWORD PTR [r13+rbp*2+0x0],1
     b3a:	41 d1 6c 6d 00       	shr    DWORD PTR [r13+rbp*2+0x0],1
     b3f:	41 d1 6c 6d 00       	shr    DWORD PTR [r13+rbp*2+0x0],1
     b44:	41 d1 6c 6d 00       	shr    DWORD PTR [r13+rbp*2+0x0],1
     b49:	41 d1 6c 6d 00       	shr    DWORD PTR [r13+rbp*2+0x0],1
     b4e:	41 d1 6c 6d 00       	shr    DWORD PTR [r13+rbp*2+0x0],1
     b53:	41 d1 6c 6d 00       	shr    DWORD PTR [r13+rbp*2+0x0],1
     b58:	41 d1 6c 6d 00       	shr    DWORD PTR [r13+rbp*2+0x0],1
     b5d:	41 d1 6c 6d 00       	shr    DWORD PTR [r13+rbp*2+0x0],1
     b62:	41 d1 6c 6d 00       	shr    DWORD PTR [r13+rbp*2+0x0],1
     b67:	41 d1 6c 6d 00       	shr    DWORD PTR [r13+rbp*2+0x0],1
     b6c:	41 d1 2c 6e          	shr    DWORD PTR [r14+rbp*2],1
     b70:	41 d1 2c 6e          	shr    DWORD PTR [r14+rbp*2],1
     b74:	41 d1 2c 6e          	shr    DWORD PTR [r14+rbp*2],1
     b78:	41 d1 2c 6e          	shr    DWORD PTR [r14+rbp*2],1
     b7c:	41 d1 2c 6e          	shr    DWORD PTR [r14+rbp*2],1
     b80:	41 d1 2c 6e          	shr    DWORD PTR [r14+rbp*2],1
     b84:	41 d1 2c 6e          	shr    DWORD PTR [r14+rbp*2],1
     b88:	41 d1 2c 6e          	shr    DWORD PTR [r14+rbp*2],1
     b8c:	41 d1 2c 6e          	shr    DWORD PTR [r14+rbp*2],1
     b90:	41 d1 2c 6e          	shr    DWORD PTR [r14+rbp*2],1
     b94:	41 d1 2c 6e          	shr    DWORD PTR [r14+rbp*2],1
     b98:	41 d1 2c 6e          	shr    DWORD PTR [r14+rbp*2],1
     b9c:	41 d1 2c 6e          	shr    DWORD PTR [r14+rbp*2],1
     ba0:	41 d1 2c 6e          	shr    DWORD PTR [r14+rbp*2],1
     ba4:	41 d1 2c 6e          	shr    DWORD PTR [r14+rbp*2],1
     ba8:	41 d1 2c 6e          	shr    DWORD PTR [r14+rbp*2],1
     bac:	41 d1 2c 6f          	shr    DWORD PTR [r15+rbp*2],1
     bb0:	41 d1 2c 6f          	shr    DWORD PTR [r15+rbp*2],1
     bb4:	41 d1 2c 6f          	shr    DWORD PTR [r15+rbp*2],1
     bb8:	41 d1 2c 6f          	shr    DWORD PTR [r15+rbp*2],1
     bbc:	41 d1 2c 6f          	shr    DWORD PTR [r15+rbp*2],1
     bc0:	41 d1 2c 6f          	shr    DWORD PTR [r15+rbp*2],1
     bc4:	41 d1 2c 6f          	shr    DWORD PTR [r15+rbp*2],1
     bc8:	41 d1 2c 6f          	shr    DWORD PTR [r15+rbp*2],1
     bcc:	41 d1 2c 6f          	shr    DWORD PTR [r15+rbp*2],1
     bd0:	41 d1 2c 6f          	shr    DWORD PTR [r15+rbp*2],1
     bd4:	41 d1 2c 6f          	shr    DWORD PTR [r15+rbp*2],1
     bd8:	41 d1 2c 6f          	shr    DWORD PTR [r15+rbp*2],1
     bdc:	41 d1 2c 6f          	shr    DWORD PTR [r15+rbp*2],1
     be0:	41 d1 2c 6f          	shr    DWORD PTR [r15+rbp*2],1
     be4:	41 d1 2c 6f          	shr    DWORD PTR [r15+rbp*2],1
     be8:	41 d1 2c 6f          	shr    DWORD PTR [r15+rbp*2],1
     bec:	d1 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],1
     bf0:	d1 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],1
     bf4:	d1 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],1
     bf8:	d1 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],1
     bfc:	d1 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],1
     c00:	d1 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],1
     c04:	d1 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],1
     c08:	d1 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],1
     c0c:	d1 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],1
     c10:	d1 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],1
     c14:	d1 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],1
     c18:	d1 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],1
     c1c:	d1 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],1
     c20:	d1 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],1
     c24:	d1 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],1
     c28:	d1 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],1
     c2c:	d1 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],1
     c30:	d1 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],1
     c34:	d1 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],1
     c38:	d1 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],1
     c3c:	d1 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],1
     c40:	d1 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],1
     c44:	d1 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],1
     c48:	d1 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],1
     c4c:	d1 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],1
     c50:	d1 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],1
     c54:	d1 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],1
     c58:	d1 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],1
     c5c:	d1 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],1
     c60:	d1 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],1
     c64:	d1 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],1
     c68:	d1 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],1
     c6c:	d1 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],1
     c70:	d1 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],1
     c74:	d1 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],1
     c78:	d1 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],1
     c7c:	d1 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],1
     c80:	d1 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],1
     c84:	d1 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],1
     c88:	d1 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],1
     c8c:	d1 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],1
     c90:	d1 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],1
     c94:	d1 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],1
     c98:	d1 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],1
     c9c:	d1 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],1
     ca0:	d1 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],1
     ca4:	d1 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],1
     ca8:	d1 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],1
     cac:	d1 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],1
     cb0:	d1 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],1
     cb4:	d1 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],1
     cb8:	d1 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],1
     cbc:	d1 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],1
     cc0:	d1 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],1
     cc4:	d1 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],1
     cc8:	d1 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],1
     ccc:	d1 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],1
     cd0:	d1 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],1
     cd4:	d1 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],1
     cd8:	d1 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],1
     cdc:	d1 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],1
     ce0:	d1 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],1
     ce4:	d1 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],1
     ce8:	d1 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],1
     cec:	d1 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],1
     cf0:	d1 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],1
     cf4:	d1 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],1
     cf8:	d1 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],1
     cfc:	d1 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],1
     d00:	d1 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],1
     d04:	d1 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],1
     d08:	d1 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],1
     d0c:	d1 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],1
     d10:	d1 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],1
     d14:	d1 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],1
     d18:	d1 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],1
     d1c:	d1 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],1
     d20:	d1 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],1
     d24:	d1 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],1
     d28:	d1 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],1
     d2c:	d1 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],1
     d30:	d1 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],1
     d34:	d1 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],1
     d38:	d1 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],1
     d3c:	d1 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],1
     d40:	d1 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],1
     d44:	d1 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],1
     d48:	d1 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],1
     d4c:	d1 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],1
     d50:	d1 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],1
     d54:	d1 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],1
     d58:	d1 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],1
     d5c:	d1 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],1
     d60:	d1 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],1
     d64:	d1 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],1
     d68:	d1 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],1
     d6c:	d1 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],1
     d70:	d1 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],1
     d74:	d1 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],1
     d78:	d1 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],1
     d7c:	d1 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],1
     d80:	d1 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],1
     d84:	d1 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],1
     d88:	d1 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],1
     d8c:	d1 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],1
     d90:	d1 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],1
     d94:	d1 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],1
     d98:	d1 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],1
     d9c:	d1 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],1
     da0:	d1 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],1
     da4:	d1 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],1
     da8:	d1 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],1
     dac:	d1 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],1
     db0:	d1 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],1
     db4:	d1 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],1
     db8:	d1 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],1
     dbc:	d1 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],1
     dc0:	d1 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],1
     dc4:	d1 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],1
     dc8:	d1 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],1
     dcc:	d1 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],1
     dd0:	d1 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],1
     dd4:	d1 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],1
     dd8:	d1 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],1
     ddc:	d1 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],1
     de0:	d1 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],1
     de4:	d1 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],1
     de8:	d1 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],1
     dec:	41 d1 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],1
     df1:	41 d1 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],1
     df6:	41 d1 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],1
     dfb:	41 d1 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],1
     e00:	41 d1 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],1
     e05:	41 d1 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],1
     e0a:	41 d1 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],1
     e0f:	41 d1 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],1
     e14:	41 d1 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],1
     e19:	41 d1 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],1
     e1e:	41 d1 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],1
     e23:	41 d1 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],1
     e28:	41 d1 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],1
     e2d:	41 d1 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],1
     e32:	41 d1 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],1
     e37:	41 d1 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],1
     e3c:	41 d1 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],1
     e41:	41 d1 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],1
     e46:	41 d1 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],1
     e4b:	41 d1 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],1
     e50:	41 d1 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],1
     e55:	41 d1 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],1
     e5a:	41 d1 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],1
     e5f:	41 d1 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],1
     e64:	41 d1 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],1
     e69:	41 d1 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],1
     e6e:	41 d1 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],1
     e73:	41 d1 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],1
     e78:	41 d1 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],1
     e7d:	41 d1 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],1
     e82:	41 d1 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],1
     e87:	41 d1 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],1
     e8c:	41 d1 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],1
     e91:	41 d1 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],1
     e96:	41 d1 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],1
     e9b:	41 d1 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],1
     ea0:	41 d1 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],1
     ea5:	41 d1 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],1
     eaa:	41 d1 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],1
     eaf:	41 d1 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],1
     eb4:	41 d1 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],1
     eb9:	41 d1 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],1
     ebe:	41 d1 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],1
     ec3:	41 d1 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],1
     ec8:	41 d1 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],1
     ecd:	41 d1 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],1
     ed2:	41 d1 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],1
     ed7:	41 d1 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],1
     edc:	41 d1 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],1
     ee1:	41 d1 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],1
     ee6:	41 d1 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],1
     eeb:	41 d1 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],1
     ef0:	41 d1 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],1
     ef5:	41 d1 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],1
     efa:	41 d1 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],1
     eff:	41 d1 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],1
     f04:	41 d1 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],1
     f09:	41 d1 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],1
     f0e:	41 d1 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],1
     f13:	41 d1 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],1
     f18:	41 d1 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],1
     f1d:	41 d1 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],1
     f22:	41 d1 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],1
     f27:	41 d1 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],1
     f2c:	41 d1 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],1
     f31:	41 d1 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],1
     f36:	41 d1 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],1
     f3b:	41 d1 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],1
     f40:	41 d1 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],1
     f45:	41 d1 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],1
     f4a:	41 d1 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],1
     f4f:	41 d1 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],1
     f54:	41 d1 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],1
     f59:	41 d1 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],1
     f5e:	41 d1 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],1
     f63:	41 d1 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],1
     f68:	41 d1 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],1
     f6d:	41 d1 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],1
     f72:	41 d1 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],1
     f77:	41 d1 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],1
     f7c:	41 d1 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],1
     f81:	41 d1 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],1
     f86:	41 d1 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],1
     f8b:	41 d1 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],1
     f90:	41 d1 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],1
     f95:	41 d1 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],1
     f9a:	41 d1 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],1
     f9f:	41 d1 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],1
     fa4:	41 d1 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],1
     fa9:	41 d1 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],1
     fae:	41 d1 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],1
     fb3:	41 d1 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],1
     fb8:	41 d1 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],1
     fbd:	41 d1 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],1
     fc2:	41 d1 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],1
     fc7:	41 d1 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],1
     fcc:	41 d1 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],1
     fd1:	41 d1 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],1
     fd6:	41 d1 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],1
     fdb:	41 d1 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],1
     fe0:	41 d1 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],1
     fe5:	41 d1 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],1
     fea:	41 d1 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],1
     fef:	41 d1 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],1
     ff4:	41 d1 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],1
     ff9:	41 d1 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],1
     ffe:	41 d1 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],1
    1003:	41 d1 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],1
    1008:	41 d1 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],1
    100d:	41 d1 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],1
    1012:	41 d1 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],1
    1017:	41 d1 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],1
    101c:	41 d1 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],1
    1021:	41 d1 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],1
    1026:	41 d1 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],1
    102b:	41 d1 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],1
    1030:	41 d1 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],1
    1035:	41 d1 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],1
    103a:	41 d1 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],1
    103f:	41 d1 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],1
    1044:	41 d1 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],1
    1049:	41 d1 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],1
    104e:	41 d1 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],1
    1053:	41 d1 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],1
    1058:	41 d1 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],1
    105d:	41 d1 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],1
    1062:	41 d1 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],1
    1067:	41 d1 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],1
    106c:	66 d1 ac e8 19 18 17 16 	shr    WORD PTR [rax+rbp*8+0x16171819],1
    1074:	66 d1 ac e8 19 18 17 16 	shr    WORD PTR [rax+rbp*8+0x16171819],1
    107c:	66 d1 ac e8 19 18 17 16 	shr    WORD PTR [rax+rbp*8+0x16171819],1
    1084:	66 d1 ac e8 19 18 17 16 	shr    WORD PTR [rax+rbp*8+0x16171819],1
    108c:	66 d1 ac e8 19 18 17 16 	shr    WORD PTR [rax+rbp*8+0x16171819],1
    1094:	66 d1 ac e8 19 18 17 16 	shr    WORD PTR [rax+rbp*8+0x16171819],1
    109c:	66 d1 ac e8 19 18 17 16 	shr    WORD PTR [rax+rbp*8+0x16171819],1
    10a4:	66 d1 ac e8 19 18 17 16 	shr    WORD PTR [rax+rbp*8+0x16171819],1
    10ac:	66 d1 ac e8 19 18 17 16 	shr    WORD PTR [rax+rbp*8+0x16171819],1
    10b4:	66 d1 ac e8 19 18 17 16 	shr    WORD PTR [rax+rbp*8+0x16171819],1
    10bc:	66 d1 ac e8 19 18 17 16 	shr    WORD PTR [rax+rbp*8+0x16171819],1
    10c4:	66 d1 ac e8 19 18 17 16 	shr    WORD PTR [rax+rbp*8+0x16171819],1
    10cc:	66 d1 ac e8 19 18 17 16 	shr    WORD PTR [rax+rbp*8+0x16171819],1
    10d4:	66 d1 ac e8 19 18 17 16 	shr    WORD PTR [rax+rbp*8+0x16171819],1
    10dc:	66 d1 ac e8 19 18 17 16 	shr    WORD PTR [rax+rbp*8+0x16171819],1
    10e4:	66 d1 ac e8 19 18 17 16 	shr    WORD PTR [rax+rbp*8+0x16171819],1
    10ec:	66 d1 ac e9 19 18 17 16 	shr    WORD PTR [rcx+rbp*8+0x16171819],1
    10f4:	66 d1 ac e9 19 18 17 16 	shr    WORD PTR [rcx+rbp*8+0x16171819],1
    10fc:	66 d1 ac e9 19 18 17 16 	shr    WORD PTR [rcx+rbp*8+0x16171819],1
    1104:	66 d1 ac e9 19 18 17 16 	shr    WORD PTR [rcx+rbp*8+0x16171819],1
    110c:	66 d1 ac e9 19 18 17 16 	shr    WORD PTR [rcx+rbp*8+0x16171819],1
    1114:	66 d1 ac e9 19 18 17 16 	shr    WORD PTR [rcx+rbp*8+0x16171819],1
    111c:	66 d1 ac e9 19 18 17 16 	shr    WORD PTR [rcx+rbp*8+0x16171819],1
    1124:	66 d1 ac e9 19 18 17 16 	shr    WORD PTR [rcx+rbp*8+0x16171819],1
    112c:	66 d1 ac e9 19 18 17 16 	shr    WORD PTR [rcx+rbp*8+0x16171819],1
    1134:	66 d1 ac e9 19 18 17 16 	shr    WORD PTR [rcx+rbp*8+0x16171819],1
    113c:	66 d1 ac e9 19 18 17 16 	shr    WORD PTR [rcx+rbp*8+0x16171819],1
    1144:	66 d1 ac e9 19 18 17 16 	shr    WORD PTR [rcx+rbp*8+0x16171819],1
    114c:	66 d1 ac e9 19 18 17 16 	shr    WORD PTR [rcx+rbp*8+0x16171819],1
    1154:	66 d1 ac e9 19 18 17 16 	shr    WORD PTR [rcx+rbp*8+0x16171819],1
    115c:	66 d1 ac e9 19 18 17 16 	shr    WORD PTR [rcx+rbp*8+0x16171819],1
    1164:	66 d1 ac e9 19 18 17 16 	shr    WORD PTR [rcx+rbp*8+0x16171819],1
    116c:	66 d1 ac ea 19 18 17 16 	shr    WORD PTR [rdx+rbp*8+0x16171819],1
    1174:	66 d1 ac ea 19 18 17 16 	shr    WORD PTR [rdx+rbp*8+0x16171819],1
    117c:	66 d1 ac ea 19 18 17 16 	shr    WORD PTR [rdx+rbp*8+0x16171819],1
    1184:	66 d1 ac ea 19 18 17 16 	shr    WORD PTR [rdx+rbp*8+0x16171819],1
    118c:	66 d1 ac ea 19 18 17 16 	shr    WORD PTR [rdx+rbp*8+0x16171819],1
    1194:	66 d1 ac ea 19 18 17 16 	shr    WORD PTR [rdx+rbp*8+0x16171819],1
    119c:	66 d1 ac ea 19 18 17 16 	shr    WORD PTR [rdx+rbp*8+0x16171819],1
    11a4:	66 d1 ac ea 19 18 17 16 	shr    WORD PTR [rdx+rbp*8+0x16171819],1
    11ac:	66 d1 ac ea 19 18 17 16 	shr    WORD PTR [rdx+rbp*8+0x16171819],1
    11b4:	66 d1 ac ea 19 18 17 16 	shr    WORD PTR [rdx+rbp*8+0x16171819],1
    11bc:	66 d1 ac ea 19 18 17 16 	shr    WORD PTR [rdx+rbp*8+0x16171819],1
    11c4:	66 d1 ac ea 19 18 17 16 	shr    WORD PTR [rdx+rbp*8+0x16171819],1
    11cc:	66 d1 ac ea 19 18 17 16 	shr    WORD PTR [rdx+rbp*8+0x16171819],1
    11d4:	66 d1 ac ea 19 18 17 16 	shr    WORD PTR [rdx+rbp*8+0x16171819],1
    11dc:	66 d1 ac ea 19 18 17 16 	shr    WORD PTR [rdx+rbp*8+0x16171819],1
    11e4:	66 d1 ac ea 19 18 17 16 	shr    WORD PTR [rdx+rbp*8+0x16171819],1
    11ec:	66 d1 ac eb 19 18 17 16 	shr    WORD PTR [rbx+rbp*8+0x16171819],1
    11f4:	66 d1 ac eb 19 18 17 16 	shr    WORD PTR [rbx+rbp*8+0x16171819],1
    11fc:	66 d1 ac eb 19 18 17 16 	shr    WORD PTR [rbx+rbp*8+0x16171819],1
    1204:	66 d1 ac eb 19 18 17 16 	shr    WORD PTR [rbx+rbp*8+0x16171819],1
    120c:	66 d1 ac eb 19 18 17 16 	shr    WORD PTR [rbx+rbp*8+0x16171819],1
    1214:	66 d1 ac eb 19 18 17 16 	shr    WORD PTR [rbx+rbp*8+0x16171819],1
    121c:	66 d1 ac eb 19 18 17 16 	shr    WORD PTR [rbx+rbp*8+0x16171819],1
    1224:	66 d1 ac eb 19 18 17 16 	shr    WORD PTR [rbx+rbp*8+0x16171819],1
    122c:	66 d1 ac eb 19 18 17 16 	shr    WORD PTR [rbx+rbp*8+0x16171819],1
    1234:	66 d1 ac eb 19 18 17 16 	shr    WORD PTR [rbx+rbp*8+0x16171819],1
    123c:	66 d1 ac eb 19 18 17 16 	shr    WORD PTR [rbx+rbp*8+0x16171819],1
    1244:	66 d1 ac eb 19 18 17 16 	shr    WORD PTR [rbx+rbp*8+0x16171819],1
    124c:	66 d1 ac eb 19 18 17 16 	shr    WORD PTR [rbx+rbp*8+0x16171819],1
    1254:	66 d1 ac eb 19 18 17 16 	shr    WORD PTR [rbx+rbp*8+0x16171819],1
    125c:	66 d1 ac eb 19 18 17 16 	shr    WORD PTR [rbx+rbp*8+0x16171819],1
    1264:	66 d1 ac eb 19 18 17 16 	shr    WORD PTR [rbx+rbp*8+0x16171819],1
    126c:	66 d1 ac ec 19 18 17 16 	shr    WORD PTR [rsp+rbp*8+0x16171819],1
    1274:	66 d1 ac ec 19 18 17 16 	shr    WORD PTR [rsp+rbp*8+0x16171819],1
    127c:	66 d1 ac ec 19 18 17 16 	shr    WORD PTR [rsp+rbp*8+0x16171819],1
    1284:	66 d1 ac ec 19 18 17 16 	shr    WORD PTR [rsp+rbp*8+0x16171819],1
    128c:	66 d1 ac ec 19 18 17 16 	shr    WORD PTR [rsp+rbp*8+0x16171819],1
    1294:	66 d1 ac ec 19 18 17 16 	shr    WORD PTR [rsp+rbp*8+0x16171819],1
    129c:	66 d1 ac ec 19 18 17 16 	shr    WORD PTR [rsp+rbp*8+0x16171819],1
    12a4:	66 d1 ac ec 19 18 17 16 	shr    WORD PTR [rsp+rbp*8+0x16171819],1
    12ac:	66 d1 ac ec 19 18 17 16 	shr    WORD PTR [rsp+rbp*8+0x16171819],1
    12b4:	66 d1 ac ec 19 18 17 16 	shr    WORD PTR [rsp+rbp*8+0x16171819],1
    12bc:	66 d1 ac ec 19 18 17 16 	shr    WORD PTR [rsp+rbp*8+0x16171819],1
    12c4:	66 d1 ac ec 19 18 17 16 	shr    WORD PTR [rsp+rbp*8+0x16171819],1
    12cc:	66 d1 ac ec 19 18 17 16 	shr    WORD PTR [rsp+rbp*8+0x16171819],1
    12d4:	66 d1 ac ec 19 18 17 16 	shr    WORD PTR [rsp+rbp*8+0x16171819],1
    12dc:	66 d1 ac ec 19 18 17 16 	shr    WORD PTR [rsp+rbp*8+0x16171819],1
    12e4:	66 d1 ac ec 19 18 17 16 	shr    WORD PTR [rsp+rbp*8+0x16171819],1
    12ec:	66 d1 ac ed 19 18 17 16 	shr    WORD PTR [rbp+rbp*8+0x16171819],1
    12f4:	66 d1 ac ed 19 18 17 16 	shr    WORD PTR [rbp+rbp*8+0x16171819],1
    12fc:	66 d1 ac ed 19 18 17 16 	shr    WORD PTR [rbp+rbp*8+0x16171819],1
    1304:	66 d1 ac ed 19 18 17 16 	shr    WORD PTR [rbp+rbp*8+0x16171819],1
    130c:	66 d1 ac ed 19 18 17 16 	shr    WORD PTR [rbp+rbp*8+0x16171819],1
    1314:	66 d1 ac ed 19 18 17 16 	shr    WORD PTR [rbp+rbp*8+0x16171819],1
    131c:	66 d1 ac ed 19 18 17 16 	shr    WORD PTR [rbp+rbp*8+0x16171819],1
    1324:	66 d1 ac ed 19 18 17 16 	shr    WORD PTR [rbp+rbp*8+0x16171819],1
    132c:	66 d1 ac ed 19 18 17 16 	shr    WORD PTR [rbp+rbp*8+0x16171819],1
    1334:	66 d1 ac ed 19 18 17 16 	shr    WORD PTR [rbp+rbp*8+0x16171819],1
    133c:	66 d1 ac ed 19 18 17 16 	shr    WORD PTR [rbp+rbp*8+0x16171819],1
    1344:	66 d1 ac ed 19 18 17 16 	shr    WORD PTR [rbp+rbp*8+0x16171819],1
    134c:	66 d1 ac ed 19 18 17 16 	shr    WORD PTR [rbp+rbp*8+0x16171819],1
    1354:	66 d1 ac ed 19 18 17 16 	shr    WORD PTR [rbp+rbp*8+0x16171819],1
    135c:	66 d1 ac ed 19 18 17 16 	shr    WORD PTR [rbp+rbp*8+0x16171819],1
    1364:	66 d1 ac ed 19 18 17 16 	shr    WORD PTR [rbp+rbp*8+0x16171819],1
    136c:	66 d1 ac ee 19 18 17 16 	shr    WORD PTR [rsi+rbp*8+0x16171819],1
    1374:	66 d1 ac ee 19 18 17 16 	shr    WORD PTR [rsi+rbp*8+0x16171819],1
    137c:	66 d1 ac ee 19 18 17 16 	shr    WORD PTR [rsi+rbp*8+0x16171819],1
    1384:	66 d1 ac ee 19 18 17 16 	shr    WORD PTR [rsi+rbp*8+0x16171819],1
    138c:	66 d1 ac ee 19 18 17 16 	shr    WORD PTR [rsi+rbp*8+0x16171819],1
    1394:	66 d1 ac ee 19 18 17 16 	shr    WORD PTR [rsi+rbp*8+0x16171819],1
    139c:	66 d1 ac ee 19 18 17 16 	shr    WORD PTR [rsi+rbp*8+0x16171819],1
    13a4:	66 d1 ac ee 19 18 17 16 	shr    WORD PTR [rsi+rbp*8+0x16171819],1
    13ac:	66 d1 ac ee 19 18 17 16 	shr    WORD PTR [rsi+rbp*8+0x16171819],1
    13b4:	66 d1 ac ee 19 18 17 16 	shr    WORD PTR [rsi+rbp*8+0x16171819],1
    13bc:	66 d1 ac ee 19 18 17 16 	shr    WORD PTR [rsi+rbp*8+0x16171819],1
    13c4:	66 d1 ac ee 19 18 17 16 	shr    WORD PTR [rsi+rbp*8+0x16171819],1
    13cc:	66 d1 ac ee 19 18 17 16 	shr    WORD PTR [rsi+rbp*8+0x16171819],1
    13d4:	66 d1 ac ee 19 18 17 16 	shr    WORD PTR [rsi+rbp*8+0x16171819],1
    13dc:	66 d1 ac ee 19 18 17 16 	shr    WORD PTR [rsi+rbp*8+0x16171819],1
    13e4:	66 d1 ac ee 19 18 17 16 	shr    WORD PTR [rsi+rbp*8+0x16171819],1
    13ec:	66 d1 ac ef 19 18 17 16 	shr    WORD PTR [rdi+rbp*8+0x16171819],1
    13f4:	66 d1 ac ef 19 18 17 16 	shr    WORD PTR [rdi+rbp*8+0x16171819],1
    13fc:	66 d1 ac ef 19 18 17 16 	shr    WORD PTR [rdi+rbp*8+0x16171819],1
    1404:	66 d1 ac ef 19 18 17 16 	shr    WORD PTR [rdi+rbp*8+0x16171819],1
    140c:	66 d1 ac ef 19 18 17 16 	shr    WORD PTR [rdi+rbp*8+0x16171819],1
    1414:	66 d1 ac ef 19 18 17 16 	shr    WORD PTR [rdi+rbp*8+0x16171819],1
    141c:	66 d1 ac ef 19 18 17 16 	shr    WORD PTR [rdi+rbp*8+0x16171819],1
    1424:	66 d1 ac ef 19 18 17 16 	shr    WORD PTR [rdi+rbp*8+0x16171819],1
    142c:	66 d1 ac ef 19 18 17 16 	shr    WORD PTR [rdi+rbp*8+0x16171819],1
    1434:	66 d1 ac ef 19 18 17 16 	shr    WORD PTR [rdi+rbp*8+0x16171819],1
    143c:	66 d1 ac ef 19 18 17 16 	shr    WORD PTR [rdi+rbp*8+0x16171819],1
    1444:	66 d1 ac ef 19 18 17 16 	shr    WORD PTR [rdi+rbp*8+0x16171819],1
    144c:	66 d1 ac ef 19 18 17 16 	shr    WORD PTR [rdi+rbp*8+0x16171819],1
    1454:	66 d1 ac ef 19 18 17 16 	shr    WORD PTR [rdi+rbp*8+0x16171819],1
    145c:	66 d1 ac ef 19 18 17 16 	shr    WORD PTR [rdi+rbp*8+0x16171819],1
    1464:	66 d1 ac ef 19 18 17 16 	shr    WORD PTR [rdi+rbp*8+0x16171819],1
    146c:	66 41 d1 ac e8 19 18 17 16 	shr    WORD PTR [r8+rbp*8+0x16171819],1
    1475:	66 41 d1 ac e8 19 18 17 16 	shr    WORD PTR [r8+rbp*8+0x16171819],1
    147e:	66 41 d1 ac e8 19 18 17 16 	shr    WORD PTR [r8+rbp*8+0x16171819],1
    1487:	66 41 d1 ac e8 19 18 17 16 	shr    WORD PTR [r8+rbp*8+0x16171819],1
    1490:	66 41 d1 ac e8 19 18 17 16 	shr    WORD PTR [r8+rbp*8+0x16171819],1
    1499:	66 41 d1 ac e8 19 18 17 16 	shr    WORD PTR [r8+rbp*8+0x16171819],1
    14a2:	66 41 d1 ac e8 19 18 17 16 	shr    WORD PTR [r8+rbp*8+0x16171819],1
    14ab:	66 41 d1 ac e8 19 18 17 16 	shr    WORD PTR [r8+rbp*8+0x16171819],1
    14b4:	66 41 d1 ac e8 19 18 17 16 	shr    WORD PTR [r8+rbp*8+0x16171819],1
    14bd:	66 41 d1 ac e8 19 18 17 16 	shr    WORD PTR [r8+rbp*8+0x16171819],1
    14c6:	66 41 d1 ac e8 19 18 17 16 	shr    WORD PTR [r8+rbp*8+0x16171819],1
    14cf:	66 41 d1 ac e8 19 18 17 16 	shr    WORD PTR [r8+rbp*8+0x16171819],1
    14d8:	66 41 d1 ac e8 19 18 17 16 	shr    WORD PTR [r8+rbp*8+0x16171819],1
    14e1:	66 41 d1 ac e8 19 18 17 16 	shr    WORD PTR [r8+rbp*8+0x16171819],1
    14ea:	66 41 d1 ac e8 19 18 17 16 	shr    WORD PTR [r8+rbp*8+0x16171819],1
    14f3:	66 41 d1 ac e8 19 18 17 16 	shr    WORD PTR [r8+rbp*8+0x16171819],1
    14fc:	66 41 d1 ac e9 19 18 17 16 	shr    WORD PTR [r9+rbp*8+0x16171819],1
    1505:	66 41 d1 ac e9 19 18 17 16 	shr    WORD PTR [r9+rbp*8+0x16171819],1
    150e:	66 41 d1 ac e9 19 18 17 16 	shr    WORD PTR [r9+rbp*8+0x16171819],1
    1517:	66 41 d1 ac e9 19 18 17 16 	shr    WORD PTR [r9+rbp*8+0x16171819],1
    1520:	66 41 d1 ac e9 19 18 17 16 	shr    WORD PTR [r9+rbp*8+0x16171819],1
    1529:	66 41 d1 ac e9 19 18 17 16 	shr    WORD PTR [r9+rbp*8+0x16171819],1
    1532:	66 41 d1 ac e9 19 18 17 16 	shr    WORD PTR [r9+rbp*8+0x16171819],1
    153b:	66 41 d1 ac e9 19 18 17 16 	shr    WORD PTR [r9+rbp*8+0x16171819],1
    1544:	66 41 d1 ac e9 19 18 17 16 	shr    WORD PTR [r9+rbp*8+0x16171819],1
    154d:	66 41 d1 ac e9 19 18 17 16 	shr    WORD PTR [r9+rbp*8+0x16171819],1
    1556:	66 41 d1 ac e9 19 18 17 16 	shr    WORD PTR [r9+rbp*8+0x16171819],1
    155f:	66 41 d1 ac e9 19 18 17 16 	shr    WORD PTR [r9+rbp*8+0x16171819],1
    1568:	66 41 d1 ac e9 19 18 17 16 	shr    WORD PTR [r9+rbp*8+0x16171819],1
    1571:	66 41 d1 ac e9 19 18 17 16 	shr    WORD PTR [r9+rbp*8+0x16171819],1
    157a:	66 41 d1 ac e9 19 18 17 16 	shr    WORD PTR [r9+rbp*8+0x16171819],1
    1583:	66 41 d1 ac e9 19 18 17 16 	shr    WORD PTR [r9+rbp*8+0x16171819],1
    158c:	66 41 d1 ac ea 19 18 17 16 	shr    WORD PTR [r10+rbp*8+0x16171819],1
    1595:	66 41 d1 ac ea 19 18 17 16 	shr    WORD PTR [r10+rbp*8+0x16171819],1
    159e:	66 41 d1 ac ea 19 18 17 16 	shr    WORD PTR [r10+rbp*8+0x16171819],1
    15a7:	66 41 d1 ac ea 19 18 17 16 	shr    WORD PTR [r10+rbp*8+0x16171819],1
    15b0:	66 41 d1 ac ea 19 18 17 16 	shr    WORD PTR [r10+rbp*8+0x16171819],1
    15b9:	66 41 d1 ac ea 19 18 17 16 	shr    WORD PTR [r10+rbp*8+0x16171819],1
    15c2:	66 41 d1 ac ea 19 18 17 16 	shr    WORD PTR [r10+rbp*8+0x16171819],1
    15cb:	66 41 d1 ac ea 19 18 17 16 	shr    WORD PTR [r10+rbp*8+0x16171819],1
    15d4:	66 41 d1 ac ea 19 18 17 16 	shr    WORD PTR [r10+rbp*8+0x16171819],1
    15dd:	66 41 d1 ac ea 19 18 17 16 	shr    WORD PTR [r10+rbp*8+0x16171819],1
    15e6:	66 41 d1 ac ea 19 18 17 16 	shr    WORD PTR [r10+rbp*8+0x16171819],1
    15ef:	66 41 d1 ac ea 19 18 17 16 	shr    WORD PTR [r10+rbp*8+0x16171819],1
    15f8:	66 41 d1 ac ea 19 18 17 16 	shr    WORD PTR [r10+rbp*8+0x16171819],1
    1601:	66 41 d1 ac ea 19 18 17 16 	shr    WORD PTR [r10+rbp*8+0x16171819],1
    160a:	66 41 d1 ac ea 19 18 17 16 	shr    WORD PTR [r10+rbp*8+0x16171819],1
    1613:	66 41 d1 ac ea 19 18 17 16 	shr    WORD PTR [r10+rbp*8+0x16171819],1
    161c:	66 41 d1 ac eb 19 18 17 16 	shr    WORD PTR [r11+rbp*8+0x16171819],1
    1625:	66 41 d1 ac eb 19 18 17 16 	shr    WORD PTR [r11+rbp*8+0x16171819],1
    162e:	66 41 d1 ac eb 19 18 17 16 	shr    WORD PTR [r11+rbp*8+0x16171819],1
    1637:	66 41 d1 ac eb 19 18 17 16 	shr    WORD PTR [r11+rbp*8+0x16171819],1
    1640:	66 41 d1 ac eb 19 18 17 16 	shr    WORD PTR [r11+rbp*8+0x16171819],1
    1649:	66 41 d1 ac eb 19 18 17 16 	shr    WORD PTR [r11+rbp*8+0x16171819],1
    1652:	66 41 d1 ac eb 19 18 17 16 	shr    WORD PTR [r11+rbp*8+0x16171819],1
    165b:	66 41 d1 ac eb 19 18 17 16 	shr    WORD PTR [r11+rbp*8+0x16171819],1
    1664:	66 41 d1 ac eb 19 18 17 16 	shr    WORD PTR [r11+rbp*8+0x16171819],1
    166d:	66 41 d1 ac eb 19 18 17 16 	shr    WORD PTR [r11+rbp*8+0x16171819],1
    1676:	66 41 d1 ac eb 19 18 17 16 	shr    WORD PTR [r11+rbp*8+0x16171819],1
    167f:	66 41 d1 ac eb 19 18 17 16 	shr    WORD PTR [r11+rbp*8+0x16171819],1
    1688:	66 41 d1 ac eb 19 18 17 16 	shr    WORD PTR [r11+rbp*8+0x16171819],1
    1691:	66 41 d1 ac eb 19 18 17 16 	shr    WORD PTR [r11+rbp*8+0x16171819],1
    169a:	66 41 d1 ac eb 19 18 17 16 	shr    WORD PTR [r11+rbp*8+0x16171819],1
    16a3:	66 41 d1 ac eb 19 18 17 16 	shr    WORD PTR [r11+rbp*8+0x16171819],1
    16ac:	66 41 d1 ac ec 19 18 17 16 	shr    WORD PTR [r12+rbp*8+0x16171819],1
    16b5:	66 41 d1 ac ec 19 18 17 16 	shr    WORD PTR [r12+rbp*8+0x16171819],1
    16be:	66 41 d1 ac ec 19 18 17 16 	shr    WORD PTR [r12+rbp*8+0x16171819],1
    16c7:	66 41 d1 ac ec 19 18 17 16 	shr    WORD PTR [r12+rbp*8+0x16171819],1
    16d0:	66 41 d1 ac ec 19 18 17 16 	shr    WORD PTR [r12+rbp*8+0x16171819],1
    16d9:	66 41 d1 ac ec 19 18 17 16 	shr    WORD PTR [r12+rbp*8+0x16171819],1
    16e2:	66 41 d1 ac ec 19 18 17 16 	shr    WORD PTR [r12+rbp*8+0x16171819],1
    16eb:	66 41 d1 ac ec 19 18 17 16 	shr    WORD PTR [r12+rbp*8+0x16171819],1
    16f4:	66 41 d1 ac ec 19 18 17 16 	shr    WORD PTR [r12+rbp*8+0x16171819],1
    16fd:	66 41 d1 ac ec 19 18 17 16 	shr    WORD PTR [r12+rbp*8+0x16171819],1
    1706:	66 41 d1 ac ec 19 18 17 16 	shr    WORD PTR [r12+rbp*8+0x16171819],1
    170f:	66 41 d1 ac ec 19 18 17 16 	shr    WORD PTR [r12+rbp*8+0x16171819],1
    1718:	66 41 d1 ac ec 19 18 17 16 	shr    WORD PTR [r12+rbp*8+0x16171819],1
    1721:	66 41 d1 ac ec 19 18 17 16 	shr    WORD PTR [r12+rbp*8+0x16171819],1
    172a:	66 41 d1 ac ec 19 18 17 16 	shr    WORD PTR [r12+rbp*8+0x16171819],1
    1733:	66 41 d1 ac ec 19 18 17 16 	shr    WORD PTR [r12+rbp*8+0x16171819],1
    173c:	66 41 d1 ac ed 19 18 17 16 	shr    WORD PTR [r13+rbp*8+0x16171819],1
    1745:	66 41 d1 ac ed 19 18 17 16 	shr    WORD PTR [r13+rbp*8+0x16171819],1
    174e:	66 41 d1 ac ed 19 18 17 16 	shr    WORD PTR [r13+rbp*8+0x16171819],1
    1757:	66 41 d1 ac ed 19 18 17 16 	shr    WORD PTR [r13+rbp*8+0x16171819],1
    1760:	66 41 d1 ac ed 19 18 17 16 	shr    WORD PTR [r13+rbp*8+0x16171819],1
    1769:	66 41 d1 ac ed 19 18 17 16 	shr    WORD PTR [r13+rbp*8+0x16171819],1
    1772:	66 41 d1 ac ed 19 18 17 16 	shr    WORD PTR [r13+rbp*8+0x16171819],1
    177b:	66 41 d1 ac ed 19 18 17 16 	shr    WORD PTR [r13+rbp*8+0x16171819],1
    1784:	66 41 d1 ac ed 19 18 17 16 	shr    WORD PTR [r13+rbp*8+0x16171819],1
    178d:	66 41 d1 ac ed 19 18 17 16 	shr    WORD PTR [r13+rbp*8+0x16171819],1
    1796:	66 41 d1 ac ed 19 18 17 16 	shr    WORD PTR [r13+rbp*8+0x16171819],1
    179f:	66 41 d1 ac ed 19 18 17 16 	shr    WORD PTR [r13+rbp*8+0x16171819],1
    17a8:	66 41 d1 ac ed 19 18 17 16 	shr    WORD PTR [r13+rbp*8+0x16171819],1
    17b1:	66 41 d1 ac ed 19 18 17 16 	shr    WORD PTR [r13+rbp*8+0x16171819],1
    17ba:	66 41 d1 ac ed 19 18 17 16 	shr    WORD PTR [r13+rbp*8+0x16171819],1
    17c3:	66 41 d1 ac ed 19 18 17 16 	shr    WORD PTR [r13+rbp*8+0x16171819],1
    17cc:	66 41 d1 ac ee 19 18 17 16 	shr    WORD PTR [r14+rbp*8+0x16171819],1
    17d5:	66 41 d1 ac ee 19 18 17 16 	shr    WORD PTR [r14+rbp*8+0x16171819],1
    17de:	66 41 d1 ac ee 19 18 17 16 	shr    WORD PTR [r14+rbp*8+0x16171819],1
    17e7:	66 41 d1 ac ee 19 18 17 16 	shr    WORD PTR [r14+rbp*8+0x16171819],1
    17f0:	66 41 d1 ac ee 19 18 17 16 	shr    WORD PTR [r14+rbp*8+0x16171819],1
    17f9:	66 41 d1 ac ee 19 18 17 16 	shr    WORD PTR [r14+rbp*8+0x16171819],1
    1802:	66 41 d1 ac ee 19 18 17 16 	shr    WORD PTR [r14+rbp*8+0x16171819],1
    180b:	66 41 d1 ac ee 19 18 17 16 	shr    WORD PTR [r14+rbp*8+0x16171819],1
    1814:	66 41 d1 ac ee 19 18 17 16 	shr    WORD PTR [r14+rbp*8+0x16171819],1
    181d:	66 41 d1 ac ee 19 18 17 16 	shr    WORD PTR [r14+rbp*8+0x16171819],1
    1826:	66 41 d1 ac ee 19 18 17 16 	shr    WORD PTR [r14+rbp*8+0x16171819],1
    182f:	66 41 d1 ac ee 19 18 17 16 	shr    WORD PTR [r14+rbp*8+0x16171819],1
    1838:	66 41 d1 ac ee 19 18 17 16 	shr    WORD PTR [r14+rbp*8+0x16171819],1
    1841:	66 41 d1 ac ee 19 18 17 16 	shr    WORD PTR [r14+rbp*8+0x16171819],1
    184a:	66 41 d1 ac ee 19 18 17 16 	shr    WORD PTR [r14+rbp*8+0x16171819],1
    1853:	66 41 d1 ac ee 19 18 17 16 	shr    WORD PTR [r14+rbp*8+0x16171819],1
    185c:	66 41 d1 ac ef 19 18 17 16 	shr    WORD PTR [r15+rbp*8+0x16171819],1
    1865:	66 41 d1 ac ef 19 18 17 16 	shr    WORD PTR [r15+rbp*8+0x16171819],1
    186e:	66 41 d1 ac ef 19 18 17 16 	shr    WORD PTR [r15+rbp*8+0x16171819],1
    1877:	66 41 d1 ac ef 19 18 17 16 	shr    WORD PTR [r15+rbp*8+0x16171819],1
    1880:	66 41 d1 ac ef 19 18 17 16 	shr    WORD PTR [r15+rbp*8+0x16171819],1
    1889:	66 41 d1 ac ef 19 18 17 16 	shr    WORD PTR [r15+rbp*8+0x16171819],1
    1892:	66 41 d1 ac ef 19 18 17 16 	shr    WORD PTR [r15+rbp*8+0x16171819],1
    189b:	66 41 d1 ac ef 19 18 17 16 	shr    WORD PTR [r15+rbp*8+0x16171819],1
    18a4:	66 41 d1 ac ef 19 18 17 16 	shr    WORD PTR [r15+rbp*8+0x16171819],1
    18ad:	66 41 d1 ac ef 19 18 17 16 	shr    WORD PTR [r15+rbp*8+0x16171819],1
    18b6:	66 41 d1 ac ef 19 18 17 16 	shr    WORD PTR [r15+rbp*8+0x16171819],1
    18bf:	66 41 d1 ac ef 19 18 17 16 	shr    WORD PTR [r15+rbp*8+0x16171819],1
    18c8:	66 41 d1 ac ef 19 18 17 16 	shr    WORD PTR [r15+rbp*8+0x16171819],1
    18d1:	66 41 d1 ac ef 19 18 17 16 	shr    WORD PTR [r15+rbp*8+0x16171819],1
    18da:	66 41 d1 ac ef 19 18 17 16 	shr    WORD PTR [r15+rbp*8+0x16171819],1
    18e3:	66 41 d1 ac ef 19 18 17 16 	shr    WORD PTR [r15+rbp*8+0x16171819],1
    18ec:	66 d1 2c 28          	shr    WORD PTR [rax+rbp*1],1
    18f0:	66 d1 2c 28          	shr    WORD PTR [rax+rbp*1],1
    18f4:	66 d1 2c 28          	shr    WORD PTR [rax+rbp*1],1
    18f8:	66 d1 2c 28          	shr    WORD PTR [rax+rbp*1],1
    18fc:	66 d1 2c 28          	shr    WORD PTR [rax+rbp*1],1
    1900:	66 d1 2c 28          	shr    WORD PTR [rax+rbp*1],1
    1904:	66 d1 2c 28          	shr    WORD PTR [rax+rbp*1],1
    1908:	66 d1 2c 28          	shr    WORD PTR [rax+rbp*1],1
    190c:	66 d1 2c 28          	shr    WORD PTR [rax+rbp*1],1
    1910:	66 d1 2c 28          	shr    WORD PTR [rax+rbp*1],1
    1914:	66 d1 2c 28          	shr    WORD PTR [rax+rbp*1],1
    1918:	66 d1 2c 28          	shr    WORD PTR [rax+rbp*1],1
    191c:	66 d1 2c 28          	shr    WORD PTR [rax+rbp*1],1
    1920:	66 d1 2c 28          	shr    WORD PTR [rax+rbp*1],1
    1924:	66 d1 2c 28          	shr    WORD PTR [rax+rbp*1],1
    1928:	66 d1 2c 28          	shr    WORD PTR [rax+rbp*1],1
    192c:	66 d1 2c 29          	shr    WORD PTR [rcx+rbp*1],1
    1930:	66 d1 2c 29          	shr    WORD PTR [rcx+rbp*1],1
    1934:	66 d1 2c 29          	shr    WORD PTR [rcx+rbp*1],1
    1938:	66 d1 2c 29          	shr    WORD PTR [rcx+rbp*1],1
    193c:	66 d1 2c 29          	shr    WORD PTR [rcx+rbp*1],1
    1940:	66 d1 2c 29          	shr    WORD PTR [rcx+rbp*1],1
    1944:	66 d1 2c 29          	shr    WORD PTR [rcx+rbp*1],1
    1948:	66 d1 2c 29          	shr    WORD PTR [rcx+rbp*1],1
    194c:	66 d1 2c 29          	shr    WORD PTR [rcx+rbp*1],1
    1950:	66 d1 2c 29          	shr    WORD PTR [rcx+rbp*1],1
    1954:	66 d1 2c 29          	shr    WORD PTR [rcx+rbp*1],1
    1958:	66 d1 2c 29          	shr    WORD PTR [rcx+rbp*1],1
    195c:	66 d1 2c 29          	shr    WORD PTR [rcx+rbp*1],1
    1960:	66 d1 2c 29          	shr    WORD PTR [rcx+rbp*1],1
    1964:	66 d1 2c 29          	shr    WORD PTR [rcx+rbp*1],1
    1968:	66 d1 2c 29          	shr    WORD PTR [rcx+rbp*1],1
    196c:	66 d1 2c 2a          	shr    WORD PTR [rdx+rbp*1],1
    1970:	66 d1 2c 2a          	shr    WORD PTR [rdx+rbp*1],1
    1974:	66 d1 2c 2a          	shr    WORD PTR [rdx+rbp*1],1
    1978:	66 d1 2c 2a          	shr    WORD PTR [rdx+rbp*1],1
    197c:	66 d1 2c 2a          	shr    WORD PTR [rdx+rbp*1],1
    1980:	66 d1 2c 2a          	shr    WORD PTR [rdx+rbp*1],1
    1984:	66 d1 2c 2a          	shr    WORD PTR [rdx+rbp*1],1
    1988:	66 d1 2c 2a          	shr    WORD PTR [rdx+rbp*1],1
    198c:	66 d1 2c 2a          	shr    WORD PTR [rdx+rbp*1],1
    1990:	66 d1 2c 2a          	shr    WORD PTR [rdx+rbp*1],1
    1994:	66 d1 2c 2a          	shr    WORD PTR [rdx+rbp*1],1
    1998:	66 d1 2c 2a          	shr    WORD PTR [rdx+rbp*1],1
    199c:	66 d1 2c 2a          	shr    WORD PTR [rdx+rbp*1],1
    19a0:	66 d1 2c 2a          	shr    WORD PTR [rdx+rbp*1],1
    19a4:	66 d1 2c 2a          	shr    WORD PTR [rdx+rbp*1],1
    19a8:	66 d1 2c 2a          	shr    WORD PTR [rdx+rbp*1],1
    19ac:	66 d1 2c 2b          	shr    WORD PTR [rbx+rbp*1],1
    19b0:	66 d1 2c 2b          	shr    WORD PTR [rbx+rbp*1],1
    19b4:	66 d1 2c 2b          	shr    WORD PTR [rbx+rbp*1],1
    19b8:	66 d1 2c 2b          	shr    WORD PTR [rbx+rbp*1],1
    19bc:	66 d1 2c 2b          	shr    WORD PTR [rbx+rbp*1],1
    19c0:	66 d1 2c 2b          	shr    WORD PTR [rbx+rbp*1],1
    19c4:	66 d1 2c 2b          	shr    WORD PTR [rbx+rbp*1],1
    19c8:	66 d1 2c 2b          	shr    WORD PTR [rbx+rbp*1],1
    19cc:	66 d1 2c 2b          	shr    WORD PTR [rbx+rbp*1],1
    19d0:	66 d1 2c 2b          	shr    WORD PTR [rbx+rbp*1],1
    19d4:	66 d1 2c 2b          	shr    WORD PTR [rbx+rbp*1],1
    19d8:	66 d1 2c 2b          	shr    WORD PTR [rbx+rbp*1],1
    19dc:	66 d1 2c 2b          	shr    WORD PTR [rbx+rbp*1],1
    19e0:	66 d1 2c 2b          	shr    WORD PTR [rbx+rbp*1],1
    19e4:	66 d1 2c 2b          	shr    WORD PTR [rbx+rbp*1],1
    19e8:	66 d1 2c 2b          	shr    WORD PTR [rbx+rbp*1],1
    19ec:	66 d1 2c 2c          	shr    WORD PTR [rsp+rbp*1],1
    19f0:	66 d1 2c 2c          	shr    WORD PTR [rsp+rbp*1],1
    19f4:	66 d1 2c 2c          	shr    WORD PTR [rsp+rbp*1],1
    19f8:	66 d1 2c 2c          	shr    WORD PTR [rsp+rbp*1],1
    19fc:	66 d1 2c 2c          	shr    WORD PTR [rsp+rbp*1],1
    1a00:	66 d1 2c 2c          	shr    WORD PTR [rsp+rbp*1],1
    1a04:	66 d1 2c 2c          	shr    WORD PTR [rsp+rbp*1],1
    1a08:	66 d1 2c 2c          	shr    WORD PTR [rsp+rbp*1],1
    1a0c:	66 d1 2c 2c          	shr    WORD PTR [rsp+rbp*1],1
    1a10:	66 d1 2c 2c          	shr    WORD PTR [rsp+rbp*1],1
    1a14:	66 d1 2c 2c          	shr    WORD PTR [rsp+rbp*1],1
    1a18:	66 d1 2c 2c          	shr    WORD PTR [rsp+rbp*1],1
    1a1c:	66 d1 2c 2c          	shr    WORD PTR [rsp+rbp*1],1
    1a20:	66 d1 2c 2c          	shr    WORD PTR [rsp+rbp*1],1
    1a24:	66 d1 2c 2c          	shr    WORD PTR [rsp+rbp*1],1
    1a28:	66 d1 2c 2c          	shr    WORD PTR [rsp+rbp*1],1
    1a2c:	66 d1 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],1
    1a31:	66 d1 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],1
    1a36:	66 d1 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],1
    1a3b:	66 d1 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],1
    1a40:	66 d1 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],1
    1a45:	66 d1 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],1
    1a4a:	66 d1 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],1
    1a4f:	66 d1 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],1
    1a54:	66 d1 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],1
    1a59:	66 d1 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],1
    1a5e:	66 d1 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],1
    1a63:	66 d1 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],1
    1a68:	66 d1 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],1
    1a6d:	66 d1 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],1
    1a72:	66 d1 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],1
    1a77:	66 d1 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],1
    1a7c:	66 d1 2c 2e          	shr    WORD PTR [rsi+rbp*1],1
    1a80:	66 d1 2c 2e          	shr    WORD PTR [rsi+rbp*1],1
    1a84:	66 d1 2c 2e          	shr    WORD PTR [rsi+rbp*1],1
    1a88:	66 d1 2c 2e          	shr    WORD PTR [rsi+rbp*1],1
    1a8c:	66 d1 2c 2e          	shr    WORD PTR [rsi+rbp*1],1
    1a90:	66 d1 2c 2e          	shr    WORD PTR [rsi+rbp*1],1
    1a94:	66 d1 2c 2e          	shr    WORD PTR [rsi+rbp*1],1
    1a98:	66 d1 2c 2e          	shr    WORD PTR [rsi+rbp*1],1
    1a9c:	66 d1 2c 2e          	shr    WORD PTR [rsi+rbp*1],1
    1aa0:	66 d1 2c 2e          	shr    WORD PTR [rsi+rbp*1],1
    1aa4:	66 d1 2c 2e          	shr    WORD PTR [rsi+rbp*1],1
    1aa8:	66 d1 2c 2e          	shr    WORD PTR [rsi+rbp*1],1
    1aac:	66 d1 2c 2e          	shr    WORD PTR [rsi+rbp*1],1
    1ab0:	66 d1 2c 2e          	shr    WORD PTR [rsi+rbp*1],1
    1ab4:	66 d1 2c 2e          	shr    WORD PTR [rsi+rbp*1],1
    1ab8:	66 d1 2c 2e          	shr    WORD PTR [rsi+rbp*1],1
    1abc:	66 d1 2c 2f          	shr    WORD PTR [rdi+rbp*1],1
    1ac0:	66 d1 2c 2f          	shr    WORD PTR [rdi+rbp*1],1
    1ac4:	66 d1 2c 2f          	shr    WORD PTR [rdi+rbp*1],1
    1ac8:	66 d1 2c 2f          	shr    WORD PTR [rdi+rbp*1],1
    1acc:	66 d1 2c 2f          	shr    WORD PTR [rdi+rbp*1],1
    1ad0:	66 d1 2c 2f          	shr    WORD PTR [rdi+rbp*1],1
    1ad4:	66 d1 2c 2f          	shr    WORD PTR [rdi+rbp*1],1
    1ad8:	66 d1 2c 2f          	shr    WORD PTR [rdi+rbp*1],1
    1adc:	66 d1 2c 2f          	shr    WORD PTR [rdi+rbp*1],1
    1ae0:	66 d1 2c 2f          	shr    WORD PTR [rdi+rbp*1],1
    1ae4:	66 d1 2c 2f          	shr    WORD PTR [rdi+rbp*1],1
    1ae8:	66 d1 2c 2f          	shr    WORD PTR [rdi+rbp*1],1
    1aec:	66 d1 2c 2f          	shr    WORD PTR [rdi+rbp*1],1
    1af0:	66 d1 2c 2f          	shr    WORD PTR [rdi+rbp*1],1
    1af4:	66 d1 2c 2f          	shr    WORD PTR [rdi+rbp*1],1
    1af8:	66 d1 2c 2f          	shr    WORD PTR [rdi+rbp*1],1
    1afc:	66 41 d1 2c 28       	shr    WORD PTR [r8+rbp*1],1
    1b01:	66 41 d1 2c 28       	shr    WORD PTR [r8+rbp*1],1
    1b06:	66 41 d1 2c 28       	shr    WORD PTR [r8+rbp*1],1
    1b0b:	66 41 d1 2c 28       	shr    WORD PTR [r8+rbp*1],1
    1b10:	66 41 d1 2c 28       	shr    WORD PTR [r8+rbp*1],1
    1b15:	66 41 d1 2c 28       	shr    WORD PTR [r8+rbp*1],1
    1b1a:	66 41 d1 2c 28       	shr    WORD PTR [r8+rbp*1],1
    1b1f:	66 41 d1 2c 28       	shr    WORD PTR [r8+rbp*1],1
    1b24:	66 41 d1 2c 28       	shr    WORD PTR [r8+rbp*1],1
    1b29:	66 41 d1 2c 28       	shr    WORD PTR [r8+rbp*1],1
    1b2e:	66 41 d1 2c 28       	shr    WORD PTR [r8+rbp*1],1
    1b33:	66 41 d1 2c 28       	shr    WORD PTR [r8+rbp*1],1
    1b38:	66 41 d1 2c 28       	shr    WORD PTR [r8+rbp*1],1
    1b3d:	66 41 d1 2c 28       	shr    WORD PTR [r8+rbp*1],1
    1b42:	66 41 d1 2c 28       	shr    WORD PTR [r8+rbp*1],1
    1b47:	66 41 d1 2c 28       	shr    WORD PTR [r8+rbp*1],1
    1b4c:	66 41 d1 2c 29       	shr    WORD PTR [r9+rbp*1],1
    1b51:	66 41 d1 2c 29       	shr    WORD PTR [r9+rbp*1],1
    1b56:	66 41 d1 2c 29       	shr    WORD PTR [r9+rbp*1],1
    1b5b:	66 41 d1 2c 29       	shr    WORD PTR [r9+rbp*1],1
    1b60:	66 41 d1 2c 29       	shr    WORD PTR [r9+rbp*1],1
    1b65:	66 41 d1 2c 29       	shr    WORD PTR [r9+rbp*1],1
    1b6a:	66 41 d1 2c 29       	shr    WORD PTR [r9+rbp*1],1
    1b6f:	66 41 d1 2c 29       	shr    WORD PTR [r9+rbp*1],1
    1b74:	66 41 d1 2c 29       	shr    WORD PTR [r9+rbp*1],1
    1b79:	66 41 d1 2c 29       	shr    WORD PTR [r9+rbp*1],1
    1b7e:	66 41 d1 2c 29       	shr    WORD PTR [r9+rbp*1],1
    1b83:	66 41 d1 2c 29       	shr    WORD PTR [r9+rbp*1],1
    1b88:	66 41 d1 2c 29       	shr    WORD PTR [r9+rbp*1],1
    1b8d:	66 41 d1 2c 29       	shr    WORD PTR [r9+rbp*1],1
    1b92:	66 41 d1 2c 29       	shr    WORD PTR [r9+rbp*1],1
    1b97:	66 41 d1 2c 29       	shr    WORD PTR [r9+rbp*1],1
    1b9c:	66 41 d1 2c 2a       	shr    WORD PTR [r10+rbp*1],1
    1ba1:	66 41 d1 2c 2a       	shr    WORD PTR [r10+rbp*1],1
    1ba6:	66 41 d1 2c 2a       	shr    WORD PTR [r10+rbp*1],1
    1bab:	66 41 d1 2c 2a       	shr    WORD PTR [r10+rbp*1],1
    1bb0:	66 41 d1 2c 2a       	shr    WORD PTR [r10+rbp*1],1
    1bb5:	66 41 d1 2c 2a       	shr    WORD PTR [r10+rbp*1],1
    1bba:	66 41 d1 2c 2a       	shr    WORD PTR [r10+rbp*1],1
    1bbf:	66 41 d1 2c 2a       	shr    WORD PTR [r10+rbp*1],1
    1bc4:	66 41 d1 2c 2a       	shr    WORD PTR [r10+rbp*1],1
    1bc9:	66 41 d1 2c 2a       	shr    WORD PTR [r10+rbp*1],1
    1bce:	66 41 d1 2c 2a       	shr    WORD PTR [r10+rbp*1],1
    1bd3:	66 41 d1 2c 2a       	shr    WORD PTR [r10+rbp*1],1
    1bd8:	66 41 d1 2c 2a       	shr    WORD PTR [r10+rbp*1],1
    1bdd:	66 41 d1 2c 2a       	shr    WORD PTR [r10+rbp*1],1
    1be2:	66 41 d1 2c 2a       	shr    WORD PTR [r10+rbp*1],1
    1be7:	66 41 d1 2c 2a       	shr    WORD PTR [r10+rbp*1],1
    1bec:	66 41 d1 2c 2b       	shr    WORD PTR [r11+rbp*1],1
    1bf1:	66 41 d1 2c 2b       	shr    WORD PTR [r11+rbp*1],1
    1bf6:	66 41 d1 2c 2b       	shr    WORD PTR [r11+rbp*1],1
    1bfb:	66 41 d1 2c 2b       	shr    WORD PTR [r11+rbp*1],1
    1c00:	66 41 d1 2c 2b       	shr    WORD PTR [r11+rbp*1],1
    1c05:	66 41 d1 2c 2b       	shr    WORD PTR [r11+rbp*1],1
    1c0a:	66 41 d1 2c 2b       	shr    WORD PTR [r11+rbp*1],1
    1c0f:	66 41 d1 2c 2b       	shr    WORD PTR [r11+rbp*1],1
    1c14:	66 41 d1 2c 2b       	shr    WORD PTR [r11+rbp*1],1
    1c19:	66 41 d1 2c 2b       	shr    WORD PTR [r11+rbp*1],1
    1c1e:	66 41 d1 2c 2b       	shr    WORD PTR [r11+rbp*1],1
    1c23:	66 41 d1 2c 2b       	shr    WORD PTR [r11+rbp*1],1
    1c28:	66 41 d1 2c 2b       	shr    WORD PTR [r11+rbp*1],1
    1c2d:	66 41 d1 2c 2b       	shr    WORD PTR [r11+rbp*1],1
    1c32:	66 41 d1 2c 2b       	shr    WORD PTR [r11+rbp*1],1
    1c37:	66 41 d1 2c 2b       	shr    WORD PTR [r11+rbp*1],1
    1c3c:	66 41 d1 2c 2c       	shr    WORD PTR [r12+rbp*1],1
    1c41:	66 41 d1 2c 2c       	shr    WORD PTR [r12+rbp*1],1
    1c46:	66 41 d1 2c 2c       	shr    WORD PTR [r12+rbp*1],1
    1c4b:	66 41 d1 2c 2c       	shr    WORD PTR [r12+rbp*1],1
    1c50:	66 41 d1 2c 2c       	shr    WORD PTR [r12+rbp*1],1
    1c55:	66 41 d1 2c 2c       	shr    WORD PTR [r12+rbp*1],1
    1c5a:	66 41 d1 2c 2c       	shr    WORD PTR [r12+rbp*1],1
    1c5f:	66 41 d1 2c 2c       	shr    WORD PTR [r12+rbp*1],1
    1c64:	66 41 d1 2c 2c       	shr    WORD PTR [r12+rbp*1],1
    1c69:	66 41 d1 2c 2c       	shr    WORD PTR [r12+rbp*1],1
    1c6e:	66 41 d1 2c 2c       	shr    WORD PTR [r12+rbp*1],1
    1c73:	66 41 d1 2c 2c       	shr    WORD PTR [r12+rbp*1],1
    1c78:	66 41 d1 2c 2c       	shr    WORD PTR [r12+rbp*1],1
    1c7d:	66 41 d1 2c 2c       	shr    WORD PTR [r12+rbp*1],1
    1c82:	66 41 d1 2c 2c       	shr    WORD PTR [r12+rbp*1],1
    1c87:	66 41 d1 2c 2c       	shr    WORD PTR [r12+rbp*1],1
    1c8c:	66 42 d1 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],1
    1c92:	66 42 d1 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],1
    1c98:	66 42 d1 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],1
    1c9e:	66 42 d1 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],1
    1ca4:	66 42 d1 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],1
    1caa:	66 42 d1 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],1
    1cb0:	66 42 d1 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],1
    1cb6:	66 42 d1 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],1
    1cbc:	66 42 d1 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],1
    1cc2:	66 42 d1 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],1
    1cc8:	66 42 d1 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],1
    1cce:	66 42 d1 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],1
    1cd4:	66 42 d1 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],1
    1cda:	66 42 d1 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],1
    1ce0:	66 42 d1 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],1
    1ce6:	66 42 d1 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],1
    1cec:	66 41 d1 2c 2e       	shr    WORD PTR [r14+rbp*1],1
    1cf1:	66 41 d1 2c 2e       	shr    WORD PTR [r14+rbp*1],1
    1cf6:	66 41 d1 2c 2e       	shr    WORD PTR [r14+rbp*1],1
    1cfb:	66 41 d1 2c 2e       	shr    WORD PTR [r14+rbp*1],1
    1d00:	66 41 d1 2c 2e       	shr    WORD PTR [r14+rbp*1],1
    1d05:	66 41 d1 2c 2e       	shr    WORD PTR [r14+rbp*1],1
    1d0a:	66 41 d1 2c 2e       	shr    WORD PTR [r14+rbp*1],1
    1d0f:	66 41 d1 2c 2e       	shr    WORD PTR [r14+rbp*1],1
    1d14:	66 41 d1 2c 2e       	shr    WORD PTR [r14+rbp*1],1
    1d19:	66 41 d1 2c 2e       	shr    WORD PTR [r14+rbp*1],1
    1d1e:	66 41 d1 2c 2e       	shr    WORD PTR [r14+rbp*1],1
    1d23:	66 41 d1 2c 2e       	shr    WORD PTR [r14+rbp*1],1
    1d28:	66 41 d1 2c 2e       	shr    WORD PTR [r14+rbp*1],1
    1d2d:	66 41 d1 2c 2e       	shr    WORD PTR [r14+rbp*1],1
    1d32:	66 41 d1 2c 2e       	shr    WORD PTR [r14+rbp*1],1
    1d37:	66 41 d1 2c 2e       	shr    WORD PTR [r14+rbp*1],1
    1d3c:	66 41 d1 2c 2f       	shr    WORD PTR [r15+rbp*1],1
    1d41:	66 41 d1 2c 2f       	shr    WORD PTR [r15+rbp*1],1
    1d46:	66 41 d1 2c 2f       	shr    WORD PTR [r15+rbp*1],1
    1d4b:	66 41 d1 2c 2f       	shr    WORD PTR [r15+rbp*1],1
    1d50:	66 41 d1 2c 2f       	shr    WORD PTR [r15+rbp*1],1
    1d55:	66 41 d1 2c 2f       	shr    WORD PTR [r15+rbp*1],1
    1d5a:	66 41 d1 2c 2f       	shr    WORD PTR [r15+rbp*1],1
    1d5f:	66 41 d1 2c 2f       	shr    WORD PTR [r15+rbp*1],1
    1d64:	66 41 d1 2c 2f       	shr    WORD PTR [r15+rbp*1],1
    1d69:	66 41 d1 2c 2f       	shr    WORD PTR [r15+rbp*1],1
    1d6e:	66 41 d1 2c 2f       	shr    WORD PTR [r15+rbp*1],1
    1d73:	66 41 d1 2c 2f       	shr    WORD PTR [r15+rbp*1],1
    1d78:	66 41 d1 2c 2f       	shr    WORD PTR [r15+rbp*1],1
    1d7d:	66 41 d1 2c 2f       	shr    WORD PTR [r15+rbp*1],1
    1d82:	66 41 d1 2c 2f       	shr    WORD PTR [r15+rbp*1],1
    1d87:	66 41 d1 2c 2f       	shr    WORD PTR [r15+rbp*1],1
    1d8c:	d0 2c 28             	shr    BYTE PTR [rax+rbp*1],1
    1d8f:	d0 2c 28             	shr    BYTE PTR [rax+rbp*1],1
    1d92:	d0 2c 28             	shr    BYTE PTR [rax+rbp*1],1
    1d95:	d0 2c 28             	shr    BYTE PTR [rax+rbp*1],1
    1d98:	d0 2c 28             	shr    BYTE PTR [rax+rbp*1],1
    1d9b:	d0 2c 28             	shr    BYTE PTR [rax+rbp*1],1
    1d9e:	d0 2c 28             	shr    BYTE PTR [rax+rbp*1],1
    1da1:	d0 2c 28             	shr    BYTE PTR [rax+rbp*1],1
    1da4:	d0 2c 28             	shr    BYTE PTR [rax+rbp*1],1
    1da7:	d0 2c 28             	shr    BYTE PTR [rax+rbp*1],1
    1daa:	d0 2c 28             	shr    BYTE PTR [rax+rbp*1],1
    1dad:	d0 2c 28             	shr    BYTE PTR [rax+rbp*1],1
    1db0:	d0 2c 28             	shr    BYTE PTR [rax+rbp*1],1
    1db3:	d0 2c 28             	shr    BYTE PTR [rax+rbp*1],1
    1db6:	d0 2c 28             	shr    BYTE PTR [rax+rbp*1],1
    1db9:	d0 2c 28             	shr    BYTE PTR [rax+rbp*1],1
    1dbc:	d0 2c 29             	shr    BYTE PTR [rcx+rbp*1],1
    1dbf:	d0 2c 29             	shr    BYTE PTR [rcx+rbp*1],1
    1dc2:	d0 2c 29             	shr    BYTE PTR [rcx+rbp*1],1
    1dc5:	d0 2c 29             	shr    BYTE PTR [rcx+rbp*1],1
    1dc8:	d0 2c 29             	shr    BYTE PTR [rcx+rbp*1],1
    1dcb:	d0 2c 29             	shr    BYTE PTR [rcx+rbp*1],1
    1dce:	d0 2c 29             	shr    BYTE PTR [rcx+rbp*1],1
    1dd1:	d0 2c 29             	shr    BYTE PTR [rcx+rbp*1],1
    1dd4:	d0 2c 29             	shr    BYTE PTR [rcx+rbp*1],1
    1dd7:	d0 2c 29             	shr    BYTE PTR [rcx+rbp*1],1
    1dda:	d0 2c 29             	shr    BYTE PTR [rcx+rbp*1],1
    1ddd:	d0 2c 29             	shr    BYTE PTR [rcx+rbp*1],1
    1de0:	d0 2c 29             	shr    BYTE PTR [rcx+rbp*1],1
    1de3:	d0 2c 29             	shr    BYTE PTR [rcx+rbp*1],1
    1de6:	d0 2c 29             	shr    BYTE PTR [rcx+rbp*1],1
    1de9:	d0 2c 29             	shr    BYTE PTR [rcx+rbp*1],1
    1dec:	d0 2c 2a             	shr    BYTE PTR [rdx+rbp*1],1
    1def:	d0 2c 2a             	shr    BYTE PTR [rdx+rbp*1],1
    1df2:	d0 2c 2a             	shr    BYTE PTR [rdx+rbp*1],1
    1df5:	d0 2c 2a             	shr    BYTE PTR [rdx+rbp*1],1
    1df8:	d0 2c 2a             	shr    BYTE PTR [rdx+rbp*1],1
    1dfb:	d0 2c 2a             	shr    BYTE PTR [rdx+rbp*1],1
    1dfe:	d0 2c 2a             	shr    BYTE PTR [rdx+rbp*1],1
    1e01:	d0 2c 2a             	shr    BYTE PTR [rdx+rbp*1],1
    1e04:	d0 2c 2a             	shr    BYTE PTR [rdx+rbp*1],1
    1e07:	d0 2c 2a             	shr    BYTE PTR [rdx+rbp*1],1
    1e0a:	d0 2c 2a             	shr    BYTE PTR [rdx+rbp*1],1
    1e0d:	d0 2c 2a             	shr    BYTE PTR [rdx+rbp*1],1
    1e10:	d0 2c 2a             	shr    BYTE PTR [rdx+rbp*1],1
    1e13:	d0 2c 2a             	shr    BYTE PTR [rdx+rbp*1],1
    1e16:	d0 2c 2a             	shr    BYTE PTR [rdx+rbp*1],1
    1e19:	d0 2c 2a             	shr    BYTE PTR [rdx+rbp*1],1
    1e1c:	d0 2c 2b             	shr    BYTE PTR [rbx+rbp*1],1
    1e1f:	d0 2c 2b             	shr    BYTE PTR [rbx+rbp*1],1
    1e22:	d0 2c 2b             	shr    BYTE PTR [rbx+rbp*1],1
    1e25:	d0 2c 2b             	shr    BYTE PTR [rbx+rbp*1],1
    1e28:	d0 2c 2b             	shr    BYTE PTR [rbx+rbp*1],1
    1e2b:	d0 2c 2b             	shr    BYTE PTR [rbx+rbp*1],1
    1e2e:	d0 2c 2b             	shr    BYTE PTR [rbx+rbp*1],1
    1e31:	d0 2c 2b             	shr    BYTE PTR [rbx+rbp*1],1
    1e34:	d0 2c 2b             	shr    BYTE PTR [rbx+rbp*1],1
    1e37:	d0 2c 2b             	shr    BYTE PTR [rbx+rbp*1],1
    1e3a:	d0 2c 2b             	shr    BYTE PTR [rbx+rbp*1],1
    1e3d:	d0 2c 2b             	shr    BYTE PTR [rbx+rbp*1],1
    1e40:	d0 2c 2b             	shr    BYTE PTR [rbx+rbp*1],1
    1e43:	d0 2c 2b             	shr    BYTE PTR [rbx+rbp*1],1
    1e46:	d0 2c 2b             	shr    BYTE PTR [rbx+rbp*1],1
    1e49:	d0 2c 2b             	shr    BYTE PTR [rbx+rbp*1],1
    1e4c:	d0 2c 2c             	shr    BYTE PTR [rsp+rbp*1],1
    1e4f:	d0 2c 2c             	shr    BYTE PTR [rsp+rbp*1],1
    1e52:	d0 2c 2c             	shr    BYTE PTR [rsp+rbp*1],1
    1e55:	d0 2c 2c             	shr    BYTE PTR [rsp+rbp*1],1
    1e58:	d0 2c 2c             	shr    BYTE PTR [rsp+rbp*1],1
    1e5b:	d0 2c 2c             	shr    BYTE PTR [rsp+rbp*1],1
    1e5e:	d0 2c 2c             	shr    BYTE PTR [rsp+rbp*1],1
    1e61:	d0 2c 2c             	shr    BYTE PTR [rsp+rbp*1],1
    1e64:	d0 2c 2c             	shr    BYTE PTR [rsp+rbp*1],1
    1e67:	d0 2c 2c             	shr    BYTE PTR [rsp+rbp*1],1
    1e6a:	d0 2c 2c             	shr    BYTE PTR [rsp+rbp*1],1
    1e6d:	d0 2c 2c             	shr    BYTE PTR [rsp+rbp*1],1
    1e70:	d0 2c 2c             	shr    BYTE PTR [rsp+rbp*1],1
    1e73:	d0 2c 2c             	shr    BYTE PTR [rsp+rbp*1],1
    1e76:	d0 2c 2c             	shr    BYTE PTR [rsp+rbp*1],1
    1e79:	d0 2c 2c             	shr    BYTE PTR [rsp+rbp*1],1
    1e7c:	d0 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],1
    1e80:	d0 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],1
    1e84:	d0 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],1
    1e88:	d0 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],1
    1e8c:	d0 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],1
    1e90:	d0 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],1
    1e94:	d0 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],1
    1e98:	d0 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],1
    1e9c:	d0 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],1
    1ea0:	d0 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],1
    1ea4:	d0 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],1
    1ea8:	d0 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],1
    1eac:	d0 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],1
    1eb0:	d0 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],1
    1eb4:	d0 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],1
    1eb8:	d0 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],1
    1ebc:	d0 2c 2e             	shr    BYTE PTR [rsi+rbp*1],1
    1ebf:	d0 2c 2e             	shr    BYTE PTR [rsi+rbp*1],1
    1ec2:	d0 2c 2e             	shr    BYTE PTR [rsi+rbp*1],1
    1ec5:	d0 2c 2e             	shr    BYTE PTR [rsi+rbp*1],1
    1ec8:	d0 2c 2e             	shr    BYTE PTR [rsi+rbp*1],1
    1ecb:	d0 2c 2e             	shr    BYTE PTR [rsi+rbp*1],1
    1ece:	d0 2c 2e             	shr    BYTE PTR [rsi+rbp*1],1
    1ed1:	d0 2c 2e             	shr    BYTE PTR [rsi+rbp*1],1
    1ed4:	d0 2c 2e             	shr    BYTE PTR [rsi+rbp*1],1
    1ed7:	d0 2c 2e             	shr    BYTE PTR [rsi+rbp*1],1
    1eda:	d0 2c 2e             	shr    BYTE PTR [rsi+rbp*1],1
    1edd:	d0 2c 2e             	shr    BYTE PTR [rsi+rbp*1],1
    1ee0:	d0 2c 2e             	shr    BYTE PTR [rsi+rbp*1],1
    1ee3:	d0 2c 2e             	shr    BYTE PTR [rsi+rbp*1],1
    1ee6:	d0 2c 2e             	shr    BYTE PTR [rsi+rbp*1],1
    1ee9:	d0 2c 2e             	shr    BYTE PTR [rsi+rbp*1],1
    1eec:	d0 2c 2f             	shr    BYTE PTR [rdi+rbp*1],1
    1eef:	d0 2c 2f             	shr    BYTE PTR [rdi+rbp*1],1
    1ef2:	d0 2c 2f             	shr    BYTE PTR [rdi+rbp*1],1
    1ef5:	d0 2c 2f             	shr    BYTE PTR [rdi+rbp*1],1
    1ef8:	d0 2c 2f             	shr    BYTE PTR [rdi+rbp*1],1
    1efb:	d0 2c 2f             	shr    BYTE PTR [rdi+rbp*1],1
    1efe:	d0 2c 2f             	shr    BYTE PTR [rdi+rbp*1],1
    1f01:	d0 2c 2f             	shr    BYTE PTR [rdi+rbp*1],1
    1f04:	d0 2c 2f             	shr    BYTE PTR [rdi+rbp*1],1
    1f07:	d0 2c 2f             	shr    BYTE PTR [rdi+rbp*1],1
    1f0a:	d0 2c 2f             	shr    BYTE PTR [rdi+rbp*1],1
    1f0d:	d0 2c 2f             	shr    BYTE PTR [rdi+rbp*1],1
    1f10:	d0 2c 2f             	shr    BYTE PTR [rdi+rbp*1],1
    1f13:	d0 2c 2f             	shr    BYTE PTR [rdi+rbp*1],1
    1f16:	d0 2c 2f             	shr    BYTE PTR [rdi+rbp*1],1
    1f19:	d0 2c 2f             	shr    BYTE PTR [rdi+rbp*1],1
    1f1c:	41 d0 2c 28          	shr    BYTE PTR [r8+rbp*1],1
    1f20:	41 d0 2c 28          	shr    BYTE PTR [r8+rbp*1],1
    1f24:	41 d0 2c 28          	shr    BYTE PTR [r8+rbp*1],1
    1f28:	41 d0 2c 28          	shr    BYTE PTR [r8+rbp*1],1
    1f2c:	41 d0 2c 28          	shr    BYTE PTR [r8+rbp*1],1
    1f30:	41 d0 2c 28          	shr    BYTE PTR [r8+rbp*1],1
    1f34:	41 d0 2c 28          	shr    BYTE PTR [r8+rbp*1],1
    1f38:	41 d0 2c 28          	shr    BYTE PTR [r8+rbp*1],1
    1f3c:	41 d0 2c 28          	shr    BYTE PTR [r8+rbp*1],1
    1f40:	41 d0 2c 28          	shr    BYTE PTR [r8+rbp*1],1
    1f44:	41 d0 2c 28          	shr    BYTE PTR [r8+rbp*1],1
    1f48:	41 d0 2c 28          	shr    BYTE PTR [r8+rbp*1],1
    1f4c:	41 d0 2c 28          	shr    BYTE PTR [r8+rbp*1],1
    1f50:	41 d0 2c 28          	shr    BYTE PTR [r8+rbp*1],1
    1f54:	41 d0 2c 28          	shr    BYTE PTR [r8+rbp*1],1
    1f58:	41 d0 2c 28          	shr    BYTE PTR [r8+rbp*1],1
    1f5c:	41 d0 2c 29          	shr    BYTE PTR [r9+rbp*1],1
    1f60:	41 d0 2c 29          	shr    BYTE PTR [r9+rbp*1],1
    1f64:	41 d0 2c 29          	shr    BYTE PTR [r9+rbp*1],1
    1f68:	41 d0 2c 29          	shr    BYTE PTR [r9+rbp*1],1
    1f6c:	41 d0 2c 29          	shr    BYTE PTR [r9+rbp*1],1
    1f70:	41 d0 2c 29          	shr    BYTE PTR [r9+rbp*1],1
    1f74:	41 d0 2c 29          	shr    BYTE PTR [r9+rbp*1],1
    1f78:	41 d0 2c 29          	shr    BYTE PTR [r9+rbp*1],1
    1f7c:	41 d0 2c 29          	shr    BYTE PTR [r9+rbp*1],1
    1f80:	41 d0 2c 29          	shr    BYTE PTR [r9+rbp*1],1
    1f84:	41 d0 2c 29          	shr    BYTE PTR [r9+rbp*1],1
    1f88:	41 d0 2c 29          	shr    BYTE PTR [r9+rbp*1],1
    1f8c:	41 d0 2c 29          	shr    BYTE PTR [r9+rbp*1],1
    1f90:	41 d0 2c 29          	shr    BYTE PTR [r9+rbp*1],1
    1f94:	41 d0 2c 29          	shr    BYTE PTR [r9+rbp*1],1
    1f98:	41 d0 2c 29          	shr    BYTE PTR [r9+rbp*1],1
    1f9c:	41 d0 2c 2a          	shr    BYTE PTR [r10+rbp*1],1
    1fa0:	41 d0 2c 2a          	shr    BYTE PTR [r10+rbp*1],1
    1fa4:	41 d0 2c 2a          	shr    BYTE PTR [r10+rbp*1],1
    1fa8:	41 d0 2c 2a          	shr    BYTE PTR [r10+rbp*1],1
    1fac:	41 d0 2c 2a          	shr    BYTE PTR [r10+rbp*1],1
    1fb0:	41 d0 2c 2a          	shr    BYTE PTR [r10+rbp*1],1
    1fb4:	41 d0 2c 2a          	shr    BYTE PTR [r10+rbp*1],1
    1fb8:	41 d0 2c 2a          	shr    BYTE PTR [r10+rbp*1],1
    1fbc:	41 d0 2c 2a          	shr    BYTE PTR [r10+rbp*1],1
    1fc0:	41 d0 2c 2a          	shr    BYTE PTR [r10+rbp*1],1
    1fc4:	41 d0 2c 2a          	shr    BYTE PTR [r10+rbp*1],1
    1fc8:	41 d0 2c 2a          	shr    BYTE PTR [r10+rbp*1],1
    1fcc:	41 d0 2c 2a          	shr    BYTE PTR [r10+rbp*1],1
    1fd0:	41 d0 2c 2a          	shr    BYTE PTR [r10+rbp*1],1
    1fd4:	41 d0 2c 2a          	shr    BYTE PTR [r10+rbp*1],1
    1fd8:	41 d0 2c 2a          	shr    BYTE PTR [r10+rbp*1],1
    1fdc:	41 d0 2c 2b          	shr    BYTE PTR [r11+rbp*1],1
    1fe0:	41 d0 2c 2b          	shr    BYTE PTR [r11+rbp*1],1
    1fe4:	41 d0 2c 2b          	shr    BYTE PTR [r11+rbp*1],1
    1fe8:	41 d0 2c 2b          	shr    BYTE PTR [r11+rbp*1],1
    1fec:	41 d0 2c 2b          	shr    BYTE PTR [r11+rbp*1],1
    1ff0:	41 d0 2c 2b          	shr    BYTE PTR [r11+rbp*1],1
    1ff4:	41 d0 2c 2b          	shr    BYTE PTR [r11+rbp*1],1
    1ff8:	41 d0 2c 2b          	shr    BYTE PTR [r11+rbp*1],1
    1ffc:	41 d0 2c 2b          	shr    BYTE PTR [r11+rbp*1],1
    2000:	41 d0 2c 2b          	shr    BYTE PTR [r11+rbp*1],1
    2004:	41 d0 2c 2b          	shr    BYTE PTR [r11+rbp*1],1
    2008:	41 d0 2c 2b          	shr    BYTE PTR [r11+rbp*1],1
    200c:	41 d0 2c 2b          	shr    BYTE PTR [r11+rbp*1],1
    2010:	41 d0 2c 2b          	shr    BYTE PTR [r11+rbp*1],1
    2014:	41 d0 2c 2b          	shr    BYTE PTR [r11+rbp*1],1
    2018:	41 d0 2c 2b          	shr    BYTE PTR [r11+rbp*1],1
    201c:	41 d0 2c 2c          	shr    BYTE PTR [r12+rbp*1],1
    2020:	41 d0 2c 2c          	shr    BYTE PTR [r12+rbp*1],1
    2024:	41 d0 2c 2c          	shr    BYTE PTR [r12+rbp*1],1
    2028:	41 d0 2c 2c          	shr    BYTE PTR [r12+rbp*1],1
    202c:	41 d0 2c 2c          	shr    BYTE PTR [r12+rbp*1],1
    2030:	41 d0 2c 2c          	shr    BYTE PTR [r12+rbp*1],1
    2034:	41 d0 2c 2c          	shr    BYTE PTR [r12+rbp*1],1
    2038:	41 d0 2c 2c          	shr    BYTE PTR [r12+rbp*1],1
    203c:	41 d0 2c 2c          	shr    BYTE PTR [r12+rbp*1],1
    2040:	41 d0 2c 2c          	shr    BYTE PTR [r12+rbp*1],1
    2044:	41 d0 2c 2c          	shr    BYTE PTR [r12+rbp*1],1
    2048:	41 d0 2c 2c          	shr    BYTE PTR [r12+rbp*1],1
    204c:	41 d0 2c 2c          	shr    BYTE PTR [r12+rbp*1],1
    2050:	41 d0 2c 2c          	shr    BYTE PTR [r12+rbp*1],1
    2054:	41 d0 2c 2c          	shr    BYTE PTR [r12+rbp*1],1
    2058:	41 d0 2c 2c          	shr    BYTE PTR [r12+rbp*1],1
    205c:	42 d0 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],1
    2061:	42 d0 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],1
    2066:	42 d0 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],1
    206b:	42 d0 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],1
    2070:	42 d0 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],1
    2075:	42 d0 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],1
    207a:	42 d0 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],1
    207f:	42 d0 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],1
    2084:	42 d0 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],1
    2089:	42 d0 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],1
    208e:	42 d0 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],1
    2093:	42 d0 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],1
    2098:	42 d0 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],1
    209d:	42 d0 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],1
    20a2:	42 d0 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],1
    20a7:	42 d0 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],1
    20ac:	41 d0 2c 2e          	shr    BYTE PTR [r14+rbp*1],1
    20b0:	41 d0 2c 2e          	shr    BYTE PTR [r14+rbp*1],1
    20b4:	41 d0 2c 2e          	shr    BYTE PTR [r14+rbp*1],1
    20b8:	41 d0 2c 2e          	shr    BYTE PTR [r14+rbp*1],1
    20bc:	41 d0 2c 2e          	shr    BYTE PTR [r14+rbp*1],1
    20c0:	41 d0 2c 2e          	shr    BYTE PTR [r14+rbp*1],1
    20c4:	41 d0 2c 2e          	shr    BYTE PTR [r14+rbp*1],1
    20c8:	41 d0 2c 2e          	shr    BYTE PTR [r14+rbp*1],1
    20cc:	41 d0 2c 2e          	shr    BYTE PTR [r14+rbp*1],1
    20d0:	41 d0 2c 2e          	shr    BYTE PTR [r14+rbp*1],1
    20d4:	41 d0 2c 2e          	shr    BYTE PTR [r14+rbp*1],1
    20d8:	41 d0 2c 2e          	shr    BYTE PTR [r14+rbp*1],1
    20dc:	41 d0 2c 2e          	shr    BYTE PTR [r14+rbp*1],1
    20e0:	41 d0 2c 2e          	shr    BYTE PTR [r14+rbp*1],1
    20e4:	41 d0 2c 2e          	shr    BYTE PTR [r14+rbp*1],1
    20e8:	41 d0 2c 2e          	shr    BYTE PTR [r14+rbp*1],1
    20ec:	41 d0 2c 2f          	shr    BYTE PTR [r15+rbp*1],1
    20f0:	41 d0 2c 2f          	shr    BYTE PTR [r15+rbp*1],1
    20f4:	41 d0 2c 2f          	shr    BYTE PTR [r15+rbp*1],1
    20f8:	41 d0 2c 2f          	shr    BYTE PTR [r15+rbp*1],1
    20fc:	41 d0 2c 2f          	shr    BYTE PTR [r15+rbp*1],1
    2100:	41 d0 2c 2f          	shr    BYTE PTR [r15+rbp*1],1
    2104:	41 d0 2c 2f          	shr    BYTE PTR [r15+rbp*1],1
    2108:	41 d0 2c 2f          	shr    BYTE PTR [r15+rbp*1],1
    210c:	41 d0 2c 2f          	shr    BYTE PTR [r15+rbp*1],1
    2110:	41 d0 2c 2f          	shr    BYTE PTR [r15+rbp*1],1
    2114:	41 d0 2c 2f          	shr    BYTE PTR [r15+rbp*1],1
    2118:	41 d0 2c 2f          	shr    BYTE PTR [r15+rbp*1],1
    211c:	41 d0 2c 2f          	shr    BYTE PTR [r15+rbp*1],1
    2120:	41 d0 2c 2f          	shr    BYTE PTR [r15+rbp*1],1
    2124:	41 d0 2c 2f          	shr    BYTE PTR [r15+rbp*1],1
    2128:	41 d0 2c 2f          	shr    BYTE PTR [r15+rbp*1],1
    212c:	d2 e8                	shr    al,cl
    212e:	d2 e9                	shr    cl,cl
    2130:	d2 ea                	shr    dl,cl
    2132:	d2 eb                	shr    bl,cl
    2134:	d2 ec                	shr    ah,cl
    2136:	d2 ed                	shr    ch,cl
    2138:	d2 ee                	shr    dh,cl
    213a:	d2 ef                	shr    bh,cl
    213c:	41 d2 e8             	shr    r8b,cl
    213f:	41 d2 e9             	shr    r9b,cl
    2142:	41 d2 ea             	shr    r10b,cl
    2145:	41 d2 eb             	shr    r11b,cl
    2148:	41 d2 ec             	shr    r12b,cl
    214b:	41 d2 ed             	shr    r13b,cl
    214e:	41 d2 ee             	shr    r14b,cl
    2151:	41 d2 ef             	shr    r15b,cl
    2154:	40 d2 ec             	shr    spl,cl
    2157:	40 d2 ed             	shr    bpl,cl
    215a:	40 d2 ee             	shr    sil,cl
    215d:	40 d2 ef             	shr    dil,cl
    2160:	66 d3 e8             	shr    ax,cl
    2163:	66 d3 e9             	shr    cx,cl
    2166:	66 d3 ea             	shr    dx,cl
    2169:	66 d3 eb             	shr    bx,cl
    216c:	66 d3 ec             	shr    sp,cl
    216f:	66 d3 ed             	shr    bp,cl
    2172:	66 d3 ee             	shr    si,cl
    2175:	66 d3 ef             	shr    di,cl
    2178:	66 41 d3 e8          	shr    r8w,cl
    217c:	66 41 d3 e9          	shr    r9w,cl
    2180:	66 41 d3 ea          	shr    r10w,cl
    2184:	66 41 d3 eb          	shr    r11w,cl
    2188:	66 41 d3 ec          	shr    r12w,cl
    218c:	66 41 d3 ed          	shr    r13w,cl
    2190:	66 41 d3 ee          	shr    r14w,cl
    2194:	66 41 d3 ef          	shr    r15w,cl
    2198:	d3 e8                	shr    eax,cl
    219a:	d3 e9                	shr    ecx,cl
    219c:	d3 ea                	shr    edx,cl
    219e:	d3 eb                	shr    ebx,cl
    21a0:	d3 ec                	shr    esp,cl
    21a2:	d3 ed                	shr    ebp,cl
    21a4:	d3 ee                	shr    esi,cl
    21a6:	d3 ef                	shr    edi,cl
    21a8:	41 d3 e8             	shr    r8d,cl
    21ab:	41 d3 e9             	shr    r9d,cl
    21ae:	41 d3 ea             	shr    r10d,cl
    21b1:	41 d3 eb             	shr    r11d,cl
    21b4:	41 d3 ec             	shr    r12d,cl
    21b7:	41 d3 ed             	shr    r13d,cl
    21ba:	41 d3 ee             	shr    r14d,cl
    21bd:	41 d3 ef             	shr    r15d,cl
    21c0:	48 d3 e8             	shr    rax,cl
    21c3:	48 d3 e9             	shr    rcx,cl
    21c6:	48 d3 ea             	shr    rdx,cl
    21c9:	48 d3 eb             	shr    rbx,cl
    21cc:	48 d3 ec             	shr    rsp,cl
    21cf:	48 d3 ed             	shr    rbp,cl
    21d2:	48 d3 ee             	shr    rsi,cl
    21d5:	48 d3 ef             	shr    rdi,cl
    21d8:	49 d3 e8             	shr    r8,cl
    21db:	49 d3 e9             	shr    r9,cl
    21de:	49 d3 ea             	shr    r10,cl
    21e1:	49 d3 eb             	shr    r11,cl
    21e4:	49 d3 ec             	shr    r12,cl
    21e7:	49 d3 ed             	shr    r13,cl
    21ea:	49 d3 ee             	shr    r14,cl
    21ed:	49 d3 ef             	shr    r15,cl
    21f0:	d2 28                	shr    BYTE PTR [rax],cl
    21f2:	66 d3 28             	shr    WORD PTR [rax],cl
    21f5:	d3 28                	shr    DWORD PTR [rax],cl
    21f7:	48 d3 28             	shr    QWORD PTR [rax],cl
    21fa:	d2 29                	shr    BYTE PTR [rcx],cl
    21fc:	66 d3 29             	shr    WORD PTR [rcx],cl
    21ff:	d3 29                	shr    DWORD PTR [rcx],cl
    2201:	48 d3 29             	shr    QWORD PTR [rcx],cl
    2204:	d2 2a                	shr    BYTE PTR [rdx],cl
    2206:	66 d3 2a             	shr    WORD PTR [rdx],cl
    2209:	d3 2a                	shr    DWORD PTR [rdx],cl
    220b:	48 d3 2a             	shr    QWORD PTR [rdx],cl
    220e:	d2 2b                	shr    BYTE PTR [rbx],cl
    2210:	66 d3 2b             	shr    WORD PTR [rbx],cl
    2213:	d3 2b                	shr    DWORD PTR [rbx],cl
    2215:	48 d3 2b             	shr    QWORD PTR [rbx],cl
    2218:	d2 2c 24             	shr    BYTE PTR [rsp],cl
    221b:	66 d3 2c 24          	shr    WORD PTR [rsp],cl
    221f:	d3 2c 24             	shr    DWORD PTR [rsp],cl
    2222:	48 d3 2c 24          	shr    QWORD PTR [rsp],cl
    2226:	d2 6d 00             	shr    BYTE PTR [rbp+0x0],cl
    2229:	66 d3 6d 00          	shr    WORD PTR [rbp+0x0],cl
    222d:	d3 6d 00             	shr    DWORD PTR [rbp+0x0],cl
    2230:	48 d3 6d 00          	shr    QWORD PTR [rbp+0x0],cl
    2234:	d2 2e                	shr    BYTE PTR [rsi],cl
    2236:	66 d3 2e             	shr    WORD PTR [rsi],cl
    2239:	d3 2e                	shr    DWORD PTR [rsi],cl
    223b:	48 d3 2e             	shr    QWORD PTR [rsi],cl
    223e:	d2 2f                	shr    BYTE PTR [rdi],cl
    2240:	66 d3 2f             	shr    WORD PTR [rdi],cl
    2243:	d3 2f                	shr    DWORD PTR [rdi],cl
    2245:	48 d3 2f             	shr    QWORD PTR [rdi],cl
    2248:	41 d2 28             	shr    BYTE PTR [r8],cl
    224b:	66 41 d3 28          	shr    WORD PTR [r8],cl
    224f:	41 d3 28             	shr    DWORD PTR [r8],cl
    2252:	49 d3 28             	shr    QWORD PTR [r8],cl
    2255:	41 d2 29             	shr    BYTE PTR [r9],cl
    2258:	66 41 d3 29          	shr    WORD PTR [r9],cl
    225c:	41 d3 29             	shr    DWORD PTR [r9],cl
    225f:	49 d3 29             	shr    QWORD PTR [r9],cl
    2262:	41 d2 2a             	shr    BYTE PTR [r10],cl
    2265:	66 41 d3 2a          	shr    WORD PTR [r10],cl
    2269:	41 d3 2a             	shr    DWORD PTR [r10],cl
    226c:	49 d3 2a             	shr    QWORD PTR [r10],cl
    226f:	41 d2 2b             	shr    BYTE PTR [r11],cl
    2272:	66 41 d3 2b          	shr    WORD PTR [r11],cl
    2276:	41 d3 2b             	shr    DWORD PTR [r11],cl
    2279:	49 d3 2b             	shr    QWORD PTR [r11],cl
    227c:	41 d2 2c 24          	shr    BYTE PTR [r12],cl
    2280:	66 41 d3 2c 24       	shr    WORD PTR [r12],cl
    2285:	41 d3 2c 24          	shr    DWORD PTR [r12],cl
    2289:	49 d3 2c 24          	shr    QWORD PTR [r12],cl
    228d:	41 d2 6d 00          	shr    BYTE PTR [r13+0x0],cl
    2291:	66 41 d3 6d 00       	shr    WORD PTR [r13+0x0],cl
    2296:	41 d3 6d 00          	shr    DWORD PTR [r13+0x0],cl
    229a:	49 d3 6d 00          	shr    QWORD PTR [r13+0x0],cl
    229e:	41 d2 2e             	shr    BYTE PTR [r14],cl
    22a1:	66 41 d3 2e          	shr    WORD PTR [r14],cl
    22a5:	41 d3 2e             	shr    DWORD PTR [r14],cl
    22a8:	49 d3 2e             	shr    QWORD PTR [r14],cl
    22ab:	41 d2 2f             	shr    BYTE PTR [r15],cl
    22ae:	66 41 d3 2f          	shr    WORD PTR [r15],cl
    22b2:	41 d3 2f             	shr    DWORD PTR [r15],cl
    22b5:	49 d3 2f             	shr    QWORD PTR [r15],cl
    22b8:	d2 68 15             	shr    BYTE PTR [rax+0x15],cl
    22bb:	66 d3 68 15          	shr    WORD PTR [rax+0x15],cl
    22bf:	d3 68 15             	shr    DWORD PTR [rax+0x15],cl
    22c2:	48 d3 68 15          	shr    QWORD PTR [rax+0x15],cl
    22c6:	d2 69 15             	shr    BYTE PTR [rcx+0x15],cl
    22c9:	66 d3 69 15          	shr    WORD PTR [rcx+0x15],cl
    22cd:	d3 69 15             	shr    DWORD PTR [rcx+0x15],cl
    22d0:	48 d3 69 15          	shr    QWORD PTR [rcx+0x15],cl
    22d4:	d2 6a 15             	shr    BYTE PTR [rdx+0x15],cl
    22d7:	66 d3 6a 15          	shr    WORD PTR [rdx+0x15],cl
    22db:	d3 6a 15             	shr    DWORD PTR [rdx+0x15],cl
    22de:	48 d3 6a 15          	shr    QWORD PTR [rdx+0x15],cl
    22e2:	d2 6b 15             	shr    BYTE PTR [rbx+0x15],cl
    22e5:	66 d3 6b 15          	shr    WORD PTR [rbx+0x15],cl
    22e9:	d3 6b 15             	shr    DWORD PTR [rbx+0x15],cl
    22ec:	48 d3 6b 15          	shr    QWORD PTR [rbx+0x15],cl
    22f0:	d2 6c 24 15          	shr    BYTE PTR [rsp+0x15],cl
    22f4:	66 d3 6c 24 15       	shr    WORD PTR [rsp+0x15],cl
    22f9:	d3 6c 24 15          	shr    DWORD PTR [rsp+0x15],cl
    22fd:	48 d3 6c 24 15       	shr    QWORD PTR [rsp+0x15],cl
    2302:	d2 6d 15             	shr    BYTE PTR [rbp+0x15],cl
    2305:	66 d3 6d 15          	shr    WORD PTR [rbp+0x15],cl
    2309:	d3 6d 15             	shr    DWORD PTR [rbp+0x15],cl
    230c:	48 d3 6d 15          	shr    QWORD PTR [rbp+0x15],cl
    2310:	d2 6e 15             	shr    BYTE PTR [rsi+0x15],cl
    2313:	66 d3 6e 15          	shr    WORD PTR [rsi+0x15],cl
    2317:	d3 6e 15             	shr    DWORD PTR [rsi+0x15],cl
    231a:	48 d3 6e 15          	shr    QWORD PTR [rsi+0x15],cl
    231e:	d2 6f 15             	shr    BYTE PTR [rdi+0x15],cl
    2321:	66 d3 6f 15          	shr    WORD PTR [rdi+0x15],cl
    2325:	d3 6f 15             	shr    DWORD PTR [rdi+0x15],cl
    2328:	48 d3 6f 15          	shr    QWORD PTR [rdi+0x15],cl
    232c:	41 d2 68 15          	shr    BYTE PTR [r8+0x15],cl
    2330:	66 41 d3 68 15       	shr    WORD PTR [r8+0x15],cl
    2335:	41 d3 68 15          	shr    DWORD PTR [r8+0x15],cl
    2339:	49 d3 68 15          	shr    QWORD PTR [r8+0x15],cl
    233d:	41 d2 69 15          	shr    BYTE PTR [r9+0x15],cl
    2341:	66 41 d3 69 15       	shr    WORD PTR [r9+0x15],cl
    2346:	41 d3 69 15          	shr    DWORD PTR [r9+0x15],cl
    234a:	49 d3 69 15          	shr    QWORD PTR [r9+0x15],cl
    234e:	41 d2 6a 15          	shr    BYTE PTR [r10+0x15],cl
    2352:	66 41 d3 6a 15       	shr    WORD PTR [r10+0x15],cl
    2357:	41 d3 6a 15          	shr    DWORD PTR [r10+0x15],cl
    235b:	49 d3 6a 15          	shr    QWORD PTR [r10+0x15],cl
    235f:	41 d2 6b 15          	shr    BYTE PTR [r11+0x15],cl
    2363:	66 41 d3 6b 15       	shr    WORD PTR [r11+0x15],cl
    2368:	41 d3 6b 15          	shr    DWORD PTR [r11+0x15],cl
    236c:	49 d3 6b 15          	shr    QWORD PTR [r11+0x15],cl
    2370:	41 d2 6c 24 15       	shr    BYTE PTR [r12+0x15],cl
    2375:	66 41 d3 6c 24 15    	shr    WORD PTR [r12+0x15],cl
    237b:	41 d3 6c 24 15       	shr    DWORD PTR [r12+0x15],cl
    2380:	49 d3 6c 24 15       	shr    QWORD PTR [r12+0x15],cl
    2385:	41 d2 6d 15          	shr    BYTE PTR [r13+0x15],cl
    2389:	66 41 d3 6d 15       	shr    WORD PTR [r13+0x15],cl
    238e:	41 d3 6d 15          	shr    DWORD PTR [r13+0x15],cl
    2392:	49 d3 6d 15          	shr    QWORD PTR [r13+0x15],cl
    2396:	41 d2 6e 15          	shr    BYTE PTR [r14+0x15],cl
    239a:	66 41 d3 6e 15       	shr    WORD PTR [r14+0x15],cl
    239f:	41 d3 6e 15          	shr    DWORD PTR [r14+0x15],cl
    23a3:	49 d3 6e 15          	shr    QWORD PTR [r14+0x15],cl
    23a7:	41 d2 6f 15          	shr    BYTE PTR [r15+0x15],cl
    23ab:	66 41 d3 6f 15       	shr    WORD PTR [r15+0x15],cl
    23b0:	41 d3 6f 15          	shr    DWORD PTR [r15+0x15],cl
    23b4:	49 d3 6f 15          	shr    QWORD PTR [r15+0x15],cl
    23b8:	d2 a8 18 17 16 15    	shr    BYTE PTR [rax+0x15161718],cl
    23be:	66 d3 a8 18 17 16 15 	shr    WORD PTR [rax+0x15161718],cl
    23c5:	d3 a8 18 17 16 15    	shr    DWORD PTR [rax+0x15161718],cl
    23cb:	48 d3 a8 18 17 16 15 	shr    QWORD PTR [rax+0x15161718],cl
    23d2:	d2 a9 18 17 16 15    	shr    BYTE PTR [rcx+0x15161718],cl
    23d8:	66 d3 a9 18 17 16 15 	shr    WORD PTR [rcx+0x15161718],cl
    23df:	d3 a9 18 17 16 15    	shr    DWORD PTR [rcx+0x15161718],cl
    23e5:	48 d3 a9 18 17 16 15 	shr    QWORD PTR [rcx+0x15161718],cl
    23ec:	d2 aa 18 17 16 15    	shr    BYTE PTR [rdx+0x15161718],cl
    23f2:	66 d3 aa 18 17 16 15 	shr    WORD PTR [rdx+0x15161718],cl
    23f9:	d3 aa 18 17 16 15    	shr    DWORD PTR [rdx+0x15161718],cl
    23ff:	48 d3 aa 18 17 16 15 	shr    QWORD PTR [rdx+0x15161718],cl
    2406:	d2 ab 18 17 16 15    	shr    BYTE PTR [rbx+0x15161718],cl
    240c:	66 d3 ab 18 17 16 15 	shr    WORD PTR [rbx+0x15161718],cl
    2413:	d3 ab 18 17 16 15    	shr    DWORD PTR [rbx+0x15161718],cl
    2419:	48 d3 ab 18 17 16 15 	shr    QWORD PTR [rbx+0x15161718],cl
    2420:	d2 ac 24 18 17 16 15 	shr    BYTE PTR [rsp+0x15161718],cl
    2427:	66 d3 ac 24 18 17 16 15 	shr    WORD PTR [rsp+0x15161718],cl
    242f:	d3 ac 24 18 17 16 15 	shr    DWORD PTR [rsp+0x15161718],cl
    2436:	48 d3 ac 24 18 17 16 15 	shr    QWORD PTR [rsp+0x15161718],cl
    243e:	d2 ad 18 17 16 15    	shr    BYTE PTR [rbp+0x15161718],cl
    2444:	66 d3 ad 18 17 16 15 	shr    WORD PTR [rbp+0x15161718],cl
    244b:	d3 ad 18 17 16 15    	shr    DWORD PTR [rbp+0x15161718],cl
    2451:	48 d3 ad 18 17 16 15 	shr    QWORD PTR [rbp+0x15161718],cl
    2458:	d2 ae 18 17 16 15    	shr    BYTE PTR [rsi+0x15161718],cl
    245e:	66 d3 ae 18 17 16 15 	shr    WORD PTR [rsi+0x15161718],cl
    2465:	d3 ae 18 17 16 15    	shr    DWORD PTR [rsi+0x15161718],cl
    246b:	48 d3 ae 18 17 16 15 	shr    QWORD PTR [rsi+0x15161718],cl
    2472:	d2 af 18 17 16 15    	shr    BYTE PTR [rdi+0x15161718],cl
    2478:	66 d3 af 18 17 16 15 	shr    WORD PTR [rdi+0x15161718],cl
    247f:	d3 af 18 17 16 15    	shr    DWORD PTR [rdi+0x15161718],cl
    2485:	48 d3 af 18 17 16 15 	shr    QWORD PTR [rdi+0x15161718],cl
    248c:	41 d2 a8 18 17 16 15 	shr    BYTE PTR [r8+0x15161718],cl
    2493:	66 41 d3 a8 18 17 16 15 	shr    WORD PTR [r8+0x15161718],cl
    249b:	41 d3 a8 18 17 16 15 	shr    DWORD PTR [r8+0x15161718],cl
    24a2:	49 d3 a8 18 17 16 15 	shr    QWORD PTR [r8+0x15161718],cl
    24a9:	41 d2 a9 18 17 16 15 	shr    BYTE PTR [r9+0x15161718],cl
    24b0:	66 41 d3 a9 18 17 16 15 	shr    WORD PTR [r9+0x15161718],cl
    24b8:	41 d3 a9 18 17 16 15 	shr    DWORD PTR [r9+0x15161718],cl
    24bf:	49 d3 a9 18 17 16 15 	shr    QWORD PTR [r9+0x15161718],cl
    24c6:	41 d2 aa 18 17 16 15 	shr    BYTE PTR [r10+0x15161718],cl
    24cd:	66 41 d3 aa 18 17 16 15 	shr    WORD PTR [r10+0x15161718],cl
    24d5:	41 d3 aa 18 17 16 15 	shr    DWORD PTR [r10+0x15161718],cl
    24dc:	49 d3 aa 18 17 16 15 	shr    QWORD PTR [r10+0x15161718],cl
    24e3:	41 d2 ab 18 17 16 15 	shr    BYTE PTR [r11+0x15161718],cl
    24ea:	66 41 d3 ab 18 17 16 15 	shr    WORD PTR [r11+0x15161718],cl
    24f2:	41 d3 ab 18 17 16 15 	shr    DWORD PTR [r11+0x15161718],cl
    24f9:	49 d3 ab 18 17 16 15 	shr    QWORD PTR [r11+0x15161718],cl
    2500:	41 d2 ac 24 18 17 16 15 	shr    BYTE PTR [r12+0x15161718],cl
    2508:	66 41 d3 ac 24 18 17 16 15 	shr    WORD PTR [r12+0x15161718],cl
    2511:	41 d3 ac 24 18 17 16 15 	shr    DWORD PTR [r12+0x15161718],cl
    2519:	49 d3 ac 24 18 17 16 15 	shr    QWORD PTR [r12+0x15161718],cl
    2521:	41 d2 ad 18 17 16 15 	shr    BYTE PTR [r13+0x15161718],cl
    2528:	66 41 d3 ad 18 17 16 15 	shr    WORD PTR [r13+0x15161718],cl
    2530:	41 d3 ad 18 17 16 15 	shr    DWORD PTR [r13+0x15161718],cl
    2537:	49 d3 ad 18 17 16 15 	shr    QWORD PTR [r13+0x15161718],cl
    253e:	41 d2 ae 18 17 16 15 	shr    BYTE PTR [r14+0x15161718],cl
    2545:	66 41 d3 ae 18 17 16 15 	shr    WORD PTR [r14+0x15161718],cl
    254d:	41 d3 ae 18 17 16 15 	shr    DWORD PTR [r14+0x15161718],cl
    2554:	49 d3 ae 18 17 16 15 	shr    QWORD PTR [r14+0x15161718],cl
    255b:	41 d2 af 18 17 16 15 	shr    BYTE PTR [r15+0x15161718],cl
    2562:	66 41 d3 af 18 17 16 15 	shr    WORD PTR [r15+0x15161718],cl
    256a:	41 d3 af 18 17 16 15 	shr    DWORD PTR [r15+0x15161718],cl
    2571:	49 d3 af 18 17 16 15 	shr    QWORD PTR [r15+0x15161718],cl
    2578:	48 d3 2c 08          	shr    QWORD PTR [rax+rcx*1],cl
    257c:	48 d3 2c 08          	shr    QWORD PTR [rax+rcx*1],cl
    2580:	48 d3 2c 08          	shr    QWORD PTR [rax+rcx*1],cl
    2584:	48 d3 2c 08          	shr    QWORD PTR [rax+rcx*1],cl
    2588:	48 d3 2c 08          	shr    QWORD PTR [rax+rcx*1],cl
    258c:	48 d3 2c 08          	shr    QWORD PTR [rax+rcx*1],cl
    2590:	48 d3 2c 08          	shr    QWORD PTR [rax+rcx*1],cl
    2594:	48 d3 2c 08          	shr    QWORD PTR [rax+rcx*1],cl
    2598:	48 d3 2c 08          	shr    QWORD PTR [rax+rcx*1],cl
    259c:	48 d3 2c 08          	shr    QWORD PTR [rax+rcx*1],cl
    25a0:	48 d3 2c 08          	shr    QWORD PTR [rax+rcx*1],cl
    25a4:	48 d3 2c 08          	shr    QWORD PTR [rax+rcx*1],cl
    25a8:	48 d3 2c 08          	shr    QWORD PTR [rax+rcx*1],cl
    25ac:	48 d3 2c 08          	shr    QWORD PTR [rax+rcx*1],cl
    25b0:	48 d3 2c 08          	shr    QWORD PTR [rax+rcx*1],cl
    25b4:	48 d3 2c 08          	shr    QWORD PTR [rax+rcx*1],cl
    25b8:	48 d3 2c 09          	shr    QWORD PTR [rcx+rcx*1],cl
    25bc:	48 d3 2c 09          	shr    QWORD PTR [rcx+rcx*1],cl
    25c0:	48 d3 2c 09          	shr    QWORD PTR [rcx+rcx*1],cl
    25c4:	48 d3 2c 09          	shr    QWORD PTR [rcx+rcx*1],cl
    25c8:	48 d3 2c 09          	shr    QWORD PTR [rcx+rcx*1],cl
    25cc:	48 d3 2c 09          	shr    QWORD PTR [rcx+rcx*1],cl
    25d0:	48 d3 2c 09          	shr    QWORD PTR [rcx+rcx*1],cl
    25d4:	48 d3 2c 09          	shr    QWORD PTR [rcx+rcx*1],cl
    25d8:	48 d3 2c 09          	shr    QWORD PTR [rcx+rcx*1],cl
    25dc:	48 d3 2c 09          	shr    QWORD PTR [rcx+rcx*1],cl
    25e0:	48 d3 2c 09          	shr    QWORD PTR [rcx+rcx*1],cl
    25e4:	48 d3 2c 09          	shr    QWORD PTR [rcx+rcx*1],cl
    25e8:	48 d3 2c 09          	shr    QWORD PTR [rcx+rcx*1],cl
    25ec:	48 d3 2c 09          	shr    QWORD PTR [rcx+rcx*1],cl
    25f0:	48 d3 2c 09          	shr    QWORD PTR [rcx+rcx*1],cl
    25f4:	48 d3 2c 09          	shr    QWORD PTR [rcx+rcx*1],cl
    25f8:	48 d3 2c 0a          	shr    QWORD PTR [rdx+rcx*1],cl
    25fc:	48 d3 2c 0a          	shr    QWORD PTR [rdx+rcx*1],cl
    2600:	48 d3 2c 0a          	shr    QWORD PTR [rdx+rcx*1],cl
    2604:	48 d3 2c 0a          	shr    QWORD PTR [rdx+rcx*1],cl
    2608:	48 d3 2c 0a          	shr    QWORD PTR [rdx+rcx*1],cl
    260c:	48 d3 2c 0a          	shr    QWORD PTR [rdx+rcx*1],cl
    2610:	48 d3 2c 0a          	shr    QWORD PTR [rdx+rcx*1],cl
    2614:	48 d3 2c 0a          	shr    QWORD PTR [rdx+rcx*1],cl
    2618:	48 d3 2c 0a          	shr    QWORD PTR [rdx+rcx*1],cl
    261c:	48 d3 2c 0a          	shr    QWORD PTR [rdx+rcx*1],cl
    2620:	48 d3 2c 0a          	shr    QWORD PTR [rdx+rcx*1],cl
    2624:	48 d3 2c 0a          	shr    QWORD PTR [rdx+rcx*1],cl
    2628:	48 d3 2c 0a          	shr    QWORD PTR [rdx+rcx*1],cl
    262c:	48 d3 2c 0a          	shr    QWORD PTR [rdx+rcx*1],cl
    2630:	48 d3 2c 0a          	shr    QWORD PTR [rdx+rcx*1],cl
    2634:	48 d3 2c 0a          	shr    QWORD PTR [rdx+rcx*1],cl
    2638:	48 d3 2c 0b          	shr    QWORD PTR [rbx+rcx*1],cl
    263c:	48 d3 2c 0b          	shr    QWORD PTR [rbx+rcx*1],cl
    2640:	48 d3 2c 0b          	shr    QWORD PTR [rbx+rcx*1],cl
    2644:	48 d3 2c 0b          	shr    QWORD PTR [rbx+rcx*1],cl
    2648:	48 d3 2c 0b          	shr    QWORD PTR [rbx+rcx*1],cl
    264c:	48 d3 2c 0b          	shr    QWORD PTR [rbx+rcx*1],cl
    2650:	48 d3 2c 0b          	shr    QWORD PTR [rbx+rcx*1],cl
    2654:	48 d3 2c 0b          	shr    QWORD PTR [rbx+rcx*1],cl
    2658:	48 d3 2c 0b          	shr    QWORD PTR [rbx+rcx*1],cl
    265c:	48 d3 2c 0b          	shr    QWORD PTR [rbx+rcx*1],cl
    2660:	48 d3 2c 0b          	shr    QWORD PTR [rbx+rcx*1],cl
    2664:	48 d3 2c 0b          	shr    QWORD PTR [rbx+rcx*1],cl
    2668:	48 d3 2c 0b          	shr    QWORD PTR [rbx+rcx*1],cl
    266c:	48 d3 2c 0b          	shr    QWORD PTR [rbx+rcx*1],cl
    2670:	48 d3 2c 0b          	shr    QWORD PTR [rbx+rcx*1],cl
    2674:	48 d3 2c 0b          	shr    QWORD PTR [rbx+rcx*1],cl
    2678:	48 d3 2c 0c          	shr    QWORD PTR [rsp+rcx*1],cl
    267c:	48 d3 2c 0c          	shr    QWORD PTR [rsp+rcx*1],cl
    2680:	48 d3 2c 0c          	shr    QWORD PTR [rsp+rcx*1],cl
    2684:	48 d3 2c 0c          	shr    QWORD PTR [rsp+rcx*1],cl
    2688:	48 d3 2c 0c          	shr    QWORD PTR [rsp+rcx*1],cl
    268c:	48 d3 2c 0c          	shr    QWORD PTR [rsp+rcx*1],cl
    2690:	48 d3 2c 0c          	shr    QWORD PTR [rsp+rcx*1],cl
    2694:	48 d3 2c 0c          	shr    QWORD PTR [rsp+rcx*1],cl
    2698:	48 d3 2c 0c          	shr    QWORD PTR [rsp+rcx*1],cl
    269c:	48 d3 2c 0c          	shr    QWORD PTR [rsp+rcx*1],cl
    26a0:	48 d3 2c 0c          	shr    QWORD PTR [rsp+rcx*1],cl
    26a4:	48 d3 2c 0c          	shr    QWORD PTR [rsp+rcx*1],cl
    26a8:	48 d3 2c 0c          	shr    QWORD PTR [rsp+rcx*1],cl
    26ac:	48 d3 2c 0c          	shr    QWORD PTR [rsp+rcx*1],cl
    26b0:	48 d3 2c 0c          	shr    QWORD PTR [rsp+rcx*1],cl
    26b4:	48 d3 2c 0c          	shr    QWORD PTR [rsp+rcx*1],cl
    26b8:	48 d3 2c 29          	shr    QWORD PTR [rcx+rbp*1],cl
    26bc:	48 d3 2c 29          	shr    QWORD PTR [rcx+rbp*1],cl
    26c0:	48 d3 2c 29          	shr    QWORD PTR [rcx+rbp*1],cl
    26c4:	48 d3 2c 29          	shr    QWORD PTR [rcx+rbp*1],cl
    26c8:	48 d3 2c 29          	shr    QWORD PTR [rcx+rbp*1],cl
    26cc:	48 d3 2c 29          	shr    QWORD PTR [rcx+rbp*1],cl
    26d0:	48 d3 2c 29          	shr    QWORD PTR [rcx+rbp*1],cl
    26d4:	48 d3 2c 29          	shr    QWORD PTR [rcx+rbp*1],cl
    26d8:	48 d3 2c 29          	shr    QWORD PTR [rcx+rbp*1],cl
    26dc:	48 d3 2c 29          	shr    QWORD PTR [rcx+rbp*1],cl
    26e0:	48 d3 2c 29          	shr    QWORD PTR [rcx+rbp*1],cl
    26e4:	48 d3 2c 29          	shr    QWORD PTR [rcx+rbp*1],cl
    26e8:	48 d3 2c 29          	shr    QWORD PTR [rcx+rbp*1],cl
    26ec:	48 d3 2c 29          	shr    QWORD PTR [rcx+rbp*1],cl
    26f0:	48 d3 2c 29          	shr    QWORD PTR [rcx+rbp*1],cl
    26f4:	48 d3 2c 29          	shr    QWORD PTR [rcx+rbp*1],cl
    26f8:	48 d3 2c 0e          	shr    QWORD PTR [rsi+rcx*1],cl
    26fc:	48 d3 2c 0e          	shr    QWORD PTR [rsi+rcx*1],cl
    2700:	48 d3 2c 0e          	shr    QWORD PTR [rsi+rcx*1],cl
    2704:	48 d3 2c 0e          	shr    QWORD PTR [rsi+rcx*1],cl
    2708:	48 d3 2c 0e          	shr    QWORD PTR [rsi+rcx*1],cl
    270c:	48 d3 2c 0e          	shr    QWORD PTR [rsi+rcx*1],cl
    2710:	48 d3 2c 0e          	shr    QWORD PTR [rsi+rcx*1],cl
    2714:	48 d3 2c 0e          	shr    QWORD PTR [rsi+rcx*1],cl
    2718:	48 d3 2c 0e          	shr    QWORD PTR [rsi+rcx*1],cl
    271c:	48 d3 2c 0e          	shr    QWORD PTR [rsi+rcx*1],cl
    2720:	48 d3 2c 0e          	shr    QWORD PTR [rsi+rcx*1],cl
    2724:	48 d3 2c 0e          	shr    QWORD PTR [rsi+rcx*1],cl
    2728:	48 d3 2c 0e          	shr    QWORD PTR [rsi+rcx*1],cl
    272c:	48 d3 2c 0e          	shr    QWORD PTR [rsi+rcx*1],cl
    2730:	48 d3 2c 0e          	shr    QWORD PTR [rsi+rcx*1],cl
    2734:	48 d3 2c 0e          	shr    QWORD PTR [rsi+rcx*1],cl
    2738:	48 d3 2c 0f          	shr    QWORD PTR [rdi+rcx*1],cl
    273c:	48 d3 2c 0f          	shr    QWORD PTR [rdi+rcx*1],cl
    2740:	48 d3 2c 0f          	shr    QWORD PTR [rdi+rcx*1],cl
    2744:	48 d3 2c 0f          	shr    QWORD PTR [rdi+rcx*1],cl
    2748:	48 d3 2c 0f          	shr    QWORD PTR [rdi+rcx*1],cl
    274c:	48 d3 2c 0f          	shr    QWORD PTR [rdi+rcx*1],cl
    2750:	48 d3 2c 0f          	shr    QWORD PTR [rdi+rcx*1],cl
    2754:	48 d3 2c 0f          	shr    QWORD PTR [rdi+rcx*1],cl
    2758:	48 d3 2c 0f          	shr    QWORD PTR [rdi+rcx*1],cl
    275c:	48 d3 2c 0f          	shr    QWORD PTR [rdi+rcx*1],cl
    2760:	48 d3 2c 0f          	shr    QWORD PTR [rdi+rcx*1],cl
    2764:	48 d3 2c 0f          	shr    QWORD PTR [rdi+rcx*1],cl
    2768:	48 d3 2c 0f          	shr    QWORD PTR [rdi+rcx*1],cl
    276c:	48 d3 2c 0f          	shr    QWORD PTR [rdi+rcx*1],cl
    2770:	48 d3 2c 0f          	shr    QWORD PTR [rdi+rcx*1],cl
    2774:	48 d3 2c 0f          	shr    QWORD PTR [rdi+rcx*1],cl
    2778:	49 d3 2c 08          	shr    QWORD PTR [r8+rcx*1],cl
    277c:	49 d3 2c 08          	shr    QWORD PTR [r8+rcx*1],cl
    2780:	49 d3 2c 08          	shr    QWORD PTR [r8+rcx*1],cl
    2784:	49 d3 2c 08          	shr    QWORD PTR [r8+rcx*1],cl
    2788:	49 d3 2c 08          	shr    QWORD PTR [r8+rcx*1],cl
    278c:	49 d3 2c 08          	shr    QWORD PTR [r8+rcx*1],cl
    2790:	49 d3 2c 08          	shr    QWORD PTR [r8+rcx*1],cl
    2794:	49 d3 2c 08          	shr    QWORD PTR [r8+rcx*1],cl
    2798:	49 d3 2c 08          	shr    QWORD PTR [r8+rcx*1],cl
    279c:	49 d3 2c 08          	shr    QWORD PTR [r8+rcx*1],cl
    27a0:	49 d3 2c 08          	shr    QWORD PTR [r8+rcx*1],cl
    27a4:	49 d3 2c 08          	shr    QWORD PTR [r8+rcx*1],cl
    27a8:	49 d3 2c 08          	shr    QWORD PTR [r8+rcx*1],cl
    27ac:	49 d3 2c 08          	shr    QWORD PTR [r8+rcx*1],cl
    27b0:	49 d3 2c 08          	shr    QWORD PTR [r8+rcx*1],cl
    27b4:	49 d3 2c 08          	shr    QWORD PTR [r8+rcx*1],cl
    27b8:	49 d3 2c 09          	shr    QWORD PTR [r9+rcx*1],cl
    27bc:	49 d3 2c 09          	shr    QWORD PTR [r9+rcx*1],cl
    27c0:	49 d3 2c 09          	shr    QWORD PTR [r9+rcx*1],cl
    27c4:	49 d3 2c 09          	shr    QWORD PTR [r9+rcx*1],cl
    27c8:	49 d3 2c 09          	shr    QWORD PTR [r9+rcx*1],cl
    27cc:	49 d3 2c 09          	shr    QWORD PTR [r9+rcx*1],cl
    27d0:	49 d3 2c 09          	shr    QWORD PTR [r9+rcx*1],cl
    27d4:	49 d3 2c 09          	shr    QWORD PTR [r9+rcx*1],cl
    27d8:	49 d3 2c 09          	shr    QWORD PTR [r9+rcx*1],cl
    27dc:	49 d3 2c 09          	shr    QWORD PTR [r9+rcx*1],cl
    27e0:	49 d3 2c 09          	shr    QWORD PTR [r9+rcx*1],cl
    27e4:	49 d3 2c 09          	shr    QWORD PTR [r9+rcx*1],cl
    27e8:	49 d3 2c 09          	shr    QWORD PTR [r9+rcx*1],cl
    27ec:	49 d3 2c 09          	shr    QWORD PTR [r9+rcx*1],cl
    27f0:	49 d3 2c 09          	shr    QWORD PTR [r9+rcx*1],cl
    27f4:	49 d3 2c 09          	shr    QWORD PTR [r9+rcx*1],cl
    27f8:	49 d3 2c 0a          	shr    QWORD PTR [r10+rcx*1],cl
    27fc:	49 d3 2c 0a          	shr    QWORD PTR [r10+rcx*1],cl
    2800:	49 d3 2c 0a          	shr    QWORD PTR [r10+rcx*1],cl
    2804:	49 d3 2c 0a          	shr    QWORD PTR [r10+rcx*1],cl
    2808:	49 d3 2c 0a          	shr    QWORD PTR [r10+rcx*1],cl
    280c:	49 d3 2c 0a          	shr    QWORD PTR [r10+rcx*1],cl
    2810:	49 d3 2c 0a          	shr    QWORD PTR [r10+rcx*1],cl
    2814:	49 d3 2c 0a          	shr    QWORD PTR [r10+rcx*1],cl
    2818:	49 d3 2c 0a          	shr    QWORD PTR [r10+rcx*1],cl
    281c:	49 d3 2c 0a          	shr    QWORD PTR [r10+rcx*1],cl
    2820:	49 d3 2c 0a          	shr    QWORD PTR [r10+rcx*1],cl
    2824:	49 d3 2c 0a          	shr    QWORD PTR [r10+rcx*1],cl
    2828:	49 d3 2c 0a          	shr    QWORD PTR [r10+rcx*1],cl
    282c:	49 d3 2c 0a          	shr    QWORD PTR [r10+rcx*1],cl
    2830:	49 d3 2c 0a          	shr    QWORD PTR [r10+rcx*1],cl
    2834:	49 d3 2c 0a          	shr    QWORD PTR [r10+rcx*1],cl
    2838:	49 d3 2c 0b          	shr    QWORD PTR [r11+rcx*1],cl
    283c:	49 d3 2c 0b          	shr    QWORD PTR [r11+rcx*1],cl
    2840:	49 d3 2c 0b          	shr    QWORD PTR [r11+rcx*1],cl
    2844:	49 d3 2c 0b          	shr    QWORD PTR [r11+rcx*1],cl
    2848:	49 d3 2c 0b          	shr    QWORD PTR [r11+rcx*1],cl
    284c:	49 d3 2c 0b          	shr    QWORD PTR [r11+rcx*1],cl
    2850:	49 d3 2c 0b          	shr    QWORD PTR [r11+rcx*1],cl
    2854:	49 d3 2c 0b          	shr    QWORD PTR [r11+rcx*1],cl
    2858:	49 d3 2c 0b          	shr    QWORD PTR [r11+rcx*1],cl
    285c:	49 d3 2c 0b          	shr    QWORD PTR [r11+rcx*1],cl
    2860:	49 d3 2c 0b          	shr    QWORD PTR [r11+rcx*1],cl
    2864:	49 d3 2c 0b          	shr    QWORD PTR [r11+rcx*1],cl
    2868:	49 d3 2c 0b          	shr    QWORD PTR [r11+rcx*1],cl
    286c:	49 d3 2c 0b          	shr    QWORD PTR [r11+rcx*1],cl
    2870:	49 d3 2c 0b          	shr    QWORD PTR [r11+rcx*1],cl
    2874:	49 d3 2c 0b          	shr    QWORD PTR [r11+rcx*1],cl
    2878:	49 d3 2c 0c          	shr    QWORD PTR [r12+rcx*1],cl
    287c:	49 d3 2c 0c          	shr    QWORD PTR [r12+rcx*1],cl
    2880:	49 d3 2c 0c          	shr    QWORD PTR [r12+rcx*1],cl
    2884:	49 d3 2c 0c          	shr    QWORD PTR [r12+rcx*1],cl
    2888:	49 d3 2c 0c          	shr    QWORD PTR [r12+rcx*1],cl
    288c:	49 d3 2c 0c          	shr    QWORD PTR [r12+rcx*1],cl
    2890:	49 d3 2c 0c          	shr    QWORD PTR [r12+rcx*1],cl
    2894:	49 d3 2c 0c          	shr    QWORD PTR [r12+rcx*1],cl
    2898:	49 d3 2c 0c          	shr    QWORD PTR [r12+rcx*1],cl
    289c:	49 d3 2c 0c          	shr    QWORD PTR [r12+rcx*1],cl
    28a0:	49 d3 2c 0c          	shr    QWORD PTR [r12+rcx*1],cl
    28a4:	49 d3 2c 0c          	shr    QWORD PTR [r12+rcx*1],cl
    28a8:	49 d3 2c 0c          	shr    QWORD PTR [r12+rcx*1],cl
    28ac:	49 d3 2c 0c          	shr    QWORD PTR [r12+rcx*1],cl
    28b0:	49 d3 2c 0c          	shr    QWORD PTR [r12+rcx*1],cl
    28b4:	49 d3 2c 0c          	shr    QWORD PTR [r12+rcx*1],cl
    28b8:	4a d3 2c 29          	shr    QWORD PTR [rcx+r13*1],cl
    28bc:	4a d3 2c 29          	shr    QWORD PTR [rcx+r13*1],cl
    28c0:	4a d3 2c 29          	shr    QWORD PTR [rcx+r13*1],cl
    28c4:	4a d3 2c 29          	shr    QWORD PTR [rcx+r13*1],cl
    28c8:	4a d3 2c 29          	shr    QWORD PTR [rcx+r13*1],cl
    28cc:	4a d3 2c 29          	shr    QWORD PTR [rcx+r13*1],cl
    28d0:	4a d3 2c 29          	shr    QWORD PTR [rcx+r13*1],cl
    28d4:	4a d3 2c 29          	shr    QWORD PTR [rcx+r13*1],cl
    28d8:	4a d3 2c 29          	shr    QWORD PTR [rcx+r13*1],cl
    28dc:	4a d3 2c 29          	shr    QWORD PTR [rcx+r13*1],cl
    28e0:	4a d3 2c 29          	shr    QWORD PTR [rcx+r13*1],cl
    28e4:	4a d3 2c 29          	shr    QWORD PTR [rcx+r13*1],cl
    28e8:	4a d3 2c 29          	shr    QWORD PTR [rcx+r13*1],cl
    28ec:	4a d3 2c 29          	shr    QWORD PTR [rcx+r13*1],cl
    28f0:	4a d3 2c 29          	shr    QWORD PTR [rcx+r13*1],cl
    28f4:	4a d3 2c 29          	shr    QWORD PTR [rcx+r13*1],cl
    28f8:	49 d3 2c 0e          	shr    QWORD PTR [r14+rcx*1],cl
    28fc:	49 d3 2c 0e          	shr    QWORD PTR [r14+rcx*1],cl
    2900:	49 d3 2c 0e          	shr    QWORD PTR [r14+rcx*1],cl
    2904:	49 d3 2c 0e          	shr    QWORD PTR [r14+rcx*1],cl
    2908:	49 d3 2c 0e          	shr    QWORD PTR [r14+rcx*1],cl
    290c:	49 d3 2c 0e          	shr    QWORD PTR [r14+rcx*1],cl
    2910:	49 d3 2c 0e          	shr    QWORD PTR [r14+rcx*1],cl
    2914:	49 d3 2c 0e          	shr    QWORD PTR [r14+rcx*1],cl
    2918:	49 d3 2c 0e          	shr    QWORD PTR [r14+rcx*1],cl
    291c:	49 d3 2c 0e          	shr    QWORD PTR [r14+rcx*1],cl
    2920:	49 d3 2c 0e          	shr    QWORD PTR [r14+rcx*1],cl
    2924:	49 d3 2c 0e          	shr    QWORD PTR [r14+rcx*1],cl
    2928:	49 d3 2c 0e          	shr    QWORD PTR [r14+rcx*1],cl
    292c:	49 d3 2c 0e          	shr    QWORD PTR [r14+rcx*1],cl
    2930:	49 d3 2c 0e          	shr    QWORD PTR [r14+rcx*1],cl
    2934:	49 d3 2c 0e          	shr    QWORD PTR [r14+rcx*1],cl
    2938:	49 d3 2c 0f          	shr    QWORD PTR [r15+rcx*1],cl
    293c:	49 d3 2c 0f          	shr    QWORD PTR [r15+rcx*1],cl
    2940:	49 d3 2c 0f          	shr    QWORD PTR [r15+rcx*1],cl
    2944:	49 d3 2c 0f          	shr    QWORD PTR [r15+rcx*1],cl
    2948:	49 d3 2c 0f          	shr    QWORD PTR [r15+rcx*1],cl
    294c:	49 d3 2c 0f          	shr    QWORD PTR [r15+rcx*1],cl
    2950:	49 d3 2c 0f          	shr    QWORD PTR [r15+rcx*1],cl
    2954:	49 d3 2c 0f          	shr    QWORD PTR [r15+rcx*1],cl
    2958:	49 d3 2c 0f          	shr    QWORD PTR [r15+rcx*1],cl
    295c:	49 d3 2c 0f          	shr    QWORD PTR [r15+rcx*1],cl
    2960:	49 d3 2c 0f          	shr    QWORD PTR [r15+rcx*1],cl
    2964:	49 d3 2c 0f          	shr    QWORD PTR [r15+rcx*1],cl
    2968:	49 d3 2c 0f          	shr    QWORD PTR [r15+rcx*1],cl
    296c:	49 d3 2c 0f          	shr    QWORD PTR [r15+rcx*1],cl
    2970:	49 d3 2c 0f          	shr    QWORD PTR [r15+rcx*1],cl
    2974:	49 d3 2c 0f          	shr    QWORD PTR [r15+rcx*1],cl
    2978:	48 d3 2c 68          	shr    QWORD PTR [rax+rbp*2],cl
    297c:	48 d3 2c 68          	shr    QWORD PTR [rax+rbp*2],cl
    2980:	48 d3 2c 68          	shr    QWORD PTR [rax+rbp*2],cl
    2984:	48 d3 2c 68          	shr    QWORD PTR [rax+rbp*2],cl
    2988:	48 d3 2c 68          	shr    QWORD PTR [rax+rbp*2],cl
    298c:	48 d3 2c 68          	shr    QWORD PTR [rax+rbp*2],cl
    2990:	48 d3 2c 68          	shr    QWORD PTR [rax+rbp*2],cl
    2994:	48 d3 2c 68          	shr    QWORD PTR [rax+rbp*2],cl
    2998:	48 d3 2c 68          	shr    QWORD PTR [rax+rbp*2],cl
    299c:	48 d3 2c 68          	shr    QWORD PTR [rax+rbp*2],cl
    29a0:	48 d3 2c 68          	shr    QWORD PTR [rax+rbp*2],cl
    29a4:	48 d3 2c 68          	shr    QWORD PTR [rax+rbp*2],cl
    29a8:	48 d3 2c 68          	shr    QWORD PTR [rax+rbp*2],cl
    29ac:	48 d3 2c 68          	shr    QWORD PTR [rax+rbp*2],cl
    29b0:	48 d3 2c 68          	shr    QWORD PTR [rax+rbp*2],cl
    29b4:	48 d3 2c 68          	shr    QWORD PTR [rax+rbp*2],cl
    29b8:	48 d3 2c 69          	shr    QWORD PTR [rcx+rbp*2],cl
    29bc:	48 d3 2c 69          	shr    QWORD PTR [rcx+rbp*2],cl
    29c0:	48 d3 2c 69          	shr    QWORD PTR [rcx+rbp*2],cl
    29c4:	48 d3 2c 69          	shr    QWORD PTR [rcx+rbp*2],cl
    29c8:	48 d3 2c 69          	shr    QWORD PTR [rcx+rbp*2],cl
    29cc:	48 d3 2c 69          	shr    QWORD PTR [rcx+rbp*2],cl
    29d0:	48 d3 2c 69          	shr    QWORD PTR [rcx+rbp*2],cl
    29d4:	48 d3 2c 69          	shr    QWORD PTR [rcx+rbp*2],cl
    29d8:	48 d3 2c 69          	shr    QWORD PTR [rcx+rbp*2],cl
    29dc:	48 d3 2c 69          	shr    QWORD PTR [rcx+rbp*2],cl
    29e0:	48 d3 2c 69          	shr    QWORD PTR [rcx+rbp*2],cl
    29e4:	48 d3 2c 69          	shr    QWORD PTR [rcx+rbp*2],cl
    29e8:	48 d3 2c 69          	shr    QWORD PTR [rcx+rbp*2],cl
    29ec:	48 d3 2c 69          	shr    QWORD PTR [rcx+rbp*2],cl
    29f0:	48 d3 2c 69          	shr    QWORD PTR [rcx+rbp*2],cl
    29f4:	48 d3 2c 69          	shr    QWORD PTR [rcx+rbp*2],cl
    29f8:	48 d3 2c 6a          	shr    QWORD PTR [rdx+rbp*2],cl
    29fc:	48 d3 2c 6a          	shr    QWORD PTR [rdx+rbp*2],cl
    2a00:	48 d3 2c 6a          	shr    QWORD PTR [rdx+rbp*2],cl
    2a04:	48 d3 2c 6a          	shr    QWORD PTR [rdx+rbp*2],cl
    2a08:	48 d3 2c 6a          	shr    QWORD PTR [rdx+rbp*2],cl
    2a0c:	48 d3 2c 6a          	shr    QWORD PTR [rdx+rbp*2],cl
    2a10:	48 d3 2c 6a          	shr    QWORD PTR [rdx+rbp*2],cl
    2a14:	48 d3 2c 6a          	shr    QWORD PTR [rdx+rbp*2],cl
    2a18:	48 d3 2c 6a          	shr    QWORD PTR [rdx+rbp*2],cl
    2a1c:	48 d3 2c 6a          	shr    QWORD PTR [rdx+rbp*2],cl
    2a20:	48 d3 2c 6a          	shr    QWORD PTR [rdx+rbp*2],cl
    2a24:	48 d3 2c 6a          	shr    QWORD PTR [rdx+rbp*2],cl
    2a28:	48 d3 2c 6a          	shr    QWORD PTR [rdx+rbp*2],cl
    2a2c:	48 d3 2c 6a          	shr    QWORD PTR [rdx+rbp*2],cl
    2a30:	48 d3 2c 6a          	shr    QWORD PTR [rdx+rbp*2],cl
    2a34:	48 d3 2c 6a          	shr    QWORD PTR [rdx+rbp*2],cl
    2a38:	48 d3 2c 6b          	shr    QWORD PTR [rbx+rbp*2],cl
    2a3c:	48 d3 2c 6b          	shr    QWORD PTR [rbx+rbp*2],cl
    2a40:	48 d3 2c 6b          	shr    QWORD PTR [rbx+rbp*2],cl
    2a44:	48 d3 2c 6b          	shr    QWORD PTR [rbx+rbp*2],cl
    2a48:	48 d3 2c 6b          	shr    QWORD PTR [rbx+rbp*2],cl
    2a4c:	48 d3 2c 6b          	shr    QWORD PTR [rbx+rbp*2],cl
    2a50:	48 d3 2c 6b          	shr    QWORD PTR [rbx+rbp*2],cl
    2a54:	48 d3 2c 6b          	shr    QWORD PTR [rbx+rbp*2],cl
    2a58:	48 d3 2c 6b          	shr    QWORD PTR [rbx+rbp*2],cl
    2a5c:	48 d3 2c 6b          	shr    QWORD PTR [rbx+rbp*2],cl
    2a60:	48 d3 2c 6b          	shr    QWORD PTR [rbx+rbp*2],cl
    2a64:	48 d3 2c 6b          	shr    QWORD PTR [rbx+rbp*2],cl
    2a68:	48 d3 2c 6b          	shr    QWORD PTR [rbx+rbp*2],cl
    2a6c:	48 d3 2c 6b          	shr    QWORD PTR [rbx+rbp*2],cl
    2a70:	48 d3 2c 6b          	shr    QWORD PTR [rbx+rbp*2],cl
    2a74:	48 d3 2c 6b          	shr    QWORD PTR [rbx+rbp*2],cl
    2a78:	48 d3 2c 6c          	shr    QWORD PTR [rsp+rbp*2],cl
    2a7c:	48 d3 2c 6c          	shr    QWORD PTR [rsp+rbp*2],cl
    2a80:	48 d3 2c 6c          	shr    QWORD PTR [rsp+rbp*2],cl
    2a84:	48 d3 2c 6c          	shr    QWORD PTR [rsp+rbp*2],cl
    2a88:	48 d3 2c 6c          	shr    QWORD PTR [rsp+rbp*2],cl
    2a8c:	48 d3 2c 6c          	shr    QWORD PTR [rsp+rbp*2],cl
    2a90:	48 d3 2c 6c          	shr    QWORD PTR [rsp+rbp*2],cl
    2a94:	48 d3 2c 6c          	shr    QWORD PTR [rsp+rbp*2],cl
    2a98:	48 d3 2c 6c          	shr    QWORD PTR [rsp+rbp*2],cl
    2a9c:	48 d3 2c 6c          	shr    QWORD PTR [rsp+rbp*2],cl
    2aa0:	48 d3 2c 6c          	shr    QWORD PTR [rsp+rbp*2],cl
    2aa4:	48 d3 2c 6c          	shr    QWORD PTR [rsp+rbp*2],cl
    2aa8:	48 d3 2c 6c          	shr    QWORD PTR [rsp+rbp*2],cl
    2aac:	48 d3 2c 6c          	shr    QWORD PTR [rsp+rbp*2],cl
    2ab0:	48 d3 2c 6c          	shr    QWORD PTR [rsp+rbp*2],cl
    2ab4:	48 d3 2c 6c          	shr    QWORD PTR [rsp+rbp*2],cl
    2ab8:	48 d3 6c 6d 00       	shr    QWORD PTR [rbp+rbp*2+0x0],cl
    2abd:	48 d3 6c 6d 00       	shr    QWORD PTR [rbp+rbp*2+0x0],cl
    2ac2:	48 d3 6c 6d 00       	shr    QWORD PTR [rbp+rbp*2+0x0],cl
    2ac7:	48 d3 6c 6d 00       	shr    QWORD PTR [rbp+rbp*2+0x0],cl
    2acc:	48 d3 6c 6d 00       	shr    QWORD PTR [rbp+rbp*2+0x0],cl
    2ad1:	48 d3 6c 6d 00       	shr    QWORD PTR [rbp+rbp*2+0x0],cl
    2ad6:	48 d3 6c 6d 00       	shr    QWORD PTR [rbp+rbp*2+0x0],cl
    2adb:	48 d3 6c 6d 00       	shr    QWORD PTR [rbp+rbp*2+0x0],cl
    2ae0:	48 d3 6c 6d 00       	shr    QWORD PTR [rbp+rbp*2+0x0],cl
    2ae5:	48 d3 6c 6d 00       	shr    QWORD PTR [rbp+rbp*2+0x0],cl
    2aea:	48 d3 6c 6d 00       	shr    QWORD PTR [rbp+rbp*2+0x0],cl
    2aef:	48 d3 6c 6d 00       	shr    QWORD PTR [rbp+rbp*2+0x0],cl
    2af4:	48 d3 6c 6d 00       	shr    QWORD PTR [rbp+rbp*2+0x0],cl
    2af9:	48 d3 6c 6d 00       	shr    QWORD PTR [rbp+rbp*2+0x0],cl
    2afe:	48 d3 6c 6d 00       	shr    QWORD PTR [rbp+rbp*2+0x0],cl
    2b03:	48 d3 6c 6d 00       	shr    QWORD PTR [rbp+rbp*2+0x0],cl
    2b08:	48 d3 2c 6e          	shr    QWORD PTR [rsi+rbp*2],cl
    2b0c:	48 d3 2c 6e          	shr    QWORD PTR [rsi+rbp*2],cl
    2b10:	48 d3 2c 6e          	shr    QWORD PTR [rsi+rbp*2],cl
    2b14:	48 d3 2c 6e          	shr    QWORD PTR [rsi+rbp*2],cl
    2b18:	48 d3 2c 6e          	shr    QWORD PTR [rsi+rbp*2],cl
    2b1c:	48 d3 2c 6e          	shr    QWORD PTR [rsi+rbp*2],cl
    2b20:	48 d3 2c 6e          	shr    QWORD PTR [rsi+rbp*2],cl
    2b24:	48 d3 2c 6e          	shr    QWORD PTR [rsi+rbp*2],cl
    2b28:	48 d3 2c 6e          	shr    QWORD PTR [rsi+rbp*2],cl
    2b2c:	48 d3 2c 6e          	shr    QWORD PTR [rsi+rbp*2],cl
    2b30:	48 d3 2c 6e          	shr    QWORD PTR [rsi+rbp*2],cl
    2b34:	48 d3 2c 6e          	shr    QWORD PTR [rsi+rbp*2],cl
    2b38:	48 d3 2c 6e          	shr    QWORD PTR [rsi+rbp*2],cl
    2b3c:	48 d3 2c 6e          	shr    QWORD PTR [rsi+rbp*2],cl
    2b40:	48 d3 2c 6e          	shr    QWORD PTR [rsi+rbp*2],cl
    2b44:	48 d3 2c 6e          	shr    QWORD PTR [rsi+rbp*2],cl
    2b48:	48 d3 2c 6f          	shr    QWORD PTR [rdi+rbp*2],cl
    2b4c:	48 d3 2c 6f          	shr    QWORD PTR [rdi+rbp*2],cl
    2b50:	48 d3 2c 6f          	shr    QWORD PTR [rdi+rbp*2],cl
    2b54:	48 d3 2c 6f          	shr    QWORD PTR [rdi+rbp*2],cl
    2b58:	48 d3 2c 6f          	shr    QWORD PTR [rdi+rbp*2],cl
    2b5c:	48 d3 2c 6f          	shr    QWORD PTR [rdi+rbp*2],cl
    2b60:	48 d3 2c 6f          	shr    QWORD PTR [rdi+rbp*2],cl
    2b64:	48 d3 2c 6f          	shr    QWORD PTR [rdi+rbp*2],cl
    2b68:	48 d3 2c 6f          	shr    QWORD PTR [rdi+rbp*2],cl
    2b6c:	48 d3 2c 6f          	shr    QWORD PTR [rdi+rbp*2],cl
    2b70:	48 d3 2c 6f          	shr    QWORD PTR [rdi+rbp*2],cl
    2b74:	48 d3 2c 6f          	shr    QWORD PTR [rdi+rbp*2],cl
    2b78:	48 d3 2c 6f          	shr    QWORD PTR [rdi+rbp*2],cl
    2b7c:	48 d3 2c 6f          	shr    QWORD PTR [rdi+rbp*2],cl
    2b80:	48 d3 2c 6f          	shr    QWORD PTR [rdi+rbp*2],cl
    2b84:	48 d3 2c 6f          	shr    QWORD PTR [rdi+rbp*2],cl
    2b88:	49 d3 2c 68          	shr    QWORD PTR [r8+rbp*2],cl
    2b8c:	49 d3 2c 68          	shr    QWORD PTR [r8+rbp*2],cl
    2b90:	49 d3 2c 68          	shr    QWORD PTR [r8+rbp*2],cl
    2b94:	49 d3 2c 68          	shr    QWORD PTR [r8+rbp*2],cl
    2b98:	49 d3 2c 68          	shr    QWORD PTR [r8+rbp*2],cl
    2b9c:	49 d3 2c 68          	shr    QWORD PTR [r8+rbp*2],cl
    2ba0:	49 d3 2c 68          	shr    QWORD PTR [r8+rbp*2],cl
    2ba4:	49 d3 2c 68          	shr    QWORD PTR [r8+rbp*2],cl
    2ba8:	49 d3 2c 68          	shr    QWORD PTR [r8+rbp*2],cl
    2bac:	49 d3 2c 68          	shr    QWORD PTR [r8+rbp*2],cl
    2bb0:	49 d3 2c 68          	shr    QWORD PTR [r8+rbp*2],cl
    2bb4:	49 d3 2c 68          	shr    QWORD PTR [r8+rbp*2],cl
    2bb8:	49 d3 2c 68          	shr    QWORD PTR [r8+rbp*2],cl
    2bbc:	49 d3 2c 68          	shr    QWORD PTR [r8+rbp*2],cl
    2bc0:	49 d3 2c 68          	shr    QWORD PTR [r8+rbp*2],cl
    2bc4:	49 d3 2c 68          	shr    QWORD PTR [r8+rbp*2],cl
    2bc8:	49 d3 2c 69          	shr    QWORD PTR [r9+rbp*2],cl
    2bcc:	49 d3 2c 69          	shr    QWORD PTR [r9+rbp*2],cl
    2bd0:	49 d3 2c 69          	shr    QWORD PTR [r9+rbp*2],cl
    2bd4:	49 d3 2c 69          	shr    QWORD PTR [r9+rbp*2],cl
    2bd8:	49 d3 2c 69          	shr    QWORD PTR [r9+rbp*2],cl
    2bdc:	49 d3 2c 69          	shr    QWORD PTR [r9+rbp*2],cl
    2be0:	49 d3 2c 69          	shr    QWORD PTR [r9+rbp*2],cl
    2be4:	49 d3 2c 69          	shr    QWORD PTR [r9+rbp*2],cl
    2be8:	49 d3 2c 69          	shr    QWORD PTR [r9+rbp*2],cl
    2bec:	49 d3 2c 69          	shr    QWORD PTR [r9+rbp*2],cl
    2bf0:	49 d3 2c 69          	shr    QWORD PTR [r9+rbp*2],cl
    2bf4:	49 d3 2c 69          	shr    QWORD PTR [r9+rbp*2],cl
    2bf8:	49 d3 2c 69          	shr    QWORD PTR [r9+rbp*2],cl
    2bfc:	49 d3 2c 69          	shr    QWORD PTR [r9+rbp*2],cl
    2c00:	49 d3 2c 69          	shr    QWORD PTR [r9+rbp*2],cl
    2c04:	49 d3 2c 69          	shr    QWORD PTR [r9+rbp*2],cl
    2c08:	49 d3 2c 6a          	shr    QWORD PTR [r10+rbp*2],cl
    2c0c:	49 d3 2c 6a          	shr    QWORD PTR [r10+rbp*2],cl
    2c10:	49 d3 2c 6a          	shr    QWORD PTR [r10+rbp*2],cl
    2c14:	49 d3 2c 6a          	shr    QWORD PTR [r10+rbp*2],cl
    2c18:	49 d3 2c 6a          	shr    QWORD PTR [r10+rbp*2],cl
    2c1c:	49 d3 2c 6a          	shr    QWORD PTR [r10+rbp*2],cl
    2c20:	49 d3 2c 6a          	shr    QWORD PTR [r10+rbp*2],cl
    2c24:	49 d3 2c 6a          	shr    QWORD PTR [r10+rbp*2],cl
    2c28:	49 d3 2c 6a          	shr    QWORD PTR [r10+rbp*2],cl
    2c2c:	49 d3 2c 6a          	shr    QWORD PTR [r10+rbp*2],cl
    2c30:	49 d3 2c 6a          	shr    QWORD PTR [r10+rbp*2],cl
    2c34:	49 d3 2c 6a          	shr    QWORD PTR [r10+rbp*2],cl
    2c38:	49 d3 2c 6a          	shr    QWORD PTR [r10+rbp*2],cl
    2c3c:	49 d3 2c 6a          	shr    QWORD PTR [r10+rbp*2],cl
    2c40:	49 d3 2c 6a          	shr    QWORD PTR [r10+rbp*2],cl
    2c44:	49 d3 2c 6a          	shr    QWORD PTR [r10+rbp*2],cl
    2c48:	49 d3 2c 6b          	shr    QWORD PTR [r11+rbp*2],cl
    2c4c:	49 d3 2c 6b          	shr    QWORD PTR [r11+rbp*2],cl
    2c50:	49 d3 2c 6b          	shr    QWORD PTR [r11+rbp*2],cl
    2c54:	49 d3 2c 6b          	shr    QWORD PTR [r11+rbp*2],cl
    2c58:	49 d3 2c 6b          	shr    QWORD PTR [r11+rbp*2],cl
    2c5c:	49 d3 2c 6b          	shr    QWORD PTR [r11+rbp*2],cl
    2c60:	49 d3 2c 6b          	shr    QWORD PTR [r11+rbp*2],cl
    2c64:	49 d3 2c 6b          	shr    QWORD PTR [r11+rbp*2],cl
    2c68:	49 d3 2c 6b          	shr    QWORD PTR [r11+rbp*2],cl
    2c6c:	49 d3 2c 6b          	shr    QWORD PTR [r11+rbp*2],cl
    2c70:	49 d3 2c 6b          	shr    QWORD PTR [r11+rbp*2],cl
    2c74:	49 d3 2c 6b          	shr    QWORD PTR [r11+rbp*2],cl
    2c78:	49 d3 2c 6b          	shr    QWORD PTR [r11+rbp*2],cl
    2c7c:	49 d3 2c 6b          	shr    QWORD PTR [r11+rbp*2],cl
    2c80:	49 d3 2c 6b          	shr    QWORD PTR [r11+rbp*2],cl
    2c84:	49 d3 2c 6b          	shr    QWORD PTR [r11+rbp*2],cl
    2c88:	49 d3 2c 6c          	shr    QWORD PTR [r12+rbp*2],cl
    2c8c:	49 d3 2c 6c          	shr    QWORD PTR [r12+rbp*2],cl
    2c90:	49 d3 2c 6c          	shr    QWORD PTR [r12+rbp*2],cl
    2c94:	49 d3 2c 6c          	shr    QWORD PTR [r12+rbp*2],cl
    2c98:	49 d3 2c 6c          	shr    QWORD PTR [r12+rbp*2],cl
    2c9c:	49 d3 2c 6c          	shr    QWORD PTR [r12+rbp*2],cl
    2ca0:	49 d3 2c 6c          	shr    QWORD PTR [r12+rbp*2],cl
    2ca4:	49 d3 2c 6c          	shr    QWORD PTR [r12+rbp*2],cl
    2ca8:	49 d3 2c 6c          	shr    QWORD PTR [r12+rbp*2],cl
    2cac:	49 d3 2c 6c          	shr    QWORD PTR [r12+rbp*2],cl
    2cb0:	49 d3 2c 6c          	shr    QWORD PTR [r12+rbp*2],cl
    2cb4:	49 d3 2c 6c          	shr    QWORD PTR [r12+rbp*2],cl
    2cb8:	49 d3 2c 6c          	shr    QWORD PTR [r12+rbp*2],cl
    2cbc:	49 d3 2c 6c          	shr    QWORD PTR [r12+rbp*2],cl
    2cc0:	49 d3 2c 6c          	shr    QWORD PTR [r12+rbp*2],cl
    2cc4:	49 d3 2c 6c          	shr    QWORD PTR [r12+rbp*2],cl
    2cc8:	49 d3 6c 6d 00       	shr    QWORD PTR [r13+rbp*2+0x0],cl
    2ccd:	49 d3 6c 6d 00       	shr    QWORD PTR [r13+rbp*2+0x0],cl
    2cd2:	49 d3 6c 6d 00       	shr    QWORD PTR [r13+rbp*2+0x0],cl
    2cd7:	49 d3 6c 6d 00       	shr    QWORD PTR [r13+rbp*2+0x0],cl
    2cdc:	49 d3 6c 6d 00       	shr    QWORD PTR [r13+rbp*2+0x0],cl
    2ce1:	49 d3 6c 6d 00       	shr    QWORD PTR [r13+rbp*2+0x0],cl
    2ce6:	49 d3 6c 6d 00       	shr    QWORD PTR [r13+rbp*2+0x0],cl
    2ceb:	49 d3 6c 6d 00       	shr    QWORD PTR [r13+rbp*2+0x0],cl
    2cf0:	49 d3 6c 6d 00       	shr    QWORD PTR [r13+rbp*2+0x0],cl
    2cf5:	49 d3 6c 6d 00       	shr    QWORD PTR [r13+rbp*2+0x0],cl
    2cfa:	49 d3 6c 6d 00       	shr    QWORD PTR [r13+rbp*2+0x0],cl
    2cff:	49 d3 6c 6d 00       	shr    QWORD PTR [r13+rbp*2+0x0],cl
    2d04:	49 d3 6c 6d 00       	shr    QWORD PTR [r13+rbp*2+0x0],cl
    2d09:	49 d3 6c 6d 00       	shr    QWORD PTR [r13+rbp*2+0x0],cl
    2d0e:	49 d3 6c 6d 00       	shr    QWORD PTR [r13+rbp*2+0x0],cl
    2d13:	49 d3 6c 6d 00       	shr    QWORD PTR [r13+rbp*2+0x0],cl
    2d18:	49 d3 2c 6e          	shr    QWORD PTR [r14+rbp*2],cl
    2d1c:	49 d3 2c 6e          	shr    QWORD PTR [r14+rbp*2],cl
    2d20:	49 d3 2c 6e          	shr    QWORD PTR [r14+rbp*2],cl
    2d24:	49 d3 2c 6e          	shr    QWORD PTR [r14+rbp*2],cl
    2d28:	49 d3 2c 6e          	shr    QWORD PTR [r14+rbp*2],cl
    2d2c:	49 d3 2c 6e          	shr    QWORD PTR [r14+rbp*2],cl
    2d30:	49 d3 2c 6e          	shr    QWORD PTR [r14+rbp*2],cl
    2d34:	49 d3 2c 6e          	shr    QWORD PTR [r14+rbp*2],cl
    2d38:	49 d3 2c 6e          	shr    QWORD PTR [r14+rbp*2],cl
    2d3c:	49 d3 2c 6e          	shr    QWORD PTR [r14+rbp*2],cl
    2d40:	49 d3 2c 6e          	shr    QWORD PTR [r14+rbp*2],cl
    2d44:	49 d3 2c 6e          	shr    QWORD PTR [r14+rbp*2],cl
    2d48:	49 d3 2c 6e          	shr    QWORD PTR [r14+rbp*2],cl
    2d4c:	49 d3 2c 6e          	shr    QWORD PTR [r14+rbp*2],cl
    2d50:	49 d3 2c 6e          	shr    QWORD PTR [r14+rbp*2],cl
    2d54:	49 d3 2c 6e          	shr    QWORD PTR [r14+rbp*2],cl
    2d58:	49 d3 2c 6f          	shr    QWORD PTR [r15+rbp*2],cl
    2d5c:	49 d3 2c 6f          	shr    QWORD PTR [r15+rbp*2],cl
    2d60:	49 d3 2c 6f          	shr    QWORD PTR [r15+rbp*2],cl
    2d64:	49 d3 2c 6f          	shr    QWORD PTR [r15+rbp*2],cl
    2d68:	49 d3 2c 6f          	shr    QWORD PTR [r15+rbp*2],cl
    2d6c:	49 d3 2c 6f          	shr    QWORD PTR [r15+rbp*2],cl
    2d70:	49 d3 2c 6f          	shr    QWORD PTR [r15+rbp*2],cl
    2d74:	49 d3 2c 6f          	shr    QWORD PTR [r15+rbp*2],cl
    2d78:	49 d3 2c 6f          	shr    QWORD PTR [r15+rbp*2],cl
    2d7c:	49 d3 2c 6f          	shr    QWORD PTR [r15+rbp*2],cl
    2d80:	49 d3 2c 6f          	shr    QWORD PTR [r15+rbp*2],cl
    2d84:	49 d3 2c 6f          	shr    QWORD PTR [r15+rbp*2],cl
    2d88:	49 d3 2c 6f          	shr    QWORD PTR [r15+rbp*2],cl
    2d8c:	49 d3 2c 6f          	shr    QWORD PTR [r15+rbp*2],cl
    2d90:	49 d3 2c 6f          	shr    QWORD PTR [r15+rbp*2],cl
    2d94:	49 d3 2c 6f          	shr    QWORD PTR [r15+rbp*2],cl
    2d98:	d3 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],cl
    2d9c:	d3 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],cl
    2da0:	d3 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],cl
    2da4:	d3 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],cl
    2da8:	d3 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],cl
    2dac:	d3 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],cl
    2db0:	d3 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],cl
    2db4:	d3 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],cl
    2db8:	d3 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],cl
    2dbc:	d3 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],cl
    2dc0:	d3 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],cl
    2dc4:	d3 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],cl
    2dc8:	d3 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],cl
    2dcc:	d3 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],cl
    2dd0:	d3 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],cl
    2dd4:	d3 6c a8 16          	shr    DWORD PTR [rax+rbp*4+0x16],cl
    2dd8:	d3 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],cl
    2ddc:	d3 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],cl
    2de0:	d3 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],cl
    2de4:	d3 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],cl
    2de8:	d3 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],cl
    2dec:	d3 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],cl
    2df0:	d3 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],cl
    2df4:	d3 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],cl
    2df8:	d3 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],cl
    2dfc:	d3 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],cl
    2e00:	d3 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],cl
    2e04:	d3 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],cl
    2e08:	d3 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],cl
    2e0c:	d3 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],cl
    2e10:	d3 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],cl
    2e14:	d3 6c a9 16          	shr    DWORD PTR [rcx+rbp*4+0x16],cl
    2e18:	d3 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],cl
    2e1c:	d3 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],cl
    2e20:	d3 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],cl
    2e24:	d3 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],cl
    2e28:	d3 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],cl
    2e2c:	d3 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],cl
    2e30:	d3 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],cl
    2e34:	d3 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],cl
    2e38:	d3 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],cl
    2e3c:	d3 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],cl
    2e40:	d3 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],cl
    2e44:	d3 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],cl
    2e48:	d3 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],cl
    2e4c:	d3 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],cl
    2e50:	d3 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],cl
    2e54:	d3 6c aa 16          	shr    DWORD PTR [rdx+rbp*4+0x16],cl
    2e58:	d3 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],cl
    2e5c:	d3 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],cl
    2e60:	d3 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],cl
    2e64:	d3 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],cl
    2e68:	d3 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],cl
    2e6c:	d3 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],cl
    2e70:	d3 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],cl
    2e74:	d3 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],cl
    2e78:	d3 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],cl
    2e7c:	d3 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],cl
    2e80:	d3 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],cl
    2e84:	d3 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],cl
    2e88:	d3 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],cl
    2e8c:	d3 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],cl
    2e90:	d3 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],cl
    2e94:	d3 6c ab 16          	shr    DWORD PTR [rbx+rbp*4+0x16],cl
    2e98:	d3 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],cl
    2e9c:	d3 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],cl
    2ea0:	d3 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],cl
    2ea4:	d3 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],cl
    2ea8:	d3 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],cl
    2eac:	d3 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],cl
    2eb0:	d3 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],cl
    2eb4:	d3 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],cl
    2eb8:	d3 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],cl
    2ebc:	d3 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],cl
    2ec0:	d3 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],cl
    2ec4:	d3 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],cl
    2ec8:	d3 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],cl
    2ecc:	d3 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],cl
    2ed0:	d3 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],cl
    2ed4:	d3 6c ac 16          	shr    DWORD PTR [rsp+rbp*4+0x16],cl
    2ed8:	d3 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],cl
    2edc:	d3 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],cl
    2ee0:	d3 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],cl
    2ee4:	d3 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],cl
    2ee8:	d3 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],cl
    2eec:	d3 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],cl
    2ef0:	d3 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],cl
    2ef4:	d3 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],cl
    2ef8:	d3 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],cl
    2efc:	d3 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],cl
    2f00:	d3 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],cl
    2f04:	d3 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],cl
    2f08:	d3 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],cl
    2f0c:	d3 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],cl
    2f10:	d3 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],cl
    2f14:	d3 6c ad 16          	shr    DWORD PTR [rbp+rbp*4+0x16],cl
    2f18:	d3 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],cl
    2f1c:	d3 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],cl
    2f20:	d3 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],cl
    2f24:	d3 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],cl
    2f28:	d3 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],cl
    2f2c:	d3 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],cl
    2f30:	d3 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],cl
    2f34:	d3 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],cl
    2f38:	d3 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],cl
    2f3c:	d3 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],cl
    2f40:	d3 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],cl
    2f44:	d3 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],cl
    2f48:	d3 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],cl
    2f4c:	d3 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],cl
    2f50:	d3 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],cl
    2f54:	d3 6c ae 16          	shr    DWORD PTR [rsi+rbp*4+0x16],cl
    2f58:	d3 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],cl
    2f5c:	d3 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],cl
    2f60:	d3 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],cl
    2f64:	d3 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],cl
    2f68:	d3 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],cl
    2f6c:	d3 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],cl
    2f70:	d3 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],cl
    2f74:	d3 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],cl
    2f78:	d3 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],cl
    2f7c:	d3 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],cl
    2f80:	d3 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],cl
    2f84:	d3 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],cl
    2f88:	d3 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],cl
    2f8c:	d3 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],cl
    2f90:	d3 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],cl
    2f94:	d3 6c af 16          	shr    DWORD PTR [rdi+rbp*4+0x16],cl
    2f98:	41 d3 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],cl
    2f9d:	41 d3 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],cl
    2fa2:	41 d3 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],cl
    2fa7:	41 d3 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],cl
    2fac:	41 d3 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],cl
    2fb1:	41 d3 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],cl
    2fb6:	41 d3 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],cl
    2fbb:	41 d3 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],cl
    2fc0:	41 d3 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],cl
    2fc5:	41 d3 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],cl
    2fca:	41 d3 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],cl
    2fcf:	41 d3 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],cl
    2fd4:	41 d3 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],cl
    2fd9:	41 d3 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],cl
    2fde:	41 d3 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],cl
    2fe3:	41 d3 6c a8 16       	shr    DWORD PTR [r8+rbp*4+0x16],cl
    2fe8:	41 d3 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],cl
    2fed:	41 d3 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],cl
    2ff2:	41 d3 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],cl
    2ff7:	41 d3 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],cl
    2ffc:	41 d3 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],cl
    3001:	41 d3 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],cl
    3006:	41 d3 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],cl
    300b:	41 d3 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],cl
    3010:	41 d3 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],cl
    3015:	41 d3 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],cl
    301a:	41 d3 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],cl
    301f:	41 d3 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],cl
    3024:	41 d3 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],cl
    3029:	41 d3 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],cl
    302e:	41 d3 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],cl
    3033:	41 d3 6c a9 16       	shr    DWORD PTR [r9+rbp*4+0x16],cl
    3038:	41 d3 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],cl
    303d:	41 d3 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],cl
    3042:	41 d3 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],cl
    3047:	41 d3 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],cl
    304c:	41 d3 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],cl
    3051:	41 d3 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],cl
    3056:	41 d3 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],cl
    305b:	41 d3 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],cl
    3060:	41 d3 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],cl
    3065:	41 d3 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],cl
    306a:	41 d3 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],cl
    306f:	41 d3 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],cl
    3074:	41 d3 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],cl
    3079:	41 d3 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],cl
    307e:	41 d3 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],cl
    3083:	41 d3 6c aa 16       	shr    DWORD PTR [r10+rbp*4+0x16],cl
    3088:	41 d3 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],cl
    308d:	41 d3 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],cl
    3092:	41 d3 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],cl
    3097:	41 d3 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],cl
    309c:	41 d3 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],cl
    30a1:	41 d3 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],cl
    30a6:	41 d3 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],cl
    30ab:	41 d3 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],cl
    30b0:	41 d3 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],cl
    30b5:	41 d3 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],cl
    30ba:	41 d3 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],cl
    30bf:	41 d3 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],cl
    30c4:	41 d3 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],cl
    30c9:	41 d3 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],cl
    30ce:	41 d3 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],cl
    30d3:	41 d3 6c ab 16       	shr    DWORD PTR [r11+rbp*4+0x16],cl
    30d8:	41 d3 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],cl
    30dd:	41 d3 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],cl
    30e2:	41 d3 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],cl
    30e7:	41 d3 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],cl
    30ec:	41 d3 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],cl
    30f1:	41 d3 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],cl
    30f6:	41 d3 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],cl
    30fb:	41 d3 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],cl
    3100:	41 d3 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],cl
    3105:	41 d3 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],cl
    310a:	41 d3 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],cl
    310f:	41 d3 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],cl
    3114:	41 d3 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],cl
    3119:	41 d3 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],cl
    311e:	41 d3 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],cl
    3123:	41 d3 6c ac 16       	shr    DWORD PTR [r12+rbp*4+0x16],cl
    3128:	41 d3 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],cl
    312d:	41 d3 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],cl
    3132:	41 d3 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],cl
    3137:	41 d3 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],cl
    313c:	41 d3 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],cl
    3141:	41 d3 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],cl
    3146:	41 d3 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],cl
    314b:	41 d3 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],cl
    3150:	41 d3 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],cl
    3155:	41 d3 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],cl
    315a:	41 d3 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],cl
    315f:	41 d3 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],cl
    3164:	41 d3 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],cl
    3169:	41 d3 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],cl
    316e:	41 d3 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],cl
    3173:	41 d3 6c ad 16       	shr    DWORD PTR [r13+rbp*4+0x16],cl
    3178:	41 d3 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],cl
    317d:	41 d3 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],cl
    3182:	41 d3 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],cl
    3187:	41 d3 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],cl
    318c:	41 d3 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],cl
    3191:	41 d3 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],cl
    3196:	41 d3 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],cl
    319b:	41 d3 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],cl
    31a0:	41 d3 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],cl
    31a5:	41 d3 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],cl
    31aa:	41 d3 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],cl
    31af:	41 d3 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],cl
    31b4:	41 d3 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],cl
    31b9:	41 d3 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],cl
    31be:	41 d3 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],cl
    31c3:	41 d3 6c ae 16       	shr    DWORD PTR [r14+rbp*4+0x16],cl
    31c8:	41 d3 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],cl
    31cd:	41 d3 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],cl
    31d2:	41 d3 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],cl
    31d7:	41 d3 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],cl
    31dc:	41 d3 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],cl
    31e1:	41 d3 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],cl
    31e6:	41 d3 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],cl
    31eb:	41 d3 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],cl
    31f0:	41 d3 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],cl
    31f5:	41 d3 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],cl
    31fa:	41 d3 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],cl
    31ff:	41 d3 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],cl
    3204:	41 d3 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],cl
    3209:	41 d3 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],cl
    320e:	41 d3 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],cl
    3213:	41 d3 6c af 16       	shr    DWORD PTR [r15+rbp*4+0x16],cl
    3218:	66 d3 ac e8 17 16 15 00 	shr    WORD PTR [rax+rbp*8+0x151617],cl
    3220:	66 d3 ac e8 17 16 15 00 	shr    WORD PTR [rax+rbp*8+0x151617],cl
    3228:	66 d3 ac e8 17 16 15 00 	shr    WORD PTR [rax+rbp*8+0x151617],cl
    3230:	66 d3 ac e8 17 16 15 00 	shr    WORD PTR [rax+rbp*8+0x151617],cl
    3238:	66 d3 ac e8 17 16 15 00 	shr    WORD PTR [rax+rbp*8+0x151617],cl
    3240:	66 d3 ac e8 17 16 15 00 	shr    WORD PTR [rax+rbp*8+0x151617],cl
    3248:	66 d3 ac e8 17 16 15 00 	shr    WORD PTR [rax+rbp*8+0x151617],cl
    3250:	66 d3 ac e8 17 16 15 00 	shr    WORD PTR [rax+rbp*8+0x151617],cl
    3258:	66 d3 ac e8 17 16 15 00 	shr    WORD PTR [rax+rbp*8+0x151617],cl
    3260:	66 d3 ac e8 17 16 15 00 	shr    WORD PTR [rax+rbp*8+0x151617],cl
    3268:	66 d3 ac e8 17 16 15 00 	shr    WORD PTR [rax+rbp*8+0x151617],cl
    3270:	66 d3 ac e8 17 16 15 00 	shr    WORD PTR [rax+rbp*8+0x151617],cl
    3278:	66 d3 ac e8 17 16 15 00 	shr    WORD PTR [rax+rbp*8+0x151617],cl
    3280:	66 d3 ac e8 17 16 15 00 	shr    WORD PTR [rax+rbp*8+0x151617],cl
    3288:	66 d3 ac e8 17 16 15 00 	shr    WORD PTR [rax+rbp*8+0x151617],cl
    3290:	66 d3 ac e8 17 16 15 00 	shr    WORD PTR [rax+rbp*8+0x151617],cl
    3298:	66 d3 ac e9 17 16 15 00 	shr    WORD PTR [rcx+rbp*8+0x151617],cl
    32a0:	66 d3 ac e9 17 16 15 00 	shr    WORD PTR [rcx+rbp*8+0x151617],cl
    32a8:	66 d3 ac e9 17 16 15 00 	shr    WORD PTR [rcx+rbp*8+0x151617],cl
    32b0:	66 d3 ac e9 17 16 15 00 	shr    WORD PTR [rcx+rbp*8+0x151617],cl
    32b8:	66 d3 ac e9 17 16 15 00 	shr    WORD PTR [rcx+rbp*8+0x151617],cl
    32c0:	66 d3 ac e9 17 16 15 00 	shr    WORD PTR [rcx+rbp*8+0x151617],cl
    32c8:	66 d3 ac e9 17 16 15 00 	shr    WORD PTR [rcx+rbp*8+0x151617],cl
    32d0:	66 d3 ac e9 17 16 15 00 	shr    WORD PTR [rcx+rbp*8+0x151617],cl
    32d8:	66 d3 ac e9 17 16 15 00 	shr    WORD PTR [rcx+rbp*8+0x151617],cl
    32e0:	66 d3 ac e9 17 16 15 00 	shr    WORD PTR [rcx+rbp*8+0x151617],cl
    32e8:	66 d3 ac e9 17 16 15 00 	shr    WORD PTR [rcx+rbp*8+0x151617],cl
    32f0:	66 d3 ac e9 17 16 15 00 	shr    WORD PTR [rcx+rbp*8+0x151617],cl
    32f8:	66 d3 ac e9 17 16 15 00 	shr    WORD PTR [rcx+rbp*8+0x151617],cl
    3300:	66 d3 ac e9 17 16 15 00 	shr    WORD PTR [rcx+rbp*8+0x151617],cl
    3308:	66 d3 ac e9 17 16 15 00 	shr    WORD PTR [rcx+rbp*8+0x151617],cl
    3310:	66 d3 ac e9 17 16 15 00 	shr    WORD PTR [rcx+rbp*8+0x151617],cl
    3318:	66 d3 ac ea 17 16 15 00 	shr    WORD PTR [rdx+rbp*8+0x151617],cl
    3320:	66 d3 ac ea 17 16 15 00 	shr    WORD PTR [rdx+rbp*8+0x151617],cl
    3328:	66 d3 ac ea 17 16 15 00 	shr    WORD PTR [rdx+rbp*8+0x151617],cl
    3330:	66 d3 ac ea 17 16 15 00 	shr    WORD PTR [rdx+rbp*8+0x151617],cl
    3338:	66 d3 ac ea 17 16 15 00 	shr    WORD PTR [rdx+rbp*8+0x151617],cl
    3340:	66 d3 ac ea 17 16 15 00 	shr    WORD PTR [rdx+rbp*8+0x151617],cl
    3348:	66 d3 ac ea 17 16 15 00 	shr    WORD PTR [rdx+rbp*8+0x151617],cl
    3350:	66 d3 ac ea 17 16 15 00 	shr    WORD PTR [rdx+rbp*8+0x151617],cl
    3358:	66 d3 ac ea 17 16 15 00 	shr    WORD PTR [rdx+rbp*8+0x151617],cl
    3360:	66 d3 ac ea 17 16 15 00 	shr    WORD PTR [rdx+rbp*8+0x151617],cl
    3368:	66 d3 ac ea 17 16 15 00 	shr    WORD PTR [rdx+rbp*8+0x151617],cl
    3370:	66 d3 ac ea 17 16 15 00 	shr    WORD PTR [rdx+rbp*8+0x151617],cl
    3378:	66 d3 ac ea 17 16 15 00 	shr    WORD PTR [rdx+rbp*8+0x151617],cl
    3380:	66 d3 ac ea 17 16 15 00 	shr    WORD PTR [rdx+rbp*8+0x151617],cl
    3388:	66 d3 ac ea 17 16 15 00 	shr    WORD PTR [rdx+rbp*8+0x151617],cl
    3390:	66 d3 ac ea 17 16 15 00 	shr    WORD PTR [rdx+rbp*8+0x151617],cl
    3398:	66 d3 ac eb 17 16 15 00 	shr    WORD PTR [rbx+rbp*8+0x151617],cl
    33a0:	66 d3 ac eb 17 16 15 00 	shr    WORD PTR [rbx+rbp*8+0x151617],cl
    33a8:	66 d3 ac eb 17 16 15 00 	shr    WORD PTR [rbx+rbp*8+0x151617],cl
    33b0:	66 d3 ac eb 17 16 15 00 	shr    WORD PTR [rbx+rbp*8+0x151617],cl
    33b8:	66 d3 ac eb 17 16 15 00 	shr    WORD PTR [rbx+rbp*8+0x151617],cl
    33c0:	66 d3 ac eb 17 16 15 00 	shr    WORD PTR [rbx+rbp*8+0x151617],cl
    33c8:	66 d3 ac eb 17 16 15 00 	shr    WORD PTR [rbx+rbp*8+0x151617],cl
    33d0:	66 d3 ac eb 17 16 15 00 	shr    WORD PTR [rbx+rbp*8+0x151617],cl
    33d8:	66 d3 ac eb 17 16 15 00 	shr    WORD PTR [rbx+rbp*8+0x151617],cl
    33e0:	66 d3 ac eb 17 16 15 00 	shr    WORD PTR [rbx+rbp*8+0x151617],cl
    33e8:	66 d3 ac eb 17 16 15 00 	shr    WORD PTR [rbx+rbp*8+0x151617],cl
    33f0:	66 d3 ac eb 17 16 15 00 	shr    WORD PTR [rbx+rbp*8+0x151617],cl
    33f8:	66 d3 ac eb 17 16 15 00 	shr    WORD PTR [rbx+rbp*8+0x151617],cl
    3400:	66 d3 ac eb 17 16 15 00 	shr    WORD PTR [rbx+rbp*8+0x151617],cl
    3408:	66 d3 ac eb 17 16 15 00 	shr    WORD PTR [rbx+rbp*8+0x151617],cl
    3410:	66 d3 ac eb 17 16 15 00 	shr    WORD PTR [rbx+rbp*8+0x151617],cl
    3418:	66 d3 ac ec 17 16 15 00 	shr    WORD PTR [rsp+rbp*8+0x151617],cl
    3420:	66 d3 ac ec 17 16 15 00 	shr    WORD PTR [rsp+rbp*8+0x151617],cl
    3428:	66 d3 ac ec 17 16 15 00 	shr    WORD PTR [rsp+rbp*8+0x151617],cl
    3430:	66 d3 ac ec 17 16 15 00 	shr    WORD PTR [rsp+rbp*8+0x151617],cl
    3438:	66 d3 ac ec 17 16 15 00 	shr    WORD PTR [rsp+rbp*8+0x151617],cl
    3440:	66 d3 ac ec 17 16 15 00 	shr    WORD PTR [rsp+rbp*8+0x151617],cl
    3448:	66 d3 ac ec 17 16 15 00 	shr    WORD PTR [rsp+rbp*8+0x151617],cl
    3450:	66 d3 ac ec 17 16 15 00 	shr    WORD PTR [rsp+rbp*8+0x151617],cl
    3458:	66 d3 ac ec 17 16 15 00 	shr    WORD PTR [rsp+rbp*8+0x151617],cl
    3460:	66 d3 ac ec 17 16 15 00 	shr    WORD PTR [rsp+rbp*8+0x151617],cl
    3468:	66 d3 ac ec 17 16 15 00 	shr    WORD PTR [rsp+rbp*8+0x151617],cl
    3470:	66 d3 ac ec 17 16 15 00 	shr    WORD PTR [rsp+rbp*8+0x151617],cl
    3478:	66 d3 ac ec 17 16 15 00 	shr    WORD PTR [rsp+rbp*8+0x151617],cl
    3480:	66 d3 ac ec 17 16 15 00 	shr    WORD PTR [rsp+rbp*8+0x151617],cl
    3488:	66 d3 ac ec 17 16 15 00 	shr    WORD PTR [rsp+rbp*8+0x151617],cl
    3490:	66 d3 ac ec 17 16 15 00 	shr    WORD PTR [rsp+rbp*8+0x151617],cl
    3498:	66 d3 ac ed 17 16 15 00 	shr    WORD PTR [rbp+rbp*8+0x151617],cl
    34a0:	66 d3 ac ed 17 16 15 00 	shr    WORD PTR [rbp+rbp*8+0x151617],cl
    34a8:	66 d3 ac ed 17 16 15 00 	shr    WORD PTR [rbp+rbp*8+0x151617],cl
    34b0:	66 d3 ac ed 17 16 15 00 	shr    WORD PTR [rbp+rbp*8+0x151617],cl
    34b8:	66 d3 ac ed 17 16 15 00 	shr    WORD PTR [rbp+rbp*8+0x151617],cl
    34c0:	66 d3 ac ed 17 16 15 00 	shr    WORD PTR [rbp+rbp*8+0x151617],cl
    34c8:	66 d3 ac ed 17 16 15 00 	shr    WORD PTR [rbp+rbp*8+0x151617],cl
    34d0:	66 d3 ac ed 17 16 15 00 	shr    WORD PTR [rbp+rbp*8+0x151617],cl
    34d8:	66 d3 ac ed 17 16 15 00 	shr    WORD PTR [rbp+rbp*8+0x151617],cl
    34e0:	66 d3 ac ed 17 16 15 00 	shr    WORD PTR [rbp+rbp*8+0x151617],cl
    34e8:	66 d3 ac ed 17 16 15 00 	shr    WORD PTR [rbp+rbp*8+0x151617],cl
    34f0:	66 d3 ac ed 17 16 15 00 	shr    WORD PTR [rbp+rbp*8+0x151617],cl
    34f8:	66 d3 ac ed 17 16 15 00 	shr    WORD PTR [rbp+rbp*8+0x151617],cl
    3500:	66 d3 ac ed 17 16 15 00 	shr    WORD PTR [rbp+rbp*8+0x151617],cl
    3508:	66 d3 ac ed 17 16 15 00 	shr    WORD PTR [rbp+rbp*8+0x151617],cl
    3510:	66 d3 ac ed 17 16 15 00 	shr    WORD PTR [rbp+rbp*8+0x151617],cl
    3518:	66 d3 ac ee 17 16 15 00 	shr    WORD PTR [rsi+rbp*8+0x151617],cl
    3520:	66 d3 ac ee 17 16 15 00 	shr    WORD PTR [rsi+rbp*8+0x151617],cl
    3528:	66 d3 ac ee 17 16 15 00 	shr    WORD PTR [rsi+rbp*8+0x151617],cl
    3530:	66 d3 ac ee 17 16 15 00 	shr    WORD PTR [rsi+rbp*8+0x151617],cl
    3538:	66 d3 ac ee 17 16 15 00 	shr    WORD PTR [rsi+rbp*8+0x151617],cl
    3540:	66 d3 ac ee 17 16 15 00 	shr    WORD PTR [rsi+rbp*8+0x151617],cl
    3548:	66 d3 ac ee 17 16 15 00 	shr    WORD PTR [rsi+rbp*8+0x151617],cl
    3550:	66 d3 ac ee 17 16 15 00 	shr    WORD PTR [rsi+rbp*8+0x151617],cl
    3558:	66 d3 ac ee 17 16 15 00 	shr    WORD PTR [rsi+rbp*8+0x151617],cl
    3560:	66 d3 ac ee 17 16 15 00 	shr    WORD PTR [rsi+rbp*8+0x151617],cl
    3568:	66 d3 ac ee 17 16 15 00 	shr    WORD PTR [rsi+rbp*8+0x151617],cl
    3570:	66 d3 ac ee 17 16 15 00 	shr    WORD PTR [rsi+rbp*8+0x151617],cl
    3578:	66 d3 ac ee 17 16 15 00 	shr    WORD PTR [rsi+rbp*8+0x151617],cl
    3580:	66 d3 ac ee 17 16 15 00 	shr    WORD PTR [rsi+rbp*8+0x151617],cl
    3588:	66 d3 ac ee 17 16 15 00 	shr    WORD PTR [rsi+rbp*8+0x151617],cl
    3590:	66 d3 ac ee 17 16 15 00 	shr    WORD PTR [rsi+rbp*8+0x151617],cl
    3598:	66 d3 ac ef 17 16 15 00 	shr    WORD PTR [rdi+rbp*8+0x151617],cl
    35a0:	66 d3 ac ef 17 16 15 00 	shr    WORD PTR [rdi+rbp*8+0x151617],cl
    35a8:	66 d3 ac ef 17 16 15 00 	shr    WORD PTR [rdi+rbp*8+0x151617],cl
    35b0:	66 d3 ac ef 17 16 15 00 	shr    WORD PTR [rdi+rbp*8+0x151617],cl
    35b8:	66 d3 ac ef 17 16 15 00 	shr    WORD PTR [rdi+rbp*8+0x151617],cl
    35c0:	66 d3 ac ef 17 16 15 00 	shr    WORD PTR [rdi+rbp*8+0x151617],cl
    35c8:	66 d3 ac ef 17 16 15 00 	shr    WORD PTR [rdi+rbp*8+0x151617],cl
    35d0:	66 d3 ac ef 17 16 15 00 	shr    WORD PTR [rdi+rbp*8+0x151617],cl
    35d8:	66 d3 ac ef 17 16 15 00 	shr    WORD PTR [rdi+rbp*8+0x151617],cl
    35e0:	66 d3 ac ef 17 16 15 00 	shr    WORD PTR [rdi+rbp*8+0x151617],cl
    35e8:	66 d3 ac ef 17 16 15 00 	shr    WORD PTR [rdi+rbp*8+0x151617],cl
    35f0:	66 d3 ac ef 17 16 15 00 	shr    WORD PTR [rdi+rbp*8+0x151617],cl
    35f8:	66 d3 ac ef 17 16 15 00 	shr    WORD PTR [rdi+rbp*8+0x151617],cl
    3600:	66 d3 ac ef 17 16 15 00 	shr    WORD PTR [rdi+rbp*8+0x151617],cl
    3608:	66 d3 ac ef 17 16 15 00 	shr    WORD PTR [rdi+rbp*8+0x151617],cl
    3610:	66 d3 ac ef 17 16 15 00 	shr    WORD PTR [rdi+rbp*8+0x151617],cl
    3618:	66 41 d3 ac e8 17 16 15 00 	shr    WORD PTR [r8+rbp*8+0x151617],cl
    3621:	66 41 d3 ac e8 17 16 15 00 	shr    WORD PTR [r8+rbp*8+0x151617],cl
    362a:	66 41 d3 ac e8 17 16 15 00 	shr    WORD PTR [r8+rbp*8+0x151617],cl
    3633:	66 41 d3 ac e8 17 16 15 00 	shr    WORD PTR [r8+rbp*8+0x151617],cl
    363c:	66 41 d3 ac e8 17 16 15 00 	shr    WORD PTR [r8+rbp*8+0x151617],cl
    3645:	66 41 d3 ac e8 17 16 15 00 	shr    WORD PTR [r8+rbp*8+0x151617],cl
    364e:	66 41 d3 ac e8 17 16 15 00 	shr    WORD PTR [r8+rbp*8+0x151617],cl
    3657:	66 41 d3 ac e8 17 16 15 00 	shr    WORD PTR [r8+rbp*8+0x151617],cl
    3660:	66 41 d3 ac e8 17 16 15 00 	shr    WORD PTR [r8+rbp*8+0x151617],cl
    3669:	66 41 d3 ac e8 17 16 15 00 	shr    WORD PTR [r8+rbp*8+0x151617],cl
    3672:	66 41 d3 ac e8 17 16 15 00 	shr    WORD PTR [r8+rbp*8+0x151617],cl
    367b:	66 41 d3 ac e8 17 16 15 00 	shr    WORD PTR [r8+rbp*8+0x151617],cl
    3684:	66 41 d3 ac e8 17 16 15 00 	shr    WORD PTR [r8+rbp*8+0x151617],cl
    368d:	66 41 d3 ac e8 17 16 15 00 	shr    WORD PTR [r8+rbp*8+0x151617],cl
    3696:	66 41 d3 ac e8 17 16 15 00 	shr    WORD PTR [r8+rbp*8+0x151617],cl
    369f:	66 41 d3 ac e8 17 16 15 00 	shr    WORD PTR [r8+rbp*8+0x151617],cl
    36a8:	66 41 d3 ac e9 17 16 15 00 	shr    WORD PTR [r9+rbp*8+0x151617],cl
    36b1:	66 41 d3 ac e9 17 16 15 00 	shr    WORD PTR [r9+rbp*8+0x151617],cl
    36ba:	66 41 d3 ac e9 17 16 15 00 	shr    WORD PTR [r9+rbp*8+0x151617],cl
    36c3:	66 41 d3 ac e9 17 16 15 00 	shr    WORD PTR [r9+rbp*8+0x151617],cl
    36cc:	66 41 d3 ac e9 17 16 15 00 	shr    WORD PTR [r9+rbp*8+0x151617],cl
    36d5:	66 41 d3 ac e9 17 16 15 00 	shr    WORD PTR [r9+rbp*8+0x151617],cl
    36de:	66 41 d3 ac e9 17 16 15 00 	shr    WORD PTR [r9+rbp*8+0x151617],cl
    36e7:	66 41 d3 ac e9 17 16 15 00 	shr    WORD PTR [r9+rbp*8+0x151617],cl
    36f0:	66 41 d3 ac e9 17 16 15 00 	shr    WORD PTR [r9+rbp*8+0x151617],cl
    36f9:	66 41 d3 ac e9 17 16 15 00 	shr    WORD PTR [r9+rbp*8+0x151617],cl
    3702:	66 41 d3 ac e9 17 16 15 00 	shr    WORD PTR [r9+rbp*8+0x151617],cl
    370b:	66 41 d3 ac e9 17 16 15 00 	shr    WORD PTR [r9+rbp*8+0x151617],cl
    3714:	66 41 d3 ac e9 17 16 15 00 	shr    WORD PTR [r9+rbp*8+0x151617],cl
    371d:	66 41 d3 ac e9 17 16 15 00 	shr    WORD PTR [r9+rbp*8+0x151617],cl
    3726:	66 41 d3 ac e9 17 16 15 00 	shr    WORD PTR [r9+rbp*8+0x151617],cl
    372f:	66 41 d3 ac e9 17 16 15 00 	shr    WORD PTR [r9+rbp*8+0x151617],cl
    3738:	66 41 d3 ac ea 17 16 15 00 	shr    WORD PTR [r10+rbp*8+0x151617],cl
    3741:	66 41 d3 ac ea 17 16 15 00 	shr    WORD PTR [r10+rbp*8+0x151617],cl
    374a:	66 41 d3 ac ea 17 16 15 00 	shr    WORD PTR [r10+rbp*8+0x151617],cl
    3753:	66 41 d3 ac ea 17 16 15 00 	shr    WORD PTR [r10+rbp*8+0x151617],cl
    375c:	66 41 d3 ac ea 17 16 15 00 	shr    WORD PTR [r10+rbp*8+0x151617],cl
    3765:	66 41 d3 ac ea 17 16 15 00 	shr    WORD PTR [r10+rbp*8+0x151617],cl
    376e:	66 41 d3 ac ea 17 16 15 00 	shr    WORD PTR [r10+rbp*8+0x151617],cl
    3777:	66 41 d3 ac ea 17 16 15 00 	shr    WORD PTR [r10+rbp*8+0x151617],cl
    3780:	66 41 d3 ac ea 17 16 15 00 	shr    WORD PTR [r10+rbp*8+0x151617],cl
    3789:	66 41 d3 ac ea 17 16 15 00 	shr    WORD PTR [r10+rbp*8+0x151617],cl
    3792:	66 41 d3 ac ea 17 16 15 00 	shr    WORD PTR [r10+rbp*8+0x151617],cl
    379b:	66 41 d3 ac ea 17 16 15 00 	shr    WORD PTR [r10+rbp*8+0x151617],cl
    37a4:	66 41 d3 ac ea 17 16 15 00 	shr    WORD PTR [r10+rbp*8+0x151617],cl
    37ad:	66 41 d3 ac ea 17 16 15 00 	shr    WORD PTR [r10+rbp*8+0x151617],cl
    37b6:	66 41 d3 ac ea 17 16 15 00 	shr    WORD PTR [r10+rbp*8+0x151617],cl
    37bf:	66 41 d3 ac ea 17 16 15 00 	shr    WORD PTR [r10+rbp*8+0x151617],cl
    37c8:	66 41 d3 ac eb 17 16 15 00 	shr    WORD PTR [r11+rbp*8+0x151617],cl
    37d1:	66 41 d3 ac eb 17 16 15 00 	shr    WORD PTR [r11+rbp*8+0x151617],cl
    37da:	66 41 d3 ac eb 17 16 15 00 	shr    WORD PTR [r11+rbp*8+0x151617],cl
    37e3:	66 41 d3 ac eb 17 16 15 00 	shr    WORD PTR [r11+rbp*8+0x151617],cl
    37ec:	66 41 d3 ac eb 17 16 15 00 	shr    WORD PTR [r11+rbp*8+0x151617],cl
    37f5:	66 41 d3 ac eb 17 16 15 00 	shr    WORD PTR [r11+rbp*8+0x151617],cl
    37fe:	66 41 d3 ac eb 17 16 15 00 	shr    WORD PTR [r11+rbp*8+0x151617],cl
    3807:	66 41 d3 ac eb 17 16 15 00 	shr    WORD PTR [r11+rbp*8+0x151617],cl
    3810:	66 41 d3 ac eb 17 16 15 00 	shr    WORD PTR [r11+rbp*8+0x151617],cl
    3819:	66 41 d3 ac eb 17 16 15 00 	shr    WORD PTR [r11+rbp*8+0x151617],cl
    3822:	66 41 d3 ac eb 17 16 15 00 	shr    WORD PTR [r11+rbp*8+0x151617],cl
    382b:	66 41 d3 ac eb 17 16 15 00 	shr    WORD PTR [r11+rbp*8+0x151617],cl
    3834:	66 41 d3 ac eb 17 16 15 00 	shr    WORD PTR [r11+rbp*8+0x151617],cl
    383d:	66 41 d3 ac eb 17 16 15 00 	shr    WORD PTR [r11+rbp*8+0x151617],cl
    3846:	66 41 d3 ac eb 17 16 15 00 	shr    WORD PTR [r11+rbp*8+0x151617],cl
    384f:	66 41 d3 ac eb 17 16 15 00 	shr    WORD PTR [r11+rbp*8+0x151617],cl
    3858:	66 41 d3 ac ec 17 16 15 00 	shr    WORD PTR [r12+rbp*8+0x151617],cl
    3861:	66 41 d3 ac ec 17 16 15 00 	shr    WORD PTR [r12+rbp*8+0x151617],cl
    386a:	66 41 d3 ac ec 17 16 15 00 	shr    WORD PTR [r12+rbp*8+0x151617],cl
    3873:	66 41 d3 ac ec 17 16 15 00 	shr    WORD PTR [r12+rbp*8+0x151617],cl
    387c:	66 41 d3 ac ec 17 16 15 00 	shr    WORD PTR [r12+rbp*8+0x151617],cl
    3885:	66 41 d3 ac ec 17 16 15 00 	shr    WORD PTR [r12+rbp*8+0x151617],cl
    388e:	66 41 d3 ac ec 17 16 15 00 	shr    WORD PTR [r12+rbp*8+0x151617],cl
    3897:	66 41 d3 ac ec 17 16 15 00 	shr    WORD PTR [r12+rbp*8+0x151617],cl
    38a0:	66 41 d3 ac ec 17 16 15 00 	shr    WORD PTR [r12+rbp*8+0x151617],cl
    38a9:	66 41 d3 ac ec 17 16 15 00 	shr    WORD PTR [r12+rbp*8+0x151617],cl
    38b2:	66 41 d3 ac ec 17 16 15 00 	shr    WORD PTR [r12+rbp*8+0x151617],cl
    38bb:	66 41 d3 ac ec 17 16 15 00 	shr    WORD PTR [r12+rbp*8+0x151617],cl
    38c4:	66 41 d3 ac ec 17 16 15 00 	shr    WORD PTR [r12+rbp*8+0x151617],cl
    38cd:	66 41 d3 ac ec 17 16 15 00 	shr    WORD PTR [r12+rbp*8+0x151617],cl
    38d6:	66 41 d3 ac ec 17 16 15 00 	shr    WORD PTR [r12+rbp*8+0x151617],cl
    38df:	66 41 d3 ac ec 17 16 15 00 	shr    WORD PTR [r12+rbp*8+0x151617],cl
    38e8:	66 41 d3 ac ed 17 16 15 00 	shr    WORD PTR [r13+rbp*8+0x151617],cl
    38f1:	66 41 d3 ac ed 17 16 15 00 	shr    WORD PTR [r13+rbp*8+0x151617],cl
    38fa:	66 41 d3 ac ed 17 16 15 00 	shr    WORD PTR [r13+rbp*8+0x151617],cl
    3903:	66 41 d3 ac ed 17 16 15 00 	shr    WORD PTR [r13+rbp*8+0x151617],cl
    390c:	66 41 d3 ac ed 17 16 15 00 	shr    WORD PTR [r13+rbp*8+0x151617],cl
    3915:	66 41 d3 ac ed 17 16 15 00 	shr    WORD PTR [r13+rbp*8+0x151617],cl
    391e:	66 41 d3 ac ed 17 16 15 00 	shr    WORD PTR [r13+rbp*8+0x151617],cl
    3927:	66 41 d3 ac ed 17 16 15 00 	shr    WORD PTR [r13+rbp*8+0x151617],cl
    3930:	66 41 d3 ac ed 17 16 15 00 	shr    WORD PTR [r13+rbp*8+0x151617],cl
    3939:	66 41 d3 ac ed 17 16 15 00 	shr    WORD PTR [r13+rbp*8+0x151617],cl
    3942:	66 41 d3 ac ed 17 16 15 00 	shr    WORD PTR [r13+rbp*8+0x151617],cl
    394b:	66 41 d3 ac ed 17 16 15 00 	shr    WORD PTR [r13+rbp*8+0x151617],cl
    3954:	66 41 d3 ac ed 17 16 15 00 	shr    WORD PTR [r13+rbp*8+0x151617],cl
    395d:	66 41 d3 ac ed 17 16 15 00 	shr    WORD PTR [r13+rbp*8+0x151617],cl
    3966:	66 41 d3 ac ed 17 16 15 00 	shr    WORD PTR [r13+rbp*8+0x151617],cl
    396f:	66 41 d3 ac ed 17 16 15 00 	shr    WORD PTR [r13+rbp*8+0x151617],cl
    3978:	66 41 d3 ac ee 17 16 15 00 	shr    WORD PTR [r14+rbp*8+0x151617],cl
    3981:	66 41 d3 ac ee 17 16 15 00 	shr    WORD PTR [r14+rbp*8+0x151617],cl
    398a:	66 41 d3 ac ee 17 16 15 00 	shr    WORD PTR [r14+rbp*8+0x151617],cl
    3993:	66 41 d3 ac ee 17 16 15 00 	shr    WORD PTR [r14+rbp*8+0x151617],cl
    399c:	66 41 d3 ac ee 17 16 15 00 	shr    WORD PTR [r14+rbp*8+0x151617],cl
    39a5:	66 41 d3 ac ee 17 16 15 00 	shr    WORD PTR [r14+rbp*8+0x151617],cl
    39ae:	66 41 d3 ac ee 17 16 15 00 	shr    WORD PTR [r14+rbp*8+0x151617],cl
    39b7:	66 41 d3 ac ee 17 16 15 00 	shr    WORD PTR [r14+rbp*8+0x151617],cl
    39c0:	66 41 d3 ac ee 17 16 15 00 	shr    WORD PTR [r14+rbp*8+0x151617],cl
    39c9:	66 41 d3 ac ee 17 16 15 00 	shr    WORD PTR [r14+rbp*8+0x151617],cl
    39d2:	66 41 d3 ac ee 17 16 15 00 	shr    WORD PTR [r14+rbp*8+0x151617],cl
    39db:	66 41 d3 ac ee 17 16 15 00 	shr    WORD PTR [r14+rbp*8+0x151617],cl
    39e4:	66 41 d3 ac ee 17 16 15 00 	shr    WORD PTR [r14+rbp*8+0x151617],cl
    39ed:	66 41 d3 ac ee 17 16 15 00 	shr    WORD PTR [r14+rbp*8+0x151617],cl
    39f6:	66 41 d3 ac ee 17 16 15 00 	shr    WORD PTR [r14+rbp*8+0x151617],cl
    39ff:	66 41 d3 ac ee 17 16 15 00 	shr    WORD PTR [r14+rbp*8+0x151617],cl
    3a08:	66 41 d3 ac ef 17 16 15 00 	shr    WORD PTR [r15+rbp*8+0x151617],cl
    3a11:	66 41 d3 ac ef 17 16 15 00 	shr    WORD PTR [r15+rbp*8+0x151617],cl
    3a1a:	66 41 d3 ac ef 17 16 15 00 	shr    WORD PTR [r15+rbp*8+0x151617],cl
    3a23:	66 41 d3 ac ef 17 16 15 00 	shr    WORD PTR [r15+rbp*8+0x151617],cl
    3a2c:	66 41 d3 ac ef 17 16 15 00 	shr    WORD PTR [r15+rbp*8+0x151617],cl
    3a35:	66 41 d3 ac ef 17 16 15 00 	shr    WORD PTR [r15+rbp*8+0x151617],cl
    3a3e:	66 41 d3 ac ef 17 16 15 00 	shr    WORD PTR [r15+rbp*8+0x151617],cl
    3a47:	66 41 d3 ac ef 17 16 15 00 	shr    WORD PTR [r15+rbp*8+0x151617],cl
    3a50:	66 41 d3 ac ef 17 16 15 00 	shr    WORD PTR [r15+rbp*8+0x151617],cl
    3a59:	66 41 d3 ac ef 17 16 15 00 	shr    WORD PTR [r15+rbp*8+0x151617],cl
    3a62:	66 41 d3 ac ef 17 16 15 00 	shr    WORD PTR [r15+rbp*8+0x151617],cl
    3a6b:	66 41 d3 ac ef 17 16 15 00 	shr    WORD PTR [r15+rbp*8+0x151617],cl
    3a74:	66 41 d3 ac ef 17 16 15 00 	shr    WORD PTR [r15+rbp*8+0x151617],cl
    3a7d:	66 41 d3 ac ef 17 16 15 00 	shr    WORD PTR [r15+rbp*8+0x151617],cl
    3a86:	66 41 d3 ac ef 17 16 15 00 	shr    WORD PTR [r15+rbp*8+0x151617],cl
    3a8f:	66 41 d3 ac ef 17 16 15 00 	shr    WORD PTR [r15+rbp*8+0x151617],cl
    3a98:	66 d3 2c 28          	shr    WORD PTR [rax+rbp*1],cl
    3a9c:	66 d3 2c 28          	shr    WORD PTR [rax+rbp*1],cl
    3aa0:	66 d3 2c 28          	shr    WORD PTR [rax+rbp*1],cl
    3aa4:	66 d3 2c 28          	shr    WORD PTR [rax+rbp*1],cl
    3aa8:	66 d3 2c 28          	shr    WORD PTR [rax+rbp*1],cl
    3aac:	66 d3 2c 28          	shr    WORD PTR [rax+rbp*1],cl
    3ab0:	66 d3 2c 28          	shr    WORD PTR [rax+rbp*1],cl
    3ab4:	66 d3 2c 28          	shr    WORD PTR [rax+rbp*1],cl
    3ab8:	66 d3 2c 28          	shr    WORD PTR [rax+rbp*1],cl
    3abc:	66 d3 2c 28          	shr    WORD PTR [rax+rbp*1],cl
    3ac0:	66 d3 2c 28          	shr    WORD PTR [rax+rbp*1],cl
    3ac4:	66 d3 2c 28          	shr    WORD PTR [rax+rbp*1],cl
    3ac8:	66 d3 2c 28          	shr    WORD PTR [rax+rbp*1],cl
    3acc:	66 d3 2c 28          	shr    WORD PTR [rax+rbp*1],cl
    3ad0:	66 d3 2c 28          	shr    WORD PTR [rax+rbp*1],cl
    3ad4:	66 d3 2c 28          	shr    WORD PTR [rax+rbp*1],cl
    3ad8:	66 d3 2c 29          	shr    WORD PTR [rcx+rbp*1],cl
    3adc:	66 d3 2c 29          	shr    WORD PTR [rcx+rbp*1],cl
    3ae0:	66 d3 2c 29          	shr    WORD PTR [rcx+rbp*1],cl
    3ae4:	66 d3 2c 29          	shr    WORD PTR [rcx+rbp*1],cl
    3ae8:	66 d3 2c 29          	shr    WORD PTR [rcx+rbp*1],cl
    3aec:	66 d3 2c 29          	shr    WORD PTR [rcx+rbp*1],cl
    3af0:	66 d3 2c 29          	shr    WORD PTR [rcx+rbp*1],cl
    3af4:	66 d3 2c 29          	shr    WORD PTR [rcx+rbp*1],cl
    3af8:	66 d3 2c 29          	shr    WORD PTR [rcx+rbp*1],cl
    3afc:	66 d3 2c 29          	shr    WORD PTR [rcx+rbp*1],cl
    3b00:	66 d3 2c 29          	shr    WORD PTR [rcx+rbp*1],cl
    3b04:	66 d3 2c 29          	shr    WORD PTR [rcx+rbp*1],cl
    3b08:	66 d3 2c 29          	shr    WORD PTR [rcx+rbp*1],cl
    3b0c:	66 d3 2c 29          	shr    WORD PTR [rcx+rbp*1],cl
    3b10:	66 d3 2c 29          	shr    WORD PTR [rcx+rbp*1],cl
    3b14:	66 d3 2c 29          	shr    WORD PTR [rcx+rbp*1],cl
    3b18:	66 d3 2c 2a          	shr    WORD PTR [rdx+rbp*1],cl
    3b1c:	66 d3 2c 2a          	shr    WORD PTR [rdx+rbp*1],cl
    3b20:	66 d3 2c 2a          	shr    WORD PTR [rdx+rbp*1],cl
    3b24:	66 d3 2c 2a          	shr    WORD PTR [rdx+rbp*1],cl
    3b28:	66 d3 2c 2a          	shr    WORD PTR [rdx+rbp*1],cl
    3b2c:	66 d3 2c 2a          	shr    WORD PTR [rdx+rbp*1],cl
    3b30:	66 d3 2c 2a          	shr    WORD PTR [rdx+rbp*1],cl
    3b34:	66 d3 2c 2a          	shr    WORD PTR [rdx+rbp*1],cl
    3b38:	66 d3 2c 2a          	shr    WORD PTR [rdx+rbp*1],cl
    3b3c:	66 d3 2c 2a          	shr    WORD PTR [rdx+rbp*1],cl
    3b40:	66 d3 2c 2a          	shr    WORD PTR [rdx+rbp*1],cl
    3b44:	66 d3 2c 2a          	shr    WORD PTR [rdx+rbp*1],cl
    3b48:	66 d3 2c 2a          	shr    WORD PTR [rdx+rbp*1],cl
    3b4c:	66 d3 2c 2a          	shr    WORD PTR [rdx+rbp*1],cl
    3b50:	66 d3 2c 2a          	shr    WORD PTR [rdx+rbp*1],cl
    3b54:	66 d3 2c 2a          	shr    WORD PTR [rdx+rbp*1],cl
    3b58:	66 d3 2c 2b          	shr    WORD PTR [rbx+rbp*1],cl
    3b5c:	66 d3 2c 2b          	shr    WORD PTR [rbx+rbp*1],cl
    3b60:	66 d3 2c 2b          	shr    WORD PTR [rbx+rbp*1],cl
    3b64:	66 d3 2c 2b          	shr    WORD PTR [rbx+rbp*1],cl
    3b68:	66 d3 2c 2b          	shr    WORD PTR [rbx+rbp*1],cl
    3b6c:	66 d3 2c 2b          	shr    WORD PTR [rbx+rbp*1],cl
    3b70:	66 d3 2c 2b          	shr    WORD PTR [rbx+rbp*1],cl
    3b74:	66 d3 2c 2b          	shr    WORD PTR [rbx+rbp*1],cl
    3b78:	66 d3 2c 2b          	shr    WORD PTR [rbx+rbp*1],cl
    3b7c:	66 d3 2c 2b          	shr    WORD PTR [rbx+rbp*1],cl
    3b80:	66 d3 2c 2b          	shr    WORD PTR [rbx+rbp*1],cl
    3b84:	66 d3 2c 2b          	shr    WORD PTR [rbx+rbp*1],cl
    3b88:	66 d3 2c 2b          	shr    WORD PTR [rbx+rbp*1],cl
    3b8c:	66 d3 2c 2b          	shr    WORD PTR [rbx+rbp*1],cl
    3b90:	66 d3 2c 2b          	shr    WORD PTR [rbx+rbp*1],cl
    3b94:	66 d3 2c 2b          	shr    WORD PTR [rbx+rbp*1],cl
    3b98:	66 d3 2c 2c          	shr    WORD PTR [rsp+rbp*1],cl
    3b9c:	66 d3 2c 2c          	shr    WORD PTR [rsp+rbp*1],cl
    3ba0:	66 d3 2c 2c          	shr    WORD PTR [rsp+rbp*1],cl
    3ba4:	66 d3 2c 2c          	shr    WORD PTR [rsp+rbp*1],cl
    3ba8:	66 d3 2c 2c          	shr    WORD PTR [rsp+rbp*1],cl
    3bac:	66 d3 2c 2c          	shr    WORD PTR [rsp+rbp*1],cl
    3bb0:	66 d3 2c 2c          	shr    WORD PTR [rsp+rbp*1],cl
    3bb4:	66 d3 2c 2c          	shr    WORD PTR [rsp+rbp*1],cl
    3bb8:	66 d3 2c 2c          	shr    WORD PTR [rsp+rbp*1],cl
    3bbc:	66 d3 2c 2c          	shr    WORD PTR [rsp+rbp*1],cl
    3bc0:	66 d3 2c 2c          	shr    WORD PTR [rsp+rbp*1],cl
    3bc4:	66 d3 2c 2c          	shr    WORD PTR [rsp+rbp*1],cl
    3bc8:	66 d3 2c 2c          	shr    WORD PTR [rsp+rbp*1],cl
    3bcc:	66 d3 2c 2c          	shr    WORD PTR [rsp+rbp*1],cl
    3bd0:	66 d3 2c 2c          	shr    WORD PTR [rsp+rbp*1],cl
    3bd4:	66 d3 2c 2c          	shr    WORD PTR [rsp+rbp*1],cl
    3bd8:	66 d3 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],cl
    3bdd:	66 d3 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],cl
    3be2:	66 d3 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],cl
    3be7:	66 d3 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],cl
    3bec:	66 d3 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],cl
    3bf1:	66 d3 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],cl
    3bf6:	66 d3 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],cl
    3bfb:	66 d3 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],cl
    3c00:	66 d3 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],cl
    3c05:	66 d3 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],cl
    3c0a:	66 d3 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],cl
    3c0f:	66 d3 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],cl
    3c14:	66 d3 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],cl
    3c19:	66 d3 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],cl
    3c1e:	66 d3 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],cl
    3c23:	66 d3 6c 2d 00       	shr    WORD PTR [rbp+rbp*1+0x0],cl
    3c28:	66 d3 2c 2e          	shr    WORD PTR [rsi+rbp*1],cl
    3c2c:	66 d3 2c 2e          	shr    WORD PTR [rsi+rbp*1],cl
    3c30:	66 d3 2c 2e          	shr    WORD PTR [rsi+rbp*1],cl
    3c34:	66 d3 2c 2e          	shr    WORD PTR [rsi+rbp*1],cl
    3c38:	66 d3 2c 2e          	shr    WORD PTR [rsi+rbp*1],cl
    3c3c:	66 d3 2c 2e          	shr    WORD PTR [rsi+rbp*1],cl
    3c40:	66 d3 2c 2e          	shr    WORD PTR [rsi+rbp*1],cl
    3c44:	66 d3 2c 2e          	shr    WORD PTR [rsi+rbp*1],cl
    3c48:	66 d3 2c 2e          	shr    WORD PTR [rsi+rbp*1],cl
    3c4c:	66 d3 2c 2e          	shr    WORD PTR [rsi+rbp*1],cl
    3c50:	66 d3 2c 2e          	shr    WORD PTR [rsi+rbp*1],cl
    3c54:	66 d3 2c 2e          	shr    WORD PTR [rsi+rbp*1],cl
    3c58:	66 d3 2c 2e          	shr    WORD PTR [rsi+rbp*1],cl
    3c5c:	66 d3 2c 2e          	shr    WORD PTR [rsi+rbp*1],cl
    3c60:	66 d3 2c 2e          	shr    WORD PTR [rsi+rbp*1],cl
    3c64:	66 d3 2c 2e          	shr    WORD PTR [rsi+rbp*1],cl
    3c68:	66 d3 2c 2f          	shr    WORD PTR [rdi+rbp*1],cl
    3c6c:	66 d3 2c 2f          	shr    WORD PTR [rdi+rbp*1],cl
    3c70:	66 d3 2c 2f          	shr    WORD PTR [rdi+rbp*1],cl
    3c74:	66 d3 2c 2f          	shr    WORD PTR [rdi+rbp*1],cl
    3c78:	66 d3 2c 2f          	shr    WORD PTR [rdi+rbp*1],cl
    3c7c:	66 d3 2c 2f          	shr    WORD PTR [rdi+rbp*1],cl
    3c80:	66 d3 2c 2f          	shr    WORD PTR [rdi+rbp*1],cl
    3c84:	66 d3 2c 2f          	shr    WORD PTR [rdi+rbp*1],cl
    3c88:	66 d3 2c 2f          	shr    WORD PTR [rdi+rbp*1],cl
    3c8c:	66 d3 2c 2f          	shr    WORD PTR [rdi+rbp*1],cl
    3c90:	66 d3 2c 2f          	shr    WORD PTR [rdi+rbp*1],cl
    3c94:	66 d3 2c 2f          	shr    WORD PTR [rdi+rbp*1],cl
    3c98:	66 d3 2c 2f          	shr    WORD PTR [rdi+rbp*1],cl
    3c9c:	66 d3 2c 2f          	shr    WORD PTR [rdi+rbp*1],cl
    3ca0:	66 d3 2c 2f          	shr    WORD PTR [rdi+rbp*1],cl
    3ca4:	66 d3 2c 2f          	shr    WORD PTR [rdi+rbp*1],cl
    3ca8:	66 41 d3 2c 28       	shr    WORD PTR [r8+rbp*1],cl
    3cad:	66 41 d3 2c 28       	shr    WORD PTR [r8+rbp*1],cl
    3cb2:	66 41 d3 2c 28       	shr    WORD PTR [r8+rbp*1],cl
    3cb7:	66 41 d3 2c 28       	shr    WORD PTR [r8+rbp*1],cl
    3cbc:	66 41 d3 2c 28       	shr    WORD PTR [r8+rbp*1],cl
    3cc1:	66 41 d3 2c 28       	shr    WORD PTR [r8+rbp*1],cl
    3cc6:	66 41 d3 2c 28       	shr    WORD PTR [r8+rbp*1],cl
    3ccb:	66 41 d3 2c 28       	shr    WORD PTR [r8+rbp*1],cl
    3cd0:	66 41 d3 2c 28       	shr    WORD PTR [r8+rbp*1],cl
    3cd5:	66 41 d3 2c 28       	shr    WORD PTR [r8+rbp*1],cl
    3cda:	66 41 d3 2c 28       	shr    WORD PTR [r8+rbp*1],cl
    3cdf:	66 41 d3 2c 28       	shr    WORD PTR [r8+rbp*1],cl
    3ce4:	66 41 d3 2c 28       	shr    WORD PTR [r8+rbp*1],cl
    3ce9:	66 41 d3 2c 28       	shr    WORD PTR [r8+rbp*1],cl
    3cee:	66 41 d3 2c 28       	shr    WORD PTR [r8+rbp*1],cl
    3cf3:	66 41 d3 2c 28       	shr    WORD PTR [r8+rbp*1],cl
    3cf8:	66 41 d3 2c 29       	shr    WORD PTR [r9+rbp*1],cl
    3cfd:	66 41 d3 2c 29       	shr    WORD PTR [r9+rbp*1],cl
    3d02:	66 41 d3 2c 29       	shr    WORD PTR [r9+rbp*1],cl
    3d07:	66 41 d3 2c 29       	shr    WORD PTR [r9+rbp*1],cl
    3d0c:	66 41 d3 2c 29       	shr    WORD PTR [r9+rbp*1],cl
    3d11:	66 41 d3 2c 29       	shr    WORD PTR [r9+rbp*1],cl
    3d16:	66 41 d3 2c 29       	shr    WORD PTR [r9+rbp*1],cl
    3d1b:	66 41 d3 2c 29       	shr    WORD PTR [r9+rbp*1],cl
    3d20:	66 41 d3 2c 29       	shr    WORD PTR [r9+rbp*1],cl
    3d25:	66 41 d3 2c 29       	shr    WORD PTR [r9+rbp*1],cl
    3d2a:	66 41 d3 2c 29       	shr    WORD PTR [r9+rbp*1],cl
    3d2f:	66 41 d3 2c 29       	shr    WORD PTR [r9+rbp*1],cl
    3d34:	66 41 d3 2c 29       	shr    WORD PTR [r9+rbp*1],cl
    3d39:	66 41 d3 2c 29       	shr    WORD PTR [r9+rbp*1],cl
    3d3e:	66 41 d3 2c 29       	shr    WORD PTR [r9+rbp*1],cl
    3d43:	66 41 d3 2c 29       	shr    WORD PTR [r9+rbp*1],cl
    3d48:	66 41 d3 2c 2a       	shr    WORD PTR [r10+rbp*1],cl
    3d4d:	66 41 d3 2c 2a       	shr    WORD PTR [r10+rbp*1],cl
    3d52:	66 41 d3 2c 2a       	shr    WORD PTR [r10+rbp*1],cl
    3d57:	66 41 d3 2c 2a       	shr    WORD PTR [r10+rbp*1],cl
    3d5c:	66 41 d3 2c 2a       	shr    WORD PTR [r10+rbp*1],cl
    3d61:	66 41 d3 2c 2a       	shr    WORD PTR [r10+rbp*1],cl
    3d66:	66 41 d3 2c 2a       	shr    WORD PTR [r10+rbp*1],cl
    3d6b:	66 41 d3 2c 2a       	shr    WORD PTR [r10+rbp*1],cl
    3d70:	66 41 d3 2c 2a       	shr    WORD PTR [r10+rbp*1],cl
    3d75:	66 41 d3 2c 2a       	shr    WORD PTR [r10+rbp*1],cl
    3d7a:	66 41 d3 2c 2a       	shr    WORD PTR [r10+rbp*1],cl
    3d7f:	66 41 d3 2c 2a       	shr    WORD PTR [r10+rbp*1],cl
    3d84:	66 41 d3 2c 2a       	shr    WORD PTR [r10+rbp*1],cl
    3d89:	66 41 d3 2c 2a       	shr    WORD PTR [r10+rbp*1],cl
    3d8e:	66 41 d3 2c 2a       	shr    WORD PTR [r10+rbp*1],cl
    3d93:	66 41 d3 2c 2a       	shr    WORD PTR [r10+rbp*1],cl
    3d98:	66 41 d3 2c 2b       	shr    WORD PTR [r11+rbp*1],cl
    3d9d:	66 41 d3 2c 2b       	shr    WORD PTR [r11+rbp*1],cl
    3da2:	66 41 d3 2c 2b       	shr    WORD PTR [r11+rbp*1],cl
    3da7:	66 41 d3 2c 2b       	shr    WORD PTR [r11+rbp*1],cl
    3dac:	66 41 d3 2c 2b       	shr    WORD PTR [r11+rbp*1],cl
    3db1:	66 41 d3 2c 2b       	shr    WORD PTR [r11+rbp*1],cl
    3db6:	66 41 d3 2c 2b       	shr    WORD PTR [r11+rbp*1],cl
    3dbb:	66 41 d3 2c 2b       	shr    WORD PTR [r11+rbp*1],cl
    3dc0:	66 41 d3 2c 2b       	shr    WORD PTR [r11+rbp*1],cl
    3dc5:	66 41 d3 2c 2b       	shr    WORD PTR [r11+rbp*1],cl
    3dca:	66 41 d3 2c 2b       	shr    WORD PTR [r11+rbp*1],cl
    3dcf:	66 41 d3 2c 2b       	shr    WORD PTR [r11+rbp*1],cl
    3dd4:	66 41 d3 2c 2b       	shr    WORD PTR [r11+rbp*1],cl
    3dd9:	66 41 d3 2c 2b       	shr    WORD PTR [r11+rbp*1],cl
    3dde:	66 41 d3 2c 2b       	shr    WORD PTR [r11+rbp*1],cl
    3de3:	66 41 d3 2c 2b       	shr    WORD PTR [r11+rbp*1],cl
    3de8:	66 41 d3 2c 2c       	shr    WORD PTR [r12+rbp*1],cl
    3ded:	66 41 d3 2c 2c       	shr    WORD PTR [r12+rbp*1],cl
    3df2:	66 41 d3 2c 2c       	shr    WORD PTR [r12+rbp*1],cl
    3df7:	66 41 d3 2c 2c       	shr    WORD PTR [r12+rbp*1],cl
    3dfc:	66 41 d3 2c 2c       	shr    WORD PTR [r12+rbp*1],cl
    3e01:	66 41 d3 2c 2c       	shr    WORD PTR [r12+rbp*1],cl
    3e06:	66 41 d3 2c 2c       	shr    WORD PTR [r12+rbp*1],cl
    3e0b:	66 41 d3 2c 2c       	shr    WORD PTR [r12+rbp*1],cl
    3e10:	66 41 d3 2c 2c       	shr    WORD PTR [r12+rbp*1],cl
    3e15:	66 41 d3 2c 2c       	shr    WORD PTR [r12+rbp*1],cl
    3e1a:	66 41 d3 2c 2c       	shr    WORD PTR [r12+rbp*1],cl
    3e1f:	66 41 d3 2c 2c       	shr    WORD PTR [r12+rbp*1],cl
    3e24:	66 41 d3 2c 2c       	shr    WORD PTR [r12+rbp*1],cl
    3e29:	66 41 d3 2c 2c       	shr    WORD PTR [r12+rbp*1],cl
    3e2e:	66 41 d3 2c 2c       	shr    WORD PTR [r12+rbp*1],cl
    3e33:	66 41 d3 2c 2c       	shr    WORD PTR [r12+rbp*1],cl
    3e38:	66 42 d3 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],cl
    3e3e:	66 42 d3 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],cl
    3e44:	66 42 d3 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],cl
    3e4a:	66 42 d3 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],cl
    3e50:	66 42 d3 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],cl
    3e56:	66 42 d3 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],cl
    3e5c:	66 42 d3 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],cl
    3e62:	66 42 d3 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],cl
    3e68:	66 42 d3 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],cl
    3e6e:	66 42 d3 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],cl
    3e74:	66 42 d3 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],cl
    3e7a:	66 42 d3 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],cl
    3e80:	66 42 d3 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],cl
    3e86:	66 42 d3 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],cl
    3e8c:	66 42 d3 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],cl
    3e92:	66 42 d3 6c 2d 00    	shr    WORD PTR [rbp+r13*1+0x0],cl
    3e98:	66 41 d3 2c 2e       	shr    WORD PTR [r14+rbp*1],cl
    3e9d:	66 41 d3 2c 2e       	shr    WORD PTR [r14+rbp*1],cl
    3ea2:	66 41 d3 2c 2e       	shr    WORD PTR [r14+rbp*1],cl
    3ea7:	66 41 d3 2c 2e       	shr    WORD PTR [r14+rbp*1],cl
    3eac:	66 41 d3 2c 2e       	shr    WORD PTR [r14+rbp*1],cl
    3eb1:	66 41 d3 2c 2e       	shr    WORD PTR [r14+rbp*1],cl
    3eb6:	66 41 d3 2c 2e       	shr    WORD PTR [r14+rbp*1],cl
    3ebb:	66 41 d3 2c 2e       	shr    WORD PTR [r14+rbp*1],cl
    3ec0:	66 41 d3 2c 2e       	shr    WORD PTR [r14+rbp*1],cl
    3ec5:	66 41 d3 2c 2e       	shr    WORD PTR [r14+rbp*1],cl
    3eca:	66 41 d3 2c 2e       	shr    WORD PTR [r14+rbp*1],cl
    3ecf:	66 41 d3 2c 2e       	shr    WORD PTR [r14+rbp*1],cl
    3ed4:	66 41 d3 2c 2e       	shr    WORD PTR [r14+rbp*1],cl
    3ed9:	66 41 d3 2c 2e       	shr    WORD PTR [r14+rbp*1],cl
    3ede:	66 41 d3 2c 2e       	shr    WORD PTR [r14+rbp*1],cl
    3ee3:	66 41 d3 2c 2e       	shr    WORD PTR [r14+rbp*1],cl
    3ee8:	66 41 d3 2c 2f       	shr    WORD PTR [r15+rbp*1],cl
    3eed:	66 41 d3 2c 2f       	shr    WORD PTR [r15+rbp*1],cl
    3ef2:	66 41 d3 2c 2f       	shr    WORD PTR [r15+rbp*1],cl
    3ef7:	66 41 d3 2c 2f       	shr    WORD PTR [r15+rbp*1],cl
    3efc:	66 41 d3 2c 2f       	shr    WORD PTR [r15+rbp*1],cl
    3f01:	66 41 d3 2c 2f       	shr    WORD PTR [r15+rbp*1],cl
    3f06:	66 41 d3 2c 2f       	shr    WORD PTR [r15+rbp*1],cl
    3f0b:	66 41 d3 2c 2f       	shr    WORD PTR [r15+rbp*1],cl
    3f10:	66 41 d3 2c 2f       	shr    WORD PTR [r15+rbp*1],cl
    3f15:	66 41 d3 2c 2f       	shr    WORD PTR [r15+rbp*1],cl
    3f1a:	66 41 d3 2c 2f       	shr    WORD PTR [r15+rbp*1],cl
    3f1f:	66 41 d3 2c 2f       	shr    WORD PTR [r15+rbp*1],cl
    3f24:	66 41 d3 2c 2f       	shr    WORD PTR [r15+rbp*1],cl
    3f29:	66 41 d3 2c 2f       	shr    WORD PTR [r15+rbp*1],cl
    3f2e:	66 41 d3 2c 2f       	shr    WORD PTR [r15+rbp*1],cl
    3f33:	66 41 d3 2c 2f       	shr    WORD PTR [r15+rbp*1],cl
    3f38:	d2 2c 28             	shr    BYTE PTR [rax+rbp*1],cl
    3f3b:	d2 2c 28             	shr    BYTE PTR [rax+rbp*1],cl
    3f3e:	d2 2c 28             	shr    BYTE PTR [rax+rbp*1],cl
    3f41:	d2 2c 28             	shr    BYTE PTR [rax+rbp*1],cl
    3f44:	d2 2c 28             	shr    BYTE PTR [rax+rbp*1],cl
    3f47:	d2 2c 28             	shr    BYTE PTR [rax+rbp*1],cl
    3f4a:	d2 2c 28             	shr    BYTE PTR [rax+rbp*1],cl
    3f4d:	d2 2c 28             	shr    BYTE PTR [rax+rbp*1],cl
    3f50:	d2 2c 28             	shr    BYTE PTR [rax+rbp*1],cl
    3f53:	d2 2c 28             	shr    BYTE PTR [rax+rbp*1],cl
    3f56:	d2 2c 28             	shr    BYTE PTR [rax+rbp*1],cl
    3f59:	d2 2c 28             	shr    BYTE PTR [rax+rbp*1],cl
    3f5c:	d2 2c 28             	shr    BYTE PTR [rax+rbp*1],cl
    3f5f:	d2 2c 28             	shr    BYTE PTR [rax+rbp*1],cl
    3f62:	d2 2c 28             	shr    BYTE PTR [rax+rbp*1],cl
    3f65:	d2 2c 28             	shr    BYTE PTR [rax+rbp*1],cl
    3f68:	d2 2c 29             	shr    BYTE PTR [rcx+rbp*1],cl
    3f6b:	d2 2c 29             	shr    BYTE PTR [rcx+rbp*1],cl
    3f6e:	d2 2c 29             	shr    BYTE PTR [rcx+rbp*1],cl
    3f71:	d2 2c 29             	shr    BYTE PTR [rcx+rbp*1],cl
    3f74:	d2 2c 29             	shr    BYTE PTR [rcx+rbp*1],cl
    3f77:	d2 2c 29             	shr    BYTE PTR [rcx+rbp*1],cl
    3f7a:	d2 2c 29             	shr    BYTE PTR [rcx+rbp*1],cl
    3f7d:	d2 2c 29             	shr    BYTE PTR [rcx+rbp*1],cl
    3f80:	d2 2c 29             	shr    BYTE PTR [rcx+rbp*1],cl
    3f83:	d2 2c 29             	shr    BYTE PTR [rcx+rbp*1],cl
    3f86:	d2 2c 29             	shr    BYTE PTR [rcx+rbp*1],cl
    3f89:	d2 2c 29             	shr    BYTE PTR [rcx+rbp*1],cl
    3f8c:	d2 2c 29             	shr    BYTE PTR [rcx+rbp*1],cl
    3f8f:	d2 2c 29             	shr    BYTE PTR [rcx+rbp*1],cl
    3f92:	d2 2c 29             	shr    BYTE PTR [rcx+rbp*1],cl
    3f95:	d2 2c 29             	shr    BYTE PTR [rcx+rbp*1],cl
    3f98:	d2 2c 2a             	shr    BYTE PTR [rdx+rbp*1],cl
    3f9b:	d2 2c 2a             	shr    BYTE PTR [rdx+rbp*1],cl
    3f9e:	d2 2c 2a             	shr    BYTE PTR [rdx+rbp*1],cl
    3fa1:	d2 2c 2a             	shr    BYTE PTR [rdx+rbp*1],cl
    3fa4:	d2 2c 2a             	shr    BYTE PTR [rdx+rbp*1],cl
    3fa7:	d2 2c 2a             	shr    BYTE PTR [rdx+rbp*1],cl
    3faa:	d2 2c 2a             	shr    BYTE PTR [rdx+rbp*1],cl
    3fad:	d2 2c 2a             	shr    BYTE PTR [rdx+rbp*1],cl
    3fb0:	d2 2c 2a             	shr    BYTE PTR [rdx+rbp*1],cl
    3fb3:	d2 2c 2a             	shr    BYTE PTR [rdx+rbp*1],cl
    3fb6:	d2 2c 2a             	shr    BYTE PTR [rdx+rbp*1],cl
    3fb9:	d2 2c 2a             	shr    BYTE PTR [rdx+rbp*1],cl
    3fbc:	d2 2c 2a             	shr    BYTE PTR [rdx+rbp*1],cl
    3fbf:	d2 2c 2a             	shr    BYTE PTR [rdx+rbp*1],cl
    3fc2:	d2 2c 2a             	shr    BYTE PTR [rdx+rbp*1],cl
    3fc5:	d2 2c 2a             	shr    BYTE PTR [rdx+rbp*1],cl
    3fc8:	d2 2c 2b             	shr    BYTE PTR [rbx+rbp*1],cl
    3fcb:	d2 2c 2b             	shr    BYTE PTR [rbx+rbp*1],cl
    3fce:	d2 2c 2b             	shr    BYTE PTR [rbx+rbp*1],cl
    3fd1:	d2 2c 2b             	shr    BYTE PTR [rbx+rbp*1],cl
    3fd4:	d2 2c 2b             	shr    BYTE PTR [rbx+rbp*1],cl
    3fd7:	d2 2c 2b             	shr    BYTE PTR [rbx+rbp*1],cl
    3fda:	d2 2c 2b             	shr    BYTE PTR [rbx+rbp*1],cl
    3fdd:	d2 2c 2b             	shr    BYTE PTR [rbx+rbp*1],cl
    3fe0:	d2 2c 2b             	shr    BYTE PTR [rbx+rbp*1],cl
    3fe3:	d2 2c 2b             	shr    BYTE PTR [rbx+rbp*1],cl
    3fe6:	d2 2c 2b             	shr    BYTE PTR [rbx+rbp*1],cl
    3fe9:	d2 2c 2b             	shr    BYTE PTR [rbx+rbp*1],cl
    3fec:	d2 2c 2b             	shr    BYTE PTR [rbx+rbp*1],cl
    3fef:	d2 2c 2b             	shr    BYTE PTR [rbx+rbp*1],cl
    3ff2:	d2 2c 2b             	shr    BYTE PTR [rbx+rbp*1],cl
    3ff5:	d2 2c 2b             	shr    BYTE PTR [rbx+rbp*1],cl
    3ff8:	d2 2c 2c             	shr    BYTE PTR [rsp+rbp*1],cl
    3ffb:	d2 2c 2c             	shr    BYTE PTR [rsp+rbp*1],cl
    3ffe:	d2 2c 2c             	shr    BYTE PTR [rsp+rbp*1],cl
    4001:	d2 2c 2c             	shr    BYTE PTR [rsp+rbp*1],cl
    4004:	d2 2c 2c             	shr    BYTE PTR [rsp+rbp*1],cl
    4007:	d2 2c 2c             	shr    BYTE PTR [rsp+rbp*1],cl
    400a:	d2 2c 2c             	shr    BYTE PTR [rsp+rbp*1],cl
    400d:	d2 2c 2c             	shr    BYTE PTR [rsp+rbp*1],cl
    4010:	d2 2c 2c             	shr    BYTE PTR [rsp+rbp*1],cl
    4013:	d2 2c 2c             	shr    BYTE PTR [rsp+rbp*1],cl
    4016:	d2 2c 2c             	shr    BYTE PTR [rsp+rbp*1],cl
    4019:	d2 2c 2c             	shr    BYTE PTR [rsp+rbp*1],cl
    401c:	d2 2c 2c             	shr    BYTE PTR [rsp+rbp*1],cl
    401f:	d2 2c 2c             	shr    BYTE PTR [rsp+rbp*1],cl
    4022:	d2 2c 2c             	shr    BYTE PTR [rsp+rbp*1],cl
    4025:	d2 2c 2c             	shr    BYTE PTR [rsp+rbp*1],cl
    4028:	d2 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],cl
    402c:	d2 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],cl
    4030:	d2 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],cl
    4034:	d2 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],cl
    4038:	d2 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],cl
    403c:	d2 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],cl
    4040:	d2 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],cl
    4044:	d2 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],cl
    4048:	d2 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],cl
    404c:	d2 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],cl
    4050:	d2 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],cl
    4054:	d2 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],cl
    4058:	d2 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],cl
    405c:	d2 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],cl
    4060:	d2 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],cl
    4064:	d2 6c 2d 00          	shr    BYTE PTR [rbp+rbp*1+0x0],cl
    4068:	d2 2c 2e             	shr    BYTE PTR [rsi+rbp*1],cl
    406b:	d2 2c 2e             	shr    BYTE PTR [rsi+rbp*1],cl
    406e:	d2 2c 2e             	shr    BYTE PTR [rsi+rbp*1],cl
    4071:	d2 2c 2e             	shr    BYTE PTR [rsi+rbp*1],cl
    4074:	d2 2c 2e             	shr    BYTE PTR [rsi+rbp*1],cl
    4077:	d2 2c 2e             	shr    BYTE PTR [rsi+rbp*1],cl
    407a:	d2 2c 2e             	shr    BYTE PTR [rsi+rbp*1],cl
    407d:	d2 2c 2e             	shr    BYTE PTR [rsi+rbp*1],cl
    4080:	d2 2c 2e             	shr    BYTE PTR [rsi+rbp*1],cl
    4083:	d2 2c 2e             	shr    BYTE PTR [rsi+rbp*1],cl
    4086:	d2 2c 2e             	shr    BYTE PTR [rsi+rbp*1],cl
    4089:	d2 2c 2e             	shr    BYTE PTR [rsi+rbp*1],cl
    408c:	d2 2c 2e             	shr    BYTE PTR [rsi+rbp*1],cl
    408f:	d2 2c 2e             	shr    BYTE PTR [rsi+rbp*1],cl
    4092:	d2 2c 2e             	shr    BYTE PTR [rsi+rbp*1],cl
    4095:	d2 2c 2e             	shr    BYTE PTR [rsi+rbp*1],cl
    4098:	d2 2c 2f             	shr    BYTE PTR [rdi+rbp*1],cl
    409b:	d2 2c 2f             	shr    BYTE PTR [rdi+rbp*1],cl
    409e:	d2 2c 2f             	shr    BYTE PTR [rdi+rbp*1],cl
    40a1:	d2 2c 2f             	shr    BYTE PTR [rdi+rbp*1],cl
    40a4:	d2 2c 2f             	shr    BYTE PTR [rdi+rbp*1],cl
    40a7:	d2 2c 2f             	shr    BYTE PTR [rdi+rbp*1],cl
    40aa:	d2 2c 2f             	shr    BYTE PTR [rdi+rbp*1],cl
    40ad:	d2 2c 2f             	shr    BYTE PTR [rdi+rbp*1],cl
    40b0:	d2 2c 2f             	shr    BYTE PTR [rdi+rbp*1],cl
    40b3:	d2 2c 2f             	shr    BYTE PTR [rdi+rbp*1],cl
    40b6:	d2 2c 2f             	shr    BYTE PTR [rdi+rbp*1],cl
    40b9:	d2 2c 2f             	shr    BYTE PTR [rdi+rbp*1],cl
    40bc:	d2 2c 2f             	shr    BYTE PTR [rdi+rbp*1],cl
    40bf:	d2 2c 2f             	shr    BYTE PTR [rdi+rbp*1],cl
    40c2:	d2 2c 2f             	shr    BYTE PTR [rdi+rbp*1],cl
    40c5:	d2 2c 2f             	shr    BYTE PTR [rdi+rbp*1],cl
    40c8:	41 d2 2c 28          	shr    BYTE PTR [r8+rbp*1],cl
    40cc:	41 d2 2c 28          	shr    BYTE PTR [r8+rbp*1],cl
    40d0:	41 d2 2c 28          	shr    BYTE PTR [r8+rbp*1],cl
    40d4:	41 d2 2c 28          	shr    BYTE PTR [r8+rbp*1],cl
    40d8:	41 d2 2c 28          	shr    BYTE PTR [r8+rbp*1],cl
    40dc:	41 d2 2c 28          	shr    BYTE PTR [r8+rbp*1],cl
    40e0:	41 d2 2c 28          	shr    BYTE PTR [r8+rbp*1],cl
    40e4:	41 d2 2c 28          	shr    BYTE PTR [r8+rbp*1],cl
    40e8:	41 d2 2c 28          	shr    BYTE PTR [r8+rbp*1],cl
    40ec:	41 d2 2c 28          	shr    BYTE PTR [r8+rbp*1],cl
    40f0:	41 d2 2c 28          	shr    BYTE PTR [r8+rbp*1],cl
    40f4:	41 d2 2c 28          	shr    BYTE PTR [r8+rbp*1],cl
    40f8:	41 d2 2c 28          	shr    BYTE PTR [r8+rbp*1],cl
    40fc:	41 d2 2c 28          	shr    BYTE PTR [r8+rbp*1],cl
    4100:	41 d2 2c 28          	shr    BYTE PTR [r8+rbp*1],cl
    4104:	41 d2 2c 28          	shr    BYTE PTR [r8+rbp*1],cl
    4108:	41 d2 2c 29          	shr    BYTE PTR [r9+rbp*1],cl
    410c:	41 d2 2c 29          	shr    BYTE PTR [r9+rbp*1],cl
    4110:	41 d2 2c 29          	shr    BYTE PTR [r9+rbp*1],cl
    4114:	41 d2 2c 29          	shr    BYTE PTR [r9+rbp*1],cl
    4118:	41 d2 2c 29          	shr    BYTE PTR [r9+rbp*1],cl
    411c:	41 d2 2c 29          	shr    BYTE PTR [r9+rbp*1],cl
    4120:	41 d2 2c 29          	shr    BYTE PTR [r9+rbp*1],cl
    4124:	41 d2 2c 29          	shr    BYTE PTR [r9+rbp*1],cl
    4128:	41 d2 2c 29          	shr    BYTE PTR [r9+rbp*1],cl
    412c:	41 d2 2c 29          	shr    BYTE PTR [r9+rbp*1],cl
    4130:	41 d2 2c 29          	shr    BYTE PTR [r9+rbp*1],cl
    4134:	41 d2 2c 29          	shr    BYTE PTR [r9+rbp*1],cl
    4138:	41 d2 2c 29          	shr    BYTE PTR [r9+rbp*1],cl
    413c:	41 d2 2c 29          	shr    BYTE PTR [r9+rbp*1],cl
    4140:	41 d2 2c 29          	shr    BYTE PTR [r9+rbp*1],cl
    4144:	41 d2 2c 29          	shr    BYTE PTR [r9+rbp*1],cl
    4148:	41 d2 2c 2a          	shr    BYTE PTR [r10+rbp*1],cl
    414c:	41 d2 2c 2a          	shr    BYTE PTR [r10+rbp*1],cl
    4150:	41 d2 2c 2a          	shr    BYTE PTR [r10+rbp*1],cl
    4154:	41 d2 2c 2a          	shr    BYTE PTR [r10+rbp*1],cl
    4158:	41 d2 2c 2a          	shr    BYTE PTR [r10+rbp*1],cl
    415c:	41 d2 2c 2a          	shr    BYTE PTR [r10+rbp*1],cl
    4160:	41 d2 2c 2a          	shr    BYTE PTR [r10+rbp*1],cl
    4164:	41 d2 2c 2a          	shr    BYTE PTR [r10+rbp*1],cl
    4168:	41 d2 2c 2a          	shr    BYTE PTR [r10+rbp*1],cl
    416c:	41 d2 2c 2a          	shr    BYTE PTR [r10+rbp*1],cl
    4170:	41 d2 2c 2a          	shr    BYTE PTR [r10+rbp*1],cl
    4174:	41 d2 2c 2a          	shr    BYTE PTR [r10+rbp*1],cl
    4178:	41 d2 2c 2a          	shr    BYTE PTR [r10+rbp*1],cl
    417c:	41 d2 2c 2a          	shr    BYTE PTR [r10+rbp*1],cl
    4180:	41 d2 2c 2a          	shr    BYTE PTR [r10+rbp*1],cl
    4184:	41 d2 2c 2a          	shr    BYTE PTR [r10+rbp*1],cl
    4188:	41 d2 2c 2b          	shr    BYTE PTR [r11+rbp*1],cl
    418c:	41 d2 2c 2b          	shr    BYTE PTR [r11+rbp*1],cl
    4190:	41 d2 2c 2b          	shr    BYTE PTR [r11+rbp*1],cl
    4194:	41 d2 2c 2b          	shr    BYTE PTR [r11+rbp*1],cl
    4198:	41 d2 2c 2b          	shr    BYTE PTR [r11+rbp*1],cl
    419c:	41 d2 2c 2b          	shr    BYTE PTR [r11+rbp*1],cl
    41a0:	41 d2 2c 2b          	shr    BYTE PTR [r11+rbp*1],cl
    41a4:	41 d2 2c 2b          	shr    BYTE PTR [r11+rbp*1],cl
    41a8:	41 d2 2c 2b          	shr    BYTE PTR [r11+rbp*1],cl
    41ac:	41 d2 2c 2b          	shr    BYTE PTR [r11+rbp*1],cl
    41b0:	41 d2 2c 2b          	shr    BYTE PTR [r11+rbp*1],cl
    41b4:	41 d2 2c 2b          	shr    BYTE PTR [r11+rbp*1],cl
    41b8:	41 d2 2c 2b          	shr    BYTE PTR [r11+rbp*1],cl
    41bc:	41 d2 2c 2b          	shr    BYTE PTR [r11+rbp*1],cl
    41c0:	41 d2 2c 2b          	shr    BYTE PTR [r11+rbp*1],cl
    41c4:	41 d2 2c 2b          	shr    BYTE PTR [r11+rbp*1],cl
    41c8:	41 d2 2c 2c          	shr    BYTE PTR [r12+rbp*1],cl
    41cc:	41 d2 2c 2c          	shr    BYTE PTR [r12+rbp*1],cl
    41d0:	41 d2 2c 2c          	shr    BYTE PTR [r12+rbp*1],cl
    41d4:	41 d2 2c 2c          	shr    BYTE PTR [r12+rbp*1],cl
    41d8:	41 d2 2c 2c          	shr    BYTE PTR [r12+rbp*1],cl
    41dc:	41 d2 2c 2c          	shr    BYTE PTR [r12+rbp*1],cl
    41e0:	41 d2 2c 2c          	shr    BYTE PTR [r12+rbp*1],cl
    41e4:	41 d2 2c 2c          	shr    BYTE PTR [r12+rbp*1],cl
    41e8:	41 d2 2c 2c          	shr    BYTE PTR [r12+rbp*1],cl
    41ec:	41 d2 2c 2c          	shr    BYTE PTR [r12+rbp*1],cl
    41f0:	41 d2 2c 2c          	shr    BYTE PTR [r12+rbp*1],cl
    41f4:	41 d2 2c 2c          	shr    BYTE PTR [r12+rbp*1],cl
    41f8:	41 d2 2c 2c          	shr    BYTE PTR [r12+rbp*1],cl
    41fc:	41 d2 2c 2c          	shr    BYTE PTR [r12+rbp*1],cl
    4200:	41 d2 2c 2c          	shr    BYTE PTR [r12+rbp*1],cl
    4204:	41 d2 2c 2c          	shr    BYTE PTR [r12+rbp*1],cl
    4208:	42 d2 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],cl
    420d:	42 d2 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],cl
    4212:	42 d2 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],cl
    4217:	42 d2 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],cl
    421c:	42 d2 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],cl
    4221:	42 d2 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],cl
    4226:	42 d2 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],cl
    422b:	42 d2 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],cl
    4230:	42 d2 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],cl
    4235:	42 d2 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],cl
    423a:	42 d2 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],cl
    423f:	42 d2 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],cl
    4244:	42 d2 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],cl
    4249:	42 d2 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],cl
    424e:	42 d2 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],cl
    4253:	42 d2 6c 2d 00       	shr    BYTE PTR [rbp+r13*1+0x0],cl
    4258:	41 d2 2c 2e          	shr    BYTE PTR [r14+rbp*1],cl
    425c:	41 d2 2c 2e          	shr    BYTE PTR [r14+rbp*1],cl
    4260:	41 d2 2c 2e          	shr    BYTE PTR [r14+rbp*1],cl
    4264:	41 d2 2c 2e          	shr    BYTE PTR [r14+rbp*1],cl
    4268:	41 d2 2c 2e          	shr    BYTE PTR [r14+rbp*1],cl
    426c:	41 d2 2c 2e          	shr    BYTE PTR [r14+rbp*1],cl
    4270:	41 d2 2c 2e          	shr    BYTE PTR [r14+rbp*1],cl
    4274:	41 d2 2c 2e          	shr    BYTE PTR [r14+rbp*1],cl
    4278:	41 d2 2c 2e          	shr    BYTE PTR [r14+rbp*1],cl
    427c:	41 d2 2c 2e          	shr    BYTE PTR [r14+rbp*1],cl
    4280:	41 d2 2c 2e          	shr    BYTE PTR [r14+rbp*1],cl
    4284:	41 d2 2c 2e          	shr    BYTE PTR [r14+rbp*1],cl
    4288:	41 d2 2c 2e          	shr    BYTE PTR [r14+rbp*1],cl
    428c:	41 d2 2c 2e          	shr    BYTE PTR [r14+rbp*1],cl
    4290:	41 d2 2c 2e          	shr    BYTE PTR [r14+rbp*1],cl
    4294:	41 d2 2c 2e          	shr    BYTE PTR [r14+rbp*1],cl
    4298:	41 d2 2c 2f          	shr    BYTE PTR [r15+rbp*1],cl
    429c:	41 d2 2c 2f          	shr    BYTE PTR [r15+rbp*1],cl
    42a0:	41 d2 2c 2f          	shr    BYTE PTR [r15+rbp*1],cl
    42a4:	41 d2 2c 2f          	shr    BYTE PTR [r15+rbp*1],cl
    42a8:	41 d2 2c 2f          	shr    BYTE PTR [r15+rbp*1],cl
    42ac:	41 d2 2c 2f          	shr    BYTE PTR [r15+rbp*1],cl
    42b0:	41 d2 2c 2f          	shr    BYTE PTR [r15+rbp*1],cl
    42b4:	41 d2 2c 2f          	shr    BYTE PTR [r15+rbp*1],cl
    42b8:	41 d2 2c 2f          	shr    BYTE PTR [r15+rbp*1],cl
    42bc:	41 d2 2c 2f          	shr    BYTE PTR [r15+rbp*1],cl
    42c0:	41 d2 2c 2f          	shr    BYTE PTR [r15+rbp*1],cl
    42c4:	41 d2 2c 2f          	shr    BYTE PTR [r15+rbp*1],cl
    42c8:	41 d2 2c 2f          	shr    BYTE PTR [r15+rbp*1],cl
    42cc:	41 d2 2c 2f          	shr    BYTE PTR [r15+rbp*1],cl
    42d0:	41 d2 2c 2f          	shr    BYTE PTR [r15+rbp*1],cl
    42d4:	41 d2 2c 2f          	shr    BYTE PTR [r15+rbp*1],cl
    42d8:	c0 e8 15             	shr    al,0x15
    42db:	c0 e9 15             	shr    cl,0x15
    42de:	c0 ea 15             	shr    dl,0x15
    42e1:	c0 eb 15             	shr    bl,0x15
    42e4:	c0 ec 15             	shr    ah,0x15
    42e7:	c0 ed 15             	shr    ch,0x15
    42ea:	c0 ee 15             	shr    dh,0x15
    42ed:	c0 ef 15             	shr    bh,0x15
    42f0:	41 c0 e8 15          	shr    r8b,0x15
    42f4:	41 c0 e9 15          	shr    r9b,0x15
    42f8:	41 c0 ea 15          	shr    r10b,0x15
    42fc:	41 c0 eb 15          	shr    r11b,0x15
    4300:	41 c0 ec 15          	shr    r12b,0x15
    4304:	41 c0 ed 15          	shr    r13b,0x15
    4308:	41 c0 ee 15          	shr    r14b,0x15
    430c:	41 c0 ef 15          	shr    r15b,0x15
    4310:	40 c0 ec 15          	shr    spl,0x15
    4314:	40 c0 ed 15          	shr    bpl,0x15
    4318:	40 c0 ee 15          	shr    sil,0x15
    431c:	40 c0 ef 15          	shr    dil,0x15
    4320:	66 c1 e8 15          	shr    ax,0x15
    4324:	66 c1 e9 15          	shr    cx,0x15
    4328:	66 c1 ea 15          	shr    dx,0x15
    432c:	66 c1 eb 15          	shr    bx,0x15
    4330:	66 c1 ec 15          	shr    sp,0x15
    4334:	66 c1 ed 15          	shr    bp,0x15
    4338:	66 c1 ee 15          	shr    si,0x15
    433c:	66 c1 ef 15          	shr    di,0x15
    4340:	66 41 c1 e8 15       	shr    r8w,0x15
    4345:	66 41 c1 e9 15       	shr    r9w,0x15
    434a:	66 41 c1 ea 15       	shr    r10w,0x15
    434f:	66 41 c1 eb 15       	shr    r11w,0x15
    4354:	66 41 c1 ec 15       	shr    r12w,0x15
    4359:	66 41 c1 ed 15       	shr    r13w,0x15
    435e:	66 41 c1 ee 15       	shr    r14w,0x15
    4363:	66 41 c1 ef 15       	shr    r15w,0x15
    4368:	c1 e8 15             	shr    eax,0x15
    436b:	c1 e9 15             	shr    ecx,0x15
    436e:	c1 ea 15             	shr    edx,0x15
    4371:	c1 eb 15             	shr    ebx,0x15
    4374:	c1 ec 15             	shr    esp,0x15
    4377:	c1 ed 15             	shr    ebp,0x15
    437a:	c1 ee 15             	shr    esi,0x15
    437d:	c1 ef 15             	shr    edi,0x15
    4380:	41 c1 e8 15          	shr    r8d,0x15
    4384:	41 c1 e9 15          	shr    r9d,0x15
    4388:	41 c1 ea 15          	shr    r10d,0x15
    438c:	41 c1 eb 15          	shr    r11d,0x15
    4390:	41 c1 ec 15          	shr    r12d,0x15
    4394:	41 c1 ed 15          	shr    r13d,0x15
    4398:	41 c1 ee 15          	shr    r14d,0x15
    439c:	41 c1 ef 15          	shr    r15d,0x15
    43a0:	48 c1 e8 15          	shr    rax,0x15
    43a4:	48 c1 e9 15          	shr    rcx,0x15
    43a8:	48 c1 ea 15          	shr    rdx,0x15
    43ac:	48 c1 eb 15          	shr    rbx,0x15
    43b0:	48 c1 ec 15          	shr    rsp,0x15
    43b4:	48 c1 ed 15          	shr    rbp,0x15
    43b8:	48 c1 ee 15          	shr    rsi,0x15
    43bc:	48 c1 ef 15          	shr    rdi,0x15
    43c0:	49 c1 e8 15          	shr    r8,0x15
    43c4:	49 c1 e9 15          	shr    r9,0x15
    43c8:	49 c1 ea 15          	shr    r10,0x15
    43cc:	49 c1 eb 15          	shr    r11,0x15
    43d0:	49 c1 ec 15          	shr    r12,0x15
    43d4:	49 c1 ed 15          	shr    r13,0x15
    43d8:	49 c1 ee 15          	shr    r14,0x15
    43dc:	49 c1 ef 15          	shr    r15,0x15
    43e0:	c0 28 15             	shr    BYTE PTR [rax],0x15
    43e3:	66 c1 28 15          	shr    WORD PTR [rax],0x15
    43e7:	c1 28 15             	shr    DWORD PTR [rax],0x15
    43ea:	48 c1 28 15          	shr    QWORD PTR [rax],0x15
    43ee:	c0 29 15             	shr    BYTE PTR [rcx],0x15
    43f1:	66 c1 29 15          	shr    WORD PTR [rcx],0x15
    43f5:	c1 29 15             	shr    DWORD PTR [rcx],0x15
    43f8:	48 c1 29 15          	shr    QWORD PTR [rcx],0x15
    43fc:	c0 2a 15             	shr    BYTE PTR [rdx],0x15
    43ff:	66 c1 2a 15          	shr    WORD PTR [rdx],0x15
    4403:	c1 2a 15             	shr    DWORD PTR [rdx],0x15
    4406:	48 c1 2a 15          	shr    QWORD PTR [rdx],0x15
    440a:	c0 2b 15             	shr    BYTE PTR [rbx],0x15
    440d:	66 c1 2b 15          	shr    WORD PTR [rbx],0x15
    4411:	c1 2b 15             	shr    DWORD PTR [rbx],0x15
    4414:	48 c1 2b 15          	shr    QWORD PTR [rbx],0x15
    4418:	c0 2c 24 15          	shr    BYTE PTR [rsp],0x15
    441c:	66 c1 2c 24 15       	shr    WORD PTR [rsp],0x15
    4421:	c1 2c 24 15          	shr    DWORD PTR [rsp],0x15
    4425:	48 c1 2c 24 15       	shr    QWORD PTR [rsp],0x15
    442a:	c0 6d 00 15          	shr    BYTE PTR [rbp+0x0],0x15
    442e:	66 c1 6d 00 15       	shr    WORD PTR [rbp+0x0],0x15
    4433:	c1 6d 00 15          	shr    DWORD PTR [rbp+0x0],0x15
    4437:	48 c1 6d 00 15       	shr    QWORD PTR [rbp+0x0],0x15
    443c:	c0 2e 15             	shr    BYTE PTR [rsi],0x15
    443f:	66 c1 2e 15          	shr    WORD PTR [rsi],0x15
    4443:	c1 2e 15             	shr    DWORD PTR [rsi],0x15
    4446:	48 c1 2e 15          	shr    QWORD PTR [rsi],0x15
    444a:	c0 2f 15             	shr    BYTE PTR [rdi],0x15
    444d:	66 c1 2f 15          	shr    WORD PTR [rdi],0x15
    4451:	c1 2f 15             	shr    DWORD PTR [rdi],0x15
    4454:	48 c1 2f 15          	shr    QWORD PTR [rdi],0x15
    4458:	41 c0 28 15          	shr    BYTE PTR [r8],0x15
    445c:	66 41 c1 28 15       	shr    WORD PTR [r8],0x15
    4461:	41 c1 28 15          	shr    DWORD PTR [r8],0x15
    4465:	49 c1 28 15          	shr    QWORD PTR [r8],0x15
    4469:	41 c0 29 15          	shr    BYTE PTR [r9],0x15
    446d:	66 41 c1 29 15       	shr    WORD PTR [r9],0x15
    4472:	41 c1 29 15          	shr    DWORD PTR [r9],0x15
    4476:	49 c1 29 15          	shr    QWORD PTR [r9],0x15
    447a:	41 c0 2a 15          	shr    BYTE PTR [r10],0x15
    447e:	66 41 c1 2a 15       	shr    WORD PTR [r10],0x15
    4483:	41 c1 2a 15          	shr    DWORD PTR [r10],0x15
    4487:	49 c1 2a 15          	shr    QWORD PTR [r10],0x15
    448b:	41 c0 2b 15          	shr    BYTE PTR [r11],0x15
    448f:	66 41 c1 2b 15       	shr    WORD PTR [r11],0x15
    4494:	41 c1 2b 15          	shr    DWORD PTR [r11],0x15
    4498:	49 c1 2b 15          	shr    QWORD PTR [r11],0x15
    449c:	41 c0 2c 24 15       	shr    BYTE PTR [r12],0x15
    44a1:	66 41 c1 2c 24 15    	shr    WORD PTR [r12],0x15
    44a7:	41 c1 2c 24 15       	shr    DWORD PTR [r12],0x15
    44ac:	49 c1 2c 24 15       	shr    QWORD PTR [r12],0x15
    44b1:	41 c0 6d 00 15       	shr    BYTE PTR [r13+0x0],0x15
    44b6:	66 41 c1 6d 00 15    	shr    WORD PTR [r13+0x0],0x15
    44bc:	41 c1 6d 00 15       	shr    DWORD PTR [r13+0x0],0x15
    44c1:	49 c1 6d 00 15       	shr    QWORD PTR [r13+0x0],0x15
    44c6:	41 c0 2e 15          	shr    BYTE PTR [r14],0x15
    44ca:	66 41 c1 2e 15       	shr    WORD PTR [r14],0x15
    44cf:	41 c1 2e 15          	shr    DWORD PTR [r14],0x15
    44d3:	49 c1 2e 15          	shr    QWORD PTR [r14],0x15
    44d7:	41 c0 2f 15          	shr    BYTE PTR [r15],0x15
    44db:	66 41 c1 2f 15       	shr    WORD PTR [r15],0x15
    44e0:	41 c1 2f 15          	shr    DWORD PTR [r15],0x15
    44e4:	49 c1 2f 15          	shr    QWORD PTR [r15],0x15
    44e8:	c0 68 17 15          	shr    BYTE PTR [rax+0x17],0x15
    44ec:	66 c1 68 17 15       	shr    WORD PTR [rax+0x17],0x15
    44f1:	c1 68 17 15          	shr    DWORD PTR [rax+0x17],0x15
    44f5:	48 c1 68 17 15       	shr    QWORD PTR [rax+0x17],0x15
    44fa:	c0 69 17 15          	shr    BYTE PTR [rcx+0x17],0x15
    44fe:	66 c1 69 17 15       	shr    WORD PTR [rcx+0x17],0x15
    4503:	c1 69 17 15          	shr    DWORD PTR [rcx+0x17],0x15
    4507:	48 c1 69 17 15       	shr    QWORD PTR [rcx+0x17],0x15
    450c:	c0 6a 17 15          	shr    BYTE PTR [rdx+0x17],0x15
    4510:	66 c1 6a 17 15       	shr    WORD PTR [rdx+0x17],0x15
    4515:	c1 6a 17 15          	shr    DWORD PTR [rdx+0x17],0x15
    4519:	48 c1 6a 17 15       	shr    QWORD PTR [rdx+0x17],0x15
    451e:	c0 6b 17 15          	shr    BYTE PTR [rbx+0x17],0x15
    4522:	66 c1 6b 17 15       	shr    WORD PTR [rbx+0x17],0x15
    4527:	c1 6b 17 15          	shr    DWORD PTR [rbx+0x17],0x15
    452b:	48 c1 6b 17 15       	shr    QWORD PTR [rbx+0x17],0x15
    4530:	c0 6c 24 17 15       	shr    BYTE PTR [rsp+0x17],0x15
    4535:	66 c1 6c 24 17 15    	shr    WORD PTR [rsp+0x17],0x15
    453b:	c1 6c 24 17 15       	shr    DWORD PTR [rsp+0x17],0x15
    4540:	48 c1 6c 24 17 15    	shr    QWORD PTR [rsp+0x17],0x15
    4546:	c0 6d 17 15          	shr    BYTE PTR [rbp+0x17],0x15
    454a:	66 c1 6d 17 15       	shr    WORD PTR [rbp+0x17],0x15
    454f:	c1 6d 17 15          	shr    DWORD PTR [rbp+0x17],0x15
    4553:	48 c1 6d 17 15       	shr    QWORD PTR [rbp+0x17],0x15
    4558:	c0 6e 17 15          	shr    BYTE PTR [rsi+0x17],0x15
    455c:	66 c1 6e 17 15       	shr    WORD PTR [rsi+0x17],0x15
    4561:	c1 6e 17 15          	shr    DWORD PTR [rsi+0x17],0x15
    4565:	48 c1 6e 17 15       	shr    QWORD PTR [rsi+0x17],0x15
    456a:	c0 6f 17 15          	shr    BYTE PTR [rdi+0x17],0x15
    456e:	66 c1 6f 17 15       	shr    WORD PTR [rdi+0x17],0x15
    4573:	c1 6f 17 15          	shr    DWORD PTR [rdi+0x17],0x15
    4577:	48 c1 6f 17 15       	shr    QWORD PTR [rdi+0x17],0x15
    457c:	41 c0 68 17 15       	shr    BYTE PTR [r8+0x17],0x15
    4581:	66 41 c1 68 17 15    	shr    WORD PTR [r8+0x17],0x15
    4587:	41 c1 68 17 15       	shr    DWORD PTR [r8+0x17],0x15
    458c:	49 c1 68 17 15       	shr    QWORD PTR [r8+0x17],0x15
    4591:	41 c0 69 17 15       	shr    BYTE PTR [r9+0x17],0x15
    4596:	66 41 c1 69 17 15    	shr    WORD PTR [r9+0x17],0x15
    459c:	41 c1 69 17 15       	shr    DWORD PTR [r9+0x17],0x15
    45a1:	49 c1 69 17 15       	shr    QWORD PTR [r9+0x17],0x15
    45a6:	41 c0 6a 17 15       	shr    BYTE PTR [r10+0x17],0x15
    45ab:	66 41 c1 6a 17 15    	shr    WORD PTR [r10+0x17],0x15
    45b1:	41 c1 6a 17 15       	shr    DWORD PTR [r10+0x17],0x15
    45b6:	49 c1 6a 17 15       	shr    QWORD PTR [r10+0x17],0x15
    45bb:	41 c0 6b 17 15       	shr    BYTE PTR [r11+0x17],0x15
    45c0:	66 41 c1 6b 17 15    	shr    WORD PTR [r11+0x17],0x15
    45c6:	41 c1 6b 17 15       	shr    DWORD PTR [r11+0x17],0x15
    45cb:	49 c1 6b 17 15       	shr    QWORD PTR [r11+0x17],0x15
    45d0:	41 c0 6c 24 17 15    	shr    BYTE PTR [r12+0x17],0x15
    45d6:	66 41 c1 6c 24 17 15 	shr    WORD PTR [r12+0x17],0x15
    45dd:	41 c1 6c 24 17 15    	shr    DWORD PTR [r12+0x17],0x15
    45e3:	49 c1 6c 24 17 15    	shr    QWORD PTR [r12+0x17],0x15
    45e9:	41 c0 6d 17 15       	shr    BYTE PTR [r13+0x17],0x15
    45ee:	66 41 c1 6d 17 15    	shr    WORD PTR [r13+0x17],0x15
    45f4:	41 c1 6d 17 15       	shr    DWORD PTR [r13+0x17],0x15
    45f9:	49 c1 6d 17 15       	shr    QWORD PTR [r13+0x17],0x15
    45fe:	41 c0 6e 17 15       	shr    BYTE PTR [r14+0x17],0x15
    4603:	66 41 c1 6e 17 15    	shr    WORD PTR [r14+0x17],0x15
    4609:	41 c1 6e 17 15       	shr    DWORD PTR [r14+0x17],0x15
    460e:	49 c1 6e 17 15       	shr    QWORD PTR [r14+0x17],0x15
    4613:	41 c0 6f 17 15       	shr    BYTE PTR [r15+0x17],0x15
    4618:	66 41 c1 6f 17 15    	shr    WORD PTR [r15+0x17],0x15
    461e:	41 c1 6f 17 15       	shr    DWORD PTR [r15+0x17],0x15
    4623:	49 c1 6f 17 15       	shr    QWORD PTR [r15+0x17],0x15
    4628:	c0 a8 20 19 18 17 15 	shr    BYTE PTR [rax+0x17181920],0x15
    462f:	66 c1 a8 20 19 18 17 15 	shr    WORD PTR [rax+0x17181920],0x15
    4637:	c1 a8 20 19 18 17 15 	shr    DWORD PTR [rax+0x17181920],0x15
    463e:	48 c1 a8 20 19 18 17 15 	shr    QWORD PTR [rax+0x17181920],0x15
    4646:	c0 a9 20 19 18 17 15 	shr    BYTE PTR [rcx+0x17181920],0x15
    464d:	66 c1 a9 20 19 18 17 15 	shr    WORD PTR [rcx+0x17181920],0x15
    4655:	c1 a9 20 19 18 17 15 	shr    DWORD PTR [rcx+0x17181920],0x15
    465c:	48 c1 a9 20 19 18 17 15 	shr    QWORD PTR [rcx+0x17181920],0x15
    4664:	c0 aa 20 19 18 17 15 	shr    BYTE PTR [rdx+0x17181920],0x15
    466b:	66 c1 aa 20 19 18 17 15 	shr    WORD PTR [rdx+0x17181920],0x15
    4673:	c1 aa 20 19 18 17 15 	shr    DWORD PTR [rdx+0x17181920],0x15
    467a:	48 c1 aa 20 19 18 17 15 	shr    QWORD PTR [rdx+0x17181920],0x15
    4682:	c0 ab 20 19 18 17 15 	shr    BYTE PTR [rbx+0x17181920],0x15
    4689:	66 c1 ab 20 19 18 17 15 	shr    WORD PTR [rbx+0x17181920],0x15
    4691:	c1 ab 20 19 18 17 15 	shr    DWORD PTR [rbx+0x17181920],0x15
    4698:	48 c1 ab 20 19 18 17 15 	shr    QWORD PTR [rbx+0x17181920],0x15
    46a0:	c0 ac 24 20 19 18 17 15 	shr    BYTE PTR [rsp+0x17181920],0x15
    46a8:	66 c1 ac 24 20 19 18 17 15 	shr    WORD PTR [rsp+0x17181920],0x15
    46b1:	c1 ac 24 20 19 18 17 15 	shr    DWORD PTR [rsp+0x17181920],0x15
    46b9:	48 c1 ac 24 20 19 18 17 15 	shr    QWORD PTR [rsp+0x17181920],0x15
    46c2:	c0 ad 20 19 18 17 15 	shr    BYTE PTR [rbp+0x17181920],0x15
    46c9:	66 c1 ad 20 19 18 17 15 	shr    WORD PTR [rbp+0x17181920],0x15
    46d1:	c1 ad 20 19 18 17 15 	shr    DWORD PTR [rbp+0x17181920],0x15
    46d8:	48 c1 ad 20 19 18 17 15 	shr    QWORD PTR [rbp+0x17181920],0x15
    46e0:	c0 ae 20 19 18 17 15 	shr    BYTE PTR [rsi+0x17181920],0x15
    46e7:	66 c1 ae 20 19 18 17 15 	shr    WORD PTR [rsi+0x17181920],0x15
    46ef:	c1 ae 20 19 18 17 15 	shr    DWORD PTR [rsi+0x17181920],0x15
    46f6:	48 c1 ae 20 19 18 17 15 	shr    QWORD PTR [rsi+0x17181920],0x15
    46fe:	c0 af 20 19 18 17 15 	shr    BYTE PTR [rdi+0x17181920],0x15
    4705:	66 c1 af 20 19 18 17 15 	shr    WORD PTR [rdi+0x17181920],0x15
    470d:	c1 af 20 19 18 17 15 	shr    DWORD PTR [rdi+0x17181920],0x15
    4714:	48 c1 af 20 19 18 17 15 	shr    QWORD PTR [rdi+0x17181920],0x15
    471c:	41 c0 a8 20 19 18 17 15 	shr    BYTE PTR [r8+0x17181920],0x15
    4724:	66 41 c1 a8 20 19 18 17 15 	shr    WORD PTR [r8+0x17181920],0x15
    472d:	41 c1 a8 20 19 18 17 15 	shr    DWORD PTR [r8+0x17181920],0x15
    4735:	49 c1 a8 20 19 18 17 15 	shr    QWORD PTR [r8+0x17181920],0x15
    473d:	41 c0 a9 20 19 18 17 15 	shr    BYTE PTR [r9+0x17181920],0x15
    4745:	66 41 c1 a9 20 19 18 17 15 	shr    WORD PTR [r9+0x17181920],0x15
    474e:	41 c1 a9 20 19 18 17 15 	shr    DWORD PTR [r9+0x17181920],0x15
    4756:	49 c1 a9 20 19 18 17 15 	shr    QWORD PTR [r9+0x17181920],0x15
    475e:	41 c0 aa 20 19 18 17 15 	shr    BYTE PTR [r10+0x17181920],0x15
    4766:	66 41 c1 aa 20 19 18 17 15 	shr    WORD PTR [r10+0x17181920],0x15
    476f:	41 c1 aa 20 19 18 17 15 	shr    DWORD PTR [r10+0x17181920],0x15
    4777:	49 c1 aa 20 19 18 17 15 	shr    QWORD PTR [r10+0x17181920],0x15
    477f:	41 c0 ab 20 19 18 17 15 	shr    BYTE PTR [r11+0x17181920],0x15
    4787:	66 41 c1 ab 20 19 18 17 15 	shr    WORD PTR [r11+0x17181920],0x15
    4790:	41 c1 ab 20 19 18 17 15 	shr    DWORD PTR [r11+0x17181920],0x15
    4798:	49 c1 ab 20 19 18 17 15 	shr    QWORD PTR [r11+0x17181920],0x15
    47a0:	41 c0 ac 24 20 19 18 17 15 	shr    BYTE PTR [r12+0x17181920],0x15
    47a9:	66 41 c1 ac 24 20 19 18 17 15 	shr    WORD PTR [r12+0x17181920],0x15
    47b3:	41 c1 ac 24 20 19 18 17 15 	shr    DWORD PTR [r12+0x17181920],0x15
    47bc:	49 c1 ac 24 20 19 18 17 15 	shr    QWORD PTR [r12+0x17181920],0x15
    47c5:	41 c0 ad 20 19 18 17 15 	shr    BYTE PTR [r13+0x17181920],0x15
    47cd:	66 41 c1 ad 20 19 18 17 15 	shr    WORD PTR [r13+0x17181920],0x15
    47d6:	41 c1 ad 20 19 18 17 15 	shr    DWORD PTR [r13+0x17181920],0x15
    47de:	49 c1 ad 20 19 18 17 15 	shr    QWORD PTR [r13+0x17181920],0x15
    47e6:	41 c0 ae 20 19 18 17 15 	shr    BYTE PTR [r14+0x17181920],0x15
    47ee:	66 41 c1 ae 20 19 18 17 15 	shr    WORD PTR [r14+0x17181920],0x15
    47f7:	41 c1 ae 20 19 18 17 15 	shr    DWORD PTR [r14+0x17181920],0x15
    47ff:	49 c1 ae 20 19 18 17 15 	shr    QWORD PTR [r14+0x17181920],0x15
    4807:	41 c0 af 20 19 18 17 15 	shr    BYTE PTR [r15+0x17181920],0x15
    480f:	66 41 c1 af 20 19 18 17 15 	shr    WORD PTR [r15+0x17181920],0x15
    4818:	41 c1 af 20 19 18 17 15 	shr    DWORD PTR [r15+0x17181920],0x15
    4820:	49 c1 af 20 19 18 17 15 	shr    QWORD PTR [r15+0x17181920],0x15
    4828:	48 c1 2c 08 15       	shr    QWORD PTR [rax+rcx*1],0x15
    482d:	48 c1 2c 08 15       	shr    QWORD PTR [rax+rcx*1],0x15
    4832:	48 c1 2c 08 15       	shr    QWORD PTR [rax+rcx*1],0x15
    4837:	48 c1 2c 08 15       	shr    QWORD PTR [rax+rcx*1],0x15
    483c:	48 c1 2c 08 15       	shr    QWORD PTR [rax+rcx*1],0x15
    4841:	48 c1 2c 08 15       	shr    QWORD PTR [rax+rcx*1],0x15
    4846:	48 c1 2c 08 15       	shr    QWORD PTR [rax+rcx*1],0x15
    484b:	48 c1 2c 08 15       	shr    QWORD PTR [rax+rcx*1],0x15
    4850:	48 c1 2c 08 15       	shr    QWORD PTR [rax+rcx*1],0x15
    4855:	48 c1 2c 08 15       	shr    QWORD PTR [rax+rcx*1],0x15
    485a:	48 c1 2c 08 15       	shr    QWORD PTR [rax+rcx*1],0x15
    485f:	48 c1 2c 08 15       	shr    QWORD PTR [rax+rcx*1],0x15
    4864:	48 c1 2c 08 15       	shr    QWORD PTR [rax+rcx*1],0x15
    4869:	48 c1 2c 08 15       	shr    QWORD PTR [rax+rcx*1],0x15
    486e:	48 c1 2c 08 15       	shr    QWORD PTR [rax+rcx*1],0x15
    4873:	48 c1 2c 08 15       	shr    QWORD PTR [rax+rcx*1],0x15
    4878:	48 c1 2c 09 15       	shr    QWORD PTR [rcx+rcx*1],0x15
    487d:	48 c1 2c 09 15       	shr    QWORD PTR [rcx+rcx*1],0x15
    4882:	48 c1 2c 09 15       	shr    QWORD PTR [rcx+rcx*1],0x15
    4887:	48 c1 2c 09 15       	shr    QWORD PTR [rcx+rcx*1],0x15
    488c:	48 c1 2c 09 15       	shr    QWORD PTR [rcx+rcx*1],0x15
    4891:	48 c1 2c 09 15       	shr    QWORD PTR [rcx+rcx*1],0x15
    4896:	48 c1 2c 09 15       	shr    QWORD PTR [rcx+rcx*1],0x15
    489b:	48 c1 2c 09 15       	shr    QWORD PTR [rcx+rcx*1],0x15
    48a0:	48 c1 2c 09 15       	shr    QWORD PTR [rcx+rcx*1],0x15
    48a5:	48 c1 2c 09 15       	shr    QWORD PTR [rcx+rcx*1],0x15
    48aa:	48 c1 2c 09 15       	shr    QWORD PTR [rcx+rcx*1],0x15
    48af:	48 c1 2c 09 15       	shr    QWORD PTR [rcx+rcx*1],0x15
    48b4:	48 c1 2c 09 15       	shr    QWORD PTR [rcx+rcx*1],0x15
    48b9:	48 c1 2c 09 15       	shr    QWORD PTR [rcx+rcx*1],0x15
    48be:	48 c1 2c 09 15       	shr    QWORD PTR [rcx+rcx*1],0x15
    48c3:	48 c1 2c 09 15       	shr    QWORD PTR [rcx+rcx*1],0x15
    48c8:	48 c1 2c 0a 15       	shr    QWORD PTR [rdx+rcx*1],0x15
    48cd:	48 c1 2c 0a 15       	shr    QWORD PTR [rdx+rcx*1],0x15
    48d2:	48 c1 2c 0a 15       	shr    QWORD PTR [rdx+rcx*1],0x15
    48d7:	48 c1 2c 0a 15       	shr    QWORD PTR [rdx+rcx*1],0x15
    48dc:	48 c1 2c 0a 15       	shr    QWORD PTR [rdx+rcx*1],0x15
    48e1:	48 c1 2c 0a 15       	shr    QWORD PTR [rdx+rcx*1],0x15
    48e6:	48 c1 2c 0a 15       	shr    QWORD PTR [rdx+rcx*1],0x15
    48eb:	48 c1 2c 0a 15       	shr    QWORD PTR [rdx+rcx*1],0x15
    48f0:	48 c1 2c 0a 15       	shr    QWORD PTR [rdx+rcx*1],0x15
    48f5:	48 c1 2c 0a 15       	shr    QWORD PTR [rdx+rcx*1],0x15
    48fa:	48 c1 2c 0a 15       	shr    QWORD PTR [rdx+rcx*1],0x15
    48ff:	48 c1 2c 0a 15       	shr    QWORD PTR [rdx+rcx*1],0x15
    4904:	48 c1 2c 0a 15       	shr    QWORD PTR [rdx+rcx*1],0x15
    4909:	48 c1 2c 0a 15       	shr    QWORD PTR [rdx+rcx*1],0x15
    490e:	48 c1 2c 0a 15       	shr    QWORD PTR [rdx+rcx*1],0x15
    4913:	48 c1 2c 0a 15       	shr    QWORD PTR [rdx+rcx*1],0x15
    4918:	48 c1 2c 0b 15       	shr    QWORD PTR [rbx+rcx*1],0x15
    491d:	48 c1 2c 0b 15       	shr    QWORD PTR [rbx+rcx*1],0x15
    4922:	48 c1 2c 0b 15       	shr    QWORD PTR [rbx+rcx*1],0x15
    4927:	48 c1 2c 0b 15       	shr    QWORD PTR [rbx+rcx*1],0x15
    492c:	48 c1 2c 0b 15       	shr    QWORD PTR [rbx+rcx*1],0x15
    4931:	48 c1 2c 0b 15       	shr    QWORD PTR [rbx+rcx*1],0x15
    4936:	48 c1 2c 0b 15       	shr    QWORD PTR [rbx+rcx*1],0x15
    493b:	48 c1 2c 0b 15       	shr    QWORD PTR [rbx+rcx*1],0x15
    4940:	48 c1 2c 0b 15       	shr    QWORD PTR [rbx+rcx*1],0x15
    4945:	48 c1 2c 0b 15       	shr    QWORD PTR [rbx+rcx*1],0x15
    494a:	48 c1 2c 0b 15       	shr    QWORD PTR [rbx+rcx*1],0x15
    494f:	48 c1 2c 0b 15       	shr    QWORD PTR [rbx+rcx*1],0x15
    4954:	48 c1 2c 0b 15       	shr    QWORD PTR [rbx+rcx*1],0x15
    4959:	48 c1 2c 0b 15       	shr    QWORD PTR [rbx+rcx*1],0x15
    495e:	48 c1 2c 0b 15       	shr    QWORD PTR [rbx+rcx*1],0x15
    4963:	48 c1 2c 0b 15       	shr    QWORD PTR [rbx+rcx*1],0x15
    4968:	48 c1 2c 0c 15       	shr    QWORD PTR [rsp+rcx*1],0x15
    496d:	48 c1 2c 0c 15       	shr    QWORD PTR [rsp+rcx*1],0x15
    4972:	48 c1 2c 0c 15       	shr    QWORD PTR [rsp+rcx*1],0x15
    4977:	48 c1 2c 0c 15       	shr    QWORD PTR [rsp+rcx*1],0x15
    497c:	48 c1 2c 0c 15       	shr    QWORD PTR [rsp+rcx*1],0x15
    4981:	48 c1 2c 0c 15       	shr    QWORD PTR [rsp+rcx*1],0x15
    4986:	48 c1 2c 0c 15       	shr    QWORD PTR [rsp+rcx*1],0x15
    498b:	48 c1 2c 0c 15       	shr    QWORD PTR [rsp+rcx*1],0x15
    4990:	48 c1 2c 0c 15       	shr    QWORD PTR [rsp+rcx*1],0x15
    4995:	48 c1 2c 0c 15       	shr    QWORD PTR [rsp+rcx*1],0x15
    499a:	48 c1 2c 0c 15       	shr    QWORD PTR [rsp+rcx*1],0x15
    499f:	48 c1 2c 0c 15       	shr    QWORD PTR [rsp+rcx*1],0x15
    49a4:	48 c1 2c 0c 15       	shr    QWORD PTR [rsp+rcx*1],0x15
    49a9:	48 c1 2c 0c 15       	shr    QWORD PTR [rsp+rcx*1],0x15
    49ae:	48 c1 2c 0c 15       	shr    QWORD PTR [rsp+rcx*1],0x15
    49b3:	48 c1 2c 0c 15       	shr    QWORD PTR [rsp+rcx*1],0x15
    49b8:	48 c1 2c 29 15       	shr    QWORD PTR [rcx+rbp*1],0x15
    49bd:	48 c1 2c 29 15       	shr    QWORD PTR [rcx+rbp*1],0x15
    49c2:	48 c1 2c 29 15       	shr    QWORD PTR [rcx+rbp*1],0x15
    49c7:	48 c1 2c 29 15       	shr    QWORD PTR [rcx+rbp*1],0x15
    49cc:	48 c1 2c 29 15       	shr    QWORD PTR [rcx+rbp*1],0x15
    49d1:	48 c1 2c 29 15       	shr    QWORD PTR [rcx+rbp*1],0x15
    49d6:	48 c1 2c 29 15       	shr    QWORD PTR [rcx+rbp*1],0x15
    49db:	48 c1 2c 29 15       	shr    QWORD PTR [rcx+rbp*1],0x15
    49e0:	48 c1 2c 29 15       	shr    QWORD PTR [rcx+rbp*1],0x15
    49e5:	48 c1 2c 29 15       	shr    QWORD PTR [rcx+rbp*1],0x15
    49ea:	48 c1 2c 29 15       	shr    QWORD PTR [rcx+rbp*1],0x15
    49ef:	48 c1 2c 29 15       	shr    QWORD PTR [rcx+rbp*1],0x15
    49f4:	48 c1 2c 29 15       	shr    QWORD PTR [rcx+rbp*1],0x15
    49f9:	48 c1 2c 29 15       	shr    QWORD PTR [rcx+rbp*1],0x15
    49fe:	48 c1 2c 29 15       	shr    QWORD PTR [rcx+rbp*1],0x15
    4a03:	48 c1 2c 29 15       	shr    QWORD PTR [rcx+rbp*1],0x15
    4a08:	48 c1 2c 0e 15       	shr    QWORD PTR [rsi+rcx*1],0x15
    4a0d:	48 c1 2c 0e 15       	shr    QWORD PTR [rsi+rcx*1],0x15
    4a12:	48 c1 2c 0e 15       	shr    QWORD PTR [rsi+rcx*1],0x15
    4a17:	48 c1 2c 0e 15       	shr    QWORD PTR [rsi+rcx*1],0x15
    4a1c:	48 c1 2c 0e 15       	shr    QWORD PTR [rsi+rcx*1],0x15
    4a21:	48 c1 2c 0e 15       	shr    QWORD PTR [rsi+rcx*1],0x15
    4a26:	48 c1 2c 0e 15       	shr    QWORD PTR [rsi+rcx*1],0x15
    4a2b:	48 c1 2c 0e 15       	shr    QWORD PTR [rsi+rcx*1],0x15
    4a30:	48 c1 2c 0e 15       	shr    QWORD PTR [rsi+rcx*1],0x15
    4a35:	48 c1 2c 0e 15       	shr    QWORD PTR [rsi+rcx*1],0x15
    4a3a:	48 c1 2c 0e 15       	shr    QWORD PTR [rsi+rcx*1],0x15
    4a3f:	48 c1 2c 0e 15       	shr    QWORD PTR [rsi+rcx*1],0x15
    4a44:	48 c1 2c 0e 15       	shr    QWORD PTR [rsi+rcx*1],0x15
    4a49:	48 c1 2c 0e 15       	shr    QWORD PTR [rsi+rcx*1],0x15
    4a4e:	48 c1 2c 0e 15       	shr    QWORD PTR [rsi+rcx*1],0x15
    4a53:	48 c1 2c 0e 15       	shr    QWORD PTR [rsi+rcx*1],0x15
    4a58:	48 c1 2c 0f 15       	shr    QWORD PTR [rdi+rcx*1],0x15
    4a5d:	48 c1 2c 0f 15       	shr    QWORD PTR [rdi+rcx*1],0x15
    4a62:	48 c1 2c 0f 15       	shr    QWORD PTR [rdi+rcx*1],0x15
    4a67:	48 c1 2c 0f 15       	shr    QWORD PTR [rdi+rcx*1],0x15
    4a6c:	48 c1 2c 0f 15       	shr    QWORD PTR [rdi+rcx*1],0x15
    4a71:	48 c1 2c 0f 15       	shr    QWORD PTR [rdi+rcx*1],0x15
    4a76:	48 c1 2c 0f 15       	shr    QWORD PTR [rdi+rcx*1],0x15
    4a7b:	48 c1 2c 0f 15       	shr    QWORD PTR [rdi+rcx*1],0x15
    4a80:	48 c1 2c 0f 15       	shr    QWORD PTR [rdi+rcx*1],0x15
    4a85:	48 c1 2c 0f 15       	shr    QWORD PTR [rdi+rcx*1],0x15
    4a8a:	48 c1 2c 0f 15       	shr    QWORD PTR [rdi+rcx*1],0x15
    4a8f:	48 c1 2c 0f 15       	shr    QWORD PTR [rdi+rcx*1],0x15
    4a94:	48 c1 2c 0f 15       	shr    QWORD PTR [rdi+rcx*1],0x15
    4a99:	48 c1 2c 0f 15       	shr    QWORD PTR [rdi+rcx*1],0x15
    4a9e:	48 c1 2c 0f 15       	shr    QWORD PTR [rdi+rcx*1],0x15
    4aa3:	48 c1 2c 0f 15       	shr    QWORD PTR [rdi+rcx*1],0x15
    4aa8:	49 c1 2c 08 15       	shr    QWORD PTR [r8+rcx*1],0x15
    4aad:	49 c1 2c 08 15       	shr    QWORD PTR [r8+rcx*1],0x15
    4ab2:	49 c1 2c 08 15       	shr    QWORD PTR [r8+rcx*1],0x15
    4ab7:	49 c1 2c 08 15       	shr    QWORD PTR [r8+rcx*1],0x15
    4abc:	49 c1 2c 08 15       	shr    QWORD PTR [r8+rcx*1],0x15
    4ac1:	49 c1 2c 08 15       	shr    QWORD PTR [r8+rcx*1],0x15
    4ac6:	49 c1 2c 08 15       	shr    QWORD PTR [r8+rcx*1],0x15
    4acb:	49 c1 2c 08 15       	shr    QWORD PTR [r8+rcx*1],0x15
    4ad0:	49 c1 2c 08 15       	shr    QWORD PTR [r8+rcx*1],0x15
    4ad5:	49 c1 2c 08 15       	shr    QWORD PTR [r8+rcx*1],0x15
    4ada:	49 c1 2c 08 15       	shr    QWORD PTR [r8+rcx*1],0x15
    4adf:	49 c1 2c 08 15       	shr    QWORD PTR [r8+rcx*1],0x15
    4ae4:	49 c1 2c 08 15       	shr    QWORD PTR [r8+rcx*1],0x15
    4ae9:	49 c1 2c 08 15       	shr    QWORD PTR [r8+rcx*1],0x15
    4aee:	49 c1 2c 08 15       	shr    QWORD PTR [r8+rcx*1],0x15
    4af3:	49 c1 2c 08 15       	shr    QWORD PTR [r8+rcx*1],0x15
    4af8:	49 c1 2c 09 15       	shr    QWORD PTR [r9+rcx*1],0x15
    4afd:	49 c1 2c 09 15       	shr    QWORD PTR [r9+rcx*1],0x15
    4b02:	49 c1 2c 09 15       	shr    QWORD PTR [r9+rcx*1],0x15
    4b07:	49 c1 2c 09 15       	shr    QWORD PTR [r9+rcx*1],0x15
    4b0c:	49 c1 2c 09 15       	shr    QWORD PTR [r9+rcx*1],0x15
    4b11:	49 c1 2c 09 15       	shr    QWORD PTR [r9+rcx*1],0x15
    4b16:	49 c1 2c 09 15       	shr    QWORD PTR [r9+rcx*1],0x15
    4b1b:	49 c1 2c 09 15       	shr    QWORD PTR [r9+rcx*1],0x15
    4b20:	49 c1 2c 09 15       	shr    QWORD PTR [r9+rcx*1],0x15
    4b25:	49 c1 2c 09 15       	shr    QWORD PTR [r9+rcx*1],0x15
    4b2a:	49 c1 2c 09 15       	shr    QWORD PTR [r9+rcx*1],0x15
    4b2f:	49 c1 2c 09 15       	shr    QWORD PTR [r9+rcx*1],0x15
    4b34:	49 c1 2c 09 15       	shr    QWORD PTR [r9+rcx*1],0x15
    4b39:	49 c1 2c 09 15       	shr    QWORD PTR [r9+rcx*1],0x15
    4b3e:	49 c1 2c 09 15       	shr    QWORD PTR [r9+rcx*1],0x15
    4b43:	49 c1 2c 09 15       	shr    QWORD PTR [r9+rcx*1],0x15
    4b48:	49 c1 2c 0a 15       	shr    QWORD PTR [r10+rcx*1],0x15
    4b4d:	49 c1 2c 0a 15       	shr    QWORD PTR [r10+rcx*1],0x15
    4b52:	49 c1 2c 0a 15       	shr    QWORD PTR [r10+rcx*1],0x15
    4b57:	49 c1 2c 0a 15       	shr    QWORD PTR [r10+rcx*1],0x15
    4b5c:	49 c1 2c 0a 15       	shr    QWORD PTR [r10+rcx*1],0x15
    4b61:	49 c1 2c 0a 15       	shr    QWORD PTR [r10+rcx*1],0x15
    4b66:	49 c1 2c 0a 15       	shr    QWORD PTR [r10+rcx*1],0x15
    4b6b:	49 c1 2c 0a 15       	shr    QWORD PTR [r10+rcx*1],0x15
    4b70:	49 c1 2c 0a 15       	shr    QWORD PTR [r10+rcx*1],0x15
    4b75:	49 c1 2c 0a 15       	shr    QWORD PTR [r10+rcx*1],0x15
    4b7a:	49 c1 2c 0a 15       	shr    QWORD PTR [r10+rcx*1],0x15
    4b7f:	49 c1 2c 0a 15       	shr    QWORD PTR [r10+rcx*1],0x15
    4b84:	49 c1 2c 0a 15       	shr    QWORD PTR [r10+rcx*1],0x15
    4b89:	49 c1 2c 0a 15       	shr    QWORD PTR [r10+rcx*1],0x15
    4b8e:	49 c1 2c 0a 15       	shr    QWORD PTR [r10+rcx*1],0x15
    4b93:	49 c1 2c 0a 15       	shr    QWORD PTR [r10+rcx*1],0x15
    4b98:	49 c1 2c 0b 15       	shr    QWORD PTR [r11+rcx*1],0x15
    4b9d:	49 c1 2c 0b 15       	shr    QWORD PTR [r11+rcx*1],0x15
    4ba2:	49 c1 2c 0b 15       	shr    QWORD PTR [r11+rcx*1],0x15
    4ba7:	49 c1 2c 0b 15       	shr    QWORD PTR [r11+rcx*1],0x15
    4bac:	49 c1 2c 0b 15       	shr    QWORD PTR [r11+rcx*1],0x15
    4bb1:	49 c1 2c 0b 15       	shr    QWORD PTR [r11+rcx*1],0x15
    4bb6:	49 c1 2c 0b 15       	shr    QWORD PTR [r11+rcx*1],0x15
    4bbb:	49 c1 2c 0b 15       	shr    QWORD PTR [r11+rcx*1],0x15
    4bc0:	49 c1 2c 0b 15       	shr    QWORD PTR [r11+rcx*1],0x15
    4bc5:	49 c1 2c 0b 15       	shr    QWORD PTR [r11+rcx*1],0x15
    4bca:	49 c1 2c 0b 15       	shr    QWORD PTR [r11+rcx*1],0x15
    4bcf:	49 c1 2c 0b 15       	shr    QWORD PTR [r11+rcx*1],0x15
    4bd4:	49 c1 2c 0b 15       	shr    QWORD PTR [r11+rcx*1],0x15
    4bd9:	49 c1 2c 0b 15       	shr    QWORD PTR [r11+rcx*1],0x15
    4bde:	49 c1 2c 0b 15       	shr    QWORD PTR [r11+rcx*1],0x15
    4be3:	49 c1 2c 0b 15       	shr    QWORD PTR [r11+rcx*1],0x15
    4be8:	49 c1 2c 0c 15       	shr    QWORD PTR [r12+rcx*1],0x15
    4bed:	49 c1 2c 0c 15       	shr    QWORD PTR [r12+rcx*1],0x15
    4bf2:	49 c1 2c 0c 15       	shr    QWORD PTR [r12+rcx*1],0x15
    4bf7:	49 c1 2c 0c 15       	shr    QWORD PTR [r12+rcx*1],0x15
    4bfc:	49 c1 2c 0c 15       	shr    QWORD PTR [r12+rcx*1],0x15
    4c01:	49 c1 2c 0c 15       	shr    QWORD PTR [r12+rcx*1],0x15
    4c06:	49 c1 2c 0c 15       	shr    QWORD PTR [r12+rcx*1],0x15
    4c0b:	49 c1 2c 0c 15       	shr    QWORD PTR [r12+rcx*1],0x15
    4c10:	49 c1 2c 0c 15       	shr    QWORD PTR [r12+rcx*1],0x15
    4c15:	49 c1 2c 0c 15       	shr    QWORD PTR [r12+rcx*1],0x15
    4c1a:	49 c1 2c 0c 15       	shr    QWORD PTR [r12+rcx*1],0x15
    4c1f:	49 c1 2c 0c 15       	shr    QWORD PTR [r12+rcx*1],0x15
    4c24:	49 c1 2c 0c 15       	shr    QWORD PTR [r12+rcx*1],0x15
    4c29:	49 c1 2c 0c 15       	shr    QWORD PTR [r12+rcx*1],0x15
    4c2e:	49 c1 2c 0c 15       	shr    QWORD PTR [r12+rcx*1],0x15
    4c33:	49 c1 2c 0c 15       	shr    QWORD PTR [r12+rcx*1],0x15
    4c38:	4a c1 2c 29 15       	shr    QWORD PTR [rcx+r13*1],0x15
    4c3d:	4a c1 2c 29 15       	shr    QWORD PTR [rcx+r13*1],0x15
    4c42:	4a c1 2c 29 15       	shr    QWORD PTR [rcx+r13*1],0x15
    4c47:	4a c1 2c 29 15       	shr    QWORD PTR [rcx+r13*1],0x15
    4c4c:	4a c1 2c 29 15       	shr    QWORD PTR [rcx+r13*1],0x15
    4c51:	4a c1 2c 29 15       	shr    QWORD PTR [rcx+r13*1],0x15
    4c56:	4a c1 2c 29 15       	shr    QWORD PTR [rcx+r13*1],0x15
    4c5b:	4a c1 2c 29 15       	shr    QWORD PTR [rcx+r13*1],0x15
    4c60:	4a c1 2c 29 15       	shr    QWORD PTR [rcx+r13*1],0x15
    4c65:	4a c1 2c 29 15       	shr    QWORD PTR [rcx+r13*1],0x15
    4c6a:	4a c1 2c 29 15       	shr    QWORD PTR [rcx+r13*1],0x15
    4c6f:	4a c1 2c 29 15       	shr    QWORD PTR [rcx+r13*1],0x15
    4c74:	4a c1 2c 29 15       	shr    QWORD PTR [rcx+r13*1],0x15
    4c79:	4a c1 2c 29 15       	shr    QWORD PTR [rcx+r13*1],0x15
    4c7e:	4a c1 2c 29 15       	shr    QWORD PTR [rcx+r13*1],0x15
    4c83:	4a c1 2c 29 15       	shr    QWORD PTR [rcx+r13*1],0x15
    4c88:	49 c1 2c 0e 15       	shr    QWORD PTR [r14+rcx*1],0x15
    4c8d:	49 c1 2c 0e 15       	shr    QWORD PTR [r14+rcx*1],0x15
    4c92:	49 c1 2c 0e 15       	shr    QWORD PTR [r14+rcx*1],0x15
    4c97:	49 c1 2c 0e 15       	shr    QWORD PTR [r14+rcx*1],0x15
    4c9c:	49 c1 2c 0e 15       	shr    QWORD PTR [r14+rcx*1],0x15
    4ca1:	49 c1 2c 0e 15       	shr    QWORD PTR [r14+rcx*1],0x15
    4ca6:	49 c1 2c 0e 15       	shr    QWORD PTR [r14+rcx*1],0x15
    4cab:	49 c1 2c 0e 15       	shr    QWORD PTR [r14+rcx*1],0x15
    4cb0:	49 c1 2c 0e 15       	shr    QWORD PTR [r14+rcx*1],0x15
    4cb5:	49 c1 2c 0e 15       	shr    QWORD PTR [r14+rcx*1],0x15
    4cba:	49 c1 2c 0e 15       	shr    QWORD PTR [r14+rcx*1],0x15
    4cbf:	49 c1 2c 0e 15       	shr    QWORD PTR [r14+rcx*1],0x15
    4cc4:	49 c1 2c 0e 15       	shr    QWORD PTR [r14+rcx*1],0x15
    4cc9:	49 c1 2c 0e 15       	shr    QWORD PTR [r14+rcx*1],0x15
    4cce:	49 c1 2c 0e 15       	shr    QWORD PTR [r14+rcx*1],0x15
    4cd3:	49 c1 2c 0e 15       	shr    QWORD PTR [r14+rcx*1],0x15
    4cd8:	49 c1 2c 0f 15       	shr    QWORD PTR [r15+rcx*1],0x15
    4cdd:	49 c1 2c 0f 15       	shr    QWORD PTR [r15+rcx*1],0x15
    4ce2:	49 c1 2c 0f 15       	shr    QWORD PTR [r15+rcx*1],0x15
    4ce7:	49 c1 2c 0f 15       	shr    QWORD PTR [r15+rcx*1],0x15
    4cec:	49 c1 2c 0f 15       	shr    QWORD PTR [r15+rcx*1],0x15
    4cf1:	49 c1 2c 0f 15       	shr    QWORD PTR [r15+rcx*1],0x15
    4cf6:	49 c1 2c 0f 15       	shr    QWORD PTR [r15+rcx*1],0x15
    4cfb:	49 c1 2c 0f 15       	shr    QWORD PTR [r15+rcx*1],0x15
    4d00:	49 c1 2c 0f 15       	shr    QWORD PTR [r15+rcx*1],0x15
    4d05:	49 c1 2c 0f 15       	shr    QWORD PTR [r15+rcx*1],0x15
    4d0a:	49 c1 2c 0f 15       	shr    QWORD PTR [r15+rcx*1],0x15
    4d0f:	49 c1 2c 0f 15       	shr    QWORD PTR [r15+rcx*1],0x15
    4d14:	49 c1 2c 0f 15       	shr    QWORD PTR [r15+rcx*1],0x15
    4d19:	49 c1 2c 0f 15       	shr    QWORD PTR [r15+rcx*1],0x15
    4d1e:	49 c1 2c 0f 15       	shr    QWORD PTR [r15+rcx*1],0x15
    4d23:	49 c1 2c 0f 15       	shr    QWORD PTR [r15+rcx*1],0x15
    4d28:	48 c1 6c 68 17 15    	shr    QWORD PTR [rax+rbp*2+0x17],0x15
    4d2e:	48 c1 6c 68 17 15    	shr    QWORD PTR [rax+rbp*2+0x17],0x15
    4d34:	48 c1 6c 68 17 15    	shr    QWORD PTR [rax+rbp*2+0x17],0x15
    4d3a:	48 c1 6c 68 17 15    	shr    QWORD PTR [rax+rbp*2+0x17],0x15
    4d40:	48 c1 6c 68 17 15    	shr    QWORD PTR [rax+rbp*2+0x17],0x15
    4d46:	48 c1 6c 68 17 15    	shr    QWORD PTR [rax+rbp*2+0x17],0x15
    4d4c:	48 c1 6c 68 17 15    	shr    QWORD PTR [rax+rbp*2+0x17],0x15
    4d52:	48 c1 6c 68 17 15    	shr    QWORD PTR [rax+rbp*2+0x17],0x15
    4d58:	48 c1 6c 68 17 15    	shr    QWORD PTR [rax+rbp*2+0x17],0x15
    4d5e:	48 c1 6c 68 17 15    	shr    QWORD PTR [rax+rbp*2+0x17],0x15
    4d64:	48 c1 6c 68 17 15    	shr    QWORD PTR [rax+rbp*2+0x17],0x15
    4d6a:	48 c1 6c 68 17 15    	shr    QWORD PTR [rax+rbp*2+0x17],0x15
    4d70:	48 c1 6c 68 17 15    	shr    QWORD PTR [rax+rbp*2+0x17],0x15
    4d76:	48 c1 6c 68 17 15    	shr    QWORD PTR [rax+rbp*2+0x17],0x15
    4d7c:	48 c1 6c 68 17 15    	shr    QWORD PTR [rax+rbp*2+0x17],0x15
    4d82:	48 c1 6c 68 17 15    	shr    QWORD PTR [rax+rbp*2+0x17],0x15
    4d88:	48 c1 6c 69 17 15    	shr    QWORD PTR [rcx+rbp*2+0x17],0x15
    4d8e:	48 c1 6c 69 17 15    	shr    QWORD PTR [rcx+rbp*2+0x17],0x15
    4d94:	48 c1 6c 69 17 15    	shr    QWORD PTR [rcx+rbp*2+0x17],0x15
    4d9a:	48 c1 6c 69 17 15    	shr    QWORD PTR [rcx+rbp*2+0x17],0x15
    4da0:	48 c1 6c 69 17 15    	shr    QWORD PTR [rcx+rbp*2+0x17],0x15
    4da6:	48 c1 6c 69 17 15    	shr    QWORD PTR [rcx+rbp*2+0x17],0x15
    4dac:	48 c1 6c 69 17 15    	shr    QWORD PTR [rcx+rbp*2+0x17],0x15
    4db2:	48 c1 6c 69 17 15    	shr    QWORD PTR [rcx+rbp*2+0x17],0x15
    4db8:	48 c1 6c 69 17 15    	shr    QWORD PTR [rcx+rbp*2+0x17],0x15
    4dbe:	48 c1 6c 69 17 15    	shr    QWORD PTR [rcx+rbp*2+0x17],0x15
    4dc4:	48 c1 6c 69 17 15    	shr    QWORD PTR [rcx+rbp*2+0x17],0x15
    4dca:	48 c1 6c 69 17 15    	shr    QWORD PTR [rcx+rbp*2+0x17],0x15
    4dd0:	48 c1 6c 69 17 15    	shr    QWORD PTR [rcx+rbp*2+0x17],0x15
    4dd6:	48 c1 6c 69 17 15    	shr    QWORD PTR [rcx+rbp*2+0x17],0x15
    4ddc:	48 c1 6c 69 17 15    	shr    QWORD PTR [rcx+rbp*2+0x17],0x15
    4de2:	48 c1 6c 69 17 15    	shr    QWORD PTR [rcx+rbp*2+0x17],0x15
    4de8:	48 c1 6c 6a 17 15    	shr    QWORD PTR [rdx+rbp*2+0x17],0x15
    4dee:	48 c1 6c 6a 17 15    	shr    QWORD PTR [rdx+rbp*2+0x17],0x15
    4df4:	48 c1 6c 6a 17 15    	shr    QWORD PTR [rdx+rbp*2+0x17],0x15
    4dfa:	48 c1 6c 6a 17 15    	shr    QWORD PTR [rdx+rbp*2+0x17],0x15
    4e00:	48 c1 6c 6a 17 15    	shr    QWORD PTR [rdx+rbp*2+0x17],0x15
    4e06:	48 c1 6c 6a 17 15    	shr    QWORD PTR [rdx+rbp*2+0x17],0x15
    4e0c:	48 c1 6c 6a 17 15    	shr    QWORD PTR [rdx+rbp*2+0x17],0x15
    4e12:	48 c1 6c 6a 17 15    	shr    QWORD PTR [rdx+rbp*2+0x17],0x15
    4e18:	48 c1 6c 6a 17 15    	shr    QWORD PTR [rdx+rbp*2+0x17],0x15
    4e1e:	48 c1 6c 6a 17 15    	shr    QWORD PTR [rdx+rbp*2+0x17],0x15
    4e24:	48 c1 6c 6a 17 15    	shr    QWORD PTR [rdx+rbp*2+0x17],0x15
    4e2a:	48 c1 6c 6a 17 15    	shr    QWORD PTR [rdx+rbp*2+0x17],0x15
    4e30:	48 c1 6c 6a 17 15    	shr    QWORD PTR [rdx+rbp*2+0x17],0x15
    4e36:	48 c1 6c 6a 17 15    	shr    QWORD PTR [rdx+rbp*2+0x17],0x15
    4e3c:	48 c1 6c 6a 17 15    	shr    QWORD PTR [rdx+rbp*2+0x17],0x15
    4e42:	48 c1 6c 6a 17 15    	shr    QWORD PTR [rdx+rbp*2+0x17],0x15
    4e48:	48 c1 6c 6b 17 15    	shr    QWORD PTR [rbx+rbp*2+0x17],0x15
    4e4e:	48 c1 6c 6b 17 15    	shr    QWORD PTR [rbx+rbp*2+0x17],0x15
    4e54:	48 c1 6c 6b 17 15    	shr    QWORD PTR [rbx+rbp*2+0x17],0x15
    4e5a:	48 c1 6c 6b 17 15    	shr    QWORD PTR [rbx+rbp*2+0x17],0x15
    4e60:	48 c1 6c 6b 17 15    	shr    QWORD PTR [rbx+rbp*2+0x17],0x15
    4e66:	48 c1 6c 6b 17 15    	shr    QWORD PTR [rbx+rbp*2+0x17],0x15
    4e6c:	48 c1 6c 6b 17 15    	shr    QWORD PTR [rbx+rbp*2+0x17],0x15
    4e72:	48 c1 6c 6b 17 15    	shr    QWORD PTR [rbx+rbp*2+0x17],0x15
    4e78:	48 c1 6c 6b 17 15    	shr    QWORD PTR [rbx+rbp*2+0x17],0x15
    4e7e:	48 c1 6c 6b 17 15    	shr    QWORD PTR [rbx+rbp*2+0x17],0x15
    4e84:	48 c1 6c 6b 17 15    	shr    QWORD PTR [rbx+rbp*2+0x17],0x15
    4e8a:	48 c1 6c 6b 17 15    	shr    QWORD PTR [rbx+rbp*2+0x17],0x15
    4e90:	48 c1 6c 6b 17 15    	shr    QWORD PTR [rbx+rbp*2+0x17],0x15
    4e96:	48 c1 6c 6b 17 15    	shr    QWORD PTR [rbx+rbp*2+0x17],0x15
    4e9c:	48 c1 6c 6b 17 15    	shr    QWORD PTR [rbx+rbp*2+0x17],0x15
    4ea2:	48 c1 6c 6b 17 15    	shr    QWORD PTR [rbx+rbp*2+0x17],0x15
    4ea8:	48 c1 6c 6c 17 15    	shr    QWORD PTR [rsp+rbp*2+0x17],0x15
    4eae:	48 c1 6c 6c 17 15    	shr    QWORD PTR [rsp+rbp*2+0x17],0x15
    4eb4:	48 c1 6c 6c 17 15    	shr    QWORD PTR [rsp+rbp*2+0x17],0x15
    4eba:	48 c1 6c 6c 17 15    	shr    QWORD PTR [rsp+rbp*2+0x17],0x15
    4ec0:	48 c1 6c 6c 17 15    	shr    QWORD PTR [rsp+rbp*2+0x17],0x15
    4ec6:	48 c1 6c 6c 17 15    	shr    QWORD PTR [rsp+rbp*2+0x17],0x15
    4ecc:	48 c1 6c 6c 17 15    	shr    QWORD PTR [rsp+rbp*2+0x17],0x15
    4ed2:	48 c1 6c 6c 17 15    	shr    QWORD PTR [rsp+rbp*2+0x17],0x15
    4ed8:	48 c1 6c 6c 17 15    	shr    QWORD PTR [rsp+rbp*2+0x17],0x15
    4ede:	48 c1 6c 6c 17 15    	shr    QWORD PTR [rsp+rbp*2+0x17],0x15
    4ee4:	48 c1 6c 6c 17 15    	shr    QWORD PTR [rsp+rbp*2+0x17],0x15
    4eea:	48 c1 6c 6c 17 15    	shr    QWORD PTR [rsp+rbp*2+0x17],0x15
    4ef0:	48 c1 6c 6c 17 15    	shr    QWORD PTR [rsp+rbp*2+0x17],0x15
    4ef6:	48 c1 6c 6c 17 15    	shr    QWORD PTR [rsp+rbp*2+0x17],0x15
    4efc:	48 c1 6c 6c 17 15    	shr    QWORD PTR [rsp+rbp*2+0x17],0x15
    4f02:	48 c1 6c 6c 17 15    	shr    QWORD PTR [rsp+rbp*2+0x17],0x15
    4f08:	48 c1 6c 6d 17 15    	shr    QWORD PTR [rbp+rbp*2+0x17],0x15
    4f0e:	48 c1 6c 6d 17 15    	shr    QWORD PTR [rbp+rbp*2+0x17],0x15
    4f14:	48 c1 6c 6d 17 15    	shr    QWORD PTR [rbp+rbp*2+0x17],0x15
    4f1a:	48 c1 6c 6d 17 15    	shr    QWORD PTR [rbp+rbp*2+0x17],0x15
    4f20:	48 c1 6c 6d 17 15    	shr    QWORD PTR [rbp+rbp*2+0x17],0x15
    4f26:	48 c1 6c 6d 17 15    	shr    QWORD PTR [rbp+rbp*2+0x17],0x15
    4f2c:	48 c1 6c 6d 17 15    	shr    QWORD PTR [rbp+rbp*2+0x17],0x15
    4f32:	48 c1 6c 6d 17 15    	shr    QWORD PTR [rbp+rbp*2+0x17],0x15
    4f38:	48 c1 6c 6d 17 15    	shr    QWORD PTR [rbp+rbp*2+0x17],0x15
    4f3e:	48 c1 6c 6d 17 15    	shr    QWORD PTR [rbp+rbp*2+0x17],0x15
    4f44:	48 c1 6c 6d 17 15    	shr    QWORD PTR [rbp+rbp*2+0x17],0x15
    4f4a:	48 c1 6c 6d 17 15    	shr    QWORD PTR [rbp+rbp*2+0x17],0x15
    4f50:	48 c1 6c 6d 17 15    	shr    QWORD PTR [rbp+rbp*2+0x17],0x15
    4f56:	48 c1 6c 6d 17 15    	shr    QWORD PTR [rbp+rbp*2+0x17],0x15
    4f5c:	48 c1 6c 6d 17 15    	shr    QWORD PTR [rbp+rbp*2+0x17],0x15
    4f62:	48 c1 6c 6d 17 15    	shr    QWORD PTR [rbp+rbp*2+0x17],0x15
    4f68:	48 c1 6c 6e 17 15    	shr    QWORD PTR [rsi+rbp*2+0x17],0x15
    4f6e:	48 c1 6c 6e 17 15    	shr    QWORD PTR [rsi+rbp*2+0x17],0x15
    4f74:	48 c1 6c 6e 17 15    	shr    QWORD PTR [rsi+rbp*2+0x17],0x15
    4f7a:	48 c1 6c 6e 17 15    	shr    QWORD PTR [rsi+rbp*2+0x17],0x15
    4f80:	48 c1 6c 6e 17 15    	shr    QWORD PTR [rsi+rbp*2+0x17],0x15
    4f86:	48 c1 6c 6e 17 15    	shr    QWORD PTR [rsi+rbp*2+0x17],0x15
    4f8c:	48 c1 6c 6e 17 15    	shr    QWORD PTR [rsi+rbp*2+0x17],0x15
    4f92:	48 c1 6c 6e 17 15    	shr    QWORD PTR [rsi+rbp*2+0x17],0x15
    4f98:	48 c1 6c 6e 17 15    	shr    QWORD PTR [rsi+rbp*2+0x17],0x15
    4f9e:	48 c1 6c 6e 17 15    	shr    QWORD PTR [rsi+rbp*2+0x17],0x15
    4fa4:	48 c1 6c 6e 17 15    	shr    QWORD PTR [rsi+rbp*2+0x17],0x15
    4faa:	48 c1 6c 6e 17 15    	shr    QWORD PTR [rsi+rbp*2+0x17],0x15
    4fb0:	48 c1 6c 6e 17 15    	shr    QWORD PTR [rsi+rbp*2+0x17],0x15
    4fb6:	48 c1 6c 6e 17 15    	shr    QWORD PTR [rsi+rbp*2+0x17],0x15
    4fbc:	48 c1 6c 6e 17 15    	shr    QWORD PTR [rsi+rbp*2+0x17],0x15
    4fc2:	48 c1 6c 6e 17 15    	shr    QWORD PTR [rsi+rbp*2+0x17],0x15
    4fc8:	48 c1 6c 6f 17 15    	shr    QWORD PTR [rdi+rbp*2+0x17],0x15
    4fce:	48 c1 6c 6f 17 15    	shr    QWORD PTR [rdi+rbp*2+0x17],0x15
    4fd4:	48 c1 6c 6f 17 15    	shr    QWORD PTR [rdi+rbp*2+0x17],0x15
    4fda:	48 c1 6c 6f 17 15    	shr    QWORD PTR [rdi+rbp*2+0x17],0x15
    4fe0:	48 c1 6c 6f 17 15    	shr    QWORD PTR [rdi+rbp*2+0x17],0x15
    4fe6:	48 c1 6c 6f 17 15    	shr    QWORD PTR [rdi+rbp*2+0x17],0x15
    4fec:	48 c1 6c 6f 17 15    	shr    QWORD PTR [rdi+rbp*2+0x17],0x15
    4ff2:	48 c1 6c 6f 17 15    	shr    QWORD PTR [rdi+rbp*2+0x17],0x15
    4ff8:	48 c1 6c 6f 17 15    	shr    QWORD PTR [rdi+rbp*2+0x17],0x15
    4ffe:	48 c1 6c 6f 17 15    	shr    QWORD PTR [rdi+rbp*2+0x17],0x15
    5004:	48 c1 6c 6f 17 15    	shr    QWORD PTR [rdi+rbp*2+0x17],0x15
    500a:	48 c1 6c 6f 17 15    	shr    QWORD PTR [rdi+rbp*2+0x17],0x15
    5010:	48 c1 6c 6f 17 15    	shr    QWORD PTR [rdi+rbp*2+0x17],0x15
    5016:	48 c1 6c 6f 17 15    	shr    QWORD PTR [rdi+rbp*2+0x17],0x15
    501c:	48 c1 6c 6f 17 15    	shr    QWORD PTR [rdi+rbp*2+0x17],0x15
    5022:	48 c1 6c 6f 17 15    	shr    QWORD PTR [rdi+rbp*2+0x17],0x15
    5028:	49 c1 6c 68 17 15    	shr    QWORD PTR [r8+rbp*2+0x17],0x15
    502e:	49 c1 6c 68 17 15    	shr    QWORD PTR [r8+rbp*2+0x17],0x15
    5034:	49 c1 6c 68 17 15    	shr    QWORD PTR [r8+rbp*2+0x17],0x15
    503a:	49 c1 6c 68 17 15    	shr    QWORD PTR [r8+rbp*2+0x17],0x15
    5040:	49 c1 6c 68 17 15    	shr    QWORD PTR [r8+rbp*2+0x17],0x15
    5046:	49 c1 6c 68 17 15    	shr    QWORD PTR [r8+rbp*2+0x17],0x15
    504c:	49 c1 6c 68 17 15    	shr    QWORD PTR [r8+rbp*2+0x17],0x15
    5052:	49 c1 6c 68 17 15    	shr    QWORD PTR [r8+rbp*2+0x17],0x15
    5058:	49 c1 6c 68 17 15    	shr    QWORD PTR [r8+rbp*2+0x17],0x15
    505e:	49 c1 6c 68 17 15    	shr    QWORD PTR [r8+rbp*2+0x17],0x15
    5064:	49 c1 6c 68 17 15    	shr    QWORD PTR [r8+rbp*2+0x17],0x15
    506a:	49 c1 6c 68 17 15    	shr    QWORD PTR [r8+rbp*2+0x17],0x15
    5070:	49 c1 6c 68 17 15    	shr    QWORD PTR [r8+rbp*2+0x17],0x15
    5076:	49 c1 6c 68 17 15    	shr    QWORD PTR [r8+rbp*2+0x17],0x15
    507c:	49 c1 6c 68 17 15    	shr    QWORD PTR [r8+rbp*2+0x17],0x15
    5082:	49 c1 6c 68 17 15    	shr    QWORD PTR [r8+rbp*2+0x17],0x15
    5088:	49 c1 6c 69 17 15    	shr    QWORD PTR [r9+rbp*2+0x17],0x15
    508e:	49 c1 6c 69 17 15    	shr    QWORD PTR [r9+rbp*2+0x17],0x15
    5094:	49 c1 6c 69 17 15    	shr    QWORD PTR [r9+rbp*2+0x17],0x15
    509a:	49 c1 6c 69 17 15    	shr    QWORD PTR [r9+rbp*2+0x17],0x15
    50a0:	49 c1 6c 69 17 15    	shr    QWORD PTR [r9+rbp*2+0x17],0x15
    50a6:	49 c1 6c 69 17 15    	shr    QWORD PTR [r9+rbp*2+0x17],0x15
    50ac:	49 c1 6c 69 17 15    	shr    QWORD PTR [r9+rbp*2+0x17],0x15
    50b2:	49 c1 6c 69 17 15    	shr    QWORD PTR [r9+rbp*2+0x17],0x15
    50b8:	49 c1 6c 69 17 15    	shr    QWORD PTR [r9+rbp*2+0x17],0x15
    50be:	49 c1 6c 69 17 15    	shr    QWORD PTR [r9+rbp*2+0x17],0x15
    50c4:	49 c1 6c 69 17 15    	shr    QWORD PTR [r9+rbp*2+0x17],0x15
    50ca:	49 c1 6c 69 17 15    	shr    QWORD PTR [r9+rbp*2+0x17],0x15
    50d0:	49 c1 6c 69 17 15    	shr    QWORD PTR [r9+rbp*2+0x17],0x15
    50d6:	49 c1 6c 69 17 15    	shr    QWORD PTR [r9+rbp*2+0x17],0x15
    50dc:	49 c1 6c 69 17 15    	shr    QWORD PTR [r9+rbp*2+0x17],0x15
    50e2:	49 c1 6c 69 17 15    	shr    QWORD PTR [r9+rbp*2+0x17],0x15
    50e8:	49 c1 6c 6a 17 15    	shr    QWORD PTR [r10+rbp*2+0x17],0x15
    50ee:	49 c1 6c 6a 17 15    	shr    QWORD PTR [r10+rbp*2+0x17],0x15
    50f4:	49 c1 6c 6a 17 15    	shr    QWORD PTR [r10+rbp*2+0x17],0x15
    50fa:	49 c1 6c 6a 17 15    	shr    QWORD PTR [r10+rbp*2+0x17],0x15
    5100:	49 c1 6c 6a 17 15    	shr    QWORD PTR [r10+rbp*2+0x17],0x15
    5106:	49 c1 6c 6a 17 15    	shr    QWORD PTR [r10+rbp*2+0x17],0x15
    510c:	49 c1 6c 6a 17 15    	shr    QWORD PTR [r10+rbp*2+0x17],0x15
    5112:	49 c1 6c 6a 17 15    	shr    QWORD PTR [r10+rbp*2+0x17],0x15
    5118:	49 c1 6c 6a 17 15    	shr    QWORD PTR [r10+rbp*2+0x17],0x15
    511e:	49 c1 6c 6a 17 15    	shr    QWORD PTR [r10+rbp*2+0x17],0x15
    5124:	49 c1 6c 6a 17 15    	shr    QWORD PTR [r10+rbp*2+0x17],0x15
    512a:	49 c1 6c 6a 17 15    	shr    QWORD PTR [r10+rbp*2+0x17],0x15
    5130:	49 c1 6c 6a 17 15    	shr    QWORD PTR [r10+rbp*2+0x17],0x15
    5136:	49 c1 6c 6a 17 15    	shr    QWORD PTR [r10+rbp*2+0x17],0x15
    513c:	49 c1 6c 6a 17 15    	shr    QWORD PTR [r10+rbp*2+0x17],0x15
    5142:	49 c1 6c 6a 17 15    	shr    QWORD PTR [r10+rbp*2+0x17],0x15
    5148:	49 c1 6c 6b 17 15    	shr    QWORD PTR [r11+rbp*2+0x17],0x15
    514e:	49 c1 6c 6b 17 15    	shr    QWORD PTR [r11+rbp*2+0x17],0x15
    5154:	49 c1 6c 6b 17 15    	shr    QWORD PTR [r11+rbp*2+0x17],0x15
    515a:	49 c1 6c 6b 17 15    	shr    QWORD PTR [r11+rbp*2+0x17],0x15
    5160:	49 c1 6c 6b 17 15    	shr    QWORD PTR [r11+rbp*2+0x17],0x15
    5166:	49 c1 6c 6b 17 15    	shr    QWORD PTR [r11+rbp*2+0x17],0x15
    516c:	49 c1 6c 6b 17 15    	shr    QWORD PTR [r11+rbp*2+0x17],0x15
    5172:	49 c1 6c 6b 17 15    	shr    QWORD PTR [r11+rbp*2+0x17],0x15
    5178:	49 c1 6c 6b 17 15    	shr    QWORD PTR [r11+rbp*2+0x17],0x15
    517e:	49 c1 6c 6b 17 15    	shr    QWORD PTR [r11+rbp*2+0x17],0x15
    5184:	49 c1 6c 6b 17 15    	shr    QWORD PTR [r11+rbp*2+0x17],0x15
    518a:	49 c1 6c 6b 17 15    	shr    QWORD PTR [r11+rbp*2+0x17],0x15
    5190:	49 c1 6c 6b 17 15    	shr    QWORD PTR [r11+rbp*2+0x17],0x15
    5196:	49 c1 6c 6b 17 15    	shr    QWORD PTR [r11+rbp*2+0x17],0x15
    519c:	49 c1 6c 6b 17 15    	shr    QWORD PTR [r11+rbp*2+0x17],0x15
    51a2:	49 c1 6c 6b 17 15    	shr    QWORD PTR [r11+rbp*2+0x17],0x15
    51a8:	49 c1 6c 6c 17 15    	shr    QWORD PTR [r12+rbp*2+0x17],0x15
    51ae:	49 c1 6c 6c 17 15    	shr    QWORD PTR [r12+rbp*2+0x17],0x15
    51b4:	49 c1 6c 6c 17 15    	shr    QWORD PTR [r12+rbp*2+0x17],0x15
    51ba:	49 c1 6c 6c 17 15    	shr    QWORD PTR [r12+rbp*2+0x17],0x15
    51c0:	49 c1 6c 6c 17 15    	shr    QWORD PTR [r12+rbp*2+0x17],0x15
    51c6:	49 c1 6c 6c 17 15    	shr    QWORD PTR [r12+rbp*2+0x17],0x15
    51cc:	49 c1 6c 6c 17 15    	shr    QWORD PTR [r12+rbp*2+0x17],0x15
    51d2:	49 c1 6c 6c 17 15    	shr    QWORD PTR [r12+rbp*2+0x17],0x15
    51d8:	49 c1 6c 6c 17 15    	shr    QWORD PTR [r12+rbp*2+0x17],0x15
    51de:	49 c1 6c 6c 17 15    	shr    QWORD PTR [r12+rbp*2+0x17],0x15
    51e4:	49 c1 6c 6c 17 15    	shr    QWORD PTR [r12+rbp*2+0x17],0x15
    51ea:	49 c1 6c 6c 17 15    	shr    QWORD PTR [r12+rbp*2+0x17],0x15
    51f0:	49 c1 6c 6c 17 15    	shr    QWORD PTR [r12+rbp*2+0x17],0x15
    51f6:	49 c1 6c 6c 17 15    	shr    QWORD PTR [r12+rbp*2+0x17],0x15
    51fc:	49 c1 6c 6c 17 15    	shr    QWORD PTR [r12+rbp*2+0x17],0x15
    5202:	49 c1 6c 6c 17 15    	shr    QWORD PTR [r12+rbp*2+0x17],0x15
    5208:	49 c1 6c 6d 17 15    	shr    QWORD PTR [r13+rbp*2+0x17],0x15
    520e:	49 c1 6c 6d 17 15    	shr    QWORD PTR [r13+rbp*2+0x17],0x15
    5214:	49 c1 6c 6d 17 15    	shr    QWORD PTR [r13+rbp*2+0x17],0x15
    521a:	49 c1 6c 6d 17 15    	shr    QWORD PTR [r13+rbp*2+0x17],0x15
    5220:	49 c1 6c 6d 17 15    	shr    QWORD PTR [r13+rbp*2+0x17],0x15
    5226:	49 c1 6c 6d 17 15    	shr    QWORD PTR [r13+rbp*2+0x17],0x15
    522c:	49 c1 6c 6d 17 15    	shr    QWORD PTR [r13+rbp*2+0x17],0x15
    5232:	49 c1 6c 6d 17 15    	shr    QWORD PTR [r13+rbp*2+0x17],0x15
    5238:	49 c1 6c 6d 17 15    	shr    QWORD PTR [r13+rbp*2+0x17],0x15
    523e:	49 c1 6c 6d 17 15    	shr    QWORD PTR [r13+rbp*2+0x17],0x15
    5244:	49 c1 6c 6d 17 15    	shr    QWORD PTR [r13+rbp*2+0x17],0x15
    524a:	49 c1 6c 6d 17 15    	shr    QWORD PTR [r13+rbp*2+0x17],0x15
    5250:	49 c1 6c 6d 17 15    	shr    QWORD PTR [r13+rbp*2+0x17],0x15
    5256:	49 c1 6c 6d 17 15    	shr    QWORD PTR [r13+rbp*2+0x17],0x15
    525c:	49 c1 6c 6d 17 15    	shr    QWORD PTR [r13+rbp*2+0x17],0x15
    5262:	49 c1 6c 6d 17 15    	shr    QWORD PTR [r13+rbp*2+0x17],0x15
    5268:	49 c1 6c 6e 17 15    	shr    QWORD PTR [r14+rbp*2+0x17],0x15
    526e:	49 c1 6c 6e 17 15    	shr    QWORD PTR [r14+rbp*2+0x17],0x15
    5274:	49 c1 6c 6e 17 15    	shr    QWORD PTR [r14+rbp*2+0x17],0x15
    527a:	49 c1 6c 6e 17 15    	shr    QWORD PTR [r14+rbp*2+0x17],0x15
    5280:	49 c1 6c 6e 17 15    	shr    QWORD PTR [r14+rbp*2+0x17],0x15
    5286:	49 c1 6c 6e 17 15    	shr    QWORD PTR [r14+rbp*2+0x17],0x15
    528c:	49 c1 6c 6e 17 15    	shr    QWORD PTR [r14+rbp*2+0x17],0x15
    5292:	49 c1 6c 6e 17 15    	shr    QWORD PTR [r14+rbp*2+0x17],0x15
    5298:	49 c1 6c 6e 17 15    	shr    QWORD PTR [r14+rbp*2+0x17],0x15
    529e:	49 c1 6c 6e 17 15    	shr    QWORD PTR [r14+rbp*2+0x17],0x15
    52a4:	49 c1 6c 6e 17 15    	shr    QWORD PTR [r14+rbp*2+0x17],0x15
    52aa:	49 c1 6c 6e 17 15    	shr    QWORD PTR [r14+rbp*2+0x17],0x15
    52b0:	49 c1 6c 6e 17 15    	shr    QWORD PTR [r14+rbp*2+0x17],0x15
    52b6:	49 c1 6c 6e 17 15    	shr    QWORD PTR [r14+rbp*2+0x17],0x15
    52bc:	49 c1 6c 6e 17 15    	shr    QWORD PTR [r14+rbp*2+0x17],0x15
    52c2:	49 c1 6c 6e 17 15    	shr    QWORD PTR [r14+rbp*2+0x17],0x15
    52c8:	49 c1 6c 6f 17 15    	shr    QWORD PTR [r15+rbp*2+0x17],0x15
    52ce:	49 c1 6c 6f 17 15    	shr    QWORD PTR [r15+rbp*2+0x17],0x15
    52d4:	49 c1 6c 6f 17 15    	shr    QWORD PTR [r15+rbp*2+0x17],0x15
    52da:	49 c1 6c 6f 17 15    	shr    QWORD PTR [r15+rbp*2+0x17],0x15
    52e0:	49 c1 6c 6f 17 15    	shr    QWORD PTR [r15+rbp*2+0x17],0x15
    52e6:	49 c1 6c 6f 17 15    	shr    QWORD PTR [r15+rbp*2+0x17],0x15
    52ec:	49 c1 6c 6f 17 15    	shr    QWORD PTR [r15+rbp*2+0x17],0x15
    52f2:	49 c1 6c 6f 17 15    	shr    QWORD PTR [r15+rbp*2+0x17],0x15
    52f8:	49 c1 6c 6f 17 15    	shr    QWORD PTR [r15+rbp*2+0x17],0x15
    52fe:	49 c1 6c 6f 17 15    	shr    QWORD PTR [r15+rbp*2+0x17],0x15
    5304:	49 c1 6c 6f 17 15    	shr    QWORD PTR [r15+rbp*2+0x17],0x15
    530a:	49 c1 6c 6f 17 15    	shr    QWORD PTR [r15+rbp*2+0x17],0x15
    5310:	49 c1 6c 6f 17 15    	shr    QWORD PTR [r15+rbp*2+0x17],0x15
    5316:	49 c1 6c 6f 17 15    	shr    QWORD PTR [r15+rbp*2+0x17],0x15
    531c:	49 c1 6c 6f 17 15    	shr    QWORD PTR [r15+rbp*2+0x17],0x15
    5322:	49 c1 6c 6f 17 15    	shr    QWORD PTR [r15+rbp*2+0x17],0x15
    5328:	c1 6c a8 17 15       	shr    DWORD PTR [rax+rbp*4+0x17],0x15
    532d:	c1 6c a8 17 15       	shr    DWORD PTR [rax+rbp*4+0x17],0x15
    5332:	c1 6c a8 17 15       	shr    DWORD PTR [rax+rbp*4+0x17],0x15
    5337:	c1 6c a8 17 15       	shr    DWORD PTR [rax+rbp*4+0x17],0x15
    533c:	c1 6c a8 17 15       	shr    DWORD PTR [rax+rbp*4+0x17],0x15
    5341:	c1 6c a8 17 15       	shr    DWORD PTR [rax+rbp*4+0x17],0x15
    5346:	c1 6c a8 17 15       	shr    DWORD PTR [rax+rbp*4+0x17],0x15
    534b:	c1 6c a8 17 15       	shr    DWORD PTR [rax+rbp*4+0x17],0x15
    5350:	c1 6c a8 17 15       	shr    DWORD PTR [rax+rbp*4+0x17],0x15
    5355:	c1 6c a8 17 15       	shr    DWORD PTR [rax+rbp*4+0x17],0x15
    535a:	c1 6c a8 17 15       	shr    DWORD PTR [rax+rbp*4+0x17],0x15
    535f:	c1 6c a8 17 15       	shr    DWORD PTR [rax+rbp*4+0x17],0x15
    5364:	c1 6c a8 17 15       	shr    DWORD PTR [rax+rbp*4+0x17],0x15
    5369:	c1 6c a8 17 15       	shr    DWORD PTR [rax+rbp*4+0x17],0x15
    536e:	c1 6c a8 17 15       	shr    DWORD PTR [rax+rbp*4+0x17],0x15
    5373:	c1 6c a8 17 15       	shr    DWORD PTR [rax+rbp*4+0x17],0x15
    5378:	c1 6c a9 17 15       	shr    DWORD PTR [rcx+rbp*4+0x17],0x15
    537d:	c1 6c a9 17 15       	shr    DWORD PTR [rcx+rbp*4+0x17],0x15
    5382:	c1 6c a9 17 15       	shr    DWORD PTR [rcx+rbp*4+0x17],0x15
    5387:	c1 6c a9 17 15       	shr    DWORD PTR [rcx+rbp*4+0x17],0x15
    538c:	c1 6c a9 17 15       	shr    DWORD PTR [rcx+rbp*4+0x17],0x15
    5391:	c1 6c a9 17 15       	shr    DWORD PTR [rcx+rbp*4+0x17],0x15
    5396:	c1 6c a9 17 15       	shr    DWORD PTR [rcx+rbp*4+0x17],0x15
    539b:	c1 6c a9 17 15       	shr    DWORD PTR [rcx+rbp*4+0x17],0x15
    53a0:	c1 6c a9 17 15       	shr    DWORD PTR [rcx+rbp*4+0x17],0x15
    53a5:	c1 6c a9 17 15       	shr    DWORD PTR [rcx+rbp*4+0x17],0x15
    53aa:	c1 6c a9 17 15       	shr    DWORD PTR [rcx+rbp*4+0x17],0x15
    53af:	c1 6c a9 17 15       	shr    DWORD PTR [rcx+rbp*4+0x17],0x15
    53b4:	c1 6c a9 17 15       	shr    DWORD PTR [rcx+rbp*4+0x17],0x15
    53b9:	c1 6c a9 17 15       	shr    DWORD PTR [rcx+rbp*4+0x17],0x15
    53be:	c1 6c a9 17 15       	shr    DWORD PTR [rcx+rbp*4+0x17],0x15
    53c3:	c1 6c a9 17 15       	shr    DWORD PTR [rcx+rbp*4+0x17],0x15
    53c8:	c1 6c aa 17 15       	shr    DWORD PTR [rdx+rbp*4+0x17],0x15
    53cd:	c1 6c aa 17 15       	shr    DWORD PTR [rdx+rbp*4+0x17],0x15
    53d2:	c1 6c aa 17 15       	shr    DWORD PTR [rdx+rbp*4+0x17],0x15
    53d7:	c1 6c aa 17 15       	shr    DWORD PTR [rdx+rbp*4+0x17],0x15
    53dc:	c1 6c aa 17 15       	shr    DWORD PTR [rdx+rbp*4+0x17],0x15
    53e1:	c1 6c aa 17 15       	shr    DWORD PTR [rdx+rbp*4+0x17],0x15
    53e6:	c1 6c aa 17 15       	shr    DWORD PTR [rdx+rbp*4+0x17],0x15
    53eb:	c1 6c aa 17 15       	shr    DWORD PTR [rdx+rbp*4+0x17],0x15
    53f0:	c1 6c aa 17 15       	shr    DWORD PTR [rdx+rbp*4+0x17],0x15
    53f5:	c1 6c aa 17 15       	shr    DWORD PTR [rdx+rbp*4+0x17],0x15
    53fa:	c1 6c aa 17 15       	shr    DWORD PTR [rdx+rbp*4+0x17],0x15
    53ff:	c1 6c aa 17 15       	shr    DWORD PTR [rdx+rbp*4+0x17],0x15
    5404:	c1 6c aa 17 15       	shr    DWORD PTR [rdx+rbp*4+0x17],0x15
    5409:	c1 6c aa 17 15       	shr    DWORD PTR [rdx+rbp*4+0x17],0x15
    540e:	c1 6c aa 17 15       	shr    DWORD PTR [rdx+rbp*4+0x17],0x15
    5413:	c1 6c aa 17 15       	shr    DWORD PTR [rdx+rbp*4+0x17],0x15
    5418:	c1 6c ab 17 15       	shr    DWORD PTR [rbx+rbp*4+0x17],0x15
    541d:	c1 6c ab 17 15       	shr    DWORD PTR [rbx+rbp*4+0x17],0x15
    5422:	c1 6c ab 17 15       	shr    DWORD PTR [rbx+rbp*4+0x17],0x15
    5427:	c1 6c ab 17 15       	shr    DWORD PTR [rbx+rbp*4+0x17],0x15
    542c:	c1 6c ab 17 15       	shr    DWORD PTR [rbx+rbp*4+0x17],0x15
    5431:	c1 6c ab 17 15       	shr    DWORD PTR [rbx+rbp*4+0x17],0x15
    5436:	c1 6c ab 17 15       	shr    DWORD PTR [rbx+rbp*4+0x17],0x15
    543b:	c1 6c ab 17 15       	shr    DWORD PTR [rbx+rbp*4+0x17],0x15
    5440:	c1 6c ab 17 15       	shr    DWORD PTR [rbx+rbp*4+0x17],0x15
    5445:	c1 6c ab 17 15       	shr    DWORD PTR [rbx+rbp*4+0x17],0x15
    544a:	c1 6c ab 17 15       	shr    DWORD PTR [rbx+rbp*4+0x17],0x15
    544f:	c1 6c ab 17 15       	shr    DWORD PTR [rbx+rbp*4+0x17],0x15
    5454:	c1 6c ab 17 15       	shr    DWORD PTR [rbx+rbp*4+0x17],0x15
    5459:	c1 6c ab 17 15       	shr    DWORD PTR [rbx+rbp*4+0x17],0x15
    545e:	c1 6c ab 17 15       	shr    DWORD PTR [rbx+rbp*4+0x17],0x15
    5463:	c1 6c ab 17 15       	shr    DWORD PTR [rbx+rbp*4+0x17],0x15
    5468:	c1 6c ac 17 15       	shr    DWORD PTR [rsp+rbp*4+0x17],0x15
    546d:	c1 6c ac 17 15       	shr    DWORD PTR [rsp+rbp*4+0x17],0x15
    5472:	c1 6c ac 17 15       	shr    DWORD PTR [rsp+rbp*4+0x17],0x15
    5477:	c1 6c ac 17 15       	shr    DWORD PTR [rsp+rbp*4+0x17],0x15
    547c:	c1 6c ac 17 15       	shr    DWORD PTR [rsp+rbp*4+0x17],0x15
    5481:	c1 6c ac 17 15       	shr    DWORD PTR [rsp+rbp*4+0x17],0x15
    5486:	c1 6c ac 17 15       	shr    DWORD PTR [rsp+rbp*4+0x17],0x15
    548b:	c1 6c ac 17 15       	shr    DWORD PTR [rsp+rbp*4+0x17],0x15
    5490:	c1 6c ac 17 15       	shr    DWORD PTR [rsp+rbp*4+0x17],0x15
    5495:	c1 6c ac 17 15       	shr    DWORD PTR [rsp+rbp*4+0x17],0x15
    549a:	c1 6c ac 17 15       	shr    DWORD PTR [rsp+rbp*4+0x17],0x15
    549f:	c1 6c ac 17 15       	shr    DWORD PTR [rsp+rbp*4+0x17],0x15
    54a4:	c1 6c ac 17 15       	shr    DWORD PTR [rsp+rbp*4+0x17],0x15
    54a9:	c1 6c ac 17 15       	shr    DWORD PTR [rsp+rbp*4+0x17],0x15
    54ae:	c1 6c ac 17 15       	shr    DWORD PTR [rsp+rbp*4+0x17],0x15
    54b3:	c1 6c ac 17 15       	shr    DWORD PTR [rsp+rbp*4+0x17],0x15
    54b8:	c1 6c ad 17 15       	shr    DWORD PTR [rbp+rbp*4+0x17],0x15
    54bd:	c1 6c ad 17 15       	shr    DWORD PTR [rbp+rbp*4+0x17],0x15
    54c2:	c1 6c ad 17 15       	shr    DWORD PTR [rbp+rbp*4+0x17],0x15
    54c7:	c1 6c ad 17 15       	shr    DWORD PTR [rbp+rbp*4+0x17],0x15
    54cc:	c1 6c ad 17 15       	shr    DWORD PTR [rbp+rbp*4+0x17],0x15
    54d1:	c1 6c ad 17 15       	shr    DWORD PTR [rbp+rbp*4+0x17],0x15
    54d6:	c1 6c ad 17 15       	shr    DWORD PTR [rbp+rbp*4+0x17],0x15
    54db:	c1 6c ad 17 15       	shr    DWORD PTR [rbp+rbp*4+0x17],0x15
    54e0:	c1 6c ad 17 15       	shr    DWORD PTR [rbp+rbp*4+0x17],0x15
    54e5:	c1 6c ad 17 15       	shr    DWORD PTR [rbp+rbp*4+0x17],0x15
    54ea:	c1 6c ad 17 15       	shr    DWORD PTR [rbp+rbp*4+0x17],0x15
    54ef:	c1 6c ad 17 15       	shr    DWORD PTR [rbp+rbp*4+0x17],0x15
    54f4:	c1 6c ad 17 15       	shr    DWORD PTR [rbp+rbp*4+0x17],0x15
    54f9:	c1 6c ad 17 15       	shr    DWORD PTR [rbp+rbp*4+0x17],0x15
    54fe:	c1 6c ad 17 15       	shr    DWORD PTR [rbp+rbp*4+0x17],0x15
    5503:	c1 6c ad 17 15       	shr    DWORD PTR [rbp+rbp*4+0x17],0x15
    5508:	c1 6c ae 17 15       	shr    DWORD PTR [rsi+rbp*4+0x17],0x15
    550d:	c1 6c ae 17 15       	shr    DWORD PTR [rsi+rbp*4+0x17],0x15
    5512:	c1 6c ae 17 15       	shr    DWORD PTR [rsi+rbp*4+0x17],0x15
    5517:	c1 6c ae 17 15       	shr    DWORD PTR [rsi+rbp*4+0x17],0x15
    551c:	c1 6c ae 17 15       	shr    DWORD PTR [rsi+rbp*4+0x17],0x15
    5521:	c1 6c ae 17 15       	shr    DWORD PTR [rsi+rbp*4+0x17],0x15
    5526:	c1 6c ae 17 15       	shr    DWORD PTR [rsi+rbp*4+0x17],0x15
    552b:	c1 6c ae 17 15       	shr    DWORD PTR [rsi+rbp*4+0x17],0x15
    5530:	c1 6c ae 17 15       	shr    DWORD PTR [rsi+rbp*4+0x17],0x15
    5535:	c1 6c ae 17 15       	shr    DWORD PTR [rsi+rbp*4+0x17],0x15
    553a:	c1 6c ae 17 15       	shr    DWORD PTR [rsi+rbp*4+0x17],0x15
    553f:	c1 6c ae 17 15       	shr    DWORD PTR [rsi+rbp*4+0x17],0x15
    5544:	c1 6c ae 17 15       	shr    DWORD PTR [rsi+rbp*4+0x17],0x15
    5549:	c1 6c ae 17 15       	shr    DWORD PTR [rsi+rbp*4+0x17],0x15
    554e:	c1 6c ae 17 15       	shr    DWORD PTR [rsi+rbp*4+0x17],0x15
    5553:	c1 6c ae 17 15       	shr    DWORD PTR [rsi+rbp*4+0x17],0x15
    5558:	c1 6c af 17 15       	shr    DWORD PTR [rdi+rbp*4+0x17],0x15
    555d:	c1 6c af 17 15       	shr    DWORD PTR [rdi+rbp*4+0x17],0x15
    5562:	c1 6c af 17 15       	shr    DWORD PTR [rdi+rbp*4+0x17],0x15
    5567:	c1 6c af 17 15       	shr    DWORD PTR [rdi+rbp*4+0x17],0x15
    556c:	c1 6c af 17 15       	shr    DWORD PTR [rdi+rbp*4+0x17],0x15
    5571:	c1 6c af 17 15       	shr    DWORD PTR [rdi+rbp*4+0x17],0x15
    5576:	c1 6c af 17 15       	shr    DWORD PTR [rdi+rbp*4+0x17],0x15
    557b:	c1 6c af 17 15       	shr    DWORD PTR [rdi+rbp*4+0x17],0x15
    5580:	c1 6c af 17 15       	shr    DWORD PTR [rdi+rbp*4+0x17],0x15
    5585:	c1 6c af 17 15       	shr    DWORD PTR [rdi+rbp*4+0x17],0x15
    558a:	c1 6c af 17 15       	shr    DWORD PTR [rdi+rbp*4+0x17],0x15
    558f:	c1 6c af 17 15       	shr    DWORD PTR [rdi+rbp*4+0x17],0x15
    5594:	c1 6c af 17 15       	shr    DWORD PTR [rdi+rbp*4+0x17],0x15
    5599:	c1 6c af 17 15       	shr    DWORD PTR [rdi+rbp*4+0x17],0x15
    559e:	c1 6c af 17 15       	shr    DWORD PTR [rdi+rbp*4+0x17],0x15
    55a3:	c1 6c af 17 15       	shr    DWORD PTR [rdi+rbp*4+0x17],0x15
    55a8:	41 c1 6c a8 17 15    	shr    DWORD PTR [r8+rbp*4+0x17],0x15
    55ae:	41 c1 6c a8 17 15    	shr    DWORD PTR [r8+rbp*4+0x17],0x15
    55b4:	41 c1 6c a8 17 15    	shr    DWORD PTR [r8+rbp*4+0x17],0x15
    55ba:	41 c1 6c a8 17 15    	shr    DWORD PTR [r8+rbp*4+0x17],0x15
    55c0:	41 c1 6c a8 17 15    	shr    DWORD PTR [r8+rbp*4+0x17],0x15
    55c6:	41 c1 6c a8 17 15    	shr    DWORD PTR [r8+rbp*4+0x17],0x15
    55cc:	41 c1 6c a8 17 15    	shr    DWORD PTR [r8+rbp*4+0x17],0x15
    55d2:	41 c1 6c a8 17 15    	shr    DWORD PTR [r8+rbp*4+0x17],0x15
    55d8:	41 c1 6c a8 17 15    	shr    DWORD PTR [r8+rbp*4+0x17],0x15
    55de:	41 c1 6c a8 17 15    	shr    DWORD PTR [r8+rbp*4+0x17],0x15
    55e4:	41 c1 6c a8 17 15    	shr    DWORD PTR [r8+rbp*4+0x17],0x15
    55ea:	41 c1 6c a8 17 15    	shr    DWORD PTR [r8+rbp*4+0x17],0x15
    55f0:	41 c1 6c a8 17 15    	shr    DWORD PTR [r8+rbp*4+0x17],0x15
    55f6:	41 c1 6c a8 17 15    	shr    DWORD PTR [r8+rbp*4+0x17],0x15
    55fc:	41 c1 6c a8 17 15    	shr    DWORD PTR [r8+rbp*4+0x17],0x15
    5602:	41 c1 6c a8 17 15    	shr    DWORD PTR [r8+rbp*4+0x17],0x15
    5608:	41 c1 6c a9 17 15    	shr    DWORD PTR [r9+rbp*4+0x17],0x15
    560e:	41 c1 6c a9 17 15    	shr    DWORD PTR [r9+rbp*4+0x17],0x15
    5614:	41 c1 6c a9 17 15    	shr    DWORD PTR [r9+rbp*4+0x17],0x15
    561a:	41 c1 6c a9 17 15    	shr    DWORD PTR [r9+rbp*4+0x17],0x15
    5620:	41 c1 6c a9 17 15    	shr    DWORD PTR [r9+rbp*4+0x17],0x15
    5626:	41 c1 6c a9 17 15    	shr    DWORD PTR [r9+rbp*4+0x17],0x15
    562c:	41 c1 6c a9 17 15    	shr    DWORD PTR [r9+rbp*4+0x17],0x15
    5632:	41 c1 6c a9 17 15    	shr    DWORD PTR [r9+rbp*4+0x17],0x15
    5638:	41 c1 6c a9 17 15    	shr    DWORD PTR [r9+rbp*4+0x17],0x15
    563e:	41 c1 6c a9 17 15    	shr    DWORD PTR [r9+rbp*4+0x17],0x15
    5644:	41 c1 6c a9 17 15    	shr    DWORD PTR [r9+rbp*4+0x17],0x15
    564a:	41 c1 6c a9 17 15    	shr    DWORD PTR [r9+rbp*4+0x17],0x15
    5650:	41 c1 6c a9 17 15    	shr    DWORD PTR [r9+rbp*4+0x17],0x15
    5656:	41 c1 6c a9 17 15    	shr    DWORD PTR [r9+rbp*4+0x17],0x15
    565c:	41 c1 6c a9 17 15    	shr    DWORD PTR [r9+rbp*4+0x17],0x15
    5662:	41 c1 6c a9 17 15    	shr    DWORD PTR [r9+rbp*4+0x17],0x15
    5668:	41 c1 6c aa 17 15    	shr    DWORD PTR [r10+rbp*4+0x17],0x15
    566e:	41 c1 6c aa 17 15    	shr    DWORD PTR [r10+rbp*4+0x17],0x15
    5674:	41 c1 6c aa 17 15    	shr    DWORD PTR [r10+rbp*4+0x17],0x15
    567a:	41 c1 6c aa 17 15    	shr    DWORD PTR [r10+rbp*4+0x17],0x15
    5680:	41 c1 6c aa 17 15    	shr    DWORD PTR [r10+rbp*4+0x17],0x15
    5686:	41 c1 6c aa 17 15    	shr    DWORD PTR [r10+rbp*4+0x17],0x15
    568c:	41 c1 6c aa 17 15    	shr    DWORD PTR [r10+rbp*4+0x17],0x15
    5692:	41 c1 6c aa 17 15    	shr    DWORD PTR [r10+rbp*4+0x17],0x15
    5698:	41 c1 6c aa 17 15    	shr    DWORD PTR [r10+rbp*4+0x17],0x15
    569e:	41 c1 6c aa 17 15    	shr    DWORD PTR [r10+rbp*4+0x17],0x15
    56a4:	41 c1 6c aa 17 15    	shr    DWORD PTR [r10+rbp*4+0x17],0x15
    56aa:	41 c1 6c aa 17 15    	shr    DWORD PTR [r10+rbp*4+0x17],0x15
    56b0:	41 c1 6c aa 17 15    	shr    DWORD PTR [r10+rbp*4+0x17],0x15
    56b6:	41 c1 6c aa 17 15    	shr    DWORD PTR [r10+rbp*4+0x17],0x15
    56bc:	41 c1 6c aa 17 15    	shr    DWORD PTR [r10+rbp*4+0x17],0x15
    56c2:	41 c1 6c aa 17 15    	shr    DWORD PTR [r10+rbp*4+0x17],0x15
    56c8:	41 c1 6c ab 17 15    	shr    DWORD PTR [r11+rbp*4+0x17],0x15
    56ce:	41 c1 6c ab 17 15    	shr    DWORD PTR [r11+rbp*4+0x17],0x15
    56d4:	41 c1 6c ab 17 15    	shr    DWORD PTR [r11+rbp*4+0x17],0x15
    56da:	41 c1 6c ab 17 15    	shr    DWORD PTR [r11+rbp*4+0x17],0x15
    56e0:	41 c1 6c ab 17 15    	shr    DWORD PTR [r11+rbp*4+0x17],0x15
    56e6:	41 c1 6c ab 17 15    	shr    DWORD PTR [r11+rbp*4+0x17],0x15
    56ec:	41 c1 6c ab 17 15    	shr    DWORD PTR [r11+rbp*4+0x17],0x15
    56f2:	41 c1 6c ab 17 15    	shr    DWORD PTR [r11+rbp*4+0x17],0x15
    56f8:	41 c1 6c ab 17 15    	shr    DWORD PTR [r11+rbp*4+0x17],0x15
    56fe:	41 c1 6c ab 17 15    	shr    DWORD PTR [r11+rbp*4+0x17],0x15
    5704:	41 c1 6c ab 17 15    	shr    DWORD PTR [r11+rbp*4+0x17],0x15
    570a:	41 c1 6c ab 17 15    	shr    DWORD PTR [r11+rbp*4+0x17],0x15
    5710:	41 c1 6c ab 17 15    	shr    DWORD PTR [r11+rbp*4+0x17],0x15
    5716:	41 c1 6c ab 17 15    	shr    DWORD PTR [r11+rbp*4+0x17],0x15
    571c:	41 c1 6c ab 17 15    	shr    DWORD PTR [r11+rbp*4+0x17],0x15
    5722:	41 c1 6c ab 17 15    	shr    DWORD PTR [r11+rbp*4+0x17],0x15
    5728:	41 c1 6c ac 17 15    	shr    DWORD PTR [r12+rbp*4+0x17],0x15
    572e:	41 c1 6c ac 17 15    	shr    DWORD PTR [r12+rbp*4+0x17],0x15
    5734:	41 c1 6c ac 17 15    	shr    DWORD PTR [r12+rbp*4+0x17],0x15
    573a:	41 c1 6c ac 17 15    	shr    DWORD PTR [r12+rbp*4+0x17],0x15
    5740:	41 c1 6c ac 17 15    	shr    DWORD PTR [r12+rbp*4+0x17],0x15
    5746:	41 c1 6c ac 17 15    	shr    DWORD PTR [r12+rbp*4+0x17],0x15
    574c:	41 c1 6c ac 17 15    	shr    DWORD PTR [r12+rbp*4+0x17],0x15
    5752:	41 c1 6c ac 17 15    	shr    DWORD PTR [r12+rbp*4+0x17],0x15
    5758:	41 c1 6c ac 17 15    	shr    DWORD PTR [r12+rbp*4+0x17],0x15
    575e:	41 c1 6c ac 17 15    	shr    DWORD PTR [r12+rbp*4+0x17],0x15
    5764:	41 c1 6c ac 17 15    	shr    DWORD PTR [r12+rbp*4+0x17],0x15
    576a:	41 c1 6c ac 17 15    	shr    DWORD PTR [r12+rbp*4+0x17],0x15
    5770:	41 c1 6c ac 17 15    	shr    DWORD PTR [r12+rbp*4+0x17],0x15
    5776:	41 c1 6c ac 17 15    	shr    DWORD PTR [r12+rbp*4+0x17],0x15
    577c:	41 c1 6c ac 17 15    	shr    DWORD PTR [r12+rbp*4+0x17],0x15
    5782:	41 c1 6c ac 17 15    	shr    DWORD PTR [r12+rbp*4+0x17],0x15
    5788:	41 c1 6c ad 17 15    	shr    DWORD PTR [r13+rbp*4+0x17],0x15
    578e:	41 c1 6c ad 17 15    	shr    DWORD PTR [r13+rbp*4+0x17],0x15
    5794:	41 c1 6c ad 17 15    	shr    DWORD PTR [r13+rbp*4+0x17],0x15
    579a:	41 c1 6c ad 17 15    	shr    DWORD PTR [r13+rbp*4+0x17],0x15
    57a0:	41 c1 6c ad 17 15    	shr    DWORD PTR [r13+rbp*4+0x17],0x15
    57a6:	41 c1 6c ad 17 15    	shr    DWORD PTR [r13+rbp*4+0x17],0x15
    57ac:	41 c1 6c ad 17 15    	shr    DWORD PTR [r13+rbp*4+0x17],0x15
    57b2:	41 c1 6c ad 17 15    	shr    DWORD PTR [r13+rbp*4+0x17],0x15
    57b8:	41 c1 6c ad 17 15    	shr    DWORD PTR [r13+rbp*4+0x17],0x15
    57be:	41 c1 6c ad 17 15    	shr    DWORD PTR [r13+rbp*4+0x17],0x15
    57c4:	41 c1 6c ad 17 15    	shr    DWORD PTR [r13+rbp*4+0x17],0x15
    57ca:	41 c1 6c ad 17 15    	shr    DWORD PTR [r13+rbp*4+0x17],0x15
    57d0:	41 c1 6c ad 17 15    	shr    DWORD PTR [r13+rbp*4+0x17],0x15
    57d6:	41 c1 6c ad 17 15    	shr    DWORD PTR [r13+rbp*4+0x17],0x15
    57dc:	41 c1 6c ad 17 15    	shr    DWORD PTR [r13+rbp*4+0x17],0x15
    57e2:	41 c1 6c ad 17 15    	shr    DWORD PTR [r13+rbp*4+0x17],0x15
    57e8:	41 c1 6c ae 17 15    	shr    DWORD PTR [r14+rbp*4+0x17],0x15
    57ee:	41 c1 6c ae 17 15    	shr    DWORD PTR [r14+rbp*4+0x17],0x15
    57f4:	41 c1 6c ae 17 15    	shr    DWORD PTR [r14+rbp*4+0x17],0x15
    57fa:	41 c1 6c ae 17 15    	shr    DWORD PTR [r14+rbp*4+0x17],0x15
    5800:	41 c1 6c ae 17 15    	shr    DWORD PTR [r14+rbp*4+0x17],0x15
    5806:	41 c1 6c ae 17 15    	shr    DWORD PTR [r14+rbp*4+0x17],0x15
    580c:	41 c1 6c ae 17 15    	shr    DWORD PTR [r14+rbp*4+0x17],0x15
    5812:	41 c1 6c ae 17 15    	shr    DWORD PTR [r14+rbp*4+0x17],0x15
    5818:	41 c1 6c ae 17 15    	shr    DWORD PTR [r14+rbp*4+0x17],0x15
    581e:	41 c1 6c ae 17 15    	shr    DWORD PTR [r14+rbp*4+0x17],0x15
    5824:	41 c1 6c ae 17 15    	shr    DWORD PTR [r14+rbp*4+0x17],0x15
    582a:	41 c1 6c ae 17 15    	shr    DWORD PTR [r14+rbp*4+0x17],0x15
    5830:	41 c1 6c ae 17 15    	shr    DWORD PTR [r14+rbp*4+0x17],0x15
    5836:	41 c1 6c ae 17 15    	shr    DWORD PTR [r14+rbp*4+0x17],0x15
    583c:	41 c1 6c ae 17 15    	shr    DWORD PTR [r14+rbp*4+0x17],0x15
    5842:	41 c1 6c ae 17 15    	shr    DWORD PTR [r14+rbp*4+0x17],0x15
    5848:	41 c1 6c af 17 15    	shr    DWORD PTR [r15+rbp*4+0x17],0x15
    584e:	41 c1 6c af 17 15    	shr    DWORD PTR [r15+rbp*4+0x17],0x15
    5854:	41 c1 6c af 17 15    	shr    DWORD PTR [r15+rbp*4+0x17],0x15
    585a:	41 c1 6c af 17 15    	shr    DWORD PTR [r15+rbp*4+0x17],0x15
    5860:	41 c1 6c af 17 15    	shr    DWORD PTR [r15+rbp*4+0x17],0x15
    5866:	41 c1 6c af 17 15    	shr    DWORD PTR [r15+rbp*4+0x17],0x15
    586c:	41 c1 6c af 17 15    	shr    DWORD PTR [r15+rbp*4+0x17],0x15
    5872:	41 c1 6c af 17 15    	shr    DWORD PTR [r15+rbp*4+0x17],0x15
    5878:	41 c1 6c af 17 15    	shr    DWORD PTR [r15+rbp*4+0x17],0x15
    587e:	41 c1 6c af 17 15    	shr    DWORD PTR [r15+rbp*4+0x17],0x15
    5884:	41 c1 6c af 17 15    	shr    DWORD PTR [r15+rbp*4+0x17],0x15
    588a:	41 c1 6c af 17 15    	shr    DWORD PTR [r15+rbp*4+0x17],0x15
    5890:	41 c1 6c af 17 15    	shr    DWORD PTR [r15+rbp*4+0x17],0x15
    5896:	41 c1 6c af 17 15    	shr    DWORD PTR [r15+rbp*4+0x17],0x15
    589c:	41 c1 6c af 17 15    	shr    DWORD PTR [r15+rbp*4+0x17],0x15
    58a2:	41 c1 6c af 17 15    	shr    DWORD PTR [r15+rbp*4+0x17],0x15
    58a8:	66 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [rax+rbp*8+0x17181920],0x15
    58b1:	66 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [rax+rbp*8+0x17181920],0x15
    58ba:	66 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [rax+rbp*8+0x17181920],0x15
    58c3:	66 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [rax+rbp*8+0x17181920],0x15
    58cc:	66 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [rax+rbp*8+0x17181920],0x15
    58d5:	66 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [rax+rbp*8+0x17181920],0x15
    58de:	66 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [rax+rbp*8+0x17181920],0x15
    58e7:	66 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [rax+rbp*8+0x17181920],0x15
    58f0:	66 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [rax+rbp*8+0x17181920],0x15
    58f9:	66 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [rax+rbp*8+0x17181920],0x15
    5902:	66 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [rax+rbp*8+0x17181920],0x15
    590b:	66 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [rax+rbp*8+0x17181920],0x15
    5914:	66 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [rax+rbp*8+0x17181920],0x15
    591d:	66 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [rax+rbp*8+0x17181920],0x15
    5926:	66 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [rax+rbp*8+0x17181920],0x15
    592f:	66 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [rax+rbp*8+0x17181920],0x15
    5938:	66 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [rcx+rbp*8+0x17181920],0x15
    5941:	66 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [rcx+rbp*8+0x17181920],0x15
    594a:	66 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [rcx+rbp*8+0x17181920],0x15
    5953:	66 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [rcx+rbp*8+0x17181920],0x15
    595c:	66 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [rcx+rbp*8+0x17181920],0x15
    5965:	66 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [rcx+rbp*8+0x17181920],0x15
    596e:	66 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [rcx+rbp*8+0x17181920],0x15
    5977:	66 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [rcx+rbp*8+0x17181920],0x15
    5980:	66 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [rcx+rbp*8+0x17181920],0x15
    5989:	66 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [rcx+rbp*8+0x17181920],0x15
    5992:	66 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [rcx+rbp*8+0x17181920],0x15
    599b:	66 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [rcx+rbp*8+0x17181920],0x15
    59a4:	66 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [rcx+rbp*8+0x17181920],0x15
    59ad:	66 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [rcx+rbp*8+0x17181920],0x15
    59b6:	66 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [rcx+rbp*8+0x17181920],0x15
    59bf:	66 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [rcx+rbp*8+0x17181920],0x15
    59c8:	66 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [rdx+rbp*8+0x17181920],0x15
    59d1:	66 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [rdx+rbp*8+0x17181920],0x15
    59da:	66 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [rdx+rbp*8+0x17181920],0x15
    59e3:	66 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [rdx+rbp*8+0x17181920],0x15
    59ec:	66 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [rdx+rbp*8+0x17181920],0x15
    59f5:	66 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [rdx+rbp*8+0x17181920],0x15
    59fe:	66 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [rdx+rbp*8+0x17181920],0x15
    5a07:	66 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [rdx+rbp*8+0x17181920],0x15
    5a10:	66 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [rdx+rbp*8+0x17181920],0x15
    5a19:	66 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [rdx+rbp*8+0x17181920],0x15
    5a22:	66 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [rdx+rbp*8+0x17181920],0x15
    5a2b:	66 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [rdx+rbp*8+0x17181920],0x15
    5a34:	66 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [rdx+rbp*8+0x17181920],0x15
    5a3d:	66 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [rdx+rbp*8+0x17181920],0x15
    5a46:	66 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [rdx+rbp*8+0x17181920],0x15
    5a4f:	66 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [rdx+rbp*8+0x17181920],0x15
    5a58:	66 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [rbx+rbp*8+0x17181920],0x15
    5a61:	66 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [rbx+rbp*8+0x17181920],0x15
    5a6a:	66 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [rbx+rbp*8+0x17181920],0x15
    5a73:	66 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [rbx+rbp*8+0x17181920],0x15
    5a7c:	66 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [rbx+rbp*8+0x17181920],0x15
    5a85:	66 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [rbx+rbp*8+0x17181920],0x15
    5a8e:	66 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [rbx+rbp*8+0x17181920],0x15
    5a97:	66 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [rbx+rbp*8+0x17181920],0x15
    5aa0:	66 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [rbx+rbp*8+0x17181920],0x15
    5aa9:	66 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [rbx+rbp*8+0x17181920],0x15
    5ab2:	66 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [rbx+rbp*8+0x17181920],0x15
    5abb:	66 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [rbx+rbp*8+0x17181920],0x15
    5ac4:	66 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [rbx+rbp*8+0x17181920],0x15
    5acd:	66 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [rbx+rbp*8+0x17181920],0x15
    5ad6:	66 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [rbx+rbp*8+0x17181920],0x15
    5adf:	66 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [rbx+rbp*8+0x17181920],0x15
    5ae8:	66 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [rsp+rbp*8+0x17181920],0x15
    5af1:	66 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [rsp+rbp*8+0x17181920],0x15
    5afa:	66 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [rsp+rbp*8+0x17181920],0x15
    5b03:	66 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [rsp+rbp*8+0x17181920],0x15
    5b0c:	66 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [rsp+rbp*8+0x17181920],0x15
    5b15:	66 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [rsp+rbp*8+0x17181920],0x15
    5b1e:	66 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [rsp+rbp*8+0x17181920],0x15
    5b27:	66 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [rsp+rbp*8+0x17181920],0x15
    5b30:	66 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [rsp+rbp*8+0x17181920],0x15
    5b39:	66 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [rsp+rbp*8+0x17181920],0x15
    5b42:	66 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [rsp+rbp*8+0x17181920],0x15
    5b4b:	66 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [rsp+rbp*8+0x17181920],0x15
    5b54:	66 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [rsp+rbp*8+0x17181920],0x15
    5b5d:	66 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [rsp+rbp*8+0x17181920],0x15
    5b66:	66 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [rsp+rbp*8+0x17181920],0x15
    5b6f:	66 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [rsp+rbp*8+0x17181920],0x15
    5b78:	66 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [rbp+rbp*8+0x17181920],0x15
    5b81:	66 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [rbp+rbp*8+0x17181920],0x15
    5b8a:	66 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [rbp+rbp*8+0x17181920],0x15
    5b93:	66 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [rbp+rbp*8+0x17181920],0x15
    5b9c:	66 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [rbp+rbp*8+0x17181920],0x15
    5ba5:	66 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [rbp+rbp*8+0x17181920],0x15
    5bae:	66 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [rbp+rbp*8+0x17181920],0x15
    5bb7:	66 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [rbp+rbp*8+0x17181920],0x15
    5bc0:	66 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [rbp+rbp*8+0x17181920],0x15
    5bc9:	66 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [rbp+rbp*8+0x17181920],0x15
    5bd2:	66 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [rbp+rbp*8+0x17181920],0x15
    5bdb:	66 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [rbp+rbp*8+0x17181920],0x15
    5be4:	66 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [rbp+rbp*8+0x17181920],0x15
    5bed:	66 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [rbp+rbp*8+0x17181920],0x15
    5bf6:	66 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [rbp+rbp*8+0x17181920],0x15
    5bff:	66 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [rbp+rbp*8+0x17181920],0x15
    5c08:	66 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [rsi+rbp*8+0x17181920],0x15
    5c11:	66 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [rsi+rbp*8+0x17181920],0x15
    5c1a:	66 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [rsi+rbp*8+0x17181920],0x15
    5c23:	66 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [rsi+rbp*8+0x17181920],0x15
    5c2c:	66 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [rsi+rbp*8+0x17181920],0x15
    5c35:	66 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [rsi+rbp*8+0x17181920],0x15
    5c3e:	66 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [rsi+rbp*8+0x17181920],0x15
    5c47:	66 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [rsi+rbp*8+0x17181920],0x15
    5c50:	66 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [rsi+rbp*8+0x17181920],0x15
    5c59:	66 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [rsi+rbp*8+0x17181920],0x15
    5c62:	66 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [rsi+rbp*8+0x17181920],0x15
    5c6b:	66 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [rsi+rbp*8+0x17181920],0x15
    5c74:	66 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [rsi+rbp*8+0x17181920],0x15
    5c7d:	66 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [rsi+rbp*8+0x17181920],0x15
    5c86:	66 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [rsi+rbp*8+0x17181920],0x15
    5c8f:	66 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [rsi+rbp*8+0x17181920],0x15
    5c98:	66 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [rdi+rbp*8+0x17181920],0x15
    5ca1:	66 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [rdi+rbp*8+0x17181920],0x15
    5caa:	66 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [rdi+rbp*8+0x17181920],0x15
    5cb3:	66 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [rdi+rbp*8+0x17181920],0x15
    5cbc:	66 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [rdi+rbp*8+0x17181920],0x15
    5cc5:	66 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [rdi+rbp*8+0x17181920],0x15
    5cce:	66 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [rdi+rbp*8+0x17181920],0x15
    5cd7:	66 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [rdi+rbp*8+0x17181920],0x15
    5ce0:	66 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [rdi+rbp*8+0x17181920],0x15
    5ce9:	66 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [rdi+rbp*8+0x17181920],0x15
    5cf2:	66 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [rdi+rbp*8+0x17181920],0x15
    5cfb:	66 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [rdi+rbp*8+0x17181920],0x15
    5d04:	66 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [rdi+rbp*8+0x17181920],0x15
    5d0d:	66 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [rdi+rbp*8+0x17181920],0x15
    5d16:	66 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [rdi+rbp*8+0x17181920],0x15
    5d1f:	66 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [rdi+rbp*8+0x17181920],0x15
    5d28:	66 41 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [r8+rbp*8+0x17181920],0x15
    5d32:	66 41 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [r8+rbp*8+0x17181920],0x15
    5d3c:	66 41 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [r8+rbp*8+0x17181920],0x15
    5d46:	66 41 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [r8+rbp*8+0x17181920],0x15
    5d50:	66 41 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [r8+rbp*8+0x17181920],0x15
    5d5a:	66 41 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [r8+rbp*8+0x17181920],0x15
    5d64:	66 41 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [r8+rbp*8+0x17181920],0x15
    5d6e:	66 41 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [r8+rbp*8+0x17181920],0x15
    5d78:	66 41 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [r8+rbp*8+0x17181920],0x15
    5d82:	66 41 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [r8+rbp*8+0x17181920],0x15
    5d8c:	66 41 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [r8+rbp*8+0x17181920],0x15
    5d96:	66 41 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [r8+rbp*8+0x17181920],0x15
    5da0:	66 41 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [r8+rbp*8+0x17181920],0x15
    5daa:	66 41 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [r8+rbp*8+0x17181920],0x15
    5db4:	66 41 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [r8+rbp*8+0x17181920],0x15
    5dbe:	66 41 c1 ac e8 20 19 18 17 15 	shr    WORD PTR [r8+rbp*8+0x17181920],0x15
    5dc8:	66 41 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [r9+rbp*8+0x17181920],0x15
    5dd2:	66 41 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [r9+rbp*8+0x17181920],0x15
    5ddc:	66 41 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [r9+rbp*8+0x17181920],0x15
    5de6:	66 41 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [r9+rbp*8+0x17181920],0x15
    5df0:	66 41 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [r9+rbp*8+0x17181920],0x15
    5dfa:	66 41 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [r9+rbp*8+0x17181920],0x15
    5e04:	66 41 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [r9+rbp*8+0x17181920],0x15
    5e0e:	66 41 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [r9+rbp*8+0x17181920],0x15
    5e18:	66 41 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [r9+rbp*8+0x17181920],0x15
    5e22:	66 41 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [r9+rbp*8+0x17181920],0x15
    5e2c:	66 41 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [r9+rbp*8+0x17181920],0x15
    5e36:	66 41 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [r9+rbp*8+0x17181920],0x15
    5e40:	66 41 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [r9+rbp*8+0x17181920],0x15
    5e4a:	66 41 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [r9+rbp*8+0x17181920],0x15
    5e54:	66 41 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [r9+rbp*8+0x17181920],0x15
    5e5e:	66 41 c1 ac e9 20 19 18 17 15 	shr    WORD PTR [r9+rbp*8+0x17181920],0x15
    5e68:	66 41 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [r10+rbp*8+0x17181920],0x15
    5e72:	66 41 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [r10+rbp*8+0x17181920],0x15
    5e7c:	66 41 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [r10+rbp*8+0x17181920],0x15
    5e86:	66 41 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [r10+rbp*8+0x17181920],0x15
    5e90:	66 41 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [r10+rbp*8+0x17181920],0x15
    5e9a:	66 41 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [r10+rbp*8+0x17181920],0x15
    5ea4:	66 41 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [r10+rbp*8+0x17181920],0x15
    5eae:	66 41 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [r10+rbp*8+0x17181920],0x15
    5eb8:	66 41 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [r10+rbp*8+0x17181920],0x15
    5ec2:	66 41 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [r10+rbp*8+0x17181920],0x15
    5ecc:	66 41 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [r10+rbp*8+0x17181920],0x15
    5ed6:	66 41 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [r10+rbp*8+0x17181920],0x15
    5ee0:	66 41 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [r10+rbp*8+0x17181920],0x15
    5eea:	66 41 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [r10+rbp*8+0x17181920],0x15
    5ef4:	66 41 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [r10+rbp*8+0x17181920],0x15
    5efe:	66 41 c1 ac ea 20 19 18 17 15 	shr    WORD PTR [r10+rbp*8+0x17181920],0x15
    5f08:	66 41 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [r11+rbp*8+0x17181920],0x15
    5f12:	66 41 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [r11+rbp*8+0x17181920],0x15
    5f1c:	66 41 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [r11+rbp*8+0x17181920],0x15
    5f26:	66 41 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [r11+rbp*8+0x17181920],0x15
    5f30:	66 41 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [r11+rbp*8+0x17181920],0x15
    5f3a:	66 41 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [r11+rbp*8+0x17181920],0x15
    5f44:	66 41 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [r11+rbp*8+0x17181920],0x15
    5f4e:	66 41 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [r11+rbp*8+0x17181920],0x15
    5f58:	66 41 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [r11+rbp*8+0x17181920],0x15
    5f62:	66 41 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [r11+rbp*8+0x17181920],0x15
    5f6c:	66 41 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [r11+rbp*8+0x17181920],0x15
    5f76:	66 41 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [r11+rbp*8+0x17181920],0x15
    5f80:	66 41 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [r11+rbp*8+0x17181920],0x15
    5f8a:	66 41 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [r11+rbp*8+0x17181920],0x15
    5f94:	66 41 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [r11+rbp*8+0x17181920],0x15
    5f9e:	66 41 c1 ac eb 20 19 18 17 15 	shr    WORD PTR [r11+rbp*8+0x17181920],0x15
    5fa8:	66 41 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [r12+rbp*8+0x17181920],0x15
    5fb2:	66 41 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [r12+rbp*8+0x17181920],0x15
    5fbc:	66 41 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [r12+rbp*8+0x17181920],0x15
    5fc6:	66 41 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [r12+rbp*8+0x17181920],0x15
    5fd0:	66 41 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [r12+rbp*8+0x17181920],0x15
    5fda:	66 41 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [r12+rbp*8+0x17181920],0x15
    5fe4:	66 41 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [r12+rbp*8+0x17181920],0x15
    5fee:	66 41 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [r12+rbp*8+0x17181920],0x15
    5ff8:	66 41 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [r12+rbp*8+0x17181920],0x15
    6002:	66 41 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [r12+rbp*8+0x17181920],0x15
    600c:	66 41 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [r12+rbp*8+0x17181920],0x15
    6016:	66 41 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [r12+rbp*8+0x17181920],0x15
    6020:	66 41 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [r12+rbp*8+0x17181920],0x15
    602a:	66 41 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [r12+rbp*8+0x17181920],0x15
    6034:	66 41 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [r12+rbp*8+0x17181920],0x15
    603e:	66 41 c1 ac ec 20 19 18 17 15 	shr    WORD PTR [r12+rbp*8+0x17181920],0x15
    6048:	66 41 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [r13+rbp*8+0x17181920],0x15
    6052:	66 41 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [r13+rbp*8+0x17181920],0x15
    605c:	66 41 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [r13+rbp*8+0x17181920],0x15
    6066:	66 41 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [r13+rbp*8+0x17181920],0x15
    6070:	66 41 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [r13+rbp*8+0x17181920],0x15
    607a:	66 41 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [r13+rbp*8+0x17181920],0x15
    6084:	66 41 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [r13+rbp*8+0x17181920],0x15
    608e:	66 41 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [r13+rbp*8+0x17181920],0x15
    6098:	66 41 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [r13+rbp*8+0x17181920],0x15
    60a2:	66 41 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [r13+rbp*8+0x17181920],0x15
    60ac:	66 41 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [r13+rbp*8+0x17181920],0x15
    60b6:	66 41 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [r13+rbp*8+0x17181920],0x15
    60c0:	66 41 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [r13+rbp*8+0x17181920],0x15
    60ca:	66 41 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [r13+rbp*8+0x17181920],0x15
    60d4:	66 41 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [r13+rbp*8+0x17181920],0x15
    60de:	66 41 c1 ac ed 20 19 18 17 15 	shr    WORD PTR [r13+rbp*8+0x17181920],0x15
    60e8:	66 41 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [r14+rbp*8+0x17181920],0x15
    60f2:	66 41 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [r14+rbp*8+0x17181920],0x15
    60fc:	66 41 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [r14+rbp*8+0x17181920],0x15
    6106:	66 41 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [r14+rbp*8+0x17181920],0x15
    6110:	66 41 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [r14+rbp*8+0x17181920],0x15
    611a:	66 41 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [r14+rbp*8+0x17181920],0x15
    6124:	66 41 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [r14+rbp*8+0x17181920],0x15
    612e:	66 41 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [r14+rbp*8+0x17181920],0x15
    6138:	66 41 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [r14+rbp*8+0x17181920],0x15
    6142:	66 41 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [r14+rbp*8+0x17181920],0x15
    614c:	66 41 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [r14+rbp*8+0x17181920],0x15
    6156:	66 41 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [r14+rbp*8+0x17181920],0x15
    6160:	66 41 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [r14+rbp*8+0x17181920],0x15
    616a:	66 41 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [r14+rbp*8+0x17181920],0x15
    6174:	66 41 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [r14+rbp*8+0x17181920],0x15
    617e:	66 41 c1 ac ee 20 19 18 17 15 	shr    WORD PTR [r14+rbp*8+0x17181920],0x15
    6188:	66 41 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [r15+rbp*8+0x17181920],0x15
    6192:	66 41 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [r15+rbp*8+0x17181920],0x15
    619c:	66 41 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [r15+rbp*8+0x17181920],0x15
    61a6:	66 41 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [r15+rbp*8+0x17181920],0x15
    61b0:	66 41 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [r15+rbp*8+0x17181920],0x15
    61ba:	66 41 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [r15+rbp*8+0x17181920],0x15
    61c4:	66 41 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [r15+rbp*8+0x17181920],0x15
    61ce:	66 41 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [r15+rbp*8+0x17181920],0x15
    61d8:	66 41 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [r15+rbp*8+0x17181920],0x15
    61e2:	66 41 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [r15+rbp*8+0x17181920],0x15
    61ec:	66 41 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [r15+rbp*8+0x17181920],0x15
    61f6:	66 41 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [r15+rbp*8+0x17181920],0x15
    6200:	66 41 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [r15+rbp*8+0x17181920],0x15
    620a:	66 41 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [r15+rbp*8+0x17181920],0x15
    6214:	66 41 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [r15+rbp*8+0x17181920],0x15
    621e:	66 41 c1 ac ef 20 19 18 17 15 	shr    WORD PTR [r15+rbp*8+0x17181920],0x15
    6228:	66 c1 2c 28 15       	shr    WORD PTR [rax+rbp*1],0x15
    622d:	66 c1 2c 28 15       	shr    WORD PTR [rax+rbp*1],0x15
    6232:	66 c1 2c 28 15       	shr    WORD PTR [rax+rbp*1],0x15
    6237:	66 c1 2c 28 15       	shr    WORD PTR [rax+rbp*1],0x15
    623c:	66 c1 2c 28 15       	shr    WORD PTR [rax+rbp*1],0x15
    6241:	66 c1 2c 28 15       	shr    WORD PTR [rax+rbp*1],0x15
    6246:	66 c1 2c 28 15       	shr    WORD PTR [rax+rbp*1],0x15
    624b:	66 c1 2c 28 15       	shr    WORD PTR [rax+rbp*1],0x15
    6250:	66 c1 2c 28 15       	shr    WORD PTR [rax+rbp*1],0x15
    6255:	66 c1 2c 28 15       	shr    WORD PTR [rax+rbp*1],0x15
    625a:	66 c1 2c 28 15       	shr    WORD PTR [rax+rbp*1],0x15
    625f:	66 c1 2c 28 15       	shr    WORD PTR [rax+rbp*1],0x15
    6264:	66 c1 2c 28 15       	shr    WORD PTR [rax+rbp*1],0x15
    6269:	66 c1 2c 28 15       	shr    WORD PTR [rax+rbp*1],0x15
    626e:	66 c1 2c 28 15       	shr    WORD PTR [rax+rbp*1],0x15
    6273:	66 c1 2c 28 15       	shr    WORD PTR [rax+rbp*1],0x15
    6278:	66 c1 2c 29 15       	shr    WORD PTR [rcx+rbp*1],0x15
    627d:	66 c1 2c 29 15       	shr    WORD PTR [rcx+rbp*1],0x15
    6282:	66 c1 2c 29 15       	shr    WORD PTR [rcx+rbp*1],0x15
    6287:	66 c1 2c 29 15       	shr    WORD PTR [rcx+rbp*1],0x15
    628c:	66 c1 2c 29 15       	shr    WORD PTR [rcx+rbp*1],0x15
    6291:	66 c1 2c 29 15       	shr    WORD PTR [rcx+rbp*1],0x15
    6296:	66 c1 2c 29 15       	shr    WORD PTR [rcx+rbp*1],0x15
    629b:	66 c1 2c 29 15       	shr    WORD PTR [rcx+rbp*1],0x15
    62a0:	66 c1 2c 29 15       	shr    WORD PTR [rcx+rbp*1],0x15
    62a5:	66 c1 2c 29 15       	shr    WORD PTR [rcx+rbp*1],0x15
    62aa:	66 c1 2c 29 15       	shr    WORD PTR [rcx+rbp*1],0x15
    62af:	66 c1 2c 29 15       	shr    WORD PTR [rcx+rbp*1],0x15
    62b4:	66 c1 2c 29 15       	shr    WORD PTR [rcx+rbp*1],0x15
    62b9:	66 c1 2c 29 15       	shr    WORD PTR [rcx+rbp*1],0x15
    62be:	66 c1 2c 29 15       	shr    WORD PTR [rcx+rbp*1],0x15
    62c3:	66 c1 2c 29 15       	shr    WORD PTR [rcx+rbp*1],0x15
    62c8:	66 c1 2c 2a 15       	shr    WORD PTR [rdx+rbp*1],0x15
    62cd:	66 c1 2c 2a 15       	shr    WORD PTR [rdx+rbp*1],0x15
    62d2:	66 c1 2c 2a 15       	shr    WORD PTR [rdx+rbp*1],0x15
    62d7:	66 c1 2c 2a 15       	shr    WORD PTR [rdx+rbp*1],0x15
    62dc:	66 c1 2c 2a 15       	shr    WORD PTR [rdx+rbp*1],0x15
    62e1:	66 c1 2c 2a 15       	shr    WORD PTR [rdx+rbp*1],0x15
    62e6:	66 c1 2c 2a 15       	shr    WORD PTR [rdx+rbp*1],0x15
    62eb:	66 c1 2c 2a 15       	shr    WORD PTR [rdx+rbp*1],0x15
    62f0:	66 c1 2c 2a 15       	shr    WORD PTR [rdx+rbp*1],0x15
    62f5:	66 c1 2c 2a 15       	shr    WORD PTR [rdx+rbp*1],0x15
    62fa:	66 c1 2c 2a 15       	shr    WORD PTR [rdx+rbp*1],0x15
    62ff:	66 c1 2c 2a 15       	shr    WORD PTR [rdx+rbp*1],0x15
    6304:	66 c1 2c 2a 15       	shr    WORD PTR [rdx+rbp*1],0x15
    6309:	66 c1 2c 2a 15       	shr    WORD PTR [rdx+rbp*1],0x15
    630e:	66 c1 2c 2a 15       	shr    WORD PTR [rdx+rbp*1],0x15
    6313:	66 c1 2c 2a 15       	shr    WORD PTR [rdx+rbp*1],0x15
    6318:	66 c1 2c 2b 15       	shr    WORD PTR [rbx+rbp*1],0x15
    631d:	66 c1 2c 2b 15       	shr    WORD PTR [rbx+rbp*1],0x15
    6322:	66 c1 2c 2b 15       	shr    WORD PTR [rbx+rbp*1],0x15
    6327:	66 c1 2c 2b 15       	shr    WORD PTR [rbx+rbp*1],0x15
    632c:	66 c1 2c 2b 15       	shr    WORD PTR [rbx+rbp*1],0x15
    6331:	66 c1 2c 2b 15       	shr    WORD PTR [rbx+rbp*1],0x15
    6336:	66 c1 2c 2b 15       	shr    WORD PTR [rbx+rbp*1],0x15
    633b:	66 c1 2c 2b 15       	shr    WORD PTR [rbx+rbp*1],0x15
    6340:	66 c1 2c 2b 15       	shr    WORD PTR [rbx+rbp*1],0x15
    6345:	66 c1 2c 2b 15       	shr    WORD PTR [rbx+rbp*1],0x15
    634a:	66 c1 2c 2b 15       	shr    WORD PTR [rbx+rbp*1],0x15
    634f:	66 c1 2c 2b 15       	shr    WORD PTR [rbx+rbp*1],0x15
    6354:	66 c1 2c 2b 15       	shr    WORD PTR [rbx+rbp*1],0x15
    6359:	66 c1 2c 2b 15       	shr    WORD PTR [rbx+rbp*1],0x15
    635e:	66 c1 2c 2b 15       	shr    WORD PTR [rbx+rbp*1],0x15
    6363:	66 c1 2c 2b 15       	shr    WORD PTR [rbx+rbp*1],0x15
    6368:	66 c1 2c 2c 15       	shr    WORD PTR [rsp+rbp*1],0x15
    636d:	66 c1 2c 2c 15       	shr    WORD PTR [rsp+rbp*1],0x15
    6372:	66 c1 2c 2c 15       	shr    WORD PTR [rsp+rbp*1],0x15
    6377:	66 c1 2c 2c 15       	shr    WORD PTR [rsp+rbp*1],0x15
    637c:	66 c1 2c 2c 15       	shr    WORD PTR [rsp+rbp*1],0x15
    6381:	66 c1 2c 2c 15       	shr    WORD PTR [rsp+rbp*1],0x15
    6386:	66 c1 2c 2c 15       	shr    WORD PTR [rsp+rbp*1],0x15
    638b:	66 c1 2c 2c 15       	shr    WORD PTR [rsp+rbp*1],0x15
    6390:	66 c1 2c 2c 15       	shr    WORD PTR [rsp+rbp*1],0x15
    6395:	66 c1 2c 2c 15       	shr    WORD PTR [rsp+rbp*1],0x15
    639a:	66 c1 2c 2c 15       	shr    WORD PTR [rsp+rbp*1],0x15
    639f:	66 c1 2c 2c 15       	shr    WORD PTR [rsp+rbp*1],0x15
    63a4:	66 c1 2c 2c 15       	shr    WORD PTR [rsp+rbp*1],0x15
    63a9:	66 c1 2c 2c 15       	shr    WORD PTR [rsp+rbp*1],0x15
    63ae:	66 c1 2c 2c 15       	shr    WORD PTR [rsp+rbp*1],0x15
    63b3:	66 c1 2c 2c 15       	shr    WORD PTR [rsp+rbp*1],0x15
    63b8:	66 c1 6c 2d 00 15    	shr    WORD PTR [rbp+rbp*1+0x0],0x15
    63be:	66 c1 6c 2d 00 15    	shr    WORD PTR [rbp+rbp*1+0x0],0x15
    63c4:	66 c1 6c 2d 00 15    	shr    WORD PTR [rbp+rbp*1+0x0],0x15
    63ca:	66 c1 6c 2d 00 15    	shr    WORD PTR [rbp+rbp*1+0x0],0x15
    63d0:	66 c1 6c 2d 00 15    	shr    WORD PTR [rbp+rbp*1+0x0],0x15
    63d6:	66 c1 6c 2d 00 15    	shr    WORD PTR [rbp+rbp*1+0x0],0x15
    63dc:	66 c1 6c 2d 00 15    	shr    WORD PTR [rbp+rbp*1+0x0],0x15
    63e2:	66 c1 6c 2d 00 15    	shr    WORD PTR [rbp+rbp*1+0x0],0x15
    63e8:	66 c1 6c 2d 00 15    	shr    WORD PTR [rbp+rbp*1+0x0],0x15
    63ee:	66 c1 6c 2d 00 15    	shr    WORD PTR [rbp+rbp*1+0x0],0x15
    63f4:	66 c1 6c 2d 00 15    	shr    WORD PTR [rbp+rbp*1+0x0],0x15
    63fa:	66 c1 6c 2d 00 15    	shr    WORD PTR [rbp+rbp*1+0x0],0x15
    6400:	66 c1 6c 2d 00 15    	shr    WORD PTR [rbp+rbp*1+0x0],0x15
    6406:	66 c1 6c 2d 00 15    	shr    WORD PTR [rbp+rbp*1+0x0],0x15
    640c:	66 c1 6c 2d 00 15    	shr    WORD PTR [rbp+rbp*1+0x0],0x15
    6412:	66 c1 6c 2d 00 15    	shr    WORD PTR [rbp+rbp*1+0x0],0x15
    6418:	66 c1 2c 2e 15       	shr    WORD PTR [rsi+rbp*1],0x15
    641d:	66 c1 2c 2e 15       	shr    WORD PTR [rsi+rbp*1],0x15
    6422:	66 c1 2c 2e 15       	shr    WORD PTR [rsi+rbp*1],0x15
    6427:	66 c1 2c 2e 15       	shr    WORD PTR [rsi+rbp*1],0x15
    642c:	66 c1 2c 2e 15       	shr    WORD PTR [rsi+rbp*1],0x15
    6431:	66 c1 2c 2e 15       	shr    WORD PTR [rsi+rbp*1],0x15
    6436:	66 c1 2c 2e 15       	shr    WORD PTR [rsi+rbp*1],0x15
    643b:	66 c1 2c 2e 15       	shr    WORD PTR [rsi+rbp*1],0x15
    6440:	66 c1 2c 2e 15       	shr    WORD PTR [rsi+rbp*1],0x15
    6445:	66 c1 2c 2e 15       	shr    WORD PTR [rsi+rbp*1],0x15
    644a:	66 c1 2c 2e 15       	shr    WORD PTR [rsi+rbp*1],0x15
    644f:	66 c1 2c 2e 15       	shr    WORD PTR [rsi+rbp*1],0x15
    6454:	66 c1 2c 2e 15       	shr    WORD PTR [rsi+rbp*1],0x15
    6459:	66 c1 2c 2e 15       	shr    WORD PTR [rsi+rbp*1],0x15
    645e:	66 c1 2c 2e 15       	shr    WORD PTR [rsi+rbp*1],0x15
    6463:	66 c1 2c 2e 15       	shr    WORD PTR [rsi+rbp*1],0x15
    6468:	66 c1 2c 2f 15       	shr    WORD PTR [rdi+rbp*1],0x15
    646d:	66 c1 2c 2f 15       	shr    WORD PTR [rdi+rbp*1],0x15
    6472:	66 c1 2c 2f 15       	shr    WORD PTR [rdi+rbp*1],0x15
    6477:	66 c1 2c 2f 15       	shr    WORD PTR [rdi+rbp*1],0x15
    647c:	66 c1 2c 2f 15       	shr    WORD PTR [rdi+rbp*1],0x15
    6481:	66 c1 2c 2f 15       	shr    WORD PTR [rdi+rbp*1],0x15
    6486:	66 c1 2c 2f 15       	shr    WORD PTR [rdi+rbp*1],0x15
    648b:	66 c1 2c 2f 15       	shr    WORD PTR [rdi+rbp*1],0x15
    6490:	66 c1 2c 2f 15       	shr    WORD PTR [rdi+rbp*1],0x15
    6495:	66 c1 2c 2f 15       	shr    WORD PTR [rdi+rbp*1],0x15
    649a:	66 c1 2c 2f 15       	shr    WORD PTR [rdi+rbp*1],0x15
    649f:	66 c1 2c 2f 15       	shr    WORD PTR [rdi+rbp*1],0x15
    64a4:	66 c1 2c 2f 15       	shr    WORD PTR [rdi+rbp*1],0x15
    64a9:	66 c1 2c 2f 15       	shr    WORD PTR [rdi+rbp*1],0x15
    64ae:	66 c1 2c 2f 15       	shr    WORD PTR [rdi+rbp*1],0x15
    64b3:	66 c1 2c 2f 15       	shr    WORD PTR [rdi+rbp*1],0x15
    64b8:	66 41 c1 2c 28 15    	shr    WORD PTR [r8+rbp*1],0x15
    64be:	66 41 c1 2c 28 15    	shr    WORD PTR [r8+rbp*1],0x15
    64c4:	66 41 c1 2c 28 15    	shr    WORD PTR [r8+rbp*1],0x15
    64ca:	66 41 c1 2c 28 15    	shr    WORD PTR [r8+rbp*1],0x15
    64d0:	66 41 c1 2c 28 15    	shr    WORD PTR [r8+rbp*1],0x15
    64d6:	66 41 c1 2c 28 15    	shr    WORD PTR [r8+rbp*1],0x15
    64dc:	66 41 c1 2c 28 15    	shr    WORD PTR [r8+rbp*1],0x15
    64e2:	66 41 c1 2c 28 15    	shr    WORD PTR [r8+rbp*1],0x15
    64e8:	66 41 c1 2c 28 15    	shr    WORD PTR [r8+rbp*1],0x15
    64ee:	66 41 c1 2c 28 15    	shr    WORD PTR [r8+rbp*1],0x15
    64f4:	66 41 c1 2c 28 15    	shr    WORD PTR [r8+rbp*1],0x15
    64fa:	66 41 c1 2c 28 15    	shr    WORD PTR [r8+rbp*1],0x15
    6500:	66 41 c1 2c 28 15    	shr    WORD PTR [r8+rbp*1],0x15
    6506:	66 41 c1 2c 28 15    	shr    WORD PTR [r8+rbp*1],0x15
    650c:	66 41 c1 2c 28 15    	shr    WORD PTR [r8+rbp*1],0x15
    6512:	66 41 c1 2c 28 15    	shr    WORD PTR [r8+rbp*1],0x15
    6518:	66 41 c1 2c 29 15    	shr    WORD PTR [r9+rbp*1],0x15
    651e:	66 41 c1 2c 29 15    	shr    WORD PTR [r9+rbp*1],0x15
    6524:	66 41 c1 2c 29 15    	shr    WORD PTR [r9+rbp*1],0x15
    652a:	66 41 c1 2c 29 15    	shr    WORD PTR [r9+rbp*1],0x15
    6530:	66 41 c1 2c 29 15    	shr    WORD PTR [r9+rbp*1],0x15
    6536:	66 41 c1 2c 29 15    	shr    WORD PTR [r9+rbp*1],0x15
    653c:	66 41 c1 2c 29 15    	shr    WORD PTR [r9+rbp*1],0x15
    6542:	66 41 c1 2c 29 15    	shr    WORD PTR [r9+rbp*1],0x15
    6548:	66 41 c1 2c 29 15    	shr    WORD PTR [r9+rbp*1],0x15
    654e:	66 41 c1 2c 29 15    	shr    WORD PTR [r9+rbp*1],0x15
    6554:	66 41 c1 2c 29 15    	shr    WORD PTR [r9+rbp*1],0x15
    655a:	66 41 c1 2c 29 15    	shr    WORD PTR [r9+rbp*1],0x15
    6560:	66 41 c1 2c 29 15    	shr    WORD PTR [r9+rbp*1],0x15
    6566:	66 41 c1 2c 29 15    	shr    WORD PTR [r9+rbp*1],0x15
    656c:	66 41 c1 2c 29 15    	shr    WORD PTR [r9+rbp*1],0x15
    6572:	66 41 c1 2c 29 15    	shr    WORD PTR [r9+rbp*1],0x15
    6578:	66 41 c1 2c 2a 15    	shr    WORD PTR [r10+rbp*1],0x15
    657e:	66 41 c1 2c 2a 15    	shr    WORD PTR [r10+rbp*1],0x15
    6584:	66 41 c1 2c 2a 15    	shr    WORD PTR [r10+rbp*1],0x15
    658a:	66 41 c1 2c 2a 15    	shr    WORD PTR [r10+rbp*1],0x15
    6590:	66 41 c1 2c 2a 15    	shr    WORD PTR [r10+rbp*1],0x15
    6596:	66 41 c1 2c 2a 15    	shr    WORD PTR [r10+rbp*1],0x15
    659c:	66 41 c1 2c 2a 15    	shr    WORD PTR [r10+rbp*1],0x15
    65a2:	66 41 c1 2c 2a 15    	shr    WORD PTR [r10+rbp*1],0x15
    65a8:	66 41 c1 2c 2a 15    	shr    WORD PTR [r10+rbp*1],0x15
    65ae:	66 41 c1 2c 2a 15    	shr    WORD PTR [r10+rbp*1],0x15
    65b4:	66 41 c1 2c 2a 15    	shr    WORD PTR [r10+rbp*1],0x15
    65ba:	66 41 c1 2c 2a 15    	shr    WORD PTR [r10+rbp*1],0x15
    65c0:	66 41 c1 2c 2a 15    	shr    WORD PTR [r10+rbp*1],0x15
    65c6:	66 41 c1 2c 2a 15    	shr    WORD PTR [r10+rbp*1],0x15
    65cc:	66 41 c1 2c 2a 15    	shr    WORD PTR [r10+rbp*1],0x15
    65d2:	66 41 c1 2c 2a 15    	shr    WORD PTR [r10+rbp*1],0x15
    65d8:	66 41 c1 2c 2b 15    	shr    WORD PTR [r11+rbp*1],0x15
    65de:	66 41 c1 2c 2b 15    	shr    WORD PTR [r11+rbp*1],0x15
    65e4:	66 41 c1 2c 2b 15    	shr    WORD PTR [r11+rbp*1],0x15
    65ea:	66 41 c1 2c 2b 15    	shr    WORD PTR [r11+rbp*1],0x15
    65f0:	66 41 c1 2c 2b 15    	shr    WORD PTR [r11+rbp*1],0x15
    65f6:	66 41 c1 2c 2b 15    	shr    WORD PTR [r11+rbp*1],0x15
    65fc:	66 41 c1 2c 2b 15    	shr    WORD PTR [r11+rbp*1],0x15
    6602:	66 41 c1 2c 2b 15    	shr    WORD PTR [r11+rbp*1],0x15
    6608:	66 41 c1 2c 2b 15    	shr    WORD PTR [r11+rbp*1],0x15
    660e:	66 41 c1 2c 2b 15    	shr    WORD PTR [r11+rbp*1],0x15
    6614:	66 41 c1 2c 2b 15    	shr    WORD PTR [r11+rbp*1],0x15
    661a:	66 41 c1 2c 2b 15    	shr    WORD PTR [r11+rbp*1],0x15
    6620:	66 41 c1 2c 2b 15    	shr    WORD PTR [r11+rbp*1],0x15
    6626:	66 41 c1 2c 2b 15    	shr    WORD PTR [r11+rbp*1],0x15
    662c:	66 41 c1 2c 2b 15    	shr    WORD PTR [r11+rbp*1],0x15
    6632:	66 41 c1 2c 2b 15    	shr    WORD PTR [r11+rbp*1],0x15
    6638:	66 41 c1 2c 2c 15    	shr    WORD PTR [r12+rbp*1],0x15
    663e:	66 41 c1 2c 2c 15    	shr    WORD PTR [r12+rbp*1],0x15
    6644:	66 41 c1 2c 2c 15    	shr    WORD PTR [r12+rbp*1],0x15
    664a:	66 41 c1 2c 2c 15    	shr    WORD PTR [r12+rbp*1],0x15
    6650:	66 41 c1 2c 2c 15    	shr    WORD PTR [r12+rbp*1],0x15
    6656:	66 41 c1 2c 2c 15    	shr    WORD PTR [r12+rbp*1],0x15
    665c:	66 41 c1 2c 2c 15    	shr    WORD PTR [r12+rbp*1],0x15
    6662:	66 41 c1 2c 2c 15    	shr    WORD PTR [r12+rbp*1],0x15
    6668:	66 41 c1 2c 2c 15    	shr    WORD PTR [r12+rbp*1],0x15
    666e:	66 41 c1 2c 2c 15    	shr    WORD PTR [r12+rbp*1],0x15
    6674:	66 41 c1 2c 2c 15    	shr    WORD PTR [r12+rbp*1],0x15
    667a:	66 41 c1 2c 2c 15    	shr    WORD PTR [r12+rbp*1],0x15
    6680:	66 41 c1 2c 2c 15    	shr    WORD PTR [r12+rbp*1],0x15
    6686:	66 41 c1 2c 2c 15    	shr    WORD PTR [r12+rbp*1],0x15
    668c:	66 41 c1 2c 2c 15    	shr    WORD PTR [r12+rbp*1],0x15
    6692:	66 41 c1 2c 2c 15    	shr    WORD PTR [r12+rbp*1],0x15
    6698:	66 42 c1 6c 2d 00 15 	shr    WORD PTR [rbp+r13*1+0x0],0x15
    669f:	66 42 c1 6c 2d 00 15 	shr    WORD PTR [rbp+r13*1+0x0],0x15
    66a6:	66 42 c1 6c 2d 00 15 	shr    WORD PTR [rbp+r13*1+0x0],0x15
    66ad:	66 42 c1 6c 2d 00 15 	shr    WORD PTR [rbp+r13*1+0x0],0x15
    66b4:	66 42 c1 6c 2d 00 15 	shr    WORD PTR [rbp+r13*1+0x0],0x15
    66bb:	66 42 c1 6c 2d 00 15 	shr    WORD PTR [rbp+r13*1+0x0],0x15
    66c2:	66 42 c1 6c 2d 00 15 	shr    WORD PTR [rbp+r13*1+0x0],0x15
    66c9:	66 42 c1 6c 2d 00 15 	shr    WORD PTR [rbp+r13*1+0x0],0x15
    66d0:	66 42 c1 6c 2d 00 15 	shr    WORD PTR [rbp+r13*1+0x0],0x15
    66d7:	66 42 c1 6c 2d 00 15 	shr    WORD PTR [rbp+r13*1+0x0],0x15
    66de:	66 42 c1 6c 2d 00 15 	shr    WORD PTR [rbp+r13*1+0x0],0x15
    66e5:	66 42 c1 6c 2d 00 15 	shr    WORD PTR [rbp+r13*1+0x0],0x15
    66ec:	66 42 c1 6c 2d 00 15 	shr    WORD PTR [rbp+r13*1+0x0],0x15
    66f3:	66 42 c1 6c 2d 00 15 	shr    WORD PTR [rbp+r13*1+0x0],0x15
    66fa:	66 42 c1 6c 2d 00 15 	shr    WORD PTR [rbp+r13*1+0x0],0x15
    6701:	66 42 c1 6c 2d 00 15 	shr    WORD PTR [rbp+r13*1+0x0],0x15
    6708:	66 41 c1 2c 2e 15    	shr    WORD PTR [r14+rbp*1],0x15
    670e:	66 41 c1 2c 2e 15    	shr    WORD PTR [r14+rbp*1],0x15
    6714:	66 41 c1 2c 2e 15    	shr    WORD PTR [r14+rbp*1],0x15
    671a:	66 41 c1 2c 2e 15    	shr    WORD PTR [r14+rbp*1],0x15
    6720:	66 41 c1 2c 2e 15    	shr    WORD PTR [r14+rbp*1],0x15
    6726:	66 41 c1 2c 2e 15    	shr    WORD PTR [r14+rbp*1],0x15
    672c:	66 41 c1 2c 2e 15    	shr    WORD PTR [r14+rbp*1],0x15
    6732:	66 41 c1 2c 2e 15    	shr    WORD PTR [r14+rbp*1],0x15
    6738:	66 41 c1 2c 2e 15    	shr    WORD PTR [r14+rbp*1],0x15
    673e:	66 41 c1 2c 2e 15    	shr    WORD PTR [r14+rbp*1],0x15
    6744:	66 41 c1 2c 2e 15    	shr    WORD PTR [r14+rbp*1],0x15
    674a:	66 41 c1 2c 2e 15    	shr    WORD PTR [r14+rbp*1],0x15
    6750:	66 41 c1 2c 2e 15    	shr    WORD PTR [r14+rbp*1],0x15
    6756:	66 41 c1 2c 2e 15    	shr    WORD PTR [r14+rbp*1],0x15
    675c:	66 41 c1 2c 2e 15    	shr    WORD PTR [r14+rbp*1],0x15
    6762:	66 41 c1 2c 2e 15    	shr    WORD PTR [r14+rbp*1],0x15
    6768:	66 41 c1 2c 2f 15    	shr    WORD PTR [r15+rbp*1],0x15
    676e:	66 41 c1 2c 2f 15    	shr    WORD PTR [r15+rbp*1],0x15
    6774:	66 41 c1 2c 2f 15    	shr    WORD PTR [r15+rbp*1],0x15
    677a:	66 41 c1 2c 2f 15    	shr    WORD PTR [r15+rbp*1],0x15
    6780:	66 41 c1 2c 2f 15    	shr    WORD PTR [r15+rbp*1],0x15
    6786:	66 41 c1 2c 2f 15    	shr    WORD PTR [r15+rbp*1],0x15
    678c:	66 41 c1 2c 2f 15    	shr    WORD PTR [r15+rbp*1],0x15
    6792:	66 41 c1 2c 2f 15    	shr    WORD PTR [r15+rbp*1],0x15
    6798:	66 41 c1 2c 2f 15    	shr    WORD PTR [r15+rbp*1],0x15
    679e:	66 41 c1 2c 2f 15    	shr    WORD PTR [r15+rbp*1],0x15
    67a4:	66 41 c1 2c 2f 15    	shr    WORD PTR [r15+rbp*1],0x15
    67aa:	66 41 c1 2c 2f 15    	shr    WORD PTR [r15+rbp*1],0x15
    67b0:	66 41 c1 2c 2f 15    	shr    WORD PTR [r15+rbp*1],0x15
    67b6:	66 41 c1 2c 2f 15    	shr    WORD PTR [r15+rbp*1],0x15
    67bc:	66 41 c1 2c 2f 15    	shr    WORD PTR [r15+rbp*1],0x15
    67c2:	66 41 c1 2c 2f 15    	shr    WORD PTR [r15+rbp*1],0x15
    67c8:	c0 2c 28 15          	shr    BYTE PTR [rax+rbp*1],0x15
    67cc:	c0 2c 28 15          	shr    BYTE PTR [rax+rbp*1],0x15
    67d0:	c0 2c 28 15          	shr    BYTE PTR [rax+rbp*1],0x15
    67d4:	c0 2c 28 15          	shr    BYTE PTR [rax+rbp*1],0x15
    67d8:	c0 2c 28 15          	shr    BYTE PTR [rax+rbp*1],0x15
    67dc:	c0 2c 28 15          	shr    BYTE PTR [rax+rbp*1],0x15
    67e0:	c0 2c 28 15          	shr    BYTE PTR [rax+rbp*1],0x15
    67e4:	c0 2c 28 15          	shr    BYTE PTR [rax+rbp*1],0x15
    67e8:	c0 2c 28 15          	shr    BYTE PTR [rax+rbp*1],0x15
    67ec:	c0 2c 28 15          	shr    BYTE PTR [rax+rbp*1],0x15
    67f0:	c0 2c 28 15          	shr    BYTE PTR [rax+rbp*1],0x15
    67f4:	c0 2c 28 15          	shr    BYTE PTR [rax+rbp*1],0x15
    67f8:	c0 2c 28 15          	shr    BYTE PTR [rax+rbp*1],0x15
    67fc:	c0 2c 28 15          	shr    BYTE PTR [rax+rbp*1],0x15
    6800:	c0 2c 28 15          	shr    BYTE PTR [rax+rbp*1],0x15
    6804:	c0 2c 28 15          	shr    BYTE PTR [rax+rbp*1],0x15
    6808:	c0 2c 29 15          	shr    BYTE PTR [rcx+rbp*1],0x15
    680c:	c0 2c 29 15          	shr    BYTE PTR [rcx+rbp*1],0x15
    6810:	c0 2c 29 15          	shr    BYTE PTR [rcx+rbp*1],0x15
    6814:	c0 2c 29 15          	shr    BYTE PTR [rcx+rbp*1],0x15
    6818:	c0 2c 29 15          	shr    BYTE PTR [rcx+rbp*1],0x15
    681c:	c0 2c 29 15          	shr    BYTE PTR [rcx+rbp*1],0x15
    6820:	c0 2c 29 15          	shr    BYTE PTR [rcx+rbp*1],0x15
    6824:	c0 2c 29 15          	shr    BYTE PTR [rcx+rbp*1],0x15
    6828:	c0 2c 29 15          	shr    BYTE PTR [rcx+rbp*1],0x15
    682c:	c0 2c 29 15          	shr    BYTE PTR [rcx+rbp*1],0x15
    6830:	c0 2c 29 15          	shr    BYTE PTR [rcx+rbp*1],0x15
    6834:	c0 2c 29 15          	shr    BYTE PTR [rcx+rbp*1],0x15
    6838:	c0 2c 29 15          	shr    BYTE PTR [rcx+rbp*1],0x15
    683c:	c0 2c 29 15          	shr    BYTE PTR [rcx+rbp*1],0x15
    6840:	c0 2c 29 15          	shr    BYTE PTR [rcx+rbp*1],0x15
    6844:	c0 2c 29 15          	shr    BYTE PTR [rcx+rbp*1],0x15
    6848:	c0 2c 2a 15          	shr    BYTE PTR [rdx+rbp*1],0x15
    684c:	c0 2c 2a 15          	shr    BYTE PTR [rdx+rbp*1],0x15
    6850:	c0 2c 2a 15          	shr    BYTE PTR [rdx+rbp*1],0x15
    6854:	c0 2c 2a 15          	shr    BYTE PTR [rdx+rbp*1],0x15
    6858:	c0 2c 2a 15          	shr    BYTE PTR [rdx+rbp*1],0x15
    685c:	c0 2c 2a 15          	shr    BYTE PTR [rdx+rbp*1],0x15
    6860:	c0 2c 2a 15          	shr    BYTE PTR [rdx+rbp*1],0x15
    6864:	c0 2c 2a 15          	shr    BYTE PTR [rdx+rbp*1],0x15
    6868:	c0 2c 2a 15          	shr    BYTE PTR [rdx+rbp*1],0x15
    686c:	c0 2c 2a 15          	shr    BYTE PTR [rdx+rbp*1],0x15
    6870:	c0 2c 2a 15          	shr    BYTE PTR [rdx+rbp*1],0x15
    6874:	c0 2c 2a 15          	shr    BYTE PTR [rdx+rbp*1],0x15
    6878:	c0 2c 2a 15          	shr    BYTE PTR [rdx+rbp*1],0x15
    687c:	c0 2c 2a 15          	shr    BYTE PTR [rdx+rbp*1],0x15
    6880:	c0 2c 2a 15          	shr    BYTE PTR [rdx+rbp*1],0x15
    6884:	c0 2c 2a 15          	shr    BYTE PTR [rdx+rbp*1],0x15
    6888:	c0 2c 2b 15          	shr    BYTE PTR [rbx+rbp*1],0x15
    688c:	c0 2c 2b 15          	shr    BYTE PTR [rbx+rbp*1],0x15
    6890:	c0 2c 2b 15          	shr    BYTE PTR [rbx+rbp*1],0x15
    6894:	c0 2c 2b 15          	shr    BYTE PTR [rbx+rbp*1],0x15
    6898:	c0 2c 2b 15          	shr    BYTE PTR [rbx+rbp*1],0x15
    689c:	c0 2c 2b 15          	shr    BYTE PTR [rbx+rbp*1],0x15
    68a0:	c0 2c 2b 15          	shr    BYTE PTR [rbx+rbp*1],0x15
    68a4:	c0 2c 2b 15          	shr    BYTE PTR [rbx+rbp*1],0x15
    68a8:	c0 2c 2b 15          	shr    BYTE PTR [rbx+rbp*1],0x15
    68ac:	c0 2c 2b 15          	shr    BYTE PTR [rbx+rbp*1],0x15
    68b0:	c0 2c 2b 15          	shr    BYTE PTR [rbx+rbp*1],0x15
    68b4:	c0 2c 2b 15          	shr    BYTE PTR [rbx+rbp*1],0x15
    68b8:	c0 2c 2b 15          	shr    BYTE PTR [rbx+rbp*1],0x15
    68bc:	c0 2c 2b 15          	shr    BYTE PTR [rbx+rbp*1],0x15
    68c0:	c0 2c 2b 15          	shr    BYTE PTR [rbx+rbp*1],0x15
    68c4:	c0 2c 2b 15          	shr    BYTE PTR [rbx+rbp*1],0x15
    68c8:	c0 2c 2c 15          	shr    BYTE PTR [rsp+rbp*1],0x15
    68cc:	c0 2c 2c 15          	shr    BYTE PTR [rsp+rbp*1],0x15
    68d0:	c0 2c 2c 15          	shr    BYTE PTR [rsp+rbp*1],0x15
    68d4:	c0 2c 2c 15          	shr    BYTE PTR [rsp+rbp*1],0x15
    68d8:	c0 2c 2c 15          	shr    BYTE PTR [rsp+rbp*1],0x15
    68dc:	c0 2c 2c 15          	shr    BYTE PTR [rsp+rbp*1],0x15
    68e0:	c0 2c 2c 15          	shr    BYTE PTR [rsp+rbp*1],0x15
    68e4:	c0 2c 2c 15          	shr    BYTE PTR [rsp+rbp*1],0x15
    68e8:	c0 2c 2c 15          	shr    BYTE PTR [rsp+rbp*1],0x15
    68ec:	c0 2c 2c 15          	shr    BYTE PTR [rsp+rbp*1],0x15
    68f0:	c0 2c 2c 15          	shr    BYTE PTR [rsp+rbp*1],0x15
    68f4:	c0 2c 2c 15          	shr    BYTE PTR [rsp+rbp*1],0x15
    68f8:	c0 2c 2c 15          	shr    BYTE PTR [rsp+rbp*1],0x15
    68fc:	c0 2c 2c 15          	shr    BYTE PTR [rsp+rbp*1],0x15
    6900:	c0 2c 2c 15          	shr    BYTE PTR [rsp+rbp*1],0x15
    6904:	c0 2c 2c 15          	shr    BYTE PTR [rsp+rbp*1],0x15
    6908:	c0 6c 2d 00 15       	shr    BYTE PTR [rbp+rbp*1+0x0],0x15
    690d:	c0 6c 2d 00 15       	shr    BYTE PTR [rbp+rbp*1+0x0],0x15
    6912:	c0 6c 2d 00 15       	shr    BYTE PTR [rbp+rbp*1+0x0],0x15
    6917:	c0 6c 2d 00 15       	shr    BYTE PTR [rbp+rbp*1+0x0],0x15
    691c:	c0 6c 2d 00 15       	shr    BYTE PTR [rbp+rbp*1+0x0],0x15
    6921:	c0 6c 2d 00 15       	shr    BYTE PTR [rbp+rbp*1+0x0],0x15
    6926:	c0 6c 2d 00 15       	shr    BYTE PTR [rbp+rbp*1+0x0],0x15
    692b:	c0 6c 2d 00 15       	shr    BYTE PTR [rbp+rbp*1+0x0],0x15
    6930:	c0 6c 2d 00 15       	shr    BYTE PTR [rbp+rbp*1+0x0],0x15
    6935:	c0 6c 2d 00 15       	shr    BYTE PTR [rbp+rbp*1+0x0],0x15
    693a:	c0 6c 2d 00 15       	shr    BYTE PTR [rbp+rbp*1+0x0],0x15
    693f:	c0 6c 2d 00 15       	shr    BYTE PTR [rbp+rbp*1+0x0],0x15
    6944:	c0 6c 2d 00 15       	shr    BYTE PTR [rbp+rbp*1+0x0],0x15
    6949:	c0 6c 2d 00 15       	shr    BYTE PTR [rbp+rbp*1+0x0],0x15
    694e:	c0 6c 2d 00 15       	shr    BYTE PTR [rbp+rbp*1+0x0],0x15
    6953:	c0 6c 2d 00 15       	shr    BYTE PTR [rbp+rbp*1+0x0],0x15
    6958:	c0 2c 2e 15          	shr    BYTE PTR [rsi+rbp*1],0x15
    695c:	c0 2c 2e 15          	shr    BYTE PTR [rsi+rbp*1],0x15
    6960:	c0 2c 2e 15          	shr    BYTE PTR [rsi+rbp*1],0x15
    6964:	c0 2c 2e 15          	shr    BYTE PTR [rsi+rbp*1],0x15
    6968:	c0 2c 2e 15          	shr    BYTE PTR [rsi+rbp*1],0x15
    696c:	c0 2c 2e 15          	shr    BYTE PTR [rsi+rbp*1],0x15
    6970:	c0 2c 2e 15          	shr    BYTE PTR [rsi+rbp*1],0x15
    6974:	c0 2c 2e 15          	shr    BYTE PTR [rsi+rbp*1],0x15
    6978:	c0 2c 2e 15          	shr    BYTE PTR [rsi+rbp*1],0x15
    697c:	c0 2c 2e 15          	shr    BYTE PTR [rsi+rbp*1],0x15
    6980:	c0 2c 2e 15          	shr    BYTE PTR [rsi+rbp*1],0x15
    6984:	c0 2c 2e 15          	shr    BYTE PTR [rsi+rbp*1],0x15
    6988:	c0 2c 2e 15          	shr    BYTE PTR [rsi+rbp*1],0x15
    698c:	c0 2c 2e 15          	shr    BYTE PTR [rsi+rbp*1],0x15
    6990:	c0 2c 2e 15          	shr    BYTE PTR [rsi+rbp*1],0x15
    6994:	c0 2c 2e 15          	shr    BYTE PTR [rsi+rbp*1],0x15
    6998:	c0 2c 2f 15          	shr    BYTE PTR [rdi+rbp*1],0x15
    699c:	c0 2c 2f 15          	shr    BYTE PTR [rdi+rbp*1],0x15
    69a0:	c0 2c 2f 15          	shr    BYTE PTR [rdi+rbp*1],0x15
    69a4:	c0 2c 2f 15          	shr    BYTE PTR [rdi+rbp*1],0x15
    69a8:	c0 2c 2f 15          	shr    BYTE PTR [rdi+rbp*1],0x15
    69ac:	c0 2c 2f 15          	shr    BYTE PTR [rdi+rbp*1],0x15
    69b0:	c0 2c 2f 15          	shr    BYTE PTR [rdi+rbp*1],0x15
    69b4:	c0 2c 2f 15          	shr    BYTE PTR [rdi+rbp*1],0x15
    69b8:	c0 2c 2f 15          	shr    BYTE PTR [rdi+rbp*1],0x15
    69bc:	c0 2c 2f 15          	shr    BYTE PTR [rdi+rbp*1],0x15
    69c0:	c0 2c 2f 15          	shr    BYTE PTR [rdi+rbp*1],0x15
    69c4:	c0 2c 2f 15          	shr    BYTE PTR [rdi+rbp*1],0x15
    69c8:	c0 2c 2f 15          	shr    BYTE PTR [rdi+rbp*1],0x15
    69cc:	c0 2c 2f 15          	shr    BYTE PTR [rdi+rbp*1],0x15
    69d0:	c0 2c 2f 15          	shr    BYTE PTR [rdi+rbp*1],0x15
    69d4:	c0 2c 2f 15          	shr    BYTE PTR [rdi+rbp*1],0x15
    69d8:	41 c0 2c 28 15       	shr    BYTE PTR [r8+rbp*1],0x15
    69dd:	41 c0 2c 28 15       	shr    BYTE PTR [r8+rbp*1],0x15
    69e2:	41 c0 2c 28 15       	shr    BYTE PTR [r8+rbp*1],0x15
    69e7:	41 c0 2c 28 15       	shr    BYTE PTR [r8+rbp*1],0x15
    69ec:	41 c0 2c 28 15       	shr    BYTE PTR [r8+rbp*1],0x15
    69f1:	41 c0 2c 28 15       	shr    BYTE PTR [r8+rbp*1],0x15
    69f6:	41 c0 2c 28 15       	shr    BYTE PTR [r8+rbp*1],0x15
    69fb:	41 c0 2c 28 15       	shr    BYTE PTR [r8+rbp*1],0x15
    6a00:	41 c0 2c 28 15       	shr    BYTE PTR [r8+rbp*1],0x15
    6a05:	41 c0 2c 28 15       	shr    BYTE PTR [r8+rbp*1],0x15
    6a0a:	41 c0 2c 28 15       	shr    BYTE PTR [r8+rbp*1],0x15
    6a0f:	41 c0 2c 28 15       	shr    BYTE PTR [r8+rbp*1],0x15
    6a14:	41 c0 2c 28 15       	shr    BYTE PTR [r8+rbp*1],0x15
    6a19:	41 c0 2c 28 15       	shr    BYTE PTR [r8+rbp*1],0x15
    6a1e:	41 c0 2c 28 15       	shr    BYTE PTR [r8+rbp*1],0x15
    6a23:	41 c0 2c 28 15       	shr    BYTE PTR [r8+rbp*1],0x15
    6a28:	41 c0 2c 29 15       	shr    BYTE PTR [r9+rbp*1],0x15
    6a2d:	41 c0 2c 29 15       	shr    BYTE PTR [r9+rbp*1],0x15
    6a32:	41 c0 2c 29 15       	shr    BYTE PTR [r9+rbp*1],0x15
    6a37:	41 c0 2c 29 15       	shr    BYTE PTR [r9+rbp*1],0x15
    6a3c:	41 c0 2c 29 15       	shr    BYTE PTR [r9+rbp*1],0x15
    6a41:	41 c0 2c 29 15       	shr    BYTE PTR [r9+rbp*1],0x15
    6a46:	41 c0 2c 29 15       	shr    BYTE PTR [r9+rbp*1],0x15
    6a4b:	41 c0 2c 29 15       	shr    BYTE PTR [r9+rbp*1],0x15
    6a50:	41 c0 2c 29 15       	shr    BYTE PTR [r9+rbp*1],0x15
    6a55:	41 c0 2c 29 15       	shr    BYTE PTR [r9+rbp*1],0x15
    6a5a:	41 c0 2c 29 15       	shr    BYTE PTR [r9+rbp*1],0x15
    6a5f:	41 c0 2c 29 15       	shr    BYTE PTR [r9+rbp*1],0x15
    6a64:	41 c0 2c 29 15       	shr    BYTE PTR [r9+rbp*1],0x15
    6a69:	41 c0 2c 29 15       	shr    BYTE PTR [r9+rbp*1],0x15
    6a6e:	41 c0 2c 29 15       	shr    BYTE PTR [r9+rbp*1],0x15
    6a73:	41 c0 2c 29 15       	shr    BYTE PTR [r9+rbp*1],0x15
    6a78:	41 c0 2c 2a 15       	shr    BYTE PTR [r10+rbp*1],0x15
    6a7d:	41 c0 2c 2a 15       	shr    BYTE PTR [r10+rbp*1],0x15
    6a82:	41 c0 2c 2a 15       	shr    BYTE PTR [r10+rbp*1],0x15
    6a87:	41 c0 2c 2a 15       	shr    BYTE PTR [r10+rbp*1],0x15
    6a8c:	41 c0 2c 2a 15       	shr    BYTE PTR [r10+rbp*1],0x15
    6a91:	41 c0 2c 2a 15       	shr    BYTE PTR [r10+rbp*1],0x15
    6a96:	41 c0 2c 2a 15       	shr    BYTE PTR [r10+rbp*1],0x15
    6a9b:	41 c0 2c 2a 15       	shr    BYTE PTR [r10+rbp*1],0x15
    6aa0:	41 c0 2c 2a 15       	shr    BYTE PTR [r10+rbp*1],0x15
    6aa5:	41 c0 2c 2a 15       	shr    BYTE PTR [r10+rbp*1],0x15
    6aaa:	41 c0 2c 2a 15       	shr    BYTE PTR [r10+rbp*1],0x15
    6aaf:	41 c0 2c 2a 15       	shr    BYTE PTR [r10+rbp*1],0x15
    6ab4:	41 c0 2c 2a 15       	shr    BYTE PTR [r10+rbp*1],0x15
    6ab9:	41 c0 2c 2a 15       	shr    BYTE PTR [r10+rbp*1],0x15
    6abe:	41 c0 2c 2a 15       	shr    BYTE PTR [r10+rbp*1],0x15
    6ac3:	41 c0 2c 2a 15       	shr    BYTE PTR [r10+rbp*1],0x15
    6ac8:	41 c0 2c 2b 15       	shr    BYTE PTR [r11+rbp*1],0x15
    6acd:	41 c0 2c 2b 15       	shr    BYTE PTR [r11+rbp*1],0x15
    6ad2:	41 c0 2c 2b 15       	shr    BYTE PTR [r11+rbp*1],0x15
    6ad7:	41 c0 2c 2b 15       	shr    BYTE PTR [r11+rbp*1],0x15
    6adc:	41 c0 2c 2b 15       	shr    BYTE PTR [r11+rbp*1],0x15
    6ae1:	41 c0 2c 2b 15       	shr    BYTE PTR [r11+rbp*1],0x15
    6ae6:	41 c0 2c 2b 15       	shr    BYTE PTR [r11+rbp*1],0x15
    6aeb:	41 c0 2c 2b 15       	shr    BYTE PTR [r11+rbp*1],0x15
    6af0:	41 c0 2c 2b 15       	shr    BYTE PTR [r11+rbp*1],0x15
    6af5:	41 c0 2c 2b 15       	shr    BYTE PTR [r11+rbp*1],0x15
    6afa:	41 c0 2c 2b 15       	shr    BYTE PTR [r11+rbp*1],0x15
    6aff:	41 c0 2c 2b 15       	shr    BYTE PTR [r11+rbp*1],0x15
    6b04:	41 c0 2c 2b 15       	shr    BYTE PTR [r11+rbp*1],0x15
    6b09:	41 c0 2c 2b 15       	shr    BYTE PTR [r11+rbp*1],0x15
    6b0e:	41 c0 2c 2b 15       	shr    BYTE PTR [r11+rbp*1],0x15
    6b13:	41 c0 2c 2b 15       	shr    BYTE PTR [r11+rbp*1],0x15
    6b18:	41 c0 2c 2c 15       	shr    BYTE PTR [r12+rbp*1],0x15
    6b1d:	41 c0 2c 2c 15       	shr    BYTE PTR [r12+rbp*1],0x15
    6b22:	41 c0 2c 2c 15       	shr    BYTE PTR [r12+rbp*1],0x15
    6b27:	41 c0 2c 2c 15       	shr    BYTE PTR [r12+rbp*1],0x15
    6b2c:	41 c0 2c 2c 15       	shr    BYTE PTR [r12+rbp*1],0x15
    6b31:	41 c0 2c 2c 15       	shr    BYTE PTR [r12+rbp*1],0x15
    6b36:	41 c0 2c 2c 15       	shr    BYTE PTR [r12+rbp*1],0x15
    6b3b:	41 c0 2c 2c 15       	shr    BYTE PTR [r12+rbp*1],0x15
    6b40:	41 c0 2c 2c 15       	shr    BYTE PTR [r12+rbp*1],0x15
    6b45:	41 c0 2c 2c 15       	shr    BYTE PTR [r12+rbp*1],0x15
    6b4a:	41 c0 2c 2c 15       	shr    BYTE PTR [r12+rbp*1],0x15
    6b4f:	41 c0 2c 2c 15       	shr    BYTE PTR [r12+rbp*1],0x15
    6b54:	41 c0 2c 2c 15       	shr    BYTE PTR [r12+rbp*1],0x15
    6b59:	41 c0 2c 2c 15       	shr    BYTE PTR [r12+rbp*1],0x15
    6b5e:	41 c0 2c 2c 15       	shr    BYTE PTR [r12+rbp*1],0x15
    6b63:	41 c0 2c 2c 15       	shr    BYTE PTR [r12+rbp*1],0x15
    6b68:	42 c0 6c 2d 00 15    	shr    BYTE PTR [rbp+r13*1+0x0],0x15
    6b6e:	42 c0 6c 2d 00 15    	shr    BYTE PTR [rbp+r13*1+0x0],0x15
    6b74:	42 c0 6c 2d 00 15    	shr    BYTE PTR [rbp+r13*1+0x0],0x15
    6b7a:	42 c0 6c 2d 00 15    	shr    BYTE PTR [rbp+r13*1+0x0],0x15
    6b80:	42 c0 6c 2d 00 15    	shr    BYTE PTR [rbp+r13*1+0x0],0x15
    6b86:	42 c0 6c 2d 00 15    	shr    BYTE PTR [rbp+r13*1+0x0],0x15
    6b8c:	42 c0 6c 2d 00 15    	shr    BYTE PTR [rbp+r13*1+0x0],0x15
    6b92:	42 c0 6c 2d 00 15    	shr    BYTE PTR [rbp+r13*1+0x0],0x15
    6b98:	42 c0 6c 2d 00 15    	shr    BYTE PTR [rbp+r13*1+0x0],0x15
    6b9e:	42 c0 6c 2d 00 15    	shr    BYTE PTR [rbp+r13*1+0x0],0x15
    6ba4:	42 c0 6c 2d 00 15    	shr    BYTE PTR [rbp+r13*1+0x0],0x15
    6baa:	42 c0 6c 2d 00 15    	shr    BYTE PTR [rbp+r13*1+0x0],0x15
    6bb0:	42 c0 6c 2d 00 15    	shr    BYTE PTR [rbp+r13*1+0x0],0x15
    6bb6:	42 c0 6c 2d 00 15    	shr    BYTE PTR [rbp+r13*1+0x0],0x15
    6bbc:	42 c0 6c 2d 00 15    	shr    BYTE PTR [rbp+r13*1+0x0],0x15
    6bc2:	42 c0 6c 2d 00 15    	shr    BYTE PTR [rbp+r13*1+0x0],0x15
    6bc8:	41 c0 2c 2e 15       	shr    BYTE PTR [r14+rbp*1],0x15
    6bcd:	41 c0 2c 2e 15       	shr    BYTE PTR [r14+rbp*1],0x15
    6bd2:	41 c0 2c 2e 15       	shr    BYTE PTR [r14+rbp*1],0x15
    6bd7:	41 c0 2c 2e 15       	shr    BYTE PTR [r14+rbp*1],0x15
    6bdc:	41 c0 2c 2e 15       	shr    BYTE PTR [r14+rbp*1],0x15
    6be1:	41 c0 2c 2e 15       	shr    BYTE PTR [r14+rbp*1],0x15
    6be6:	41 c0 2c 2e 15       	shr    BYTE PTR [r14+rbp*1],0x15
    6beb:	41 c0 2c 2e 15       	shr    BYTE PTR [r14+rbp*1],0x15
    6bf0:	41 c0 2c 2e 15       	shr    BYTE PTR [r14+rbp*1],0x15
    6bf5:	41 c0 2c 2e 15       	shr    BYTE PTR [r14+rbp*1],0x15
    6bfa:	41 c0 2c 2e 15       	shr    BYTE PTR [r14+rbp*1],0x15
    6bff:	41 c0 2c 2e 15       	shr    BYTE PTR [r14+rbp*1],0x15
    6c04:	41 c0 2c 2e 15       	shr    BYTE PTR [r14+rbp*1],0x15
    6c09:	41 c0 2c 2e 15       	shr    BYTE PTR [r14+rbp*1],0x15
    6c0e:	41 c0 2c 2e 15       	shr    BYTE PTR [r14+rbp*1],0x15
    6c13:	41 c0 2c 2e 15       	shr    BYTE PTR [r14+rbp*1],0x15
    6c18:	41 c0 2c 2f 15       	shr    BYTE PTR [r15+rbp*1],0x15
    6c1d:	41 c0 2c 2f 15       	shr    BYTE PTR [r15+rbp*1],0x15
    6c22:	41 c0 2c 2f 15       	shr    BYTE PTR [r15+rbp*1],0x15
    6c27:	41 c0 2c 2f 15       	shr    BYTE PTR [r15+rbp*1],0x15
    6c2c:	41 c0 2c 2f 15       	shr    BYTE PTR [r15+rbp*1],0x15
    6c31:	41 c0 2c 2f 15       	shr    BYTE PTR [r15+rbp*1],0x15
    6c36:	41 c0 2c 2f 15       	shr    BYTE PTR [r15+rbp*1],0x15
    6c3b:	41 c0 2c 2f 15       	shr    BYTE PTR [r15+rbp*1],0x15
    6c40:	41 c0 2c 2f 15       	shr    BYTE PTR [r15+rbp*1],0x15
    6c45:	41 c0 2c 2f 15       	shr    BYTE PTR [r15+rbp*1],0x15
    6c4a:	41 c0 2c 2f 15       	shr    BYTE PTR [r15+rbp*1],0x15
    6c4f:	41 c0 2c 2f 15       	shr    BYTE PTR [r15+rbp*1],0x15
    6c54:	41 c0 2c 2f 15       	shr    BYTE PTR [r15+rbp*1],0x15
    6c59:	41 c0 2c 2f 15       	shr    BYTE PTR [r15+rbp*1],0x15
    6c5e:	41 c0 2c 2f 15       	shr    BYTE PTR [r15+rbp*1],0x15
    6c63:	41 c0 2c 2f 15       	shr    BYTE PTR [r15+rbp*1],0x15
