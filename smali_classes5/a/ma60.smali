.class public final La/ma60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La/emp;

.field public final synthetic d:La/b9c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La/emp;La/b9c;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ma60;->a:I

    iput-object p1, p0, La/ma60;->b:Ljava/util/List;

    iput-object p2, p0, La/ma60;->c:La/emp;

    iput-object p3, p0, La/ma60;->d:La/b9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ma60;->a:I

    .line 4
    .line 5
    iget-object v3, v0, La/ma60;->d:La/b9c;

    .line 6
    .line 7
    const/16 v7, 0x64

    .line 8
    .line 9
    const/16 v8, 0xfa

    .line 10
    .line 11
    sget-object v9, La/nv10;->b:La/nv10;

    .line 12
    .line 13
    iget-object v10, v0, La/ma60;->b:Ljava/util/List;

    .line 14
    .line 15
    const/16 v11, 0x92

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    const/16 v15, 0x32

    .line 21
    .line 22
    iget-object v0, v0, La/ma60;->c:La/emp;

    .line 23
    .line 24
    const/16 v19, 0x30

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, La/w1x;

    .line 33
    .line 34
    move-object/from16 v20, p2

    .line 35
    .line 36
    check-cast v20, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v20, 0x1

    .line 43
    .line 44
    move-object/from16 v13, p3

    .line 45
    .line 46
    check-cast v13, La/ngr;

    .line 47
    .line 48
    move-object/from16 v21, p4

    .line 49
    .line 50
    check-cast v21, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v21

    .line 56
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    and-int/lit8 v22, v21, 0x6

    .line 61
    .line 62
    if-nez v22, :cond_1

    .line 63
    .line 64
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    if-eqz v22, :cond_0

    .line 69
    .line 70
    move/from16 v17, v12

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v17, 0x2

    .line 74
    .line 75
    :goto_0
    or-int v17, v21, v17

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move/from16 v17, v21

    .line 79
    .line 80
    :goto_1
    and-int/lit8 v21, v21, 0x30

    .line 81
    .line 82
    if-nez v21, :cond_3

    .line 83
    .line 84
    invoke-virtual {v13, v2}, La/ngr;->e(I)Z

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    if-eqz v21, :cond_2

    .line 89
    .line 90
    const/16 v16, 0x20

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/16 v16, 0x10

    .line 94
    .line 95
    :goto_2
    or-int v17, v17, v16

    .line 96
    .line 97
    :cond_3
    move/from16 v5, v17

    .line 98
    .line 99
    and-int/lit16 v6, v5, 0x93

    .line 100
    .line 101
    if-eq v6, v11, :cond_4

    .line 102
    .line 103
    move/from16 v6, v20

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move/from16 v6, v18

    .line 107
    .line 108
    :goto_3
    and-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    invoke-virtual {v13, v5, v6}, La/ngr;->V(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, La/y760;

    .line 121
    .line 122
    const v5, -0x5acf9d6b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v5}, La/ngr;->e0(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v15, v14, v12}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v7, v15, v14, v12}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/high16 v7, 0x43480000    # 200.0f

    .line 137
    .line 138
    const/high16 v8, 0x3f000000    # 0.5f

    .line 139
    .line 140
    invoke-static {v8, v7, v14, v12}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v1, v9, v5, v7, v6}, La/w1x;->a(La/qv10;La/kko;La/kko;La/kko;)La/qv10;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v5, La/gmy;->p:La/se7;

    .line 149
    .line 150
    sget-object v6, La/k6j;->a:La/wvj;

    .line 151
    .line 152
    new-instance v6, La/gw3;

    .line 153
    .line 154
    new-instance v7, La/mc4;

    .line 155
    .line 156
    const/16 v8, 0x11

    .line 157
    .line 158
    invoke-direct {v7, v8}, La/mc4;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move/from16 v9, v20

    .line 162
    .line 163
    const/high16 v8, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-direct {v6, v8, v9, v7}, La/gw3;-><init>(FZLa/hw3;)V

    .line 166
    .line 167
    .line 168
    move/from16 v7, v19

    .line 169
    .line 170
    invoke-static {v6, v5, v13, v7}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-wide v6, v13, La/ngr;->T:J

    .line 175
    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v13}, La/ngr;->m()La/ab60;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v13, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v8, La/gcc;->L:La/fcc;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v8, La/fcc;->b:La/sdc;

    .line 194
    .line 195
    invoke-virtual {v13}, La/ngr;->i0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v9, v13, La/ngr;->S:Z

    .line 199
    .line 200
    if-eqz v9, :cond_5

    .line 201
    .line 202
    invoke-virtual {v13, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    invoke-virtual {v13}, La/ngr;->r0()V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object v8, La/fcc;->f:La/u53;

    .line 210
    .line 211
    invoke-static {v13, v5, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, La/fcc;->e:La/u53;

    .line 215
    .line 216
    invoke-static {v13, v7, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, La/fcc;->g:La/u53;

    .line 224
    .line 225
    invoke-static {v13, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v5, La/fcc;->h:La/g4c;

    .line 229
    .line 230
    invoke-static {v13, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, La/fcc;->d:La/u53;

    .line 234
    .line 235
    invoke-static {v13, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    const v0, 0x1fa2bd55

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v0}, La/ngr;->e0(I)V

    .line 244
    .line 245
    .line 246
    move/from16 v1, v18

    .line 247
    .line 248
    :goto_5
    invoke-virtual {v13, v1}, La/ngr;->r(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    move/from16 v1, v18

    .line 253
    .line 254
    const v5, -0x7ad9b7d4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v5}, La/ngr;->e0(I)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v2, La/y760;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v0, v5, v13, v4}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :goto_6
    iget-object v0, v2, La/y760;->a:La/da3;

    .line 267
    .line 268
    iget-object v2, v2, La/y760;->b:La/da3;

    .line 269
    .line 270
    invoke-virtual {v3, v0, v2, v13, v4}, La/b9c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    invoke-virtual {v13, v9}, La/ngr;->r(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v1}, La/ngr;->r(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_7
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 282
    .line 283
    .line 284
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_0
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, La/w1x;

    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    check-cast v2, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    check-cast v4, La/ngr;

    .line 302
    .line 303
    move-object/from16 v5, p4

    .line 304
    .line 305
    check-cast v5, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    and-int/lit8 v13, v5, 0x6

    .line 318
    .line 319
    if-nez v13, :cond_9

    .line 320
    .line 321
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_8

    .line 326
    .line 327
    move/from16 v17, v12

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_8
    const/16 v17, 0x2

    .line 331
    .line 332
    :goto_8
    or-int v13, v5, v17

    .line 333
    .line 334
    :goto_9
    const/16 v19, 0x30

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_9
    move v13, v5

    .line 338
    goto :goto_9

    .line 339
    :goto_a
    and-int/lit8 v5, v5, 0x30

    .line 340
    .line 341
    if-nez v5, :cond_b

    .line 342
    .line 343
    invoke-virtual {v4, v2}, La/ngr;->e(I)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_a

    .line 348
    .line 349
    const/16 v16, 0x20

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_a
    const/16 v16, 0x10

    .line 353
    .line 354
    :goto_b
    or-int v13, v13, v16

    .line 355
    .line 356
    :cond_b
    and-int/lit16 v5, v13, 0x93

    .line 357
    .line 358
    if-eq v5, v11, :cond_c

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    :goto_c
    const/16 v20, 0x1

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_c
    const/4 v5, 0x0

    .line 365
    goto :goto_c

    .line 366
    :goto_d
    and-int/lit8 v11, v13, 0x1

    .line 367
    .line 368
    invoke-virtual {v4, v11, v5}, La/ngr;->V(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_11

    .line 373
    .line 374
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, La/z760;

    .line 379
    .line 380
    const v5, -0x3e6684fe

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v15, v14, v12}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v7, v15, v14, v12}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const/high16 v8, 0x43480000    # 200.0f

    .line 395
    .line 396
    const/high16 v10, 0x3f000000    # 0.5f

    .line 397
    .line 398
    invoke-static {v10, v8, v14, v12}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v1, v9, v5, v8, v7}, La/w1x;->a(La/qv10;La/kko;La/kko;La/kko;)La/qv10;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v5, La/gmy;->p:La/se7;

    .line 407
    .line 408
    sget-object v7, La/k6j;->a:La/wvj;

    .line 409
    .line 410
    new-instance v7, La/gw3;

    .line 411
    .line 412
    new-instance v8, La/mc4;

    .line 413
    .line 414
    const/16 v9, 0x11

    .line 415
    .line 416
    invoke-direct {v8, v9}, La/mc4;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const/high16 v9, 0x41000000    # 8.0f

    .line 420
    .line 421
    const/4 v10, 0x1

    .line 422
    invoke-direct {v7, v9, v10, v8}, La/gw3;-><init>(FZLa/hw3;)V

    .line 423
    .line 424
    .line 425
    const/16 v8, 0x30

    .line 426
    .line 427
    invoke-static {v7, v5, v4, v8}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-wide v7, v4, La/ngr;->T:J

    .line 432
    .line 433
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v4}, La/ngr;->m()La/ab60;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v4, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v9, La/gcc;->L:La/fcc;

    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v9, La/fcc;->b:La/sdc;

    .line 451
    .line 452
    invoke-virtual {v4}, La/ngr;->i0()V

    .line 453
    .line 454
    .line 455
    iget-boolean v10, v4, La/ngr;->S:Z

    .line 456
    .line 457
    if-eqz v10, :cond_d

    .line 458
    .line 459
    invoke-virtual {v4, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_d
    invoke-virtual {v4}, La/ngr;->r0()V

    .line 464
    .line 465
    .line 466
    :goto_e
    sget-object v9, La/fcc;->f:La/u53;

    .line 467
    .line 468
    invoke-static {v4, v5, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    sget-object v5, La/fcc;->e:La/u53;

    .line 472
    .line 473
    invoke-static {v4, v8, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    sget-object v7, La/fcc;->g:La/u53;

    .line 481
    .line 482
    invoke-static {v4, v5, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    sget-object v5, La/fcc;->h:La/g4c;

    .line 486
    .line 487
    invoke-static {v4, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 488
    .line 489
    .line 490
    sget-object v5, La/fcc;->d:La/u53;

    .line 491
    .line 492
    invoke-static {v4, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    instance-of v1, v2, La/u760;

    .line 496
    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    const v1, 0x461c377c

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v1}, La/ngr;->e0(I)V

    .line 503
    .line 504
    .line 505
    if-nez v0, :cond_e

    .line 506
    .line 507
    const v0, 0x461caaa4

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    :goto_f
    invoke-virtual {v4, v1}, La/ngr;->r(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_e
    const/4 v1, 0x0

    .line 519
    const v2, 0x7e21f4fd

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v14, v4, v6}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :goto_10
    invoke-virtual {v3, v14, v14, v4, v6}, La/b9c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v1}, La/ngr;->r(Z)V

    .line 533
    .line 534
    .line 535
    :goto_11
    const/4 v9, 0x1

    .line 536
    goto :goto_12

    .line 537
    :cond_f
    const/4 v1, 0x0

    .line 538
    instance-of v0, v2, La/v760;

    .line 539
    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    const v0, 0x7e220cb9

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 546
    .line 547
    .line 548
    check-cast v2, La/v760;

    .line 549
    .line 550
    iget-object v0, v2, La/v760;->a:La/da3;

    .line 551
    .line 552
    iget-object v2, v2, La/v760;->b:La/da3;

    .line 553
    .line 554
    invoke-virtual {v3, v0, v2, v4, v6}, La/b9c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v1}, La/ngr;->r(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_11

    .line 561
    :goto_12
    invoke-virtual {v4, v9}, La/ngr;->r(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v1}, La/ngr;->r(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_10
    const v0, 0x7e21e950

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v4, v1}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_11
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 577
    .line 578
    .line 579
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_1
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, La/w1x;

    .line 585
    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    check-cast v2, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    move-object/from16 v4, p3

    .line 595
    .line 596
    check-cast v4, La/ngr;

    .line 597
    .line 598
    move-object/from16 v5, p4

    .line 599
    .line 600
    check-cast v5, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    and-int/lit8 v13, v5, 0x6

    .line 613
    .line 614
    if-nez v13, :cond_13

    .line 615
    .line 616
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    if-eqz v13, :cond_12

    .line 621
    .line 622
    move/from16 v17, v12

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_12
    const/16 v17, 0x2

    .line 626
    .line 627
    :goto_14
    or-int v13, v5, v17

    .line 628
    .line 629
    :goto_15
    const/16 v19, 0x30

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_13
    move v13, v5

    .line 633
    goto :goto_15

    .line 634
    :goto_16
    and-int/lit8 v5, v5, 0x30

    .line 635
    .line 636
    if-nez v5, :cond_15

    .line 637
    .line 638
    invoke-virtual {v4, v2}, La/ngr;->e(I)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_14

    .line 643
    .line 644
    const/16 v16, 0x20

    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_14
    const/16 v16, 0x10

    .line 648
    .line 649
    :goto_17
    or-int v13, v13, v16

    .line 650
    .line 651
    :cond_15
    and-int/lit16 v5, v13, 0x93

    .line 652
    .line 653
    if-eq v5, v11, :cond_16

    .line 654
    .line 655
    const/4 v5, 0x1

    .line 656
    :goto_18
    const/16 v20, 0x1

    .line 657
    .line 658
    goto :goto_19

    .line 659
    :cond_16
    const/4 v5, 0x0

    .line 660
    goto :goto_18

    .line 661
    :goto_19
    and-int/lit8 v11, v13, 0x1

    .line 662
    .line 663
    invoke-virtual {v4, v11, v5}, La/ngr;->V(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_19

    .line 668
    .line 669
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, La/x760;

    .line 674
    .line 675
    const v5, -0x3edbc806

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v8, v15, v14, v12}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-static {v7, v15, v14, v12}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    const/high16 v8, 0x43480000    # 200.0f

    .line 690
    .line 691
    const/high16 v10, 0x3f000000    # 0.5f

    .line 692
    .line 693
    invoke-static {v10, v8, v14, v12}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v1, v9, v5, v8, v7}, La/w1x;->a(La/qv10;La/kko;La/kko;La/kko;)La/qv10;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v5, La/gmy;->p:La/se7;

    .line 702
    .line 703
    sget-object v7, La/k6j;->a:La/wvj;

    .line 704
    .line 705
    new-instance v7, La/gw3;

    .line 706
    .line 707
    new-instance v8, La/mc4;

    .line 708
    .line 709
    const/16 v9, 0x11

    .line 710
    .line 711
    invoke-direct {v8, v9}, La/mc4;-><init>(I)V

    .line 712
    .line 713
    .line 714
    const/high16 v9, 0x40800000    # 4.0f

    .line 715
    .line 716
    const/4 v10, 0x1

    .line 717
    invoke-direct {v7, v9, v10, v8}, La/gw3;-><init>(FZLa/hw3;)V

    .line 718
    .line 719
    .line 720
    const/16 v8, 0x30

    .line 721
    .line 722
    invoke-static {v7, v5, v4, v8}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget-wide v7, v4, La/ngr;->T:J

    .line 727
    .line 728
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-virtual {v4}, La/ngr;->m()La/ab60;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-static {v4, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget-object v9, La/gcc;->L:La/fcc;

    .line 741
    .line 742
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    sget-object v9, La/fcc;->b:La/sdc;

    .line 746
    .line 747
    invoke-virtual {v4}, La/ngr;->i0()V

    .line 748
    .line 749
    .line 750
    iget-boolean v10, v4, La/ngr;->S:Z

    .line 751
    .line 752
    if-eqz v10, :cond_17

    .line 753
    .line 754
    invoke-virtual {v4, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 755
    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :cond_17
    invoke-virtual {v4}, La/ngr;->r0()V

    .line 759
    .line 760
    .line 761
    :goto_1a
    sget-object v9, La/fcc;->f:La/u53;

    .line 762
    .line 763
    invoke-static {v4, v5, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    .line 765
    .line 766
    sget-object v5, La/fcc;->e:La/u53;

    .line 767
    .line 768
    invoke-static {v4, v8, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    sget-object v7, La/fcc;->g:La/u53;

    .line 776
    .line 777
    invoke-static {v4, v5, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 778
    .line 779
    .line 780
    sget-object v5, La/fcc;->h:La/g4c;

    .line 781
    .line 782
    invoke-static {v4, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 783
    .line 784
    .line 785
    sget-object v5, La/fcc;->d:La/u53;

    .line 786
    .line 787
    invoke-static {v4, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    .line 789
    .line 790
    if-nez v0, :cond_18

    .line 791
    .line 792
    const v0, 0x7dfb171e

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 796
    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    :goto_1b
    invoke-virtual {v4, v1}, La/ngr;->r(Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_1c

    .line 803
    :cond_18
    const/4 v1, 0x0

    .line 804
    const v5, 0x5ee71143

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 808
    .line 809
    .line 810
    iget-object v5, v2, La/x760;->c:Ljava/lang/String;

    .line 811
    .line 812
    invoke-interface {v0, v5, v4, v6}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    goto :goto_1b

    .line 816
    :goto_1c
    iget-object v0, v2, La/x760;->a:La/da3;

    .line 817
    .line 818
    iget-object v2, v2, La/x760;->b:La/da3;

    .line 819
    .line 820
    invoke-virtual {v3, v0, v2, v4, v6}, La/b9c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    const/4 v9, 0x1

    .line 824
    invoke-virtual {v4, v9}, La/ngr;->r(Z)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v1}, La/ngr;->r(Z)V

    .line 828
    .line 829
    .line 830
    goto :goto_1d

    .line 831
    :cond_19
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 832
    .line 833
    .line 834
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_2
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, La/w1x;

    .line 840
    .line 841
    move-object/from16 v2, p2

    .line 842
    .line 843
    check-cast v2, Ljava/lang/Number;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    move-object/from16 v4, p3

    .line 850
    .line 851
    check-cast v4, La/ngr;

    .line 852
    .line 853
    move-object/from16 v5, p4

    .line 854
    .line 855
    check-cast v5, Ljava/lang/Number;

    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    and-int/lit8 v13, v5, 0x6

    .line 868
    .line 869
    if-nez v13, :cond_1b

    .line 870
    .line 871
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v13

    .line 875
    if-eqz v13, :cond_1a

    .line 876
    .line 877
    move/from16 v17, v12

    .line 878
    .line 879
    goto :goto_1e

    .line 880
    :cond_1a
    const/16 v17, 0x2

    .line 881
    .line 882
    :goto_1e
    or-int v13, v5, v17

    .line 883
    .line 884
    :goto_1f
    const/16 v19, 0x30

    .line 885
    .line 886
    goto :goto_20

    .line 887
    :cond_1b
    move v13, v5

    .line 888
    goto :goto_1f

    .line 889
    :goto_20
    and-int/lit8 v5, v5, 0x30

    .line 890
    .line 891
    if-nez v5, :cond_1d

    .line 892
    .line 893
    invoke-virtual {v4, v2}, La/ngr;->e(I)Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-eqz v5, :cond_1c

    .line 898
    .line 899
    const/16 v16, 0x20

    .line 900
    .line 901
    goto :goto_21

    .line 902
    :cond_1c
    const/16 v16, 0x10

    .line 903
    .line 904
    :goto_21
    or-int v13, v13, v16

    .line 905
    .line 906
    :cond_1d
    and-int/lit16 v5, v13, 0x93

    .line 907
    .line 908
    if-eq v5, v11, :cond_1e

    .line 909
    .line 910
    const/4 v5, 0x1

    .line 911
    :goto_22
    const/16 v20, 0x1

    .line 912
    .line 913
    goto :goto_23

    .line 914
    :cond_1e
    const/4 v5, 0x0

    .line 915
    goto :goto_22

    .line 916
    :goto_23
    and-int/lit8 v11, v13, 0x1

    .line 917
    .line 918
    invoke-virtual {v4, v11, v5}, La/ngr;->V(IZ)Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-eqz v5, :cond_21

    .line 923
    .line 924
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, La/w760;

    .line 929
    .line 930
    const v5, -0x64cda03e

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v8, v15, v14, v12}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-static {v7, v15, v14, v12}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    const/high16 v8, 0x43480000    # 200.0f

    .line 945
    .line 946
    const/high16 v10, 0x3f000000    # 0.5f

    .line 947
    .line 948
    invoke-static {v10, v8, v14, v12}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    invoke-virtual {v1, v9, v5, v8, v7}, La/w1x;->a(La/qv10;La/kko;La/kko;La/kko;)La/qv10;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    sget-object v5, La/gmy;->p:La/se7;

    .line 957
    .line 958
    sget-object v7, La/k6j;->a:La/wvj;

    .line 959
    .line 960
    new-instance v7, La/gw3;

    .line 961
    .line 962
    new-instance v8, La/mc4;

    .line 963
    .line 964
    const/16 v9, 0x11

    .line 965
    .line 966
    invoke-direct {v8, v9}, La/mc4;-><init>(I)V

    .line 967
    .line 968
    .line 969
    const/high16 v9, 0x40800000    # 4.0f

    .line 970
    .line 971
    const/4 v10, 0x1

    .line 972
    invoke-direct {v7, v9, v10, v8}, La/gw3;-><init>(FZLa/hw3;)V

    .line 973
    .line 974
    .line 975
    const/16 v8, 0x30

    .line 976
    .line 977
    invoke-static {v7, v5, v4, v8}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    iget-wide v7, v4, La/ngr;->T:J

    .line 982
    .line 983
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    invoke-virtual {v4}, La/ngr;->m()La/ab60;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-static {v4, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    sget-object v9, La/gcc;->L:La/fcc;

    .line 996
    .line 997
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    sget-object v9, La/fcc;->b:La/sdc;

    .line 1001
    .line 1002
    invoke-virtual {v4}, La/ngr;->i0()V

    .line 1003
    .line 1004
    .line 1005
    iget-boolean v10, v4, La/ngr;->S:Z

    .line 1006
    .line 1007
    if-eqz v10, :cond_1f

    .line 1008
    .line 1009
    invoke-virtual {v4, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_24

    .line 1013
    :cond_1f
    invoke-virtual {v4}, La/ngr;->r0()V

    .line 1014
    .line 1015
    .line 1016
    :goto_24
    sget-object v9, La/fcc;->f:La/u53;

    .line 1017
    .line 1018
    invoke-static {v4, v5, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v5, La/fcc;->e:La/u53;

    .line 1022
    .line 1023
    invoke-static {v4, v8, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    sget-object v7, La/fcc;->g:La/u53;

    .line 1031
    .line 1032
    invoke-static {v4, v5, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v5, La/fcc;->h:La/g4c;

    .line 1036
    .line 1037
    invoke-static {v4, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v5, La/fcc;->d:La/u53;

    .line 1041
    .line 1042
    invoke-static {v4, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1043
    .line 1044
    .line 1045
    if-nez v0, :cond_20

    .line 1046
    .line 1047
    const v0, -0x3fcfc2fe

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v1, 0x0

    .line 1054
    :goto_25
    invoke-virtual {v4, v1}, La/ngr;->r(Z)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_26

    .line 1058
    :cond_20
    const/4 v1, 0x0

    .line 1059
    const v5, 0x48439edf

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v5, v2, La/w760;->c:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-interface {v0, v5, v4, v6}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    goto :goto_25

    .line 1071
    :goto_26
    iget-object v0, v2, La/w760;->a:La/da3;

    .line 1072
    .line 1073
    iget-object v2, v2, La/w760;->b:La/da3;

    .line 1074
    .line 1075
    invoke-virtual {v3, v0, v2, v4, v6}, La/b9c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    const/4 v9, 0x1

    .line 1079
    invoke-virtual {v4, v9}, La/ngr;->r(Z)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v1}, La/ngr;->r(Z)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_27

    .line 1086
    :cond_21
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 1087
    .line 1088
    .line 1089
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    nop

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
