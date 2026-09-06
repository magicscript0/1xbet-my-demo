.class public final La/n2q0;
.super La/c95;
.source "SourceFile"


# instance fields
.field public final n:La/k95;

.field public o:I

.field public p:La/l2q0;

.field public q:La/m2q0;


# direct methods
.method public constructor <init>(La/k95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/c95;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/n2q0;->n:La/k95;

    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    iput p1, p0, La/n2q0;->o:I

    .line 9
    .line 10
    sget-object p1, La/l2q0;->a:La/l2q0;

    .line 11
    .line 12
    iput-object p1, p0, La/n2q0;->p:La/l2q0;

    .line 13
    .line 14
    sget-object p1, La/m2q0;->b:La/m2q0;

    .line 15
    .line 16
    iput-object p1, p0, La/n2q0;->q:La/m2q0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(La/lna;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, La/c95;->d:La/sxl0;

    .line 6
    .line 7
    iget-object v12, v0, La/c95;->c:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    float-to-int v3, v3

    .line 14
    invoke-virtual {v0, v2, v3}, La/n2q0;->l(La/m510;I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    invoke-virtual {v0, v2, v13}, La/n2q0;->m(La/m510;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    iget-object v3, v2, La/lna;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v15, v3

    .line 25
    check-cast v15, La/m510;

    .line 26
    .line 27
    invoke-interface {v15}, La/m510;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v9, v0, La/n2q0;->n:La/k95;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v10, v9, La/j95;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    :cond_0
    instance-of v5, v9, La/i95;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :cond_1
    move/from16 v3, v16

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v4

    .line 55
    :goto_0
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget v5, v12, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v5, v12, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    :goto_1
    iget-object v6, v0, La/n2q0;->p:La/l2q0;

    .line 63
    .line 64
    sget-object v7, La/l2q0;->a:La/l2q0;

    .line 65
    .line 66
    if-ne v6, v7, :cond_4

    .line 67
    .line 68
    move/from16 v6, v16

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v6, v4

    .line 72
    :goto_2
    const/high16 v17, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-ne v3, v6, :cond_5

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p1}, La/c95;->f(La/m510;)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    div-float v3, v3, v17

    .line 81
    .line 82
    sub-float/2addr v5, v3

    .line 83
    invoke-virtual/range {p0 .. p1}, La/c95;->h(La/m510;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-float/2addr v5, v3

    .line 88
    :cond_5
    move v11, v5

    .line 89
    invoke-virtual/range {p0 .. p1}, La/c95;->f(La/m510;)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    div-float v3, v3, v17

    .line 94
    .line 95
    add-float/2addr v3, v11

    .line 96
    invoke-virtual/range {p0 .. p1}, La/c95;->h(La/m510;)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-float/2addr v3, v5

    .line 101
    iget-object v5, v0, La/n2q0;->p:La/l2q0;

    .line 102
    .line 103
    if-ne v5, v7, :cond_6

    .line 104
    .line 105
    instance-of v6, v9, La/j95;

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    :cond_6
    sget-object v6, La/l2q0;->b:La/l2q0;

    .line 110
    .line 111
    if-ne v5, v6, :cond_8

    .line 112
    .line 113
    instance-of v5, v9, La/i95;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    :cond_7
    move/from16 v5, v16

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    move v5, v4

    .line 121
    :goto_3
    invoke-interface {v15}, La/m510;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v5, v6, :cond_9

    .line 126
    .line 127
    move/from16 v18, v11

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move/from16 v18, v3

    .line 131
    .line 132
    :goto_4
    invoke-static {v4, v13}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    :goto_5
    move-object/from16 v4, v19

    .line 141
    .line 142
    check-cast v4, La/agv;

    .line 143
    .line 144
    iget-boolean v4, v4, La/agv;->c:Z

    .line 145
    .line 146
    if-eqz v4, :cond_13

    .line 147
    .line 148
    move-object/from16 v4, v19

    .line 149
    .line 150
    check-cast v4, La/tfv;

    .line 151
    .line 152
    invoke-virtual {v4}, La/tfv;->nextInt()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget v5, v12, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-int/lit8 v7, v13, -0x1

    .line 163
    .line 164
    int-to-float v7, v7

    .line 165
    div-float/2addr v6, v7

    .line 166
    int-to-float v7, v4

    .line 167
    mul-float/2addr v6, v7

    .line 168
    sub-float/2addr v5, v6

    .line 169
    invoke-virtual/range {p0 .. p1}, La/c95;->i(La/m510;)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    div-float v6, v6, v17

    .line 174
    .line 175
    add-float/2addr v5, v6

    .line 176
    iget-object v6, v0, La/c95;->f:La/swx;

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    invoke-static {v6, v2, v11, v3, v5}, La/swx;->Q0(La/swx;La/lna;FFF)V

    .line 181
    .line 182
    .line 183
    :cond_a
    if-nez v1, :cond_c

    .line 184
    .line 185
    :goto_6
    move/from16 v21, v3

    .line 186
    .line 187
    :cond_b
    move-object/from16 v22, v9

    .line 188
    .line 189
    move/from16 v20, v11

    .line 190
    .line 191
    move/from16 v4, v18

    .line 192
    .line 193
    move/from16 v18, v10

    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_c
    invoke-static {v4, v14}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/CharSequence;

    .line 202
    .line 203
    if-nez v4, :cond_d

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    iget v7, v0, La/c95;->k:F

    .line 207
    .line 208
    const/16 v8, 0x3c

    .line 209
    .line 210
    move v6, v3

    .line 211
    move-object v3, v4

    .line 212
    const/4 v4, 0x0

    .line 213
    move/from16 v20, v5

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    move/from16 v21, v6

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static/range {v1 .. v8}, La/sxl0;->d(La/sxl0;La/m510;Ljava/lang/CharSequence;IILandroid/graphics/RectF;FI)Landroid/graphics/RectF;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-float v5, v20, v2

    .line 228
    .line 229
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    add-float v2, v2, v18

    .line 232
    .line 233
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 236
    .line 237
    add-float/2addr v6, v5

    .line 238
    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 239
    .line 240
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 241
    .line 242
    add-float v7, v7, v18

    .line 243
    .line 244
    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 245
    .line 246
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 247
    .line 248
    add-float/2addr v8, v5

    .line 249
    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 250
    .line 251
    iget-object v4, v0, La/n2q0;->p:La/l2q0;

    .line 252
    .line 253
    sget-object v5, La/l2q0;->a:La/l2q0;

    .line 254
    .line 255
    if-eq v4, v5, :cond_e

    .line 256
    .line 257
    invoke-virtual {v0, v2, v6, v7, v8}, La/c95;->j(FFFF)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    :cond_e
    iget-object v2, v0, La/n2q0;->p:La/l2q0;

    .line 264
    .line 265
    if-ne v2, v5, :cond_f

    .line 266
    .line 267
    instance-of v4, v9, La/j95;

    .line 268
    .line 269
    if-nez v4, :cond_10

    .line 270
    .line 271
    :cond_f
    sget-object v4, La/l2q0;->b:La/l2q0;

    .line 272
    .line 273
    if-ne v2, v4, :cond_11

    .line 274
    .line 275
    instance-of v2, v9, La/i95;

    .line 276
    .line 277
    if-eqz v2, :cond_11

    .line 278
    .line 279
    :cond_10
    sget-object v2, La/dku;->a:La/dku;

    .line 280
    .line 281
    :goto_7
    move-object v6, v2

    .line 282
    goto :goto_8

    .line 283
    :cond_11
    sget-object v2, La/dku;->c:La/dku;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_8
    iget-object v2, v0, La/n2q0;->q:La/m2q0;

    .line 287
    .line 288
    iget-object v7, v2, La/m2q0;->a:La/r2q0;

    .line 289
    .line 290
    move v2, v10

    .line 291
    iget v10, v0, La/c95;->k:F

    .line 292
    .line 293
    iget-object v4, v0, La/c95;->i:La/s44;

    .line 294
    .line 295
    if-eqz v4, :cond_12

    .line 296
    .line 297
    const v4, 0x7fffffff

    .line 298
    .line 299
    .line 300
    :goto_9
    move v8, v4

    .line 301
    move-object v4, v9

    .line 302
    goto :goto_a

    .line 303
    :cond_12
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual/range {p0 .. p1}, La/c95;->h(La/m510;)F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sub-float/2addr v4, v5

    .line 312
    invoke-virtual/range {p0 .. p1}, La/c95;->f(La/m510;)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    div-float v5, v5, v17

    .line 317
    .line 318
    sub-float/2addr v4, v5

    .line 319
    float-to-int v4, v4

    .line 320
    goto :goto_9

    .line 321
    :goto_a
    const/4 v9, 0x0

    .line 322
    move v5, v11

    .line 323
    const/16 v11, 0x80

    .line 324
    .line 325
    move/from16 v22, v20

    .line 326
    .line 327
    move/from16 v20, v5

    .line 328
    .line 329
    move/from16 v5, v22

    .line 330
    .line 331
    move-object/from16 v22, v4

    .line 332
    .line 333
    move/from16 v4, v18

    .line 334
    .line 335
    move/from16 v18, v2

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    invoke-static/range {v1 .. v11}, La/sxl0;->a(La/sxl0;La/lna;Ljava/lang/CharSequence;FFLa/dku;La/r2q0;IIFI)V

    .line 340
    .line 341
    .line 342
    :goto_b
    move-object/from16 v2, p1

    .line 343
    .line 344
    move/from16 v10, v18

    .line 345
    .line 346
    move/from16 v11, v20

    .line 347
    .line 348
    move/from16 v3, v21

    .line 349
    .line 350
    move-object/from16 v9, v22

    .line 351
    .line 352
    move/from16 v18, v4

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_13
    move/from16 v18, v10

    .line 357
    .line 358
    iget-object v2, v0, La/c95;->m:Ljava/lang/CharSequence;

    .line 359
    .line 360
    if-eqz v2, :cond_18

    .line 361
    .line 362
    iget-object v0, v0, La/c95;->l:La/sxl0;

    .line 363
    .line 364
    if-eqz v0, :cond_18

    .line 365
    .line 366
    if-eqz v18, :cond_14

    .line 367
    .line 368
    invoke-interface {v15}, La/m510;->f()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v12, v1}, La/ti50;->c0(Landroid/graphics/RectF;Z)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    :goto_c
    move v3, v1

    .line 377
    goto :goto_d

    .line 378
    :cond_14
    invoke-interface {v15}, La/m510;->f()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_15

    .line 383
    .line 384
    iget v1, v12, Landroid/graphics/RectF;->right:F

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_15
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :goto_d
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v18, :cond_16

    .line 395
    .line 396
    sget-object v1, La/dku;->c:La/dku;

    .line 397
    .line 398
    :goto_e
    move-object v5, v1

    .line 399
    goto :goto_f

    .line 400
    :cond_16
    sget-object v1, La/dku;->a:La/dku;

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :goto_f
    sget-object v6, La/r2q0;->b:La/r2q0;

    .line 404
    .line 405
    if-eqz v18, :cond_17

    .line 406
    .line 407
    const/high16 v1, -0x40800000    # -1.0f

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 411
    .line 412
    :goto_10
    const/high16 v7, 0x42b40000    # 90.0f

    .line 413
    .line 414
    mul-float v9, v1, v7

    .line 415
    .line 416
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    float-to-int v8, v1

    .line 421
    const/4 v7, 0x0

    .line 422
    const/16 v10, 0x40

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    invoke-static/range {v0 .. v10}, La/sxl0;->a(La/sxl0;La/lna;Ljava/lang/CharSequence;FFLa/dku;La/r2q0;IIFI)V

    .line 427
    .line 428
    .line 429
    :cond_18
    return-void
.end method

.method public final b(La/m510;La/sbv;La/hju;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/c95;->d:La/sxl0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x1e

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v5}, La/sxl0;->b(La/sxl0;La/m510;Ljava/lang/CharSequence;IFI)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0, v1}, La/c95;->f(La/m510;)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, v1}, La/c95;->i(La/m510;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object p0, p0, La/n2q0;->q:La/m2q0;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq p0, v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne p0, v1, :cond_2

    .line 63
    .line 64
    div-float/2addr p3, v0

    .line 65
    invoke-static {p2, p3, p1}, La/sbv;->e(La/sbv;FF)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    sub-float/2addr p1, p3

    .line 74
    invoke-static {p2, p1, p3}, La/sbv;->e(La/sbv;FF)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    div-float/2addr p1, v0

    .line 79
    sub-float p0, p1, p3

    .line 80
    .line 81
    invoke-static {p2, p0, p1}, La/sbv;->e(La/sbv;FF)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c(La/lna;)V
    .locals 12

    .line 1
    iget-object v0, p0, La/c95;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p0, p1, v1}, La/n2q0;->l(La/m510;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v3, v1, -0x1

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v2, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    int-to-float v5, v3

    .line 26
    mul-float/2addr v5, v2

    .line 27
    sub-float/2addr v4, v5

    .line 28
    invoke-virtual {p0, p1}, La/c95;->g(La/lna;)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v5, v6

    .line 35
    add-float/2addr v5, v4

    .line 36
    iget-object v4, p0, La/c95;->g:La/swx;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v7, p1, La/lna;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    invoke-virtual {p0, p1}, La/c95;->g(La/lna;)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    div-float/2addr v9, v6

    .line 51
    sub-float v9, v5, v9

    .line 52
    .line 53
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/c95;->g(La/lna;)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    div-float/2addr v11, v6

    .line 60
    sub-float v6, v5, v11

    .line 61
    .line 62
    invoke-virtual {p0, v8, v9, v10, v6}, La/c95;->j(FFFF)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v4, 0x0

    .line 70
    :goto_1
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget v6, v7, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    invoke-static {v4, p1, v6, v7, v5}, La/swx;->Q0(La/swx;La/lna;FFF)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, La/c95;->e:La/swx;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    invoke-virtual {p0, p1}, La/c95;->f(La/m510;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-float/2addr v4, v3

    .line 95
    iget-object v3, p1, La/lna;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, La/m510;

    .line 98
    .line 99
    invoke-interface {v3}, La/m510;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object p0, p0, La/n2q0;->n:La/k95;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of v5, p0, La/j95;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    :cond_3
    instance-of p0, p0, La/i95;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    :cond_4
    iget p0, v0, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    :goto_2
    invoke-static {v1, p1, v2, v4, p0}, La/swx;->R0(La/swx;La/lna;FFF)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final d(La/m510;FLa/sbv;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    float-to-int p2, p2

    .line 8
    invoke-virtual {p0, p1, p2}, La/n2q0;->l(La/m510;I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, La/n2q0;->m(La/m510;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, La/c95;->i:La/s44;

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-object v3, p0, La/c95;->m:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, La/c95;->l:La/sxl0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, La/c95;->c:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-int v4, v2

    .line 36
    const/high16 v5, 0x42b40000    # 90.0f

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v1 .. v6}, La/sxl0;->f(La/sxl0;La/m510;Ljava/lang/CharSequence;IFI)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, p1

    .line 50
    move-object p1, v0

    .line 51
    :goto_0
    const/4 v7, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p1, v7

    .line 60
    :goto_1
    iget-object v1, p0, La/n2q0;->p:La/l2q0;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    if-ne v1, p2, :cond_3

    .line 70
    .line 71
    :cond_2
    move p2, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v1, p0, La/c95;->d:La/sxl0;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget v5, p0, La/c95;->k:F

    .line 100
    .line 101
    const/16 v6, 0xc

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, La/sxl0;->f(La/sxl0;La/m510;Ljava/lang/CharSequence;IFI)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/CharSequence;

    .line 119
    .line 120
    iget v5, p0, La/c95;->k:F

    .line 121
    .line 122
    const/16 v6, 0xc

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static/range {v1 .. v6}, La/sxl0;->f(La/sxl0;La/m510;Ljava/lang/CharSequence;IFI)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_7
    :goto_3
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    :goto_4
    add-float/2addr p2, p1

    .line 145
    invoke-virtual {p0, v2}, La/c95;->f(La/m510;)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/high16 v0, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float/2addr p1, v0

    .line 152
    add-float/2addr p1, p2

    .line 153
    invoke-virtual {p0, v2}, La/c95;->h(La/m510;)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-float/2addr p2, p1

    .line 158
    invoke-interface {v2, v7}, La/m510;->b(F)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0}, La/m510;->b(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {p2, p1, v0}, La/kta0;->b(FFF)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object p0, p0, La/n2q0;->n:La/k95;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    instance-of p2, p0, La/j95;

    .line 179
    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    move p2, p1

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move p2, v7

    .line 185
    :goto_5
    instance-of p0, p0, La/i95;

    .line 186
    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    move v7, p1

    .line 190
    :cond_9
    iput p2, p3, La/sbv;->b:F

    .line 191
    .line 192
    iput v7, p3, La/sbv;->d:F

    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final l(La/m510;I)I
    .locals 9

    .line 1
    iget-object v0, p0, La/c95;->d:La/sxl0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, La/m510;->l()La/ioa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La/n2q0;->n:La/k95;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, La/ioa;->b(La/k95;)La/z520;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, La/z520;->c()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, La/c95;->j:La/f8i;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v6}, La/vwa;->e(FLa/z520;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v4, p0, La/c95;->k:F

    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v0 .. v5}, La/sxl0;->b(La/sxl0;La/m510;Ljava/lang/CharSequence;IFI)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, v6, La/z520;->e:Ljava/lang/Float;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v7

    .line 50
    :goto_0
    invoke-virtual {v6}, La/z520;->c()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-float/2addr v3, v2

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v3, v2

    .line 58
    iget-object v2, p0, La/c95;->j:La/f8i;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v6}, La/vwa;->e(FLa/z520;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v4, p0, La/c95;->k:F

    .line 65
    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, La/sxl0;->b(La/sxl0;La/m510;Ljava/lang/CharSequence;IFI)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v2, v6, La/z520;->e:Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    :cond_1
    iget-object v2, p0, La/c95;->j:La/f8i;

    .line 86
    .line 87
    invoke-virtual {v2, v7, v6}, La/vwa;->e(FLa/z520;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v4, p0, La/c95;->k:F

    .line 92
    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, La/sxl0;->b(La/sxl0;La/m510;Ljava/lang/CharSequence;IFI)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {p1, v8, v0}, [Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x0

    .line 109
    aget-object v0, p1, v0

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x1

    .line 116
    :goto_1
    aget-object v2, p1, v1

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x2

    .line 127
    if-eq v1, v2, :cond_2

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    int-to-float p1, p2

    .line 133
    div-float/2addr p1, v0

    .line 134
    const/high16 p2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    add-float/2addr p1, p2

    .line 137
    float-to-int p1, p1

    .line 138
    iget p0, p0, La/n2q0;->o:I

    .line 139
    .line 140
    if-le p1, p0, :cond_3

    .line 141
    .line 142
    return p0

    .line 143
    :cond_3
    return p1

    .line 144
    :cond_4
    iget p0, p0, La/n2q0;->o:I

    .line 145
    .line 146
    return p0
.end method

.method public final m(La/m510;I)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, La/m510;->l()La/ioa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/n2q0;->n:La/k95;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La/ioa;->b(La/k95;)La/z520;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "labels"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, La/sj1;

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, p2, v3}, La/sj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, La/v5n;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v1}, La/v5n;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0, v1}, La/v5n;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    return-object p0
.end method
