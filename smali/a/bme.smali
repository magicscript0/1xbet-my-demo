.class public final La/bme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/d03;

.field public final b:La/l2s;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:La/j1m0;

.field public k:La/j2m0;

.field public l:La/ui30;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:La/g7b0;

.field public o:La/g7b0;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(La/d03;La/l2s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bme;->a:La/d03;

    .line 5
    .line 6
    iput-object p2, p0, La/bme;->b:La/l2s;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/bme;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, La/pbe;->f:La/pbe;

    .line 16
    .line 17
    iput-object p1, p0, La/bme;->m:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/bme;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, La/r410;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La/bme;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La/bme;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/bme;->b:La/l2s;

    .line 4
    .line 5
    iget-object v2, v1, La/l2s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/o0x;

    .line 8
    .line 9
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, v1, La/l2s;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, v0, La/bme;->m:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance v4, La/r410;

    .line 29
    .line 30
    iget-object v5, v0, La/bme;->q:[F

    .line 31
    .line 32
    invoke-direct {v4, v5}, La/r410;-><init>([F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, La/bme;->a:La/d03;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, La/d03;->u([F)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, La/bme;->r:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-static {v3, v5}, La/s24;->B0(Landroid/graphics/Matrix;[F)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, La/bme;->j:La/j1m0;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-wide v5, v4, La/j1m0;->b:J

    .line 54
    .line 55
    iget-object v7, v0, La/bme;->l:La/ui30;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v8, v0, La/bme;->k:La/j2m0;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v9, v8, La/j2m0;->b:La/k320;

    .line 66
    .line 67
    iget-object v10, v0, La/bme;->n:La/g7b0;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v11, v10, La/g7b0;->d:F

    .line 73
    .line 74
    iget v12, v10, La/g7b0;->b:F

    .line 75
    .line 76
    iget-object v13, v0, La/bme;->o:La/g7b0;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-boolean v14, v0, La/bme;->f:Z

    .line 82
    .line 83
    iget-boolean v15, v0, La/bme;->g:Z

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    iget-boolean v2, v0, La/bme;->h:Z

    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    iget-boolean v2, v0, La/bme;->i:Z

    .line 92
    .line 93
    move/from16 v25, v2

    .line 94
    .line 95
    iget-object v2, v0, La/bme;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 101
    .line 102
    .line 103
    iget-object v3, v4, La/j1m0;->c:La/y2m0;

    .line 104
    .line 105
    move-wide/from16 v18, v5

    .line 106
    .line 107
    invoke-static/range {v18 .. v19}, La/y2m0;->f(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static/range {v18 .. v19}, La/y2m0;->e(J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v2, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 116
    .line 117
    .line 118
    const/16 v26, 0x1

    .line 119
    .line 120
    if-eqz v14, :cond_8

    .line 121
    .line 122
    if-gez v5, :cond_1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    invoke-interface {v7, v5}, La/ui30;->p(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v8, v5}, La/j2m0;->c(I)La/g7b0;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget v6, v14, La/g7b0;->a:F

    .line 134
    .line 135
    move-object/from16 v27, v1

    .line 136
    .line 137
    iget-wide v0, v8, La/j2m0;->c:J

    .line 138
    .line 139
    const/16 v18, 0x20

    .line 140
    .line 141
    shr-long v0, v0, v18

    .line 142
    .line 143
    long-to-int v0, v0

    .line 144
    int-to-float v0, v0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v6, v1, v0}, La/kta0;->b(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, v14, La/g7b0;->b:F

    .line 151
    .line 152
    invoke-static {v10, v0, v1}, La/wa5;->R(La/g7b0;FF)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v6, v14, La/g7b0;->d:F

    .line 157
    .line 158
    invoke-static {v10, v0, v6}, La/wa5;->R(La/g7b0;FF)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v8, v5}, La/j2m0;->a(I)La/tic0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move/from16 v19, v0

    .line 167
    .line 168
    sget-object v0, La/tic0;->b:La/tic0;

    .line 169
    .line 170
    if-ne v5, v0, :cond_2

    .line 171
    .line 172
    move/from16 v0, v26

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const/4 v0, 0x0

    .line 176
    :goto_0
    if-nez v1, :cond_4

    .line 177
    .line 178
    if-eqz v6, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v5, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    :goto_1
    move/from16 v5, v26

    .line 184
    .line 185
    :goto_2
    if-eqz v1, :cond_5

    .line 186
    .line 187
    if-nez v6, :cond_6

    .line 188
    .line 189
    :cond_5
    or-int/lit8 v5, v5, 0x2

    .line 190
    .line 191
    :cond_6
    if-eqz v0, :cond_7

    .line 192
    .line 193
    or-int/lit8 v5, v5, 0x4

    .line 194
    .line 195
    :cond_7
    move/from16 v23, v5

    .line 196
    .line 197
    iget v0, v14, La/g7b0;->b:F

    .line 198
    .line 199
    iget v1, v14, La/g7b0;->d:F

    .line 200
    .line 201
    move/from16 v22, v1

    .line 202
    .line 203
    move/from16 v20, v0

    .line 204
    .line 205
    move/from16 v21, v1

    .line 206
    .line 207
    move-object/from16 v18, v2

    .line 208
    .line 209
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v18

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    :goto_3
    move-object/from16 v27, v1

    .line 216
    .line 217
    move-object v0, v2

    .line 218
    :goto_4
    if-eqz v15, :cond_12

    .line 219
    .line 220
    const/4 v1, -0x1

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    iget-wide v5, v3, La/y2m0;->a:J

    .line 224
    .line 225
    invoke-static {v5, v6}, La/y2m0;->f(J)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move v2, v1

    .line 231
    :goto_5
    if-eqz v3, :cond_a

    .line 232
    .line 233
    iget-wide v5, v3, La/y2m0;->a:J

    .line 234
    .line 235
    invoke-static {v5, v6}, La/y2m0;->e(J)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :cond_a
    if-ltz v2, :cond_12

    .line 240
    .line 241
    if-ge v2, v1, :cond_12

    .line 242
    .line 243
    iget-object v3, v4, La/j1m0;->a:La/da3;

    .line 244
    .line 245
    iget-object v3, v3, La/da3;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v2}, La/ui30;->p(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-interface {v7, v1}, La/ui30;->p(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sub-int v5, v4, v3

    .line 263
    .line 264
    mul-int/lit8 v5, v5, 0x4

    .line 265
    .line 266
    new-array v5, v5, [F

    .line 267
    .line 268
    invoke-static {v3, v4}, La/qu50;->q(II)J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    invoke-virtual {v9, v14, v15, v5}, La/k320;->a(J[F)V

    .line 273
    .line 274
    .line 275
    :goto_6
    if-ge v2, v1, :cond_12

    .line 276
    .line 277
    invoke-interface {v7, v2}, La/ui30;->p(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    sub-int v6, v4, v3

    .line 282
    .line 283
    mul-int/lit8 v6, v6, 0x4

    .line 284
    .line 285
    aget v14, v5, v6

    .line 286
    .line 287
    add-int/lit8 v15, v6, 0x1

    .line 288
    .line 289
    aget v15, v5, v15

    .line 290
    .line 291
    add-int/lit8 v18, v6, 0x2

    .line 292
    .line 293
    move-object/from16 v19, v0

    .line 294
    .line 295
    aget v0, v5, v18

    .line 296
    .line 297
    add-int/lit8 v6, v6, 0x3

    .line 298
    .line 299
    aget v6, v5, v6

    .line 300
    .line 301
    move/from16 v28, v1

    .line 302
    .line 303
    iget v1, v10, La/g7b0;->a:F

    .line 304
    .line 305
    cmpg-float v1, v1, v0

    .line 306
    .line 307
    if-gez v1, :cond_b

    .line 308
    .line 309
    move/from16 v18, v26

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    const/16 v18, 0x0

    .line 313
    .line 314
    :goto_7
    iget v1, v10, La/g7b0;->c:F

    .line 315
    .line 316
    cmpg-float v1, v14, v1

    .line 317
    .line 318
    if-gez v1, :cond_c

    .line 319
    .line 320
    move/from16 v1, v26

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    const/4 v1, 0x0

    .line 324
    :goto_8
    and-int v1, v18, v1

    .line 325
    .line 326
    cmpg-float v18, v12, v6

    .line 327
    .line 328
    if-gez v18, :cond_d

    .line 329
    .line 330
    move/from16 v18, v26

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    const/16 v18, 0x0

    .line 334
    .line 335
    :goto_9
    and-int v1, v1, v18

    .line 336
    .line 337
    cmpg-float v18, v15, v11

    .line 338
    .line 339
    if-gez v18, :cond_e

    .line 340
    .line 341
    move/from16 v18, v26

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_e
    const/16 v18, 0x0

    .line 345
    .line 346
    :goto_a
    and-int v1, v1, v18

    .line 347
    .line 348
    invoke-static {v10, v14, v15}, La/wa5;->R(La/g7b0;FF)Z

    .line 349
    .line 350
    .line 351
    move-result v18

    .line 352
    if-eqz v18, :cond_f

    .line 353
    .line 354
    invoke-static {v10, v0, v6}, La/wa5;->R(La/g7b0;FF)Z

    .line 355
    .line 356
    .line 357
    move-result v18

    .line 358
    if-nez v18, :cond_10

    .line 359
    .line 360
    :cond_f
    or-int/lit8 v1, v1, 0x2

    .line 361
    .line 362
    :cond_10
    invoke-virtual {v8, v4}, La/j2m0;->a(I)La/tic0;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move/from16 v22, v0

    .line 367
    .line 368
    sget-object v0, La/tic0;->b:La/tic0;

    .line 369
    .line 370
    if-ne v4, v0, :cond_11

    .line 371
    .line 372
    or-int/lit8 v1, v1, 0x4

    .line 373
    .line 374
    :cond_11
    move/from16 v24, v1

    .line 375
    .line 376
    move/from16 v23, v6

    .line 377
    .line 378
    move/from16 v20, v14

    .line 379
    .line 380
    move/from16 v21, v15

    .line 381
    .line 382
    move-object/from16 v18, v19

    .line 383
    .line 384
    move/from16 v19, v2

    .line 385
    .line 386
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v18

    .line 390
    .line 391
    add-int/lit8 v2, v19, 0x1

    .line 392
    .line 393
    move/from16 v1, v28

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    const/16 v2, 0x21

    .line 399
    .line 400
    if-lt v1, v2, :cond_13

    .line 401
    .line 402
    if-eqz v17, :cond_13

    .line 403
    .line 404
    invoke-static {}, La/jn6;->k()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v13}, La/fj50;->b0(La/g7b0;)Landroid/graphics/RectF;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v2, v3}, La/jn6;->l(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v13}, La/fj50;->b0(La/g7b0;)Landroid/graphics/RectF;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v2, v3}, La/jn6;->w(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, La/jn6;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v0, v2}, La/jn6;->j(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 429
    .line 430
    .line 431
    :cond_13
    const/16 v2, 0x22

    .line 432
    .line 433
    if-lt v1, v2, :cond_15

    .line 434
    .line 435
    if-eqz v25, :cond_15

    .line 436
    .line 437
    invoke-virtual {v10}, La/g7b0;->i()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_15

    .line 442
    .line 443
    iget v1, v9, La/k320;->f:I

    .line 444
    .line 445
    add-int/lit8 v1, v1, -0x1

    .line 446
    .line 447
    if-gez v1, :cond_14

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    :cond_14
    invoke-virtual {v9, v12}, La/k320;->e(F)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-static {v2, v3, v1}, La/kta0;->c(III)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v9, v11}, La/k320;->e(F)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-static {v4, v3, v1}, La/kta0;->c(III)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-gt v2, v1, :cond_15

    .line 468
    .line 469
    :goto_b
    invoke-virtual {v8, v2}, La/j2m0;->g(I)F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v9, v2}, La/k320;->f(I)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v8, v2}, La/j2m0;->h(I)F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-virtual {v9, v2}, La/k320;->b(I)F

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-static {v0, v3, v4, v5, v6}, La/c1e;->q(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 486
    .line 487
    .line 488
    if-eq v2, v1, :cond_15

    .line 489
    .line 490
    add-int/lit8 v2, v2, 0x1

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_15
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface/range {v16 .. v16}, La/o0x;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 502
    .line 503
    move-object/from16 v2, v27

    .line 504
    .line 505
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 506
    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    iput-boolean v3, v0, La/bme;->e:Z

    .line 512
    .line 513
    return-void
.end method
