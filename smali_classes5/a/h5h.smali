.class public final La/h5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bnl;


# instance fields
.field public final synthetic a:La/u4h;


# direct methods
.method public constructor <init>(La/u4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/h5h;->a:La/u4h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 56

    .line 1
    new-instance v0, La/xnl;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/h5h;->a:La/u4h;

    .line 6
    .line 7
    iget-object v1, v1, La/u4h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/i5h;

    .line 10
    .line 11
    iget-object v2, v1, La/i5h;->a:Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;

    .line 12
    .line 13
    iget-object v3, v1, La/i5h;->b:La/iib;

    .line 14
    .line 15
    iget-object v3, v3, La/iib;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, La/vwa;

    .line 18
    .line 19
    invoke-virtual {v3}, La/vwa;->f()La/bed;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, La/i5h;->c:La/hjc0;

    .line 27
    .line 28
    iget-object v5, v1, La/i5h;->d:La/nmh0;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    invoke-interface {v6}, La/nmh0;->D()La/r5s;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v6

    .line 39
    invoke-interface {v7}, La/nmh0;->G()La/v2t;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v8, v7

    .line 47
    new-instance v7, La/wcs;

    .line 48
    .line 49
    new-instance v9, La/j1f0;

    .line 50
    .line 51
    iget-object v10, v1, La/i5h;->e:La/gnl;

    .line 52
    .line 53
    iget-object v11, v1, La/i5h;->f:La/lul0;

    .line 54
    .line 55
    iget-object v12, v1, La/i5h;->g:La/xom;

    .line 56
    .line 57
    iget-object v13, v1, La/i5h;->h:La/vrm;

    .line 58
    .line 59
    invoke-direct {v9, v10, v11, v12, v13}, La/j1f0;-><init>(La/gnl;La/lul0;La/xom;La/vrm;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v8}, La/nmh0;->y()La/ehp;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, La/nmh0;->d()La/sfi;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v13, v1, La/i5h;->i:La/og90;

    .line 77
    .line 78
    iget-object v14, v13, La/og90;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, La/urm0;

    .line 81
    .line 82
    invoke-virtual {v14}, La/urm0;->q()La/bts;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-direct {v7, v9, v11, v12, v14}, La/wcs;-><init>(La/j1f0;La/ehp;La/sfi;La/bts;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v13, La/og90;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, La/urm0;

    .line 92
    .line 93
    invoke-virtual {v9}, La/urm0;->q()La/bts;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v14, La/fl00;

    .line 98
    .line 99
    iget-object v15, v1, La/i5h;->j:La/xtr0;

    .line 100
    .line 101
    iget-object v11, v1, La/i5h;->k:La/i900;

    .line 102
    .line 103
    iget-object v11, v11, La/i900;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, La/d0h;

    .line 106
    .line 107
    invoke-virtual {v11}, La/d0h;->n()La/das;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual {v11}, La/d0h;->m()La/x6c0;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual {v11}, La/d0h;->j()La/o2s;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-virtual {v11}, La/d0h;->q()La/l2s;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    iget-object v12, v1, La/i5h;->c:La/hjc0;

    .line 124
    .line 125
    move-object/from16 v52, v0

    .line 126
    .line 127
    new-instance v0, La/l7c0;

    .line 128
    .line 129
    move-object/from16 p0, v2

    .line 130
    .line 131
    iget-object v2, v1, La/i5h;->l:La/aw2;

    .line 132
    .line 133
    move-object/from16 v53, v3

    .line 134
    .line 135
    iget-object v3, v1, La/i5h;->m:La/fdc0;

    .line 136
    .line 137
    move-object/from16 v54, v4

    .line 138
    .line 139
    iget-object v4, v1, La/i5h;->n:La/zm20;

    .line 140
    .line 141
    move-object/from16 v55, v5

    .line 142
    .line 143
    iget-object v5, v1, La/i5h;->o:La/dkp0;

    .line 144
    .line 145
    invoke-direct {v0, v2, v4, v3, v5}, La/l7c0;-><init>(La/aw2;La/zm20;La/fdc0;La/dkp0;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v21, v0

    .line 149
    .line 150
    iget-object v0, v1, La/i5h;->p:La/cbn;

    .line 151
    .line 152
    invoke-interface {v0}, La/cbn;->D()La/i81;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    invoke-interface {v0}, La/cbn;->l0()La/rd;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    new-instance v0, La/x6c0;

    .line 163
    .line 164
    invoke-direct {v0, v2, v4, v3, v5}, La/x6c0;-><init>(La/aw2;La/zm20;La/fdc0;La/dkp0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, La/d0h;->a()La/sp;

    .line 168
    .line 169
    .line 170
    move-result-object v25

    .line 171
    iget-object v2, v1, La/i5h;->q:La/t5s;

    .line 172
    .line 173
    iget-object v3, v1, La/i5h;->r:La/gea0;

    .line 174
    .line 175
    invoke-interface {v3}, La/gea0;->d()La/sva;

    .line 176
    .line 177
    .line 178
    move-result-object v27

    .line 179
    invoke-static/range {v27 .. v27}, La/kb50;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, La/i5h;->s:La/me5;

    .line 183
    .line 184
    iget-object v4, v4, La/me5;->a:La/wzg;

    .line 185
    .line 186
    invoke-virtual {v4}, La/wzg;->u()La/n3s;

    .line 187
    .line 188
    .line 189
    move-result-object v28

    .line 190
    invoke-virtual {v4}, La/wzg;->y()La/qis;

    .line 191
    .line 192
    .line 193
    move-result-object v29

    .line 194
    move-object/from16 v24, v0

    .line 195
    .line 196
    iget-object v0, v1, La/i5h;->t:La/i1t;

    .line 197
    .line 198
    iget-object v0, v0, La/i1t;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, La/sp;

    .line 201
    .line 202
    invoke-virtual {v0}, La/sp;->o()La/sas;

    .line 203
    .line 204
    .line 205
    move-result-object v30

    .line 206
    invoke-virtual {v4}, La/wzg;->d()La/gts;

    .line 207
    .line 208
    .line 209
    move-result-object v31

    .line 210
    invoke-interface {v3}, La/gea0;->b()La/o2s;

    .line 211
    .line 212
    .line 213
    move-result-object v32

    .line 214
    invoke-static/range {v32 .. v32}, La/kb50;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, La/i5h;->u:La/yif0;

    .line 218
    .line 219
    invoke-interface {v0}, La/yif0;->a()La/zql;

    .line 220
    .line 221
    .line 222
    move-result-object v33

    .line 223
    iget-object v0, v1, La/i5h;->v:La/o1b;

    .line 224
    .line 225
    iget-object v3, v0, La/o1b;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, La/j3g;

    .line 228
    .line 229
    invoke-virtual {v3}, La/j3g;->c()La/fas;

    .line 230
    .line 231
    .line 232
    move-result-object v34

    .line 233
    iget-object v3, v1, La/i5h;->w:La/pvn;

    .line 234
    .line 235
    invoke-interface {v3}, La/pvn;->s()La/wbs;

    .line 236
    .line 237
    .line 238
    move-result-object v35

    .line 239
    invoke-static/range {v35 .. v35}, La/kb50;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v1, La/i5h;->x:La/u9e0;

    .line 243
    .line 244
    iget-object v3, v3, La/u9e0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, La/x6c0;

    .line 247
    .line 248
    invoke-virtual {v3}, La/x6c0;->A()La/nss;

    .line 249
    .line 250
    .line 251
    move-result-object v36

    .line 252
    iget-object v3, v1, La/i5h;->y:La/zkd;

    .line 253
    .line 254
    invoke-interface {v3}, La/zkd;->c()La/j1f0;

    .line 255
    .line 256
    .line 257
    move-result-object v37

    .line 258
    invoke-static/range {v37 .. v37}, La/kb50;->r(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v38, La/q44;

    .line 262
    .line 263
    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, La/d0h;->i()La/feb;

    .line 267
    .line 268
    .line 269
    move-result-object v39

    .line 270
    iget-object v11, v1, La/i5h;->z:La/rei;

    .line 271
    .line 272
    iget-object v13, v13, La/og90;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v13, La/urm0;

    .line 275
    .line 276
    invoke-virtual {v13}, La/urm0;->x()La/yjo;

    .line 277
    .line 278
    .line 279
    move-result-object v41

    .line 280
    invoke-interface {v3}, La/zkd;->o()La/flc;

    .line 281
    .line 282
    .line 283
    move-result-object v42

    .line 284
    invoke-static/range {v42 .. v42}, La/kb50;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, La/zkd;->i()La/wux;

    .line 288
    .line 289
    .line 290
    move-result-object v43

    .line 291
    invoke-static/range {v43 .. v43}, La/kb50;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface/range {v20 .. v20}, La/cbn;->X()La/pw0;

    .line 295
    .line 296
    .line 297
    move-result-object v44

    .line 298
    move-object/from16 v26, v2

    .line 299
    .line 300
    iget-object v2, v1, La/i5h;->A:La/xm7;

    .line 301
    .line 302
    invoke-interface {v8}, La/nmh0;->x()La/iep0;

    .line 303
    .line 304
    .line 305
    move-result-object v46

    .line 306
    invoke-static/range {v46 .. v46}, La/kb50;->r(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, La/zkd;->g()La/hq;

    .line 310
    .line 311
    .line 312
    move-result-object v47

    .line 313
    move-object/from16 v45, v2

    .line 314
    .line 315
    iget-object v2, v1, La/i5h;->B:La/idh;

    .line 316
    .line 317
    invoke-virtual {v2}, La/idh;->b()La/wls;

    .line 318
    .line 319
    .line 320
    move-result-object v48

    .line 321
    invoke-static/range {v48 .. v48}, La/kb50;->r(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, La/zkd;->e()La/dxo0;

    .line 325
    .line 326
    .line 327
    move-result-object v49

    .line 328
    invoke-virtual {v4}, La/wzg;->a()La/gqs;

    .line 329
    .line 330
    .line 331
    move-result-object v50

    .line 332
    invoke-virtual {v13}, La/urm0;->q()La/bts;

    .line 333
    .line 334
    .line 335
    move-result-object v51

    .line 336
    move-object/from16 v40, v11

    .line 337
    .line 338
    move-object/from16 v20, v12

    .line 339
    .line 340
    invoke-direct/range {v14 .. v51}, La/fl00;-><init>(La/xtr0;La/das;La/x6c0;La/o2s;La/l2s;La/hjc0;La/l7c0;La/i81;La/rd;La/x6c0;La/sp;La/t5s;La/sva;La/n3s;La/qis;La/sas;La/gts;La/o2s;La/zql;La/fas;La/wbs;La/nss;La/j1f0;La/q44;La/feb;La/rei;La/yjo;La/flc;La/wux;La/pw0;La/xm7;La/iep0;La/hq;La/wls;La/dxo0;La/gqs;La/bts;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, La/fwp;

    .line 344
    .line 345
    invoke-interface {v8}, La/nmh0;->m()La/yxm;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8}, La/nmh0;->d()La/sfi;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v8, v1, La/i5h;->C:La/rvu;

    .line 360
    .line 361
    iget-object v8, v8, La/rvu;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v8, La/fiy;

    .line 364
    .line 365
    invoke-virtual {v8}, La/fiy;->z()La/so60;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v3, v4, v8}, La/fwp;-><init>(La/yxm;La/sfi;La/so60;)V

    .line 373
    .line 374
    .line 375
    new-instance v11, La/f7c0;

    .line 376
    .line 377
    iget-object v0, v0, La/o1b;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, La/j3g;

    .line 380
    .line 381
    invoke-virtual {v0}, La/j3g;->a()La/pqb;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v5, v11, La/f7c0;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v10, v11, La/f7c0;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v0, v11, La/f7c0;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v12, v1, La/i5h;->D:La/x6c0;

    .line 398
    .line 399
    iget-object v13, v1, La/i5h;->E:La/pcs;

    .line 400
    .line 401
    iget-object v0, v1, La/i5h;->F:La/i3c0;

    .line 402
    .line 403
    invoke-interface {v0}, La/i3c0;->d()La/bjm0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v15, v1, La/i5h;->G:La/r1m;

    .line 411
    .line 412
    iget-object v1, v1, La/i5h;->H:La/cas;

    .line 413
    .line 414
    move-object/from16 v16, v1

    .line 415
    .line 416
    move-object v10, v2

    .line 417
    move-object v8, v9

    .line 418
    move-object v9, v14

    .line 419
    move-object/from16 v3, v53

    .line 420
    .line 421
    move-object/from16 v4, v54

    .line 422
    .line 423
    move-object/from16 v5, v55

    .line 424
    .line 425
    move-object/from16 v2, p0

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    move-object v14, v0

    .line 430
    move-object/from16 v0, v52

    .line 431
    .line 432
    invoke-direct/range {v0 .. v16}, La/xnl;-><init>(La/yld0;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;La/bed;La/hjc0;La/r5s;La/v2t;La/wcs;La/bts;La/fl00;La/fwp;La/f7c0;La/x6c0;La/pcs;La/bjm0;La/r1m;La/cas;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method
