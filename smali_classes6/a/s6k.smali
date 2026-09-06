.class public final synthetic La/s6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/s6k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/s6k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/s6k;->a:I

    .line 4
    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "rootView"

    .line 9
    .line 10
    const/high16 v4, 0x42200000    # 40.0f

    .line 11
    .line 12
    const/high16 v5, 0x42400000    # 48.0f

    .line 13
    .line 14
    const/high16 v6, 0x41400000    # 12.0f

    .line 15
    .line 16
    const/high16 v7, 0x40800000    # 4.0f

    .line 17
    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, La/j5x;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v2, p3

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->c:La/cco;

    .line 69
    .line 70
    sget-object v1, La/cco;->c:La/cco;

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    move v9, v10

    .line 75
    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    move-object/from16 v2, p3

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->c:La/cco;

    .line 102
    .line 103
    sget-object v1, La/cco;->c:La/cco;

    .line 104
    .line 105
    if-ne v0, v1, :cond_1

    .line 106
    .line 107
    move v9, v10

    .line 108
    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_2
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    move-object/from16 v2, p3

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->c:La/cco;

    .line 135
    .line 136
    sget-object v1, La/cco;->c:La/cco;

    .line 137
    .line 138
    if-ne v0, v1, :cond_2

    .line 139
    .line 140
    move v9, v10

    .line 141
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_3
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, La/f9d0;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, La/ngr;

    .line 153
    .line 154
    move-object/from16 v2, p3

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    and-int/lit8 v0, v2, 0x11

    .line 166
    .line 167
    const/16 v3, 0x10

    .line 168
    .line 169
    if-eq v0, v3, :cond_3

    .line 170
    .line 171
    move v0, v10

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    move v0, v9

    .line 174
    :goto_0
    and-int/2addr v2, v10

    .line 175
    invoke-virtual {v1, v2, v0}, La/ngr;->V(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    sget-object v0, La/k6j;->a:La/wvj;

    .line 192
    .line 193
    invoke-static {v6}, La/z7d0;->a(F)La/y7d0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v5, La/nv10;->b:La/nv10;

    .line 198
    .line 199
    invoke-static {v5, v2, v3, v0}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v4}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v2, La/gmy;->g:La/ue7;

    .line 208
    .line 209
    invoke-static {v2, v9}, La/d18;->d(La/i42;Z)La/p510;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-wide v3, v1, La/ngr;->T:J

    .line 214
    .line 215
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v1, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v6, La/gcc;->L:La/fcc;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v6, La/fcc;->b:La/sdc;

    .line 233
    .line 234
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v7, v1, La/ngr;->S:Z

    .line 238
    .line 239
    if-eqz v7, :cond_4

    .line 240
    .line 241
    invoke-virtual {v1, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v6, La/fcc;->f:La/u53;

    .line 249
    .line 250
    invoke-static {v1, v2, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, La/fcc;->e:La/u53;

    .line 254
    .line 255
    invoke-static {v1, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, La/fcc;->g:La/u53;

    .line 263
    .line 264
    invoke-static {v1, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, La/fcc;->h:La/g4c;

    .line 268
    .line 269
    invoke-static {v1, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, La/fcc;->d:La/u53;

    .line 273
    .line 274
    invoke-static {v1, v0, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x41c00000    # 24.0f

    .line 278
    .line 279
    invoke-static {v5, v0}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    const v0, 0x7f080a06

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v9, v1}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 295
    .line 296
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    new-instance v0, La/nl7;

    .line 301
    .line 302
    const/4 v4, 0x5

    .line 303
    invoke-direct {v0, v2, v3, v4}, La/nl7;-><init>(JI)V

    .line 304
    .line 305
    .line 306
    const/16 v19, 0x38

    .line 307
    .line 308
    const/16 v20, 0x38

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    move-object/from16 v17, v0

    .line 316
    .line 317
    move-object/from16 v18, v1

    .line 318
    .line 319
    invoke-static/range {v11 .. v20}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v18

    .line 323
    .line 324
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_5
    move-object v0, v1

    .line 329
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 330
    .line 331
    .line 332
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_4
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 338
    .line 339
    move-object/from16 v1, p2

    .line 340
    .line 341
    check-cast v1, Ljava/util/List;

    .line 342
    .line 343
    move-object/from16 v2, p3

    .line 344
    .line 345
    check-cast v2, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->c:La/cco;

    .line 357
    .line 358
    sget-object v1, La/cco;->b:La/cco;

    .line 359
    .line 360
    if-ne v0, v1, :cond_6

    .line 361
    .line 362
    move v9, v10

    .line 363
    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_5
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 371
    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    check-cast v1, Ljava/util/List;

    .line 375
    .line 376
    move-object/from16 v2, p3

    .line 377
    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->c:La/cco;

    .line 390
    .line 391
    sget-object v1, La/cco;->b:La/cco;

    .line 392
    .line 393
    if-ne v0, v1, :cond_7

    .line 394
    .line 395
    move v9, v10

    .line 396
    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_6
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 404
    .line 405
    move-object/from16 v1, p2

    .line 406
    .line 407
    check-cast v1, Ljava/util/List;

    .line 408
    .line 409
    move-object/from16 v2, p3

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->c:La/cco;

    .line 423
    .line 424
    sget-object v1, La/cco;->b:La/cco;

    .line 425
    .line 426
    if-ne v0, v1, :cond_8

    .line 427
    .line 428
    move v9, v10

    .line 429
    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_7
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, La/j5x;

    .line 437
    .line 438
    move-object/from16 v1, p2

    .line 439
    .line 440
    check-cast v1, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    move-object/from16 v2, p3

    .line 447
    .line 448
    check-cast v2, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    add-int/lit8 v0, v1, -0x1

    .line 458
    .line 459
    add-int/2addr v1, v10

    .line 460
    invoke-static {v2, v0, v1}, La/kta0;->c(III)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_8
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, La/txo0;

    .line 472
    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    check-cast v1, Ljava/util/List;

    .line 476
    .line 477
    move-object/from16 v2, p3

    .line 478
    .line 479
    check-cast v2, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    check-cast v0, La/un10;

    .line 491
    .line 492
    iget-object v0, v0, La/un10;->h:La/pl10;

    .line 493
    .line 494
    instance-of v0, v0, La/yk10;

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_9
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Ljava/lang/Long;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, p2

    .line 509
    .line 510
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    move-object/from16 v1, p3

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_a
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-object/from16 v0, p2

    .line 533
    .line 534
    check-cast v0, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, p3

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_b
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, La/txo0;

    .line 552
    .line 553
    move-object/from16 v1, p2

    .line 554
    .line 555
    check-cast v1, Ljava/util/List;

    .line 556
    .line 557
    move-object/from16 v2, p3

    .line 558
    .line 559
    check-cast v2, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    check-cast v0, La/un10;

    .line 571
    .line 572
    iget-object v0, v0, La/un10;->h:La/pl10;

    .line 573
    .line 574
    instance-of v0, v0, La/yk10;

    .line 575
    .line 576
    xor-int/2addr v0, v10

    .line 577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_c
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, La/txo0;

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Ljava/util/List;

    .line 589
    .line 590
    move-object/from16 v2, p3

    .line 591
    .line 592
    check-cast v2, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    instance-of v1, v0, La/p5v;

    .line 604
    .line 605
    if-eqz v1, :cond_9

    .line 606
    .line 607
    check-cast v0, La/p5v;

    .line 608
    .line 609
    iget-object v0, v0, La/p5v;->d:La/c5v;

    .line 610
    .line 611
    sget-object v1, La/c5v;->b:La/c5v;

    .line 612
    .line 613
    if-ne v0, v1, :cond_9

    .line 614
    .line 615
    move v9, v10

    .line 616
    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_d
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, La/txo0;

    .line 624
    .line 625
    move-object/from16 v1, p2

    .line 626
    .line 627
    check-cast v1, Ljava/util/List;

    .line 628
    .line 629
    move-object/from16 v2, p3

    .line 630
    .line 631
    check-cast v2, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    instance-of v1, v0, La/p5v;

    .line 643
    .line 644
    if-eqz v1, :cond_a

    .line 645
    .line 646
    check-cast v0, La/p5v;

    .line 647
    .line 648
    iget-object v0, v0, La/p5v;->d:La/c5v;

    .line 649
    .line 650
    sget-object v1, La/c5v;->a:La/c5v;

    .line 651
    .line 652
    if-ne v0, v1, :cond_a

    .line 653
    .line 654
    move v9, v10

    .line 655
    :cond_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_e
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-object/from16 v0, p2

    .line 668
    .line 669
    check-cast v0, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-object/from16 v0, p3

    .line 675
    .line 676
    check-cast v0, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_f
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Landroid/view/View;

    .line 687
    .line 688
    move-object/from16 v1, p2

    .line 689
    .line 690
    check-cast v1, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    move-object/from16 v1, p3

    .line 696
    .line 697
    check-cast v1, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_10
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 711
    .line 712
    move-object/from16 v1, p2

    .line 713
    .line 714
    check-cast v1, Ljava/util/List;

    .line 715
    .line 716
    move-object/from16 v2, p3

    .line 717
    .line 718
    check-cast v2, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->c:La/cco;

    .line 730
    .line 731
    sget-object v1, La/cco;->a:La/cco;

    .line 732
    .line 733
    if-ne v0, v1, :cond_b

    .line 734
    .line 735
    move v9, v10

    .line 736
    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :pswitch_11
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 744
    .line 745
    move-object/from16 v1, p2

    .line 746
    .line 747
    check-cast v1, Ljava/util/List;

    .line 748
    .line 749
    move-object/from16 v2, p3

    .line 750
    .line 751
    check-cast v2, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->c:La/cco;

    .line 763
    .line 764
    sget-object v1, La/cco;->a:La/cco;

    .line 765
    .line 766
    if-ne v0, v1, :cond_c

    .line 767
    .line 768
    move v9, v10

    .line 769
    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_12
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 777
    .line 778
    move-object/from16 v1, p2

    .line 779
    .line 780
    check-cast v1, Ljava/util/List;

    .line 781
    .line 782
    move-object/from16 v2, p3

    .line 783
    .line 784
    check-cast v2, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->c:La/cco;

    .line 796
    .line 797
    sget-object v1, La/cco;->a:La/cco;

    .line 798
    .line 799
    if-ne v0, v1, :cond_d

    .line 800
    .line 801
    move v9, v10

    .line 802
    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_13
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Landroid/view/LayoutInflater;

    .line 810
    .line 811
    move-object/from16 v1, p2

    .line 812
    .line 813
    check-cast v1, Landroid/view/ViewGroup;

    .line 814
    .line 815
    move-object/from16 v4, p3

    .line 816
    .line 817
    check-cast v4, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    const v5, 0x7f0d0812

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v5, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v4, :cond_e

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 839
    .line 840
    .line 841
    :cond_e
    if-eqz v0, :cond_f

    .line 842
    .line 843
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;

    .line 844
    .line 845
    new-instance v2, La/zyj0;

    .line 846
    .line 847
    invoke-direct {v2, v0, v0}, La/zyj0;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 851
    .line 852
    .line 853
    goto :goto_3

    .line 854
    :cond_f
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :goto_3
    return-object v2

    .line 858
    :pswitch_14
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Landroid/view/LayoutInflater;

    .line 861
    .line 862
    move-object/from16 v1, p2

    .line 863
    .line 864
    check-cast v1, Landroid/view/ViewGroup;

    .line 865
    .line 866
    move-object/from16 v4, p3

    .line 867
    .line 868
    check-cast v4, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    const v5, 0x7f0d0803

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v5, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v4, :cond_10

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 890
    .line 891
    .line 892
    :cond_10
    if-eqz v0, :cond_11

    .line 893
    .line 894
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;

    .line 895
    .line 896
    new-instance v2, La/pyj0;

    .line 897
    .line 898
    invoke-direct {v2, v0, v0}, La/pyj0;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 902
    .line 903
    .line 904
    goto :goto_4

    .line 905
    :cond_11
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :goto_4
    return-object v2

    .line 909
    :pswitch_15
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, La/m1x;

    .line 912
    .line 913
    move-object/from16 v1, p2

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-object/from16 v1, p3

    .line 921
    .line 922
    check-cast v1, La/xkl;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-static {v10}, La/rsg;->x(I)J

    .line 931
    .line 932
    .line 933
    move-result-wide v0

    .line 934
    new-instance v2, La/git;

    .line 935
    .line 936
    invoke-direct {v2, v0, v1}, La/git;-><init>(J)V

    .line 937
    .line 938
    .line 939
    return-object v2

    .line 940
    :pswitch_16
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, La/r510;

    .line 943
    .line 944
    move-object/from16 v1, p2

    .line 945
    .line 946
    check-cast v1, La/j510;

    .line 947
    .line 948
    move-object/from16 v2, p3

    .line 949
    .line 950
    check-cast v2, La/cvc;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    iget-wide v2, v2, La/cvc;->a:J

    .line 959
    .line 960
    invoke-interface {v1, v2, v3}, La/j510;->V(J)La/fp60;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const/high16 v2, 0x40400000    # 3.0f

    .line 965
    .line 966
    invoke-interface {v0, v2}, La/xsi;->U(F)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    iget v3, v1, La/fp60;->a:I

    .line 971
    .line 972
    iget v4, v1, La/fp60;->b:I

    .line 973
    .line 974
    new-instance v5, La/o7;

    .line 975
    .line 976
    const/4 v6, 0x7

    .line 977
    invoke-direct {v5, v2, v6, v1}, La/o7;-><init>(IILa/fp60;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v3, v4, v5}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0

    .line 985
    :pswitch_17
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, La/r510;

    .line 988
    .line 989
    move-object/from16 v1, p2

    .line 990
    .line 991
    check-cast v1, La/j510;

    .line 992
    .line 993
    move-object/from16 v2, p3

    .line 994
    .line 995
    check-cast v2, La/cvc;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget-wide v3, v2, La/cvc;->a:J

    .line 1004
    .line 1005
    invoke-static {v3, v4}, La/cvc;->i(J)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    invoke-interface {v0, v3}, La/xsi;->q0(I)F

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    sget-object v4, La/k6j;->a:La/wvj;

    .line 1014
    .line 1015
    invoke-static {v3, v7, v8, v7}, La/n22;->A(FFFF)F

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    iget-wide v9, v2, La/cvc;->a:J

    .line 1020
    .line 1021
    invoke-interface {v0, v3}, La/xsi;->U(F)I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    invoke-interface {v0, v3}, La/xsi;->U(F)I

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    const/4 v8, 0x3

    .line 1030
    const/4 v4, 0x0

    .line 1031
    const/4 v5, 0x0

    .line 1032
    invoke-static/range {v4 .. v10}, La/cvc;->b(IIIIIJ)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v2

    .line 1036
    invoke-interface {v1, v2, v3}, La/j510;->V(J)La/fp60;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iget v2, v1, La/fp60;->a:I

    .line 1041
    .line 1042
    iget v3, v1, La/fp60;->b:I

    .line 1043
    .line 1044
    new-instance v4, La/a2;

    .line 1045
    .line 1046
    const/16 v5, 0x17

    .line 1047
    .line 1048
    invoke-direct {v4, v1, v5}, La/a2;-><init>(La/fp60;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0, v2, v3, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :pswitch_18
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, La/r510;

    .line 1059
    .line 1060
    move-object/from16 v1, p2

    .line 1061
    .line 1062
    check-cast v1, La/j510;

    .line 1063
    .line 1064
    move-object/from16 v2, p3

    .line 1065
    .line 1066
    check-cast v2, La/cvc;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-wide v3, v2, La/cvc;->a:J

    .line 1075
    .line 1076
    invoke-static {v3, v4}, La/cvc;->i(J)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    invoke-interface {v0, v3}, La/xsi;->q0(I)F

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    sget-object v4, La/k6j;->a:La/wvj;

    .line 1085
    .line 1086
    sub-float/2addr v3, v5

    .line 1087
    sub-float/2addr v3, v7

    .line 1088
    div-float/2addr v3, v8

    .line 1089
    add-float/2addr v3, v7

    .line 1090
    iget-wide v9, v2, La/cvc;->a:J

    .line 1091
    .line 1092
    invoke-interface {v0, v3}, La/xsi;->U(F)I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    invoke-interface {v0, v3}, La/xsi;->U(F)I

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    const/4 v8, 0x3

    .line 1101
    const/4 v4, 0x0

    .line 1102
    const/4 v5, 0x0

    .line 1103
    invoke-static/range {v4 .. v10}, La/cvc;->b(IIIIIJ)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v2

    .line 1107
    invoke-interface {v1, v2, v3}, La/j510;->V(J)La/fp60;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    iget v2, v1, La/fp60;->a:I

    .line 1112
    .line 1113
    iget v3, v1, La/fp60;->b:I

    .line 1114
    .line 1115
    new-instance v4, La/a2;

    .line 1116
    .line 1117
    const/16 v5, 0x15

    .line 1118
    .line 1119
    invoke-direct {v4, v1, v5}, La/a2;-><init>(La/fp60;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v2, v3, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0

    .line 1127
    :pswitch_19
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, La/r510;

    .line 1130
    .line 1131
    move-object/from16 v1, p2

    .line 1132
    .line 1133
    check-cast v1, La/j510;

    .line 1134
    .line 1135
    move-object/from16 v2, p3

    .line 1136
    .line 1137
    check-cast v2, La/cvc;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iget-wide v3, v2, La/cvc;->a:J

    .line 1146
    .line 1147
    invoke-static {v3, v4}, La/cvc;->i(J)I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    invoke-interface {v0, v3}, La/xsi;->q0(I)F

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    sget-object v4, La/k6j;->a:La/wvj;

    .line 1156
    .line 1157
    const/high16 v4, 0x42880000    # 68.0f

    .line 1158
    .line 1159
    sub-float/2addr v3, v4

    .line 1160
    sub-float/2addr v3, v7

    .line 1161
    div-float/2addr v3, v8

    .line 1162
    add-float/2addr v3, v7

    .line 1163
    iget-wide v9, v2, La/cvc;->a:J

    .line 1164
    .line 1165
    invoke-interface {v0, v3}, La/xsi;->U(F)I

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    invoke-interface {v0, v3}, La/xsi;->U(F)I

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    const/4 v8, 0x3

    .line 1174
    const/4 v4, 0x0

    .line 1175
    const/4 v5, 0x0

    .line 1176
    invoke-static/range {v4 .. v10}, La/cvc;->b(IIIIIJ)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v2

    .line 1180
    invoke-interface {v1, v2, v3}, La/j510;->V(J)La/fp60;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    iget v2, v1, La/fp60;->a:I

    .line 1185
    .line 1186
    iget v3, v1, La/fp60;->b:I

    .line 1187
    .line 1188
    new-instance v4, La/a2;

    .line 1189
    .line 1190
    const/16 v5, 0x16

    .line 1191
    .line 1192
    invoke-direct {v4, v1, v5}, La/a2;-><init>(La/fp60;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0, v2, v3, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1201
    .line 1202
    check-cast v0, La/r510;

    .line 1203
    .line 1204
    move-object/from16 v2, p2

    .line 1205
    .line 1206
    check-cast v2, La/j510;

    .line 1207
    .line 1208
    move-object/from16 v3, p3

    .line 1209
    .line 1210
    check-cast v3, La/cvc;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    iget-wide v9, v3, La/cvc;->a:J

    .line 1219
    .line 1220
    invoke-static {v9, v10}, La/cvc;->i(J)I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    invoke-interface {v0, v4}, La/xsi;->q0(I)F

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    sget-object v6, La/k6j;->a:La/wvj;

    .line 1229
    .line 1230
    sub-float/2addr v4, v1

    .line 1231
    div-float/2addr v4, v8

    .line 1232
    add-float/2addr v4, v7

    .line 1233
    add-float/2addr v4, v5

    .line 1234
    iget-wide v10, v3, La/cvc;->a:J

    .line 1235
    .line 1236
    invoke-interface {v0, v4}, La/xsi;->U(F)I

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    invoke-interface {v0, v4}, La/xsi;->U(F)I

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    const/4 v9, 0x3

    .line 1245
    const/4 v5, 0x0

    .line 1246
    const/4 v6, 0x0

    .line 1247
    invoke-static/range {v5 .. v11}, La/cvc;->b(IIIIIJ)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v3

    .line 1251
    invoke-interface {v2, v3, v4}, La/j510;->V(J)La/fp60;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    iget v2, v1, La/fp60;->a:I

    .line 1256
    .line 1257
    iget v3, v1, La/fp60;->b:I

    .line 1258
    .line 1259
    new-instance v4, La/a2;

    .line 1260
    .line 1261
    const/16 v5, 0x13

    .line 1262
    .line 1263
    invoke-direct {v4, v1, v5}, La/a2;-><init>(La/fp60;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0, v2, v3, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1272
    .line 1273
    check-cast v0, La/r510;

    .line 1274
    .line 1275
    move-object/from16 v2, p2

    .line 1276
    .line 1277
    check-cast v2, La/j510;

    .line 1278
    .line 1279
    move-object/from16 v3, p3

    .line 1280
    .line 1281
    check-cast v3, La/cvc;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    iget-wide v9, v3, La/cvc;->a:J

    .line 1290
    .line 1291
    invoke-static {v9, v10}, La/cvc;->i(J)I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    invoke-interface {v0, v5}, La/xsi;->q0(I)F

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    sget-object v7, La/k6j;->a:La/wvj;

    .line 1300
    .line 1301
    sub-float/2addr v5, v1

    .line 1302
    div-float/2addr v5, v8

    .line 1303
    add-float/2addr v5, v6

    .line 1304
    add-float/2addr v5, v4

    .line 1305
    iget-wide v11, v3, La/cvc;->a:J

    .line 1306
    .line 1307
    invoke-interface {v0, v5}, La/xsi;->U(F)I

    .line 1308
    .line 1309
    .line 1310
    move-result v8

    .line 1311
    invoke-interface {v0, v5}, La/xsi;->U(F)I

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    const/4 v10, 0x3

    .line 1316
    const/4 v6, 0x0

    .line 1317
    const/4 v7, 0x0

    .line 1318
    invoke-static/range {v6 .. v12}, La/cvc;->b(IIIIIJ)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v3

    .line 1322
    invoke-interface {v2, v3, v4}, La/j510;->V(J)La/fp60;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    iget v2, v1, La/fp60;->a:I

    .line 1327
    .line 1328
    iget v3, v1, La/fp60;->b:I

    .line 1329
    .line 1330
    new-instance v4, La/a2;

    .line 1331
    .line 1332
    const/16 v5, 0x14

    .line 1333
    .line 1334
    invoke-direct {v4, v1, v5}, La/a2;-><init>(La/fp60;I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0, v2, v3, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    return-object v0

    .line 1342
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1343
    .line 1344
    check-cast v0, La/r510;

    .line 1345
    .line 1346
    move-object/from16 v1, p2

    .line 1347
    .line 1348
    check-cast v1, La/j510;

    .line 1349
    .line 1350
    move-object/from16 v2, p3

    .line 1351
    .line 1352
    check-cast v2, La/cvc;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    iget-wide v3, v2, La/cvc;->a:J

    .line 1361
    .line 1362
    invoke-static {v3, v4}, La/cvc;->i(J)I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    invoke-interface {v0, v3}, La/xsi;->q0(I)F

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    sget-object v4, La/k6j;->a:La/wvj;

    .line 1371
    .line 1372
    const/high16 v4, 0x41800000    # 16.0f

    .line 1373
    .line 1374
    sub-float/2addr v3, v4

    .line 1375
    div-float/2addr v3, v8

    .line 1376
    add-float/2addr v3, v6

    .line 1377
    add-float/2addr v3, v5

    .line 1378
    iget-wide v9, v2, La/cvc;->a:J

    .line 1379
    .line 1380
    invoke-interface {v0, v3}, La/xsi;->U(F)I

    .line 1381
    .line 1382
    .line 1383
    move-result v6

    .line 1384
    invoke-interface {v0, v3}, La/xsi;->U(F)I

    .line 1385
    .line 1386
    .line 1387
    move-result v7

    .line 1388
    const/4 v8, 0x3

    .line 1389
    const/4 v4, 0x0

    .line 1390
    const/4 v5, 0x0

    .line 1391
    invoke-static/range {v4 .. v10}, La/cvc;->b(IIIIIJ)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v2

    .line 1395
    invoke-interface {v1, v2, v3}, La/j510;->V(J)La/fp60;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    iget v2, v1, La/fp60;->a:I

    .line 1400
    .line 1401
    iget v3, v1, La/fp60;->b:I

    .line 1402
    .line 1403
    new-instance v4, La/a2;

    .line 1404
    .line 1405
    const/16 v5, 0x12

    .line 1406
    .line 1407
    invoke-direct {v4, v1, v5}, La/a2;-><init>(La/fp60;I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v0, v2, v3, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    return-object v0

    .line 1415
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
