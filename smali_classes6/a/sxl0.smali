.class public final La/sxl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:Landroid/text/TextUtils$TruncateAt;

.field public e:I

.field public f:La/p8s0;

.field public final g:La/qkn;

.field public final h:La/e620;

.field public final i:La/e620;

.field public j:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, La/sxl0;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, La/sxl0;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    iput-object v2, p0, La/sxl0;->d:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    iput v0, p0, La/sxl0;->e:I

    .line 24
    .line 25
    new-instance v0, La/qkn;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x6

    .line 30
    const-class v3, La/bjv;

    .line 31
    .line 32
    const-string v5, "textAlign"

    .line 33
    .line 34
    const-string v6, "getTextAlign()Landroid/graphics/Paint$Align;"

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, La/qkn;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La/sxl0;->g:La/qkn;

    .line 40
    .line 41
    invoke-static {}, La/lha;->y()La/e620;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, La/sxl0;->h:La/e620;

    .line 46
    .line 47
    invoke-static {}, La/lha;->y()La/e620;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/sxl0;->i:La/e620;

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0xff8

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, La/bh50;->T(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/sxl0;->j:Landroid/text/StaticLayout;

    .line 66
    .line 67
    return-void
.end method

.method public static a(La/sxl0;La/lna;Ljava/lang/CharSequence;FFLa/dku;La/r2q0;IIFI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move/from16 v2, p10

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, La/dku;->b:La/dku;

    .line 14
    .line 15
    move-object v8, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v8, p5

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, v2, 0x40

    .line 20
    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p7

    .line 29
    .line 30
    :goto_1
    and-int/lit16 v5, v2, 0x80

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    move v5, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v5, p8

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v2, v2, 0x100

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move v6, v9

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v6, p9

    .line 46
    .line 47
    :goto_3
    iget-object v10, v0, La/sxl0;->h:La/e620;

    .line 48
    .line 49
    iget-object v11, v0, La/sxl0;->h:La/e620;

    .line 50
    .line 51
    iget-object v12, v0, La/sxl0;->i:La/e620;

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v2, v1, La/lna;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v13, v2

    .line 69
    check-cast v13, La/m510;

    .line 70
    .line 71
    move v4, v3

    .line 72
    invoke-interface {v13}, La/m510;->e()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v6}, La/sxl0;->c(La/m510;Ljava/lang/CharSequence;FIIF)Landroid/text/StaticLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, La/sxl0;->j:Landroid/text/StaticLayout;

    .line 83
    .line 84
    const/high16 v3, 0x43b40000    # 360.0f

    .line 85
    .line 86
    rem-float v3, v6, v3

    .line 87
    .line 88
    cmpg-float v3, v3, v9

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v4

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/4 v3, 0x0

    .line 96
    :goto_4
    invoke-static {v2}, La/bh50;->G(Landroid/text/Layout;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v14, 0x2

    .line 105
    const/high16 v15, 0x40000000    # 2.0f

    .line 106
    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    if-eq v5, v4, :cond_a

    .line 110
    .line 111
    if-ne v5, v14, :cond_9

    .line 112
    .line 113
    invoke-interface {v13}, La/m510;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-interface {v13}, La/m510;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget v2, v11, La/e620;->a:F

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iget v2, v11, La/e620;->c:F

    .line 129
    .line 130
    :goto_5
    invoke-interface {v13, v2}, La/m510;->b(F)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-float/2addr v2, v7

    .line 135
    invoke-interface {v13}, La/m510;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    iget v5, v12, La/e620;->a:F

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    iget v5, v12, La/e620;->c:F

    .line 145
    .line 146
    :goto_6
    invoke-interface {v13, v5}, La/m510;->b(F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :goto_7
    add-float/2addr v5, v2

    .line 151
    goto :goto_a

    .line 152
    :cond_8
    invoke-virtual {v0, v1, v7, v2}, La/sxl0;->e(La/lna;FF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto :goto_a

    .line 157
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    div-float/2addr v2, v15

    .line 162
    sub-float v5, v7, v2

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_b
    invoke-interface {v13}, La/m510;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    invoke-virtual {v0, v1, v7, v2}, La/sxl0;->e(La/lna;FF)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_a

    .line 176
    :cond_c
    invoke-interface {v13}, La/m510;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    iget v2, v11, La/e620;->a:F

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    iget v2, v11, La/e620;->c:F

    .line 186
    .line 187
    :goto_8
    invoke-interface {v13, v2}, La/m510;->b(F)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-float/2addr v2, v7

    .line 192
    invoke-interface {v13}, La/m510;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_e

    .line 197
    .line 198
    iget v5, v12, La/e620;->a:F

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    iget v5, v12, La/e620;->c:F

    .line 202
    .line 203
    :goto_9
    invoke-interface {v13, v5}, La/m510;->b(F)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    goto :goto_7

    .line 208
    :goto_a
    iget-object v2, v0, La/sxl0;->j:Landroid/text/StaticLayout;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-float v2, v2

    .line 215
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_11

    .line 220
    .line 221
    if-eq v7, v4, :cond_10

    .line 222
    .line 223
    if-ne v7, v14, :cond_f

    .line 224
    .line 225
    iget v2, v10, La/e620;->b:F

    .line 226
    .line 227
    invoke-interface {v13, v2}, La/m510;->b(F)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget v7, v12, La/e620;->b:F

    .line 232
    .line 233
    invoke-interface {v13, v7}, La/m510;->b(F)F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    add-float/2addr v7, v2

    .line 238
    goto :goto_b

    .line 239
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_10
    div-float/2addr v2, v15

    .line 244
    neg-float v7, v2

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    neg-float v2, v2

    .line 247
    iget v7, v10, La/e620;->d:F

    .line 248
    .line 249
    invoke-interface {v13, v7}, La/m510;->b(F)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    sub-float/2addr v2, v7

    .line 254
    iget v7, v12, La/e620;->d:F

    .line 255
    .line 256
    invoke-interface {v13, v7}, La/m510;->b(F)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    sub-float v7, v2, v7

    .line 261
    .line 262
    :goto_b
    add-float v2, p4, v7

    .line 263
    .line 264
    iget-object v7, v1, La/lna;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, Landroid/graphics/Canvas;

    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 269
    .line 270
    .line 271
    iget-object v11, v0, La/sxl0;->j:Landroid/text/StaticLayout;

    .line 272
    .line 273
    iget-object v12, v0, La/sxl0;->b:Landroid/graphics/RectF;

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput v9, v12, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    iput v9, v12, Landroid/graphics/RectF;->top:F

    .line 284
    .line 285
    invoke-static {v11}, La/bh50;->G(Landroid/text/Layout;)F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    iput v9, v12, Landroid/graphics/RectF;->right:F

    .line 290
    .line 291
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    int-to-float v9, v9

    .line 296
    iput v9, v12, Landroid/graphics/RectF;->bottom:F

    .line 297
    .line 298
    iget-object v9, v0, La/sxl0;->g:La/qkn;

    .line 299
    .line 300
    invoke-virtual {v9}, La/qkn;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v9, Landroid/graphics/Paint$Align;

    .line 308
    .line 309
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    sget-object v16, La/rxl0;->a:[I

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    aget v9, v16, v9

    .line 320
    .line 321
    if-eq v9, v4, :cond_14

    .line 322
    .line 323
    if-eq v9, v14, :cond_13

    .line 324
    .line 325
    const/4 v4, 0x3

    .line 326
    if-ne v9, v4, :cond_12

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_13
    div-float/2addr v11, v15

    .line 334
    goto :goto_c

    .line 335
    :cond_14
    const/4 v11, 0x0

    .line 336
    :goto_c
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    invoke-interface {v13}, La/m510;->f()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_15

    .line 343
    .line 344
    iget v9, v10, La/e620;->a:F

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_15
    iget v9, v10, La/e620;->c:F

    .line 348
    .line 349
    :goto_d
    invoke-interface {v13, v9}, La/m510;->b(F)F

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    sub-float/2addr v4, v9

    .line 354
    iput v4, v12, Landroid/graphics/RectF;->left:F

    .line 355
    .line 356
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 357
    .line 358
    iget v9, v10, La/e620;->b:F

    .line 359
    .line 360
    invoke-interface {v13, v9}, La/m510;->b(F)F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    sub-float/2addr v4, v9

    .line 365
    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 366
    .line 367
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 368
    .line 369
    invoke-interface {v13}, La/m510;->f()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_16

    .line 374
    .line 375
    iget v9, v10, La/e620;->c:F

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_16
    iget v9, v10, La/e620;->a:F

    .line 379
    .line 380
    :goto_e
    invoke-interface {v13, v9}, La/m510;->b(F)F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    add-float/2addr v9, v4

    .line 385
    iput v9, v12, Landroid/graphics/RectF;->right:F

    .line 386
    .line 387
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 388
    .line 389
    iget v9, v10, La/e620;->d:F

    .line 390
    .line 391
    invoke-interface {v13, v9}, La/m510;->b(F)F

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    add-float/2addr v9, v4

    .line 396
    iput v9, v12, Landroid/graphics/RectF;->bottom:F

    .line 397
    .line 398
    if-nez v3, :cond_1b

    .line 399
    .line 400
    new-instance v4, Landroid/graphics/RectF;

    .line 401
    .line 402
    invoke-direct {v4, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v6}, La/ti50;->k0(Landroid/graphics/RectF;F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    sub-float v9, v9, v16

    .line 417
    .line 418
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    sub-float v16, v16, v4

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_18

    .line 433
    .line 434
    if-eq v4, v14, :cond_17

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    goto :goto_f

    .line 438
    :cond_17
    div-float v4, v16, v15

    .line 439
    .line 440
    neg-float v4, v4

    .line 441
    goto :goto_f

    .line 442
    :cond_18
    div-float v4, v16, v15

    .line 443
    .line 444
    :goto_f
    invoke-interface {v13}, La/m510;->h()F

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    mul-float/2addr v8, v4

    .line 449
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_1a

    .line 454
    .line 455
    if-eq v4, v14, :cond_19

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    goto :goto_10

    .line 459
    :cond_19
    div-float/2addr v9, v15

    .line 460
    neg-float v9, v9

    .line 461
    goto :goto_10

    .line 462
    :cond_1a
    div-float/2addr v9, v15

    .line 463
    :goto_10
    move v4, v9

    .line 464
    move v9, v8

    .line 465
    goto :goto_11

    .line 466
    :cond_1b
    const/4 v4, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    :goto_11
    add-float/2addr v5, v9

    .line 469
    add-float/2addr v2, v4

    .line 470
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 471
    .line 472
    add-float/2addr v4, v5

    .line 473
    iput v4, v12, Landroid/graphics/RectF;->left:F

    .line 474
    .line 475
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 476
    .line 477
    add-float/2addr v4, v2

    .line 478
    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 479
    .line 480
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 481
    .line 482
    add-float/2addr v4, v5

    .line 483
    iput v4, v12, Landroid/graphics/RectF;->right:F

    .line 484
    .line 485
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 486
    .line 487
    add-float/2addr v4, v2

    .line 488
    iput v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 489
    .line 490
    if-nez v3, :cond_1c

    .line 491
    .line 492
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v7, v6, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 501
    .line 502
    .line 503
    :cond_1c
    iget-object v2, v0, La/sxl0;->f:La/p8s0;

    .line 504
    .line 505
    if-eqz v2, :cond_1d

    .line 506
    .line 507
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 508
    .line 509
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 510
    .line 511
    iget v5, v12, Landroid/graphics/RectF;->right:F

    .line 512
    .line 513
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 514
    .line 515
    move-object/from16 p3, v1

    .line 516
    .line 517
    move-object/from16 p2, v2

    .line 518
    .line 519
    move/from16 p4, v3

    .line 520
    .line 521
    move/from16 p5, v4

    .line 522
    .line 523
    move/from16 p6, v5

    .line 524
    .line 525
    move/from16 p7, v6

    .line 526
    .line 527
    invoke-virtual/range {p2 .. p7}, La/p8s0;->q0(La/lna;FFFF)V

    .line 528
    .line 529
    .line 530
    :cond_1d
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 531
    .line 532
    invoke-interface {v13}, La/m510;->f()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_1e

    .line 537
    .line 538
    iget v2, v10, La/e620;->a:F

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_1e
    iget v2, v10, La/e620;->c:F

    .line 542
    .line 543
    :goto_12
    invoke-interface {v13, v2}, La/m510;->b(F)F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    add-float/2addr v2, v1

    .line 548
    add-float/2addr v2, v11

    .line 549
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 550
    .line 551
    iget v3, v10, La/e620;->b:F

    .line 552
    .line 553
    invoke-interface {v13, v3}, La/m510;->b(F)F

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    add-float/2addr v3, v1

    .line 558
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, La/sxl0;->j:Landroid/text/StaticLayout;

    .line 562
    .line 563
    invoke-virtual {v0, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method public static b(La/sxl0;La/m510;Ljava/lang/CharSequence;IFI)F
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p5, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const p3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :cond_1
    move v3, p3

    .line 16
    and-int/lit8 p2, p5, 0x10

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    :cond_2
    move v6, p4

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v7, 0x30

    .line 33
    .line 34
    const v4, 0x7fffffff

    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v0 .. v7}, La/sxl0;->d(La/sxl0;La/m510;Ljava/lang/CharSequence;IILandroid/graphics/RectF;FI)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static d(La/sxl0;La/m510;Ljava/lang/CharSequence;IILandroid/graphics/RectF;FI)Landroid/graphics/RectF;
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move p4, v1

    .line 14
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p5, p0, La/sxl0;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    :cond_2
    move-object v0, p5

    .line 21
    and-int/lit8 p5, p7, 0x40

    .line 22
    .line 23
    const/4 p7, 0x0

    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    move p6, p7

    .line 27
    :cond_3
    iget-object v1, p0, La/sxl0;->i:La/e620;

    .line 28
    .line 29
    iget-object v2, p0, La/sxl0;->h:La/e620;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move p5, p4

    .line 41
    move p4, p3

    .line 42
    invoke-interface {p1}, La/m510;->e()F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual/range {p0 .. p6}, La/sxl0;->c(La/m510;Ljava/lang/CharSequence;FIIF)Landroid/text/StaticLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput p7, v0, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iput p7, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    invoke-static {p0}, La/bh50;->G(Landroid/text/Layout;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-float p0, p0

    .line 68
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    iget p0, v0, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget p2, v2, La/e620;->a:F

    .line 73
    .line 74
    iget p3, v2, La/e620;->c:F

    .line 75
    .line 76
    add-float/2addr p2, p3

    .line 77
    invoke-interface {p1, p2}, La/m510;->b(F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-float/2addr p2, p0

    .line 82
    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    iget p2, v2, La/e620;->b:F

    .line 87
    .line 88
    iget p3, v2, La/e620;->d:F

    .line 89
    .line 90
    add-float/2addr p2, p3

    .line 91
    invoke-interface {p1, p2}, La/m510;->b(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    add-float/2addr p2, p0

    .line 96
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    invoke-static {v0, p6}, La/ti50;->k0(Landroid/graphics/RectF;F)V

    .line 99
    .line 100
    .line 101
    iget p0, v0, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    iget p2, v1, La/e620;->a:F

    .line 104
    .line 105
    iget p3, v1, La/e620;->c:F

    .line 106
    .line 107
    add-float/2addr p2, p3

    .line 108
    invoke-interface {p1, p2}, La/m510;->b(F)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    add-float/2addr p2, p0

    .line 113
    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    iget p2, v1, La/e620;->b:F

    .line 118
    .line 119
    iget p3, v1, La/e620;->d:F

    .line 120
    .line 121
    add-float/2addr p2, p3

    .line 122
    invoke-interface {p1, p2}, La/m510;->b(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-float/2addr p1, p0

    .line 127
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    return-object v0
.end method

.method public static f(La/sxl0;La/m510;Ljava/lang/CharSequence;IFI)F
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    move v4, p3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v7, 0x30

    .line 20
    .line 21
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move v6, p4

    .line 28
    invoke-static/range {v0 .. v7}, La/sxl0;->d(La/sxl0;La/m510;Ljava/lang/CharSequence;IILandroid/graphics/RectF;FI)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final c(La/m510;Ljava/lang/CharSequence;FIIF)Landroid/text/StaticLayout;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, La/sxl0;->i:La/e620;

    .line 8
    .line 9
    iget v4, v3, La/e620;->a:F

    .line 10
    .line 11
    iget v5, v3, La/e620;->c:F

    .line 12
    .line 13
    add-float/2addr v4, v5

    .line 14
    invoke-interface {v1, v4}, La/m510;->q(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int v4, p4, v4

    .line 19
    .line 20
    iget v5, v3, La/e620;->b:F

    .line 21
    .line 22
    iget v3, v3, La/e620;->d:F

    .line 23
    .line 24
    add-float/2addr v5, v3

    .line 25
    invoke-interface {v1, v5}, La/m510;->q(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int v3, p5, v3

    .line 30
    .line 31
    const/high16 v5, 0x43340000    # 180.0f

    .line 32
    .line 33
    rem-float v5, v2, v5

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    cmpg-float v5, v5, v6

    .line 37
    .line 38
    iget-object v7, v0, La/sxl0;->h:La/e620;

    .line 39
    .line 40
    iget-object v9, v0, La/sxl0;->a:Landroid/text/TextPaint;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 v5, 0x42b40000    # 90.0f

    .line 46
    .line 47
    rem-float v5, v2, v5

    .line 48
    .line 49
    cmpg-float v5, v5, v6

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    move v4, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v5, v0, La/sxl0;->e:I

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    sget-object v6, La/up50;->a:Landroid/graphics/Paint$FontMetrics;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, La/up50;->a:Landroid/graphics/Paint$FontMetrics;

    .line 64
    .line 65
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 66
    .line 67
    .line 68
    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 69
    .line 70
    iget v10, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 71
    .line 72
    sub-float/2addr v8, v10

    .line 73
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 74
    .line 75
    add-float/2addr v8, v6

    .line 76
    mul-float/2addr v8, v5

    .line 77
    iget v5, v7, La/e620;->b:F

    .line 78
    .line 79
    iget v6, v7, La/e620;->d:F

    .line 80
    .line 81
    add-float/2addr v5, v6

    .line 82
    invoke-interface {v1, v5}, La/m510;->q(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    add-float/2addr v8, v5

    .line 88
    float-to-double v5, v2

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    int-to-double v4, v4

    .line 110
    float-to-double v12, v8

    .line 111
    move-wide/from16 v16, v4

    .line 112
    .line 113
    invoke-static/range {v12 .. v19}, La/asc;->a(DDDD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    int-to-double v10, v3

    .line 118
    move-wide/from16 v16, v18

    .line 119
    .line 120
    move-wide/from16 v18, v14

    .line 121
    .line 122
    move-wide/from16 v14, v16

    .line 123
    .line 124
    move-wide/from16 v16, v10

    .line 125
    .line 126
    invoke-static/range {v12 .. v19}, La/asc;->a(DDDD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    double-to-int v4, v3

    .line 135
    :goto_0
    iget v3, v7, La/e620;->a:F

    .line 136
    .line 137
    iget v5, v7, La/e620;->c:F

    .line 138
    .line 139
    add-float/2addr v3, v5

    .line 140
    invoke-interface {v1, v3}, La/m510;->q(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-int/2addr v4, v3

    .line 145
    if-gez v4, :cond_2

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    :cond_2
    move v10, v4

    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "layout_"

    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v8, p2

    .line 161
    .line 162
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v1, v2}, La/v5n;->c(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    invoke-interface {v1, v2}, La/v5n;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget v3, v0, La/sxl0;->c:F

    .line 190
    .line 191
    mul-float v3, v3, p3

    .line 192
    .line 193
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    iget v11, v0, La/sxl0;->e:I

    .line 197
    .line 198
    iget-object v12, v0, La/sxl0;->d:Landroid/text/TextUtils$TruncateAt;

    .line 199
    .line 200
    const/16 v13, 0xdf0    # 5.0E-42f

    .line 201
    .line 202
    invoke-static/range {v8 .. v13}, La/bh50;->T(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v1, v0, v2}, La/v5n;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    check-cast v0, Landroid/text/StaticLayout;

    .line 210
    .line 211
    return-object v0
.end method

.method public final e(La/lna;FF)F
    .locals 2

    .line 1
    iget-object p1, p1, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La/m510;

    .line 4
    .line 5
    invoke-interface {p1}, La/m510;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, La/sxl0;->h:La/e620;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v1, La/e620;->c:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v1, La/e620;->a:F

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1, v0}, La/m510;->b(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr p2, v0

    .line 23
    invoke-interface {p1}, La/m510;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, La/sxl0;->i:La/e620;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p0, p0, La/e620;->c:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p0, p0, La/e620;->a:F

    .line 35
    .line 36
    :goto_1
    invoke-interface {p1, p0}, La/m510;->b(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-float/2addr p2, p0

    .line 41
    sub-float/2addr p2, p3

    .line 42
    return p2
.end method
