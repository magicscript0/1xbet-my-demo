.class public final synthetic La/viz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bjz;


# direct methods
.method public synthetic constructor <init>(La/bjz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/viz;->a:I

    iput-object p1, p0, La/viz;->b:La/bjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/viz;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, La/viz;->b:La/bjz;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, La/bjz;->B1:La/dmv;

    .line 14
    .line 15
    invoke-virtual {v0}, La/bjz;->J0()La/xjz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, La/xjz;->K()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v1, La/bjz;->B1:La/dmv;

    .line 26
    .line 27
    invoke-virtual {v0}, La/bjz;->J0()La/xjz;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, La/lbz;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0xe

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const-class v8, La/xjz;

    .line 42
    .line 43
    const-string v9, "handleError"

    .line 44
    .line 45
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 46
    .line 47
    invoke-direct/range {v5 .. v12}, La/lbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, La/xjz;->f:La/bed;

    .line 51
    .line 52
    iget-object v11, v1, La/bed;->b:La/wfi;

    .line 53
    .line 54
    new-instance v12, La/tjz;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v12, v7, v4, v1}, La/tjz;-><init>(La/xjz;La/bad;I)V

    .line 58
    .line 59
    .line 60
    const/16 v13, 0xa

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v8, v0

    .line 64
    move-object v9, v5

    .line 65
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    sget-object v1, La/bjz;->B1:La/dmv;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v4, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v5, "PAYMENT_CLICK_REQUEST_KEY"

    .line 82
    .line 83
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2, v5}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, La/bjz;->J0()La/xjz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, La/xjz;->k:La/xm7;

    .line 102
    .line 103
    iget-object v0, v0, La/xjz;->d:La/xtr0;

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    invoke-static {v1, v0, v4, v5, v3}, La/xm7;->b(La/xm7;La/xtr0;JI)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    sget-object v1, La/bjz;->B1:La/dmv;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v5, Lkotlin/Pair;

    .line 122
    .line 123
    const-string v6, "CHANGE_BALANCE_CLICK_REQUEST_KEY"

    .line 124
    .line 125
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2, v6}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, La/bjz;->J0()La/xjz;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v7, La/lbz;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/16 v14, 0xd

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    const-class v10, La/xjz;

    .line 154
    .line 155
    const-string v11, "handleError"

    .line 156
    .line 157
    const-string v12, "handleError(Ljava/lang/Throwable;)V"

    .line 158
    .line 159
    invoke-direct/range {v7 .. v14}, La/lbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v9, La/xjz;->f:La/bed;

    .line 163
    .line 164
    iget-object v13, v1, La/bed;->b:La/wfi;

    .line 165
    .line 166
    new-instance v14, La/tjz;

    .line 167
    .line 168
    invoke-direct {v14, v9, v4, v3}, La/tjz;-><init>(La/xjz;La/bad;I)V

    .line 169
    .line 170
    .line 171
    const/16 v15, 0xa

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    move-object v10, v0

    .line 175
    move-object v11, v7

    .line 176
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3
    sget-object v1, La/bjz;->B1:La/dmv;

    .line 183
    .line 184
    invoke-virtual {v0}, La/bjz;->I0()La/bah;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, La/bah;->F:La/wx90;

    .line 189
    .line 190
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, La/aah;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_4
    sget-object v1, La/bjz;->B1:La/dmv;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    instance-of v2, v1, La/bh3;

    .line 211
    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    check-cast v1, La/bh3;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    move-object v1, v4

    .line 218
    :goto_0
    const-class v2, La/cjz;

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, La/xx90;

    .line 231
    .line 232
    if-eqz v1, :cond_1

    .line 233
    .line 234
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, La/ah3;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    move-object v1, v4

    .line 242
    :goto_1
    instance-of v3, v1, La/cjz;

    .line 243
    .line 244
    if-nez v3, :cond_2

    .line 245
    .line 246
    move-object v1, v4

    .line 247
    :cond_2
    check-cast v1, La/cjz;

    .line 248
    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v10, v1, La/cjz;->c:La/a3s0;

    .line 259
    .line 260
    iget-object v15, v1, La/cjz;->d:La/xh;

    .line 261
    .line 262
    iget-object v0, v1, La/cjz;->a:La/bed;

    .line 263
    .line 264
    iget-object v2, v1, La/cjz;->b:La/xm7;

    .line 265
    .line 266
    iget-object v3, v1, La/cjz;->e:La/esc;

    .line 267
    .line 268
    iget-object v4, v1, La/cjz;->f:La/dkp0;

    .line 269
    .line 270
    iget-object v5, v1, La/cjz;->g:La/z9f0;

    .line 271
    .line 272
    iget-object v6, v1, La/cjz;->h:La/bts;

    .line 273
    .line 274
    iget-object v7, v1, La/cjz;->i:La/pg;

    .line 275
    .line 276
    iget-object v8, v1, La/cjz;->j:La/ghb;

    .line 277
    .line 278
    iget-object v9, v1, La/cjz;->k:La/wus;

    .line 279
    .line 280
    iget-object v11, v1, La/cjz;->m:La/gua;

    .line 281
    .line 282
    iget-object v12, v1, La/cjz;->n:La/yjo;

    .line 283
    .line 284
    iget-object v14, v1, La/cjz;->o:La/jqs;

    .line 285
    .line 286
    move-object/from16 v23, v8

    .line 287
    .line 288
    iget-object v8, v1, La/cjz;->l:La/me5;

    .line 289
    .line 290
    move-object/from16 v16, v0

    .line 291
    .line 292
    iget-object v0, v1, La/cjz;->p:La/zka;

    .line 293
    .line 294
    move-object/from16 v28, v0

    .line 295
    .line 296
    iget-object v0, v1, La/cjz;->q:La/aw2;

    .line 297
    .line 298
    move-object/from16 v29, v0

    .line 299
    .line 300
    iget-object v0, v1, La/cjz;->r:La/rei;

    .line 301
    .line 302
    move-object/from16 v30, v0

    .line 303
    .line 304
    iget-object v0, v1, La/cjz;->s:La/hjc0;

    .line 305
    .line 306
    move-object/from16 v31, v0

    .line 307
    .line 308
    iget-object v0, v1, La/cjz;->t:La/eqr;

    .line 309
    .line 310
    move-object/from16 v21, v6

    .line 311
    .line 312
    iget-object v6, v1, La/cjz;->u:La/cbn;

    .line 313
    .line 314
    move-object/from16 v22, v7

    .line 315
    .line 316
    iget-object v7, v1, La/cjz;->v:La/sav;

    .line 317
    .line 318
    move-object/from16 v24, v9

    .line 319
    .line 320
    iget-object v9, v1, La/cjz;->w:La/vl20;

    .line 321
    .line 322
    move-object/from16 v32, v0

    .line 323
    .line 324
    iget-object v0, v1, La/cjz;->x:La/pcs;

    .line 325
    .line 326
    move-object/from16 v26, v12

    .line 327
    .line 328
    iget-object v12, v1, La/cjz;->y:La/sav;

    .line 329
    .line 330
    move-object/from16 v33, v0

    .line 331
    .line 332
    iget-object v0, v1, La/cjz;->z:La/tqg0;

    .line 333
    .line 334
    move-object/from16 v25, v11

    .line 335
    .line 336
    iget-object v11, v1, La/cjz;->A:La/u9e0;

    .line 337
    .line 338
    move-object/from16 v34, v0

    .line 339
    .line 340
    iget-object v0, v1, La/cjz;->B:La/wgd0;

    .line 341
    .line 342
    move-object/from16 v35, v0

    .line 343
    .line 344
    iget-object v0, v1, La/cjz;->C:La/v1s;

    .line 345
    .line 346
    move-object/from16 v36, v0

    .line 347
    .line 348
    iget-object v0, v1, La/cjz;->D:La/ltm;

    .line 349
    .line 350
    iget-object v1, v1, La/cjz;->E:La/ooe0;

    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-object/from16 v20, v5

    .line 377
    .line 378
    new-instance v5, La/bah;

    .line 379
    .line 380
    move-object/from16 v37, v0

    .line 381
    .line 382
    move-object/from16 v17, v2

    .line 383
    .line 384
    move-object/from16 v18, v3

    .line 385
    .line 386
    move-object/from16 v19, v4

    .line 387
    .line 388
    move-object/from16 v27, v14

    .line 389
    .line 390
    move-object v14, v1

    .line 391
    invoke-direct/range {v5 .. v37}, La/bah;-><init>(La/cbn;La/sav;La/me5;La/vl20;La/a3s0;La/u9e0;La/sav;La/xtr0;La/ooe0;La/xh;La/bed;La/xm7;La/esc;La/dkp0;La/z9f0;La/bts;La/pg;La/ghb;La/wus;La/gua;La/yjo;La/jqs;La/zka;La/aw2;La/rei;La/hjc0;La/eqr;La/pcs;La/tqg0;La/wgd0;La/v1s;La/ltm;)V

    .line 392
    .line 393
    .line 394
    move-object v4, v5

    .line 395
    goto :goto_2

    .line 396
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 397
    .line 398
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_2
    return-object v4

    .line 406
    :pswitch_5
    sget-object v1, La/bjz;->B1:La/dmv;

    .line 407
    .line 408
    sget-object v1, La/qbk0;->y1:La/o4f0;

    .line 409
    .line 410
    iget-object v3, v0, La/bjz;->w1:La/abv;

    .line 411
    .line 412
    sget-object v4, La/bjz;->C1:[La/wdw;

    .line 413
    .line 414
    aget-object v4, v4, v2

    .line 415
    .line 416
    invoke-virtual {v3, v0, v4}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, La/cj10;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v1, La/qbk0;

    .line 426
    .line 427
    invoke-direct {v1}, La/qbk0;-><init>()V

    .line 428
    .line 429
    .line 430
    sget-object v3, La/qbk0;->z1:[La/wdw;

    .line 431
    .line 432
    aget-object v2, v3, v2

    .line 433
    .line 434
    iget-object v3, v1, La/qbk0;->w1:La/abv;

    .line 435
    .line 436
    invoke-virtual {v3, v1, v2, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_6
    sget-object v1, La/bjz;->B1:La/dmv;

    .line 441
    .line 442
    sget-object v1, La/fdk0;->z1:La/zre0;

    .line 443
    .line 444
    iget-object v3, v0, La/bjz;->w1:La/abv;

    .line 445
    .line 446
    sget-object v4, La/bjz;->C1:[La/wdw;

    .line 447
    .line 448
    aget-object v4, v4, v2

    .line 449
    .line 450
    invoke-virtual {v3, v0, v4}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, La/cj10;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v1, La/fdk0;

    .line 460
    .line 461
    invoke-direct {v1}, La/fdk0;-><init>()V

    .line 462
    .line 463
    .line 464
    sget-object v3, La/fdk0;->A1:[La/wdw;

    .line 465
    .line 466
    aget-object v2, v3, v2

    .line 467
    .line 468
    iget-object v3, v1, La/fdk0;->w1:La/abv;

    .line 469
    .line 470
    invoke-virtual {v3, v1, v2, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_7
    sget-object v1, La/bjz;->B1:La/dmv;

    .line 475
    .line 476
    invoke-virtual {v0}, La/bjz;->J0()La/xjz;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, La/xjz;->K()V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_8
    sget-object v1, La/bjz;->B1:La/dmv;

    .line 487
    .line 488
    invoke-virtual {v0}, La/bjz;->J0()La/xjz;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v1, v0, La/xjz;->z:La/elh;

    .line 493
    .line 494
    iget-object v2, v1, La/elh;->h:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, La/pg;

    .line 497
    .line 498
    iget-object v2, v2, La/pg;->a:La/aw2;

    .line 499
    .line 500
    const-string v3, "header_menu_msg_click"

    .line 501
    .line 502
    invoke-interface {v2, v3}, La/aw2;->c(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v1, La/elh;->f:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, La/ql1;

    .line 508
    .line 509
    iget-object v1, v1, La/ql1;->a:La/sbn;

    .line 510
    .line 511
    const-wide/16 v2, 0xc41

    .line 512
    .line 513
    sget-object v4, La/v6m;->a:La/v6m;

    .line 514
    .line 515
    invoke-virtual {v1, v2, v3, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, La/xjz;->d:La/xtr0;

    .line 519
    .line 520
    invoke-static {v1, v1}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v0, v0, La/xjz;->i:La/wo10;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v0, Lorg/xplatform/messages/navigation/MessagesScreens$MessagesScreen;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 535
    .line 536
    .line 537
    iget-object v0, v2, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-static {v0, v1, v0, v2}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_3
    move-object v2, v0

    .line 545
    check-cast v2, La/tau;

    .line 546
    .line 547
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_4

    .line 552
    .line 553
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, La/ah20;

    .line 558
    .line 559
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
