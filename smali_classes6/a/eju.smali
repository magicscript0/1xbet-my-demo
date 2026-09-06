.class public final La/eju;
.super La/c95;
.source "SourceFile"


# instance fields
.field public final n:La/h95;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(La/h95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/c95;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/eju;->n:La/h95;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, La/eju;->o:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La/lna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(La/m510;La/sbv;La/hju;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, La/m510;->i()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p3, v0}, La/hju;->g(F)La/iju;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p1}, La/m510;->p()La/yju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1}, La/c95;->i(La/m510;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p3, v1}, La/yju;->c(La/iju;F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p2, La/sbv;->b:F

    .line 28
    .line 29
    invoke-interface {p1}, La/m510;->p()La/yju;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1}, La/c95;->i(La/m510;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, p3, v1}, La/yju;->a(La/iju;F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p2, La/sbv;->d:F

    .line 42
    .line 43
    iget-object v0, p0, La/eju;->n:La/h95;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of v1, v0, La/g95;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, p1, p3}, La/eju;->l(La/m510;La/iju;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v2

    .line 59
    :goto_0
    iput v1, p2, La/sbv;->c:F

    .line 60
    .line 61
    instance-of v0, v0, La/f95;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p1, p3}, La/eju;->l(La/m510;La/iju;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_1
    iput v2, p2, La/sbv;->e:F

    .line 70
    .line 71
    return-void
.end method

.method public final c(La/lna;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La/lna;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v12, v2

    .line 8
    check-cast v12, Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget v2, v1, La/lna;->b:F

    .line 11
    .line 12
    iget-object v3, v1, La/lna;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v13, v3

    .line 15
    check-cast v13, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v3, v1, La/lna;->f:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v14, v3

    .line 20
    check-cast v14, La/iju;

    .line 21
    .line 22
    iget-object v3, v1, La/lna;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v15, v3

    .line 25
    check-cast v15, La/m510;

    .line 26
    .line 27
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, La/eju;->n:La/h95;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v5, v4, La/f95;

    .line 37
    .line 38
    iget-object v6, v0, La/c95;->c:Landroid/graphics/RectF;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, La/c95;->h(La/m510;)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sub-float/2addr v7, v8

    .line 52
    :goto_0
    invoke-virtual/range {p0 .. p1}, La/c95;->f(La/m510;)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-float/2addr v8, v7

    .line 57
    invoke-virtual/range {p0 .. p1}, La/c95;->h(La/m510;)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-float/2addr v8, v9

    .line 62
    invoke-interface {v15}, La/m510;->l()La/ioa;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-virtual {v9, v10}, La/ioa;->b(La/k95;)La/z520;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget v11, v6, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    invoke-interface {v15}, La/m510;->p()La/yju;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move/from16 v17, v2

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p1}, La/c95;->i(La/m510;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v10, v14, v2}, La/yju;->c(La/iju;F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-float/2addr v11, v2

    .line 88
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    iget v10, v13, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v10, v6, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    move/from16 v18, v3

    .line 99
    .line 100
    invoke-interface {v15}, La/m510;->p()La/yju;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object/from16 v19, v4

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p1}, La/c95;->i(La/m510;)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v14, v4}, La/yju;->a(La/iju;F)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-float/2addr v3, v10

    .line 115
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    iget v10, v13, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v12, v11, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 124
    .line 125
    .line 126
    iget v2, v14, La/iju;->a:F

    .line 127
    .line 128
    invoke-interface {v14}, La/hju;->d()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v4, v14, La/iju;->a:F

    .line 133
    .line 134
    sub-float v3, v17, v3

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    cmpg-float v10, v3, v20

    .line 139
    .line 140
    if-gez v10, :cond_1

    .line 141
    .line 142
    move/from16 v3, v20

    .line 143
    .line 144
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    div-float/2addr v3, v2

    .line 149
    float-to-int v3, v3

    .line 150
    move v10, v5

    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    move v5, v8

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move v5, v7

    .line 156
    :goto_1
    invoke-interface {v15}, La/m510;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-static {v6, v11}, La/ti50;->c0(Landroid/graphics/RectF;Z)F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-interface {v15}, La/m510;->h()F

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    mul-float v21, v21, v2

    .line 169
    .line 170
    move/from16 v22, v2

    .line 171
    .line 172
    int-to-float v2, v3

    .line 173
    mul-float v21, v21, v2

    .line 174
    .line 175
    add-float v21, v21, v11

    .line 176
    .line 177
    sub-float v21, v21, v17

    .line 178
    .line 179
    invoke-interface {v14}, La/hju;->d()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    add-float v11, v11, v21

    .line 184
    .line 185
    move/from16 v21, v2

    .line 186
    .line 187
    invoke-interface {v15}, La/m510;->p()La/yju;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move/from16 v23, v3

    .line 192
    .line 193
    instance-of v3, v2, La/xju;

    .line 194
    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    invoke-interface {v15}, La/m510;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v6, v2}, La/ti50;->c0(Landroid/graphics/RectF;Z)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget v3, v0, La/eju;->p:I

    .line 206
    .line 207
    int-to-float v3, v3

    .line 208
    mul-float v3, v3, v22

    .line 209
    .line 210
    add-float/2addr v3, v2

    .line 211
    invoke-interface {v15}, La/m510;->h()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    mul-float v2, v2, v22

    .line 216
    .line 217
    mul-float v2, v2, v21

    .line 218
    .line 219
    add-float/2addr v2, v3

    .line 220
    sub-float v2, v2, v17

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    instance-of v2, v2, La/wju;

    .line 224
    .line 225
    if-eqz v2, :cond_24

    .line 226
    .line 227
    move v2, v11

    .line 228
    :goto_2
    invoke-virtual {v9}, La/z520;->b()F

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    invoke-virtual {v9}, La/z520;->a()F

    .line 233
    .line 234
    .line 235
    move-result v21

    .line 236
    invoke-interface {v15}, La/m510;->l()La/ioa;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move/from16 v24, v2

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v3, v2}, La/ioa;->b(La/k95;)La/z520;

    .line 244
    .line 245
    .line 246
    move-result-object v25

    .line 247
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    div-float/2addr v2, v4

    .line 252
    float-to-double v2, v2

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    double-to-float v2, v2

    .line 258
    float-to-int v2, v2

    .line 259
    const/16 v26, 0x1

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    invoke-interface {v15}, La/m510;->p()La/yju;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, v2}, La/yju;->b(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    move/from16 v3, v24

    .line 274
    .line 275
    move-object/from16 v24, v6

    .line 276
    .line 277
    move/from16 v6, v27

    .line 278
    .line 279
    :goto_3
    const/high16 v28, 0x40000000    # 2.0f

    .line 280
    .line 281
    if-ge v6, v2, :cond_1d

    .line 282
    .line 283
    move/from16 v29, v2

    .line 284
    .line 285
    add-int v2, v23, v6

    .line 286
    .line 287
    int-to-float v2, v2

    .line 288
    invoke-virtual/range {v25 .. v25}, La/z520;->d()F

    .line 289
    .line 290
    .line 291
    move-result v30

    .line 292
    mul-float v30, v30, v2

    .line 293
    .line 294
    add-float v2, v30, v17

    .line 295
    .line 296
    cmpg-float v31, v30, v20

    .line 297
    .line 298
    if-nez v31, :cond_5

    .line 299
    .line 300
    move/from16 v31, v4

    .line 301
    .line 302
    iget v4, v0, La/eju;->p:I

    .line 303
    .line 304
    if-nez v4, :cond_4

    .line 305
    .line 306
    invoke-interface {v14}, La/hju;->d()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    cmpl-float v4, v4, v20

    .line 311
    .line 312
    if-gtz v4, :cond_6

    .line 313
    .line 314
    invoke-interface {v15}, La/m510;->p()La/yju;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    instance-of v4, v4, La/xju;

    .line 319
    .line 320
    if-eqz v4, :cond_4

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_4
    move/from16 v4, v27

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_5
    move/from16 v31, v4

    .line 327
    .line 328
    :cond_6
    :goto_4
    move/from16 v4, v26

    .line 329
    .line 330
    :goto_5
    cmpg-float v32, v2, v21

    .line 331
    .line 332
    if-nez v32, :cond_8

    .line 333
    .line 334
    invoke-interface {v14}, La/hju;->f()F

    .line 335
    .line 336
    .line 337
    move-result v33

    .line 338
    cmpl-float v33, v33, v20

    .line 339
    .line 340
    if-gtz v33, :cond_8

    .line 341
    .line 342
    move/from16 v33, v4

    .line 343
    .line 344
    invoke-interface {v15}, La/m510;->p()La/yju;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    instance-of v4, v4, La/xju;

    .line 349
    .line 350
    if-eqz v4, :cond_7

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_7
    move/from16 v4, v27

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_8
    move/from16 v33, v4

    .line 357
    .line 358
    :goto_6
    move/from16 v4, v26

    .line 359
    .line 360
    :goto_7
    invoke-virtual/range {v25 .. v25}, La/z520;->d()F

    .line 361
    .line 362
    .line 363
    move-result v34

    .line 364
    div-float v34, v30, v34

    .line 365
    .line 366
    move/from16 v35, v4

    .line 367
    .line 368
    iget v4, v0, La/eju;->p:I

    .line 369
    .line 370
    int-to-float v4, v4

    .line 371
    cmpl-float v4, v34, v4

    .line 372
    .line 373
    if-ltz v4, :cond_9

    .line 374
    .line 375
    invoke-virtual/range {v25 .. v25}, La/z520;->d()F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    div-float v30, v30, v4

    .line 380
    .line 381
    iget v4, v0, La/eju;->p:I

    .line 382
    .line 383
    int-to-float v4, v4

    .line 384
    sub-float v30, v30, v4

    .line 385
    .line 386
    iget v4, v0, La/eju;->o:I

    .line 387
    .line 388
    int-to-float v4, v4

    .line 389
    rem-float v30, v30, v4

    .line 390
    .line 391
    cmpg-float v4, v30, v20

    .line 392
    .line 393
    if-nez v4, :cond_9

    .line 394
    .line 395
    move/from16 v30, v26

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_9
    move/from16 v30, v27

    .line 399
    .line 400
    :goto_8
    invoke-interface {v15}, La/m510;->p()La/yju;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    instance-of v4, v4, La/xju;

    .line 405
    .line 406
    if-nez v4, :cond_b

    .line 407
    .line 408
    if-eqz v33, :cond_a

    .line 409
    .line 410
    if-eqz v35, :cond_a

    .line 411
    .line 412
    if-eqz v30, :cond_a

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_a
    move/from16 v4, v27

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_b
    :goto_9
    move/from16 v4, v26

    .line 419
    .line 420
    :goto_a
    if-eqz v33, :cond_c

    .line 421
    .line 422
    if-eqz v35, :cond_c

    .line 423
    .line 424
    if-eqz v30, :cond_c

    .line 425
    .line 426
    cmpl-float v30, v2, v17

    .line 427
    .line 428
    if-ltz v30, :cond_c

    .line 429
    .line 430
    if-gtz v32, :cond_c

    .line 431
    .line 432
    move/from16 v30, v26

    .line 433
    .line 434
    :goto_b
    move/from16 v32, v4

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_c
    move/from16 v30, v27

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :goto_c
    iget-object v4, v0, La/c95;->g:La/swx;

    .line 441
    .line 442
    move/from16 v33, v5

    .line 443
    .line 444
    if-eqz v4, :cond_f

    .line 445
    .line 446
    if-eqz v32, :cond_d

    .line 447
    .line 448
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 449
    .line 450
    move/from16 v34, v6

    .line 451
    .line 452
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 453
    .line 454
    sget v35, La/swx;->l:I

    .line 455
    .line 456
    move/from16 v35, v10

    .line 457
    .line 458
    iget v10, v4, La/swx;->k:F

    .line 459
    .line 460
    invoke-interface {v15, v10}, La/m510;->b(F)F

    .line 461
    .line 462
    .line 463
    move-result v36

    .line 464
    const/high16 v37, 0x3f800000    # 1.0f

    .line 465
    .line 466
    mul-float v36, v36, v37

    .line 467
    .line 468
    div-float v36, v36, v28

    .line 469
    .line 470
    move-object/from16 v38, v4

    .line 471
    .line 472
    sub-float v4, v3, v36

    .line 473
    .line 474
    invoke-interface {v15, v10}, La/m510;->b(F)F

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    mul-float v10, v10, v37

    .line 479
    .line 480
    div-float v10, v10, v28

    .line 481
    .line 482
    add-float/2addr v10, v3

    .line 483
    invoke-virtual {v13, v4, v5, v10, v6}, Landroid/graphics/RectF;->contains(FFFF)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_e

    .line 488
    .line 489
    move-object/from16 v4, v38

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_d
    move/from16 v34, v6

    .line 493
    .line 494
    move/from16 v35, v10

    .line 495
    .line 496
    :cond_e
    const/4 v4, 0x0

    .line 497
    :goto_d
    if-eqz v4, :cond_10

    .line 498
    .line 499
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 500
    .line 501
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 502
    .line 503
    invoke-static {v4, v1, v5, v6, v3}, La/swx;->R0(La/swx;La/lna;FFF)V

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_f
    move/from16 v34, v6

    .line 508
    .line 509
    move/from16 v35, v10

    .line 510
    .line 511
    :cond_10
    :goto_e
    iget-object v4, v0, La/c95;->f:La/swx;

    .line 512
    .line 513
    if-eqz v32, :cond_11

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_11
    const/4 v4, 0x0

    .line 517
    :goto_f
    if-eqz v4, :cond_12

    .line 518
    .line 519
    invoke-static {v4, v1, v7, v8, v3}, La/swx;->R0(La/swx;La/lna;FFF)V

    .line 520
    .line 521
    .line 522
    :cond_12
    iget-object v4, v0, La/c95;->d:La/sxl0;

    .line 523
    .line 524
    if-eqz v30, :cond_13

    .line 525
    .line 526
    move-object v1, v4

    .line 527
    goto :goto_10

    .line 528
    :cond_13
    const/4 v1, 0x0

    .line 529
    :goto_10
    if-eqz v1, :cond_1c

    .line 530
    .line 531
    iget-object v4, v0, La/c95;->j:La/f8i;

    .line 532
    .line 533
    invoke-virtual {v4, v2, v9}, La/vwa;->e(FLa/z520;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v15}, La/m510;->l()La/ioa;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const/4 v6, 0x0

    .line 542
    invoke-virtual {v5, v6}, La/ioa;->b(La/k95;)La/z520;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5}, La/z520;->b()F

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    sub-float v10, v2, v10

    .line 551
    .line 552
    invoke-virtual {v5}, La/z520;->d()F

    .line 553
    .line 554
    .line 555
    move-result v16

    .line 556
    div-float v10, v10, v16

    .line 557
    .line 558
    float-to-int v10, v10

    .line 559
    iget v6, v0, La/eju;->p:I

    .line 560
    .line 561
    if-ne v10, v6, :cond_14

    .line 562
    .line 563
    move/from16 v6, v26

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_14
    move/from16 v6, v27

    .line 567
    .line 568
    :goto_11
    invoke-virtual {v5}, La/z520;->a()F

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    sub-float/2addr v10, v2

    .line 573
    invoke-virtual {v5}, La/z520;->d()F

    .line 574
    .line 575
    .line 576
    move-result v30

    .line 577
    div-float v10, v10, v30

    .line 578
    .line 579
    move-object/from16 v30, v1

    .line 580
    .line 581
    iget v1, v0, La/eju;->o:I

    .line 582
    .line 583
    int-to-float v1, v1

    .line 584
    cmpg-float v1, v10, v1

    .line 585
    .line 586
    if-gez v1, :cond_15

    .line 587
    .line 588
    move/from16 v1, v26

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_15
    move/from16 v1, v27

    .line 592
    .line 593
    :goto_12
    invoke-interface {v15}, La/m510;->p()La/yju;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    instance-of v10, v10, La/xju;

    .line 598
    .line 599
    if-eqz v10, :cond_16

    .line 600
    .line 601
    move/from16 v1, v31

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_16
    if-eqz v6, :cond_17

    .line 605
    .line 606
    if-eqz v1, :cond_17

    .line 607
    .line 608
    invoke-interface {v14}, La/hju;->d()F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-interface {v14}, La/hju;->f()F

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    mul-float v1, v1, v28

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_17
    if-eqz v6, :cond_19

    .line 624
    .line 625
    iget v1, v0, La/eju;->p:I

    .line 626
    .line 627
    int-to-float v1, v1

    .line 628
    mul-float v1, v1, v31

    .line 629
    .line 630
    invoke-interface {v14}, La/hju;->d()F

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    add-float/2addr v2, v1

    .line 635
    mul-float v2, v2, v28

    .line 636
    .line 637
    iget v1, v0, La/eju;->o:I

    .line 638
    .line 639
    int-to-float v1, v1

    .line 640
    mul-float v1, v1, v31

    .line 641
    .line 642
    cmpl-float v5, v2, v1

    .line 643
    .line 644
    if-lez v5, :cond_18

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_18
    move v1, v2

    .line 648
    goto :goto_13

    .line 649
    :cond_19
    if-eqz v1, :cond_1a

    .line 650
    .line 651
    invoke-virtual {v5}, La/z520;->a()F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    sub-float/2addr v1, v2

    .line 656
    mul-float v1, v1, v31

    .line 657
    .line 658
    invoke-interface {v14}, La/hju;->f()F

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    add-float/2addr v2, v1

    .line 663
    mul-float v2, v2, v28

    .line 664
    .line 665
    iget v1, v0, La/eju;->o:I

    .line 666
    .line 667
    int-to-float v1, v1

    .line 668
    mul-float v1, v1, v31

    .line 669
    .line 670
    cmpl-float v5, v2, v1

    .line 671
    .line 672
    if-lez v5, :cond_18

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_1a
    iget v1, v0, La/eju;->o:I

    .line 676
    .line 677
    int-to-float v1, v1

    .line 678
    mul-float v1, v1, v31

    .line 679
    .line 680
    :goto_13
    float-to-int v1, v1

    .line 681
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->height()F

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-virtual/range {p0 .. p1}, La/c95;->h(La/m510;)F

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    sub-float/2addr v2, v5

    .line 690
    invoke-virtual/range {p0 .. p1}, La/c95;->f(La/m510;)F

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    div-float v5, v5, v28

    .line 695
    .line 696
    sub-float/2addr v2, v5

    .line 697
    float-to-int v2, v2

    .line 698
    if-eqz v35, :cond_1b

    .line 699
    .line 700
    sget-object v5, La/r2q0;->c:La/r2q0;

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_1b
    sget-object v5, La/r2q0;->a:La/r2q0;

    .line 704
    .line 705
    :goto_14
    iget v10, v0, La/c95;->k:F

    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    move/from16 v28, v3

    .line 709
    .line 710
    move-object v3, v4

    .line 711
    move v4, v11

    .line 712
    const/16 v11, 0x10

    .line 713
    .line 714
    move/from16 v16, v7

    .line 715
    .line 716
    move-object/from16 v32, v14

    .line 717
    .line 718
    move/from16 v14, v18

    .line 719
    .line 720
    move-object v7, v5

    .line 721
    move/from16 v18, v8

    .line 722
    .line 723
    move/from16 v5, v33

    .line 724
    .line 725
    move v8, v1

    .line 726
    move-object/from16 v33, v12

    .line 727
    .line 728
    move-object/from16 v12, v24

    .line 729
    .line 730
    move-object/from16 v1, v30

    .line 731
    .line 732
    const/16 v24, 0x0

    .line 733
    .line 734
    move-object/from16 v30, v15

    .line 735
    .line 736
    move-object/from16 v15, v19

    .line 737
    .line 738
    move-object/from16 v19, v9

    .line 739
    .line 740
    move v9, v2

    .line 741
    move-object/from16 v2, p1

    .line 742
    .line 743
    invoke-static/range {v1 .. v11}, La/sxl0;->a(La/sxl0;La/lna;Ljava/lang/CharSequence;FFLa/dku;La/r2q0;IIFI)V

    .line 744
    .line 745
    .line 746
    move-object v1, v2

    .line 747
    goto :goto_15

    .line 748
    :cond_1c
    move-object/from16 v1, p1

    .line 749
    .line 750
    move/from16 v28, v3

    .line 751
    .line 752
    move/from16 v16, v7

    .line 753
    .line 754
    move v4, v11

    .line 755
    move-object/from16 v32, v14

    .line 756
    .line 757
    move-object/from16 v30, v15

    .line 758
    .line 759
    move/from16 v14, v18

    .line 760
    .line 761
    move-object/from16 v15, v19

    .line 762
    .line 763
    move/from16 v5, v33

    .line 764
    .line 765
    move/from16 v18, v8

    .line 766
    .line 767
    move-object/from16 v19, v9

    .line 768
    .line 769
    move-object/from16 v33, v12

    .line 770
    .line 771
    move-object/from16 v12, v24

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    :goto_15
    invoke-interface/range {v30 .. v30}, La/m510;->h()F

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    mul-float v2, v2, v22

    .line 780
    .line 781
    add-float v3, v2, v28

    .line 782
    .line 783
    invoke-interface/range {v30 .. v30}, La/m510;->h()F

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    mul-float v2, v2, v22

    .line 788
    .line 789
    add-float v11, v2, v4

    .line 790
    .line 791
    add-int/lit8 v6, v34, 0x1

    .line 792
    .line 793
    move-object/from16 v24, v12

    .line 794
    .line 795
    move/from16 v7, v16

    .line 796
    .line 797
    move/from16 v8, v18

    .line 798
    .line 799
    move-object/from16 v9, v19

    .line 800
    .line 801
    move/from16 v2, v29

    .line 802
    .line 803
    move/from16 v4, v31

    .line 804
    .line 805
    move-object/from16 v12, v33

    .line 806
    .line 807
    move/from16 v10, v35

    .line 808
    .line 809
    move/from16 v18, v14

    .line 810
    .line 811
    move-object/from16 v19, v15

    .line 812
    .line 813
    move-object/from16 v15, v30

    .line 814
    .line 815
    move-object/from16 v14, v32

    .line 816
    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :cond_1d
    move/from16 v35, v10

    .line 820
    .line 821
    move-object/from16 v33, v12

    .line 822
    .line 823
    move/from16 v14, v18

    .line 824
    .line 825
    move-object/from16 v15, v19

    .line 826
    .line 827
    move-object/from16 v12, v24

    .line 828
    .line 829
    iget-object v2, v0, La/c95;->e:La/swx;

    .line 830
    .line 831
    if-eqz v2, :cond_1f

    .line 832
    .line 833
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 834
    .line 835
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 836
    .line 837
    if-eqz v35, :cond_1e

    .line 838
    .line 839
    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_1e
    iget v5, v12, Landroid/graphics/RectF;->bottom:F

    .line 843
    .line 844
    :goto_16
    invoke-virtual/range {p0 .. p1}, La/c95;->f(La/m510;)F

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    div-float v6, v6, v28

    .line 849
    .line 850
    add-float/2addr v6, v5

    .line 851
    invoke-static {v2, v1, v3, v4, v6}, La/swx;->Q0(La/swx;La/lna;FFF)V

    .line 852
    .line 853
    .line 854
    :cond_1f
    iget-object v2, v0, La/c95;->m:Ljava/lang/CharSequence;

    .line 855
    .line 856
    if-eqz v2, :cond_22

    .line 857
    .line 858
    iget-object v0, v0, La/c95;->l:La/sxl0;

    .line 859
    .line 860
    if-eqz v0, :cond_22

    .line 861
    .line 862
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    instance-of v4, v15, La/g95;

    .line 867
    .line 868
    if-eqz v4, :cond_20

    .line 869
    .line 870
    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_20
    iget v5, v12, Landroid/graphics/RectF;->bottom:F

    .line 874
    .line 875
    :goto_17
    if-eqz v4, :cond_21

    .line 876
    .line 877
    sget-object v4, La/r2q0;->c:La/r2q0;

    .line 878
    .line 879
    :goto_18
    move-object v6, v4

    .line 880
    goto :goto_19

    .line 881
    :cond_21
    sget-object v4, La/r2q0;->a:La/r2q0;

    .line 882
    .line 883
    goto :goto_18

    .line 884
    :goto_19
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    float-to-int v7, v4

    .line 889
    const/4 v9, 0x0

    .line 890
    const/16 v10, 0x190

    .line 891
    .line 892
    move v4, v5

    .line 893
    const/4 v5, 0x0

    .line 894
    const/4 v8, 0x0

    .line 895
    invoke-static/range {v0 .. v10}, La/sxl0;->a(La/sxl0;La/lna;Ljava/lang/CharSequence;FFLa/dku;La/r2q0;IIFI)V

    .line 896
    .line 897
    .line 898
    :cond_22
    if-ltz v14, :cond_23

    .line 899
    .line 900
    move-object/from16 v2, v33

    .line 901
    .line 902
    invoke-virtual {v2, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 903
    .line 904
    .line 905
    :cond_23
    return-void

    .line 906
    :cond_24
    invoke-static {}, La/oyd;->a()V

    .line 907
    .line 908
    .line 909
    return-void
.end method

.method public final l(La/m510;La/iju;)F
    .locals 11

    .line 1
    invoke-interface {p1}, La/m510;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p2, La/iju;->a:F

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    iget v2, p0, La/eju;->o:I

    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    :goto_0
    move v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v1, p0, La/c95;->i:La/s44;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    iget-object v1, p0, La/c95;->d:La/sxl0;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, La/m510;->l()La/ioa;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v8}, La/ioa;->b(La/k95;)La/z520;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, La/z520;->b()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, La/z520;->a()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v2}, La/z520;->b()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-float/2addr v5, v6

    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v5, v6

    .line 57
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2}, La/z520;->a()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    filled-new-array {v3, v5, v6}, [Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v6, 0xa

    .line 80
    .line 81
    invoke-static {v3, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v9, p0, La/c95;->j:La/f8i;

    .line 109
    .line 110
    invoke-virtual {v9, v6, v2}, La/vwa;->e(FLa/z520;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Ljava/lang/CharSequence;

    .line 134
    .line 135
    iget v5, p0, La/c95;->k:F

    .line 136
    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    invoke-static/range {v1 .. v6}, La/sxl0;->b(La/sxl0;La/m510;Ljava/lang/CharSequence;IFI)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move v10, v3

    .line 145
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget v5, p0, La/c95;->k:F

    .line 159
    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    invoke-static/range {v1 .. v6}, La/sxl0;->b(La/sxl0;La/m510;Ljava/lang/CharSequence;IFI)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    invoke-static {}, La/emp0;->a()V

    .line 178
    .line 179
    .line 180
    return v7

    .line 181
    :cond_4
    move-object v1, v8

    .line 182
    :goto_4
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move v9, v1

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move v9, v7

    .line 191
    :goto_5
    iget-object v3, p0, La/c95;->m:Ljava/lang/CharSequence;

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    iget-object v1, p0, La/c95;->l:La/sxl0;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget-object v2, p0, La/c95;->c:Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    float-to-int v4, v2

    .line 206
    const/4 v5, 0x0

    .line 207
    const/16 v6, 0x18

    .line 208
    .line 209
    move-object v2, p1

    .line 210
    invoke-static/range {v1 .. v6}, La/sxl0;->b(La/sxl0;La/m510;Ljava/lang/CharSequence;IFI)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_6
    if-eqz v8, :cond_7

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_6

    .line 225
    :cond_7
    move v1, v7

    .line 226
    :goto_6
    add-float/2addr v9, v1

    .line 227
    iget-object v1, p0, La/eju;->n:La/h95;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    instance-of v1, v1, La/f95;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p1}, La/c95;->f(La/m510;)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    move v1, v7

    .line 242
    :goto_7
    add-float/2addr v9, v1

    .line 243
    invoke-virtual/range {p0 .. p1}, La/c95;->h(La/m510;)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-float/2addr v0, v9

    .line 248
    invoke-interface {p1}, La/m510;->g()Landroid/graphics/RectF;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/high16 v3, 0x40400000    # 3.0f

    .line 257
    .line 258
    div-float/2addr v1, v3

    .line 259
    cmpl-float v3, v0, v1

    .line 260
    .line 261
    if-lez v3, :cond_9

    .line 262
    .line 263
    move v0, v1

    .line 264
    :cond_9
    invoke-interface {p1, v7}, La/m510;->b(F)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v3}, La/m510;->b(F)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v0, v1, v2}, La/kta0;->b(FFF)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    return v0

    .line 280
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 281
    .line 282
    .line 283
    return v7
.end method
