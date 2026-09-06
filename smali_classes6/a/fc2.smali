.class public final synthetic La/fc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fc2;->a:I

    iput-object p1, p0, La/fc2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fc2;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/16 v4, 0x492

    .line 8
    .line 9
    const/16 v6, 0x100

    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    iget-object v0, v0, La/fc2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, La/gfl;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, La/qv10;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    check-cast v14, La/n5x;

    .line 32
    .line 33
    move-object/from16 v13, p3

    .line 34
    .line 35
    check-cast v13, La/n5x;

    .line 36
    .line 37
    move-object/from16 v15, p4

    .line 38
    .line 39
    check-cast v15, La/ngr;

    .line 40
    .line 41
    move-object/from16 v16, p5

    .line 42
    .line 43
    check-cast v16, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v16, v5, 0x6

    .line 59
    .line 60
    if-nez v16, :cond_1

    .line 61
    .line 62
    invoke-virtual {v15, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    if-eqz v16, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v9, 0x2

    .line 70
    :goto_0
    or-int/2addr v9, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v9, v5

    .line 73
    :goto_1
    and-int/lit8 v16, v5, 0x30

    .line 74
    .line 75
    if-nez v16, :cond_3

    .line 76
    .line 77
    invoke-virtual {v15, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_2

    .line 82
    .line 83
    move v7, v8

    .line 84
    :cond_2
    or-int/2addr v9, v7

    .line 85
    :cond_3
    and-int/lit16 v5, v5, 0x180

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v15, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/16 v5, 0x80

    .line 98
    .line 99
    :goto_2
    or-int/2addr v9, v5

    .line 100
    :cond_5
    and-int/lit16 v5, v9, 0x493

    .line 101
    .line 102
    if-eq v5, v4, :cond_6

    .line 103
    .line 104
    move v4, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move v4, v12

    .line 107
    :goto_3
    and-int/lit8 v5, v9, 0x1

    .line 108
    .line 109
    invoke-virtual {v15, v5, v4}, La/ngr;->V(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_e

    .line 114
    .line 115
    sget-object v4, La/k6j;->a:La/wvj;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/16 v5, 0xd

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/high16 v7, 0x40800000    # 4.0f

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object/from16 p0, v1

    .line 125
    .line 126
    move/from16 p4, v4

    .line 127
    .line 128
    move/from16 p5, v5

    .line 129
    .line 130
    move/from16 p1, v6

    .line 131
    .line 132
    move/from16 p2, v7

    .line 133
    .line 134
    move/from16 p3, v8

    .line 135
    .line 136
    invoke-static/range {p0 .. p5}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v1, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v5, La/jw3;->a:La/cw3;

    .line 147
    .line 148
    sget-object v6, La/gmy;->l:La/te7;

    .line 149
    .line 150
    invoke-static {v5, v6, v15, v12}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-wide v6, v15, La/ngr;->T:J

    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v15}, La/ngr;->m()La/ab60;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v15, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v8, La/gcc;->L:La/fcc;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v8, La/fcc;->b:La/sdc;

    .line 174
    .line 175
    invoke-virtual {v15}, La/ngr;->i0()V

    .line 176
    .line 177
    .line 178
    const/16 v25, 0x3

    .line 179
    .line 180
    iget-boolean v3, v15, La/ngr;->S:Z

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {v15, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v15}, La/ngr;->r0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object v3, La/fcc;->f:La/u53;

    .line 192
    .line 193
    invoke-static {v15, v5, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, La/fcc;->e:La/u53;

    .line 197
    .line 198
    invoke-static {v15, v7, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v7, La/fcc;->g:La/u53;

    .line 206
    .line 207
    invoke-static {v15, v6, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, La/fcc;->h:La/g4c;

    .line 211
    .line 212
    invoke-static {v15, v6}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v10, La/fcc;->d:La/u53;

    .line 216
    .line 217
    invoke-static {v15, v1, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, La/g9d0;->a:La/g9d0;

    .line 221
    .line 222
    sget-object v12, La/nv10;->b:La/nv10;

    .line 223
    .line 224
    move-object/from16 v16, v13

    .line 225
    .line 226
    invoke-virtual {v1, v4, v12, v11}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v17, :cond_8

    .line 239
    .line 240
    if-ne v4, v2, :cond_9

    .line 241
    .line 242
    :cond_8
    new-instance v4, La/pjh0;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-direct {v4, v0, v11}, La/pjh0;-><init>(La/gfl;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    move-object/from16 v21, v4

    .line 252
    .line 253
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    and-int/lit8 v4, v9, 0x70

    .line 256
    .line 257
    const/high16 v11, 0x6c00000

    .line 258
    .line 259
    or-int v23, v4, v11

    .line 260
    .line 261
    const/16 v24, 0x7c

    .line 262
    .line 263
    move-object/from16 v20, v15

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    move-object/from16 v4, v16

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move-object/from16 v22, v20

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    invoke-static/range {v13 .. v24}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v13, v22

    .line 284
    .line 285
    const/high16 v14, 0x41000000    # 8.0f

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    move/from16 p2, v11

    .line 289
    .line 290
    const/4 v11, 0x2

    .line 291
    invoke-static {v12, v14, v15, v11}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const/high16 v14, 0x42a80000    # 84.0f

    .line 296
    .line 297
    invoke-static {v11, v14}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    sget-object v14, La/gmy;->m:La/te7;

    .line 302
    .line 303
    invoke-virtual {v1, v14, v11}, La/g9d0;->b(La/te7;La/qv10;)La/qv10;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    sget-object v14, La/gmy;->p:La/se7;

    .line 308
    .line 309
    sget-object v15, La/jw3;->c:La/s8g0;

    .line 310
    .line 311
    move-object/from16 p3, v4

    .line 312
    .line 313
    const/16 v4, 0x30

    .line 314
    .line 315
    invoke-static {v15, v14, v13, v4}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-wide v14, v13, La/ngr;->T:J

    .line 320
    .line 321
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    invoke-virtual {v13}, La/ngr;->m()La/ab60;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-static {v13, v11}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v13}, La/ngr;->i0()V

    .line 334
    .line 335
    .line 336
    move/from16 v22, v9

    .line 337
    .line 338
    iget-boolean v9, v13, La/ngr;->S:Z

    .line 339
    .line 340
    if-eqz v9, :cond_a

    .line 341
    .line 342
    invoke-virtual {v13, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_a
    invoke-virtual {v13}, La/ngr;->r0()V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-static {v13, v4, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v13, v15, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v14, v13, v7, v13, v6}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v11, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, La/gfl;->f:La/vjh0;

    .line 362
    .line 363
    const/4 v4, 0x6

    .line 364
    invoke-static {v3, v13, v4}, La/g350;->n(La/vjh0;La/ngr;I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, La/gfl;->c:La/okh0;

    .line 368
    .line 369
    if-nez v3, :cond_b

    .line 370
    .line 371
    const v3, 0x6c75f2ad

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v3}, La/ngr;->e0(I)V

    .line 375
    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-virtual {v13, v11}, La/ngr;->r(Z)V

    .line 379
    .line 380
    .line 381
    :goto_6
    const/4 v3, 0x1

    .line 382
    goto :goto_7

    .line 383
    :cond_b
    const v4, 0x6c75f2ae

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v4}, La/ngr;->e0(I)V

    .line 387
    .line 388
    .line 389
    new-instance v4, La/g9c;

    .line 390
    .line 391
    const/16 v5, 0x8

    .line 392
    .line 393
    invoke-direct {v4, v3, v5}, La/g9c;-><init>(La/okh0;I)V

    .line 394
    .line 395
    .line 396
    const v5, -0x18aa1463

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v4, v13}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    new-instance v4, La/g9c;

    .line 404
    .line 405
    const/16 v5, 0x9

    .line 406
    .line 407
    invoke-direct {v4, v3, v5}, La/g9c;-><init>(La/okh0;I)V

    .line 408
    .line 409
    .line 410
    const v5, -0x612d0ca

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v4, v13}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    new-instance v4, La/g9c;

    .line 418
    .line 419
    const/16 v5, 0xa

    .line 420
    .line 421
    invoke-direct {v4, v3, v5}, La/g9c;-><init>(La/okh0;I)V

    .line 422
    .line 423
    .line 424
    const v5, -0x604f3d49

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v4, v13}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    new-instance v4, La/g9c;

    .line 432
    .line 433
    const/16 v5, 0xb

    .line 434
    .line 435
    invoke-direct {v4, v3, v5}, La/g9c;-><init>(La/okh0;I)V

    .line 436
    .line 437
    .line 438
    const v3, 0x45745638

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v4, v13}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    const/16 v21, 0x6db0

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    move-object/from16 v20, v13

    .line 449
    .line 450
    invoke-static/range {v15 .. v21}, La/k450;->n(La/qv10;La/b9c;La/b9c;La/b9c;La/b9c;La/ngr;I)V

    .line 451
    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-virtual {v13, v11}, La/ngr;->r(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :goto_7
    invoke-virtual {v13, v3}, La/ngr;->r(Z)V

    .line 459
    .line 460
    .line 461
    const/high16 v4, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-virtual {v1, v4, v12, v3}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    invoke-virtual {v13, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-nez v1, :cond_c

    .line 476
    .line 477
    if-ne v4, v2, :cond_d

    .line 478
    .line 479
    :cond_c
    new-instance v4, La/pjh0;

    .line 480
    .line 481
    invoke-direct {v4, v0, v3}, La/pjh0;-><init>(La/gfl;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_d
    move-object/from16 v23, v4

    .line 488
    .line 489
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    shr-int/lit8 v0, v22, 0x3

    .line 492
    .line 493
    and-int/lit8 v0, v0, 0x70

    .line 494
    .line 495
    or-int v25, v0, p2

    .line 496
    .line 497
    const/16 v26, 0x7c

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    move-object/from16 v16, p3

    .line 512
    .line 513
    move-object/from16 v24, v13

    .line 514
    .line 515
    invoke-static/range {v15 .. v26}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 516
    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    invoke-virtual {v13, v3}, La/ngr;->r(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_e
    move-object v13, v15

    .line 524
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 525
    .line 526
    .line 527
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_0
    check-cast v0, La/w1o;

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, La/qud0;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, La/iyx;

    .line 539
    .line 540
    move-object/from16 v3, p3

    .line 541
    .line 542
    check-cast v3, La/scm0;

    .line 543
    .line 544
    move-object/from16 v5, p4

    .line 545
    .line 546
    check-cast v5, La/ngr;

    .line 547
    .line 548
    move-object/from16 v10, p5

    .line 549
    .line 550
    check-cast v10, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    sget-object v11, La/w1o;->H1:La/gth;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    and-int/lit8 v11, v10, 0x6

    .line 568
    .line 569
    if-nez v11, :cond_11

    .line 570
    .line 571
    and-int/lit8 v11, v10, 0x8

    .line 572
    .line 573
    if-nez v11, :cond_f

    .line 574
    .line 575
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    goto :goto_9

    .line 580
    :cond_f
    invoke-virtual {v5, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    :goto_9
    if-eqz v11, :cond_10

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_10
    const/4 v9, 0x2

    .line 588
    :goto_a
    or-int/2addr v9, v10

    .line 589
    goto :goto_b

    .line 590
    :cond_11
    move v9, v10

    .line 591
    :goto_b
    and-int/lit8 v11, v10, 0x30

    .line 592
    .line 593
    if-nez v11, :cond_13

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    invoke-virtual {v5, v11}, La/ngr;->e(I)Z

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-eqz v11, :cond_12

    .line 604
    .line 605
    move v7, v8

    .line 606
    :cond_12
    or-int/2addr v9, v7

    .line 607
    :cond_13
    and-int/lit16 v7, v10, 0x180

    .line 608
    .line 609
    if-nez v7, :cond_15

    .line 610
    .line 611
    invoke-virtual {v5, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_14

    .line 616
    .line 617
    move/from16 v17, v6

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_14
    const/16 v17, 0x80

    .line 621
    .line 622
    :goto_c
    or-int v9, v9, v17

    .line 623
    .line 624
    :cond_15
    and-int/lit16 v6, v9, 0x493

    .line 625
    .line 626
    if-eq v6, v4, :cond_16

    .line 627
    .line 628
    const/4 v12, 0x1

    .line 629
    :goto_d
    const/16 v27, 0x1

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_16
    const/4 v12, 0x0

    .line 633
    goto :goto_d

    .line 634
    :goto_e
    and-int/lit8 v4, v9, 0x1

    .line 635
    .line 636
    invoke-virtual {v5, v4, v12}, La/ngr;->V(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_17

    .line 641
    .line 642
    sget-object v4, La/yvn;->a:La/ghc;

    .line 643
    .line 644
    iget-object v6, v0, La/w1o;->G1:La/q720;

    .line 645
    .line 646
    check-cast v6, La/zsg0;

    .line 647
    .line 648
    invoke-virtual {v6}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v4, v6}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    new-instance v6, La/n1o;

    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    move-object/from16 p2, v0

    .line 660
    .line 661
    move-object/from16 p3, v1

    .line 662
    .line 663
    move-object/from16 p4, v2

    .line 664
    .line 665
    move-object/from16 p1, v3

    .line 666
    .line 667
    move-object/from16 p0, v6

    .line 668
    .line 669
    move/from16 p5, v7

    .line 670
    .line 671
    invoke-direct/range {p0 .. p5}, La/n1o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v0, p0

    .line 675
    .line 676
    const v1, -0x6b4919af

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v0, v5}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/16 v1, 0x38

    .line 684
    .line 685
    invoke-static {v4, v0, v5, v1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_17
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 690
    .line 691
    .line 692
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_1
    const/16 v25, 0x3

    .line 696
    .line 697
    check-cast v0, La/uh2;

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, La/n18;

    .line 702
    .line 703
    move-object/from16 v3, p2

    .line 704
    .line 705
    check-cast v3, La/stb;

    .line 706
    .line 707
    move-object/from16 v5, p3

    .line 708
    .line 709
    check-cast v5, La/b0d0;

    .line 710
    .line 711
    move-object/from16 v13, p4

    .line 712
    .line 713
    check-cast v13, La/ngr;

    .line 714
    .line 715
    move-object/from16 v10, p5

    .line 716
    .line 717
    check-cast v10, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    sget-object v11, La/uh2;->C1:La/xgg0;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    and-int/lit8 v11, v10, 0x6

    .line 735
    .line 736
    if-nez v11, :cond_19

    .line 737
    .line 738
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_18

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_18
    const/4 v9, 0x2

    .line 746
    :goto_10
    or-int v1, v10, v9

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_19
    move v1, v10

    .line 750
    :goto_11
    and-int/lit8 v9, v10, 0x30

    .line 751
    .line 752
    if-nez v9, :cond_1b

    .line 753
    .line 754
    invoke-virtual {v13, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_1a

    .line 759
    .line 760
    move v7, v8

    .line 761
    :cond_1a
    or-int/2addr v1, v7

    .line 762
    :cond_1b
    and-int/lit16 v7, v10, 0x180

    .line 763
    .line 764
    if-nez v7, :cond_1d

    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    invoke-virtual {v13, v7}, La/ngr;->e(I)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-eqz v7, :cond_1c

    .line 775
    .line 776
    move/from16 v17, v6

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_1c
    const/16 v17, 0x80

    .line 780
    .line 781
    :goto_12
    or-int v1, v1, v17

    .line 782
    .line 783
    :cond_1d
    and-int/lit16 v6, v1, 0x493

    .line 784
    .line 785
    if-eq v6, v4, :cond_1e

    .line 786
    .line 787
    const/4 v4, 0x1

    .line 788
    goto :goto_13

    .line 789
    :cond_1e
    const/4 v4, 0x0

    .line 790
    :goto_13
    and-int/lit8 v6, v1, 0x1

    .line 791
    .line 792
    invoke-virtual {v13, v6, v4}, La/ngr;->V(IZ)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_26

    .line 797
    .line 798
    and-int/lit16 v1, v1, 0x3fe

    .line 799
    .line 800
    invoke-virtual {v13, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-nez v4, :cond_1f

    .line 809
    .line 810
    if-ne v6, v2, :cond_20

    .line 811
    .line 812
    :cond_1f
    new-instance v6, La/ph2;

    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    invoke-direct {v6, v0, v11}, La/ph2;-><init>(La/uh2;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_20
    move-object v10, v6

    .line 822
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 823
    .line 824
    invoke-virtual {v13, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    if-nez v4, :cond_22

    .line 833
    .line 834
    if-ne v6, v2, :cond_21

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_21
    const/4 v2, 0x1

    .line 838
    goto :goto_15

    .line 839
    :cond_22
    :goto_14
    new-instance v6, La/ph2;

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    invoke-direct {v6, v0, v2}, La/ph2;-><init>(La/uh2;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v13, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :goto_15
    move-object v11, v6

    .line 849
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 850
    .line 851
    const/4 v14, 0x0

    .line 852
    const/4 v15, 0x4

    .line 853
    const/4 v12, 0x0

    .line 854
    invoke-static/range {v10 .. v15}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_25

    .line 862
    .line 863
    if-eq v4, v2, :cond_24

    .line 864
    .line 865
    const/4 v11, 0x2

    .line 866
    if-ne v4, v11, :cond_23

    .line 867
    .line 868
    const v2, 0x68ac99de

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13, v2}, La/ngr;->e0(I)V

    .line 872
    .line 873
    .line 874
    shr-int/lit8 v1, v1, 0x3

    .line 875
    .line 876
    and-int/lit8 v1, v1, 0xe

    .line 877
    .line 878
    invoke-virtual {v0, v3, v13, v1}, La/uh2;->J0(La/stb;La/ngr;I)V

    .line 879
    .line 880
    .line 881
    const/4 v11, 0x0

    .line 882
    invoke-virtual {v13, v11}, La/ngr;->r(Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_16

    .line 886
    :cond_23
    const/4 v11, 0x0

    .line 887
    const v0, 0x68ac8479

    .line 888
    .line 889
    .line 890
    invoke-static {v0, v13, v11}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :cond_24
    const/4 v11, 0x0

    .line 896
    const v2, 0x68ac923c

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13, v2}, La/ngr;->e0(I)V

    .line 900
    .line 901
    .line 902
    shr-int/lit8 v1, v1, 0x3

    .line 903
    .line 904
    and-int/lit8 v1, v1, 0xe

    .line 905
    .line 906
    invoke-virtual {v0, v3, v13, v1}, La/uh2;->I0(La/stb;La/ngr;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v13, v11}, La/ngr;->r(Z)V

    .line 910
    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_25
    const/4 v11, 0x0

    .line 914
    const v2, 0x68ac8a7f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v13, v2}, La/ngr;->e0(I)V

    .line 918
    .line 919
    .line 920
    shr-int/lit8 v1, v1, 0x3

    .line 921
    .line 922
    and-int/lit8 v1, v1, 0xe

    .line 923
    .line 924
    invoke-virtual {v0, v3, v13, v1}, La/uh2;->H0(La/stb;La/ngr;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v13, v11}, La/ngr;->r(Z)V

    .line 928
    .line 929
    .line 930
    goto :goto_16

    .line 931
    :cond_26
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 932
    .line 933
    .line 934
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_2
    const/16 v25, 0x3

    .line 938
    .line 939
    check-cast v0, La/ic2;

    .line 940
    .line 941
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, La/n18;

    .line 944
    .line 945
    move-object/from16 v2, p2

    .line 946
    .line 947
    check-cast v2, La/ugk;

    .line 948
    .line 949
    move-object/from16 v3, p3

    .line 950
    .line 951
    check-cast v3, Lorg/xplatform/favorites/impl/presentation/screen/alt_design/models/AltFavoriteTab;

    .line 952
    .line 953
    move-object/from16 v5, p4

    .line 954
    .line 955
    check-cast v5, La/ngr;

    .line 956
    .line 957
    move-object/from16 v10, p5

    .line 958
    .line 959
    check-cast v10, Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    sget-object v11, La/ic2;->I1:La/p8g0;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    and-int/lit8 v11, v10, 0x6

    .line 977
    .line 978
    if-nez v11, :cond_28

    .line 979
    .line 980
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_27

    .line 985
    .line 986
    goto :goto_17

    .line 987
    :cond_27
    const/4 v9, 0x2

    .line 988
    :goto_17
    or-int v1, v10, v9

    .line 989
    .line 990
    goto :goto_18

    .line 991
    :cond_28
    move v1, v10

    .line 992
    :goto_18
    and-int/lit8 v9, v10, 0x30

    .line 993
    .line 994
    if-nez v9, :cond_2a

    .line 995
    .line 996
    invoke-virtual {v5, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    if-eqz v9, :cond_29

    .line 1001
    .line 1002
    move v7, v8

    .line 1003
    :cond_29
    or-int/2addr v1, v7

    .line 1004
    :cond_2a
    and-int/lit16 v7, v10, 0x180

    .line 1005
    .line 1006
    if-nez v7, :cond_2c

    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    invoke-virtual {v5, v7}, La/ngr;->e(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    if-eqz v7, :cond_2b

    .line 1017
    .line 1018
    move/from16 v17, v6

    .line 1019
    .line 1020
    goto :goto_19

    .line 1021
    :cond_2b
    const/16 v17, 0x80

    .line 1022
    .line 1023
    :goto_19
    or-int v1, v1, v17

    .line 1024
    .line 1025
    :cond_2c
    and-int/lit16 v6, v1, 0x493

    .line 1026
    .line 1027
    if-eq v6, v4, :cond_2d

    .line 1028
    .line 1029
    const/4 v4, 0x1

    .line 1030
    goto :goto_1a

    .line 1031
    :cond_2d
    const/4 v4, 0x0

    .line 1032
    :goto_1a
    and-int/lit8 v6, v1, 0x1

    .line 1033
    .line 1034
    invoke-virtual {v5, v6, v4}, La/ngr;->V(IZ)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-eqz v4, :cond_32

    .line 1039
    .line 1040
    iget-object v4, v0, La/ic2;->t1:La/g7c0;

    .line 1041
    .line 1042
    sget-object v6, La/ic2;->J1:[La/wdw;

    .line 1043
    .line 1044
    const/4 v11, 0x0

    .line 1045
    aget-object v6, v6, v11

    .line 1046
    .line 1047
    invoke-virtual {v4, v0, v6, v3}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 1048
    .line 1049
    .line 1050
    and-int/lit16 v1, v1, 0x3fe

    .line 1051
    .line 1052
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_31

    .line 1057
    .line 1058
    const/4 v4, 0x1

    .line 1059
    if-eq v3, v4, :cond_30

    .line 1060
    .line 1061
    const/4 v11, 0x2

    .line 1062
    if-eq v3, v11, :cond_2f

    .line 1063
    .line 1064
    move/from16 v4, v25

    .line 1065
    .line 1066
    if-ne v3, v4, :cond_2e

    .line 1067
    .line 1068
    const v3, -0x37f8d880    # -138398.0f

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5, v3}, La/ngr;->e0(I)V

    .line 1072
    .line 1073
    .line 1074
    shr-int/2addr v1, v4

    .line 1075
    and-int/lit8 v1, v1, 0xe

    .line 1076
    .line 1077
    invoke-virtual {v0, v2, v5, v1}, La/ic2;->N0(La/ugk;La/ngr;I)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v11, 0x0

    .line 1081
    invoke-virtual {v5, v11}, La/ngr;->r(Z)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1b

    .line 1085
    :cond_2e
    const/4 v11, 0x0

    .line 1086
    const v0, -0x37f8f602

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0, v5, v11}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :cond_2f
    move/from16 v4, v25

    .line 1095
    .line 1096
    const/4 v11, 0x0

    .line 1097
    const v3, -0x37f8e7fc

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5, v3}, La/ngr;->e0(I)V

    .line 1101
    .line 1102
    .line 1103
    shr-int/2addr v1, v4

    .line 1104
    and-int/lit8 v1, v1, 0xe

    .line 1105
    .line 1106
    invoke-virtual {v0, v2, v5, v1}, La/ic2;->H0(La/ugk;La/ngr;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v5, v11}, La/ngr;->r(Z)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :cond_30
    move/from16 v4, v25

    .line 1114
    .line 1115
    const/4 v11, 0x0

    .line 1116
    const v3, -0x37f8e000    # -138368.0f

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v3}, La/ngr;->e0(I)V

    .line 1120
    .line 1121
    .line 1122
    shr-int/2addr v1, v4

    .line 1123
    and-int/lit8 v1, v1, 0xe

    .line 1124
    .line 1125
    invoke-virtual {v0, v2, v5, v1}, La/ic2;->O0(La/ugk;La/ngr;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5, v11}, La/ngr;->r(Z)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_31
    move/from16 v4, v25

    .line 1133
    .line 1134
    const/4 v11, 0x0

    .line 1135
    const v3, -0x37f8ef80    # -138306.0f

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v5, v3}, La/ngr;->e0(I)V

    .line 1139
    .line 1140
    .line 1141
    shr-int/2addr v1, v4

    .line 1142
    and-int/lit8 v1, v1, 0xe

    .line 1143
    .line 1144
    invoke-virtual {v0, v2, v5, v1}, La/ic2;->M0(La/ugk;La/ngr;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5, v11}, La/ngr;->r(Z)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1b

    .line 1151
    :cond_32
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 1152
    .line 1153
    .line 1154
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
