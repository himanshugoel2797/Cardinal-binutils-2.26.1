#as: -mpower9
#objdump: -dr -Mpower9
#name: VSX ISA 3.0 instructions

.*


Disassembly of section \.text:

0+00 <vsx3>:

.*:	(7c 46 ca 19|19 ca 46 7c) 	lxvx    vs34,r6,r25
.*:	(7e 80 52 18|18 52 80 7e) 	lxvx    vs20,0,r10
.*:	(7e 98 52 1a|1a 52 98 7e) 	lxvl    vs20,r24,r10
.*:	(7e c0 ea 1b|1b ea c0 7e) 	lxvl    vs54,0,r29
.*:	(7f 14 9a 5a|5a 9a 14 7f) 	lxvll   vs24,r20,r19
.*:	(7c 40 72 5b|5b 72 40 7c) 	lxvll   vs34,0,r14
.*:	(7e c2 02 66|66 02 c2 7e) 	mfvsrld r2,vs22
.*:	(7f 5a ca d9|d9 ca 5a 7f) 	lxvwsx  vs58,r26,r25
.*:	(7e e0 ea d9|d9 ea e0 7e) 	lxvwsx  vs55,0,r29
.*:	(7d d5 23 18|18 23 d5 7d) 	stxvx   vs14,r21,r4
.*:	(7f c0 b3 18|18 b3 c0 7f) 	stxvx   vs30,0,r22
.*:	(7c 1a 23 1a|1a 23 1a 7c) 	stxvl   vs0,r26,r4
.*:	(7c a0 b3 1b|1b b3 a0 7c) 	stxvl   vs37,0,r22
.*:	(7f 0a 03 26|26 03 0a 7f) 	mtvsrws vs24,r10
.*:	(7f d5 7b 5a|5a 7b d5 7f) 	stxvll  vs30,r21,r15
.*:	(7c e0 73 5b|5b 73 e0 7c) 	stxvll  vs39,0,r14
.*:	(7d 86 2b 66|66 2b 86 7d) 	mtvsrdd vs12,r6,r5
.*:	(7c c0 ab 67|67 ab c0 7c) 	mtvsrdd vs38,0,r21
.*:	(7f 7c 36 1b|1b 36 7c 7f) 	lxsibzx vs59,r28,r6
.*:	(7f c0 46 1a|1a 46 c0 7f) 	lxsibzx vs30,0,r8
.*:	(7d 57 8e 59|59 8e 57 7d) 	lxvh8x  vs42,r23,r17
.*:	(7c 80 2e 59|59 2e 80 7c) 	lxvh8x  vs36,0,r5
.*:	(7d 89 5e 5a|5a 5e 89 7d) 	lxsihzx vs12,r9,r11
.*:	(7e 20 6e 5b|5b 6e 20 7e) 	lxsihzx vs49,0,r13
.*:	(7c a3 9e d9|d9 9e a3 7c) 	lxvb16x vs37,r3,r19
.*:	(7c 00 f6 d8|d8 f6 00 7c) 	lxvb16x vs0,0,r30
.*:	(7c 5e 37 1a|1a 37 5e 7c) 	stxsibx vs2,r30,r6
.*:	(7d 80 6f 1a|1a 6f 80 7d) 	stxsibx vs12,0,r13
.*:	(7e 1d 47 58|58 47 1d 7e) 	stxvh8x vs16,r29,r8
.*:	(7e e0 57 59|59 57 e0 7e) 	stxvh8x vs55,0,r10
.*:	(7c 42 bf 5b|5b bf 42 7c) 	stxsihx vs34,r2,r23
.*:	(7f 80 bf 5b|5b bf 80 7f) 	stxsihx vs60,0,r23
.*:	(7e ee 67 d8|d8 67 ee 7e) 	stxvb16x vs23,r14,r12
.*:	(7e 60 2f d8|d8 2f 60 7e) 	stxvb16x vs19,0,r5
.*:	(e7 00 00 02|02 00 00 e7) 	lxsd    v24,0\(0\)
.*:	(e5 f5 00 12|12 00 f5 e5) 	lxsd    v15,16\(r21\)
.*:	(e4 c0 00 03|03 00 c0 e4) 	lxssp   v6,0\(0\)
.*:	(e6 e9 00 13|13 00 e9 e6) 	lxssp   v23,16\(r9\)
.*:	(f2 53 08 1e|1e 08 53 f2) 	xscmpeqdp vs18,vs51,vs33
.*:	(f0 5a 10 5a|5a 10 5a f0) 	xscmpgtdp vs2,vs26,vs34
.*:	(f0 ba a0 98|98 a0 ba f0) 	xscmpgedp vs5,vs26,vs20
.*:	(f1 8a 58 d3|d3 58 8a f1) 	xxperm  vs44,vs10,vs43
.*:	(f1 34 29 d1|d1 29 34 f1) 	xxpermr vs41,vs20,vs5
.*:	(f2 12 b9 da|da b9 12 f2) 	xscmpexpdp cr4,vs18,vs55
.*:	(f2 e3 2a 96|96 2a e3 f2) 	xxextractuw vs23,vs37,3
.*:	(f2 c7 5a d1|d1 5a c7 f2) 	xxspltib vs54,235
.*:	(f1 e4 f2 d4|d4 f2 e4 f1) 	xxinsertw vs15,vs30,4
.*:	(f1 8b 3c 00|00 3c 8b f1) 	xsmaxcdp vs12,vs11,vs7
.*:	(f0 19 c4 41|41 c4 19 f0) 	xsmincdp vs32,vs25,vs24
.*:	(f3 35 64 84|84 64 35 f3) 	xsmaxjdp vs25,vs53,vs12
.*:	(f1 7f 24 aa|aa 24 7f f1) 	xststdcsp cr2,vs36,127
.*:	(f0 15 6c c3|c3 6c 15 f0) 	xsminjdp vs32,vs21,vs45
.*:	(f2 20 95 6e|6e 95 20 f2) 	xsxexpdp r17,vs50
.*:	(f0 e1 45 6e|6e 45 e1 f0) 	xsxsigdp r7,vs40
.*:	(f2 d0 15 6f|6f 15 d0 f2) 	xscvhpdp vs54,vs34
.*:	(f3 51 b5 6f|6f b5 51 f3) 	xscvdphp vs58,vs54
.*:	(f0 7f 35 aa|aa 35 7f f0) 	xststdcdp cr0,vs38,127
.*:	(f3 1f ae ef|ef ae 1f f3) 	xvtstdcsp vs56,vs53,127
.*:	(f2 d4 a6 c3|c3 a6 d4 f2) 	xviexpsp vs54,vs20,vs52
.*:	(f3 3c ef 2d|2d ef 3c f3) 	xsiexpdp vs57,r28,r29
.*:	(f0 20 a7 6c|6c a7 20 f0) 	xvxexpdp vs1,vs20
.*:	(f2 c1 df 6f|6f df c1 f2) 	xvxsigdp vs54,vs59
.*:	(f2 47 2f 6e|6e 2f 47 f2) 	xxbrh   vs18,vs37
.*:	(f1 c8 0f 6c|6c 0f c8 f1) 	xvxexpsp vs14,vs1
.*:	(f2 89 6f 6d|6d 6f 89 f2) 	xvxsigsp vs52,vs13
.*:	(f2 6f 2f 6c|6c 2f 6f f2) 	xxbrw   vs19,vs5
.*:	(f2 77 bf 6f|6f bf 77 f2) 	xxbrd   vs51,vs55
.*:	(f0 78 8f 6d|6d 8f 78 f0) 	xvcvhpsp vs35,vs17
.*:	(f1 f9 6f 6e|6e 6f f9 f1) 	xvcvsphp vs15,vs45
.*:	(f2 3f ff 6c|6c ff 3f f2) 	xxbrq   vs17,vs31
.*:	(f2 1f 67 ec|ec 67 1f f2) 	xvtstdcdp vs16,vs12,127
.*:	(f3 69 47 c0|c0 47 69 f3) 	xviexpdp vs27,vs9,vs8
.*:	(f4 80 00 01|01 00 80 f4) 	lxv     vs4,0\(0\)
.*:	(f5 14 00 19|19 00 14 f5) 	lxv     vs40,16\(r20\)
.*:	(f6 40 00 0d|0d 00 40 f6) 	stxv    vs50,0\(0\)
.*:	(f5 10 00 15|15 00 10 f5) 	stxv    vs8,16\(r16\)
.*:	(f4 60 00 02|02 00 60 f4) 	stxsd   v3,0\(0\)
.*:	(f6 22 00 12|12 00 22 f6) 	stxsd   v17,16\(r2\)
.*:	(f5 a0 00 03|03 00 a0 f5) 	stxssp  v13,0\(0\)
.*:	(f6 2d 00 13|13 00 2d f6) 	stxssp  v17,16\(r13\)
.*:	(fd 0a 90 08|08 90 0a fd) 	xsaddqp v8,v10,v18
.*:	(fc a1 e8 09|09 e8 a1 fc) 	xsaddqpo v5,v1,v29
.*:	(fd 80 96 0a|0a 96 80 fd) 	xsrqpi  0,v12,v18,3
.*:	(ff e1 98 0b|0b 98 e1 ff) 	xsrqpix 1,v31,v19,0
.*:	(fd c1 30 48|48 30 c1 fd) 	xsmulqp v14,v1,v6
.*:	(fe 27 d8 49|49 d8 27 fe) 	xsmulqpo v17,v7,v27
.*:	(fc 80 58 4a|4a 58 80 fc) 	xsrqpxp 0,v4,v11,0
.*:	(ff b7 e0 c8|c8 e0 b7 ff) 	xscpsgnqp v29,v23,v28
.*:	(ff 8d d9 08|08 d9 8d ff) 	xscmpoqp cr7,v13,v27
.*:	(fe 95 31 48|48 31 95 fe) 	xscmpexpqp cr5,v21,v6
.*:	(fc 53 23 08|08 23 53 fc) 	xsmaddqp v2,v19,v4
.*:	(ff c7 83 09|09 83 c7 ff) 	xsmaddqpo v30,v7,v16
.*:	(fe be 7b 48|48 7b be fe) 	xsmsubqp v21,v30,v15
.*:	(fd 91 f3 49|49 f3 91 fd) 	xsmsubqpo v12,v17,v30
.*:	(fc de 63 88|88 63 de fc) 	xsnmaddqp v6,v30,v12
.*:	(fd 96 63 89|89 63 96 fd) 	xsnmaddqpo v12,v22,v12
.*:	(fd 5d db c8|c8 db 5d fd) 	xsnmsubqp v10,v29,v27
.*:	(ff bd 6b c9|c9 6b bd ff) 	xsnmsubqpo v29,v29,v13
.*:	(fe 7b 24 08|08 24 7b fe) 	xssubqp v19,v27,v4
.*:	(fd a8 0c 09|09 0c a8 fd) 	xssubqpo v13,v8,v1
.*:	(fd 03 dc 48|48 dc 03 fd) 	xsdivqp v8,v3,v27
.*:	(ff 14 dc 49|49 dc 14 ff) 	xsdivqpo v24,v20,v27
.*:	(ff 8e 25 08|08 25 8e ff) 	xscmpuqp cr7,v14,v4
.*:	(fe 7f 15 88|88 15 7f fe) 	xststdcqp cr4,v2,127
.*:	(ff e0 b6 48|48 b6 e0 ff) 	xsabsqp v31,v22
.*:	(ff 22 1e 48|48 1e 22 ff) 	xsxexpqp v25,v3
.*:	(fd 48 e6 48|48 e6 48 fd) 	xsnabsqp v10,v28
.*:	(fe 70 fe 48|48 fe 70 fe) 	xsnegqp v19,v31
.*:	(fd 72 6e 48|48 6e 72 fd) 	xsxsigqp v11,v13
.*:	(fd bb 76 48|48 76 bb fd) 	xssqrtqp v13,v14
.*:	(fc 3b de 49|49 de 3b fc) 	xssqrtqpo v1,v27
.*:	(fc 61 3e 88|88 3e 61 fc) 	xscvqpuwz v3,v7
.*:	(fe 82 96 88|88 96 82 fe) 	xscvudqp v20,v18
.*:	(ff a9 ee 88|88 ee a9 ff) 	xscvqpswz v29,v29
.*:	(fc 4a e6 88|88 e6 4a fc) 	xscvsdqp v2,v28
.*:	(fe f1 26 88|88 26 f1 fe) 	xscvqpudz v23,v4
.*:	(fc 74 a6 88|88 a6 74 fc) 	xscvqpdp v3,v20
.*:	(fc 34 1e 89|89 1e 34 fc) 	xscvqpdpo v1,v3
.*:	(fe 76 66 88|88 66 76 fe) 	xscvdpqp v19,v12
.*:	(fd b9 26 88|88 26 b9 fd) 	xscvqpsdz v13,v4
.*:	(fc f8 3e c8|c8 3e f8 fc) 	xsiexpqp v7,v24,v7
