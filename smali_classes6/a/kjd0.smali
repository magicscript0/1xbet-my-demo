.class public final synthetic La/kjd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kub;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/r27;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(La/kub;La/r27;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/kjd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kjd0;->b:La/kub;

    iput-object p2, p0, La/kjd0;->d:La/r27;

    iput-object p3, p0, La/kjd0;->c:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, La/kjd0;->e:J

    return-void
.end method

.method public synthetic constructor <init>(La/kub;Lkotlin/jvm/functions/Function1;La/r27;JI)V
    .locals 0

    .line 2
    iput p6, p0, La/kjd0;->a:I

    iput-object p1, p0, La/kjd0;->b:La/kub;

    iput-object p2, p0, La/kjd0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/kjd0;->d:La/r27;

    iput-wide p4, p0, La/kjd0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kjd0;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, La/occ;->a:La/h8b;

    .line 10
    .line 11
    iget-object v5, v0, La/kjd0;->d:La/r27;

    .line 12
    .line 13
    iget-object v6, v0, La/kjd0;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, v0, La/kjd0;->b:La/kub;

    .line 16
    .line 17
    sget-object v8, La/nv10;->b:La/nv10;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/ngr;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    and-int/lit8 v13, v12, 0x3

    .line 37
    .line 38
    if-eq v13, v11, :cond_0

    .line 39
    .line 40
    move v13, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v13, 0x0

    .line 43
    :goto_0
    and-int/2addr v12, v9

    .line 44
    invoke-virtual {v1, v12, v13}, La/ngr;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_8

    .line 49
    .line 50
    invoke-static {v8, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v14, La/jyk;

    .line 55
    .line 56
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 63
    .line 64
    move v13, v9

    .line 65
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-direct {v14, v9, v10}, La/jyk;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v7, La/kub;->a:La/lub;

    .line 73
    .line 74
    iget-object v8, v7, La/lub;->d:La/ssg0;

    .line 75
    .line 76
    iget-object v9, v7, La/lub;->f:La/ssg0;

    .line 77
    .line 78
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v9}, La/ssg0;->l()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    cmpg-float v8, v8, v10

    .line 87
    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    move v10, v13

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v10, 0x0

    .line 93
    :goto_1
    xor-int/lit8 v8, v10, 0x1

    .line 94
    .line 95
    invoke-virtual {v1, v8}, La/ngr;->h(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    if-ne v10, v4, :cond_5

    .line 106
    .line 107
    :cond_2
    iget-object v7, v7, La/lub;->d:La/ssg0;

    .line 108
    .line 109
    invoke-virtual {v7}, La/ssg0;->l()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v9}, La/ssg0;->l()F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    cmpg-float v7, v7, v8

    .line 118
    .line 119
    iget-wide v8, v0, La/kjd0;->e:J

    .line 120
    .line 121
    sget-object v22, La/od20;->a:La/od20;

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    invoke-interface {v5}, La/r27;->getTitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-interface {v5}, La/r27;->b()La/wj5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v5, v0, La/oj5;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    check-cast v0, La/oj5;

    .line 138
    .line 139
    iget-object v2, v0, La/oj5;->c:Ljava/lang/String;

    .line 140
    .line 141
    :cond_3
    move-object/from16 v17, v2

    .line 142
    .line 143
    new-instance v15, La/syk;

    .line 144
    .line 145
    move-wide/from16 v20, v8

    .line 146
    .line 147
    move-wide/from16 v18, v8

    .line 148
    .line 149
    invoke-direct/range {v15 .. v22}, La/syk;-><init>(Ljava/lang/String;Ljava/lang/String;JJLa/pd20;)V

    .line 150
    .line 151
    .line 152
    move-object v10, v15

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-wide v7, v8

    .line 155
    move-object/from16 v0, v22

    .line 156
    .line 157
    new-instance v2, La/qyk;

    .line 158
    .line 159
    invoke-interface {v5}, La/r27;->getTitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v2, v5, v7, v8, v0}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 164
    .line 165
    .line 166
    move-object v10, v2

    .line 167
    :goto_2
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    move-object v15, v10

    .line 171
    check-cast v15, La/tyk;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 178
    .line 179
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    new-instance v13, La/zyk;

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    sget-object v16, La/wyk;->a:La/wyk;

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    invoke-direct/range {v13 .. v20}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    if-ne v2, v4, :cond_7

    .line 205
    .line 206
    :cond_6
    new-instance v2, La/ijk0;

    .line 207
    .line 208
    invoke-direct {v2, v6, v11}, La/ijk0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    move-object v14, v2

    .line 215
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x7f8

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v24, 0x6

    .line 237
    .line 238
    move-object/from16 v23, v1

    .line 239
    .line 240
    invoke-static/range {v12 .. v26}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    move-object/from16 v23, v1

    .line 245
    .line 246
    invoke-virtual/range {v23 .. v23}, La/ngr;->Y()V

    .line 247
    .line 248
    .line 249
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_0
    move v13, v9

    .line 253
    move-object/from16 v12, p1

    .line 254
    .line 255
    check-cast v12, La/ngr;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    and-int/lit8 v9, v1, 0x3

    .line 266
    .line 267
    if-eq v9, v11, :cond_9

    .line 268
    .line 269
    move v9, v13

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    const/4 v9, 0x0

    .line 272
    :goto_4
    and-int/2addr v1, v13

    .line 273
    invoke-virtual {v12, v1, v9}, La/ngr;->V(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    invoke-static {v8, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v3, La/jyk;

    .line 284
    .line 285
    sget-object v8, La/h4m0;->b:La/gii0;

    .line 286
    .line 287
    invoke-virtual {v12, v8}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 292
    .line 293
    invoke-virtual {v9}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    invoke-direct {v3, v9, v10}, La/jyk;-><init>(J)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v7, La/kub;->a:La/lub;

    .line 301
    .line 302
    iget-object v9, v7, La/lub;->d:La/ssg0;

    .line 303
    .line 304
    iget-object v10, v7, La/lub;->f:La/ssg0;

    .line 305
    .line 306
    invoke-virtual {v9}, La/ssg0;->l()F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v10}, La/ssg0;->l()F

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    cmpg-float v9, v9, v11

    .line 315
    .line 316
    if-nez v9, :cond_a

    .line 317
    .line 318
    move v15, v13

    .line 319
    goto :goto_5

    .line 320
    :cond_a
    const/4 v15, 0x0

    .line 321
    :goto_5
    xor-int/lit8 v9, v15, 0x1

    .line 322
    .line 323
    invoke-virtual {v12, v9}, La/ngr;->h(Z)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    if-nez v9, :cond_b

    .line 332
    .line 333
    if-ne v11, v4, :cond_e

    .line 334
    .line 335
    :cond_b
    iget-object v7, v7, La/lub;->d:La/ssg0;

    .line 336
    .line 337
    invoke-virtual {v7}, La/ssg0;->l()F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual {v10}, La/ssg0;->l()F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    cmpg-float v7, v7, v9

    .line 346
    .line 347
    iget-wide v9, v0, La/kjd0;->e:J

    .line 348
    .line 349
    sget-object v20, La/od20;->a:La/od20;

    .line 350
    .line 351
    if-nez v7, :cond_d

    .line 352
    .line 353
    invoke-interface {v5}, La/r27;->getTitle()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-interface {v5}, La/r27;->b()La/wj5;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    instance-of v5, v0, La/oj5;

    .line 362
    .line 363
    if-eqz v5, :cond_c

    .line 364
    .line 365
    check-cast v0, La/oj5;

    .line 366
    .line 367
    iget-object v2, v0, La/oj5;->c:Ljava/lang/String;

    .line 368
    .line 369
    :cond_c
    move-object v15, v2

    .line 370
    new-instance v13, La/syk;

    .line 371
    .line 372
    move-wide/from16 v18, v9

    .line 373
    .line 374
    move-wide/from16 v16, v9

    .line 375
    .line 376
    invoke-direct/range {v13 .. v20}, La/syk;-><init>(Ljava/lang/String;Ljava/lang/String;JJLa/pd20;)V

    .line 377
    .line 378
    .line 379
    move-object v11, v13

    .line 380
    goto :goto_6

    .line 381
    :cond_d
    move-object/from16 v0, v20

    .line 382
    .line 383
    new-instance v2, La/qyk;

    .line 384
    .line 385
    invoke-interface {v5}, La/r27;->getTitle()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-direct {v2, v5, v9, v10, v0}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 390
    .line 391
    .line 392
    move-object v11, v2

    .line 393
    :goto_6
    invoke-virtual {v12, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    move-object/from16 v18, v11

    .line 397
    .line 398
    check-cast v18, La/tyk;

    .line 399
    .line 400
    invoke-virtual {v12, v8}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 405
    .line 406
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 407
    .line 408
    .line 409
    move-result-wide v20

    .line 410
    new-instance v16, La/zyk;

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    sget-object v19, La/wyk;->a:La/wyk;

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    move-object/from16 v17, v3

    .line 419
    .line 420
    invoke-direct/range {v16 .. v23}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    if-ne v2, v4, :cond_10

    .line 434
    .line 435
    :cond_f
    new-instance v2, La/h3d0;

    .line 436
    .line 437
    const/4 v0, 0x6

    .line 438
    invoke-direct {v2, v6, v0}, La/h3d0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    move-object v3, v2

    .line 445
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    const/16 v15, 0x7f8

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v13, 0x6

    .line 459
    move-object/from16 v2, v16

    .line 460
    .line 461
    invoke-static/range {v1 .. v15}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_11
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 466
    .line 467
    .line 468
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_1
    move v13, v9

    .line 472
    move-object/from16 v4, p1

    .line 473
    .line 474
    check-cast v4, La/ngr;

    .line 475
    .line 476
    move-object/from16 v1, p2

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    and-int/lit8 v2, v1, 0x3

    .line 485
    .line 486
    if-eq v2, v11, :cond_12

    .line 487
    .line 488
    move v2, v13

    .line 489
    goto :goto_8

    .line 490
    :cond_12
    const/4 v2, 0x0

    .line 491
    :goto_8
    and-int/2addr v1, v13

    .line 492
    invoke-virtual {v4, v1, v2}, La/ngr;->V(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    sget-object v1, La/jw3;->c:La/s8g0;

    .line 499
    .line 500
    sget-object v2, La/gmy;->o:La/se7;

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    invoke-static {v1, v2, v4, v15}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-wide v2, v4, La/ngr;->T:J

    .line 508
    .line 509
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v4}, La/ngr;->m()La/ab60;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v4, v8}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    sget-object v6, La/gcc;->L:La/fcc;

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v6, La/fcc;->b:La/sdc;

    .line 527
    .line 528
    invoke-virtual {v4}, La/ngr;->i0()V

    .line 529
    .line 530
    .line 531
    iget-boolean v7, v4, La/ngr;->S:Z

    .line 532
    .line 533
    if-eqz v7, :cond_13

    .line 534
    .line 535
    invoke-virtual {v4, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_13
    invoke-virtual {v4}, La/ngr;->r0()V

    .line 540
    .line 541
    .line 542
    :goto_9
    sget-object v6, La/fcc;->f:La/u53;

    .line 543
    .line 544
    invoke-static {v4, v1, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    sget-object v1, La/fcc;->e:La/u53;

    .line 548
    .line 549
    invoke-static {v4, v3, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v2, La/fcc;->g:La/u53;

    .line 557
    .line 558
    invoke-static {v4, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    sget-object v1, La/fcc;->h:La/g4c;

    .line 562
    .line 563
    invoke-static {v4, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 564
    .line 565
    .line 566
    sget-object v1, La/fcc;->d:La/u53;

    .line 567
    .line 568
    invoke-static {v4, v5, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, La/n4c;

    .line 572
    .line 573
    iget-object v8, v0, La/kjd0;->d:La/r27;

    .line 574
    .line 575
    iget-object v7, v0, La/kjd0;->c:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    const/4 v2, 0x3

    .line 578
    invoke-direct {v1, v8, v7, v2}, La/n4c;-><init>(La/r27;Lkotlin/jvm/functions/Function1;I)V

    .line 579
    .line 580
    .line 581
    const v2, 0x63ff276b

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v1, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    new-instance v5, La/kjd0;

    .line 589
    .line 590
    const/4 v11, 0x1

    .line 591
    iget-object v2, v0, La/kjd0;->b:La/kub;

    .line 592
    .line 593
    iget-wide v9, v0, La/kjd0;->e:J

    .line 594
    .line 595
    move-object v6, v2

    .line 596
    invoke-direct/range {v5 .. v11}, La/kjd0;-><init>(La/kub;Lkotlin/jvm/functions/Function1;La/r27;JI)V

    .line 597
    .line 598
    .line 599
    const v0, 0x5f79f30a

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v5, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const/16 v6, 0xdc0

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    move-object v5, v4

    .line 610
    move-object v4, v0

    .line 611
    invoke-static/range {v1 .. v6}, La/etg;->m(La/qv10;La/kub;La/b9c;La/b9c;La/ngr;I)V

    .line 612
    .line 613
    .line 614
    move-object v4, v5

    .line 615
    const/4 v5, 0x6

    .line 616
    const/4 v6, 0x6

    .line 617
    sget-object v1, La/aze0;->a:La/aze0;

    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    const/4 v3, 0x0

    .line 621
    invoke-static/range {v1 .. v6}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v13}, La/ngr;->r(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_14
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 629
    .line 630
    .line 631
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object v0

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
