.class public final La/yzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b3b0;


# static fields
.field public static final c:[La/vtc0;

.field public static final d:[La/vtc0;

.field public static final e:[La/vtc0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [La/vtc0;

    .line 3
    .line 4
    sput-object v0, La/yzh;->c:[La/vtc0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [La/vtc0;

    .line 8
    .line 9
    sput-object v0, La/yzh;->d:[La/vtc0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [La/vtc0;

    .line 13
    .line 14
    sput-object v0, La/yzh;->e:[La/vtc0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, La/yzh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, La/peb;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-direct {p1, v0}, La/peb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/yzh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, La/ahb;

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-direct {p1, v0}, La/ahb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/yzh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, La/ggb;

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-direct {p1, v0}, La/ggb;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La/yzh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(La/mxj0;Ljava/util/Map;)La/pqc0;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/yzh;->a:I

    .line 6
    .line 7
    sget-object v3, La/stc0;->m:La/stc0;

    .line 8
    .line 9
    sget-object v4, La/stc0;->b:La/stc0;

    .line 10
    .line 11
    sget-object v6, La/u8i;->b:La/u8i;

    .line 12
    .line 13
    sget-object v7, La/stc0;->d:La/stc0;

    .line 14
    .line 15
    sget-object v8, La/stc0;->c:La/stc0;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x5

    .line 20
    iget-object v0, v0, La/yzh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, La/ahb;

    .line 26
    .line 27
    if-eqz v1, :cond_11

    .line 28
    .line 29
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_11

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, La/mxj0;->z()La/jk7;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, La/jk7;->e()[I

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5}, La/jk7;->c()[I

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v6, :cond_10

    .line 48
    .line 49
    if-eqz v9, :cond_10

    .line 50
    .line 51
    iget v10, v5, La/jk7;->b:I

    .line 52
    .line 53
    const/high16 p0, 0x40000000    # 2.0f

    .line 54
    .line 55
    iget v2, v5, La/jk7;->a:I

    .line 56
    .line 57
    aget v16, v6, v11

    .line 58
    .line 59
    aget v17, v6, v12

    .line 60
    .line 61
    move/from16 v19, v11

    .line 62
    .line 63
    move/from16 v15, v16

    .line 64
    .line 65
    move/from16 v16, v19

    .line 66
    .line 67
    move v11, v12

    .line 68
    move/from16 v12, v17

    .line 69
    .line 70
    move/from16 v17, v11

    .line 71
    .line 72
    :goto_0
    if-ge v15, v2, :cond_2

    .line 73
    .line 74
    if-ge v12, v10, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5, v15, v12}, La/jk7;->b(II)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eq v11, v14, :cond_1

    .line 81
    .line 82
    add-int/lit8 v14, v16, 0x1

    .line 83
    .line 84
    if-ne v14, v13, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    xor-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    move/from16 v16, v14

    .line 90
    .line 91
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 92
    .line 93
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    if-eq v15, v2, :cond_f

    .line 97
    .line 98
    if-eq v12, v10, :cond_f

    .line 99
    .line 100
    aget v2, v6, v19

    .line 101
    .line 102
    sub-int/2addr v15, v2

    .line 103
    int-to-float v10, v15

    .line 104
    const/high16 v11, 0x40e00000    # 7.0f

    .line 105
    .line 106
    div-float/2addr v10, v11

    .line 107
    aget v6, v6, v17

    .line 108
    .line 109
    aget v11, v9, v17

    .line 110
    .line 111
    aget v9, v9, v19

    .line 112
    .line 113
    if-ge v2, v9, :cond_e

    .line 114
    .line 115
    if-ge v6, v11, :cond_e

    .line 116
    .line 117
    sub-int v12, v11, v6

    .line 118
    .line 119
    sub-int v13, v9, v2

    .line 120
    .line 121
    if-eq v12, v13, :cond_4

    .line 122
    .line 123
    add-int v9, v2, v12

    .line 124
    .line 125
    iget v13, v5, La/jk7;->a:I

    .line 126
    .line 127
    if-ge v9, v13, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_2
    sub-int v13, v9, v2

    .line 136
    .line 137
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    int-to-float v13, v13

    .line 140
    div-float/2addr v13, v10

    .line 141
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    int-to-float v12, v12

    .line 148
    div-float/2addr v12, v10

    .line 149
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-lez v13, :cond_d

    .line 154
    .line 155
    if-lez v12, :cond_d

    .line 156
    .line 157
    if-ne v12, v13, :cond_c

    .line 158
    .line 159
    div-float v14, v10, p0

    .line 160
    .line 161
    float-to-int v14, v14

    .line 162
    add-int/2addr v6, v14

    .line 163
    add-int/2addr v2, v14

    .line 164
    add-int/lit8 v15, v13, -0x1

    .line 165
    .line 166
    int-to-float v15, v15

    .line 167
    mul-float/2addr v15, v10

    .line 168
    float-to-int v15, v15

    .line 169
    add-int/2addr v15, v2

    .line 170
    sub-int/2addr v15, v9

    .line 171
    if-lez v15, :cond_6

    .line 172
    .line 173
    if-gt v15, v14, :cond_5

    .line 174
    .line 175
    sub-int/2addr v2, v15

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_6
    :goto_3
    add-int/lit8 v9, v12, -0x1

    .line 183
    .line 184
    int-to-float v9, v9

    .line 185
    mul-float/2addr v9, v10

    .line 186
    float-to-int v9, v9

    .line 187
    add-int/2addr v9, v6

    .line 188
    sub-int/2addr v9, v11

    .line 189
    if-lez v9, :cond_8

    .line 190
    .line 191
    if-gt v9, v14, :cond_7

    .line 192
    .line 193
    sub-int/2addr v6, v9

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_8
    :goto_4
    new-instance v9, La/jk7;

    .line 201
    .line 202
    invoke-direct {v9, v13, v12}, La/jk7;-><init>(II)V

    .line 203
    .line 204
    .line 205
    move/from16 v11, v19

    .line 206
    .line 207
    :goto_5
    if-ge v11, v12, :cond_b

    .line 208
    .line 209
    int-to-float v14, v11

    .line 210
    mul-float/2addr v14, v10

    .line 211
    float-to-int v14, v14

    .line 212
    add-int/2addr v14, v6

    .line 213
    move/from16 v15, v19

    .line 214
    .line 215
    :goto_6
    if-ge v15, v13, :cond_a

    .line 216
    .line 217
    move/from16 p0, v2

    .line 218
    .line 219
    int-to-float v2, v15

    .line 220
    mul-float/2addr v2, v10

    .line 221
    float-to-int v2, v2

    .line 222
    add-int v2, p0, v2

    .line 223
    .line 224
    invoke-virtual {v5, v2, v14}, La/jk7;->b(II)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v9, v15, v11}, La/jk7;->h(II)V

    .line 231
    .line 232
    .line 233
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    move/from16 v2, p0

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move/from16 p0, v2

    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-virtual {v0, v9, v1}, La/ahb;->e(La/jk7;Ljava/util/Map;)La/o9i;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, La/yzh;->e:[La/vtc0;

    .line 248
    .line 249
    move-object/from16 v27, v3

    .line 250
    .line 251
    move-object/from16 v30, v7

    .line 252
    .line 253
    const/4 v10, 0x3

    .line 254
    goto/16 :goto_25

    .line 255
    .line 256
    :cond_c
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_d
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_e
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_f
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_10
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_11
    move/from16 v19, v11

    .line 282
    .line 283
    move/from16 v17, v12

    .line 284
    .line 285
    const/high16 p0, 0x40000000    # 2.0f

    .line 286
    .line 287
    new-instance v2, La/hri;

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, La/mxj0;->z()La/jk7;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/16 v11, 0x1b

    .line 294
    .line 295
    invoke-direct {v2, v6, v11}, La/hri;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    if-nez v1, :cond_12

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_12
    sget-object v11, La/u8i;->j:La/u8i;

    .line 303
    .line 304
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, La/wtc0;

    .line 309
    .line 310
    :goto_7
    iput-object v11, v2, La/hri;->c:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v12, La/ah8;

    .line 313
    .line 314
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v6, v12, La/ah8;->b:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v14, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v14, v12, La/ah8;->c:Ljava/lang/Object;

    .line 325
    .line 326
    new-array v14, v13, [I

    .line 327
    .line 328
    iput-object v14, v12, La/ah8;->d:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v11, v12, La/ah8;->e:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v11, v12, La/ah8;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v11, Ljava/util/ArrayList;

    .line 335
    .line 336
    if-eqz v1, :cond_13

    .line 337
    .line 338
    sget-object v14, La/u8i;->d:La/u8i;

    .line 339
    .line 340
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-eqz v14, :cond_13

    .line 345
    .line 346
    move/from16 v14, v17

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_13
    move/from16 v14, v19

    .line 350
    .line 351
    :goto_8
    iget v15, v6, La/jk7;->b:I

    .line 352
    .line 353
    const/16 v21, 0x6

    .line 354
    .line 355
    iget v9, v6, La/jk7;->a:I

    .line 356
    .line 357
    const/16 v22, 0xa

    .line 358
    .line 359
    mul-int/lit8 v5, v15, 0x3

    .line 360
    .line 361
    div-int/lit16 v5, v5, 0x184

    .line 362
    .line 363
    const/4 v10, 0x3

    .line 364
    if-lt v5, v10, :cond_14

    .line 365
    .line 366
    if-eqz v14, :cond_15

    .line 367
    .line 368
    :cond_14
    const/4 v5, 0x3

    .line 369
    :cond_15
    new-array v10, v13, [I

    .line 370
    .line 371
    add-int/lit8 v14, v5, -0x1

    .line 372
    .line 373
    move/from16 v24, v19

    .line 374
    .line 375
    :goto_9
    if-ge v14, v15, :cond_25

    .line 376
    .line 377
    if-nez v24, :cond_25

    .line 378
    .line 379
    move/from16 v25, v13

    .line 380
    .line 381
    move/from16 v13, v19

    .line 382
    .line 383
    invoke-static {v10, v13}, Ljava/util/Arrays;->fill([II)V

    .line 384
    .line 385
    .line 386
    move/from16 p1, v5

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    :goto_a
    if-ge v13, v9, :cond_22

    .line 391
    .line 392
    invoke-virtual {v6, v13, v14}, La/jk7;->b(II)Z

    .line 393
    .line 394
    .line 395
    move-result v26

    .line 396
    if-eqz v26, :cond_17

    .line 397
    .line 398
    move/from16 v26, v15

    .line 399
    .line 400
    and-int/lit8 v15, v5, 0x1

    .line 401
    .line 402
    move-object/from16 v27, v3

    .line 403
    .line 404
    move/from16 v3, v17

    .line 405
    .line 406
    if-ne v15, v3, :cond_16

    .line 407
    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    :cond_16
    aget v15, v10, v5

    .line 411
    .line 412
    add-int/2addr v15, v3

    .line 413
    aput v15, v10, v5

    .line 414
    .line 415
    move/from16 v3, p1

    .line 416
    .line 417
    :goto_b
    const/16 v17, 0x1

    .line 418
    .line 419
    goto/16 :goto_12

    .line 420
    .line 421
    :cond_17
    move-object/from16 v27, v3

    .line 422
    .line 423
    move/from16 v26, v15

    .line 424
    .line 425
    and-int/lit8 v3, v5, 0x1

    .line 426
    .line 427
    if-nez v3, :cond_21

    .line 428
    .line 429
    const/4 v3, 0x4

    .line 430
    if-ne v5, v3, :cond_20

    .line 431
    .line 432
    invoke-static {v10}, La/ah8;->b([I)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_1f

    .line 437
    .line 438
    invoke-virtual {v12, v14, v13, v10}, La/ah8;->d(II[I)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_1e

    .line 443
    .line 444
    iget-boolean v3, v12, La/ah8;->a:Z

    .line 445
    .line 446
    if-eqz v3, :cond_18

    .line 447
    .line 448
    invoke-virtual {v12}, La/ah8;->e()Z

    .line 449
    .line 450
    .line 451
    move-result v24

    .line 452
    const/16 v18, 0x2

    .line 453
    .line 454
    :goto_c
    const/4 v3, 0x0

    .line 455
    goto/16 :goto_10

    .line 456
    .line 457
    :cond_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    const/4 v5, 0x1

    .line 462
    if-gt v3, v5, :cond_19

    .line 463
    .line 464
    move/from16 v28, v13

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    const/16 v18, 0x2

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    if-eqz v15, :cond_1c

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    check-cast v15, La/fjo;

    .line 486
    .line 487
    move-object/from16 p1, v3

    .line 488
    .line 489
    iget v3, v15, La/fjo;->d:I

    .line 490
    .line 491
    move/from16 v28, v13

    .line 492
    .line 493
    const/4 v13, 0x2

    .line 494
    if-lt v3, v13, :cond_1b

    .line 495
    .line 496
    if-nez v5, :cond_1a

    .line 497
    .line 498
    move-object v5, v15

    .line 499
    const/16 v18, 0x2

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_1a
    const/4 v3, 0x1

    .line 503
    iput-boolean v3, v12, La/ah8;->a:Z

    .line 504
    .line 505
    iget v3, v5, La/vtc0;->a:F

    .line 506
    .line 507
    iget v13, v15, La/vtc0;->a:F

    .line 508
    .line 509
    sub-float/2addr v3, v13

    .line 510
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget v5, v5, La/vtc0;->b:F

    .line 515
    .line 516
    iget v13, v15, La/vtc0;->b:F

    .line 517
    .line 518
    sub-float/2addr v5, v13

    .line 519
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    sub-float/2addr v3, v5

    .line 524
    float-to-int v3, v3

    .line 525
    const/16 v18, 0x2

    .line 526
    .line 527
    div-int/lit8 v3, v3, 0x2

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_1b
    move/from16 v18, v13

    .line 531
    .line 532
    :goto_e
    move-object/from16 v3, p1

    .line 533
    .line 534
    move/from16 v13, v28

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_1c
    move/from16 v28, v13

    .line 538
    .line 539
    const/16 v18, 0x2

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    :goto_f
    aget v5, v10, v18

    .line 543
    .line 544
    if-le v3, v5, :cond_1d

    .line 545
    .line 546
    sub-int/2addr v3, v5

    .line 547
    add-int/lit8 v3, v3, -0x2

    .line 548
    .line 549
    add-int/2addr v14, v3

    .line 550
    add-int/lit8 v13, v9, -0x1

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_1d
    move/from16 v13, v28

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :goto_10
    invoke-static {v10, v3}, Ljava/util/Arrays;->fill([II)V

    .line 557
    .line 558
    .line 559
    move v5, v3

    .line 560
    move/from16 v3, v18

    .line 561
    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    :cond_1e
    move/from16 v28, v13

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    const/16 v18, 0x2

    .line 568
    .line 569
    aget v5, v10, v18

    .line 570
    .line 571
    aput v5, v10, v3

    .line 572
    .line 573
    const/16 v20, 0x3

    .line 574
    .line 575
    aget v5, v10, v20

    .line 576
    .line 577
    const/16 v17, 0x1

    .line 578
    .line 579
    aput v5, v10, v17

    .line 580
    .line 581
    const/16 v23, 0x4

    .line 582
    .line 583
    aget v5, v10, v23

    .line 584
    .line 585
    aput v5, v10, v18

    .line 586
    .line 587
    aput v17, v10, v20

    .line 588
    .line 589
    aput v3, v10, v23

    .line 590
    .line 591
    move/from16 v3, p1

    .line 592
    .line 593
    move/from16 v5, v20

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_1f
    move/from16 v28, v13

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    const/16 v17, 0x1

    .line 600
    .line 601
    const/16 v18, 0x2

    .line 602
    .line 603
    const/16 v20, 0x3

    .line 604
    .line 605
    const/16 v23, 0x4

    .line 606
    .line 607
    aget v5, v10, v18

    .line 608
    .line 609
    aput v5, v10, v3

    .line 610
    .line 611
    aget v5, v10, v20

    .line 612
    .line 613
    aput v5, v10, v17

    .line 614
    .line 615
    aget v5, v10, v23

    .line 616
    .line 617
    aput v5, v10, v18

    .line 618
    .line 619
    aput v17, v10, v20

    .line 620
    .line 621
    aput v3, v10, v23

    .line 622
    .line 623
    move/from16 v3, p1

    .line 624
    .line 625
    const/4 v5, 0x3

    .line 626
    goto :goto_12

    .line 627
    :cond_20
    move/from16 v28, v13

    .line 628
    .line 629
    const/16 v17, 0x1

    .line 630
    .line 631
    add-int/lit8 v5, v5, 0x1

    .line 632
    .line 633
    aget v3, v10, v5

    .line 634
    .line 635
    add-int/lit8 v3, v3, 0x1

    .line 636
    .line 637
    aput v3, v10, v5

    .line 638
    .line 639
    :goto_11
    move/from16 v3, p1

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_21
    move/from16 v28, v13

    .line 643
    .line 644
    const/16 v17, 0x1

    .line 645
    .line 646
    aget v3, v10, v5

    .line 647
    .line 648
    add-int/lit8 v3, v3, 0x1

    .line 649
    .line 650
    aput v3, v10, v5

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 654
    .line 655
    move/from16 p1, v3

    .line 656
    .line 657
    move/from16 v15, v26

    .line 658
    .line 659
    move-object/from16 v3, v27

    .line 660
    .line 661
    const/16 v17, 0x1

    .line 662
    .line 663
    goto/16 :goto_a

    .line 664
    .line 665
    :cond_22
    move-object/from16 v27, v3

    .line 666
    .line 667
    move/from16 v26, v15

    .line 668
    .line 669
    invoke-static {v10}, La/ah8;->b([I)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_24

    .line 674
    .line 675
    invoke-virtual {v12, v14, v9, v10}, La/ah8;->d(II[I)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_24

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    aget v3, v10, v19

    .line 684
    .line 685
    iget-boolean v5, v12, La/ah8;->a:Z

    .line 686
    .line 687
    if-eqz v5, :cond_23

    .line 688
    .line 689
    invoke-virtual {v12}, La/ah8;->e()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    move/from16 v24, v5

    .line 694
    .line 695
    :cond_23
    move v5, v3

    .line 696
    goto :goto_13

    .line 697
    :cond_24
    move/from16 v5, p1

    .line 698
    .line 699
    :goto_13
    add-int/2addr v14, v5

    .line 700
    move/from16 v13, v25

    .line 701
    .line 702
    move/from16 v15, v26

    .line 703
    .line 704
    move-object/from16 v3, v27

    .line 705
    .line 706
    const/16 v17, 0x1

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :cond_25
    move-object/from16 v27, v3

    .line 713
    .line 714
    move/from16 v25, v13

    .line 715
    .line 716
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    const/4 v10, 0x3

    .line 721
    if-lt v3, v10, :cond_44

    .line 722
    .line 723
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    :cond_26
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_27

    .line 732
    .line 733
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, La/fjo;

    .line 738
    .line 739
    iget v5, v5, La/fjo;->d:I

    .line 740
    .line 741
    const/4 v13, 0x2

    .line 742
    if-ge v5, v13, :cond_26

    .line 743
    .line 744
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 745
    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_27
    const/4 v13, 0x2

    .line 749
    sget-object v3, La/ah8;->g:La/hjo;

    .line 750
    .line 751
    invoke-static {v11, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 752
    .line 753
    .line 754
    const/4 v10, 0x3

    .line 755
    new-array v3, v10, [La/fjo;

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :goto_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    sub-int/2addr v12, v13

    .line 768
    if-ge v5, v12, :cond_31

    .line 769
    .line 770
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    check-cast v12, La/fjo;

    .line 775
    .line 776
    iget v13, v12, La/fjo;->c:F

    .line 777
    .line 778
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    move v9, v5

    .line 781
    const-wide v28, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    :goto_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    const/16 v17, 0x1

    .line 791
    .line 792
    add-int/lit8 v10, v10, -0x1

    .line 793
    .line 794
    if-ge v9, v10, :cond_30

    .line 795
    .line 796
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    check-cast v10, La/fjo;

    .line 801
    .line 802
    invoke-static {v12, v10}, La/ah8;->j(La/fjo;La/fjo;)D

    .line 803
    .line 804
    .line 805
    move-result-wide v30

    .line 806
    add-int/lit8 v9, v9, 0x1

    .line 807
    .line 808
    move-object/from16 v24, v3

    .line 809
    .line 810
    move/from16 p1, v5

    .line 811
    .line 812
    move v3, v9

    .line 813
    :goto_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-ge v3, v5, :cond_2f

    .line 818
    .line 819
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, La/fjo;

    .line 824
    .line 825
    move/from16 v26, v3

    .line 826
    .line 827
    iget v3, v5, La/fjo;->c:F

    .line 828
    .line 829
    const v32, 0x3fb33333    # 1.4f

    .line 830
    .line 831
    .line 832
    mul-float v32, v32, v13

    .line 833
    .line 834
    cmpl-float v3, v3, v32

    .line 835
    .line 836
    if-lez v3, :cond_28

    .line 837
    .line 838
    goto/16 :goto_1c

    .line 839
    .line 840
    :cond_28
    invoke-static {v10, v5}, La/ah8;->j(La/fjo;La/fjo;)D

    .line 841
    .line 842
    .line 843
    move-result-wide v32

    .line 844
    invoke-static {v12, v5}, La/ah8;->j(La/fjo;La/fjo;)D

    .line 845
    .line 846
    .line 847
    move-result-wide v34

    .line 848
    cmpg-double v3, v30, v32

    .line 849
    .line 850
    if-gez v3, :cond_2b

    .line 851
    .line 852
    cmpl-double v3, v32, v34

    .line 853
    .line 854
    if-lez v3, :cond_2a

    .line 855
    .line 856
    cmpg-double v3, v30, v34

    .line 857
    .line 858
    if-gez v3, :cond_29

    .line 859
    .line 860
    :goto_18
    move-wide/from16 v36, v30

    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_29
    move-wide/from16 v36, v34

    .line 864
    .line 865
    :goto_19
    move-wide/from16 v34, v30

    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_2a
    move-wide/from16 v36, v34

    .line 869
    .line 870
    move-wide/from16 v34, v32

    .line 871
    .line 872
    move-wide/from16 v32, v36

    .line 873
    .line 874
    goto :goto_18

    .line 875
    :cond_2b
    cmpg-double v3, v32, v34

    .line 876
    .line 877
    if-gez v3, :cond_2d

    .line 878
    .line 879
    cmpg-double v3, v30, v34

    .line 880
    .line 881
    if-gez v3, :cond_2c

    .line 882
    .line 883
    move-wide/from16 v36, v32

    .line 884
    .line 885
    move-wide/from16 v32, v34

    .line 886
    .line 887
    goto :goto_19

    .line 888
    :cond_2c
    move-wide/from16 v36, v32

    .line 889
    .line 890
    :goto_1a
    move-wide/from16 v32, v30

    .line 891
    .line 892
    goto :goto_1b

    .line 893
    :cond_2d
    move-wide/from16 v36, v34

    .line 894
    .line 895
    move-wide/from16 v34, v32

    .line 896
    .line 897
    goto :goto_1a

    .line 898
    :goto_1b
    const-wide/high16 v38, 0x4000000000000000L    # 2.0

    .line 899
    .line 900
    mul-double v34, v34, v38

    .line 901
    .line 902
    sub-double v34, v32, v34

    .line 903
    .line 904
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->abs(D)D

    .line 905
    .line 906
    .line 907
    move-result-wide v34

    .line 908
    mul-double v36, v36, v38

    .line 909
    .line 910
    sub-double v32, v32, v36

    .line 911
    .line 912
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    .line 913
    .line 914
    .line 915
    move-result-wide v32

    .line 916
    add-double v32, v32, v34

    .line 917
    .line 918
    cmpg-double v3, v32, v14

    .line 919
    .line 920
    if-gez v3, :cond_2e

    .line 921
    .line 922
    const/16 v19, 0x0

    .line 923
    .line 924
    aput-object v12, v24, v19

    .line 925
    .line 926
    const/16 v17, 0x1

    .line 927
    .line 928
    aput-object v10, v24, v17

    .line 929
    .line 930
    const/16 v18, 0x2

    .line 931
    .line 932
    aput-object v5, v24, v18

    .line 933
    .line 934
    move-wide/from16 v14, v32

    .line 935
    .line 936
    :cond_2e
    :goto_1c
    add-int/lit8 v3, v26, 0x1

    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_2f
    move/from16 v5, p1

    .line 940
    .line 941
    move-object/from16 v3, v24

    .line 942
    .line 943
    goto/16 :goto_16

    .line 944
    .line 945
    :cond_30
    move/from16 p1, v5

    .line 946
    .line 947
    const/4 v13, 0x2

    .line 948
    goto/16 :goto_15

    .line 949
    .line 950
    :cond_31
    move-object/from16 v24, v3

    .line 951
    .line 952
    const-wide v28, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    cmpl-double v3, v14, v28

    .line 958
    .line 959
    if-eqz v3, :cond_43

    .line 960
    .line 961
    const/16 v19, 0x0

    .line 962
    .line 963
    aget-object v3, v24, v19

    .line 964
    .line 965
    const/16 v17, 0x1

    .line 966
    .line 967
    aget-object v5, v24, v17

    .line 968
    .line 969
    invoke-static {v3, v5}, La/vtc0;->a(La/vtc0;La/vtc0;)F

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    aget-object v5, v24, v17

    .line 974
    .line 975
    const/16 v18, 0x2

    .line 976
    .line 977
    aget-object v9, v24, v18

    .line 978
    .line 979
    invoke-static {v5, v9}, La/vtc0;->a(La/vtc0;La/vtc0;)F

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    aget-object v9, v24, v19

    .line 984
    .line 985
    aget-object v10, v24, v18

    .line 986
    .line 987
    invoke-static {v9, v10}, La/vtc0;->a(La/vtc0;La/vtc0;)F

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    cmpl-float v10, v5, v3

    .line 992
    .line 993
    if-ltz v10, :cond_32

    .line 994
    .line 995
    cmpl-float v10, v5, v9

    .line 996
    .line 997
    if-ltz v10, :cond_32

    .line 998
    .line 999
    aget-object v3, v24, v19

    .line 1000
    .line 1001
    aget-object v5, v24, v17

    .line 1002
    .line 1003
    aget-object v9, v24, v18

    .line 1004
    .line 1005
    goto :goto_1d

    .line 1006
    :cond_32
    cmpl-float v5, v9, v5

    .line 1007
    .line 1008
    if-ltz v5, :cond_33

    .line 1009
    .line 1010
    cmpl-float v3, v9, v3

    .line 1011
    .line 1012
    if-ltz v3, :cond_33

    .line 1013
    .line 1014
    aget-object v3, v24, v17

    .line 1015
    .line 1016
    aget-object v5, v24, v19

    .line 1017
    .line 1018
    aget-object v9, v24, v18

    .line 1019
    .line 1020
    goto :goto_1d

    .line 1021
    :cond_33
    aget-object v3, v24, v18

    .line 1022
    .line 1023
    aget-object v5, v24, v19

    .line 1024
    .line 1025
    aget-object v9, v24, v17

    .line 1026
    .line 1027
    :goto_1d
    iget v10, v3, La/vtc0;->a:F

    .line 1028
    .line 1029
    iget v11, v3, La/vtc0;->b:F

    .line 1030
    .line 1031
    iget v12, v9, La/vtc0;->a:F

    .line 1032
    .line 1033
    sub-float/2addr v12, v10

    .line 1034
    iget v13, v5, La/vtc0;->b:F

    .line 1035
    .line 1036
    sub-float/2addr v13, v11

    .line 1037
    mul-float/2addr v13, v12

    .line 1038
    iget v12, v9, La/vtc0;->b:F

    .line 1039
    .line 1040
    sub-float/2addr v12, v11

    .line 1041
    iget v14, v5, La/vtc0;->a:F

    .line 1042
    .line 1043
    sub-float/2addr v14, v10

    .line 1044
    mul-float/2addr v14, v12

    .line 1045
    sub-float/2addr v13, v14

    .line 1046
    const/4 v10, 0x0

    .line 1047
    cmpg-float v10, v13, v10

    .line 1048
    .line 1049
    if-gez v10, :cond_34

    .line 1050
    .line 1051
    move-object/from16 v19, v9

    .line 1052
    .line 1053
    move-object v9, v5

    .line 1054
    move-object/from16 v5, v19

    .line 1055
    .line 1056
    :cond_34
    const/16 v19, 0x0

    .line 1057
    .line 1058
    aput-object v5, v24, v19

    .line 1059
    .line 1060
    const/16 v17, 0x1

    .line 1061
    .line 1062
    aput-object v3, v24, v17

    .line 1063
    .line 1064
    const/16 v18, 0x2

    .line 1065
    .line 1066
    aput-object v9, v24, v18

    .line 1067
    .line 1068
    invoke-virtual {v2, v3, v9}, La/hri;->a(La/fjo;La/fjo;)F

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    iget v12, v3, La/vtc0;->a:F

    .line 1073
    .line 1074
    iget v13, v9, La/vtc0;->b:F

    .line 1075
    .line 1076
    iget v14, v9, La/vtc0;->a:F

    .line 1077
    .line 1078
    invoke-virtual {v2, v3, v5}, La/hri;->a(La/fjo;La/fjo;)F

    .line 1079
    .line 1080
    .line 1081
    move-result v15

    .line 1082
    move/from16 p1, v10

    .line 1083
    .line 1084
    iget v10, v5, La/vtc0;->b:F

    .line 1085
    .line 1086
    move/from16 v24, v10

    .line 1087
    .line 1088
    iget v10, v5, La/vtc0;->a:F

    .line 1089
    .line 1090
    add-float v15, v15, p1

    .line 1091
    .line 1092
    div-float v15, v15, p0

    .line 1093
    .line 1094
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1095
    .line 1096
    cmpg-float v28, v15, v26

    .line 1097
    .line 1098
    if-ltz v28, :cond_42

    .line 1099
    .line 1100
    invoke-static {v3, v9}, La/vtc0;->a(La/vtc0;La/vtc0;)F

    .line 1101
    .line 1102
    .line 1103
    move-result v28

    .line 1104
    div-float v28, v28, v15

    .line 1105
    .line 1106
    invoke-static/range {v28 .. v28}, La/lvg;->L(F)I

    .line 1107
    .line 1108
    .line 1109
    move-result v28

    .line 1110
    invoke-static {v3, v5}, La/vtc0;->a(La/vtc0;La/vtc0;)F

    .line 1111
    .line 1112
    .line 1113
    move-result v29

    .line 1114
    div-float v29, v29, v15

    .line 1115
    .line 1116
    invoke-static/range {v29 .. v29}, La/lvg;->L(F)I

    .line 1117
    .line 1118
    .line 1119
    move-result v29

    .line 1120
    add-int v29, v29, v28

    .line 1121
    .line 1122
    move/from16 v28, v10

    .line 1123
    .line 1124
    const/4 v10, 0x2

    .line 1125
    div-int/lit8 v29, v29, 0x2

    .line 1126
    .line 1127
    add-int/lit8 v30, v29, 0x7

    .line 1128
    .line 1129
    move/from16 v31, v13

    .line 1130
    .line 1131
    and-int/lit8 v13, v30, 0x3

    .line 1132
    .line 1133
    if-eqz v13, :cond_37

    .line 1134
    .line 1135
    if-eq v13, v10, :cond_36

    .line 1136
    .line 1137
    const/4 v10, 0x3

    .line 1138
    if-eq v13, v10, :cond_35

    .line 1139
    .line 1140
    :goto_1e
    move/from16 v10, v30

    .line 1141
    .line 1142
    goto :goto_1f

    .line 1143
    :cond_35
    add-int/lit8 v30, v29, 0x5

    .line 1144
    .line 1145
    goto :goto_1e

    .line 1146
    :cond_36
    add-int/lit8 v30, v29, 0x6

    .line 1147
    .line 1148
    goto :goto_1e

    .line 1149
    :cond_37
    add-int/lit8 v30, v29, 0x8

    .line 1150
    .line 1151
    goto :goto_1e

    .line 1152
    :goto_1f
    sget-object v13, La/x1q0;->e:[I

    .line 1153
    .line 1154
    rem-int/lit8 v13, v10, 0x4

    .line 1155
    .line 1156
    move/from16 v29, v14

    .line 1157
    .line 1158
    const/4 v14, 0x1

    .line 1159
    if-ne v13, v14, :cond_41

    .line 1160
    .line 1161
    add-int/lit8 v13, v10, -0x11

    .line 1162
    .line 1163
    const/16 v23, 0x4

    .line 1164
    .line 1165
    :try_start_0
    div-int/lit8 v13, v13, 0x4

    .line 1166
    .line 1167
    invoke-static {v13}, La/x1q0;->c(I)La/x1q0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1171
    iget v14, v13, La/x1q0;->a:I

    .line 1172
    .line 1173
    mul-int/lit8 v14, v14, 0x4

    .line 1174
    .line 1175
    add-int/lit8 v14, v14, 0xa

    .line 1176
    .line 1177
    iget-object v13, v13, La/x1q0;->b:[I

    .line 1178
    .line 1179
    array-length v13, v13

    .line 1180
    const/high16 v21, 0x40400000    # 3.0f

    .line 1181
    .line 1182
    if-lez v13, :cond_38

    .line 1183
    .line 1184
    sub-float v13, v29, v12

    .line 1185
    .line 1186
    add-float v13, v13, v28

    .line 1187
    .line 1188
    sub-float v22, v31, v11

    .line 1189
    .line 1190
    move-object/from16 v30, v7

    .line 1191
    .line 1192
    add-float v7, v22, v24

    .line 1193
    .line 1194
    int-to-float v14, v14

    .line 1195
    div-float v14, v21, v14

    .line 1196
    .line 1197
    sub-float v14, v26, v14

    .line 1198
    .line 1199
    invoke-static {v13, v12, v14, v12}, La/n22;->a(FFFF)F

    .line 1200
    .line 1201
    .line 1202
    move-result v13

    .line 1203
    float-to-int v13, v13

    .line 1204
    invoke-static {v7, v11, v14, v11}, La/n22;->a(FFFF)F

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    float-to-int v7, v7

    .line 1209
    move/from16 v26, v11

    .line 1210
    .line 1211
    const/4 v14, 0x4

    .line 1212
    :goto_20
    const/16 v11, 0x10

    .line 1213
    .line 1214
    if-gt v14, v11, :cond_39

    .line 1215
    .line 1216
    int-to-float v11, v14

    .line 1217
    :try_start_1
    invoke-virtual {v2, v15, v11, v13, v7}, La/hri;->s(FFII)La/r42;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2
    :try_end_1
    .catch La/ub30; {:try_start_1 .. :try_end_1} :catch_0

    .line 1221
    goto :goto_21

    .line 1222
    :catch_0
    shl-int/lit8 v14, v14, 0x1

    .line 1223
    .line 1224
    goto :goto_20

    .line 1225
    :cond_38
    move-object/from16 v30, v7

    .line 1226
    .line 1227
    move/from16 v26, v11

    .line 1228
    .line 1229
    :cond_39
    const/4 v2, 0x0

    .line 1230
    :goto_21
    int-to-float v7, v10

    .line 1231
    const/high16 v11, 0x40600000    # 3.5f

    .line 1232
    .line 1233
    sub-float v34, v7, v11

    .line 1234
    .line 1235
    if-eqz v2, :cond_3a

    .line 1236
    .line 1237
    iget v7, v2, La/vtc0;->a:F

    .line 1238
    .line 1239
    iget v11, v2, La/vtc0;->b:F

    .line 1240
    .line 1241
    sub-float v12, v34, v21

    .line 1242
    .line 1243
    move/from16 v36, v12

    .line 1244
    .line 1245
    :goto_22
    move/from16 v44, v7

    .line 1246
    .line 1247
    move/from16 v45, v11

    .line 1248
    .line 1249
    goto :goto_23

    .line 1250
    :cond_3a
    sub-float v14, v29, v12

    .line 1251
    .line 1252
    add-float v7, v14, v28

    .line 1253
    .line 1254
    sub-float v13, v31, v26

    .line 1255
    .line 1256
    add-float v11, v13, v24

    .line 1257
    .line 1258
    move/from16 v36, v34

    .line 1259
    .line 1260
    goto :goto_22

    .line 1261
    :goto_23
    iget v7, v3, La/vtc0;->a:F

    .line 1262
    .line 1263
    iget v11, v3, La/vtc0;->b:F

    .line 1264
    .line 1265
    iget v12, v9, La/vtc0;->a:F

    .line 1266
    .line 1267
    iget v13, v9, La/vtc0;->b:F

    .line 1268
    .line 1269
    iget v14, v5, La/vtc0;->a:F

    .line 1270
    .line 1271
    iget v15, v5, La/vtc0;->b:F

    .line 1272
    .line 1273
    const/high16 v32, 0x40600000    # 3.5f

    .line 1274
    .line 1275
    const/high16 v33, 0x40600000    # 3.5f

    .line 1276
    .line 1277
    const/high16 v35, 0x40600000    # 3.5f

    .line 1278
    .line 1279
    const/high16 v38, 0x40600000    # 3.5f

    .line 1280
    .line 1281
    move/from16 v37, v36

    .line 1282
    .line 1283
    move/from16 v39, v34

    .line 1284
    .line 1285
    move/from16 v40, v7

    .line 1286
    .line 1287
    move/from16 v41, v11

    .line 1288
    .line 1289
    move/from16 v42, v12

    .line 1290
    .line 1291
    move/from16 v43, v13

    .line 1292
    .line 1293
    move/from16 v46, v14

    .line 1294
    .line 1295
    move/from16 v47, v15

    .line 1296
    .line 1297
    invoke-static/range {v32 .. v47}, La/hf60;->a(FFFFFFFFFFFFFFFF)La/hf60;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    invoke-static {v6, v10, v10, v7}, La/trg;->y0(La/jk7;IILa/hf60;)La/jk7;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    if-nez v2, :cond_3b

    .line 1306
    .line 1307
    const/4 v10, 0x3

    .line 1308
    new-array v2, v10, [La/vtc0;

    .line 1309
    .line 1310
    const/16 v19, 0x0

    .line 1311
    .line 1312
    aput-object v5, v2, v19

    .line 1313
    .line 1314
    const/16 v17, 0x1

    .line 1315
    .line 1316
    aput-object v3, v2, v17

    .line 1317
    .line 1318
    const/16 v18, 0x2

    .line 1319
    .line 1320
    aput-object v9, v2, v18

    .line 1321
    .line 1322
    goto :goto_24

    .line 1323
    :cond_3b
    const/4 v7, 0x4

    .line 1324
    const/4 v10, 0x3

    .line 1325
    const/16 v17, 0x1

    .line 1326
    .line 1327
    const/16 v18, 0x2

    .line 1328
    .line 1329
    const/16 v19, 0x0

    .line 1330
    .line 1331
    new-array v7, v7, [La/vtc0;

    .line 1332
    .line 1333
    aput-object v5, v7, v19

    .line 1334
    .line 1335
    aput-object v3, v7, v17

    .line 1336
    .line 1337
    aput-object v9, v7, v18

    .line 1338
    .line 1339
    aput-object v2, v7, v10

    .line 1340
    .line 1341
    move-object v2, v7

    .line 1342
    :goto_24
    invoke-virtual {v0, v6, v1}, La/ahb;->e(La/jk7;Ljava/util/Map;)La/o9i;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    move-object v1, v2

    .line 1347
    :goto_25
    iget v2, v0, La/o9i;->h:I

    .line 1348
    .line 1349
    iget-object v3, v0, La/o9i;->g:Ljava/lang/Object;

    .line 1350
    .line 1351
    instance-of v3, v3, La/i6a0;

    .line 1352
    .line 1353
    if-eqz v3, :cond_3d

    .line 1354
    .line 1355
    array-length v3, v1

    .line 1356
    if-ge v3, v10, :cond_3c

    .line 1357
    .line 1358
    goto :goto_26

    .line 1359
    :cond_3c
    const/16 v19, 0x0

    .line 1360
    .line 1361
    aget-object v3, v1, v19

    .line 1362
    .line 1363
    const/16 v18, 0x2

    .line 1364
    .line 1365
    aget-object v5, v1, v18

    .line 1366
    .line 1367
    aput-object v5, v1, v19

    .line 1368
    .line 1369
    aput-object v3, v1, v18

    .line 1370
    .line 1371
    :cond_3d
    :goto_26
    new-instance v3, La/pqc0;

    .line 1372
    .line 1373
    iget-object v5, v0, La/o9i;->b:Ljava/lang/String;

    .line 1374
    .line 1375
    iget-object v6, v0, La/o9i;->a:[B

    .line 1376
    .line 1377
    sget-object v7, La/rq5;->l:La/rq5;

    .line 1378
    .line 1379
    invoke-direct {v3, v5, v6, v1, v7}, La/pqc0;-><init>(Ljava/lang/String;[B[La/vtc0;La/rq5;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v1, v0, La/o9i;->c:Ljava/util/List;

    .line 1383
    .line 1384
    if-eqz v1, :cond_3e

    .line 1385
    .line 1386
    invoke-virtual {v3, v4, v1}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_3e
    iget-object v1, v0, La/o9i;->d:Ljava/lang/String;

    .line 1390
    .line 1391
    if-eqz v1, :cond_3f

    .line 1392
    .line 1393
    invoke-virtual {v3, v8, v1}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_3f
    if-ltz v2, :cond_40

    .line 1397
    .line 1398
    iget v1, v0, La/o9i;->i:I

    .line 1399
    .line 1400
    if-ltz v1, :cond_40

    .line 1401
    .line 1402
    sget-object v4, La/stc0;->k:La/stc0;

    .line 1403
    .line 1404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v3, v4, v1}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v1, La/stc0;->l:La/stc0;

    .line 1412
    .line 1413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v3, v1, v2}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_40
    iget-object v1, v0, La/o9i;->e:Ljava/lang/Integer;

    .line 1421
    .line 1422
    move-object/from16 v2, v30

    .line 1423
    .line 1424
    invoke-virtual {v3, v2, v1}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    const-string v2, "]Q"

    .line 1430
    .line 1431
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    iget v0, v0, La/o9i;->j:I

    .line 1435
    .line 1436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    move-object/from16 v5, v27

    .line 1444
    .line 1445
    invoke-virtual {v3, v5, v0}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v3

    .line 1449
    :catch_1
    invoke-static {}, La/v0p;->a()La/v0p;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    throw v0

    .line 1454
    :cond_41
    invoke-static {}, La/v0p;->a()La/v0p;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    throw v0

    .line 1459
    :cond_42
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    throw v0

    .line 1464
    :cond_43
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    throw v0

    .line 1469
    :cond_44
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    throw v0

    .line 1474
    :pswitch_0
    move-object v2, v7

    .line 1475
    move/from16 v25, v13

    .line 1476
    .line 1477
    const/16 v21, 0x6

    .line 1478
    .line 1479
    const/16 v22, 0xa

    .line 1480
    .line 1481
    invoke-virtual/range {p1 .. p1}, La/mxj0;->z()La/jk7;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    iget v3, v1, La/jk7;->a:I

    .line 1486
    .line 1487
    iget v4, v1, La/jk7;->b:I

    .line 1488
    .line 1489
    const/4 v5, -0x1

    .line 1490
    move v6, v5

    .line 1491
    const/4 v7, 0x0

    .line 1492
    :goto_27
    iget v9, v1, La/jk7;->b:I

    .line 1493
    .line 1494
    const/16 v10, 0x1f

    .line 1495
    .line 1496
    if-ge v7, v9, :cond_4c

    .line 1497
    .line 1498
    const/4 v9, 0x0

    .line 1499
    :goto_28
    iget v11, v1, La/jk7;->c:I

    .line 1500
    .line 1501
    if-ge v9, v11, :cond_4b

    .line 1502
    .line 1503
    iget-object v12, v1, La/jk7;->d:[I

    .line 1504
    .line 1505
    mul-int/2addr v11, v7

    .line 1506
    add-int/2addr v11, v9

    .line 1507
    aget v11, v12, v11

    .line 1508
    .line 1509
    if-eqz v11, :cond_4a

    .line 1510
    .line 1511
    if-ge v7, v4, :cond_45

    .line 1512
    .line 1513
    move v4, v7

    .line 1514
    :cond_45
    if-le v7, v6, :cond_46

    .line 1515
    .line 1516
    move v6, v7

    .line 1517
    :cond_46
    mul-int/lit8 v12, v9, 0x20

    .line 1518
    .line 1519
    if-ge v12, v3, :cond_48

    .line 1520
    .line 1521
    const/4 v13, 0x0

    .line 1522
    :goto_29
    rsub-int/lit8 v14, v13, 0x1f

    .line 1523
    .line 1524
    shl-int v14, v11, v14

    .line 1525
    .line 1526
    if-nez v14, :cond_47

    .line 1527
    .line 1528
    add-int/lit8 v13, v13, 0x1

    .line 1529
    .line 1530
    goto :goto_29

    .line 1531
    :cond_47
    add-int/2addr v13, v12

    .line 1532
    if-ge v13, v3, :cond_48

    .line 1533
    .line 1534
    move v3, v13

    .line 1535
    :cond_48
    add-int/lit8 v13, v12, 0x1f

    .line 1536
    .line 1537
    if-le v13, v5, :cond_4a

    .line 1538
    .line 1539
    move v13, v10

    .line 1540
    :goto_2a
    ushr-int v14, v11, v13

    .line 1541
    .line 1542
    if-nez v14, :cond_49

    .line 1543
    .line 1544
    add-int/lit8 v13, v13, -0x1

    .line 1545
    .line 1546
    goto :goto_2a

    .line 1547
    :cond_49
    add-int/2addr v12, v13

    .line 1548
    if-le v12, v5, :cond_4a

    .line 1549
    .line 1550
    move v5, v12

    .line 1551
    :cond_4a
    add-int/lit8 v9, v9, 0x1

    .line 1552
    .line 1553
    goto :goto_28

    .line 1554
    :cond_4b
    add-int/lit8 v7, v7, 0x1

    .line 1555
    .line 1556
    goto :goto_27

    .line 1557
    :cond_4c
    if-lt v5, v3, :cond_4d

    .line 1558
    .line 1559
    if-ge v6, v4, :cond_4e

    .line 1560
    .line 1561
    :cond_4d
    const/16 v17, 0x1

    .line 1562
    .line 1563
    goto :goto_2b

    .line 1564
    :cond_4e
    sub-int/2addr v5, v3

    .line 1565
    const/16 v17, 0x1

    .line 1566
    .line 1567
    add-int/lit8 v5, v5, 0x1

    .line 1568
    .line 1569
    sub-int/2addr v6, v4

    .line 1570
    add-int/lit8 v6, v6, 0x1

    .line 1571
    .line 1572
    filled-new-array {v3, v4, v5, v6}, [I

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    move-object/from16 v16, v3

    .line 1577
    .line 1578
    goto :goto_2c

    .line 1579
    :goto_2b
    const/16 v16, 0x0

    .line 1580
    .line 1581
    :goto_2c
    if-eqz v16, :cond_61

    .line 1582
    .line 1583
    const/16 v19, 0x0

    .line 1584
    .line 1585
    aget v3, v16, v19

    .line 1586
    .line 1587
    aget v4, v16, v17

    .line 1588
    .line 1589
    const/16 v18, 0x2

    .line 1590
    .line 1591
    aget v5, v16, v18

    .line 1592
    .line 1593
    const/16 v20, 0x3

    .line 1594
    .line 1595
    aget v6, v16, v20

    .line 1596
    .line 1597
    const/16 v7, 0x1e

    .line 1598
    .line 1599
    add-int/2addr v7, v10

    .line 1600
    div-int/lit8 v7, v7, 0x20

    .line 1601
    .line 1602
    mul-int/lit8 v9, v7, 0x21

    .line 1603
    .line 1604
    new-array v9, v9, [I

    .line 1605
    .line 1606
    const/4 v10, 0x0

    .line 1607
    :goto_2d
    const/16 v11, 0x21

    .line 1608
    .line 1609
    const/16 v12, 0x1e

    .line 1610
    .line 1611
    if-ge v10, v11, :cond_51

    .line 1612
    .line 1613
    mul-int v13, v10, v6

    .line 1614
    .line 1615
    div-int/lit8 v14, v6, 0x2

    .line 1616
    .line 1617
    add-int/2addr v14, v13

    .line 1618
    div-int/2addr v14, v11

    .line 1619
    const/16 v17, 0x1

    .line 1620
    .line 1621
    add-int/lit8 v11, v6, -0x1

    .line 1622
    .line 1623
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 1624
    .line 1625
    .line 1626
    move-result v11

    .line 1627
    add-int/2addr v11, v4

    .line 1628
    const/4 v13, 0x0

    .line 1629
    :goto_2e
    if-ge v13, v12, :cond_50

    .line 1630
    .line 1631
    mul-int v14, v13, v5

    .line 1632
    .line 1633
    div-int/lit8 v15, v5, 0x2

    .line 1634
    .line 1635
    add-int/2addr v15, v14

    .line 1636
    and-int/lit8 v14, v10, 0x1

    .line 1637
    .line 1638
    mul-int/2addr v14, v5

    .line 1639
    const/16 v18, 0x2

    .line 1640
    .line 1641
    div-int/lit8 v14, v14, 0x2

    .line 1642
    .line 1643
    add-int/2addr v14, v15

    .line 1644
    div-int/2addr v14, v12

    .line 1645
    const/16 v17, 0x1

    .line 1646
    .line 1647
    add-int/lit8 v15, v5, -0x1

    .line 1648
    .line 1649
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 1650
    .line 1651
    .line 1652
    move-result v14

    .line 1653
    add-int/2addr v14, v3

    .line 1654
    invoke-virtual {v1, v14, v11}, La/jk7;->b(II)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v14

    .line 1658
    if-eqz v14, :cond_4f

    .line 1659
    .line 1660
    mul-int v14, v10, v7

    .line 1661
    .line 1662
    div-int/lit8 v15, v13, 0x20

    .line 1663
    .line 1664
    add-int/2addr v15, v14

    .line 1665
    aget v14, v9, v15

    .line 1666
    .line 1667
    and-int/lit8 v16, v13, 0x1f

    .line 1668
    .line 1669
    const/16 v17, 0x1

    .line 1670
    .line 1671
    shl-int v16, v17, v16

    .line 1672
    .line 1673
    or-int v14, v14, v16

    .line 1674
    .line 1675
    aput v14, v9, v15

    .line 1676
    .line 1677
    :cond_4f
    add-int/lit8 v13, v13, 0x1

    .line 1678
    .line 1679
    goto :goto_2e

    .line 1680
    :cond_50
    add-int/lit8 v10, v10, 0x1

    .line 1681
    .line 1682
    goto :goto_2d

    .line 1683
    :cond_51
    check-cast v0, La/ggb;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    const/16 v1, 0x90

    .line 1689
    .line 1690
    new-array v3, v1, [B

    .line 1691
    .line 1692
    const/4 v4, 0x0

    .line 1693
    :goto_2f
    if-ge v4, v11, :cond_55

    .line 1694
    .line 1695
    sget-object v5, La/pq7;->a:[[I

    .line 1696
    .line 1697
    aget-object v5, v5, v4

    .line 1698
    .line 1699
    const/4 v6, 0x0

    .line 1700
    :goto_30
    if-ge v6, v12, :cond_54

    .line 1701
    .line 1702
    aget v10, v5, v6

    .line 1703
    .line 1704
    if-ltz v10, :cond_53

    .line 1705
    .line 1706
    mul-int v13, v4, v7

    .line 1707
    .line 1708
    div-int/lit8 v14, v6, 0x20

    .line 1709
    .line 1710
    add-int/2addr v14, v13

    .line 1711
    aget v13, v9, v14

    .line 1712
    .line 1713
    and-int/lit8 v14, v6, 0x1f

    .line 1714
    .line 1715
    ushr-int/2addr v13, v14

    .line 1716
    const/16 v17, 0x1

    .line 1717
    .line 1718
    and-int/lit8 v13, v13, 0x1

    .line 1719
    .line 1720
    if-eqz v13, :cond_52

    .line 1721
    .line 1722
    move/from16 v13, v17

    .line 1723
    .line 1724
    goto :goto_31

    .line 1725
    :cond_52
    const/4 v13, 0x0

    .line 1726
    :goto_31
    if-eqz v13, :cond_53

    .line 1727
    .line 1728
    div-int/lit8 v13, v10, 0x6

    .line 1729
    .line 1730
    aget-byte v14, v3, v13

    .line 1731
    .line 1732
    rem-int/lit8 v10, v10, 0x6

    .line 1733
    .line 1734
    rsub-int/lit8 v10, v10, 0x5

    .line 1735
    .line 1736
    shl-int v10, v17, v10

    .line 1737
    .line 1738
    int-to-byte v10, v10

    .line 1739
    or-int/2addr v10, v14

    .line 1740
    int-to-byte v10, v10

    .line 1741
    aput-byte v10, v3, v13

    .line 1742
    .line 1743
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 1744
    .line 1745
    goto :goto_30

    .line 1746
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 1747
    .line 1748
    goto :goto_2f

    .line 1749
    :cond_55
    const/16 v15, 0xa

    .line 1750
    .line 1751
    const/16 v16, 0x0

    .line 1752
    .line 1753
    const/4 v13, 0x0

    .line 1754
    const/16 v14, 0xa

    .line 1755
    .line 1756
    move-object v11, v0

    .line 1757
    move-object v12, v3

    .line 1758
    invoke-virtual/range {v11 .. v16}, La/ggb;->c([BIIII)I

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    const/16 v19, 0x0

    .line 1763
    .line 1764
    aget-byte v3, v12, v19

    .line 1765
    .line 1766
    and-int/lit8 v3, v3, 0xf

    .line 1767
    .line 1768
    const/4 v13, 0x2

    .line 1769
    if-eq v3, v13, :cond_57

    .line 1770
    .line 1771
    const/4 v10, 0x3

    .line 1772
    if-eq v3, v10, :cond_57

    .line 1773
    .line 1774
    const/4 v7, 0x4

    .line 1775
    if-eq v3, v7, :cond_57

    .line 1776
    .line 1777
    move/from16 v4, v25

    .line 1778
    .line 1779
    if-ne v3, v4, :cond_56

    .line 1780
    .line 1781
    const/16 v15, 0x38

    .line 1782
    .line 1783
    const/16 v16, 0x1

    .line 1784
    .line 1785
    const/16 v13, 0x14

    .line 1786
    .line 1787
    const/16 v14, 0x44

    .line 1788
    .line 1789
    invoke-virtual/range {v11 .. v16}, La/ggb;->c([BIIII)I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    add-int/2addr v0, v4

    .line 1794
    const/16 v16, 0x2

    .line 1795
    .line 1796
    invoke-virtual/range {v11 .. v16}, La/ggb;->c([BIIII)I

    .line 1797
    .line 1798
    .line 1799
    move-result v4

    .line 1800
    add-int/2addr v0, v4

    .line 1801
    const/16 v4, 0x4e

    .line 1802
    .line 1803
    new-array v4, v4, [B

    .line 1804
    .line 1805
    :goto_32
    move/from16 v5, v22

    .line 1806
    .line 1807
    const/4 v13, 0x0

    .line 1808
    goto :goto_33

    .line 1809
    :cond_56
    invoke-static {}, La/v0p;->a()La/v0p;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    throw v0

    .line 1814
    :cond_57
    const/16 v15, 0x28

    .line 1815
    .line 1816
    const/16 v16, 0x1

    .line 1817
    .line 1818
    const/16 v13, 0x14

    .line 1819
    .line 1820
    const/16 v14, 0x54

    .line 1821
    .line 1822
    invoke-virtual/range {v11 .. v16}, La/ggb;->c([BIIII)I

    .line 1823
    .line 1824
    .line 1825
    move-result v4

    .line 1826
    add-int/2addr v0, v4

    .line 1827
    const/16 v16, 0x2

    .line 1828
    .line 1829
    invoke-virtual/range {v11 .. v16}, La/ggb;->c([BIIII)I

    .line 1830
    .line 1831
    .line 1832
    move-result v4

    .line 1833
    add-int/2addr v0, v4

    .line 1834
    const/16 v4, 0x5e

    .line 1835
    .line 1836
    new-array v4, v4, [B

    .line 1837
    .line 1838
    goto :goto_32

    .line 1839
    :goto_33
    invoke-static {v12, v13, v4, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1840
    .line 1841
    .line 1842
    array-length v6, v4

    .line 1843
    sub-int/2addr v6, v5

    .line 1844
    const/16 v7, 0x14

    .line 1845
    .line 1846
    invoke-static {v12, v7, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1852
    .line 1853
    .line 1854
    const/4 v13, 0x2

    .line 1855
    if-eq v3, v13, :cond_5b

    .line 1856
    .line 1857
    const/4 v10, 0x3

    .line 1858
    if-eq v3, v10, :cond_5a

    .line 1859
    .line 1860
    const/4 v7, 0x4

    .line 1861
    if-eq v3, v7, :cond_59

    .line 1862
    .line 1863
    const/4 v1, 0x5

    .line 1864
    if-eq v3, v1, :cond_58

    .line 1865
    .line 1866
    goto/16 :goto_36

    .line 1867
    .line 1868
    :cond_58
    const/16 v1, 0x4d

    .line 1869
    .line 1870
    const/4 v14, 0x1

    .line 1871
    invoke-static {v4, v14, v1}, La/s680;->w0([BII)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    goto/16 :goto_36

    .line 1879
    .line 1880
    :cond_59
    const/4 v14, 0x1

    .line 1881
    const/16 v1, 0x5d

    .line 1882
    .line 1883
    invoke-static {v4, v14, v1}, La/s680;->w0([BII)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    .line 1890
    goto/16 :goto_36

    .line 1891
    .line 1892
    :cond_5a
    const/4 v13, 0x2

    .line 1893
    :cond_5b
    if-ne v3, v13, :cond_5d

    .line 1894
    .line 1895
    sget-object v1, La/s680;->h:[B

    .line 1896
    .line 1897
    invoke-static {v4, v1}, La/s680;->v0([B[B)I

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    sget-object v6, La/s680;->g:[B

    .line 1902
    .line 1903
    invoke-static {v4, v6}, La/s680;->v0([B[B)I

    .line 1904
    .line 1905
    .line 1906
    move-result v6

    .line 1907
    const/16 v7, 0xa

    .line 1908
    .line 1909
    if-gt v6, v7, :cond_5c

    .line 1910
    .line 1911
    new-instance v7, Ljava/text/DecimalFormat;

    .line 1912
    .line 1913
    const-string v9, "0000000000"

    .line 1914
    .line 1915
    const/4 v13, 0x0

    .line 1916
    invoke-virtual {v9, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v6

    .line 1920
    invoke-direct {v7, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    int-to-long v9, v1

    .line 1924
    invoke-virtual {v7, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    goto :goto_35

    .line 1929
    :cond_5c
    invoke-static {}, La/v0p;->a()La/v0p;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    throw v0

    .line 1934
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    sget-object v6, La/s680;->i:[[B

    .line 1937
    .line 1938
    move/from16 v7, v21

    .line 1939
    .line 1940
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1941
    .line 1942
    .line 1943
    const/4 v9, 0x0

    .line 1944
    :goto_34
    if-ge v9, v7, :cond_5e

    .line 1945
    .line 1946
    aget-object v10, v6, v9

    .line 1947
    .line 1948
    sget-object v11, La/s680;->j:[Ljava/lang/String;

    .line 1949
    .line 1950
    const/16 v19, 0x0

    .line 1951
    .line 1952
    aget-object v11, v11, v19

    .line 1953
    .line 1954
    invoke-static {v4, v10}, La/s680;->v0([B[B)I

    .line 1955
    .line 1956
    .line 1957
    move-result v10

    .line 1958
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 1959
    .line 1960
    .line 1961
    move-result v10

    .line 1962
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    add-int/lit8 v9, v9, 0x1

    .line 1966
    .line 1967
    goto :goto_34

    .line 1968
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    :goto_35
    new-instance v6, Ljava/text/DecimalFormat;

    .line 1973
    .line 1974
    const-string v7, "000"

    .line 1975
    .line 1976
    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    sget-object v7, La/s680;->e:[B

    .line 1980
    .line 1981
    invoke-static {v4, v7}, La/s680;->v0([B[B)I

    .line 1982
    .line 1983
    .line 1984
    move-result v7

    .line 1985
    int-to-long v9, v7

    .line 1986
    invoke-virtual {v6, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v7

    .line 1990
    sget-object v9, La/s680;->f:[B

    .line 1991
    .line 1992
    invoke-static {v4, v9}, La/s680;->v0([B[B)I

    .line 1993
    .line 1994
    .line 1995
    move-result v9

    .line 1996
    int-to-long v9, v9

    .line 1997
    invoke-virtual {v6, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v6

    .line 2001
    const/16 v9, 0x54

    .line 2002
    .line 2003
    const/16 v10, 0xa

    .line 2004
    .line 2005
    invoke-static {v4, v10, v9}, La/s680;->w0([BII)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v9

    .line 2009
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v9

    .line 2016
    const-string v10, "[)>\u001e01\u001d"

    .line 2017
    .line 2018
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v9

    .line 2022
    const/16 v10, 0x1d

    .line 2023
    .line 2024
    if-eqz v9, :cond_5f

    .line 2025
    .line 2026
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    const/16 v6, 0x9

    .line 2054
    .line 2055
    invoke-virtual {v5, v6, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    goto :goto_36

    .line 2059
    :cond_5f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    const/4 v13, 0x0

    .line 2087
    invoke-virtual {v5, v13, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    :goto_36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    new-instance v5, La/pqc0;

    .line 2103
    .line 2104
    sget-object v6, La/yzh;->d:[La/vtc0;

    .line 2105
    .line 2106
    sget-object v7, La/rq5;->j:La/rq5;

    .line 2107
    .line 2108
    invoke-direct {v5, v1, v4, v6, v7}, La/pqc0;-><init>(Ljava/lang/String;[B[La/vtc0;La/rq5;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v5, v2, v0}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    if-eqz v3, :cond_60

    .line 2115
    .line 2116
    invoke-virtual {v5, v8, v3}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    :cond_60
    return-object v5

    .line 2120
    :cond_61
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    throw v0

    .line 2125
    :pswitch_1
    move-object v5, v3

    .line 2126
    move-object v2, v7

    .line 2127
    check-cast v0, La/peb;

    .line 2128
    .line 2129
    if-eqz v1, :cond_6a

    .line 2130
    .line 2131
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    if-eqz v1, :cond_6a

    .line 2136
    .line 2137
    invoke-virtual/range {p1 .. p1}, La/mxj0;->z()La/jk7;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    invoke-virtual {v1}, La/jk7;->e()[I

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    invoke-virtual {v1}, La/jk7;->c()[I

    .line 2146
    .line 2147
    .line 2148
    move-result-object v6

    .line 2149
    if-eqz v3, :cond_69

    .line 2150
    .line 2151
    if-eqz v6, :cond_69

    .line 2152
    .line 2153
    iget v7, v1, La/jk7;->a:I

    .line 2154
    .line 2155
    const/16 v19, 0x0

    .line 2156
    .line 2157
    aget v9, v3, v19

    .line 2158
    .line 2159
    const/16 v17, 0x1

    .line 2160
    .line 2161
    aget v10, v3, v17

    .line 2162
    .line 2163
    :goto_37
    if-ge v9, v7, :cond_62

    .line 2164
    .line 2165
    invoke-virtual {v1, v9, v10}, La/jk7;->b(II)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v11

    .line 2169
    if-eqz v11, :cond_62

    .line 2170
    .line 2171
    add-int/lit8 v9, v9, 0x1

    .line 2172
    .line 2173
    goto :goto_37

    .line 2174
    :cond_62
    if-eq v9, v7, :cond_68

    .line 2175
    .line 2176
    const/16 v19, 0x0

    .line 2177
    .line 2178
    aget v7, v3, v19

    .line 2179
    .line 2180
    sub-int/2addr v9, v7

    .line 2181
    if-eqz v9, :cond_67

    .line 2182
    .line 2183
    const/16 v17, 0x1

    .line 2184
    .line 2185
    aget v3, v3, v17

    .line 2186
    .line 2187
    aget v10, v6, v17

    .line 2188
    .line 2189
    aget v6, v6, v19

    .line 2190
    .line 2191
    sub-int/2addr v6, v7

    .line 2192
    add-int/lit8 v6, v6, 0x1

    .line 2193
    .line 2194
    div-int/2addr v6, v9

    .line 2195
    sub-int/2addr v10, v3

    .line 2196
    add-int/lit8 v10, v10, 0x1

    .line 2197
    .line 2198
    div-int/2addr v10, v9

    .line 2199
    if-lez v6, :cond_66

    .line 2200
    .line 2201
    if-lez v10, :cond_66

    .line 2202
    .line 2203
    div-int/lit8 v11, v9, 0x2

    .line 2204
    .line 2205
    add-int/2addr v3, v11

    .line 2206
    add-int/2addr v7, v11

    .line 2207
    new-instance v11, La/jk7;

    .line 2208
    .line 2209
    invoke-direct {v11, v6, v10}, La/jk7;-><init>(II)V

    .line 2210
    .line 2211
    .line 2212
    const/4 v12, 0x0

    .line 2213
    :goto_38
    if-ge v12, v10, :cond_65

    .line 2214
    .line 2215
    mul-int v13, v12, v9

    .line 2216
    .line 2217
    add-int/2addr v13, v3

    .line 2218
    const/4 v14, 0x0

    .line 2219
    :goto_39
    if-ge v14, v6, :cond_64

    .line 2220
    .line 2221
    mul-int v15, v14, v9

    .line 2222
    .line 2223
    add-int/2addr v15, v7

    .line 2224
    invoke-virtual {v1, v15, v13}, La/jk7;->b(II)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v15

    .line 2228
    if-eqz v15, :cond_63

    .line 2229
    .line 2230
    invoke-virtual {v11, v14, v12}, La/jk7;->h(II)V

    .line 2231
    .line 2232
    .line 2233
    :cond_63
    add-int/lit8 v14, v14, 0x1

    .line 2234
    .line 2235
    goto :goto_39

    .line 2236
    :cond_64
    add-int/lit8 v12, v12, 0x1

    .line 2237
    .line 2238
    goto :goto_38

    .line 2239
    :cond_65
    invoke-virtual {v0, v11}, La/peb;->g(La/jk7;)La/o9i;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    sget-object v1, La/yzh;->c:[La/vtc0;

    .line 2244
    .line 2245
    goto/16 :goto_3f

    .line 2246
    .line 2247
    :cond_66
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    throw v0

    .line 2252
    :cond_67
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    throw v0

    .line 2257
    :cond_68
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    throw v0

    .line 2262
    :cond_69
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    throw v0

    .line 2267
    :cond_6a
    new-instance v1, La/br;

    .line 2268
    .line 2269
    invoke-virtual/range {p1 .. p1}, La/mxj0;->z()La/jk7;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2274
    .line 2275
    .line 2276
    iput-object v3, v1, La/br;->a:Ljava/lang/Object;

    .line 2277
    .line 2278
    new-instance v6, La/r220;

    .line 2279
    .line 2280
    invoke-direct {v6, v3}, La/r220;-><init>(La/jk7;)V

    .line 2281
    .line 2282
    .line 2283
    iput-object v6, v1, La/br;->b:Ljava/lang/Object;

    .line 2284
    .line 2285
    iget-object v6, v1, La/br;->b:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v6, La/r220;

    .line 2288
    .line 2289
    invoke-virtual {v6}, La/r220;->b()[La/vtc0;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v6

    .line 2293
    const/16 v19, 0x0

    .line 2294
    .line 2295
    aget-object v7, v6, v19

    .line 2296
    .line 2297
    const/16 v17, 0x1

    .line 2298
    .line 2299
    aget-object v9, v6, v17

    .line 2300
    .line 2301
    const/16 v20, 0x3

    .line 2302
    .line 2303
    aget-object v10, v6, v20

    .line 2304
    .line 2305
    const/16 v18, 0x2

    .line 2306
    .line 2307
    aget-object v6, v6, v18

    .line 2308
    .line 2309
    invoke-virtual {v1, v7, v9}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2310
    .line 2311
    .line 2312
    move-result v11

    .line 2313
    invoke-virtual {v1, v9, v10}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2314
    .line 2315
    .line 2316
    move-result v12

    .line 2317
    invoke-virtual {v1, v10, v6}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2318
    .line 2319
    .line 2320
    move-result v13

    .line 2321
    invoke-virtual {v1, v6, v7}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2322
    .line 2323
    .line 2324
    move-result v14

    .line 2325
    move-object/from16 p0, v6

    .line 2326
    .line 2327
    const/4 v15, 0x4

    .line 2328
    new-array v6, v15, [La/vtc0;

    .line 2329
    .line 2330
    aput-object p0, v6, v19

    .line 2331
    .line 2332
    aput-object v7, v6, v17

    .line 2333
    .line 2334
    aput-object v9, v6, v18

    .line 2335
    .line 2336
    aput-object v10, v6, v20

    .line 2337
    .line 2338
    if-le v11, v12, :cond_6b

    .line 2339
    .line 2340
    aput-object v7, v6, v19

    .line 2341
    .line 2342
    aput-object v9, v6, v17

    .line 2343
    .line 2344
    aput-object v10, v6, v18

    .line 2345
    .line 2346
    aput-object p0, v6, v20

    .line 2347
    .line 2348
    move v11, v12

    .line 2349
    :cond_6b
    if-le v11, v13, :cond_6c

    .line 2350
    .line 2351
    aput-object v9, v6, v19

    .line 2352
    .line 2353
    aput-object v10, v6, v17

    .line 2354
    .line 2355
    aput-object p0, v6, v18

    .line 2356
    .line 2357
    aput-object v7, v6, v20

    .line 2358
    .line 2359
    goto :goto_3a

    .line 2360
    :cond_6c
    move v13, v11

    .line 2361
    :goto_3a
    if-le v13, v14, :cond_6d

    .line 2362
    .line 2363
    aput-object v10, v6, v19

    .line 2364
    .line 2365
    aput-object p0, v6, v17

    .line 2366
    .line 2367
    aput-object v7, v6, v18

    .line 2368
    .line 2369
    aput-object v9, v6, v20

    .line 2370
    .line 2371
    :cond_6d
    aget-object v7, v6, v19

    .line 2372
    .line 2373
    aget-object v9, v6, v17

    .line 2374
    .line 2375
    aget-object v10, v6, v18

    .line 2376
    .line 2377
    aget-object v11, v6, v20

    .line 2378
    .line 2379
    invoke-virtual {v1, v7, v11}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2380
    .line 2381
    .line 2382
    move-result v12

    .line 2383
    add-int/lit8 v12, v12, 0x1

    .line 2384
    .line 2385
    const/16 v23, 0x4

    .line 2386
    .line 2387
    mul-int/lit8 v12, v12, 0x4

    .line 2388
    .line 2389
    invoke-static {v9, v10, v12}, La/br;->A(La/vtc0;La/vtc0;I)La/vtc0;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v13

    .line 2393
    invoke-static {v10, v9, v12}, La/br;->A(La/vtc0;La/vtc0;I)La/vtc0;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v12

    .line 2397
    invoke-virtual {v1, v13, v7}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2398
    .line 2399
    .line 2400
    move-result v13

    .line 2401
    invoke-virtual {v1, v12, v11}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2402
    .line 2403
    .line 2404
    move-result v12

    .line 2405
    if-ge v13, v12, :cond_6e

    .line 2406
    .line 2407
    const/16 v19, 0x0

    .line 2408
    .line 2409
    aput-object v7, v6, v19

    .line 2410
    .line 2411
    aput-object v9, v6, v17

    .line 2412
    .line 2413
    const/16 v18, 0x2

    .line 2414
    .line 2415
    aput-object v10, v6, v18

    .line 2416
    .line 2417
    const/16 v20, 0x3

    .line 2418
    .line 2419
    aput-object v11, v6, v20

    .line 2420
    .line 2421
    goto :goto_3b

    .line 2422
    :cond_6e
    const/16 v18, 0x2

    .line 2423
    .line 2424
    const/16 v19, 0x0

    .line 2425
    .line 2426
    const/16 v20, 0x3

    .line 2427
    .line 2428
    aput-object v9, v6, v19

    .line 2429
    .line 2430
    aput-object v10, v6, v17

    .line 2431
    .line 2432
    aput-object v11, v6, v18

    .line 2433
    .line 2434
    aput-object v7, v6, v20

    .line 2435
    .line 2436
    :goto_3b
    aget-object v7, v6, v19

    .line 2437
    .line 2438
    aget-object v9, v6, v17

    .line 2439
    .line 2440
    aget-object v10, v6, v18

    .line 2441
    .line 2442
    aget-object v11, v6, v20

    .line 2443
    .line 2444
    invoke-virtual {v1, v7, v11}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2445
    .line 2446
    .line 2447
    move-result v12

    .line 2448
    invoke-virtual {v1, v9, v11}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2449
    .line 2450
    .line 2451
    move-result v13

    .line 2452
    add-int/lit8 v13, v13, 0x1

    .line 2453
    .line 2454
    const/16 v23, 0x4

    .line 2455
    .line 2456
    mul-int/lit8 v13, v13, 0x4

    .line 2457
    .line 2458
    invoke-static {v7, v9, v13}, La/br;->A(La/vtc0;La/vtc0;I)La/vtc0;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v13

    .line 2462
    add-int/lit8 v12, v12, 0x1

    .line 2463
    .line 2464
    mul-int/lit8 v12, v12, 0x4

    .line 2465
    .line 2466
    invoke-static {v10, v9, v12}, La/br;->A(La/vtc0;La/vtc0;I)La/vtc0;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v12

    .line 2470
    invoke-virtual {v1, v13, v11}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2471
    .line 2472
    .line 2473
    move-result v14

    .line 2474
    invoke-virtual {v1, v12, v11}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2475
    .line 2476
    .line 2477
    move-result v15

    .line 2478
    move-object/from16 v21, v6

    .line 2479
    .line 2480
    new-instance v6, La/vtc0;

    .line 2481
    .line 2482
    move/from16 p0, v14

    .line 2483
    .line 2484
    iget v14, v11, La/vtc0;->a:F

    .line 2485
    .line 2486
    move/from16 v22, v14

    .line 2487
    .line 2488
    iget v14, v10, La/vtc0;->a:F

    .line 2489
    .line 2490
    move/from16 v24, v14

    .line 2491
    .line 2492
    iget v14, v9, La/vtc0;->a:F

    .line 2493
    .line 2494
    sub-float v24, v24, v14

    .line 2495
    .line 2496
    move/from16 v25, v14

    .line 2497
    .line 2498
    add-int/lit8 v14, p0, 0x1

    .line 2499
    .line 2500
    int-to-float v14, v14

    .line 2501
    div-float v24, v24, v14

    .line 2502
    .line 2503
    move/from16 p0, v15

    .line 2504
    .line 2505
    add-float v15, v24, v22

    .line 2506
    .line 2507
    iget v11, v11, La/vtc0;->b:F

    .line 2508
    .line 2509
    iget v10, v10, La/vtc0;->b:F

    .line 2510
    .line 2511
    iget v9, v9, La/vtc0;->b:F

    .line 2512
    .line 2513
    invoke-static {v10, v9, v14, v11}, La/n22;->A(FFFF)F

    .line 2514
    .line 2515
    .line 2516
    move-result v10

    .line 2517
    invoke-direct {v6, v15, v10}, La/vtc0;-><init>(FF)V

    .line 2518
    .line 2519
    .line 2520
    new-instance v10, La/vtc0;

    .line 2521
    .line 2522
    iget v14, v7, La/vtc0;->a:F

    .line 2523
    .line 2524
    sub-float v14, v14, v25

    .line 2525
    .line 2526
    const/16 v17, 0x1

    .line 2527
    .line 2528
    add-int/lit8 v15, p0, 0x1

    .line 2529
    .line 2530
    int-to-float v15, v15

    .line 2531
    div-float/2addr v14, v15

    .line 2532
    add-float v14, v14, v22

    .line 2533
    .line 2534
    iget v7, v7, La/vtc0;->b:F

    .line 2535
    .line 2536
    invoke-static {v7, v9, v15, v11}, La/n22;->A(FFFF)F

    .line 2537
    .line 2538
    .line 2539
    move-result v7

    .line 2540
    invoke-direct {v10, v14, v7}, La/vtc0;-><init>(FF)V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v1, v6}, La/br;->t(La/vtc0;)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v7

    .line 2547
    if-nez v7, :cond_71

    .line 2548
    .line 2549
    invoke-virtual {v1, v10}, La/br;->t(La/vtc0;)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v6

    .line 2553
    if-eqz v6, :cond_6f

    .line 2554
    .line 2555
    goto :goto_3c

    .line 2556
    :cond_6f
    const/4 v10, 0x0

    .line 2557
    :cond_70
    :goto_3c
    const/16 v20, 0x3

    .line 2558
    .line 2559
    goto :goto_3e

    .line 2560
    :cond_71
    invoke-virtual {v1, v10}, La/br;->t(La/vtc0;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v7

    .line 2564
    if-nez v7, :cond_72

    .line 2565
    .line 2566
    goto :goto_3d

    .line 2567
    :cond_72
    invoke-virtual {v1, v13, v6}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2568
    .line 2569
    .line 2570
    move-result v7

    .line 2571
    invoke-virtual {v1, v12, v6}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2572
    .line 2573
    .line 2574
    move-result v9

    .line 2575
    add-int/2addr v9, v7

    .line 2576
    invoke-virtual {v1, v13, v10}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2577
    .line 2578
    .line 2579
    move-result v7

    .line 2580
    invoke-virtual {v1, v12, v10}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2581
    .line 2582
    .line 2583
    move-result v11

    .line 2584
    add-int/2addr v11, v7

    .line 2585
    if-le v9, v11, :cond_70

    .line 2586
    .line 2587
    :goto_3d
    move-object v10, v6

    .line 2588
    goto :goto_3c

    .line 2589
    :goto_3e
    aput-object v10, v21, v20

    .line 2590
    .line 2591
    if-eqz v10, :cond_7a

    .line 2592
    .line 2593
    const/16 v19, 0x0

    .line 2594
    .line 2595
    aget-object v6, v21, v19

    .line 2596
    .line 2597
    const/16 v17, 0x1

    .line 2598
    .line 2599
    aget-object v7, v21, v17

    .line 2600
    .line 2601
    const/16 v18, 0x2

    .line 2602
    .line 2603
    aget-object v9, v21, v18

    .line 2604
    .line 2605
    invoke-virtual {v1, v6, v10}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2606
    .line 2607
    .line 2608
    move-result v11

    .line 2609
    add-int/lit8 v11, v11, 0x1

    .line 2610
    .line 2611
    invoke-virtual {v1, v9, v10}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2612
    .line 2613
    .line 2614
    move-result v12

    .line 2615
    add-int/lit8 v12, v12, 0x1

    .line 2616
    .line 2617
    const/16 v23, 0x4

    .line 2618
    .line 2619
    mul-int/lit8 v12, v12, 0x4

    .line 2620
    .line 2621
    invoke-static {v6, v7, v12}, La/br;->A(La/vtc0;La/vtc0;I)La/vtc0;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v12

    .line 2625
    mul-int/lit8 v11, v11, 0x4

    .line 2626
    .line 2627
    invoke-static {v9, v7, v11}, La/br;->A(La/vtc0;La/vtc0;I)La/vtc0;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v11

    .line 2631
    invoke-virtual {v1, v12, v10}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2632
    .line 2633
    .line 2634
    move-result v12

    .line 2635
    add-int/lit8 v13, v12, 0x1

    .line 2636
    .line 2637
    invoke-virtual {v1, v11, v10}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2638
    .line 2639
    .line 2640
    move-result v11

    .line 2641
    add-int/lit8 v14, v11, 0x1

    .line 2642
    .line 2643
    and-int/lit8 v15, v13, 0x1

    .line 2644
    .line 2645
    move/from16 p0, v11

    .line 2646
    .line 2647
    const/4 v11, 0x1

    .line 2648
    const/16 v18, 0x2

    .line 2649
    .line 2650
    if-ne v15, v11, :cond_73

    .line 2651
    .line 2652
    add-int/lit8 v13, v12, 0x2

    .line 2653
    .line 2654
    :cond_73
    and-int/lit8 v12, v14, 0x1

    .line 2655
    .line 2656
    if-ne v12, v11, :cond_74

    .line 2657
    .line 2658
    add-int/lit8 v14, p0, 0x2

    .line 2659
    .line 2660
    :cond_74
    iget v11, v6, La/vtc0;->a:F

    .line 2661
    .line 2662
    iget v12, v7, La/vtc0;->a:F

    .line 2663
    .line 2664
    add-float/2addr v11, v12

    .line 2665
    iget v12, v9, La/vtc0;->a:F

    .line 2666
    .line 2667
    add-float/2addr v11, v12

    .line 2668
    iget v12, v10, La/vtc0;->a:F

    .line 2669
    .line 2670
    add-float/2addr v11, v12

    .line 2671
    const/high16 v12, 0x40800000    # 4.0f

    .line 2672
    .line 2673
    div-float/2addr v11, v12

    .line 2674
    iget v15, v6, La/vtc0;->b:F

    .line 2675
    .line 2676
    move/from16 p0, v12

    .line 2677
    .line 2678
    iget v12, v7, La/vtc0;->b:F

    .line 2679
    .line 2680
    add-float/2addr v15, v12

    .line 2681
    iget v12, v9, La/vtc0;->b:F

    .line 2682
    .line 2683
    add-float/2addr v15, v12

    .line 2684
    iget v12, v10, La/vtc0;->b:F

    .line 2685
    .line 2686
    add-float/2addr v15, v12

    .line 2687
    div-float v15, v15, p0

    .line 2688
    .line 2689
    invoke-static {v6, v11, v15}, La/br;->x(La/vtc0;FF)La/vtc0;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v6

    .line 2693
    invoke-static {v7, v11, v15}, La/br;->x(La/vtc0;FF)La/vtc0;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v7

    .line 2697
    invoke-static {v9, v11, v15}, La/br;->x(La/vtc0;FF)La/vtc0;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v9

    .line 2701
    invoke-static {v10, v11, v15}, La/br;->x(La/vtc0;FF)La/vtc0;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v10

    .line 2705
    const/16 v23, 0x4

    .line 2706
    .line 2707
    mul-int/lit8 v14, v14, 0x4

    .line 2708
    .line 2709
    invoke-static {v6, v7, v14}, La/br;->A(La/vtc0;La/vtc0;I)La/vtc0;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v11

    .line 2713
    mul-int/lit8 v13, v13, 0x4

    .line 2714
    .line 2715
    invoke-static {v11, v10, v13}, La/br;->A(La/vtc0;La/vtc0;I)La/vtc0;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v11

    .line 2719
    invoke-static {v7, v6, v14}, La/br;->A(La/vtc0;La/vtc0;I)La/vtc0;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v12

    .line 2723
    invoke-static {v12, v9, v13}, La/br;->A(La/vtc0;La/vtc0;I)La/vtc0;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v12

    .line 2727
    invoke-static {v9, v10, v14}, La/br;->A(La/vtc0;La/vtc0;I)La/vtc0;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v15

    .line 2731
    invoke-static {v15, v7, v13}, La/br;->A(La/vtc0;La/vtc0;I)La/vtc0;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v7

    .line 2735
    invoke-static {v10, v9, v14}, La/br;->A(La/vtc0;La/vtc0;I)La/vtc0;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v9

    .line 2739
    invoke-static {v9, v6, v13}, La/br;->A(La/vtc0;La/vtc0;I)La/vtc0;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v6

    .line 2743
    filled-new-array {v11, v12, v7, v6}, [La/vtc0;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v6

    .line 2747
    const/16 v19, 0x0

    .line 2748
    .line 2749
    aget-object v7, v6, v19

    .line 2750
    .line 2751
    const/4 v14, 0x1

    .line 2752
    aget-object v9, v6, v14

    .line 2753
    .line 2754
    const/16 v18, 0x2

    .line 2755
    .line 2756
    aget-object v10, v6, v18

    .line 2757
    .line 2758
    const/16 v20, 0x3

    .line 2759
    .line 2760
    aget-object v6, v6, v20

    .line 2761
    .line 2762
    invoke-virtual {v1, v7, v6}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2763
    .line 2764
    .line 2765
    move-result v11

    .line 2766
    add-int/lit8 v12, v11, 0x1

    .line 2767
    .line 2768
    invoke-virtual {v1, v10, v6}, La/br;->C(La/vtc0;La/vtc0;)I

    .line 2769
    .line 2770
    .line 2771
    move-result v1

    .line 2772
    add-int/lit8 v13, v1, 0x1

    .line 2773
    .line 2774
    and-int/lit8 v15, v12, 0x1

    .line 2775
    .line 2776
    if-ne v15, v14, :cond_75

    .line 2777
    .line 2778
    add-int/lit8 v12, v11, 0x2

    .line 2779
    .line 2780
    :cond_75
    and-int/lit8 v11, v13, 0x1

    .line 2781
    .line 2782
    if-ne v11, v14, :cond_76

    .line 2783
    .line 2784
    add-int/lit8 v13, v1, 0x2

    .line 2785
    .line 2786
    :cond_76
    mul-int/lit8 v1, v12, 0x4

    .line 2787
    .line 2788
    mul-int/lit8 v11, v13, 0x6

    .line 2789
    .line 2790
    if-ge v1, v11, :cond_77

    .line 2791
    .line 2792
    mul-int/lit8 v1, v13, 0x4

    .line 2793
    .line 2794
    mul-int/lit8 v11, v12, 0x6

    .line 2795
    .line 2796
    if-ge v1, v11, :cond_77

    .line 2797
    .line 2798
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 2799
    .line 2800
    .line 2801
    move-result v12

    .line 2802
    move v13, v12

    .line 2803
    :cond_77
    int-to-float v1, v12

    .line 2804
    const/high16 v11, 0x3f000000    # 0.5f

    .line 2805
    .line 2806
    sub-float v16, v1, v11

    .line 2807
    .line 2808
    int-to-float v1, v13

    .line 2809
    sub-float v19, v1, v11

    .line 2810
    .line 2811
    iget v1, v7, La/vtc0;->a:F

    .line 2812
    .line 2813
    iget v11, v7, La/vtc0;->b:F

    .line 2814
    .line 2815
    iget v14, v6, La/vtc0;->a:F

    .line 2816
    .line 2817
    iget v15, v6, La/vtc0;->b:F

    .line 2818
    .line 2819
    move/from16 v22, v1

    .line 2820
    .line 2821
    iget v1, v10, La/vtc0;->a:F

    .line 2822
    .line 2823
    move/from16 v26, v1

    .line 2824
    .line 2825
    iget v1, v10, La/vtc0;->b:F

    .line 2826
    .line 2827
    move/from16 v27, v1

    .line 2828
    .line 2829
    iget v1, v9, La/vtc0;->a:F

    .line 2830
    .line 2831
    move/from16 v28, v1

    .line 2832
    .line 2833
    iget v1, v9, La/vtc0;->b:F

    .line 2834
    .line 2835
    move/from16 v24, v14

    .line 2836
    .line 2837
    const/high16 v14, 0x3f000000    # 0.5f

    .line 2838
    .line 2839
    move/from16 v25, v15

    .line 2840
    .line 2841
    const/high16 v15, 0x3f000000    # 0.5f

    .line 2842
    .line 2843
    const/high16 v17, 0x3f000000    # 0.5f

    .line 2844
    .line 2845
    const/high16 v20, 0x3f000000    # 0.5f

    .line 2846
    .line 2847
    move/from16 v18, v16

    .line 2848
    .line 2849
    move/from16 v21, v19

    .line 2850
    .line 2851
    move/from16 v29, v1

    .line 2852
    .line 2853
    move/from16 v23, v11

    .line 2854
    .line 2855
    invoke-static/range {v14 .. v29}, La/hf60;->a(FFFFFFFFFFFFFFFF)La/hf60;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v1

    .line 2859
    invoke-static {v3, v12, v13, v1}, La/trg;->y0(La/jk7;IILa/hf60;)La/jk7;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    filled-new-array {v7, v9, v10, v6}, [La/vtc0;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v3

    .line 2867
    invoke-virtual {v0, v1}, La/peb;->g(La/jk7;)La/o9i;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    move-object v1, v3

    .line 2872
    :goto_3f
    new-instance v3, La/pqc0;

    .line 2873
    .line 2874
    iget-object v6, v0, La/o9i;->b:Ljava/lang/String;

    .line 2875
    .line 2876
    iget-object v7, v0, La/o9i;->a:[B

    .line 2877
    .line 2878
    sget-object v9, La/rq5;->f:La/rq5;

    .line 2879
    .line 2880
    invoke-direct {v3, v6, v7, v1, v9}, La/pqc0;-><init>(Ljava/lang/String;[B[La/vtc0;La/rq5;)V

    .line 2881
    .line 2882
    .line 2883
    iget-object v1, v0, La/o9i;->c:Ljava/util/List;

    .line 2884
    .line 2885
    if-eqz v1, :cond_78

    .line 2886
    .line 2887
    invoke-virtual {v3, v4, v1}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 2888
    .line 2889
    .line 2890
    :cond_78
    iget-object v1, v0, La/o9i;->d:Ljava/lang/String;

    .line 2891
    .line 2892
    if-eqz v1, :cond_79

    .line 2893
    .line 2894
    invoke-virtual {v3, v8, v1}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 2895
    .line 2896
    .line 2897
    :cond_79
    iget-object v1, v0, La/o9i;->e:Ljava/lang/Integer;

    .line 2898
    .line 2899
    invoke-virtual {v3, v2, v1}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 2900
    .line 2901
    .line 2902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2903
    .line 2904
    const-string v2, "]d"

    .line 2905
    .line 2906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2907
    .line 2908
    .line 2909
    iget v0, v0, La/o9i;->j:I

    .line 2910
    .line 2911
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    invoke-virtual {v3, v5, v0}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 2919
    .line 2920
    .line 2921
    return-object v3

    .line 2922
    :cond_7a
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    throw v0

    .line 2927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget p0, p0, La/yzh;->a:I

    return-void
.end method
