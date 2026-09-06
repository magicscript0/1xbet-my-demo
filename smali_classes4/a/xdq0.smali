.class public final synthetic La/xdq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/beq0;


# direct methods
.method public synthetic constructor <init>(La/beq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xdq0;->a:I

    iput-object p1, p0, La/xdq0;->b:La/beq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xdq0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/xdq0;->b:La/beq0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, La/beq0;->B1:La/ypl0;

    .line 13
    .line 14
    invoke-virtual {v0}, La/beq0;->I0()La/weq0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, La/beq0;->x1:La/o0x;

    .line 19
    .line 20
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, La/umh;

    .line 25
    .line 26
    iget-object v2, v2, La/umh;->G:La/yzp;

    .line 27
    .line 28
    invoke-interface {v2}, La/yzp;->c()La/xzp;

    .line 29
    .line 30
    .line 31
    new-instance v4, La/x8o0;

    .line 32
    .line 33
    invoke-virtual {v0}, La/beq0;->I0()La/weq0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0xf

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const-class v7, La/weq0;

    .line 42
    .line 43
    const-string v8, "onAggregatorClicked"

    .line 44
    .line 45
    const-string v9, "onAggregatorClicked(Lorg/xplatform/aggregator/core/AggregatorGame;)V"

    .line 46
    .line 47
    invoke-direct/range {v4 .. v11}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance v2, La/wdq0;

    .line 51
    .line 52
    new-instance v5, La/ydq0;

    .line 53
    .line 54
    invoke-direct {v5, v0, v3}, La/ydq0;-><init>(La/beq0;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, La/ydq0;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-direct {v6, v0, v7}, La/ydq0;-><init>(La/beq0;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, La/is5;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, La/ah50;->H()La/sll;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v8, v2, La/tz3;->d:La/go;

    .line 71
    .line 72
    invoke-virtual {v8, v0}, La/go;->b(La/sll;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, La/f2p0;

    .line 76
    .line 77
    const/16 v9, 0x10

    .line 78
    .line 79
    invoke-direct {v0, v9, v3}, La/f2p0;-><init>(IB)V

    .line 80
    .line 81
    .line 82
    new-instance v10, La/gwp0;

    .line 83
    .line 84
    invoke-direct {v10, v9}, La/gwp0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v9, La/fep0;

    .line 88
    .line 89
    const/4 v11, 0x3

    .line 90
    const/4 v12, 0x4

    .line 91
    invoke-direct {v9, v11, v12}, La/fep0;-><init>(II)V

    .line 92
    .line 93
    .line 94
    sget-object v13, La/j0o0;->z:La/j0o0;

    .line 95
    .line 96
    new-instance v14, La/sll;

    .line 97
    .line 98
    invoke-direct {v14, v0, v9, v10, v13}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v14}, La/go;->b(La/sll;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, La/f2p0;

    .line 105
    .line 106
    const/16 v9, 0x14

    .line 107
    .line 108
    invoke-direct {v0, v9, v3}, La/f2p0;-><init>(IB)V

    .line 109
    .line 110
    .line 111
    new-instance v9, La/gwp0;

    .line 112
    .line 113
    const/16 v10, 0x18

    .line 114
    .line 115
    invoke-direct {v9, v10}, La/gwp0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v10, La/fep0;

    .line 119
    .line 120
    const/4 v13, 0x5

    .line 121
    invoke-direct {v10, v11, v13}, La/fep0;-><init>(II)V

    .line 122
    .line 123
    .line 124
    sget-object v13, La/j0o0;->A:La/j0o0;

    .line 125
    .line 126
    new-instance v14, La/sll;

    .line 127
    .line 128
    invoke-direct {v14, v0, v10, v9, v13}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v14}, La/go;->b(La/sll;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, La/f2p0;

    .line 135
    .line 136
    const/16 v9, 0xf

    .line 137
    .line 138
    invoke-direct {v0, v9, v3}, La/f2p0;-><init>(IB)V

    .line 139
    .line 140
    .line 141
    new-instance v9, La/zzp0;

    .line 142
    .line 143
    const/4 v10, 0x6

    .line 144
    invoke-direct {v9, v4, v10}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, La/fep0;

    .line 148
    .line 149
    invoke-direct {v4, v11, v11}, La/fep0;-><init>(II)V

    .line 150
    .line 151
    .line 152
    sget-object v13, La/j0o0;->y:La/j0o0;

    .line 153
    .line 154
    new-instance v14, La/sll;

    .line 155
    .line 156
    invoke-direct {v14, v0, v4, v9, v13}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v14}, La/go;->b(La/sll;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, La/f2p0;

    .line 163
    .line 164
    const/16 v4, 0x15

    .line 165
    .line 166
    invoke-direct {v0, v4, v3}, La/f2p0;-><init>(IB)V

    .line 167
    .line 168
    .line 169
    new-instance v4, La/iyh0;

    .line 170
    .line 171
    invoke-direct {v4, v12}, La/iyh0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v9, La/zeq0;

    .line 175
    .line 176
    invoke-direct {v9, v5, v3}, La/zeq0;-><init>(La/ydq0;I)V

    .line 177
    .line 178
    .line 179
    sget-object v12, La/j0o0;->B:La/j0o0;

    .line 180
    .line 181
    new-instance v13, La/sll;

    .line 182
    .line 183
    invoke-direct {v13, v0, v4, v9, v12}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v13}, La/go;->b(La/sll;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, La/f2p0;

    .line 190
    .line 191
    const/16 v4, 0x16

    .line 192
    .line 193
    invoke-direct {v0, v4, v3}, La/f2p0;-><init>(IB)V

    .line 194
    .line 195
    .line 196
    new-instance v4, La/zeq0;

    .line 197
    .line 198
    invoke-direct {v4, v5, v7}, La/zeq0;-><init>(La/ydq0;I)V

    .line 199
    .line 200
    .line 201
    new-instance v5, La/fep0;

    .line 202
    .line 203
    invoke-direct {v5, v11, v10}, La/fep0;-><init>(II)V

    .line 204
    .line 205
    .line 206
    sget-object v7, La/j0o0;->X:La/j0o0;

    .line 207
    .line 208
    new-instance v9, La/sll;

    .line 209
    .line 210
    invoke-direct {v9, v0, v5, v4, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v9}, La/go;->b(La/sll;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, La/f2p0;

    .line 217
    .line 218
    const/16 v4, 0x17

    .line 219
    .line 220
    invoke-direct {v0, v4, v3}, La/f2p0;-><init>(IB)V

    .line 221
    .line 222
    .line 223
    new-instance v3, La/zzp0;

    .line 224
    .line 225
    const/4 v4, 0x7

    .line 226
    invoke-direct {v3, v6, v4}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v5, La/fep0;

    .line 230
    .line 231
    invoke-direct {v5, v11, v4}, La/fep0;-><init>(II)V

    .line 232
    .line 233
    .line 234
    sget-object v4, La/j0o0;->Y:La/j0o0;

    .line 235
    .line 236
    new-instance v6, La/sll;

    .line 237
    .line 238
    invoke-direct {v6, v0, v5, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v6}, La/go;->b(La/sll;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v1}, La/xzp;->b(La/go;La/rzp;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_0
    new-instance v1, La/lmd0;

    .line 249
    .line 250
    iget-object v0, v0, La/beq0;->s1:La/tmh;

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_0
    const-string v0, "viewModelFactory"

    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :pswitch_1
    sget-object v1, La/beq0;->B1:La/ypl0;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    instance-of v3, v1, La/bh3;

    .line 278
    .line 279
    if-eqz v3, :cond_1

    .line 280
    .line 281
    check-cast v1, La/bh3;

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_1
    move-object v1, v2

    .line 285
    :goto_0
    const-class v3, La/ceq0;

    .line 286
    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, La/xx90;

    .line 298
    .line 299
    if-eqz v1, :cond_2

    .line 300
    .line 301
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, La/ah3;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_2
    move-object v1, v2

    .line 309
    :goto_1
    instance-of v4, v1, La/ceq0;

    .line 310
    .line 311
    if-nez v4, :cond_3

    .line 312
    .line 313
    move-object v1, v2

    .line 314
    :cond_3
    check-cast v1, La/ceq0;

    .line 315
    .line 316
    if-eqz v1, :cond_4

    .line 317
    .line 318
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 319
    .line 320
    .line 321
    move-result-object v21

    .line 322
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v5, v1, La/ceq0;->a:La/pwc0;

    .line 326
    .line 327
    iget-object v9, v1, La/ceq0;->b:La/pvn;

    .line 328
    .line 329
    iget-object v8, v1, La/ceq0;->c:La/yzp;

    .line 330
    .line 331
    iget-object v6, v1, La/ceq0;->d:La/tgh;

    .line 332
    .line 333
    iget-object v7, v1, La/ceq0;->e:La/og90;

    .line 334
    .line 335
    iget-object v10, v1, La/ceq0;->i:La/cbn;

    .line 336
    .line 337
    iget-object v11, v1, La/ceq0;->j:La/hqi;

    .line 338
    .line 339
    iget-object v13, v1, La/ceq0;->f:La/qhb;

    .line 340
    .line 341
    iget-object v12, v1, La/ceq0;->g:La/o1b;

    .line 342
    .line 343
    iget-object v0, v1, La/ceq0;->F:La/xgs;

    .line 344
    .line 345
    iget-object v15, v1, La/ceq0;->h:La/a3s0;

    .line 346
    .line 347
    iget-object v2, v1, La/ceq0;->v:La/bed;

    .line 348
    .line 349
    iget-object v3, v1, La/ceq0;->k:La/lk7;

    .line 350
    .line 351
    iget-object v4, v1, La/ceq0;->l:La/lul0;

    .line 352
    .line 353
    iget-object v14, v1, La/ceq0;->m:La/pcs;

    .line 354
    .line 355
    move-object/from16 v37, v0

    .line 356
    .line 357
    iget-object v0, v1, La/ceq0;->n:La/rvu;

    .line 358
    .line 359
    move-object/from16 v23, v0

    .line 360
    .line 361
    iget-object v0, v1, La/ceq0;->o:La/esc;

    .line 362
    .line 363
    move-object/from16 v24, v0

    .line 364
    .line 365
    iget-object v0, v1, La/ceq0;->p:La/f4s;

    .line 366
    .line 367
    move-object/from16 v25, v0

    .line 368
    .line 369
    iget-object v0, v1, La/ceq0;->r:La/tfs;

    .line 370
    .line 371
    move-object/from16 v27, v0

    .line 372
    .line 373
    iget-object v0, v1, La/ceq0;->q:La/ufs;

    .line 374
    .line 375
    move-object/from16 v26, v0

    .line 376
    .line 377
    iget-object v0, v1, La/ceq0;->s:La/eyg;

    .line 378
    .line 379
    move-object/from16 v16, v14

    .line 380
    .line 381
    iget-object v14, v1, La/ceq0;->u:La/a3s0;

    .line 382
    .line 383
    move-object/from16 v28, v0

    .line 384
    .line 385
    iget-object v0, v1, La/ceq0;->t:La/ei3;

    .line 386
    .line 387
    move-object/from16 v29, v0

    .line 388
    .line 389
    iget-object v0, v1, La/ceq0;->E:La/xh;

    .line 390
    .line 391
    move-object/from16 v18, v0

    .line 392
    .line 393
    iget-object v0, v1, La/ceq0;->w:La/sy30;

    .line 394
    .line 395
    move-object/from16 v30, v0

    .line 396
    .line 397
    iget-object v0, v1, La/ceq0;->x:La/aw2;

    .line 398
    .line 399
    move-object/from16 v31, v0

    .line 400
    .line 401
    iget-object v0, v1, La/ceq0;->y:La/flp0;

    .line 402
    .line 403
    move-object/from16 v17, v0

    .line 404
    .line 405
    iget-object v0, v1, La/ceq0;->z:La/hjc0;

    .line 406
    .line 407
    move-object/from16 v32, v0

    .line 408
    .line 409
    iget-object v0, v1, La/ceq0;->A:La/rei;

    .line 410
    .line 411
    move-object/from16 v33, v0

    .line 412
    .line 413
    iget-object v0, v1, La/ceq0;->B:La/x7s;

    .line 414
    .line 415
    move-object/from16 v34, v0

    .line 416
    .line 417
    iget-object v0, v1, La/ceq0;->C:La/dkp0;

    .line 418
    .line 419
    move-object/from16 v35, v0

    .line 420
    .line 421
    iget-object v0, v1, La/ceq0;->D:La/uus;

    .line 422
    .line 423
    move-object/from16 v36, v0

    .line 424
    .line 425
    iget-object v0, v1, La/ceq0;->G:La/fdc0;

    .line 426
    .line 427
    move-object/from16 v38, v0

    .line 428
    .line 429
    iget-object v0, v1, La/ceq0;->H:La/zm20;

    .line 430
    .line 431
    move-object/from16 v39, v0

    .line 432
    .line 433
    iget-object v0, v1, La/ceq0;->I:La/tqg0;

    .line 434
    .line 435
    move-object/from16 v40, v0

    .line 436
    .line 437
    iget-object v0, v1, La/ceq0;->J:La/w0p;

    .line 438
    .line 439
    move-object/from16 v41, v0

    .line 440
    .line 441
    iget-object v0, v1, La/ceq0;->K:La/hn0;

    .line 442
    .line 443
    move-object/from16 v42, v0

    .line 444
    .line 445
    iget-object v0, v1, La/ceq0;->L:La/w9f0;

    .line 446
    .line 447
    move-object/from16 v19, v0

    .line 448
    .line 449
    iget-object v0, v1, La/ceq0;->M:La/vfb;

    .line 450
    .line 451
    move-object/from16 v43, v0

    .line 452
    .line 453
    iget-object v0, v1, La/ceq0;->N:La/jua;

    .line 454
    .line 455
    move-object/from16 v44, v0

    .line 456
    .line 457
    iget-object v0, v1, La/ceq0;->P:La/y9t;

    .line 458
    .line 459
    move-object/from16 v20, v0

    .line 460
    .line 461
    iget-object v0, v1, La/ceq0;->O:La/ath0;

    .line 462
    .line 463
    iget-object v1, v1, La/ceq0;->Q:La/bua;

    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-object/from16 v22, v4

    .line 508
    .line 509
    new-instance v4, La/umh;

    .line 510
    .line 511
    move-object/from16 v45, v1

    .line 512
    .line 513
    move-object/from16 v16, v19

    .line 514
    .line 515
    move-object/from16 v17, v20

    .line 516
    .line 517
    move-object/from16 v19, v2

    .line 518
    .line 519
    move-object/from16 v20, v3

    .line 520
    .line 521
    invoke-direct/range {v4 .. v45}, La/umh;-><init>(La/pwc0;La/tgh;La/og90;La/yzp;La/pvn;La/cbn;La/hqi;La/o1b;La/qhb;La/a3s0;La/a3s0;La/w9f0;La/y9t;La/xh;La/bed;La/lk7;La/xtr0;La/lul0;La/rvu;La/esc;La/f4s;La/ufs;La/tfs;La/eyg;La/ei3;La/sy30;La/aw2;La/hjc0;La/rei;La/x7s;La/dkp0;La/uus;La/xgs;La/fdc0;La/zm20;La/tqg0;La/w0p;La/hn0;La/vfb;La/jua;La/bua;)V

    .line 522
    .line 523
    .line 524
    move-object v2, v4

    .line 525
    goto :goto_2

    .line 526
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 527
    .line 528
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_2
    return-object v2

    .line 536
    :pswitch_2
    sget-object v1, La/beq0;->B1:La/ypl0;

    .line 537
    .line 538
    invoke-virtual {v0}, La/beq0;->I0()La/weq0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v1, v0, La/weq0;->g:La/i81;

    .line 543
    .line 544
    sget-object v2, La/etn;->e:La/etn;

    .line 545
    .line 546
    sget-object v3, La/ssn;->b:La/ssn;

    .line 547
    .line 548
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1, v2, v3}, La/i81;->d(La/etn;Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, La/weq0;->h:La/ut;

    .line 556
    .line 557
    iget-object v0, v0, La/ut;->a:La/aw2;

    .line 558
    .line 559
    new-instance v1, Lkotlin/Pair;

    .line 560
    .line 561
    const-string v2, "menu"

    .line 562
    .line 563
    const-string v3, "viewed"

    .line 564
    .line 565
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Lkotlin/Pair;

    .line 569
    .line 570
    const-string v3, "option"

    .line 571
    .line 572
    const-string v4, "all"

    .line 573
    .line 574
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v2, "bet_favor_clear_decline"

    .line 586
    .line 587
    invoke-interface {v0, v2, v1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_3
    sget-object v1, La/beq0;->B1:La/ypl0;

    .line 594
    .line 595
    invoke-virtual {v0}, La/beq0;->I0()La/weq0;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget-object v0, v6, La/weq0;->g:La/i81;

    .line 600
    .line 601
    sget-object v1, La/etn;->e:La/etn;

    .line 602
    .line 603
    sget-object v4, La/ssn;->b:La/ssn;

    .line 604
    .line 605
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v0, v1, v4}, La/i81;->c(La/etn;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v6, La/weq0;->h:La/ut;

    .line 613
    .line 614
    invoke-virtual {v0}, La/ut;->a()V

    .line 615
    .line 616
    .line 617
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v1, v6, La/weq0;->w:La/bed;

    .line 622
    .line 623
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 624
    .line 625
    new-instance v4, La/x8o0;

    .line 626
    .line 627
    const/4 v10, 0x0

    .line 628
    const/16 v11, 0x10

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    const-class v7, La/weq0;

    .line 632
    .line 633
    const-string v8, "handleException"

    .line 634
    .line 635
    const-string v9, "handleException(Ljava/lang/Throwable;)V"

    .line 636
    .line 637
    invoke-direct/range {v4 .. v11}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 638
    .line 639
    .line 640
    new-instance v11, La/meq0;

    .line 641
    .line 642
    invoke-direct {v11, v6, v2, v3}, La/meq0;-><init>(La/weq0;La/bad;I)V

    .line 643
    .line 644
    .line 645
    const/16 v12, 0xa

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    move-object v7, v0

    .line 649
    move-object v10, v1

    .line 650
    move-object v8, v4

    .line 651
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 652
    .line 653
    .line 654
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
