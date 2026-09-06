.class public final La/rhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/ew3;La/iw3;La/ek50;La/wyw;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/rhl;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/rhl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/rhl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/rhl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La/rhl;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(La/q720;La/x510;La/juc;La/q720;I)V
    .locals 0

    .line 16
    iput p5, p0, La/rhl;->a:I

    iput-object p1, p0, La/rhl;->b:Ljava/lang/Object;

    iput-object p2, p0, La/rhl;->c:Ljava/lang/Object;

    iput-object p3, p0, La/rhl;->d:Ljava/lang/Object;

    iput-object p4, p0, La/rhl;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget v2, v0, La/rhl;->a:I

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v11, 0x0

    .line 12
    const-wide v12, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v14, 0x20

    .line 18
    .line 19
    iget-object v15, v0, La/rhl;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, La/rhl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, La/rhl;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, La/rhl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v20, v3

    .line 31
    .line 32
    check-cast v20, La/ew3;

    .line 33
    .line 34
    move-object v2, v4

    .line 35
    check-cast v2, La/wyw;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, La/ek50;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    new-instance v0, La/gwp0;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-direct {v0, v2}, La/gwp0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v11, v11, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    invoke-interface/range {v20 .. v20}, La/ew3;->g()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v1, v5}, La/xsi;->U(F)I

    .line 70
    .line 71
    .line 72
    move-result v22

    .line 73
    check-cast v15, La/iw3;

    .line 74
    .line 75
    invoke-interface {v15}, La/iw3;->g()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-interface {v1, v5}, La/xsi;->U(F)I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    mul-int v9, v9, v22

    .line 84
    .line 85
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {v3, v2}, La/ek50;->b(La/wyw;)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {v1, v6}, La/xsi;->U(F)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sub-int/2addr v5, v6

    .line 98
    invoke-interface {v3, v2}, La/ek50;->c(La/wyw;)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v1, v2}, La/xsi;->U(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v5, v2

    .line 107
    sub-int/2addr v5, v9

    .line 108
    div-int/lit8 v12, v5, 0x3

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0xc

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    move v13, v12

    .line 115
    move-wide/from16 v17, p3

    .line 116
    .line 117
    invoke-static/range {v12 .. v18}, La/cvc;->b(IIIIIJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v8, 0xa

    .line 124
    .line 125
    invoke-static {v7, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, La/j510;

    .line 147
    .line 148
    invoke-interface {v8, v5, v6}, La/j510;->V(J)La/fp60;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-array v5, v10, [I

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move v7, v11

    .line 163
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    add-int/lit8 v9, v7, 0x1

    .line 174
    .line 175
    if-ltz v7, :cond_3

    .line 176
    .line 177
    check-cast v8, La/fp60;

    .line 178
    .line 179
    rem-int/lit8 v13, v7, 0x3

    .line 180
    .line 181
    if-lt v7, v10, :cond_2

    .line 182
    .line 183
    aget v7, v5, v13

    .line 184
    .line 185
    add-int v7, v7, v19

    .line 186
    .line 187
    aput v7, v5, v13

    .line 188
    .line 189
    :cond_2
    aget v7, v5, v13

    .line 190
    .line 191
    iget v8, v8, La/fp60;->b:I

    .line 192
    .line 193
    add-int/2addr v7, v8

    .line 194
    aput v7, v5, v13

    .line 195
    .line 196
    move v7, v9

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-static {}, La/avb;->p()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_4
    invoke-static {v5}, La/kx3;->Q([I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move v5, v11

    .line 215
    :goto_2
    new-array v6, v10, [I

    .line 216
    .line 217
    :goto_3
    if-ge v11, v10, :cond_6

    .line 218
    .line 219
    invoke-interface {v3}, La/ek50;->d()F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-interface {v1, v7}, La/xsi;->U(F)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    aput v7, v6, v11

    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-interface {v3}, La/ek50;->d()F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-interface {v1, v8}, La/xsi;->U(F)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    add-int/2addr v8, v5

    .line 245
    invoke-interface {v3}, La/ek50;->a()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-int/2addr v3, v8

    .line 254
    move-object/from16 v25, v0

    .line 255
    .line 256
    check-cast v25, La/ek50;

    .line 257
    .line 258
    move-object/from16 v26, v4

    .line 259
    .line 260
    check-cast v26, La/wyw;

    .line 261
    .line 262
    new-instance v16, La/q2q0;

    .line 263
    .line 264
    move-wide/from16 v23, p3

    .line 265
    .line 266
    move-object/from16 v17, v2

    .line 267
    .line 268
    move-object/from16 v18, v6

    .line 269
    .line 270
    move/from16 v21, v12

    .line 271
    .line 272
    invoke-direct/range {v16 .. v26}, La/q2q0;-><init>(Ljava/util/ArrayList;[IILa/ew3;IIJLa/ek50;La/wyw;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v16

    .line 276
    .line 277
    invoke-static {v1, v7, v3, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_4
    return-object v0

    .line 282
    :pswitch_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    check-cast v3, La/q720;

    .line 288
    .line 289
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-object v2, v0

    .line 293
    check-cast v2, La/x510;

    .line 294
    .line 295
    invoke-interface {v1}, La/tiv;->getLayoutDirection()La/wyw;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object v6, v4

    .line 300
    check-cast v6, La/juc;

    .line 301
    .line 302
    move-wide/from16 v3, p3

    .line 303
    .line 304
    invoke-virtual/range {v2 .. v8}, La/x510;->f(JLa/wyw;La/guc;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    check-cast v15, La/q720;

    .line 309
    .line 310
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    shr-long v4, v2, v14

    .line 314
    .line 315
    long-to-int v4, v4

    .line 316
    and-long/2addr v2, v12

    .line 317
    long-to-int v2, v2

    .line 318
    new-instance v3, La/qhl;

    .line 319
    .line 320
    check-cast v0, La/x510;

    .line 321
    .line 322
    invoke-direct {v3, v0, v7, v8, v10}, La/qhl;-><init>(La/x510;Ljava/util/List;Ljava/util/LinkedHashMap;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v4, v2, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    check-cast v3, La/q720;

    .line 336
    .line 337
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-object v2, v0

    .line 341
    check-cast v2, La/x510;

    .line 342
    .line 343
    invoke-interface {v1}, La/tiv;->getLayoutDirection()La/wyw;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move-object v6, v4

    .line 348
    check-cast v6, La/juc;

    .line 349
    .line 350
    move-wide/from16 v3, p3

    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, La/x510;->f(JLa/wyw;La/guc;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    check-cast v15, La/q720;

    .line 357
    .line 358
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    shr-long v4, v2, v14

    .line 362
    .line 363
    long-to-int v4, v4

    .line 364
    and-long/2addr v2, v12

    .line 365
    long-to-int v2, v2

    .line 366
    new-instance v3, La/qhl;

    .line 367
    .line 368
    check-cast v0, La/x510;

    .line 369
    .line 370
    invoke-direct {v3, v0, v7, v8, v9}, La/qhl;-><init>(La/x510;Ljava/util/List;Ljava/util/LinkedHashMap;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v4, v2, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_2
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    check-cast v3, La/q720;

    .line 384
    .line 385
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-object v2, v0

    .line 389
    check-cast v2, La/x510;

    .line 390
    .line 391
    invoke-interface {v1}, La/tiv;->getLayoutDirection()La/wyw;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v6, v4

    .line 396
    check-cast v6, La/juc;

    .line 397
    .line 398
    move-wide/from16 v3, p3

    .line 399
    .line 400
    invoke-virtual/range {v2 .. v8}, La/x510;->f(JLa/wyw;La/guc;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    check-cast v15, La/q720;

    .line 405
    .line 406
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    shr-long v4, v2, v14

    .line 410
    .line 411
    long-to-int v4, v4

    .line 412
    and-long/2addr v2, v12

    .line 413
    long-to-int v2, v2

    .line 414
    new-instance v3, La/qhl;

    .line 415
    .line 416
    check-cast v0, La/x510;

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    invoke-direct {v3, v0, v7, v8, v5}, La/qhl;-><init>(La/x510;Ljava/util/List;Ljava/util/LinkedHashMap;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v4, v2, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 430
    .line 431
    .line 432
    check-cast v3, La/q720;

    .line 433
    .line 434
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-object v2, v0

    .line 438
    check-cast v2, La/x510;

    .line 439
    .line 440
    invoke-interface {v1}, La/tiv;->getLayoutDirection()La/wyw;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    move-object v6, v4

    .line 445
    check-cast v6, La/juc;

    .line 446
    .line 447
    move-wide/from16 v3, p3

    .line 448
    .line 449
    invoke-virtual/range {v2 .. v8}, La/x510;->f(JLa/wyw;La/guc;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    check-cast v15, La/q720;

    .line 454
    .line 455
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    shr-long v4, v2, v14

    .line 459
    .line 460
    long-to-int v4, v4

    .line 461
    and-long/2addr v2, v12

    .line 462
    long-to-int v2, v2

    .line 463
    new-instance v3, La/qhl;

    .line 464
    .line 465
    check-cast v0, La/x510;

    .line 466
    .line 467
    invoke-direct {v3, v0, v7, v8, v11}, La/qhl;-><init>(La/x510;Ljava/util/List;Ljava/util/LinkedHashMap;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v4, v2, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
