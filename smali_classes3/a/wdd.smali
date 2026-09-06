.class public final synthetic La/wdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wdd;->a:I

    iput-object p1, p0, La/wdd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wdd;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v0, La/wdd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, Landroid/graphics/Canvas;

    .line 22
    .line 23
    sget v1, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->x:I

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->a:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget v3, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->i:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    add-float/2addr v2, v3

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v5, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->t:I

    .line 42
    .line 43
    add-int/lit8 v6, v5, -0x1

    .line 44
    .line 45
    div-int/2addr v3, v6

    .line 46
    new-instance v6, La/a9b0;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v9, v9

    .line 54
    iget-object v14, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->h:La/vnf;

    .line 55
    .line 56
    iget v15, v14, La/vnf;->a:F

    .line 57
    .line 58
    add-float/2addr v9, v15

    .line 59
    iput v9, v6, La/a9b0;->a:F

    .line 60
    .line 61
    move v9, v7

    .line 62
    :goto_0
    if-ge v9, v5, :cond_2

    .line 63
    .line 64
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    int-to-float v10, v10

    .line 67
    move v11, v9

    .line 68
    move v9, v10

    .line 69
    iget v10, v6, La/a9b0;->a:F

    .line 70
    .line 71
    iget v12, v1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    int-to-float v12, v12

    .line 74
    iget-object v13, v14, La/vnf;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, La/o0x;

    .line 77
    .line 78
    invoke-interface {v13}, La/o0x;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Landroid/graphics/Paint;

    .line 83
    .line 84
    move/from16 v16, v11

    .line 85
    .line 86
    move v11, v12

    .line 87
    move v12, v10

    .line 88
    move/from16 v4, v16

    .line 89
    .line 90
    const/16 v17, 0x2

    .line 91
    .line 92
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iget v9, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->t:I

    .line 96
    .line 97
    div-int/lit8 v9, v9, 0x2

    .line 98
    .line 99
    if-ne v4, v9, :cond_0

    .line 100
    .line 101
    iget-object v9, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->w:La/ogt;

    .line 102
    .line 103
    sget-object v10, La/ogt;->b:La/ogt;

    .line 104
    .line 105
    if-ne v9, v10, :cond_1

    .line 106
    .line 107
    :cond_0
    iget v9, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->n:I

    .line 108
    .line 109
    mul-int/2addr v9, v4

    .line 110
    int-to-float v9, v9

    .line 111
    iget v10, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->m:F

    .line 112
    .line 113
    sub-float/2addr v9, v10

    .line 114
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget v10, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->v:I

    .line 119
    .line 120
    int-to-float v10, v10

    .line 121
    add-float/2addr v9, v10

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10, v7}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v10, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v10, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->u:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v9, v10}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v10, La/oo7;

    .line 151
    .line 152
    invoke-direct {v10, v0, v9, v2, v6}, La/oo7;-><init>(Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;Ljava/lang/String;FLa/a9b0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8, v10}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->b(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget v9, v6, La/a9b0;->a:F

    .line 159
    .line 160
    int-to-float v10, v3

    .line 161
    add-float/2addr v9, v10

    .line 162
    iput v9, v6, La/a9b0;->a:F

    .line 163
    .line 164
    add-int/lit8 v9, v4, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/16 v17, 0x2

    .line 168
    .line 169
    iget-object v2, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->k:Landroid/graphics/Path;

    .line 170
    .line 171
    iget-object v3, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->j:Landroid/graphics/Path;

    .line 172
    .line 173
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    int-to-float v4, v4

    .line 176
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    int-to-float v6, v6

    .line 183
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    int-to-float v7, v7

    .line 186
    add-float/2addr v7, v15

    .line 187
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 192
    .line 193
    .line 194
    :try_start_0
    iget-object v4, v14, La/vnf;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, La/o0x;

    .line 197
    .line 198
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v14, La/vnf;->i:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, La/o0x;

    .line 210
    .line 211
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {v8, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 221
    .line 222
    .line 223
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    int-to-float v4, v4

    .line 226
    add-float/2addr v4, v15

    .line 227
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    int-to-float v5, v5

    .line 230
    sub-float/2addr v5, v15

    .line 231
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    int-to-float v6, v6

    .line 234
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v8, v4, v5, v6, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 243
    .line 244
    .line 245
    :try_start_1
    iget-object v1, v14, La/vnf;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, La/o0x;

    .line 248
    .line 249
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v14, La/vnf;->g:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, La/o0x;

    .line 261
    .line 262
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 272
    .line 273
    .line 274
    iget v1, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->f:I

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-float v2, v2

    .line 281
    iget v3, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->e:I

    .line 282
    .line 283
    int-to-float v3, v3

    .line 284
    sub-float/2addr v2, v3

    .line 285
    iget-wide v3, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->r:J

    .line 286
    .line 287
    const-wide/16 v5, 0x0

    .line 288
    .line 289
    cmp-long v7, v5, v3

    .line 290
    .line 291
    if-gtz v7, :cond_4

    .line 292
    .line 293
    move-wide v9, v5

    .line 294
    :goto_1
    iget-wide v11, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->p:J

    .line 295
    .line 296
    mul-long/2addr v11, v9

    .line 297
    const-wide/16 v15, 0x3c

    .line 298
    .line 299
    div-long v18, v11, v15

    .line 300
    .line 301
    rem-long v15, v11, v15

    .line 302
    .line 303
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    move/from16 v15, v17

    .line 320
    .line 321
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const-string v15, "%02d:%02d"

    .line 326
    .line 327
    invoke-static {v7, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iget-object v13, v14, La/vnf;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v13, La/o0x;

    .line 334
    .line 335
    invoke-interface {v13}, La/o0x;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Landroid/text/TextPaint;

    .line 340
    .line 341
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    const/high16 v15, 0x40000000    # 2.0f

    .line 346
    .line 347
    div-float/2addr v13, v15

    .line 348
    cmp-long v15, v9, v5

    .line 349
    .line 350
    if-nez v15, :cond_3

    .line 351
    .line 352
    int-to-float v11, v1

    .line 353
    goto :goto_2

    .line 354
    :cond_3
    long-to-float v11, v11

    .line 355
    iget-wide v5, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->o:J

    .line 356
    .line 357
    long-to-float v5, v5

    .line 358
    div-float/2addr v11, v5

    .line 359
    iget v5, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->q:F

    .line 360
    .line 361
    mul-float/2addr v11, v5

    .line 362
    sub-float/2addr v11, v13

    .line 363
    int-to-float v5, v1

    .line 364
    add-float/2addr v11, v5

    .line 365
    :goto_2
    new-instance v5, La/snf;

    .line 366
    .line 367
    invoke-direct {v5, v0, v7, v11, v2}, La/snf;-><init>(Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;Ljava/lang/String;FF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v8, v5}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->b(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    cmp-long v5, v9, v3

    .line 374
    .line 375
    if-eqz v5, :cond_4

    .line 376
    .line 377
    const-wide/16 v5, 0x1

    .line 378
    .line 379
    add-long/2addr v9, v5

    .line 380
    const-wide/16 v5, 0x0

    .line 381
    .line 382
    const/16 v17, 0x2

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_0
    check-cast v0, La/enf;

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, La/atr0;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, La/enf;->b:La/o1b;

    .line 408
    .line 409
    new-instance v2, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;

    .line 410
    .line 411
    sget-object v3, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 412
    .line 413
    sget-object v4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromMain;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromMain;

    .line 414
    .line 415
    invoke-direct {v2, v3, v4}, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;-><init>(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$homeScreen$1;

    .line 419
    .line 420
    invoke-direct {v3, v0, v2}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$homeScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/home/CyberHomeParams;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 424
    .line 425
    .line 426
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_1
    check-cast v0, La/mef;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Throwable;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, La/mef;->G()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, La/mef;->c:La/rei;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_2
    move-object v3, v0

    .line 450
    check-cast v3, La/ycf;

    .line 451
    .line 452
    move-object/from16 v2, p1

    .line 453
    .line 454
    check-cast v2, La/fo;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v1, La/zgc;

    .line 460
    .line 461
    const/4 v6, 0x2

    .line 462
    move-object v4, v2

    .line 463
    move-object v5, v3

    .line 464
    invoke-direct/range {v1 .. v6}, La/zgc;-><init>(La/fo;Ljava/lang/Object;La/fo;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_3
    check-cast v0, La/bdf;

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Landroid/graphics/Bitmap;

    .line 478
    .line 479
    iget-object v0, v0, La/bdf;->v1:La/fjg0;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, La/fjg0;->d:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;

    .line 490
    .line 491
    if-eqz v0, :cond_5

    .line 492
    .line 493
    iput-object v1, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->W0:Landroid/graphics/Bitmap;

    .line 494
    .line 495
    invoke-virtual {v0}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->I1()V

    .line 496
    .line 497
    .line 498
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_4
    check-cast v0, La/mcf;

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    iget-object v0, v0, La/tz3;->e:La/sz3;

    .line 512
    .line 513
    iget-object v0, v0, La/sz3;->f:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    instance-of v0, v0, La/nnq;

    .line 520
    .line 521
    xor-int/2addr v0, v6

    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_5
    check-cast v0, La/o8f;

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    new-instance v2, La/p8f;

    .line 538
    .line 539
    iget-object v3, v0, La/o8f;->r:La/hjc0;

    .line 540
    .line 541
    new-array v4, v7, [Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 544
    .line 545
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v3, v1, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v2, v1}, La/p8f;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v2}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_6
    move-object v1, v0

    .line 563
    check-cast v1, La/a6f;

    .line 564
    .line 565
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, La/gge0;

    .line 568
    .line 569
    sget-object v2, La/a6f;->A1:La/v7b;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, La/gge0;->a:Ljava/lang/Enum;

    .line 575
    .line 576
    sget-object v2, La/oge0;->a:La/oge0;

    .line 577
    .line 578
    if-ne v0, v2, :cond_6

    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_6
    move v6, v7

    .line 582
    :goto_3
    invoke-virtual {v1}, La/a6f;->J0()La/l6f;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    move-object v9, v0

    .line 587
    check-cast v9, La/oge0;

    .line 588
    .line 589
    if-ne v9, v2, :cond_7

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_7
    iput-boolean v7, v4, La/l6f;->p:Z

    .line 593
    .line 594
    :goto_4
    iget-object v0, v4, La/l6f;->c:La/yld0;

    .line 595
    .line 596
    const-string v2, "current_segment_key"

    .line 597
    .line 598
    invoke-virtual {v0, v9, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v4, La/l6f;->q:La/ahi0;

    .line 602
    .line 603
    :cond_8
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object v8, v0

    .line 608
    check-cast v8, La/oda;

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    const/16 v14, 0x7e

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    invoke-static/range {v8 .. v14}, La/oda;->a(La/oda;La/oge0;La/e0z;ZLa/qqc0;Ljava/util/List;I)La/oda;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v2, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_8

    .line 625
    .line 626
    iget-object v0, v1, La/a6f;->x1:La/j8b;

    .line 627
    .line 628
    new-instance v2, La/drm0;

    .line 629
    .line 630
    xor-int/lit8 v4, v6, 0x1

    .line 631
    .line 632
    invoke-direct {v2, v6, v4}, La/drm0;-><init>(ZZ)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, La/a6f;->J0()La/l6f;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v0, v4, La/l6f;->e:La/qef;

    .line 643
    .line 644
    iget-object v4, v0, La/qef;->t:La/o6w;

    .line 645
    .line 646
    if-eqz v4, :cond_9

    .line 647
    .line 648
    invoke-interface {v4, v5}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 649
    .line 650
    .line 651
    :cond_9
    iget-object v4, v0, La/qef;->f:La/ifb;

    .line 652
    .line 653
    iget-object v4, v4, La/ifb;->a:La/uaf;

    .line 654
    .line 655
    iget-object v4, v4, La/uaf;->a:La/j7c0;

    .line 656
    .line 657
    iget-object v4, v4, La/j7c0;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, La/ahi0;

    .line 660
    .line 661
    iget-object v8, v0, La/qef;->j:La/x4s;

    .line 662
    .line 663
    iget-object v8, v8, La/x4s;->a:La/mse;

    .line 664
    .line 665
    iget-object v8, v8, La/mse;->a:La/lse;

    .line 666
    .line 667
    iget-object v8, v8, La/lse;->a:La/ahi0;

    .line 668
    .line 669
    iget-object v10, v0, La/qef;->e:La/ifb;

    .line 670
    .line 671
    iget-object v10, v10, La/ifb;->a:La/uaf;

    .line 672
    .line 673
    iget-object v10, v10, La/uaf;->a:La/j7c0;

    .line 674
    .line 675
    iget-object v10, v10, La/j7c0;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v10, La/ahi0;

    .line 678
    .line 679
    iget-object v11, v0, La/qef;->n:La/esc;

    .line 680
    .line 681
    invoke-virtual {v11}, La/esc;->a()La/fro;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    new-instance v12, La/pef;

    .line 686
    .line 687
    invoke-direct {v12, v0, v2, v5}, La/pef;-><init>(La/qef;La/drm0;La/bad;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v4, v8, v10, v11, v12}, La/trg;->a0(La/fro;La/fro;La/fro;La/fro;La/gmp;)La/mto;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v0}, La/s9q0;->B()La/r9q0;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-object v8, v0, La/qef;->o:La/bed;

    .line 703
    .line 704
    iget-object v8, v8, La/bed;->a:La/khi;

    .line 705
    .line 706
    invoke-static {v4, v8}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-static {v2, v4}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iput-object v2, v0, La/qef;->t:La/o6w;

    .line 715
    .line 716
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, La/a6f;->H0()La/zag;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v2, v2, La/zag;->c:Landroid/widget/FrameLayout;

    .line 728
    .line 729
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v0}, Landroidx/fragment/app/e;->P()I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    invoke-static {v7, v8}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    new-instance v9, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-static {v8, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    :goto_5
    move-object v8, v3

    .line 759
    check-cast v8, La/agv;

    .line 760
    .line 761
    iget-boolean v8, v8, La/agv;->c:Z

    .line 762
    .line 763
    if-eqz v8, :cond_a

    .line 764
    .line 765
    move-object v8, v3

    .line 766
    check-cast v8, La/tfv;

    .line 767
    .line 768
    invoke-virtual {v8}, La/tfv;->nextInt()I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    invoke-virtual {v0, v8}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    iget-object v8, v8, La/la5;->i:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_5

    .line 782
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-eqz v8, :cond_c

    .line 791
    .line 792
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    move-object v9, v8

    .line 797
    check-cast v9, Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-eqz v9, :cond_b

    .line 804
    .line 805
    move-object v5, v8

    .line 806
    :cond_c
    check-cast v5, Ljava/lang/String;

    .line 807
    .line 808
    const v3, 0x7f010054

    .line 809
    .line 810
    .line 811
    const v8, 0x7f010055

    .line 812
    .line 813
    .line 814
    const v9, 0x7f010052

    .line 815
    .line 816
    .line 817
    const v10, 0x7f010053

    .line 818
    .line 819
    .line 820
    invoke-static {v0, v9, v10, v3, v8}, La/mzw;->j(Landroidx/fragment/app/e;IIII)La/la5;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    if-nez v5, :cond_d

    .line 825
    .line 826
    sget-object v0, La/p5f;->B1:La/n9b;

    .line 827
    .line 828
    new-instance v5, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;

    .line 829
    .line 830
    invoke-virtual {v1}, La/a6f;->I0()Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    iget-object v8, v8, Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 835
    .line 836
    iget v8, v8, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 837
    .line 838
    invoke-virtual {v1}, La/a6f;->I0()Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-wide v9, v1, Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;->b:J

    .line 843
    .line 844
    invoke-direct {v5, v8, v9, v10, v6}, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;-><init>(IJZ)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    new-instance v0, La/p5f;

    .line 851
    .line 852
    invoke-direct {v0}, La/p5f;-><init>()V

    .line 853
    .line 854
    .line 855
    sget-object v1, La/p5f;->C1:[La/wdw;

    .line 856
    .line 857
    aget-object v1, v1, v7

    .line 858
    .line 859
    iget-object v6, v0, La/p5f;->y1:La/g7c0;

    .line 860
    .line 861
    invoke-virtual {v6, v0, v1, v5}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v2, v0, v4}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v4}, La/la5;->c(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto :goto_6

    .line 871
    :cond_d
    invoke-virtual {v0, v4}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_e

    .line 876
    .line 877
    invoke-virtual {v3, v2, v0, v4}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :cond_e
    :goto_6
    invoke-virtual {v3}, La/la5;->f()V

    .line 881
    .line 882
    .line 883
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_7
    move-object v1, v0

    .line 887
    check-cast v1, La/k5f;

    .line 888
    .line 889
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Ljava/lang/Throwable;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 897
    .line 898
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 899
    .line 900
    :cond_f
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 908
    .line 909
    move-object v4, v0

    .line 910
    check-cast v4, La/f5f;

    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    const/4 v9, 0x0

    .line 916
    const/16 v10, 0x1d7

    .line 917
    .line 918
    const/4 v5, 0x0

    .line 919
    const/4 v6, 0x0

    .line 920
    const/4 v7, 0x0

    .line 921
    const/4 v8, 0x0

    .line 922
    invoke-static/range {v4 .. v10}, La/f5f;->a(La/f5f;ZLjava/lang/Integer;La/v2f;Ljava/util/List;ZI)La/f5f;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_f

    .line 931
    .line 932
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_8
    check-cast v0, La/h5f;

    .line 936
    .line 937
    move-object/from16 v1, p1

    .line 938
    .line 939
    check-cast v1, La/f5f;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iget-object v2, v1, La/f5f;->d:La/v2f;

    .line 945
    .line 946
    iget-object v4, v1, La/f5f;->b:Ljava/lang/Integer;

    .line 947
    .line 948
    if-eqz v4, :cond_10

    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    :cond_10
    iget-object v4, v1, La/f5f;->g:La/l5c0;

    .line 955
    .line 956
    iget-object v4, v4, La/l5c0;->g:La/w1j0;

    .line 957
    .line 958
    iget-object v4, v4, La/w1j0;->y:La/xgh0;

    .line 959
    .line 960
    iget-object v0, v0, La/h5f;->b:La/hjc0;

    .line 961
    .line 962
    iget-boolean v6, v1, La/f5f;->h:Z

    .line 963
    .line 964
    iget-boolean v1, v1, La/f5f;->i:Z

    .line 965
    .line 966
    if-nez v2, :cond_11

    .line 967
    .line 968
    sget-object v0, La/l6m;->a:La/l6m;

    .line 969
    .line 970
    goto/16 :goto_b

    .line 971
    .line 972
    :cond_11
    sget-object v8, La/h7q;->a:La/h7q;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    iget-object v9, v2, La/v2f;->b:Ljava/util/ArrayList;

    .line 978
    .line 979
    iget-object v2, v2, La/v2f;->a:Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_17

    .line 986
    .line 987
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_12

    .line 992
    .line 993
    goto :goto_a

    .line 994
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-static {v9, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    if-eqz v10, :cond_15

    .line 1012
    .line 1013
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    check-cast v10, La/c1f;

    .line 1018
    .line 1019
    if-eqz v1, :cond_13

    .line 1020
    .line 1021
    move-object v11, v4

    .line 1022
    goto :goto_8

    .line 1023
    :cond_13
    move-object v11, v5

    .line 1024
    :goto_8
    if-nez v11, :cond_14

    .line 1025
    .line 1026
    sget-object v11, La/xgh0;->b:La/xgh0;

    .line 1027
    .line 1028
    :cond_14
    invoke-static {v10, v8, v11, v0}, La/vp50;->L(La/c1f;La/h7q;La/xgh0;La/hjc0;)La/drc0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_7

    .line 1036
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-static {v2, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_16

    .line 1054
    .line 1055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, La/frc0;

    .line 1060
    .line 1061
    new-instance v3, La/b5f;

    .line 1062
    .line 1063
    invoke-interface {v2}, La/ydl;->getKey()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    const-string v5, "RESULTS"

    .line 1068
    .line 1069
    invoke-static {v7, v5, v4}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-direct {v3, v4, v2, v6}, La/b5f;-><init>(Ljava/lang/String;La/frc0;Z)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_9

    .line 1080
    :cond_16
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    goto :goto_b

    .line 1085
    :cond_17
    :goto_a
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1086
    .line 1087
    :goto_b
    return-object v0

    .line 1088
    :pswitch_9
    check-cast v0, La/a5f;

    .line 1089
    .line 1090
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, La/u4f;

    .line 1093
    .line 1094
    sget-object v2, La/a5f;->z1:La/v8b;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, La/a5f;->H0()La/fxo0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_a
    check-cast v0, La/l4f;

    .line 1110
    .line 1111
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Ljava/lang/Throwable;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v0, La/l4f;->s:La/rei;

    .line 1119
    .line 1120
    new-instance v3, La/mre;

    .line 1121
    .line 1122
    invoke-direct {v3, v2, v7}, La/mre;-><init>(IB)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_b
    check-cast v0, La/x0f;

    .line 1132
    .line 1133
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Ljava/lang/Throwable;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v0, La/x0f;->d:La/rei;

    .line 1141
    .line 1142
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_c
    check-cast v0, La/w0f;

    .line 1149
    .line 1150
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    check-cast v1, Landroid/view/View;

    .line 1153
    .line 1154
    sget-object v2, La/w0f;->w1:La/h8b;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v0, La/w0f;->u1:La/pi30;

    .line 1160
    .line 1161
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, La/x0f;

    .line 1166
    .line 1167
    iget-object v0, v0, La/x0f;->f:La/ahi0;

    .line 1168
    .line 1169
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, Ljava/lang/Boolean;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    xor-int/2addr v1, v6

    .line 1180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v0, v5, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_d
    check-cast v0, La/mxc;

    .line 1191
    .line 1192
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, La/fo;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    iget-object v3, v1, La/fo;->u:La/c7q0;

    .line 1200
    .line 1201
    check-cast v3, La/dxe;

    .line 1202
    .line 1203
    iget-object v4, v3, La/dxe;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1204
    .line 1205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    new-instance v5, La/old;

    .line 1209
    .line 1210
    invoke-direct {v5, v2, v0, v1}, La/old;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v4, v5}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v3, La/dxe;->b:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 1217
    .line 1218
    new-instance v3, La/yb;

    .line 1219
    .line 1220
    const/16 v4, 0x14

    .line 1221
    .line 1222
    invoke-direct {v3, v4, v0, v1}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, La/q2e;

    .line 1229
    .line 1230
    invoke-direct {v0, v1, v1, v6}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_e
    check-cast v0, La/hve;

    .line 1240
    .line 1241
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, Ljava/lang/Integer;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    sget-object v2, La/hve;->z1:La/n9b;

    .line 1250
    .line 1251
    invoke-virtual {v0}, La/hve;->I0()La/yue;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    iget-object v0, v0, La/tz3;->e:La/sz3;

    .line 1256
    .line 1257
    iget-object v0, v0, La/sz3;->f:Ljava/util/List;

    .line 1258
    .line 1259
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    instance-of v1, v0, La/qve;

    .line 1264
    .line 1265
    if-eqz v1, :cond_18

    .line 1266
    .line 1267
    move-object v5, v0

    .line 1268
    check-cast v5, La/qve;

    .line 1269
    .line 1270
    :cond_18
    if-eqz v5, :cond_19

    .line 1271
    .line 1272
    iget-object v0, v5, La/qve;->d:La/lve;

    .line 1273
    .line 1274
    iget-boolean v0, v0, La/lve;->b:Z

    .line 1275
    .line 1276
    if-ne v0, v6, :cond_19

    .line 1277
    .line 1278
    goto :goto_c

    .line 1279
    :cond_19
    move v6, v7

    .line 1280
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    return-object v0

    .line 1285
    :pswitch_f
    check-cast v0, La/rck0;

    .line 1286
    .line 1287
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, La/fo;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1295
    .line 1296
    check-cast v2, La/gsv;

    .line 1297
    .line 1298
    iget-object v2, v2, La/gsv;->a:Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    new-instance v3, La/old;

    .line 1304
    .line 1305
    const/16 v4, 0x10

    .line 1306
    .line 1307
    invoke-direct {v3, v4, v0, v1}, La/old;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v2, v3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v0, La/h4c;

    .line 1314
    .line 1315
    const/4 v2, 0x7

    .line 1316
    invoke-direct {v0, v1, v2}, La/h4c;-><init>(La/fo;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_10
    check-cast v0, La/ghd;

    .line 1326
    .line 1327
    move-object/from16 v1, p1

    .line 1328
    .line 1329
    check-cast v1, Ljava/lang/Throwable;

    .line 1330
    .line 1331
    sget-object v1, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->A:Ljava/util/LinkedHashMap;

    .line 1332
    .line 1333
    invoke-virtual {v0}, La/ghd;->invoke()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :pswitch_11
    move-object v1, v0

    .line 1340
    check-cast v1, La/ode;

    .line 1341
    .line 1342
    move-object/from16 v13, p1

    .line 1343
    .line 1344
    check-cast v13, La/awq;

    .line 1345
    .line 1346
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 1350
    .line 1351
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 1352
    .line 1353
    :goto_d
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 1361
    .line 1362
    move-object v4, v2

    .line 1363
    move-object v2, v4

    .line 1364
    check-cast v2, La/rce;

    .line 1365
    .line 1366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    const/16 v17, 0x0

    .line 1370
    .line 1371
    const v18, 0x1fbffff

    .line 1372
    .line 1373
    .line 1374
    const/4 v3, 0x0

    .line 1375
    move-object v5, v4

    .line 1376
    const/4 v4, 0x0

    .line 1377
    move-object v6, v5

    .line 1378
    const/4 v5, 0x0

    .line 1379
    move-object v7, v6

    .line 1380
    const/4 v6, 0x0

    .line 1381
    move-object v8, v7

    .line 1382
    const/4 v7, 0x0

    .line 1383
    move-object v9, v8

    .line 1384
    const/4 v8, 0x0

    .line 1385
    move-object v10, v9

    .line 1386
    const/4 v9, 0x0

    .line 1387
    move-object v11, v10

    .line 1388
    const/4 v10, 0x0

    .line 1389
    move-object v12, v11

    .line 1390
    const/4 v11, 0x0

    .line 1391
    move-object v14, v12

    .line 1392
    const/4 v12, 0x0

    .line 1393
    move-object v15, v14

    .line 1394
    const/4 v14, 0x0

    .line 1395
    move-object/from16 v16, v15

    .line 1396
    .line 1397
    const/4 v15, 0x0

    .line 1398
    move-object/from16 v19, v16

    .line 1399
    .line 1400
    const/16 v16, 0x0

    .line 1401
    .line 1402
    move-object/from16 p0, v1

    .line 1403
    .line 1404
    move-object/from16 v1, v19

    .line 1405
    .line 1406
    invoke-static/range {v2 .. v18}, La/rce;->a(La/rce;La/lsp;La/jwp;ZLa/ihe;Ljava/util/List;La/fzh0;ZZLjava/util/ArrayList;ZLa/awq;La/tqq;La/lce;La/cyq;La/feg0;I)La/rce;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_1a

    .line 1415
    .line 1416
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1417
    .line 1418
    return-object v0

    .line 1419
    :cond_1a
    move-object/from16 v1, p0

    .line 1420
    .line 1421
    goto :goto_d

    .line 1422
    :pswitch_12
    check-cast v0, La/cde;

    .line 1423
    .line 1424
    move-object/from16 v1, p1

    .line 1425
    .line 1426
    check-cast v1, La/lbg;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    iget-object v1, v1, La/lbg;->a:Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;

    .line 1432
    .line 1433
    iget-object v2, v0, La/cde;->c:La/zce;

    .line 1434
    .line 1435
    iget-object v3, v2, La/zce;->a:Ljava/lang/String;

    .line 1436
    .line 1437
    iget-object v2, v2, La/zce;->b:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-virtual {v1, v3, v2}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v2, v0, La/cde;->d:La/phe;

    .line 1443
    .line 1444
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->setFirstPlayer(La/phe;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v0, La/cde;->e:La/phe;

    .line 1448
    .line 1449
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->setSecondPlayer(La/phe;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v2, v0, La/cde;->f:La/phe;

    .line 1453
    .line 1454
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->setThirdPlayer(La/phe;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v2, v0, La/cde;->g:La/phe;

    .line 1458
    .line 1459
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->setFourPlayer(La/phe;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v2, v0, La/cde;->h:La/phe;

    .line 1463
    .line 1464
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->setFivePlayer(La/phe;)V

    .line 1465
    .line 1466
    .line 1467
    iget-boolean v2, v0, La/cde;->k:Z

    .line 1468
    .line 1469
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->setExtraMargin(Z)V

    .line 1470
    .line 1471
    .line 1472
    iget v2, v0, La/cde;->i:I

    .line 1473
    .line 1474
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->setBackground(I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v0, La/cde;->j:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-virtual {v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->setTotalCash(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :pswitch_13
    check-cast v0, La/jcq;

    .line 1486
    .line 1487
    move-object/from16 v1, p1

    .line 1488
    .line 1489
    check-cast v1, La/u6f;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    sget-object v2, La/dvw;->a:Ljava/util/Set;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    iget-object v2, v0, La/jcq;->c:Ljava/util/List;

    .line 1500
    .line 1501
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    check-cast v2, Ljava/lang/Long;

    .line 1506
    .line 1507
    iget-object v4, v0, La/jcq;->d:Ljava/util/List;

    .line 1508
    .line 1509
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    check-cast v4, Ljava/lang/Long;

    .line 1514
    .line 1515
    iget-object v6, v0, La/jcq;->k:Ljava/lang/String;

    .line 1516
    .line 1517
    iget-object v0, v0, La/jcq;->l:Ljava/lang/String;

    .line 1518
    .line 1519
    sget-object v8, La/dvw;->a:Ljava/util/Set;

    .line 1520
    .line 1521
    iget-object v12, v1, La/u6f;->b:La/vpf;

    .line 1522
    .line 1523
    iget-object v9, v1, La/u6f;->d:La/lpf;

    .line 1524
    .line 1525
    iget-object v11, v1, La/u6f;->c:La/vpf;

    .line 1526
    .line 1527
    iget-wide v13, v12, La/vpf;->b:J

    .line 1528
    .line 1529
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v10

    .line 1533
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v10

    .line 1537
    if-nez v10, :cond_1c

    .line 1538
    .line 1539
    if-nez v2, :cond_1b

    .line 1540
    .line 1541
    goto :goto_e

    .line 1542
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v15

    .line 1546
    cmp-long v10, v13, v15

    .line 1547
    .line 1548
    if-nez v10, :cond_1c

    .line 1549
    .line 1550
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1551
    .line 1552
    goto :goto_12

    .line 1553
    :cond_1c
    :goto_e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v10

    .line 1557
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v10

    .line 1561
    if-nez v10, :cond_1e

    .line 1562
    .line 1563
    if-nez v4, :cond_1d

    .line 1564
    .line 1565
    goto :goto_f

    .line 1566
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v15

    .line 1570
    cmp-long v10, v13, v15

    .line 1571
    .line 1572
    if-nez v10, :cond_1e

    .line 1573
    .line 1574
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1575
    .line 1576
    goto :goto_12

    .line 1577
    :cond_1e
    :goto_f
    iget-wide v13, v11, La/vpf;->b:J

    .line 1578
    .line 1579
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v10

    .line 1583
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v10

    .line 1587
    if-nez v10, :cond_20

    .line 1588
    .line 1589
    if-nez v2, :cond_1f

    .line 1590
    .line 1591
    goto :goto_10

    .line 1592
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v15

    .line 1596
    cmp-long v2, v13, v15

    .line 1597
    .line 1598
    if-nez v2, :cond_20

    .line 1599
    .line 1600
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1601
    .line 1602
    goto :goto_12

    .line 1603
    :cond_20
    :goto_10
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    if-nez v2, :cond_22

    .line 1612
    .line 1613
    if-nez v4, :cond_21

    .line 1614
    .line 1615
    goto :goto_11

    .line 1616
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v15

    .line 1620
    cmp-long v2, v13, v15

    .line 1621
    .line 1622
    if-nez v2, :cond_22

    .line 1623
    .line 1624
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1625
    .line 1626
    goto :goto_12

    .line 1627
    :cond_22
    :goto_11
    move-object v2, v5

    .line 1628
    :goto_12
    if-eqz v2, :cond_23

    .line 1629
    .line 1630
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v7

    .line 1634
    goto :goto_14

    .line 1635
    :cond_23
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    if-eqz v2, :cond_24

    .line 1640
    .line 1641
    goto :goto_13

    .line 1642
    :cond_24
    iget-object v2, v12, La/vpf;->c:Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    if-nez v4, :cond_25

    .line 1649
    .line 1650
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    if-eqz v4, :cond_25

    .line 1655
    .line 1656
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1657
    .line 1658
    goto :goto_13

    .line 1659
    :cond_25
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    if-nez v4, :cond_26

    .line 1664
    .line 1665
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-eqz v2, :cond_26

    .line 1670
    .line 1671
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1672
    .line 1673
    goto :goto_13

    .line 1674
    :cond_26
    iget-object v2, v11, La/vpf;->c:Ljava/lang/String;

    .line 1675
    .line 1676
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v4

    .line 1680
    if-nez v4, :cond_27

    .line 1681
    .line 1682
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v4

    .line 1686
    if-eqz v4, :cond_27

    .line 1687
    .line 1688
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1689
    .line 1690
    goto :goto_13

    .line 1691
    :cond_27
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    if-nez v4, :cond_28

    .line 1696
    .line 1697
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_28

    .line 1702
    .line 1703
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1704
    .line 1705
    :cond_28
    :goto_13
    if-eqz v5, :cond_29

    .line 1706
    .line 1707
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v7

    .line 1711
    :cond_29
    :goto_14
    if-nez v7, :cond_2a

    .line 1712
    .line 1713
    goto/16 :goto_16

    .line 1714
    .line 1715
    :cond_2a
    iget-object v0, v9, La/lpf;->d:Ljava/util/List;

    .line 1716
    .line 1717
    new-instance v2, Ljava/util/ArrayList;

    .line 1718
    .line 1719
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    if-eqz v3, :cond_2b

    .line 1735
    .line 1736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    check-cast v3, La/epf;

    .line 1741
    .line 1742
    new-instance v13, La/epf;

    .line 1743
    .line 1744
    iget-object v14, v3, La/epf;->a:Ljava/lang/String;

    .line 1745
    .line 1746
    iget-object v15, v3, La/epf;->c:Ljava/lang/String;

    .line 1747
    .line 1748
    iget-object v4, v3, La/epf;->b:Ljava/lang/String;

    .line 1749
    .line 1750
    iget v5, v3, La/epf;->e:I

    .line 1751
    .line 1752
    iget v6, v3, La/epf;->d:I

    .line 1753
    .line 1754
    iget-wide v7, v3, La/epf;->f:J

    .line 1755
    .line 1756
    iget-object v10, v3, La/epf;->g:Ljava/lang/String;

    .line 1757
    .line 1758
    iget-object v3, v3, La/epf;->h:Ljava/lang/String;

    .line 1759
    .line 1760
    move-object/from16 v22, v3

    .line 1761
    .line 1762
    move-object/from16 v16, v4

    .line 1763
    .line 1764
    move/from16 v17, v5

    .line 1765
    .line 1766
    move/from16 v18, v6

    .line 1767
    .line 1768
    move-wide/from16 v19, v7

    .line 1769
    .line 1770
    move-object/from16 v21, v10

    .line 1771
    .line 1772
    invoke-direct/range {v13 .. v22}, La/epf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    goto :goto_15

    .line 1779
    :cond_2b
    new-instance v13, La/lpf;

    .line 1780
    .line 1781
    iget v14, v9, La/lpf;->b:I

    .line 1782
    .line 1783
    iget v15, v9, La/lpf;->a:I

    .line 1784
    .line 1785
    iget v0, v9, La/lpf;->c:I

    .line 1786
    .line 1787
    iget-object v3, v9, La/lpf;->e:Ljava/util/List;

    .line 1788
    .line 1789
    iget-object v4, v9, La/lpf;->f:Ljava/util/List;

    .line 1790
    .line 1791
    iget-object v5, v9, La/lpf;->g:Ljava/util/List;

    .line 1792
    .line 1793
    iget-object v6, v9, La/lpf;->h:Ljava/util/List;

    .line 1794
    .line 1795
    move/from16 v16, v0

    .line 1796
    .line 1797
    move-object/from16 v17, v2

    .line 1798
    .line 1799
    move-object/from16 v18, v3

    .line 1800
    .line 1801
    move-object/from16 v19, v4

    .line 1802
    .line 1803
    move-object/from16 v20, v5

    .line 1804
    .line 1805
    move-object/from16 v21, v6

    .line 1806
    .line 1807
    invoke-direct/range {v13 .. v21}, La/lpf;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v9, La/u6f;

    .line 1811
    .line 1812
    filled-new-array {v11, v12}, [La/vpf;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v10

    .line 1820
    iget-object v14, v1, La/u6f;->e:Ljava/util/List;

    .line 1821
    .line 1822
    iget-object v15, v1, La/u6f;->f:La/dim0;

    .line 1823
    .line 1824
    iget-object v0, v1, La/u6f;->g:Ljava/lang/String;

    .line 1825
    .line 1826
    iget-object v2, v1, La/u6f;->h:Ljava/lang/String;

    .line 1827
    .line 1828
    iget-wide v3, v1, La/u6f;->i:J

    .line 1829
    .line 1830
    move-object/from16 v16, v0

    .line 1831
    .line 1832
    move-object/from16 v17, v2

    .line 1833
    .line 1834
    move-wide/from16 v18, v3

    .line 1835
    .line 1836
    invoke-direct/range {v9 .. v19}, La/u6f;-><init>(Ljava/util/List;La/vpf;La/vpf;La/lpf;Ljava/util/List;La/dim0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1837
    .line 1838
    .line 1839
    move-object v1, v9

    .line 1840
    :goto_16
    return-object v1

    .line 1841
    :pswitch_14
    check-cast v0, La/g1e;

    .line 1842
    .line 1843
    move-object/from16 v1, p1

    .line 1844
    .line 1845
    check-cast v1, La/b3s;

    .line 1846
    .line 1847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v0}, La/g1e;->e()Ljava/util/concurrent/Executor;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    new-instance v3, La/f1e;

    .line 1855
    .line 1856
    invoke-direct {v3, v0, v1, v6}, La/f1e;-><init>(La/g1e;La/b3s;I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1860
    .line 1861
    .line 1862
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1863
    .line 1864
    return-object v0

    .line 1865
    :pswitch_15
    check-cast v0, La/z0e;

    .line 1866
    .line 1867
    move-object/from16 v1, p1

    .line 1868
    .line 1869
    check-cast v1, La/b3s;

    .line 1870
    .line 1871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v0}, La/z0e;->e()Ljava/util/concurrent/Executor;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    new-instance v3, La/x0e;

    .line 1879
    .line 1880
    invoke-direct {v3, v0, v1, v7}, La/x0e;-><init>(La/z0e;La/b3s;I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1884
    .line 1885
    .line 1886
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1887
    .line 1888
    return-object v0

    .line 1889
    :pswitch_16
    check-cast v0, La/aud;

    .line 1890
    .line 1891
    move-object/from16 v1, p1

    .line 1892
    .line 1893
    check-cast v1, Ljava/lang/Integer;

    .line 1894
    .line 1895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    sget-object v2, La/aud;->S1:La/n9b;

    .line 1899
    .line 1900
    iget-object v2, v0, La/aud;->Q1:La/o7c0;

    .line 1901
    .line 1902
    sget-object v3, La/aud;->T1:[La/wdw;

    .line 1903
    .line 1904
    const/16 v17, 0x2

    .line 1905
    .line 1906
    aget-object v4, v3, v17

    .line 1907
    .line 1908
    invoke-virtual {v2, v0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1913
    .line 1914
    .line 1915
    move-result v4

    .line 1916
    if-lez v4, :cond_2c

    .line 1917
    .line 1918
    aget-object v3, v3, v17

    .line 1919
    .line 1920
    invoke-virtual {v2, v0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    new-instance v3, Lkotlin/Pair;

    .line 1925
    .line 1926
    const-string v4, "RESULT_POSITION"

    .line 1927
    .line 1928
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_2c
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 1947
    .line 1948
    .line 1949
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1950
    .line 1951
    return-object v0

    .line 1952
    :pswitch_17
    check-cast v0, La/wdd;

    .line 1953
    .line 1954
    move-object/from16 v1, p1

    .line 1955
    .line 1956
    check-cast v1, La/fo;

    .line 1957
    .line 1958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    new-instance v2, La/ytd;

    .line 1962
    .line 1963
    invoke-direct {v2, v1, v0}, La/ytd;-><init>(La/fo;La/wdd;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1970
    .line 1971
    return-object v0

    .line 1972
    :pswitch_18
    check-cast v0, La/vda;

    .line 1973
    .line 1974
    move-object/from16 v1, p1

    .line 1975
    .line 1976
    check-cast v1, Landroid/view/View;

    .line 1977
    .line 1978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v0}, La/vda;->invoke()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1985
    .line 1986
    return-object v0

    .line 1987
    :pswitch_19
    check-cast v0, La/vda;

    .line 1988
    .line 1989
    move-object/from16 v1, p1

    .line 1990
    .line 1991
    check-cast v1, Landroid/view/View;

    .line 1992
    .line 1993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v0}, La/vda;->invoke()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2000
    .line 2001
    return-object v0

    .line 2002
    :pswitch_1a
    check-cast v0, La/ppd;

    .line 2003
    .line 2004
    move-object/from16 v1, p1

    .line 2005
    .line 2006
    check-cast v1, La/atr0;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    iget-object v0, v0, La/ppd;->r:La/ikf0;

    .line 2012
    .line 2013
    sget-object v2, La/pi5;->i:La/pi5;

    .line 2014
    .line 2015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    new-instance v0, Lorg/xplatform/make_bet_settings/impl/navigation/SettingsMakeBetFactoryImpl$getSettingsMakeBetScreen$1;

    .line 2019
    .line 2020
    invoke-direct {v0, v2}, Lorg/xplatform/make_bet_settings/impl/navigation/SettingsMakeBetFactoryImpl$getSettingsMakeBetScreen$1;-><init>(La/pi5;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 2024
    .line 2025
    .line 2026
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2027
    .line 2028
    return-object v0

    .line 2029
    :pswitch_1b
    check-cast v0, La/ys8;

    .line 2030
    .line 2031
    move-object/from16 v1, p1

    .line 2032
    .line 2033
    check-cast v1, La/fo;

    .line 2034
    .line 2035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    .line 2037
    .line 2038
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 2039
    .line 2040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    .line 2042
    .line 2043
    new-instance v3, La/e0b;

    .line 2044
    .line 2045
    const/16 v4, 0x1c

    .line 2046
    .line 2047
    invoke-direct {v3, v4, v0, v1}, La/e0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 2051
    .line 2052
    .line 2053
    new-instance v0, La/h4c;

    .line 2054
    .line 2055
    const/4 v15, 0x2

    .line 2056
    invoke-direct {v0, v1, v15}, La/h4c;-><init>(La/fo;I)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 2060
    .line 2061
    .line 2062
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2063
    .line 2064
    return-object v0

    .line 2065
    :pswitch_1c
    check-cast v0, La/py8;

    .line 2066
    .line 2067
    move-object/from16 v1, p1

    .line 2068
    .line 2069
    check-cast v1, Ljava/lang/Throwable;

    .line 2070
    .line 2071
    if-eqz v1, :cond_2e

    .line 2072
    .line 2073
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 2074
    .line 2075
    if-eqz v2, :cond_2d

    .line 2076
    .line 2077
    invoke-virtual {v0}, La/py8;->c()V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_17

    .line 2081
    :cond_2d
    invoke-virtual {v0, v1}, La/py8;->d(Ljava/lang/Throwable;)Z

    .line 2082
    .line 2083
    .line 2084
    goto :goto_17

    .line 2085
    :cond_2e
    invoke-virtual {v0, v5}, La/py8;->b(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2089
    .line 2090
    return-object v0

    .line 2091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
