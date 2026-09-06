.class public final synthetic La/zd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/b9b0;ILa/qml0;La/jtn0;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, La/zd3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zd3;->d:Ljava/lang/Object;

    iput p2, p0, La/zd3;->b:I

    iput-object p3, p0, La/zd3;->c:Ljava/lang/Object;

    iput-object p4, p0, La/zd3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, La/zd3;->a:I

    iput-object p1, p0, La/zd3;->c:Ljava/lang/Object;

    iput p2, p0, La/zd3;->b:I

    iput-object p3, p0, La/zd3;->d:Ljava/lang/Object;

    iput-object p4, p0, La/zd3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, La/zd3;->a:I

    iput-object p1, p0, La/zd3;->c:Ljava/lang/Object;

    iput-object p2, p0, La/zd3;->d:Ljava/lang/Object;

    iput p3, p0, La/zd3;->b:I

    iput-object p4, p0, La/zd3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, La/zd3;->a:I

    iput-object p1, p0, La/zd3;->c:Ljava/lang/Object;

    iput-object p2, p0, La/zd3;->d:Ljava/lang/Object;

    iput-object p3, p0, La/zd3;->e:Ljava/lang/Object;

    iput p4, p0, La/zd3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/zd3;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, v0, La/zd3;->b:I

    .line 14
    .line 15
    iget-object v9, v0, La/zd3;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, La/zd3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, La/zd3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, La/wn50;

    .line 25
    .line 26
    check-cast v10, La/wgi0;

    .line 27
    .line 28
    check-cast v9, La/wgi0;

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, La/f2d0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11}, La/wn50;->k()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, v8

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v11}, La/wn50;->l()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-float/2addr v2, v1

    .line 47
    iget-wide v3, v0, La/f2d0;->r:J

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    shr-long/2addr v3, v1

    .line 52
    long-to-int v1, v3

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-float/2addr v1, v2

    .line 58
    invoke-virtual {v0, v1}, La/f2d0;->H(F)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpg-float v1, v1, v5

    .line 72
    .line 73
    const v2, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    move v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    invoke-virtual {v0, v1}, La/f2d0;->t(F)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    cmpg-float v1, v1, v5

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    invoke-virtual {v0, v2}, La/f2d0;->w(F)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, La/f2d0;->c(F)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    check-cast v10, La/b9b0;

    .line 138
    .line 139
    check-cast v11, La/qml0;

    .line 140
    .line 141
    check-cast v9, La/jtn0;

    .line 142
    .line 143
    move-object v0, v1

    .line 144
    check-cast v0, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-float/2addr v0, v4

    .line 151
    int-to-float v1, v8

    .line 152
    mul-float/2addr v0, v1

    .line 153
    float-to-int v0, v0

    .line 154
    iput v0, v10, La/b9b0;->a:I

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v0}, La/qml0;->q(La/jtn0;I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_1
    check-cast v11, La/ku70;

    .line 166
    .line 167
    check-cast v10, La/osp;

    .line 168
    .line 169
    move-object/from16 v20, v9

    .line 170
    .line 171
    check-cast v20, Ljava/lang/String;

    .line 172
    .line 173
    check-cast v1, La/atr0;

    .line 174
    .line 175
    iget-object v2, v11, La/ku70;->L:La/xgg0;

    .line 176
    .line 177
    iget-wide v13, v10, La/osp;->a:J

    .line 178
    .line 179
    iget-object v3, v10, La/osp;->f:Ljava/lang/String;

    .line 180
    .line 181
    iget-wide v4, v10, La/osp;->c:J

    .line 182
    .line 183
    iget-boolean v6, v10, La/osp;->l:Z

    .line 184
    .line 185
    iget-wide v8, v10, La/osp;->b:J

    .line 186
    .line 187
    iget-boolean v11, v10, La/osp;->m:Z

    .line 188
    .line 189
    iget-boolean v12, v10, La/osp;->n:Z

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v0, v0, La/zd3;->b:I

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    move-object/from16 v19, v3

    .line 203
    .line 204
    move-wide v15, v4

    .line 205
    move/from16 v21, v6

    .line 206
    .line 207
    move-wide/from16 v17, v8

    .line 208
    .line 209
    move/from16 v22, v11

    .line 210
    .line 211
    move/from16 v24, v12

    .line 212
    .line 213
    move v12, v0

    .line 214
    invoke-static/range {v12 .. v26}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, La/pzb;

    .line 225
    .line 226
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 227
    .line 228
    iget-boolean v2, v10, La/osp;->n:Z

    .line 229
    .line 230
    xor-int/2addr v2, v7

    .line 231
    new-instance v3, La/jzb;

    .line 232
    .line 233
    invoke-direct {v3, v2, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_2
    check-cast v11, La/ux20;

    .line 242
    .line 243
    check-cast v10, Ljava/lang/String;

    .line 244
    .line 245
    check-cast v9, La/blb;

    .line 246
    .line 247
    move-object v0, v1

    .line 248
    check-cast v0, La/atr0;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v1, v11, La/ux20;->v:La/fs90;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v1, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getNewsCatalogTypeScreen$1;

    .line 265
    .line 266
    invoke-direct {v1, v8, v10, v9}, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getNewsCatalogTypeScreen$1;-><init>(ILjava/lang/String;La/blb;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_3
    check-cast v11, La/ou20;

    .line 276
    .line 277
    check-cast v10, Ljava/lang/String;

    .line 278
    .line 279
    check-cast v9, La/blb;

    .line 280
    .line 281
    move-object v0, v1

    .line 282
    check-cast v0, La/atr0;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v1, v11, La/ou20;->v:La/fs90;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v1, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getNewsCatalogTypeScreen$1;

    .line 299
    .line 300
    invoke-direct {v1, v8, v10, v9}, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getNewsCatalogTypeScreen$1;-><init>(ILjava/lang/String;La/blb;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_4
    check-cast v11, La/yt20;

    .line 310
    .line 311
    check-cast v10, Ljava/lang/String;

    .line 312
    .line 313
    check-cast v9, La/blb;

    .line 314
    .line 315
    move-object v0, v1

    .line 316
    check-cast v0, La/atr0;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v1, v11, La/yt20;->v:La/fs90;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v1, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getNewsCatalogTypeScreen$1;

    .line 333
    .line 334
    invoke-direct {v1, v8, v10, v9}, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getNewsCatalogTypeScreen$1;-><init>(ILjava/lang/String;La/blb;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 338
    .line 339
    .line 340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_5
    check-cast v11, La/iku;

    .line 344
    .line 345
    check-cast v10, La/r510;

    .line 346
    .line 347
    check-cast v9, La/fp60;

    .line 348
    .line 349
    move-object v12, v1

    .line 350
    check-cast v12, La/ep60;

    .line 351
    .line 352
    iget v13, v11, La/iku;->c:I

    .line 353
    .line 354
    iget-object v0, v11, La/iku;->b:La/l0m0;

    .line 355
    .line 356
    iget-object v14, v11, La/iku;->d:La/nfo0;

    .line 357
    .line 358
    iget-object v1, v11, La/iku;->e:Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, La/k2m0;

    .line 365
    .line 366
    if-eqz v1, :cond_2

    .line 367
    .line 368
    iget-object v6, v1, La/k2m0;->a:La/j2m0;

    .line 369
    .line 370
    :cond_2
    move-object v15, v6

    .line 371
    invoke-interface {v10}, La/tiv;->getLayoutDirection()La/wyw;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v2, La/wyw;->b:La/wyw;

    .line 376
    .line 377
    if-ne v1, v2, :cond_3

    .line 378
    .line 379
    move/from16 v16, v7

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_3
    move/from16 v16, v3

    .line 383
    .line 384
    :goto_2
    iget v1, v9, La/fp60;->a:I

    .line 385
    .line 386
    move/from16 v17, v1

    .line 387
    .line 388
    invoke-static/range {v12 .. v17}, La/oo50;->F(La/ep60;ILa/nfo0;La/j2m0;ZI)La/g7b0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v2, La/hb50;->b:La/hb50;

    .line 393
    .line 394
    iget v4, v9, La/fp60;->a:I

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1, v8, v4}, La/l0m0;->a(La/hb50;La/g7b0;II)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, La/l0m0;->a:La/ssg0;

    .line 400
    .line 401
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    neg-float v0, v0

    .line 406
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v12, v9, v0, v3, v5}, La/ep60;->m(La/fp60;IIF)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_6
    check-cast v11, La/ge5;

    .line 417
    .line 418
    check-cast v10, La/fo;

    .line 419
    .line 420
    check-cast v9, La/k0i;

    .line 421
    .line 422
    move-object v0, v1

    .line 423
    check-cast v0, Ljava/util/List;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, La/gju;

    .line 433
    .line 434
    iget-object v0, v0, La/gju;->c:Ljava/util/ArrayList;

    .line 435
    .line 436
    new-instance v1, La/xi7;

    .line 437
    .line 438
    const/16 v2, 0x8

    .line 439
    .line 440
    invoke-direct {v1, v9, v10, v8, v2}, La/xi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v0, v1}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_7
    check-cast v11, La/fo;

    .line 450
    .line 451
    check-cast v10, La/ge5;

    .line 452
    .line 453
    check-cast v9, La/k0i;

    .line 454
    .line 455
    move-object v0, v1

    .line 456
    check-cast v0, Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v0, v11, La/fo;->u:La/c7q0;

    .line 462
    .line 463
    check-cast v0, La/ini;

    .line 464
    .line 465
    iget-object v0, v0, La/ini;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 466
    .line 467
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, La/rju;

    .line 472
    .line 473
    iget-object v1, v1, La/rju;->c:Ljava/util/List;

    .line 474
    .line 475
    new-instance v2, La/ona;

    .line 476
    .line 477
    invoke-direct {v2, v9, v11, v0, v8}, La/ona;-><init>(La/k0i;La/fo;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v1, v2}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_8
    check-cast v11, La/qgk;

    .line 487
    .line 488
    check-cast v10, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 489
    .line 490
    check-cast v9, La/efk;

    .line 491
    .line 492
    move-object v0, v1

    .line 493
    check-cast v0, Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v0, v11, La/qgk;->e:La/mgk;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_6

    .line 505
    .line 506
    if-eq v0, v7, :cond_5

    .line 507
    .line 508
    const/4 v1, 0x2

    .line 509
    if-ne v0, v1, :cond_4

    .line 510
    .line 511
    iget-object v0, v11, La/qgk;->g:Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    if-eqz v0, :cond_9

    .line 514
    .line 515
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v0, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_5
    invoke-virtual {v10}, Lorg/xplatform/uikit/components/chips/DsChip;->isSelected()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    xor-int/2addr v0, v7

    .line 532
    invoke-virtual {v10, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v11, La/qgk;->g:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    if-eqz v1, :cond_9

    .line 538
    .line 539
    invoke-static {v9, v0}, La/efk;->a(La/efk;Z)La/efk;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_6
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    move v1, v3

    .line 556
    :goto_3
    if-ge v1, v0, :cond_8

    .line 557
    .line 558
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    instance-of v4, v2, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 563
    .line 564
    if-eqz v4, :cond_7

    .line 565
    .line 566
    if-eq v2, v10, :cond_7

    .line 567
    .line 568
    check-cast v2, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 571
    .line 572
    .line 573
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_8
    invoke-virtual {v10}, Lorg/xplatform/uikit/components/chips/DsChip;->isSelected()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    xor-int/2addr v0, v7

    .line 581
    invoke-virtual {v10, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v11, La/qgk;->g:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    if-eqz v1, :cond_9

    .line 587
    .line 588
    invoke-static {v9, v0}, La/efk;->a(La/efk;Z)La/efk;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_9
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    :goto_5
    return-object v6

    .line 602
    :pswitch_9
    check-cast v11, La/kwi;

    .line 603
    .line 604
    check-cast v10, La/dgv;

    .line 605
    .line 606
    check-cast v9, La/u620;

    .line 607
    .line 608
    if-eq v1, v11, :cond_c

    .line 609
    .line 610
    instance-of v0, v1, La/nhi0;

    .line 611
    .line 612
    if-eqz v0, :cond_b

    .line 613
    .line 614
    iget v0, v10, La/dgv;->a:I

    .line 615
    .line 616
    sub-int/2addr v0, v8

    .line 617
    invoke-virtual {v9, v1}, La/u620;->d(Ljava/lang/Object;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-ltz v2, :cond_a

    .line 622
    .line 623
    iget-object v3, v9, La/u620;->c:[I

    .line 624
    .line 625
    aget v2, v3, v2

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_a
    const v2, 0x7fffffff

    .line 629
    .line 630
    .line 631
    :goto_6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {v9, v0, v1}, La/u620;->g(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_c
    const-string v0, "A derived state calculation cannot read itself"

    .line 642
    .line 643
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :goto_7
    return-object v6

    .line 647
    :pswitch_a
    check-cast v11, La/sub;

    .line 648
    .line 649
    check-cast v10, Ljava/util/List;

    .line 650
    .line 651
    check-cast v9, La/q720;

    .line 652
    .line 653
    move-object v0, v1

    .line 654
    check-cast v0, La/ep60;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v1, v11, La/sub;->a:La/ssg0;

    .line 660
    .line 661
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    move v7, v3

    .line 670
    :goto_8
    if-ge v7, v2, :cond_14

    .line 671
    .line 672
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    check-cast v11, La/fp60;

    .line 677
    .line 678
    invoke-virtual {v11}, La/fp60;->m()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    instance-of v13, v12, La/bzw;

    .line 683
    .line 684
    if-eqz v13, :cond_d

    .line 685
    .line 686
    check-cast v12, La/bzw;

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_d
    move-object v12, v6

    .line 690
    :goto_9
    if-eqz v12, :cond_e

    .line 691
    .line 692
    invoke-interface {v12}, La/bzw;->e0()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    goto :goto_a

    .line 697
    :cond_e
    move-object v12, v6

    .line 698
    :goto_a
    const-string v13, "BACKGROUND_KEY"

    .line 699
    .line 700
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    if-eqz v13, :cond_f

    .line 705
    .line 706
    invoke-virtual {v0, v11, v3, v3, v5}, La/ep60;->m(La/fp60;IIF)V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_f
    const-string v13, "STATIC_HEADER_KEY"

    .line 711
    .line 712
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    if-eqz v13, :cond_10

    .line 717
    .line 718
    invoke-static {v9}, La/aoz;->W(La/q720;)I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    invoke-virtual {v0, v11, v3, v12, v5}, La/ep60;->m(La/fp60;IIF)V

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_10
    const-string v13, "COLLAPSING_HEADER_KEY"

    .line 727
    .line 728
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v13

    .line 732
    if-eqz v13, :cond_11

    .line 733
    .line 734
    invoke-static {v9}, La/aoz;->W(La/q720;)I

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    invoke-static {v1}, La/q410;->b(F)I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    sub-int/2addr v12, v13

    .line 743
    invoke-virtual {v0, v11, v3, v12, v5}, La/ep60;->m(La/fp60;IIF)V

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_11
    const-string v13, "ANIMATED_CONTENT_KEY"

    .line 748
    .line 749
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    if-eqz v13, :cond_12

    .line 754
    .line 755
    invoke-static {v9}, La/aoz;->W(La/q720;)I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    add-int/2addr v12, v8

    .line 760
    invoke-static {v1}, La/q410;->b(F)I

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    sub-int/2addr v12, v13

    .line 765
    invoke-virtual {v0, v11, v3, v12, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 766
    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_12
    const-string v13, "TOOLBAR_KEY"

    .line 770
    .line 771
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    if-eqz v12, :cond_13

    .line 776
    .line 777
    invoke-virtual {v0, v11, v3, v3, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 778
    .line 779
    .line 780
    :cond_13
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_b
    check-cast v11, La/a3s0;

    .line 787
    .line 788
    check-cast v10, La/b9b0;

    .line 789
    .line 790
    check-cast v9, Landroid/view/ViewGroup;

    .line 791
    .line 792
    move-object v0, v1

    .line 793
    check-cast v0, Ljava/lang/Float;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    iget-object v2, v11, La/a3s0;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 802
    .line 803
    if-eqz v2, :cond_15

    .line 804
    .line 805
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    :cond_15
    sub-float/2addr v1, v4

    .line 809
    int-to-float v0, v8

    .line 810
    mul-float/2addr v1, v0

    .line 811
    float-to-int v0, v1

    .line 812
    iput v0, v10, La/b9b0;->a:I

    .line 813
    .line 814
    invoke-static {v9, v0}, La/a3s0;->J(Landroid/view/ViewGroup;I)V

    .line 815
    .line 816
    .line 817
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 818
    .line 819
    return-object v0

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
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
