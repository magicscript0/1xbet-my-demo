.class public final synthetic La/ft0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    iput p3, p0, La/ft0;->a:I

    iput-object p1, p0, La/ft0;->b:Ljava/lang/String;

    iput-wide p4, p0, La/ft0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 2
    iput p4, p0, La/ft0;->a:I

    iput-object p1, p0, La/ft0;->b:Ljava/lang/String;

    iput-wide p2, p0, La/ft0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ft0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-wide v6, v0, La/ft0;->c:J

    .line 12
    .line 13
    iget-object v8, v0, La/ft0;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, La/ngr;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-static {v1}, La/oh50;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v8, v6, v7, v0, v1}, La/pn50;->j(Ljava/lang/String;JLa/ngr;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, La/ngr;

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    check-cast v6, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    and-int/lit8 v7, v6, 0x3

    .line 54
    .line 55
    if-eq v7, v4, :cond_0

    .line 56
    .line 57
    move v5, v9

    .line 58
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v4, v5}, La/ngr;->V(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-static {v3, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v9, La/ivo0;->a:La/owo;

    .line 71
    .line 72
    sget-wide v6, La/k6j;->E:J

    .line 73
    .line 74
    sget-wide v15, La/k6j;->S:J

    .line 75
    .line 76
    new-instance v3, La/i3m0;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const v17, 0xfdffdd

    .line 80
    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-direct/range {v3 .. v17}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    const/16 v24, 0x6180

    .line 97
    .line 98
    const v25, 0x1afec

    .line 99
    .line 100
    .line 101
    move-object/from16 v22, v1

    .line 102
    .line 103
    iget-object v1, v0, La/ft0;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    iget-wide v6, v0, La/ft0;->c:J

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    const/16 v16, 0x2

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x2

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v23, 0x30

    .line 128
    .line 129
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-object/from16 v22, v1

    .line 134
    .line 135
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, La/ngr;

    .line 144
    .line 145
    move-object/from16 v6, p2

    .line 146
    .line 147
    check-cast v6, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    and-int/lit8 v7, v6, 0x3

    .line 154
    .line 155
    if-eq v7, v4, :cond_2

    .line 156
    .line 157
    move v5, v9

    .line 158
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 159
    .line 160
    invoke-virtual {v1, v4, v5}, La/ngr;->V(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-static {v3, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v9, La/ivo0;->c:La/owo;

    .line 171
    .line 172
    sget-wide v6, La/k6j;->D:J

    .line 173
    .line 174
    sget-wide v15, La/k6j;->Q:J

    .line 175
    .line 176
    new-instance v17, La/i3m0;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    move-object/from16 v3, v17

    .line 180
    .line 181
    const v17, 0xfdffdd

    .line 182
    .line 183
    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    invoke-direct/range {v3 .. v17}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 195
    .line 196
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    const/16 v33, 0x0

    .line 201
    .line 202
    const v34, 0xfffffe

    .line 203
    .line 204
    .line 205
    const-wide/16 v20, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const-wide/16 v25, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const-wide/16 v30, 0x0

    .line 222
    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    move-object/from16 v17, v3

    .line 226
    .line 227
    invoke-static/range {v17 .. v34}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    const/16 v24, 0x6180

    .line 232
    .line 233
    const v25, 0x1afec

    .line 234
    .line 235
    .line 236
    move-object/from16 v22, v1

    .line 237
    .line 238
    iget-object v1, v0, La/ft0;->b:Ljava/lang/String;

    .line 239
    .line 240
    const-wide/16 v3, 0x0

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    iget-wide v6, v0, La/ft0;->c:J

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const-wide/16 v11, 0x0

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const-wide/16 v14, 0x0

    .line 251
    .line 252
    const/16 v16, 0x2

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x5

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v23, 0x30

    .line 263
    .line 264
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    move-object/from16 v22, v1

    .line 269
    .line 270
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 271
    .line 272
    .line 273
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_2
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, La/ngr;

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, La/oh50;->O(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v8, v6, v7, v0, v1}, La/tp50;->o(Ljava/lang/String;JLa/ngr;I)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_3
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, La/ngr;

    .line 300
    .line 301
    move-object/from16 v1, p2

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, La/oh50;->O(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v8, v6, v7, v0, v1}, La/rtg;->q(Ljava/lang/String;JLa/ngr;I)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_4
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, La/ngr;

    .line 321
    .line 322
    move-object/from16 v1, p2

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, La/oh50;->O(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v8, v6, v7, v0, v1}, La/b9t;->k(Ljava/lang/String;JLa/ngr;I)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_5
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, La/dld0;

    .line 342
    .line 343
    move-object/from16 v9, p2

    .line 344
    .line 345
    check-cast v9, La/bt0;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, v9, La/bt0;->e:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move v2, v5

    .line 363
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_5

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, La/at0;

    .line 374
    .line 375
    iget-object v3, v3, La/at0;->a:La/zao;

    .line 376
    .line 377
    iget-object v3, v3, La/zao;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_4

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_5
    const/4 v2, -0x1

    .line 390
    :goto_3
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, La/at0;

    .line 395
    .line 396
    if-nez v1, :cond_6

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_6
    iget-object v3, v1, La/at0;->b:Ljava/util/Set;

    .line 400
    .line 401
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_8

    .line 410
    .line 411
    const-string v3, "dopInfo2"

    .line 412
    .line 413
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_7

    .line 418
    .line 419
    const-string v3, "0"

    .line 420
    .line 421
    invoke-static {v3}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    goto :goto_4

    .line 426
    :cond_7
    sget-object v3, La/v6m;->a:La/v6m;

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :goto_4
    iget-object v1, v1, La/at0;->a:La/zao;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v4, La/at0;

    .line 443
    .line 444
    invoke-direct {v4, v1, v3}, La/at0;-><init>(La/zao;Ljava/util/Set;)V

    .line 445
    .line 446
    .line 447
    new-instance v13, Ljava/util/ArrayList;

    .line 448
    .line 449
    const/16 v1, 0xa

    .line 450
    .line 451
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_b

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    add-int/lit8 v3, v5, 0x1

    .line 473
    .line 474
    if-ltz v5, :cond_a

    .line 475
    .line 476
    check-cast v1, La/at0;

    .line 477
    .line 478
    if-ne v5, v2, :cond_9

    .line 479
    .line 480
    move-object v1, v4

    .line 481
    :cond_9
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move v5, v3

    .line 485
    goto :goto_5

    .line 486
    :cond_a
    invoke-static {}, La/avb;->p()V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    throw v0

    .line 491
    :cond_b
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x1ef

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    invoke-static/range {v9 .. v16}, La/bt0;->a(La/bt0;ZZZLjava/util/ArrayList;La/zao;La/c4m0;I)La/bt0;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    :goto_6
    return-object v9

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
