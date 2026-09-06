.class public final La/pwx;
.super La/e0i;
.source "SourceFile"


# instance fields
.field public f:La/pq5;

.field public g:Landroid/graphics/Path;

.field public h:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

.field public i:Landroid/graphics/Paint;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Landroid/graphics/Canvas;

.field public l:Landroid/graphics/Bitmap$Config;

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/Path;

.field public o:[F

.field public p:Landroid/graphics/Path;

.field public q:Ljava/util/HashMap;

.field public r:[F


# virtual methods
.method public final P0(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/e0i;->b:La/jna;

    .line 4
    .line 5
    iget-object v2, v0, La/e0i;->e:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, La/pwx;->f:La/pq5;

    .line 8
    .line 9
    iget-object v4, v0, La/pwx;->h:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 10
    .line 11
    invoke-interface {v4}, La/vna;->getData()La/kna;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, La/kna;->d()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-float v5, v5

    .line 20
    invoke-interface {v4}, La/vna;->getMaxVisibleCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    int-to-float v6, v6

    .line 25
    iget-object v0, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La/ebq0;

    .line 28
    .line 29
    iget v7, v0, La/ebq0;->i:F

    .line 30
    .line 31
    mul-float/2addr v6, v7

    .line 32
    cmpg-float v5, v5, v6

    .line 33
    .line 34
    if-gez v5, :cond_d

    .line 35
    .line 36
    invoke-virtual {v4}, La/nwx;->getLineData()La/twx;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v5, v5, La/kna;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ge v7, v8, :cond_d

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, La/uwx;

    .line 54
    .line 55
    iget-boolean v9, v8, La/uwx;->n:Z

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget-boolean v9, v8, La/uwx;->j:Z

    .line 60
    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    iget-boolean v9, v8, La/uwx;->k:Z

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-object v9, v8, La/uwx;->o:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ge v9, v10, :cond_2

    .line 75
    .line 76
    :cond_1
    move-object/from16 v16, v0

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    move-object/from16 v20, v3

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_2
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    iget v9, v8, La/uwx;->m:F

    .line 91
    .line 92
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    iget v9, v8, La/uwx;->d:I

    .line 96
    .line 97
    invoke-virtual {v4, v9}, La/mq5;->f(I)La/v8c;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget v11, v8, La/uwx;->E:F

    .line 102
    .line 103
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 104
    .line 105
    mul-float/2addr v11, v12

    .line 106
    float-to-int v11, v11

    .line 107
    iget-boolean v12, v8, La/uwx;->I:Z

    .line 108
    .line 109
    if-nez v12, :cond_3

    .line 110
    .line 111
    div-int/lit8 v11, v11, 0x2

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v3, v4, v8}, La/pq5;->U(La/mq5;La/uwx;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v12, v3, La/pq5;->b:I

    .line 120
    .line 121
    iget v13, v3, La/pq5;->c:I

    .line 122
    .line 123
    sub-int/2addr v13, v12

    .line 124
    int-to-float v13, v13

    .line 125
    const/high16 v14, 0x3f800000    # 1.0f

    .line 126
    .line 127
    mul-float/2addr v13, v14

    .line 128
    float-to-int v13, v13

    .line 129
    add-int/2addr v13, v10

    .line 130
    mul-int/lit8 v13, v13, 0x2

    .line 131
    .line 132
    iget-object v10, v9, La/v8c;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, [F

    .line 135
    .line 136
    array-length v10, v10

    .line 137
    if-eq v10, v13, :cond_4

    .line 138
    .line 139
    new-array v10, v13, [F

    .line 140
    .line 141
    iput-object v10, v9, La/v8c;->e:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_4
    iget-object v10, v9, La/v8c;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, [F

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    :goto_1
    if-ge v15, v13, :cond_6

    .line 149
    .line 150
    div-int/lit8 v16, v15, 0x2

    .line 151
    .line 152
    add-int v6, v16, v12

    .line 153
    .line 154
    invoke-virtual {v8, v6}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    move/from16 v16, v14

    .line 161
    .line 162
    iget v14, v6, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 163
    .line 164
    aput v14, v10, v15

    .line 165
    .line 166
    add-int/lit8 v14, v15, 0x1

    .line 167
    .line 168
    iget v6, v6, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 169
    .line 170
    mul-float v6, v6, v16

    .line 171
    .line 172
    aput v6, v10, v14

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move/from16 v16, v14

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    aput v6, v10, v15

    .line 179
    .line 180
    add-int/lit8 v14, v15, 0x1

    .line 181
    .line 182
    aput v6, v10, v14

    .line 183
    .line 184
    :goto_2
    add-int/lit8 v15, v15, 0x2

    .line 185
    .line 186
    move/from16 v14, v16

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v6, v9, La/v8c;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Landroid/graphics/Matrix;

    .line 192
    .line 193
    iget-object v12, v9, La/v8c;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, Landroid/graphics/Matrix;

    .line 196
    .line 197
    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 198
    .line 199
    .line 200
    iget-object v12, v9, La/v8c;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, La/ebq0;

    .line 203
    .line 204
    iget-object v12, v12, La/ebq0;->a:Landroid/graphics/Matrix;

    .line 205
    .line 206
    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 207
    .line 208
    .line 209
    iget-object v9, v9, La/v8c;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v8, La/uwx;->f:La/hvp0;

    .line 220
    .line 221
    if-nez v6, :cond_7

    .line 222
    .line 223
    sget-object v6, La/jmp0;->g:La/vji;

    .line 224
    .line 225
    :cond_7
    iget-object v9, v8, La/uwx;->l:La/icz;

    .line 226
    .line 227
    sget-object v12, La/icz;->d:La/df30;

    .line 228
    .line 229
    invoke-virtual {v12}, La/df30;->b()La/cf30;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, La/icz;

    .line 234
    .line 235
    iget v13, v9, La/icz;->b:F

    .line 236
    .line 237
    iput v13, v12, La/icz;->b:F

    .line 238
    .line 239
    iget v9, v9, La/icz;->c:F

    .line 240
    .line 241
    iput v9, v12, La/icz;->c:F

    .line 242
    .line 243
    invoke-static {v13}, La/jmp0;->c(F)F

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    iput v9, v12, La/icz;->b:F

    .line 248
    .line 249
    iget v9, v12, La/icz;->c:F

    .line 250
    .line 251
    invoke-static {v9}, La/jmp0;->c(F)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iput v9, v12, La/icz;->c:F

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    :goto_3
    array-length v13, v10

    .line 259
    if-ge v9, v13, :cond_8

    .line 260
    .line 261
    aget v13, v10, v9

    .line 262
    .line 263
    add-int/lit8 v14, v9, 0x1

    .line 264
    .line 265
    aget v14, v10, v14

    .line 266
    .line 267
    invoke-virtual {v0, v13}, La/ebq0;->c(F)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-nez v15, :cond_9

    .line 272
    .line 273
    :cond_8
    move-object/from16 v16, v0

    .line 274
    .line 275
    move-object/from16 v18, v1

    .line 276
    .line 277
    move-object/from16 v20, v3

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_9
    invoke-virtual {v0, v13}, La/ebq0;->b(F)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_b

    .line 288
    .line 289
    iget-object v15, v0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 290
    .line 291
    move-object/from16 v16, v0

    .line 292
    .line 293
    iget v0, v15, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    cmpg-float v0, v0, v14

    .line 296
    .line 297
    if-gtz v0, :cond_c

    .line 298
    .line 299
    const/high16 v17, 0x42c80000    # 100.0f

    .line 300
    .line 301
    mul-float v0, v14, v17

    .line 302
    .line 303
    float-to-int v0, v0

    .line 304
    int-to-float v0, v0

    .line 305
    div-float v0, v0, v17

    .line 306
    .line 307
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 308
    .line 309
    cmpl-float v0, v15, v0

    .line 310
    .line 311
    if-ltz v0, :cond_c

    .line 312
    .line 313
    div-int/lit8 v0, v9, 0x2

    .line 314
    .line 315
    iget v15, v3, La/pq5;->b:I

    .line 316
    .line 317
    add-int/2addr v15, v0

    .line 318
    invoke-virtual {v8, v15}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    move/from16 v17, v0

    .line 323
    .line 324
    iget-boolean v0, v8, La/uwx;->j:Z

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget v0, v15, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 332
    .line 333
    invoke-virtual {v6, v0}, La/hvp0;->a(F)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object/from16 v18, v1

    .line 338
    .line 339
    int-to-float v1, v11

    .line 340
    sub-float/2addr v14, v1

    .line 341
    iget-object v1, v8, La/uwx;->b:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v19

    .line 347
    move-object/from16 v20, v3

    .line 348
    .line 349
    rem-int v3, v17, v19

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    invoke-virtual {v1, v0, v13, v14, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_a
    move-object/from16 v18, v1

    .line 371
    .line 372
    move-object/from16 v20, v3

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    move-object/from16 v16, v0

    .line 381
    .line 382
    :cond_c
    move-object/from16 v18, v1

    .line 383
    .line 384
    move-object/from16 v20, v3

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    :goto_5
    add-int/lit8 v9, v9, 0x2

    .line 389
    .line 390
    move-object/from16 v0, v16

    .line 391
    .line 392
    move-object/from16 v1, v18

    .line 393
    .line 394
    move-object/from16 v3, v20

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :goto_6
    sget-object v0, La/icz;->d:La/df30;

    .line 399
    .line 400
    invoke-virtual {v0, v12}, La/df30;->c(La/cf30;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    move-object/from16 v0, v16

    .line 406
    .line 407
    move-object/from16 v1, v18

    .line 408
    .line 409
    move-object/from16 v3, v20

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_d
    return-void
.end method

.method public final Q0(Landroid/graphics/Canvas;La/uwx;Landroid/graphics/Path;La/v8c;La/pq5;)V
    .locals 2

    .line 1
    iget-object v0, p2, La/uwx;->H:La/a0i;

    .line 2
    .line 3
    iget-object p0, p0, La/pwx;->h:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0}, La/a0i;->t(La/uwx;La/nwx;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iget v0, p5, La/pq5;->b:I

    .line 13
    .line 14
    iget v1, p5, La/pq5;->d:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p2, v0}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 22
    .line 23
    invoke-virtual {p3, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    .line 25
    .line 26
    iget p5, p5, La/pq5;->b:I

    .line 27
    .line 28
    invoke-virtual {p2, p5}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iget p5, p5, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 33
    .line 34
    invoke-virtual {p3, p5, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p3}, La/v8c;->B(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    iget p0, p2, La/uwx;->x:I

    .line 44
    .line 45
    iget p2, p2, La/uwx;->y:I

    .line 46
    .line 47
    shl-int/lit8 p2, p2, 0x18

    .line 48
    .line 49
    const p4, 0xffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr p0, p4

    .line 53
    or-int/2addr p0, p2

    .line 54
    sget-object p2, La/jmp0;->a:Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
