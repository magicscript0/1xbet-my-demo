.class public final La/yzy;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/graphics/Matrix;

.field public final synthetic c:La/a1z;

.field public final synthetic d:La/g0z;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:La/q720;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Matrix;La/a1z;La/g0z;Landroid/content/Context;Lkotlin/jvm/functions/Function0;La/q720;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/yzy;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, La/yzy;->b:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iput-object p3, p0, La/yzy;->c:La/a1z;

    .line 6
    .line 7
    iput-object p4, p0, La/yzy;->d:La/g0z;

    .line 8
    .line 9
    iput-object p5, p0, La/yzy;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, La/yzy;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, La/yzy;->g:La/q720;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/e0k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, La/g7c0;->k()La/m99;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, La/yzy;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    invoke-static {v4, v5}, La/lg50;->p(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-interface {v1}, La/e0k;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, La/vjg0;->e(J)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, La/q410;->b(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v1}, La/e0k;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, La/vjg0;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, La/q410;->b(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v6, v7}, La/qsg;->l(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-interface {v1}, La/e0k;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-static {v4, v5, v8, v9}, La/vn4;->S(JJ)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-long v9, v9

    .line 75
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-long v11, v8

    .line 80
    const/16 v8, 0x20

    .line 81
    .line 82
    shl-long/2addr v9, v8

    .line 83
    const-wide v13, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v11, v13

    .line 89
    or-long/2addr v9, v11

    .line 90
    sget v11, La/fnd0;->a:I

    .line 91
    .line 92
    invoke-static {v4, v5}, La/vjg0;->e(J)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    sget v12, La/fnd0;->a:I

    .line 97
    .line 98
    move/from16 p1, v8

    .line 99
    .line 100
    move-wide v15, v9

    .line 101
    shr-long v8, v15, p1

    .line 102
    .line 103
    long-to-int v8, v8

    .line 104
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    mul-float/2addr v9, v11

    .line 109
    float-to-int v9, v9

    .line 110
    invoke-static {v4, v5}, La/vjg0;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    and-long v10, v15, v13

    .line 115
    .line 116
    long-to-int v5, v10

    .line 117
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    mul-float/2addr v10, v4

    .line 122
    float-to-int v4, v10

    .line 123
    invoke-static {v9, v4}, La/qsg;->l(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-interface {v1}, La/e0k;->getLayoutDirection()La/wyw;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    shr-long v11, v6, p1

    .line 132
    .line 133
    long-to-int v4, v11

    .line 134
    shr-long v11, v9, p1

    .line 135
    .line 136
    long-to-int v11, v11

    .line 137
    sub-int/2addr v4, v11

    .line 138
    int-to-float v4, v4

    .line 139
    const/high16 v11, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v4, v11

    .line 142
    and-long/2addr v6, v13

    .line 143
    long-to-int v6, v6

    .line 144
    and-long/2addr v9, v13

    .line 145
    long-to-int v7, v9

    .line 146
    sub-int/2addr v6, v7

    .line 147
    int-to-float v6, v6

    .line 148
    div-float/2addr v6, v11

    .line 149
    sget-object v7, La/wyw;->a:La/wyw;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    if-ne v1, v7, :cond_0

    .line 153
    .line 154
    move v1, v9

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 157
    .line 158
    mul-float/2addr v1, v9

    .line 159
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 160
    .line 161
    add-float/2addr v1, v7

    .line 162
    mul-float/2addr v1, v4

    .line 163
    add-float/2addr v7, v9

    .line 164
    mul-float/2addr v7, v6

    .line 165
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-long v6, v1

    .line 174
    shl-long v6, v6, p1

    .line 175
    .line 176
    int-to-long v9, v4

    .line 177
    and-long/2addr v9, v13

    .line 178
    or-long/2addr v6, v9

    .line 179
    iget-object v1, v0, La/yzy;->b:Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 182
    .line 183
    .line 184
    shr-long v9, v6, p1

    .line 185
    .line 186
    long-to-int v4, v9

    .line 187
    int-to-float v4, v4

    .line 188
    and-long/2addr v6, v13

    .line 189
    long-to-int v6, v6

    .line 190
    int-to-float v6, v6

    .line 191
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, La/yzy;->c:La/a1z;

    .line 206
    .line 207
    iget-object v5, v4, La/a1z;->l:La/sav;

    .line 208
    .line 209
    iget-object v5, v5, La/sav;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Ljava/util/HashSet;

    .line 212
    .line 213
    sget-object v6, La/e1z;->a:La/e1z;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object v6, v4, La/a1z;->a:La/g0z;

    .line 220
    .line 221
    if-eqz v6, :cond_1

    .line 222
    .line 223
    if-eqz v5, :cond_1

    .line 224
    .line 225
    invoke-virtual {v4}, La/a1z;->c()V

    .line 226
    .line 227
    .line 228
    :cond_1
    const/4 v5, 0x0

    .line 229
    iput-boolean v5, v4, La/a1z;->e:Z

    .line 230
    .line 231
    sget-object v6, La/f9c0;->a:La/f9c0;

    .line 232
    .line 233
    iput-object v6, v4, La/a1z;->v:La/f9c0;

    .line 234
    .line 235
    invoke-virtual {v4}, La/a1z;->e()V

    .line 236
    .line 237
    .line 238
    sget-object v6, La/e04;->a:La/e04;

    .line 239
    .line 240
    iput-object v6, v4, La/a1z;->Y0:La/e04;

    .line 241
    .line 242
    iget-object v7, v0, La/yzy;->d:La/g0z;

    .line 243
    .line 244
    invoke-virtual {v4, v7}, La/a1z;->p(La/g0z;)Z

    .line 245
    .line 246
    .line 247
    iget-object v7, v4, La/a1z;->j:Ljava/util/Map;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    if-nez v7, :cond_2

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    iput-object v8, v4, La/a1z;->j:Ljava/util/Map;

    .line 254
    .line 255
    invoke-virtual {v4}, La/a1z;->invalidateSelf()V

    .line 256
    .line 257
    .line 258
    :goto_1
    iget-object v7, v0, La/yzy;->g:La/q720;

    .line 259
    .line 260
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-nez v7, :cond_14

    .line 265
    .line 266
    iget-boolean v7, v4, La/a1z;->r:Z

    .line 267
    .line 268
    if-nez v7, :cond_3

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    iput-boolean v5, v4, La/a1z;->r:Z

    .line 272
    .line 273
    iget-object v7, v4, La/a1z;->o:La/odc;

    .line 274
    .line 275
    if-eqz v7, :cond_4

    .line 276
    .line 277
    invoke-virtual {v7, v5}, La/odc;->q(Z)V

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_2
    iput-boolean v5, v4, La/a1z;->s:Z

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    iput-boolean v7, v4, La/a1z;->t:Z

    .line 284
    .line 285
    iput-boolean v5, v4, La/a1z;->m:Z

    .line 286
    .line 287
    iget-boolean v9, v4, La/a1z;->n:Z

    .line 288
    .line 289
    if-eq v7, v9, :cond_6

    .line 290
    .line 291
    iput-boolean v7, v4, La/a1z;->n:Z

    .line 292
    .line 293
    iget-object v9, v4, La/a1z;->o:La/odc;

    .line 294
    .line 295
    if-eqz v9, :cond_5

    .line 296
    .line 297
    iput-boolean v7, v9, La/odc;->L:Z

    .line 298
    .line 299
    :cond_5
    invoke-virtual {v4}, La/a1z;->invalidateSelf()V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-boolean v9, v4, La/a1z;->u:Z

    .line 303
    .line 304
    if-eqz v9, :cond_7

    .line 305
    .line 306
    iput-boolean v5, v4, La/a1z;->u:Z

    .line 307
    .line 308
    invoke-virtual {v4}, La/a1z;->invalidateSelf()V

    .line 309
    .line 310
    .line 311
    :cond_7
    sget-object v9, La/a1z;->h1:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move-object v10, v8

    .line 318
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_9

    .line 323
    .line 324
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v11, v4, La/a1z;->a:La/g0z;

    .line 331
    .line 332
    invoke-virtual {v11, v10}, La/g0z;->d(Ljava/lang/String;)La/rc00;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-eqz v10, :cond_8

    .line 337
    .line 338
    :cond_9
    iget-object v9, v0, La/yzy;->e:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v4, v9}, La/a1z;->b(Landroid/content/Context;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-nez v9, :cond_a

    .line 345
    .line 346
    if-eqz v10, :cond_a

    .line 347
    .line 348
    iget v0, v10, La/rc00;->b:F

    .line 349
    .line 350
    invoke-virtual {v4, v0}, La/a1z;->w(F)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_a
    iget-object v0, v0, La/yzy;->f:Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v4, v0}, La/a1z;->w(F)V

    .line 367
    .line 368
    .line 369
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v4, v5, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, La/jz2;->a(La/m99;)Landroid/graphics/Canvas;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v2, v4, La/a1z;->d1:La/x0z;

    .line 385
    .line 386
    sget-object v3, La/a1z;->i1:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 387
    .line 388
    iget-object v9, v4, La/a1z;->b:La/w1z;

    .line 389
    .line 390
    iget-object v10, v4, La/a1z;->a1:Ljava/util/concurrent/Semaphore;

    .line 391
    .line 392
    iget-object v11, v4, La/a1z;->o:La/odc;

    .line 393
    .line 394
    iget-object v12, v4, La/a1z;->a:La/g0z;

    .line 395
    .line 396
    if-eqz v11, :cond_13

    .line 397
    .line 398
    if-nez v12, :cond_b

    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_b
    iget-object v12, v4, La/a1z;->Y0:La/e04;

    .line 403
    .line 404
    if-eqz v12, :cond_c

    .line 405
    .line 406
    move-object v6, v12

    .line 407
    :cond_c
    sget-object v12, La/e04;->b:La/e04;

    .line 408
    .line 409
    if-ne v6, v12, :cond_d

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_d
    move v7, v5

    .line 413
    :goto_4
    if-eqz v7, :cond_e

    .line 414
    .line 415
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, La/a1z;->x()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_e

    .line 423
    .line 424
    invoke-virtual {v9}, La/w1z;->a()F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-virtual {v4, v6}, La/a1z;->w(F)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    goto :goto_8

    .line 434
    :cond_e
    :goto_5
    iget-boolean v6, v4, La/a1z;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .line 436
    iget v12, v4, La/a1z;->p:I

    .line 437
    .line 438
    iget-boolean v13, v4, La/a1z;->w:Z

    .line 439
    .line 440
    if-eqz v6, :cond_10

    .line 441
    .line 442
    if-eqz v13, :cond_f

    .line 443
    .line 444
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v0, v11}, La/a1z;->n(Landroid/graphics/Canvas;La/odc;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_f
    invoke-virtual {v11, v0, v1, v12, v8}, La/pw5;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILa/p1k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :catchall_1
    :try_start_2
    sget-object v0, La/mmy;->a:La/imy;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_10
    if-eqz v13, :cond_11

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v0, v11}, La/a1z;->n(Landroid/graphics/Canvas;La/odc;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_11
    invoke-virtual {v11, v0, v1, v12, v8}, La/pw5;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILa/p1k;)V

    .line 483
    .line 484
    .line 485
    :goto_6
    iput-boolean v5, v4, La/a1z;->X0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    .line 487
    if-eqz v7, :cond_13

    .line 488
    .line 489
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->release()V

    .line 490
    .line 491
    .line 492
    iget v0, v11, La/odc;->K:F

    .line 493
    .line 494
    invoke-virtual {v9}, La/w1z;->a()F

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    cmpl-float v0, v0, v1

    .line 499
    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    :goto_7
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :goto_8
    if-eqz v7, :cond_12

    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->release()V

    .line 509
    .line 510
    .line 511
    iget v1, v11, La/odc;->K:F

    .line 512
    .line 513
    invoke-virtual {v9}, La/w1z;->a()F

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    cmpl-float v1, v1, v4

    .line 518
    .line 519
    if-eqz v1, :cond_12

    .line 520
    .line 521
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 522
    .line 523
    .line 524
    :cond_12
    throw v0

    .line 525
    :catch_0
    if-eqz v7, :cond_13

    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->release()V

    .line 528
    .line 529
    .line 530
    iget v0, v11, La/odc;->K:F

    .line 531
    .line 532
    invoke-virtual {v9}, La/w1z;->a()F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    cmpl-float v0, v0, v1

    .line 537
    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_14
    invoke-static {}, La/foo;->a()V

    .line 545
    .line 546
    .line 547
    return-object v8
.end method
