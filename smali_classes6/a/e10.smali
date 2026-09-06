.class public final synthetic La/e10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/e10;->a:I

    iput p1, p0, La/e10;->b:I

    iput-object p2, p0, La/e10;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, La/e10;->a:I

    iput-object p1, p0, La/e10;->c:Ljava/lang/Object;

    iput p2, p0, La/e10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/e10;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    sget-object v5, La/occ;->a:La/h8b;

    .line 11
    .line 12
    sget-object v6, La/nv10;->b:La/nv10;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    iget v12, v0, La/e10;->b:I

    .line 19
    .line 20
    iget-object v0, v0, La/e10;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, La/jwj;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, La/qv10;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, La/ngr;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v1, 0x5c46a2a2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, La/ngr;->e0(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, La/jwj;->e:La/q720;

    .line 52
    .line 53
    check-cast v1, La/zsg0;

    .line 54
    .line 55
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, v0, La/jwj;->a:La/n5x;

    .line 68
    .line 69
    invoke-virtual {v3}, La/n5x;->j()La/c5x;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, La/c5x;->k:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v3}, La/n5x;->j()La/c5x;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, La/c5x;->k:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, La/d5x;

    .line 86
    .line 87
    iget v3, v3, La/d5x;->a:I

    .line 88
    .line 89
    sub-int/2addr v1, v3

    .line 90
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, La/d5x;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v3, v0, La/jwj;->d:La/q720;

    .line 99
    .line 100
    check-cast v3, La/zsg0;

    .line 101
    .line 102
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, La/d5x;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    iget v3, v3, La/d5x;->p:I

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, v0, La/jwj;->c:La/ssg0;

    .line 126
    .line 127
    invoke-virtual {v4}, La/ssg0;->l()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-float/2addr v4, v3

    .line 132
    iget v1, v1, La/d5x;->p:I

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    sub-float/2addr v4, v1

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 v1, 0x0

    .line 142
    :goto_1
    iget-object v0, v0, La/jwj;->e:La/q720;

    .line 143
    .line 144
    check-cast v0, La/zsg0;

    .line 145
    .line 146
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v12, v0, :cond_3

    .line 160
    .line 161
    move-object v9, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    :goto_2
    const/4 v9, 0x0

    .line 164
    :goto_3
    if-eqz v9, :cond_4

    .line 165
    .line 166
    const/high16 v7, 0x41000000    # 8.0f

    .line 167
    .line 168
    :cond_4
    invoke-static {v6, v7}, La/jn50;->f0(La/qv10;F)La/qv10;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    if-ne v3, v5, :cond_6

    .line 183
    .line 184
    :cond_5
    new-instance v3, La/h630;

    .line 185
    .line 186
    invoke-direct {v3, v9, v11}, La/h630;-><init>(Ljava/lang/Float;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v0, v3}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_0
    check-cast v0, La/ct90;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, La/zfo0;

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    check-cast v2, La/ngr;

    .line 211
    .line 212
    move-object/from16 v3, p3

    .line 213
    .line 214
    check-cast v3, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const v3, 0x19ba7891

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, La/ct90;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    move v5, v10

    .line 241
    :goto_4
    if-ge v5, v4, :cond_d

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, La/fim0;

    .line 248
    .line 249
    iget v7, v6, La/fim0;->a:I

    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget v8, v6, La/fim0;->b:I

    .line 256
    .line 257
    iget-object v11, v6, La/fim0;->e:La/dt90;

    .line 258
    .line 259
    instance-of v13, v11, La/ht90;

    .line 260
    .line 261
    if-eqz v13, :cond_8

    .line 262
    .line 263
    check-cast v11, La/ht90;

    .line 264
    .line 265
    new-instance v13, La/qhw;

    .line 266
    .line 267
    new-instance v14, La/phw;

    .line 268
    .line 269
    invoke-direct {v14}, La/phw;-><init>()V

    .line 270
    .line 271
    .line 272
    iput v8, v14, La/phw;->a:I

    .line 273
    .line 274
    iget-object v11, v11, La/ht90;->b:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    move v9, v10

    .line 281
    :goto_5
    if-ge v9, v15, :cond_7

    .line 282
    .line 283
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    move-object/from16 v10, v16

    .line 288
    .line 289
    check-cast v10, La/khw;

    .line 290
    .line 291
    move-object/from16 v16, v0

    .line 292
    .line 293
    iget-object v0, v10, La/khw;->b:Ljava/lang/Object;

    .line 294
    .line 295
    move-object/from16 p0, v1

    .line 296
    .line 297
    int-to-float v1, v8

    .line 298
    move/from16 p1, v1

    .line 299
    .line 300
    iget v1, v10, La/khw;->a:F

    .line 301
    .line 302
    mul-float v1, v1, p1

    .line 303
    .line 304
    float-to-int v1, v1

    .line 305
    invoke-virtual {v14, v1, v0}, La/phw;->a(ILjava/lang/Object;)La/ohw;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, v10, La/khw;->c:La/vrl;

    .line 310
    .line 311
    iput-object v1, v0, La/ohw;->b:La/vrl;

    .line 312
    .line 313
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v0, v16

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    goto :goto_5

    .line 321
    :cond_7
    move-object/from16 v16, v0

    .line 322
    .line 323
    move-object/from16 p0, v1

    .line 324
    .line 325
    invoke-direct {v13, v14}, La/qhw;-><init>(La/phw;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    move-object/from16 v19, v13

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_8
    move-object/from16 v16, v0

    .line 332
    .line 333
    move-object/from16 p0, v1

    .line 334
    .line 335
    instance-of v0, v11, La/gt90;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    check-cast v11, La/gt90;

    .line 340
    .line 341
    new-instance v13, La/qhw;

    .line 342
    .line 343
    new-instance v0, La/phw;

    .line 344
    .line 345
    invoke-direct {v0}, La/phw;-><init>()V

    .line 346
    .line 347
    .line 348
    iput v8, v0, La/phw;->a:I

    .line 349
    .line 350
    iget-object v1, v11, La/gt90;->b:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    const/4 v10, 0x0

    .line 357
    :goto_7
    if-ge v10, v9, :cond_9

    .line 358
    .line 359
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, La/khw;

    .line 364
    .line 365
    iget-object v14, v11, La/khw;->b:Ljava/lang/Object;

    .line 366
    .line 367
    int-to-float v15, v8

    .line 368
    move-object/from16 p1, v1

    .line 369
    .line 370
    iget v1, v11, La/khw;->a:F

    .line 371
    .line 372
    mul-float/2addr v15, v1

    .line 373
    float-to-int v1, v15

    .line 374
    invoke-virtual {v0, v1, v14}, La/phw;->a(ILjava/lang/Object;)La/ohw;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v11, v11, La/khw;->c:La/vrl;

    .line 379
    .line 380
    iput-object v11, v1, La/ohw;->b:La/vrl;

    .line 381
    .line 382
    add-int/lit8 v10, v10, 0x1

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_9
    invoke-direct {v13, v0}, La/qhw;-><init>(La/phw;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :goto_8
    iget v0, v6, La/fim0;->c:I

    .line 392
    .line 393
    if-nez v0, :cond_a

    .line 394
    .line 395
    move-object/from16 v0, v19

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_a
    const/4 v1, -0x1

    .line 399
    if-ne v0, v1, :cond_b

    .line 400
    .line 401
    const v0, 0x7fffffff

    .line 402
    .line 403
    .line 404
    :goto_9
    move/from16 v18, v0

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :goto_a
    iget-object v0, v6, La/fim0;->d:La/v9c0;

    .line 411
    .line 412
    new-instance v17, La/fac0;

    .line 413
    .line 414
    const-wide/16 v21, 0x0

    .line 415
    .line 416
    move-object/from16 v20, v0

    .line 417
    .line 418
    invoke-direct/range {v17 .. v22}, La/fac0;-><init>(ILa/qhw;La/v9c0;J)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, v17

    .line 422
    .line 423
    :goto_b
    new-instance v1, Lkotlin/Pair;

    .line 424
    .line 425
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v0, v16

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_c
    const-string v0, "Unexpected value type: "

    .line 441
    .line 442
    invoke-static {v11, v0}, La/oiw;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    goto :goto_e

    .line 447
    :cond_d
    move-object/from16 p0, v1

    .line 448
    .line 449
    new-instance v0, La/wyb;

    .line 450
    .line 451
    invoke-direct {v0, v3}, La/wyb;-><init>(Ljava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    invoke-interface/range {p0 .. p0}, La/zfo0;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    move-object v9, v0

    .line 467
    :goto_c
    const/4 v0, 0x0

    .line 468
    goto :goto_d

    .line 469
    :cond_e
    new-instance v1, La/k2d0;

    .line 470
    .line 471
    invoke-direct {v1, v0, v12}, La/k2d0;-><init>(La/kko;I)V

    .line 472
    .line 473
    .line 474
    move-object v9, v1

    .line 475
    goto :goto_c

    .line 476
    :goto_d
    invoke-virtual {v2, v0}, La/ngr;->r(Z)V

    .line 477
    .line 478
    .line 479
    :goto_e
    return-object v9

    .line 480
    :pswitch_1
    check-cast v0, La/b9c;

    .line 481
    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, La/w1x;

    .line 485
    .line 486
    move-object/from16 v2, p2

    .line 487
    .line 488
    check-cast v2, La/ngr;

    .line 489
    .line 490
    move-object/from16 v5, p3

    .line 491
    .line 492
    check-cast v5, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    and-int/lit8 v6, v5, 0x6

    .line 499
    .line 500
    if-nez v6, :cond_10

    .line 501
    .line 502
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_f

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_f
    move v4, v8

    .line 510
    :goto_f
    or-int/2addr v5, v4

    .line 511
    :cond_10
    and-int/lit8 v4, v5, 0x13

    .line 512
    .line 513
    if-eq v4, v3, :cond_11

    .line 514
    .line 515
    move v10, v11

    .line 516
    goto :goto_10

    .line 517
    :cond_11
    const/4 v10, 0x0

    .line 518
    :goto_10
    and-int/lit8 v3, v5, 0x1

    .line 519
    .line 520
    invoke-virtual {v2, v3, v10}, La/ngr;->V(IZ)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_12

    .line 525
    .line 526
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    and-int/lit8 v4, v5, 0xe

    .line 531
    .line 532
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v0, v1, v3, v2, v4}, La/b9c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_12
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 541
    .line 542
    .line 543
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_2
    check-cast v0, La/glr;

    .line 547
    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, La/gxb;

    .line 551
    .line 552
    move-object/from16 v3, p2

    .line 553
    .line 554
    check-cast v3, La/ngr;

    .line 555
    .line 556
    move-object/from16 v4, p3

    .line 557
    .line 558
    check-cast v4, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    sget-object v7, La/glr;->T1:La/ryp;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    and-int/lit8 v1, v4, 0x11

    .line 570
    .line 571
    if-eq v1, v2, :cond_13

    .line 572
    .line 573
    move v1, v11

    .line 574
    goto :goto_12

    .line 575
    :cond_13
    const/4 v1, 0x0

    .line 576
    :goto_12
    and-int/lit8 v2, v4, 0x1

    .line 577
    .line 578
    invoke-virtual {v3, v2, v1}, La/ngr;->V(IZ)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_16

    .line 583
    .line 584
    const/4 v1, 0x3

    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-static {v2, v2, v3, v2, v1}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1, v3}, La/asg;->W(La/gxd0;La/ngr;)La/im20;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const/4 v4, 0x0

    .line 595
    invoke-static {v6, v2, v4}, La/d0q;->V(La/qv10;La/dm20;La/gm20;)La/qv10;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    invoke-virtual {v3, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {v3, v12}, La/ngr;->e(I)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    or-int/2addr v2, v4

    .line 608
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-nez v2, :cond_14

    .line 613
    .line 614
    if-ne v4, v5, :cond_15

    .line 615
    .line 616
    :cond_14
    new-instance v4, La/hud;

    .line 617
    .line 618
    const/4 v2, 0x5

    .line 619
    invoke-direct {v4, v0, v12, v2}, La/hud;-><init>(Ljava/lang/Object;II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_15
    move-object/from16 v25, v4

    .line 626
    .line 627
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    const/16 v27, 0x0

    .line 630
    .line 631
    const/16 v28, 0x1fc

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    const/16 v23, 0x0

    .line 642
    .line 643
    const/16 v24, 0x0

    .line 644
    .line 645
    move-object/from16 v18, v1

    .line 646
    .line 647
    move-object/from16 v26, v3

    .line 648
    .line 649
    invoke-static/range {v17 .. v28}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_16
    move-object/from16 v26, v3

    .line 654
    .line 655
    invoke-virtual/range {v26 .. v26}, La/ngr;->Y()V

    .line 656
    .line 657
    .line 658
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_3
    check-cast v0, La/c8k0;

    .line 662
    .line 663
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, La/rak0;

    .line 666
    .line 667
    move-object/from16 v2, p2

    .line 668
    .line 669
    check-cast v2, La/ngr;

    .line 670
    .line 671
    move-object/from16 v5, p3

    .line 672
    .line 673
    check-cast v5, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    and-int/lit8 v6, v5, 0x6

    .line 683
    .line 684
    if-nez v6, :cond_19

    .line 685
    .line 686
    and-int/lit8 v6, v5, 0x8

    .line 687
    .line 688
    if-nez v6, :cond_17

    .line 689
    .line 690
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    goto :goto_14

    .line 695
    :cond_17
    invoke-virtual {v2, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    :goto_14
    if-eqz v6, :cond_18

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_18
    move v4, v8

    .line 703
    :goto_15
    or-int/2addr v5, v4

    .line 704
    :cond_19
    and-int/lit8 v4, v5, 0x13

    .line 705
    .line 706
    if-eq v4, v3, :cond_1a

    .line 707
    .line 708
    move v3, v11

    .line 709
    goto :goto_16

    .line 710
    :cond_1a
    const/4 v3, 0x0

    .line 711
    :goto_16
    and-int/lit8 v4, v5, 0x1

    .line 712
    .line 713
    invoke-virtual {v2, v4, v3}, La/ngr;->V(IZ)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_1b

    .line 718
    .line 719
    sget-object v17, La/xgg0;->d:La/xgg0;

    .line 720
    .line 721
    new-instance v3, La/o8k0;

    .line 722
    .line 723
    iget-object v4, v1, La/rak0;->a:La/q720;

    .line 724
    .line 725
    iget-object v1, v1, La/rak0;->b:La/a5i0;

    .line 726
    .line 727
    const/4 v5, 0x0

    .line 728
    invoke-direct {v3, v4, v12, v5, v1}, La/o8k0;-><init>(La/wgi0;IZLa/a5i0;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, La/k6j;->a:La/wvj;

    .line 732
    .line 733
    iget-wide v0, v0, La/c8k0;->a:J

    .line 734
    .line 735
    sget v4, La/k6j;->w:F

    .line 736
    .line 737
    invoke-static {v4, v4, v7, v7}, La/z7d0;->b(FFFF)La/y7d0;

    .line 738
    .line 739
    .line 740
    move-result-object v23

    .line 741
    const/high16 v25, 0x30000

    .line 742
    .line 743
    const/16 v26, 0x0

    .line 744
    .line 745
    const/high16 v19, 0x42600000    # 56.0f

    .line 746
    .line 747
    const/high16 v20, 0x40000000    # 2.0f

    .line 748
    .line 749
    move-wide/from16 v21, v0

    .line 750
    .line 751
    move-object/from16 v24, v2

    .line 752
    .line 753
    move-object/from16 v18, v3

    .line 754
    .line 755
    invoke-virtual/range {v17 .. v26}, La/xgg0;->d(La/qv10;FFJLa/b0g0;La/ngr;II)V

    .line 756
    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_1b
    move-object/from16 v24, v2

    .line 760
    .line 761
    invoke-virtual/range {v24 .. v24}, La/ngr;->Y()V

    .line 762
    .line 763
    .line 764
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_4
    check-cast v0, La/b9b0;

    .line 768
    .line 769
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, La/w1x;

    .line 772
    .line 773
    move-object/from16 v3, p2

    .line 774
    .line 775
    check-cast v3, La/ngr;

    .line 776
    .line 777
    move-object/from16 v4, p3

    .line 778
    .line 779
    check-cast v4, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    and-int/lit8 v1, v4, 0x11

    .line 789
    .line 790
    if-eq v1, v2, :cond_1c

    .line 791
    .line 792
    move v1, v11

    .line 793
    goto :goto_18

    .line 794
    :cond_1c
    const/4 v1, 0x0

    .line 795
    :goto_18
    and-int/lit8 v2, v4, 0x1

    .line 796
    .line 797
    invoke-virtual {v3, v2, v1}, La/ngr;->V(IZ)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_21

    .line 802
    .line 803
    rem-int/2addr v12, v8

    .line 804
    if-eqz v12, :cond_1d

    .line 805
    .line 806
    const v0, 0x2d6de6e

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 810
    .line 811
    .line 812
    sget-object v0, La/k6j;->a:La/wvj;

    .line 813
    .line 814
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 815
    .line 816
    invoke-virtual {v3, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 821
    .line 822
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSeparator60-0d7_KjU()J

    .line 823
    .line 824
    .line 825
    move-result-wide v19

    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    const/16 v23, 0x1

    .line 829
    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    const/high16 v18, 0x3f800000    # 1.0f

    .line 833
    .line 834
    move-object/from16 v21, v3

    .line 835
    .line 836
    invoke-static/range {v17 .. v23}, La/rtg;->o(La/qv10;FJLa/ngr;II)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v1, v21

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    invoke-virtual {v1, v2}, La/ngr;->r(Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_1c

    .line 846
    .line 847
    :cond_1d
    move-object v1, v3

    .line 848
    const/4 v2, 0x0

    .line 849
    const v3, 0x2dac536

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v3}, La/ngr;->e0(I)V

    .line 853
    .line 854
    .line 855
    iget v3, v0, La/b9b0;->a:I

    .line 856
    .line 857
    add-int/2addr v3, v11

    .line 858
    iput v3, v0, La/b9b0;->a:I

    .line 859
    .line 860
    sget-object v3, La/jw3;->c:La/s8g0;

    .line 861
    .line 862
    sget-object v4, La/gmy;->o:La/se7;

    .line 863
    .line 864
    invoke-static {v3, v4, v1, v2}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    iget-wide v4, v1, La/ngr;->T:J

    .line 869
    .line 870
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    sget-object v5, La/nv10;->b:La/nv10;

    .line 879
    .line 880
    invoke-static {v1, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    sget-object v7, La/gcc;->L:La/fcc;

    .line 885
    .line 886
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    sget-object v7, La/fcc;->b:La/sdc;

    .line 890
    .line 891
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 892
    .line 893
    .line 894
    iget-boolean v9, v1, La/ngr;->S:Z

    .line 895
    .line 896
    if-eqz v9, :cond_1e

    .line 897
    .line 898
    invoke-virtual {v1, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 899
    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_1e
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 903
    .line 904
    .line 905
    :goto_19
    sget-object v9, La/fcc;->f:La/u53;

    .line 906
    .line 907
    invoke-static {v1, v3, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    .line 909
    .line 910
    sget-object v3, La/fcc;->e:La/u53;

    .line 911
    .line 912
    invoke-static {v1, v4, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    sget-object v4, La/fcc;->g:La/u53;

    .line 920
    .line 921
    invoke-static {v1, v2, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 922
    .line 923
    .line 924
    sget-object v2, La/fcc;->h:La/g4c;

    .line 925
    .line 926
    invoke-static {v1, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 927
    .line 928
    .line 929
    sget-object v10, La/fcc;->d:La/u53;

    .line 930
    .line 931
    invoke-static {v1, v6, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    .line 933
    .line 934
    sget-object v6, La/k6j;->a:La/wvj;

    .line 935
    .line 936
    const/16 v21, 0x0

    .line 937
    .line 938
    const/16 v22, 0xc

    .line 939
    .line 940
    const/high16 v18, 0x41000000    # 8.0f

    .line 941
    .line 942
    const/high16 v19, 0x41000000    # 8.0f

    .line 943
    .line 944
    const/16 v20, 0x0

    .line 945
    .line 946
    move-object/from16 v17, v5

    .line 947
    .line 948
    invoke-static/range {v17 .. v22}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    const/high16 v6, 0x41900000    # 18.0f

    .line 953
    .line 954
    invoke-static {v5, v6}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    iget v0, v0, La/b9b0;->a:I

    .line 959
    .line 960
    rem-int/2addr v0, v8

    .line 961
    if-eqz v0, :cond_1f

    .line 962
    .line 963
    const/high16 v0, 0x42800000    # 64.0f

    .line 964
    .line 965
    goto :goto_1a

    .line 966
    :cond_1f
    const/high16 v0, 0x43000000    # 128.0f

    .line 967
    .line 968
    :goto_1a
    invoke-static {v5, v0}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    sget-object v5, La/k6j;->i:La/wvj;

    .line 973
    .line 974
    sget-object v6, La/z7d0;->a:La/y7d0;

    .line 975
    .line 976
    invoke-static {v5, v5, v5, v5, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const/4 v6, 0x0

    .line 981
    const/4 v8, 0x0

    .line 982
    invoke-static {v6, v1, v8, v11}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    invoke-static {v0, v12}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0, v1, v8}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 991
    .line 992
    .line 993
    const/high16 v21, 0x41000000    # 8.0f

    .line 994
    .line 995
    const/16 v22, 0x5

    .line 996
    .line 997
    const/16 v18, 0x0

    .line 998
    .line 999
    const/high16 v19, 0x41400000    # 12.0f

    .line 1000
    .line 1001
    const/16 v20, 0x0

    .line 1002
    .line 1003
    invoke-static/range {v17 .. v22}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    move-object/from16 v6, v17

    .line 1008
    .line 1009
    sget-object v12, La/jw3;->a:La/cw3;

    .line 1010
    .line 1011
    sget-object v13, La/gmy;->l:La/te7;

    .line 1012
    .line 1013
    invoke-static {v12, v13, v1, v8}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    iget-wide v13, v1, La/ngr;->T:J

    .line 1018
    .line 1019
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    invoke-static {v1, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 1032
    .line 1033
    .line 1034
    iget-boolean v14, v1, La/ngr;->S:Z

    .line 1035
    .line 1036
    if-eqz v14, :cond_20

    .line 1037
    .line 1038
    invoke-virtual {v1, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_20
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 1043
    .line 1044
    .line 1045
    :goto_1b
    invoke-static {v1, v12, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1, v13, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v8, v1, v4, v1, v2}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v1, v0, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1055
    .line 1056
    .line 1057
    const/high16 v0, 0x42200000    # 40.0f

    .line 1058
    .line 1059
    invoke-static {v6, v0}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    sget-object v3, La/g9d0;->a:La/g9d0;

    .line 1064
    .line 1065
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    invoke-virtual {v3, v4, v2, v11}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-static {v5, v5, v5, v5, v2}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const/4 v7, 0x0

    .line 1076
    const/4 v8, 0x0

    .line 1077
    invoke-static {v7, v1, v8, v11}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-static {v2, v9}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-static {v2, v1, v8}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v21, 0x0

    .line 1089
    .line 1090
    const/16 v22, 0xe

    .line 1091
    .line 1092
    const/high16 v18, 0x40800000    # 4.0f

    .line 1093
    .line 1094
    const/16 v19, 0x0

    .line 1095
    .line 1096
    const/16 v20, 0x0

    .line 1097
    .line 1098
    move-object/from16 v17, v6

    .line 1099
    .line 1100
    invoke-static/range {v17 .. v22}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v2, v0}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v3, v4, v2, v11}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v5, v5, v5, v5, v2}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    const/4 v6, 0x0

    .line 1117
    invoke-static {v6, v1, v8, v11}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    invoke-static {v2, v7}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-static {v2, v1, v8}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static/range {v17 .. v22}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-static {v2, v0}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v3, v4, v0, v11}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v5, v5, v5, v5, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const/4 v6, 0x0

    .line 1145
    invoke-static {v6, v1, v8, v11}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-static {v0, v2, v1, v8, v11}, La/p39;->y(La/qv10;La/i5g0;La/ngr;IZ)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v11}, La/ngr;->r(Z)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v8}, La/ngr;->r(Z)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1c

    .line 1159
    :cond_21
    move-object v1, v3

    .line 1160
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1161
    .line 1162
    .line 1163
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1164
    .line 1165
    return-object v0

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
