.class public final La/u1k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/oh50;

.field public b:La/e33;

.field public c:La/nl7;

.field public d:J

.field public e:J

.field public f:J

.field public g:La/wyw;

.field public h:F

.field public final i:La/nzf0;

.field public final j:La/s8o0;

.field public k:La/e23;


# direct methods
.method public constructor <init>(La/nzf0;La/oh50;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/u1k;->a:La/oh50;

    .line 5
    .line 6
    sget p2, La/hvb;->h:I

    .line 7
    .line 8
    sget-wide v0, La/hvb;->g:J

    .line 9
    .line 10
    iput-wide v0, p0, La/u1k;->d:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, La/u1k;->e:J

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, La/u1k;->f:J

    .line 22
    .line 23
    sget-object p2, La/wyw;->a:La/wyw;

    .line 24
    .line 25
    iput-object p2, p0, La/u1k;->g:La/wyw;

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p2, p0, La/u1k;->h:F

    .line 30
    .line 31
    iput-object p1, p0, La/u1k;->i:La/nzf0;

    .line 32
    .line 33
    invoke-static {}, La/wa5;->E()La/s8o0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La/u1k;->j:La/s8o0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(La/e0k;La/jvb;JJFI)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    iget-object v6, v0, La/u1k;->a:La/oh50;

    .line 10
    .line 11
    instance-of v7, v6, La/lh50;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    check-cast v6, La/lh50;

    .line 19
    .line 20
    iget-object v6, v6, La/lh50;->a:La/e33;

    .line 21
    .line 22
    iput-object v6, v0, La/u1k;->b:La/e33;

    .line 23
    .line 24
    iput-wide v9, v0, La/u1k;->e:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v7, v6, La/nh50;

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    check-cast v6, La/nh50;

    .line 32
    .line 33
    iget-object v7, v6, La/nh50;->a:La/b7d0;

    .line 34
    .line 35
    invoke-static {v7}, La/d950;->V(La/b7d0;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    iput-object v8, v0, La/u1k;->b:La/e33;

    .line 42
    .line 43
    iget-wide v6, v7, La/b7d0;->e:J

    .line 44
    .line 45
    iput-wide v6, v0, La/u1k;->e:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v6, v6, La/nh50;->b:La/e33;

    .line 49
    .line 50
    iput-object v6, v0, La/u1k;->b:La/e33;

    .line 51
    .line 52
    iput-wide v9, v0, La/u1k;->e:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v6, v6, La/mh50;

    .line 56
    .line 57
    if-eqz v6, :cond_10

    .line 58
    .line 59
    iput-object v8, v0, La/u1k;->b:La/e33;

    .line 60
    .line 61
    iput-wide v9, v0, La/u1k;->e:J

    .line 62
    .line 63
    :goto_0
    if-eqz p2, :cond_3

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-wide/16 v6, 0x10

    .line 69
    .line 70
    cmp-long v6, v4, v6

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    iget-object v6, v0, La/u1k;->c:La/nl7;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-wide v9, v0, La/u1k;->d:J

    .line 79
    .line 80
    invoke-static {v9, v10, v4, v5}, La/hvb;->c(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v6, La/nl7;

    .line 87
    .line 88
    const/4 v7, 0x5

    .line 89
    invoke-direct {v6, v4, v5, v7}, La/nl7;-><init>(JI)V

    .line 90
    .line 91
    .line 92
    iput-wide v4, v0, La/u1k;->d:J

    .line 93
    .line 94
    iput-object v6, v0, La/u1k;->c:La/nl7;

    .line 95
    .line 96
    :cond_5
    move-object v5, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v5, v8

    .line 99
    :goto_1
    iget-wide v6, v0, La/u1k;->f:J

    .line 100
    .line 101
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v4, v6, v9

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-static {v6, v7, v2, v3}, La/vjg0;->b(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    iget-object v4, v0, La/u1k;->g:La/wyw;

    .line 119
    .line 120
    invoke-interface {v1}, La/e0k;->getLayoutDirection()La/wyw;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-ne v4, v6, :cond_8

    .line 125
    .line 126
    iget v4, v0, La/u1k;->h:F

    .line 127
    .line 128
    invoke-interface {v1}, La/xsi;->a()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    cmpg-float v4, v4, v6

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    move/from16 v22, v9

    .line 137
    .line 138
    const/16 p2, 0x20

    .line 139
    .line 140
    const-wide p5, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_8
    :goto_2
    iget-wide v6, v0, La/u1k;->e:J

    .line 148
    .line 149
    iget-object v4, v0, La/u1k;->b:La/e33;

    .line 150
    .line 151
    iget-object v13, v0, La/u1k;->i:La/nzf0;

    .line 152
    .line 153
    iget v13, v13, La/nzf0;->a:F

    .line 154
    .line 155
    invoke-interface {v1, v13}, La/xsi;->y0(F)F

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-interface {v1, v9}, La/xsi;->y0(F)F

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/4 v14, 0x1

    .line 164
    const/16 p2, 0x20

    .line 165
    .line 166
    iget-object v10, v0, La/u1k;->j:La/s8o0;

    .line 167
    .line 168
    const/high16 v17, 0x40000000    # 2.0f

    .line 169
    .line 170
    if-eqz v4, :cond_d

    .line 171
    .line 172
    mul-float v6, v15, v17

    .line 173
    .line 174
    mul-float v7, v13, v17

    .line 175
    .line 176
    add-float/2addr v6, v7

    .line 177
    const-wide p5, 0xffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    shr-long v11, v2, p2

    .line 183
    .line 184
    long-to-int v11, v11

    .line 185
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    add-float/2addr v11, v6

    .line 190
    move v12, v9

    .line 191
    and-long v8, v2, p5

    .line 192
    .line 193
    long-to-int v8, v8

    .line 194
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    add-float/2addr v8, v6

    .line 199
    move/from16 v22, v12

    .line 200
    .line 201
    move v9, v13

    .line 202
    float-to-double v12, v11

    .line 203
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    double-to-float v6, v11

    .line 208
    float-to-int v6, v6

    .line 209
    float-to-double v11, v8

    .line 210
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    double-to-float v8, v11

    .line 215
    float-to-int v8, v8

    .line 216
    invoke-static {v6, v8, v14}, La/etg;->n(III)La/e23;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, La/qwr0;->i(La/e23;)La/iz2;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    cmpl-float v11, v9, v22

    .line 225
    .line 226
    if-lez v11, :cond_b

    .line 227
    .line 228
    add-float v13, v15, v9

    .line 229
    .line 230
    invoke-virtual {v8, v13, v13}, La/iz2;->g(FF)V

    .line 231
    .line 232
    .line 233
    cmpl-float v9, v15, v22

    .line 234
    .line 235
    if-lez v9, :cond_9

    .line 236
    .line 237
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 238
    .line 239
    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 240
    .line 241
    invoke-direct {v11, v15, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    const/16 v12, 0xb

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    const/4 v11, 0x0

    .line 248
    goto :goto_3

    .line 249
    :goto_4
    invoke-static {v10, v11, v12}, La/r6b;->F(La/s8o0;Landroid/graphics/BlurMaskFilter;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v4, v10}, La/iz2;->p(La/e33;La/s8o0;)V

    .line 253
    .line 254
    .line 255
    if-lez v9, :cond_a

    .line 256
    .line 257
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 258
    .line 259
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 260
    .line 261
    invoke-direct {v9, v15, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    const/4 v9, 0x0

    .line 266
    :goto_5
    const/4 v11, 0x3

    .line 267
    invoke-static {v10, v9, v11}, La/r6b;->F(La/s8o0;Landroid/graphics/BlurMaskFilter;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v7}, La/s8o0;->J(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v4, v10}, La/iz2;->p(La/e33;La/s8o0;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_b
    cmpl-float v7, v15, v22

    .line 279
    .line 280
    if-lez v7, :cond_c

    .line 281
    .line 282
    new-instance v7, Landroid/graphics/BlurMaskFilter;

    .line 283
    .line 284
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 285
    .line 286
    invoke-direct {v7, v15, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    const/16 v12, 0xb

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    const/4 v7, 0x0

    .line 293
    goto :goto_6

    .line 294
    :goto_7
    invoke-static {v10, v7, v12}, La/r6b;->F(La/s8o0;Landroid/graphics/BlurMaskFilter;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v15, v15}, La/iz2;->g(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v4, v10}, La/iz2;->p(La/e33;La/s8o0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_d
    move/from16 v22, v9

    .line 305
    .line 306
    move v9, v13

    .line 307
    const-wide p5, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    mul-float v4, v15, v17

    .line 313
    .line 314
    mul-float v13, v9, v17

    .line 315
    .line 316
    add-float/2addr v13, v4

    .line 317
    shr-long v8, v2, p2

    .line 318
    .line 319
    long-to-int v4, v8

    .line 320
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-float/2addr v4, v13

    .line 325
    and-long v8, v2, p5

    .line 326
    .line 327
    long-to-int v8, v8

    .line 328
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    add-float/2addr v8, v13

    .line 333
    float-to-double v11, v4

    .line 334
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    double-to-float v9, v11

    .line 339
    float-to-int v9, v9

    .line 340
    float-to-double v11, v8

    .line 341
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    double-to-float v11, v11

    .line 346
    float-to-int v11, v11

    .line 347
    invoke-static {v9, v11, v14}, La/etg;->n(III)La/e23;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v9}, La/qwr0;->i(La/e23;)La/iz2;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    sub-float v17, v4, v15

    .line 356
    .line 357
    sub-float/2addr v8, v15

    .line 358
    shr-long v12, v6, p2

    .line 359
    .line 360
    long-to-int v4, v12

    .line 361
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    and-long v6, v6, p5

    .line 366
    .line 367
    long-to-int v4, v6

    .line 368
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v20

    .line 372
    cmpl-float v4, v15, v22

    .line 373
    .line 374
    if-lez v4, :cond_e

    .line 375
    .line 376
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 377
    .line 378
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 379
    .line 380
    invoke-direct {v4, v15, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 381
    .line 382
    .line 383
    :goto_8
    const/16 v12, 0xb

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    const/4 v4, 0x0

    .line 387
    goto :goto_8

    .line 388
    :goto_9
    invoke-static {v10, v4, v12}, La/r6b;->F(La/s8o0;Landroid/graphics/BlurMaskFilter;I)V

    .line 389
    .line 390
    .line 391
    iget-object v14, v11, La/iz2;->a:Landroid/graphics/Canvas;

    .line 392
    .line 393
    iget-object v4, v10, La/s8o0;->c:Ljava/lang/Object;

    .line 394
    .line 395
    move-object/from16 v21, v4

    .line 396
    .line 397
    check-cast v21, Landroid/graphics/Paint;

    .line 398
    .line 399
    move/from16 v16, v15

    .line 400
    .line 401
    move/from16 v18, v8

    .line 402
    .line 403
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    move-object v6, v9

    .line 407
    :goto_a
    iput-object v6, v0, La/u1k;->k:La/e23;

    .line 408
    .line 409
    iput-wide v2, v0, La/u1k;->f:J

    .line 410
    .line 411
    invoke-interface {v1}, La/e0k;->getLayoutDirection()La/wyw;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v2, v0, La/u1k;->g:La/wyw;

    .line 416
    .line 417
    invoke-interface {v1}, La/xsi;->a()F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iput v2, v0, La/u1k;->h:F

    .line 422
    .line 423
    :goto_b
    iget-object v2, v0, La/u1k;->k:La/e23;

    .line 424
    .line 425
    if-eqz v2, :cond_f

    .line 426
    .line 427
    iget-object v0, v0, La/u1k;->i:La/nzf0;

    .line 428
    .line 429
    iget v0, v0, La/nzf0;->a:F

    .line 430
    .line 431
    invoke-interface {v1, v0}, La/xsi;->y0(F)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    move/from16 v12, v22

    .line 436
    .line 437
    invoke-interface {v1, v12}, La/xsi;->y0(F)F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    add-float/2addr v3, v0

    .line 442
    neg-float v0, v3

    .line 443
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    int-to-long v3, v3

    .line 448
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    int-to-long v6, v0

    .line 453
    shl-long v3, v3, p2

    .line 454
    .line 455
    and-long v6, v6, p5

    .line 456
    .line 457
    or-long/2addr v3, v6

    .line 458
    const/16 v7, 0x8

    .line 459
    .line 460
    move/from16 v6, p8

    .line 461
    .line 462
    move-object v0, v1

    .line 463
    move-object v1, v2

    .line 464
    move-wide v2, v3

    .line 465
    move/from16 v4, p7

    .line 466
    .line 467
    invoke-static/range {v0 .. v7}, La/e0k;->l0(La/e0k;La/e23;JFLa/jvb;II)V

    .line 468
    .line 469
    .line 470
    :cond_f
    return-void

    .line 471
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 472
    .line 473
    .line 474
    return-void
.end method
