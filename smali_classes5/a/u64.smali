.class public final La/u64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lw5;
.implements La/x2b0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b()La/jhw;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public c(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public f(La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/sportgame/markets/api/navigation/CategoryMarketsParams;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 54

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x6d56c8f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, La/ngr;->g0(I)La/ngr;

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    invoke-virtual {v8, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v8, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    invoke-virtual {v8, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    move-object/from16 v11, p4

    .line 57
    .line 58
    invoke-virtual {v8, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/16 v2, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v2, 0x400

    .line 68
    .line 69
    :goto_3
    or-int v12, v0, v2

    .line 70
    .line 71
    and-int/lit16 v0, v12, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    if-eq v0, v2, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v0, v14

    .line 81
    :goto_4
    and-int/lit8 v2, v12, 0x1

    .line 82
    .line 83
    invoke-virtual {v8, v2, v0}, La/ngr;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1d

    .line 88
    .line 89
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v15, La/occ;->a:La/h8b;

    .line 94
    .line 95
    if-ne v0, v15, :cond_d

    .line 96
    .line 97
    invoke-static {v1}, La/asc;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v3, v0, La/bh3;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    check-cast v0, La/bh3;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    :goto_5
    const-class v3, La/j1a;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, La/xx90;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, La/ah3;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    :goto_6
    instance-of v4, v0, La/j1a;

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :cond_7
    check-cast v0, La/j1a;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    :goto_7
    const-string v4, "Can\'t find feature provider!"

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    instance-of v5, v3, La/mmh0;

    .line 148
    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    check-cast v3, La/mmh0;

    .line 152
    .line 153
    invoke-static {v1}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v1}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 158
    .line 159
    .line 160
    move-result-object v52

    .line 161
    move-object v6, v1

    .line 162
    :goto_8
    if-eqz v6, :cond_9

    .line 163
    .line 164
    instance-of v7, v6, La/h3c0;

    .line 165
    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    check-cast v6, La/h3c0;

    .line 169
    .line 170
    new-instance v4, La/o1a;

    .line 171
    .line 172
    invoke-direct {v4, v14, v1}, La/o1a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v4}, La/mmh0;->w(Lkotlin/jvm/functions/Function0;)La/nmh0;

    .line 182
    .line 183
    .line 184
    move-result-object v48

    .line 185
    iget-object v3, v0, La/j1a;->a:La/iib;

    .line 186
    .line 187
    iget-object v4, v0, La/j1a;->b:La/tqg0;

    .line 188
    .line 189
    iget-object v5, v0, La/j1a;->c:La/bgj0;

    .line 190
    .line 191
    invoke-interface {v6}, La/h3c0;->b()La/i3c0;

    .line 192
    .line 193
    .line 194
    move-result-object v42

    .line 195
    iget-object v6, v0, La/j1a;->d:La/zkd;

    .line 196
    .line 197
    iget-object v7, v0, La/j1a;->e:La/esc;

    .line 198
    .line 199
    iget-object v13, v0, La/j1a;->f:La/rei;

    .line 200
    .line 201
    iget-object v14, v0, La/j1a;->g:La/hjc0;

    .line 202
    .line 203
    iget-object v2, v0, La/j1a;->p:La/me5;

    .line 204
    .line 205
    iget-object v1, v0, La/j1a;->h:La/dkp0;

    .line 206
    .line 207
    move-object/from16 v51, v1

    .line 208
    .line 209
    iget-object v1, v0, La/j1a;->i:La/flp0;

    .line 210
    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    iget-object v1, v0, La/j1a;->j:La/fu80;

    .line 214
    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    iget-object v1, v0, La/j1a;->k:La/lul0;

    .line 218
    .line 219
    move-object/from16 v50, v1

    .line 220
    .line 221
    iget-object v1, v0, La/j1a;->l:La/pcs;

    .line 222
    .line 223
    move-object/from16 v32, v1

    .line 224
    .line 225
    iget-object v1, v0, La/j1a;->m:La/nss;

    .line 226
    .line 227
    move-object/from16 v33, v1

    .line 228
    .line 229
    iget-object v1, v0, La/j1a;->n:La/gea0;

    .line 230
    .line 231
    move-object/from16 v40, v1

    .line 232
    .line 233
    iget-object v1, v0, La/j1a;->o:La/xh;

    .line 234
    .line 235
    move-object/from16 v18, v1

    .line 236
    .line 237
    iget-object v1, v0, La/j1a;->q:La/fdc0;

    .line 238
    .line 239
    move-object/from16 v43, v1

    .line 240
    .line 241
    iget-object v1, v0, La/j1a;->r:La/pvn;

    .line 242
    .line 243
    move-object/from16 v30, v1

    .line 244
    .line 245
    iget-object v1, v0, La/j1a;->s:La/og90;

    .line 246
    .line 247
    move-object/from16 v39, v1

    .line 248
    .line 249
    iget-object v1, v0, La/j1a;->t:La/i900;

    .line 250
    .line 251
    move-object/from16 v37, v1

    .line 252
    .line 253
    iget-object v1, v0, La/j1a;->u:La/cbn;

    .line 254
    .line 255
    move-object/from16 v29, v1

    .line 256
    .line 257
    iget-object v1, v0, La/j1a;->v:La/u9e0;

    .line 258
    .line 259
    move-object/from16 v45, v1

    .line 260
    .line 261
    iget-object v1, v0, La/j1a;->w:La/xm7;

    .line 262
    .line 263
    move-object/from16 v20, v1

    .line 264
    .line 265
    iget-object v1, v0, La/j1a;->x:La/izs;

    .line 266
    .line 267
    move-object/from16 v34, v1

    .line 268
    .line 269
    iget-object v1, v0, La/j1a;->y:La/aw2;

    .line 270
    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    iget-object v1, v0, La/j1a;->z:La/zm20;

    .line 274
    .line 275
    move-object/from16 v38, v1

    .line 276
    .line 277
    iget-object v1, v0, La/j1a;->A:La/nn80;

    .line 278
    .line 279
    move-object/from16 v21, v1

    .line 280
    .line 281
    iget-object v1, v0, La/j1a;->B:La/t5s;

    .line 282
    .line 283
    move-object/from16 v31, v1

    .line 284
    .line 285
    iget-object v1, v0, La/j1a;->C:La/rvu;

    .line 286
    .line 287
    move-object/from16 v36, v1

    .line 288
    .line 289
    iget-object v1, v0, La/j1a;->D:La/xiy;

    .line 290
    .line 291
    move-object/from16 v22, v1

    .line 292
    .line 293
    iget-object v1, v0, La/j1a;->E:La/pqb;

    .line 294
    .line 295
    move-object/from16 v23, v1

    .line 296
    .line 297
    iget-object v1, v0, La/j1a;->F:La/xom;

    .line 298
    .line 299
    move-object/from16 v27, v1

    .line 300
    .line 301
    iget-object v1, v0, La/j1a;->G:La/vrm;

    .line 302
    .line 303
    move-object/from16 v28, v1

    .line 304
    .line 305
    iget-object v1, v0, La/j1a;->H:La/r1m;

    .line 306
    .line 307
    move-object/from16 v26, v1

    .line 308
    .line 309
    iget-object v1, v0, La/j1a;->I:La/i1t;

    .line 310
    .line 311
    move-object/from16 v35, v1

    .line 312
    .line 313
    iget-object v1, v0, La/j1a;->J:La/yif0;

    .line 314
    .line 315
    move-object/from16 v46, v1

    .line 316
    .line 317
    iget-object v1, v0, La/j1a;->K:La/o1b;

    .line 318
    .line 319
    move-object/from16 v24, v1

    .line 320
    .line 321
    iget-object v1, v0, La/j1a;->L:La/g3c0;

    .line 322
    .line 323
    iget-object v0, v0, La/j1a;->M:La/idh;

    .line 324
    .line 325
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v16, La/t1h;

    .line 392
    .line 393
    move-object/from16 v41, v1

    .line 394
    .line 395
    move-object/from16 v22, v3

    .line 396
    .line 397
    move-object/from16 v47, v4

    .line 398
    .line 399
    move-object/from16 v49, v5

    .line 400
    .line 401
    move-object/from16 v23, v6

    .line 402
    .line 403
    move-object/from16 v25, v13

    .line 404
    .line 405
    move-object/from16 v44, v14

    .line 406
    .line 407
    move-object/from16 v17, v18

    .line 408
    .line 409
    move-object/from16 v18, v19

    .line 410
    .line 411
    move-object/from16 v21, v24

    .line 412
    .line 413
    move-object/from16 v24, v0

    .line 414
    .line 415
    move-object/from16 v19, v2

    .line 416
    .line 417
    invoke-direct/range {v16 .. v52}, La/t1h;-><init>(La/xh;La/aw2;La/me5;La/xm7;La/o1b;La/iib;La/zkd;La/idh;La/rei;La/r1m;La/xom;La/vrm;La/cbn;La/pvn;La/t5s;La/pcs;La/nss;La/izs;La/i1t;La/rvu;La/i900;La/zm20;La/og90;La/gea0;La/g3c0;La/i3c0;La/fdc0;La/hjc0;La/u9e0;La/yif0;La/tqg0;La/nmh0;La/bgj0;La/lul0;La/dkp0;La/xtr0;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, v16

    .line 421
    .line 422
    invoke-virtual {v8, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_a
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 438
    .line 439
    move-object/from16 v1, p2

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_b
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_c
    const-string v0, "Cannot create dependency "

    .line 449
    .line 450
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_d
    :goto_9
    check-cast v0, La/t1h;

    .line 459
    .line 460
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-ne v1, v15, :cond_e

    .line 465
    .line 466
    iget-object v1, v0, La/t1h;->F:La/xh;

    .line 467
    .line 468
    invoke-virtual {v8, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_e
    move-object v3, v1

    .line 472
    check-cast v3, La/xh;

    .line 473
    .line 474
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-ne v1, v15, :cond_f

    .line 479
    .line 480
    iget-object v1, v0, La/t1h;->G:La/tqg0;

    .line 481
    .line 482
    invoke-virtual {v8, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    move-object v6, v1

    .line 486
    check-cast v6, La/tqg0;

    .line 487
    .line 488
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-ne v1, v15, :cond_10

    .line 493
    .line 494
    iget-object v1, v0, La/t1h;->H:La/bgj0;

    .line 495
    .line 496
    invoke-virtual {v8, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_10
    move-object v5, v1

    .line 500
    check-cast v5, La/bgj0;

    .line 501
    .line 502
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-ne v1, v15, :cond_11

    .line 507
    .line 508
    iget-object v1, v0, La/t1h;->I:La/izs;

    .line 509
    .line 510
    iget-object v1, v1, La/izs;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, La/x6c0;

    .line 513
    .line 514
    invoke-virtual {v1}, La/x6c0;->X()La/htz;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v8, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_11
    move-object v4, v1

    .line 522
    check-cast v4, La/htz;

    .line 523
    .line 524
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-ne v1, v15, :cond_12

    .line 529
    .line 530
    iget-object v1, v0, La/t1h;->C:La/idh;

    .line 531
    .line 532
    invoke-virtual {v1}, La/idh;->a()La/jk70;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v8, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_12
    move-object v7, v1

    .line 540
    check-cast v7, La/jk70;

    .line 541
    .line 542
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-ne v1, v15, :cond_13

    .line 547
    .line 548
    iget-object v1, v0, La/t1h;->i:La/zkd;

    .line 549
    .line 550
    invoke-interface {v1}, La/zkd;->s()La/aq;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_13
    move-object v2, v1

    .line 561
    check-cast v2, La/aq;

    .line 562
    .line 563
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-ne v1, v15, :cond_14

    .line 568
    .line 569
    iget-object v1, v0, La/t1h;->J:La/g3c0;

    .line 570
    .line 571
    invoke-virtual {v8, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_14
    move-object v13, v1

    .line 575
    check-cast v13, La/g3c0;

    .line 576
    .line 577
    new-instance v1, La/lmd0;

    .line 578
    .line 579
    iget-object v0, v0, La/t1h;->K:La/wx90;

    .line 580
    .line 581
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, La/s1h;

    .line 586
    .line 587
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 588
    .line 589
    .line 590
    const-class v0, La/y2a;

    .line 591
    .line 592
    sget-object v14, La/pib0;->a:La/qib0;

    .line 593
    .line 594
    invoke-virtual {v14, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget v14, La/y2a;->H:I

    .line 599
    .line 600
    const/16 v14, 0xe

    .line 601
    .line 602
    move-object/from16 v16, v2

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    invoke-static {v0, v2, v1, v8, v14}, La/n820;->C0(La/ecw;Ljava/lang/String;La/lmd0;La/ngr;I)La/fxo0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object v14, v0

    .line 610
    check-cast v14, La/bxo0;

    .line 611
    .line 612
    invoke-virtual {v14, v8}, La/bxo0;->G(La/ngr;)La/q720;

    .line 613
    .line 614
    .line 615
    move-result-object v23

    .line 616
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-ne v0, v15, :cond_15

    .line 621
    .line 622
    new-instance v0, La/gp00;

    .line 623
    .line 624
    move-object/from16 v1, p2

    .line 625
    .line 626
    move-object/from16 v53, v2

    .line 627
    .line 628
    move-object/from16 v2, v16

    .line 629
    .line 630
    invoke-direct/range {v0 .. v7}, La/gp00;-><init>(Landroidx/fragment/app/Fragment;La/aq;La/xh;La/htz;La/bgj0;La/tqg0;La/jk70;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, La/wt2;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    new-instance v3, La/p1a;

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    invoke-direct {v3, v14, v4}, La/p1a;-><init>(La/bxo0;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v2, v3}, La/gp00;->b(La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_15
    move-object/from16 v1, p2

    .line 652
    .line 653
    move-object/from16 v53, v2

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    :goto_a
    check-cast v0, La/gp00;

    .line 657
    .line 658
    const/4 v2, 0x3

    .line 659
    invoke-static {v4, v4, v8, v4, v2}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-ne v4, v15, :cond_16

    .line 668
    .line 669
    sget-object v4, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 670
    .line 671
    invoke-static {v4, v8}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v8, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_16
    check-cast v4, La/ked;

    .line 679
    .line 680
    invoke-virtual {v8, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-virtual {v8, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    or-int/2addr v5, v6

    .line 689
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    or-int/2addr v5, v6

    .line 694
    invoke-virtual {v8, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    or-int/2addr v5, v6

    .line 699
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    if-nez v5, :cond_18

    .line 704
    .line 705
    if-ne v6, v15, :cond_17

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_17
    move-object/from16 v21, v3

    .line 709
    .line 710
    move-object v0, v14

    .line 711
    goto :goto_c

    .line 712
    :cond_18
    :goto_b
    new-instance v17, La/om;

    .line 713
    .line 714
    const/16 v22, 0xd

    .line 715
    .line 716
    move-object/from16 v18, v0

    .line 717
    .line 718
    move-object/from16 v21, v3

    .line 719
    .line 720
    move-object/from16 v19, v4

    .line 721
    .line 722
    move-object/from16 v20, v14

    .line 723
    .line 724
    invoke-direct/range {v17 .. v22}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v6, v17

    .line 728
    .line 729
    move-object/from16 v0, v20

    .line 730
    .line 731
    invoke-virtual {v8, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :goto_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 735
    .line 736
    sget-object v3, La/pex;->a:La/pex;

    .line 737
    .line 738
    invoke-static {v6, v8}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v8, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-virtual {v8, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    or-int/2addr v4, v5

    .line 751
    invoke-virtual {v8, v2}, La/ngr;->e(I)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    or-int/2addr v2, v4

    .line 756
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    or-int/2addr v2, v4

    .line 761
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    if-nez v2, :cond_19

    .line 766
    .line 767
    if-ne v4, v15, :cond_1a

    .line 768
    .line 769
    :cond_19
    move-object/from16 v20, v0

    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_1a
    move-object v14, v1

    .line 773
    move-object v1, v0

    .line 774
    goto :goto_e

    .line 775
    :goto_d
    new-instance v0, La/q1a;

    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    move-object v2, v1

    .line 779
    move-object/from16 v1, v20

    .line 780
    .line 781
    move-object/from16 v4, v53

    .line 782
    .line 783
    invoke-direct/range {v0 .. v5}, La/q1a;-><init>(La/bxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 784
    .line 785
    .line 786
    move-object v14, v2

    .line 787
    invoke-virtual {v8, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    move-object v4, v0

    .line 791
    :goto_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 792
    .line 793
    invoke-static {v8, v14, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    if-nez v0, :cond_1b

    .line 805
    .line 806
    if-ne v2, v15, :cond_1c

    .line 807
    .line 808
    :cond_1b
    new-instance v2, La/p1a;

    .line 809
    .line 810
    const/4 v0, 0x1

    .line 811
    invoke-direct {v2, v1, v0}, La/p1a;-><init>(La/bxo0;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_1c
    move-object v4, v2

    .line 818
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 819
    .line 820
    new-instance v0, La/qa2;

    .line 821
    .line 822
    const/16 v1, 0xb

    .line 823
    .line 824
    invoke-direct {v0, v1, v13, v14}, La/qa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    const v1, 0x68da105a

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v0, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    and-int/lit8 v0, v12, 0xe

    .line 835
    .line 836
    const/high16 v1, 0x30000

    .line 837
    .line 838
    or-int/2addr v0, v1

    .line 839
    and-int/lit16 v1, v12, 0x1c00

    .line 840
    .line 841
    or-int v7, v0, v1

    .line 842
    .line 843
    move-object v6, v8

    .line 844
    move-object v0, v9

    .line 845
    move-object v3, v11

    .line 846
    move-object/from16 v2, v21

    .line 847
    .line 848
    move-object/from16 v1, v23

    .line 849
    .line 850
    invoke-static/range {v0 .. v7}, La/vv40;->h(La/qv10;La/wgi0;La/n5x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;I)V

    .line 851
    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_1d
    move-object v14, v1

    .line 855
    invoke-virtual/range {p5 .. p5}, La/ngr;->Y()V

    .line 856
    .line 857
    .line 858
    :goto_f
    invoke-virtual/range {p5 .. p5}, La/ngr;->u()La/w6b0;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    if-eqz v7, :cond_1e

    .line 863
    .line 864
    new-instance v0, La/vw;

    .line 865
    .line 866
    move-object/from16 v1, p0

    .line 867
    .line 868
    move-object/from16 v2, p1

    .line 869
    .line 870
    move-object/from16 v5, p4

    .line 871
    .line 872
    move/from16 v6, p6

    .line 873
    .line 874
    move-object v4, v10

    .line 875
    move-object v3, v14

    .line 876
    invoke-direct/range {v0 .. v6}, La/vw;-><init>(La/u64;La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/sportgame/markets/api/navigation/CategoryMarketsParams;Lkotlin/jvm/functions/Function1;I)V

    .line 877
    .line 878
    .line 879
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 880
    .line 881
    :cond_1e
    return-void
.end method

.method public g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p1, "SCREEN_TYPE_KEY"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, La/iyx;->valueOf(Ljava/lang/String;)La/iyx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, La/jd5;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
