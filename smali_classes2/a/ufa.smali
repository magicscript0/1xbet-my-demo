.class public final La/ufa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La/wfa;

.field public final synthetic d:La/zfa;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;La/wfa;La/zfa;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/ufa;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ufa;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, La/ufa;->c:La/wfa;

    .line 10
    .line 11
    iput-object p3, p0, La/ufa;->d:La/zfa;

    .line 12
    .line 13
    iput-object p4, p0, La/ufa;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;La/zfa;La/wfa;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/ufa;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ufa;->b:Ljava/util/List;

    iput-object p2, p0, La/ufa;->d:La/zfa;

    iput-object p3, p0, La/ufa;->c:La/wfa;

    iput-object p4, p0, La/ufa;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ufa;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/ufa;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v3, La/occ;->a:La/h8b;

    .line 8
    .line 9
    iget-object v4, v0, La/ufa;->b:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x4

    .line 17
    iget-object v10, v0, La/ufa;->c:La/wfa;

    .line 18
    .line 19
    iget-object v0, v0, La/ufa;->d:La/zfa;

    .line 20
    .line 21
    sget-object v11, La/nv10;->b:La/nv10;

    .line 22
    .line 23
    const/high16 v12, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v13, 0x1

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
    move-object/from16 v15, p2

    .line 35
    .line 36
    check-cast v15, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    check-cast v6, La/ngr;

    .line 45
    .line 46
    move-object/from16 v17, p4

    .line 47
    .line 48
    check-cast v17, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    and-int/lit8 v18, v17, 0x6

    .line 55
    .line 56
    if-nez v18, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move v8, v9

    .line 65
    :cond_0
    or-int v1, v17, v8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move/from16 v1, v17

    .line 69
    .line 70
    :goto_0
    and-int/lit8 v8, v17, 0x30

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6, v15}, La/ngr;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    move/from16 v16, v7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v16, 0x10

    .line 84
    .line 85
    :goto_1
    or-int v1, v1, v16

    .line 86
    .line 87
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 88
    .line 89
    if-eq v7, v5, :cond_4

    .line 90
    .line 91
    move v5, v13

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v5, v14

    .line 94
    :goto_2
    and-int/2addr v1, v13

    .line 95
    invoke-virtual {v6, v1, v5}, La/ngr;->V(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, La/fi5;

    .line 106
    .line 107
    const v4, 0x29bc8b4b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, La/ngr;->e0(I)V

    .line 111
    .line 112
    .line 113
    if-nez v15, :cond_5

    .line 114
    .line 115
    const v4, 0x29bcd08e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, La/ngr;->e0(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v12}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    sget-object v4, La/k6j;->a:La/wvj;

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0xc

    .line 130
    .line 131
    const/high16 v17, 0x41800000    # 16.0f

    .line 132
    .line 133
    const/high16 v18, 0x41800000    # 16.0f

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    sget-object v18, La/qwk;->b:La/qwk;

    .line 142
    .line 143
    new-instance v17, La/nwk;

    .line 144
    .line 145
    const v4, 0x7f1302a5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v4, La/h4m0;->b:La/gii0;

    .line 156
    .line 157
    invoke-virtual {v6, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 162
    .line 163
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    new-instance v7, La/hvb;

    .line 168
    .line 169
    invoke-direct {v7, v4, v5}, La/hvb;-><init>(J)V

    .line 170
    .line 171
    .line 172
    const/16 v31, 0x0

    .line 173
    .line 174
    const/16 v32, 0x1ffa

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    move-object/from16 v22, v7

    .line 195
    .line 196
    move-object/from16 v19, v17

    .line 197
    .line 198
    invoke-direct/range {v19 .. v32}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 199
    .line 200
    .line 201
    const/16 v23, 0x180

    .line 202
    .line 203
    const/16 v24, 0x38

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    move-object/from16 v22, v6

    .line 210
    .line 211
    invoke-static/range {v16 .. v24}, La/ieg;->i(La/qv10;La/pwk;La/qwk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v4, v22

    .line 215
    .line 216
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object v4, v6

    .line 221
    const v5, 0x29c3f322

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {v11, v12}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    iget-object v5, v0, La/zfa;->c:La/g0v;

    .line 235
    .line 236
    invoke-static {v5}, La/avb;->i(Ljava/util/List;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eq v5, v15, :cond_6

    .line 241
    .line 242
    move/from16 v18, v13

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    move/from16 v18, v14

    .line 246
    .line 247
    :goto_4
    iget-wide v5, v1, La/fi5;->a:J

    .line 248
    .line 249
    iget-wide v7, v0, La/zfa;->a:J

    .line 250
    .line 251
    cmp-long v0, v5, v7

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    move/from16 v19, v13

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    move/from16 v19, v14

    .line 259
    .line 260
    :goto_5
    invoke-virtual {v4, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    if-ne v5, v3, :cond_9

    .line 271
    .line 272
    :cond_8
    new-instance v5, La/tfa;

    .line 273
    .line 274
    invoke-direct {v5, v10, v2, v13}, La/tfa;-><init>(La/wfa;Lkotlin/jvm/functions/Function1;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    move-object/from16 v20, v5

    .line 281
    .line 282
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    const/16 v22, 0x6

    .line 285
    .line 286
    move-object/from16 v17, v1

    .line 287
    .line 288
    move-object/from16 v21, v4

    .line 289
    .line 290
    invoke-static/range {v16 .. v22}, La/u08;->f(La/qv10;La/fi5;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    move-object v4, v6

    .line 298
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 299
    .line 300
    .line 301
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_0
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, La/w1x;

    .line 307
    .line 308
    move-object/from16 v6, p2

    .line 309
    .line 310
    check-cast v6, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    move-object/from16 v15, p3

    .line 317
    .line 318
    check-cast v15, La/ngr;

    .line 319
    .line 320
    move-object/from16 v17, p4

    .line 321
    .line 322
    check-cast v17, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    and-int/lit8 v18, v17, 0x6

    .line 329
    .line 330
    if-nez v18, :cond_c

    .line 331
    .line 332
    invoke-virtual {v15, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    move v8, v9

    .line 339
    :cond_b
    or-int v1, v17, v8

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    move/from16 v1, v17

    .line 343
    .line 344
    :goto_7
    and-int/lit8 v8, v17, 0x30

    .line 345
    .line 346
    if-nez v8, :cond_e

    .line 347
    .line 348
    invoke-virtual {v15, v6}, La/ngr;->e(I)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_d

    .line 353
    .line 354
    move/from16 v16, v7

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    const/16 v16, 0x10

    .line 358
    .line 359
    :goto_8
    or-int v1, v1, v16

    .line 360
    .line 361
    :cond_e
    and-int/lit16 v7, v1, 0x93

    .line 362
    .line 363
    if-eq v7, v5, :cond_f

    .line 364
    .line 365
    move v5, v13

    .line 366
    goto :goto_9

    .line 367
    :cond_f
    move v5, v14

    .line 368
    :goto_9
    and-int/2addr v1, v13

    .line 369
    invoke-virtual {v15, v1, v5}, La/ngr;->V(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_14

    .line 374
    .line 375
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, La/fi5;

    .line 380
    .line 381
    const v4, -0xc47e6e3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v4}, La/ngr;->e0(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v12}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    iget-wide v4, v1, La/fi5;->a:J

    .line 392
    .line 393
    iget-wide v7, v0, La/zfa;->a:J

    .line 394
    .line 395
    cmp-long v4, v4, v7

    .line 396
    .line 397
    if-nez v4, :cond_10

    .line 398
    .line 399
    move/from16 v20, v13

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_10
    move/from16 v20, v14

    .line 403
    .line 404
    :goto_a
    iget-object v0, v0, La/zfa;->b:La/g0v;

    .line 405
    .line 406
    invoke-static {v0}, La/avb;->i(Ljava/util/List;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eq v0, v6, :cond_11

    .line 411
    .line 412
    move/from16 v19, v13

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_11
    move/from16 v19, v14

    .line 416
    .line 417
    :goto_b
    invoke-virtual {v15, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-nez v0, :cond_12

    .line 426
    .line 427
    if-ne v4, v3, :cond_13

    .line 428
    .line 429
    :cond_12
    new-instance v4, La/tfa;

    .line 430
    .line 431
    invoke-direct {v4, v10, v2, v14}, La/tfa;-><init>(La/wfa;Lkotlin/jvm/functions/Function1;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    move-object/from16 v21, v4

    .line 438
    .line 439
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    const/16 v23, 0x6

    .line 442
    .line 443
    move-object/from16 v18, v1

    .line 444
    .line 445
    move-object/from16 v22, v15

    .line 446
    .line 447
    invoke-static/range {v17 .. v23}, La/u08;->f(La/qv10;La/fi5;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v22

    .line 451
    .line 452
    invoke-virtual {v0, v14}, La/ngr;->r(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_14
    move-object v0, v15

    .line 457
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 458
    .line 459
    .line 460
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
