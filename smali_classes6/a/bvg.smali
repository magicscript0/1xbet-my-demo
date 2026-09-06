.class public final synthetic La/bvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, La/bvg;->a:I

    iput p1, p0, La/bvg;->b:I

    iput p2, p0, La/bvg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/bvg;->a:I

    .line 4
    .line 5
    iget v2, v0, La/bvg;->c:I

    .line 6
    .line 7
    iget v3, v0, La/bvg;->b:I

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, La/nv10;->b:La/nv10;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, La/dld0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, La/kln0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, La/kln0;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, La/tg50;

    .line 41
    .line 42
    iget-object v5, v4, La/tg50;->d:Ljava/util/List;

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, La/ykn0;

    .line 59
    .line 60
    iget-boolean v7, v5, La/ykn0;->b:Z

    .line 61
    .line 62
    xor-int/2addr v7, v9

    .line 63
    invoke-static {v5, v7}, La/ykn0;->a(La/ykn0;Z)La/ykn0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v5, La/ykn0;->b:Z

    .line 71
    .line 72
    iget v5, v4, La/tg50;->c:I

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    add-int/2addr v5, v9

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sub-int/2addr v5, v9

    .line 79
    :goto_0
    iget-object v7, v4, La/tg50;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ne v5, v7, :cond_1

    .line 86
    .line 87
    sget-object v7, La/zg50;->a:La/zg50;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-nez v5, :cond_2

    .line 91
    .line 92
    sget-object v7, La/zg50;->b:La/zg50;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v7, La/zg50;->c:La/zg50;

    .line 96
    .line 97
    :goto_1
    invoke-static {v4, v7, v5, v0}, La/tg50;->a(La/tg50;La/zg50;ILjava/util/ArrayList;)La/tg50;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget v0, v1, La/kln0;->d:I

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    add-int/2addr v0, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sub-int/2addr v0, v9

    .line 111
    :goto_2
    invoke-static {v1, v6, v0}, La/kln0;->a(La/kln0;Ljava/util/ArrayList;I)La/kln0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_0
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, La/ngr;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v10, v1, 0x3

    .line 129
    .line 130
    if-eq v10, v7, :cond_4

    .line 131
    .line 132
    move v8, v9

    .line 133
    :cond_4
    and-int/2addr v1, v9

    .line 134
    invoke-virtual {v0, v1, v8}, La/ngr;->V(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sub-int/2addr v3, v2

    .line 145
    add-int/2addr v3, v9

    .line 146
    invoke-static {v3, v6, v0, v1}, La/y350;->k(IILa/ngr;La/qv10;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_1
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, La/ngr;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    and-int/lit8 v10, v1, 0x3

    .line 169
    .line 170
    if-eq v10, v7, :cond_6

    .line 171
    .line 172
    move v8, v9

    .line 173
    :cond_6
    and-int/2addr v1, v9

    .line 174
    invoke-virtual {v0, v1, v8}, La/ngr;->V(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sub-int/2addr v3, v2

    .line 185
    add-int/2addr v3, v9

    .line 186
    invoke-static {v3, v6, v0, v1}, La/h350;->m(IILa/ngr;La/qv10;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 191
    .line 192
    .line 193
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_2
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, La/ngr;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    and-int/lit8 v10, v1, 0x3

    .line 209
    .line 210
    if-eq v10, v7, :cond_8

    .line 211
    .line 212
    move v8, v9

    .line 213
    :cond_8
    and-int/2addr v1, v9

    .line 214
    invoke-virtual {v0, v1, v8}, La/ngr;->V(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sub-int/2addr v3, v2

    .line 225
    add-int/2addr v3, v9

    .line 226
    invoke-static {v3, v6, v0, v1}, La/g350;->m(IILa/ngr;La/qv10;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 231
    .line 232
    .line 233
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_3
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, La/ngr;

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    and-int/lit8 v10, v1, 0x3

    .line 249
    .line 250
    if-eq v10, v7, :cond_a

    .line 251
    .line 252
    move v8, v9

    .line 253
    :cond_a
    and-int/2addr v1, v9

    .line 254
    invoke-virtual {v0, v1, v8}, La/ngr;->V(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sub-int/2addr v3, v2

    .line 265
    add-int/2addr v3, v9

    .line 266
    invoke-static {v3, v6, v0, v1}, La/q250;->m(IILa/ngr;La/qv10;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 271
    .line 272
    .line 273
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_4
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, La/ngr;

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    and-int/lit8 v3, v2, 0x3

    .line 289
    .line 290
    if-eq v3, v7, :cond_c

    .line 291
    .line 292
    move v8, v9

    .line 293
    :cond_c
    and-int/2addr v2, v9

    .line 294
    invoke-virtual {v1, v2, v8}, La/ngr;->V(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v7, La/k0l;

    .line 305
    .line 306
    sget-object v8, La/j0l;->a:La/j0l;

    .line 307
    .line 308
    sget-object v3, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 309
    .line 310
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getViolet-0d7_KjU()J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getViolet-0d7_KjU()J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGray-0d7_KjU()J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    sget-object v3, La/k6j;->a:La/wvj;

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x300

    .line 327
    .line 328
    const/high16 v15, 0x40c00000    # 6.0f

    .line 329
    .line 330
    const/high16 v16, 0x40c00000    # 6.0f

    .line 331
    .line 332
    iget v3, v0, La/bvg;->b:I

    .line 333
    .line 334
    iget v0, v0, La/bvg;->c:I

    .line 335
    .line 336
    move/from16 v18, v0

    .line 337
    .line 338
    move/from16 v17, v3

    .line 339
    .line 340
    invoke-direct/range {v7 .. v20}, La/k0l;-><init>(La/j0l;JJJFFIIZI)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v7, v1, v6}, La/i0l;->b(La/qv10;La/k0l;La/ngr;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 348
    .line 349
    .line 350
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_5
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, La/ngr;

    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    check-cast v2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    and-int/lit8 v3, v2, 0x3

    .line 366
    .line 367
    if-eq v3, v7, :cond_e

    .line 368
    .line 369
    move v8, v9

    .line 370
    :cond_e
    and-int/2addr v2, v9

    .line 371
    invoke-virtual {v1, v2, v8}, La/ngr;->V(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_f

    .line 376
    .line 377
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v7, La/k0l;

    .line 382
    .line 383
    sget-object v8, La/j0l;->a:La/j0l;

    .line 384
    .line 385
    sget-object v3, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 386
    .line 387
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getViolet-0d7_KjU()J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getViolet-0d7_KjU()J

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGray-0d7_KjU()J

    .line 396
    .line 397
    .line 398
    move-result-wide v13

    .line 399
    sget-object v3, La/k6j;->a:La/wvj;

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x300

    .line 404
    .line 405
    const/high16 v15, 0x40c00000    # 6.0f

    .line 406
    .line 407
    const/high16 v16, 0x40c00000    # 6.0f

    .line 408
    .line 409
    iget v3, v0, La/bvg;->b:I

    .line 410
    .line 411
    iget v0, v0, La/bvg;->c:I

    .line 412
    .line 413
    move/from16 v18, v0

    .line 414
    .line 415
    move/from16 v17, v3

    .line 416
    .line 417
    invoke-direct/range {v7 .. v20}, La/k0l;-><init>(La/j0l;JJJFFIIZI)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v7, v1, v6}, La/i0l;->b(La/qv10;La/k0l;La/ngr;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_f
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 425
    .line 426
    .line 427
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_6
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, La/ngr;

    .line 433
    .line 434
    move-object/from16 v2, p2

    .line 435
    .line 436
    check-cast v2, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    and-int/lit8 v3, v2, 0x3

    .line 443
    .line 444
    if-eq v3, v7, :cond_10

    .line 445
    .line 446
    move v8, v9

    .line 447
    :cond_10
    and-int/2addr v2, v9

    .line 448
    invoke-virtual {v1, v2, v8}, La/ngr;->V(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_11

    .line 453
    .line 454
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 455
    .line 456
    new-instance v7, La/k0l;

    .line 457
    .line 458
    sget-object v8, La/j0l;->b:La/j0l;

    .line 459
    .line 460
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 461
    .line 462
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 467
    .line 468
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 477
    .line 478
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 479
    .line 480
    .line 481
    move-result-wide v11

    .line 482
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 487
    .line 488
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 489
    .line 490
    .line 491
    move-result-wide v13

    .line 492
    sget-object v3, La/k6j;->a:La/wvj;

    .line 493
    .line 494
    const/16 v19, 0x1

    .line 495
    .line 496
    const/16 v20, 0x200

    .line 497
    .line 498
    const/high16 v15, 0x40c00000    # 6.0f

    .line 499
    .line 500
    const/high16 v16, 0x40c00000    # 6.0f

    .line 501
    .line 502
    iget v3, v0, La/bvg;->b:I

    .line 503
    .line 504
    iget v0, v0, La/bvg;->c:I

    .line 505
    .line 506
    move/from16 v18, v0

    .line 507
    .line 508
    move/from16 v17, v3

    .line 509
    .line 510
    invoke-direct/range {v7 .. v20}, La/k0l;-><init>(La/j0l;JJJFFIIZI)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v7, v1, v6}, La/i0l;->b(La/qv10;La/k0l;La/ngr;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_11
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 518
    .line 519
    .line 520
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_7
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, La/ngr;

    .line 526
    .line 527
    move-object/from16 v2, p2

    .line 528
    .line 529
    check-cast v2, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    and-int/lit8 v3, v2, 0x3

    .line 536
    .line 537
    if-eq v3, v7, :cond_12

    .line 538
    .line 539
    move v8, v9

    .line 540
    :cond_12
    and-int/2addr v2, v9

    .line 541
    invoke-virtual {v1, v2, v8}, La/ngr;->V(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_13

    .line 546
    .line 547
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 548
    .line 549
    new-instance v7, La/k0l;

    .line 550
    .line 551
    sget-object v8, La/j0l;->a:La/j0l;

    .line 552
    .line 553
    sget-object v3, La/e3v;->a:La/gii0;

    .line 554
    .line 555
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lorg/xplatform/uikit/compose/color/IndividualColors;

    .line 560
    .line 561
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/IndividualColors;->getUpdateGradientStart-0d7_KjU()J

    .line 562
    .line 563
    .line 564
    move-result-wide v9

    .line 565
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lorg/xplatform/uikit/compose/color/IndividualColors;

    .line 570
    .line 571
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/IndividualColors;->getUpdateGradientEnd-0d7_KjU()J

    .line 572
    .line 573
    .line 574
    move-result-wide v11

    .line 575
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 576
    .line 577
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 582
    .line 583
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 584
    .line 585
    .line 586
    move-result-wide v13

    .line 587
    sget-object v3, La/k6j;->a:La/wvj;

    .line 588
    .line 589
    const/16 v19, 0x1

    .line 590
    .line 591
    const/16 v20, 0x200

    .line 592
    .line 593
    const/high16 v15, 0x41200000    # 10.0f

    .line 594
    .line 595
    const/high16 v16, 0x41200000    # 10.0f

    .line 596
    .line 597
    iget v3, v0, La/bvg;->b:I

    .line 598
    .line 599
    iget v0, v0, La/bvg;->c:I

    .line 600
    .line 601
    move/from16 v18, v0

    .line 602
    .line 603
    move/from16 v17, v3

    .line 604
    .line 605
    invoke-direct/range {v7 .. v20}, La/k0l;-><init>(La/j0l;JJJFFIIZI)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v7, v1, v6}, La/i0l;->b(La/qv10;La/k0l;La/ngr;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_13
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 613
    .line 614
    .line 615
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_8
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, La/ngr;

    .line 621
    .line 622
    move-object/from16 v2, p2

    .line 623
    .line 624
    check-cast v2, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    and-int/lit8 v3, v2, 0x3

    .line 631
    .line 632
    if-eq v3, v7, :cond_14

    .line 633
    .line 634
    move v8, v9

    .line 635
    :cond_14
    and-int/2addr v2, v9

    .line 636
    invoke-virtual {v1, v2, v8}, La/ngr;->V(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_15

    .line 641
    .line 642
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 643
    .line 644
    new-instance v7, La/k0l;

    .line 645
    .line 646
    sget-object v8, La/j0l;->a:La/j0l;

    .line 647
    .line 648
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 649
    .line 650
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 655
    .line 656
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 657
    .line 658
    .line 659
    move-result-wide v9

    .line 660
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 665
    .line 666
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 667
    .line 668
    .line 669
    move-result-wide v11

    .line 670
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 675
    .line 676
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 677
    .line 678
    .line 679
    move-result-wide v13

    .line 680
    sget-object v3, La/k6j;->a:La/wvj;

    .line 681
    .line 682
    const/16 v19, 0x1

    .line 683
    .line 684
    const/16 v20, 0x200

    .line 685
    .line 686
    const/high16 v15, 0x40c00000    # 6.0f

    .line 687
    .line 688
    const/high16 v16, 0x40c00000    # 6.0f

    .line 689
    .line 690
    iget v3, v0, La/bvg;->b:I

    .line 691
    .line 692
    iget v0, v0, La/bvg;->c:I

    .line 693
    .line 694
    move/from16 v18, v0

    .line 695
    .line 696
    move/from16 v17, v3

    .line 697
    .line 698
    invoke-direct/range {v7 .. v20}, La/k0l;-><init>(La/j0l;JJJFFIIZI)V

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v7, v1, v6}, La/i0l;->b(La/qv10;La/k0l;La/ngr;I)V

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_15
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 706
    .line 707
    .line 708
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
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
