.class public final synthetic La/dd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(ID)V
    .locals 0

    .line 1
    iput p1, p0, La/dd6;->a:I

    iput-wide p2, p0, La/dd6;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dd6;->a:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, La/nv10;->b:La/nv10;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-wide v8, v0, La/dd6;->b:D

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, La/ngr;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v2, v1, 0x3

    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    move v7, v11

    .line 38
    :cond_0
    and-int/2addr v1, v11

    .line 39
    invoke-virtual {v0, v1, v7}, La/ngr;->V(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v4, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v10, La/k0l;

    .line 50
    .line 51
    sget-object v11, La/j0l;->a:La/j0l;

    .line 52
    .line 53
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    invoke-virtual {v0, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    invoke-virtual {v0, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary20-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    sget-object v2, La/k6j;->a:La/wvj;

    .line 86
    .line 87
    double-to-int v2, v8

    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x300

    .line 91
    .line 92
    const/high16 v18, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const/high16 v19, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const/16 v21, 0x64

    .line 97
    .line 98
    move/from16 v20, v2

    .line 99
    .line 100
    invoke-direct/range {v10 .. v23}, La/k0l;-><init>(La/j0l;JJJFFIIZI)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v10, v0, v6}, La/i0l;->b(La/qv10;La/k0l;La/ngr;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, La/ngr;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/lit8 v2, v1, 0x3

    .line 126
    .line 127
    if-eq v2, v5, :cond_2

    .line 128
    .line 129
    move v7, v11

    .line 130
    :cond_2
    and-int/2addr v1, v11

    .line 131
    invoke-virtual {v0, v1, v7}, La/ngr;->V(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {v4, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v10, La/k0l;

    .line 142
    .line 143
    sget-object v11, La/j0l;->a:La/j0l;

    .line 144
    .line 145
    sget-object v2, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite20-0d7_KjU()J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    sget-object v2, La/k6j;->a:La/wvj;

    .line 160
    .line 161
    double-to-int v2, v8

    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x300

    .line 165
    .line 166
    const/high16 v18, 0x40c00000    # 6.0f

    .line 167
    .line 168
    const/high16 v19, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const/16 v21, 0x64

    .line 171
    .line 172
    move/from16 v20, v2

    .line 173
    .line 174
    invoke-direct/range {v10 .. v23}, La/k0l;-><init>(La/j0l;JJJFFIIZI)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v10, v0, v6}, La/i0l;->b(La/qv10;La/k0l;La/ngr;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_1
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, La/dld0;

    .line 190
    .line 191
    move-object/from16 v10, p2

    .line 192
    .line 193
    check-cast v10, La/qvj0;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, v10, La/qvj0;->i:La/gqj0;

    .line 202
    .line 203
    sget-object v1, La/gw10;->a:La/gw10;

    .line 204
    .line 205
    sget-object v1, La/svp0;->c:La/svp0;

    .line 206
    .line 207
    invoke-static {v8, v9, v1}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v0, La/gqj0;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v0, La/gqj0;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v3, La/gqj0;

    .line 222
    .line 223
    invoke-direct {v3, v2, v1, v0}, La/gqj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0xeff

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move-object/from16 v19, v3

    .line 246
    .line 247
    invoke-static/range {v10 .. v23}, La/qvj0;->a(La/qvj0;La/g0v;La/g0v;ZZZZZZLa/gqj0;ZZZI)La/qvj0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_2
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, La/dld0;

    .line 255
    .line 256
    move-object/from16 v12, p2

    .line 257
    .line 258
    check-cast v12, La/auz;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v2, v12, La/auz;->d:La/dag0;

    .line 267
    .line 268
    iget-object v1, v2, La/dag0;->a:La/mh6;

    .line 269
    .line 270
    iget-object v13, v1, La/mh6;->b:La/gh6;

    .line 271
    .line 272
    const/16 v32, 0x0

    .line 273
    .line 274
    const/16 v33, 0x7ffe

    .line 275
    .line 276
    iget-wide v14, v0, La/dd6;->b:D

    .line 277
    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    const-wide/16 v18, 0x0

    .line 281
    .line 282
    const-wide/16 v20, 0x0

    .line 283
    .line 284
    const-wide/16 v22, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    invoke-static/range {v13 .. v33}, La/gh6;->a(La/gh6;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZI)La/gh6;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v1, v10, v0, v11}, La/mh6;->a(La/mh6;La/j1m0;La/gh6;I)La/mh6;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/4 v8, 0x0

    .line 311
    const/16 v9, 0x3e

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-static/range {v2 .. v9}, La/dag0;->a(La/dag0;La/mh6;La/df80;La/srk0;La/bfa0;Ljava/lang/String;ZI)La/dag0;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    const v29, 0x1fff7

    .line 322
    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    invoke-static/range {v12 .. v29}, La/auz;->a(La/auz;La/und;La/d57;La/ij5;La/dag0;La/qr90;La/qv4;La/tk80;ZLa/cud;FZLa/ox6;IZZZI)La/auz;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_3
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, La/dld0;

    .line 351
    .line 352
    move-object/from16 v12, p2

    .line 353
    .line 354
    check-cast v12, La/g200;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v2, v12, La/g200;->e:La/eag0;

    .line 363
    .line 364
    iget-object v1, v2, La/eag0;->a:La/nh6;

    .line 365
    .line 366
    iget-object v13, v1, La/nh6;->b:La/hh6;

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const/16 v28, 0x3ffe

    .line 371
    .line 372
    iget-wide v14, v0, La/dd6;->b:D

    .line 373
    .line 374
    const-wide/16 v16, 0x0

    .line 375
    .line 376
    const-wide/16 v18, 0x0

    .line 377
    .line 378
    const-wide/16 v20, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    invoke-static/range {v13 .. v28}, La/hh6;->a(La/hh6;DDDDLjava/lang/String;ZZZZZI)La/hh6;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v10, v0, v11}, La/nh6;->a(La/nh6;La/j1m0;La/hh6;I)La/nh6;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const/4 v6, 0x0

    .line 399
    const/16 v7, 0x1e

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-static/range {v2 .. v7}, La/eag0;->a(La/eag0;La/nh6;La/ef80;La/trk0;La/xqb;I)La/eag0;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x3ef

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    invoke-static/range {v12 .. v21}, La/g200;->a(La/g200;La/ki6;La/jj5;La/x47;La/eag0;La/j790;ZZII)La/g200;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_4
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, La/dld0;

    .line 428
    .line 429
    move-object/from16 v12, p2

    .line 430
    .line 431
    check-cast v12, La/auz;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v2, v12, La/auz;->d:La/dag0;

    .line 440
    .line 441
    iget-object v1, v2, La/dag0;->a:La/mh6;

    .line 442
    .line 443
    iget-object v13, v1, La/mh6;->b:La/gh6;

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    const/16 v33, 0x7ffc

    .line 448
    .line 449
    iget-wide v14, v0, La/dd6;->b:D

    .line 450
    .line 451
    const-wide/16 v18, 0x0

    .line 452
    .line 453
    const-wide/16 v20, 0x0

    .line 454
    .line 455
    const-wide/16 v22, 0x0

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const/16 v28, 0x0

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    const/16 v30, 0x0

    .line 470
    .line 471
    const/16 v31, 0x0

    .line 472
    .line 473
    move-wide/from16 v16, v14

    .line 474
    .line 475
    invoke-static/range {v13 .. v33}, La/gh6;->a(La/gh6;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZI)La/gh6;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v10, v0, v11}, La/mh6;->a(La/mh6;La/j1m0;La/gh6;I)La/mh6;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/4 v8, 0x0

    .line 484
    const/16 v9, 0x3e

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v6, 0x0

    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-static/range {v2 .. v9}, La/dag0;->a(La/dag0;La/mh6;La/df80;La/srk0;La/bfa0;Ljava/lang/String;ZI)La/dag0;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    const v29, 0x1fff7

    .line 495
    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    invoke-static/range {v12 .. v29}, La/auz;->a(La/auz;La/und;La/d57;La/ij5;La/dag0;La/qr90;La/qv4;La/tk80;ZLa/cud;FZLa/ox6;IZZZI)La/auz;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_5
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, La/dld0;

    .line 524
    .line 525
    move-object/from16 v12, p2

    .line 526
    .line 527
    check-cast v12, La/auz;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v2, v12, La/auz;->d:La/dag0;

    .line 536
    .line 537
    iget-object v1, v2, La/dag0;->a:La/mh6;

    .line 538
    .line 539
    iget-object v13, v1, La/mh6;->b:La/gh6;

    .line 540
    .line 541
    const/16 v32, 0x0

    .line 542
    .line 543
    const/16 v33, 0x7ffe

    .line 544
    .line 545
    iget-wide v14, v0, La/dd6;->b:D

    .line 546
    .line 547
    const-wide/16 v16, 0x0

    .line 548
    .line 549
    const-wide/16 v18, 0x0

    .line 550
    .line 551
    const-wide/16 v20, 0x0

    .line 552
    .line 553
    const-wide/16 v22, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const/16 v27, 0x0

    .line 562
    .line 563
    const/16 v28, 0x0

    .line 564
    .line 565
    const/16 v29, 0x0

    .line 566
    .line 567
    const/16 v30, 0x0

    .line 568
    .line 569
    const/16 v31, 0x0

    .line 570
    .line 571
    invoke-static/range {v13 .. v33}, La/gh6;->a(La/gh6;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZI)La/gh6;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v1, v10, v0, v11}, La/mh6;->a(La/mh6;La/j1m0;La/gh6;I)La/mh6;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const/4 v8, 0x0

    .line 580
    const/16 v9, 0x3e

    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-static/range {v2 .. v9}, La/dag0;->a(La/dag0;La/mh6;La/df80;La/srk0;La/bfa0;Ljava/lang/String;ZI)La/dag0;

    .line 587
    .line 588
    .line 589
    move-result-object v16

    .line 590
    const v29, 0x1fff7

    .line 591
    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v14, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    const/16 v27, 0x0

    .line 611
    .line 612
    invoke-static/range {v12 .. v29}, La/auz;->a(La/auz;La/und;La/d57;La/ij5;La/dag0;La/qr90;La/qv4;La/tk80;ZLa/cud;FZLa/ox6;IZZZI)La/auz;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_6
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, La/dld0;

    .line 620
    .line 621
    move-object/from16 v12, p2

    .line 622
    .line 623
    check-cast v12, La/buz;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v2, v12, La/buz;->d:La/fag0;

    .line 632
    .line 633
    iget-object v1, v2, La/fag0;->a:La/oh6;

    .line 634
    .line 635
    iget-object v13, v1, La/oh6;->b:La/ih6;

    .line 636
    .line 637
    const/16 v30, 0x0

    .line 638
    .line 639
    const/16 v31, 0x7ffe

    .line 640
    .line 641
    iget-wide v14, v0, La/dd6;->b:D

    .line 642
    .line 643
    const-wide/16 v16, 0x0

    .line 644
    .line 645
    const-wide/16 v18, 0x0

    .line 646
    .line 647
    const-wide/16 v20, 0x0

    .line 648
    .line 649
    const-wide/16 v22, 0x0

    .line 650
    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    const/16 v25, 0x0

    .line 654
    .line 655
    const/16 v26, 0x0

    .line 656
    .line 657
    const/16 v27, 0x0

    .line 658
    .line 659
    const/16 v28, 0x0

    .line 660
    .line 661
    const/16 v29, 0x0

    .line 662
    .line 663
    invoke-static/range {v13 .. v31}, La/ih6;->a(La/ih6;DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZI)La/ih6;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v1, v10, v0, v11}, La/oh6;->a(La/oh6;La/j1m0;La/ih6;I)La/oh6;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/4 v7, 0x0

    .line 672
    const/16 v8, 0x1e

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    const/4 v5, 0x0

    .line 676
    const/4 v6, 0x0

    .line 677
    invoke-static/range {v2 .. v8}, La/fag0;->a(La/fag0;La/oh6;La/ff80;La/urk0;La/afa0;Ljava/lang/String;I)La/fag0;

    .line 678
    .line 679
    .line 680
    move-result-object v16

    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const/16 v25, 0x1ff7

    .line 684
    .line 685
    const/4 v13, 0x0

    .line 686
    const/4 v14, 0x0

    .line 687
    const/4 v15, 0x0

    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    invoke-static/range {v12 .. v25}, La/buz;->a(La/buz;La/li6;La/y47;La/lj5;La/fag0;La/pr90;La/pv4;La/uk80;ZZZZZI)La/buz;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_7
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, La/dld0;

    .line 710
    .line 711
    move-object/from16 v12, p2

    .line 712
    .line 713
    check-cast v12, La/g200;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v2, v12, La/g200;->e:La/eag0;

    .line 722
    .line 723
    iget-object v1, v2, La/eag0;->a:La/nh6;

    .line 724
    .line 725
    iget-object v13, v1, La/nh6;->b:La/hh6;

    .line 726
    .line 727
    const/16 v27, 0x0

    .line 728
    .line 729
    const/16 v28, 0x3ffe

    .line 730
    .line 731
    iget-wide v14, v0, La/dd6;->b:D

    .line 732
    .line 733
    const-wide/16 v16, 0x0

    .line 734
    .line 735
    const-wide/16 v18, 0x0

    .line 736
    .line 737
    const-wide/16 v20, 0x0

    .line 738
    .line 739
    const/16 v22, 0x0

    .line 740
    .line 741
    const/16 v23, 0x0

    .line 742
    .line 743
    const/16 v24, 0x0

    .line 744
    .line 745
    const/16 v25, 0x0

    .line 746
    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    invoke-static/range {v13 .. v28}, La/hh6;->a(La/hh6;DDDDLjava/lang/String;ZZZZZI)La/hh6;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v1, v10, v0, v11}, La/nh6;->a(La/nh6;La/j1m0;La/hh6;I)La/nh6;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const/4 v6, 0x0

    .line 758
    const/16 v7, 0x1e

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    const/4 v5, 0x0

    .line 762
    invoke-static/range {v2 .. v7}, La/eag0;->a(La/eag0;La/nh6;La/ef80;La/trk0;La/xqb;I)La/eag0;

    .line 763
    .line 764
    .line 765
    move-result-object v16

    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    const/16 v21, 0x3ef

    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    const/4 v14, 0x0

    .line 772
    const/4 v15, 0x0

    .line 773
    const/16 v17, 0x0

    .line 774
    .line 775
    const/16 v18, 0x0

    .line 776
    .line 777
    const/16 v19, 0x0

    .line 778
    .line 779
    invoke-static/range {v12 .. v21}, La/g200;->a(La/g200;La/ki6;La/jj5;La/x47;La/eag0;La/j790;ZZII)La/g200;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_8
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, La/dld0;

    .line 787
    .line 788
    move-object/from16 v12, p2

    .line 789
    .line 790
    check-cast v12, La/buz;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v2, v12, La/buz;->d:La/fag0;

    .line 799
    .line 800
    iget-object v1, v2, La/fag0;->a:La/oh6;

    .line 801
    .line 802
    iget-object v13, v1, La/oh6;->b:La/ih6;

    .line 803
    .line 804
    const/16 v30, 0x0

    .line 805
    .line 806
    const/16 v31, 0x7ffe

    .line 807
    .line 808
    iget-wide v14, v0, La/dd6;->b:D

    .line 809
    .line 810
    const-wide/16 v16, 0x0

    .line 811
    .line 812
    const-wide/16 v18, 0x0

    .line 813
    .line 814
    const-wide/16 v20, 0x0

    .line 815
    .line 816
    const-wide/16 v22, 0x0

    .line 817
    .line 818
    const/16 v24, 0x0

    .line 819
    .line 820
    const/16 v25, 0x0

    .line 821
    .line 822
    const/16 v26, 0x0

    .line 823
    .line 824
    const/16 v27, 0x0

    .line 825
    .line 826
    const/16 v28, 0x0

    .line 827
    .line 828
    const/16 v29, 0x0

    .line 829
    .line 830
    invoke-static/range {v13 .. v31}, La/ih6;->a(La/ih6;DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZI)La/ih6;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v1, v10, v0, v11}, La/oh6;->a(La/oh6;La/j1m0;La/ih6;I)La/oh6;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const/4 v7, 0x0

    .line 839
    const/16 v8, 0x1e

    .line 840
    .line 841
    const/4 v4, 0x0

    .line 842
    const/4 v5, 0x0

    .line 843
    const/4 v6, 0x0

    .line 844
    invoke-static/range {v2 .. v8}, La/fag0;->a(La/fag0;La/oh6;La/ff80;La/urk0;La/afa0;Ljava/lang/String;I)La/fag0;

    .line 845
    .line 846
    .line 847
    move-result-object v16

    .line 848
    const/16 v24, 0x0

    .line 849
    .line 850
    const/16 v25, 0x1ff7

    .line 851
    .line 852
    const/4 v13, 0x0

    .line 853
    const/4 v14, 0x0

    .line 854
    const/4 v15, 0x0

    .line 855
    const/16 v17, 0x0

    .line 856
    .line 857
    const/16 v18, 0x0

    .line 858
    .line 859
    const/16 v19, 0x0

    .line 860
    .line 861
    const/16 v20, 0x0

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    const/16 v22, 0x0

    .line 866
    .line 867
    const/16 v23, 0x0

    .line 868
    .line 869
    invoke-static/range {v12 .. v25}, La/buz;->a(La/buz;La/li6;La/y47;La/lj5;La/fag0;La/pr90;La/pv4;La/uk80;ZZZZZI)La/buz;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :pswitch_9
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, La/dld0;

    .line 877
    .line 878
    move-object/from16 v12, p2

    .line 879
    .line 880
    check-cast v12, La/buz;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    iget-object v2, v12, La/buz;->d:La/fag0;

    .line 889
    .line 890
    iget-object v1, v2, La/fag0;->a:La/oh6;

    .line 891
    .line 892
    iget-object v13, v1, La/oh6;->b:La/ih6;

    .line 893
    .line 894
    const/16 v30, 0x0

    .line 895
    .line 896
    const/16 v31, 0x7ffe

    .line 897
    .line 898
    iget-wide v14, v0, La/dd6;->b:D

    .line 899
    .line 900
    const-wide/16 v16, 0x0

    .line 901
    .line 902
    const-wide/16 v18, 0x0

    .line 903
    .line 904
    const-wide/16 v20, 0x0

    .line 905
    .line 906
    const-wide/16 v22, 0x0

    .line 907
    .line 908
    const/16 v24, 0x0

    .line 909
    .line 910
    const/16 v25, 0x0

    .line 911
    .line 912
    const/16 v26, 0x0

    .line 913
    .line 914
    const/16 v27, 0x0

    .line 915
    .line 916
    const/16 v28, 0x0

    .line 917
    .line 918
    const/16 v29, 0x0

    .line 919
    .line 920
    invoke-static/range {v13 .. v31}, La/ih6;->a(La/ih6;DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZI)La/ih6;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v1, v10, v0, v11}, La/oh6;->a(La/oh6;La/j1m0;La/ih6;I)La/oh6;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    const/4 v7, 0x0

    .line 929
    const/16 v8, 0x1e

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    const/4 v5, 0x0

    .line 933
    const/4 v6, 0x0

    .line 934
    invoke-static/range {v2 .. v8}, La/fag0;->a(La/fag0;La/oh6;La/ff80;La/urk0;La/afa0;Ljava/lang/String;I)La/fag0;

    .line 935
    .line 936
    .line 937
    move-result-object v16

    .line 938
    const/16 v24, 0x0

    .line 939
    .line 940
    const/16 v25, 0x1ff7

    .line 941
    .line 942
    const/4 v13, 0x0

    .line 943
    const/4 v14, 0x0

    .line 944
    const/4 v15, 0x0

    .line 945
    const/16 v17, 0x0

    .line 946
    .line 947
    const/16 v18, 0x0

    .line 948
    .line 949
    const/16 v19, 0x0

    .line 950
    .line 951
    const/16 v20, 0x0

    .line 952
    .line 953
    const/16 v21, 0x0

    .line 954
    .line 955
    const/16 v22, 0x0

    .line 956
    .line 957
    const/16 v23, 0x0

    .line 958
    .line 959
    invoke-static/range {v12 .. v25}, La/buz;->a(La/buz;La/li6;La/y47;La/lj5;La/fag0;La/pr90;La/pv4;La/uk80;ZZZZZI)La/buz;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_a
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, La/dld0;

    .line 967
    .line 968
    move-object/from16 v12, p2

    .line 969
    .line 970
    check-cast v12, La/auz;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iget-object v2, v12, La/auz;->d:La/dag0;

    .line 979
    .line 980
    iget-object v1, v2, La/dag0;->a:La/mh6;

    .line 981
    .line 982
    iget-object v13, v1, La/mh6;->b:La/gh6;

    .line 983
    .line 984
    const/16 v32, 0x0

    .line 985
    .line 986
    const/16 v33, 0x7ffe

    .line 987
    .line 988
    iget-wide v14, v0, La/dd6;->b:D

    .line 989
    .line 990
    const-wide/16 v16, 0x0

    .line 991
    .line 992
    const-wide/16 v18, 0x0

    .line 993
    .line 994
    const-wide/16 v20, 0x0

    .line 995
    .line 996
    const-wide/16 v22, 0x0

    .line 997
    .line 998
    const/16 v24, 0x0

    .line 999
    .line 1000
    const/16 v25, 0x0

    .line 1001
    .line 1002
    const/16 v26, 0x0

    .line 1003
    .line 1004
    const/16 v27, 0x0

    .line 1005
    .line 1006
    const/16 v28, 0x0

    .line 1007
    .line 1008
    const/16 v29, 0x0

    .line 1009
    .line 1010
    const/16 v30, 0x0

    .line 1011
    .line 1012
    const/16 v31, 0x0

    .line 1013
    .line 1014
    invoke-static/range {v13 .. v33}, La/gh6;->a(La/gh6;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZI)La/gh6;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v1, v10, v0, v11}, La/mh6;->a(La/mh6;La/j1m0;La/gh6;I)La/mh6;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    const/4 v8, 0x0

    .line 1023
    const/16 v9, 0x3e

    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    const/4 v5, 0x0

    .line 1027
    const/4 v6, 0x0

    .line 1028
    const/4 v7, 0x0

    .line 1029
    invoke-static/range {v2 .. v9}, La/dag0;->a(La/dag0;La/mh6;La/df80;La/srk0;La/bfa0;Ljava/lang/String;ZI)La/dag0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v16

    .line 1033
    const v29, 0x1fff7

    .line 1034
    .line 1035
    .line 1036
    const/4 v13, 0x0

    .line 1037
    const/4 v14, 0x0

    .line 1038
    const/4 v15, 0x0

    .line 1039
    const/16 v17, 0x0

    .line 1040
    .line 1041
    const/16 v18, 0x0

    .line 1042
    .line 1043
    const/16 v19, 0x0

    .line 1044
    .line 1045
    const/16 v20, 0x0

    .line 1046
    .line 1047
    const/16 v21, 0x0

    .line 1048
    .line 1049
    const/16 v22, 0x0

    .line 1050
    .line 1051
    const/16 v23, 0x0

    .line 1052
    .line 1053
    const/16 v27, 0x0

    .line 1054
    .line 1055
    invoke-static/range {v12 .. v29}, La/auz;->a(La/auz;La/und;La/d57;La/ij5;La/dag0;La/qr90;La/qv4;La/tk80;ZLa/cud;FZLa/ox6;IZZZI)La/auz;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    return-object v0

    .line 1060
    :pswitch_b
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, La/dld0;

    .line 1063
    .line 1064
    move-object/from16 v12, p2

    .line 1065
    .line 1066
    check-cast v12, La/g200;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v12, La/g200;->e:La/eag0;

    .line 1075
    .line 1076
    iget-object v1, v2, La/eag0;->a:La/nh6;

    .line 1077
    .line 1078
    iget-object v13, v1, La/nh6;->b:La/hh6;

    .line 1079
    .line 1080
    const/16 v27, 0x0

    .line 1081
    .line 1082
    const/16 v28, 0x3ffe

    .line 1083
    .line 1084
    iget-wide v14, v0, La/dd6;->b:D

    .line 1085
    .line 1086
    const-wide/16 v16, 0x0

    .line 1087
    .line 1088
    const-wide/16 v18, 0x0

    .line 1089
    .line 1090
    const-wide/16 v20, 0x0

    .line 1091
    .line 1092
    const/16 v22, 0x0

    .line 1093
    .line 1094
    const/16 v23, 0x0

    .line 1095
    .line 1096
    const/16 v24, 0x0

    .line 1097
    .line 1098
    const/16 v25, 0x0

    .line 1099
    .line 1100
    const/16 v26, 0x0

    .line 1101
    .line 1102
    invoke-static/range {v13 .. v28}, La/hh6;->a(La/hh6;DDDDLjava/lang/String;ZZZZZI)La/hh6;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v1, v10, v0, v11}, La/nh6;->a(La/nh6;La/j1m0;La/hh6;I)La/nh6;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    const/4 v6, 0x0

    .line 1111
    const/16 v7, 0x1e

    .line 1112
    .line 1113
    const/4 v4, 0x0

    .line 1114
    const/4 v5, 0x0

    .line 1115
    invoke-static/range {v2 .. v7}, La/eag0;->a(La/eag0;La/nh6;La/ef80;La/trk0;La/xqb;I)La/eag0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v16

    .line 1119
    const/16 v20, 0x0

    .line 1120
    .line 1121
    const/16 v21, 0x3ef

    .line 1122
    .line 1123
    const/4 v13, 0x0

    .line 1124
    const/4 v14, 0x0

    .line 1125
    const/4 v15, 0x0

    .line 1126
    const/16 v17, 0x0

    .line 1127
    .line 1128
    const/16 v18, 0x0

    .line 1129
    .line 1130
    const/16 v19, 0x0

    .line 1131
    .line 1132
    invoke-static/range {v12 .. v21}, La/g200;->a(La/g200;La/ki6;La/jj5;La/x47;La/eag0;La/j790;ZZII)La/g200;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    return-object v0

    .line 1137
    :pswitch_c
    move-object/from16 v0, p1

    .line 1138
    .line 1139
    check-cast v0, La/ngr;

    .line 1140
    .line 1141
    move-object/from16 v1, p2

    .line 1142
    .line 1143
    check-cast v1, Ljava/lang/Integer;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    and-int/lit8 v2, v1, 0x3

    .line 1150
    .line 1151
    if-eq v2, v5, :cond_4

    .line 1152
    .line 1153
    move v7, v11

    .line 1154
    :cond_4
    and-int/2addr v1, v11

    .line 1155
    invoke-virtual {v0, v1, v7}, La/ngr;->V(IZ)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_5

    .line 1160
    .line 1161
    invoke-static {v4, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    new-instance v10, La/k0l;

    .line 1166
    .line 1167
    sget-object v11, La/j0l;->a:La/j0l;

    .line 1168
    .line 1169
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v12

    .line 1181
    invoke-virtual {v0, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v14

    .line 1191
    invoke-virtual {v0, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1196
    .line 1197
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v16

    .line 1201
    sget-object v2, La/k6j;->a:La/wvj;

    .line 1202
    .line 1203
    double-to-int v2, v8

    .line 1204
    const/16 v22, 0x0

    .line 1205
    .line 1206
    const/16 v23, 0x300

    .line 1207
    .line 1208
    const/high16 v18, 0x40c00000    # 6.0f

    .line 1209
    .line 1210
    const/high16 v19, 0x40c00000    # 6.0f

    .line 1211
    .line 1212
    const/16 v21, 0x64

    .line 1213
    .line 1214
    move/from16 v20, v2

    .line 1215
    .line 1216
    invoke-direct/range {v10 .. v23}, La/k0l;-><init>(La/j0l;JJJFFIIZI)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v1, v10, v0, v6}, La/i0l;->b(La/qv10;La/k0l;La/ngr;I)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_2

    .line 1223
    :cond_5
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1224
    .line 1225
    .line 1226
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :pswitch_d
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    check-cast v1, La/dld0;

    .line 1232
    .line 1233
    move-object/from16 v12, p2

    .line 1234
    .line 1235
    check-cast v12, La/cuz;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v12, La/cuz;->d:La/gag0;

    .line 1244
    .line 1245
    iget-object v3, v1, La/gag0;->a:La/ph6;

    .line 1246
    .line 1247
    iget-object v13, v3, La/ph6;->b:La/jh6;

    .line 1248
    .line 1249
    const/16 v28, 0x0

    .line 1250
    .line 1251
    const/16 v29, 0x3ffe

    .line 1252
    .line 1253
    iget-wide v14, v0, La/dd6;->b:D

    .line 1254
    .line 1255
    const-wide/16 v16, 0x0

    .line 1256
    .line 1257
    const-wide/16 v18, 0x0

    .line 1258
    .line 1259
    const-wide/16 v20, 0x0

    .line 1260
    .line 1261
    const-wide/16 v22, 0x0

    .line 1262
    .line 1263
    const/16 v24, 0x0

    .line 1264
    .line 1265
    const/16 v25, 0x0

    .line 1266
    .line 1267
    const/16 v26, 0x0

    .line 1268
    .line 1269
    const/16 v27, 0x0

    .line 1270
    .line 1271
    invoke-static/range {v13 .. v29}, La/jh6;->a(La/jh6;DDDDDLjava/lang/String;ZLa/px4;ZZI)La/jh6;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v3, v10, v0, v11}, La/ph6;->a(La/ph6;La/j1m0;La/jh6;I)La/ph6;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v1, v0, v10, v10, v2}, La/gag0;->a(La/gag0;La/ph6;La/gf80;La/vrk0;I)La/gag0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v16

    .line 1283
    const/16 v23, 0x0

    .line 1284
    .line 1285
    const/16 v24, 0x1ff7

    .line 1286
    .line 1287
    const/4 v13, 0x0

    .line 1288
    const/4 v14, 0x0

    .line 1289
    const/4 v15, 0x0

    .line 1290
    const/16 v17, 0x0

    .line 1291
    .line 1292
    const/16 v18, 0x0

    .line 1293
    .line 1294
    const/16 v19, 0x0

    .line 1295
    .line 1296
    const/16 v20, 0x0

    .line 1297
    .line 1298
    const/16 v21, 0x0

    .line 1299
    .line 1300
    const/16 v22, 0x0

    .line 1301
    .line 1302
    invoke-static/range {v12 .. v24}, La/cuz;->a(La/cuz;La/mi6;La/z47;La/mj5;La/gag0;La/k790;La/vk80;ZZZZLa/ay6;I)La/cuz;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    return-object v0

    .line 1307
    :pswitch_e
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, La/dld0;

    .line 1310
    .line 1311
    move-object/from16 v12, p2

    .line 1312
    .line 1313
    check-cast v12, La/cuz;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v12, La/cuz;->d:La/gag0;

    .line 1322
    .line 1323
    iget-object v3, v1, La/gag0;->a:La/ph6;

    .line 1324
    .line 1325
    iget-object v13, v3, La/ph6;->b:La/jh6;

    .line 1326
    .line 1327
    const/16 v28, 0x0

    .line 1328
    .line 1329
    const/16 v29, 0x3ffe

    .line 1330
    .line 1331
    iget-wide v14, v0, La/dd6;->b:D

    .line 1332
    .line 1333
    const-wide/16 v16, 0x0

    .line 1334
    .line 1335
    const-wide/16 v18, 0x0

    .line 1336
    .line 1337
    const-wide/16 v20, 0x0

    .line 1338
    .line 1339
    const-wide/16 v22, 0x0

    .line 1340
    .line 1341
    const/16 v24, 0x0

    .line 1342
    .line 1343
    const/16 v25, 0x0

    .line 1344
    .line 1345
    const/16 v26, 0x0

    .line 1346
    .line 1347
    const/16 v27, 0x0

    .line 1348
    .line 1349
    invoke-static/range {v13 .. v29}, La/jh6;->a(La/jh6;DDDDDLjava/lang/String;ZLa/px4;ZZI)La/jh6;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v3, v10, v0, v11}, La/ph6;->a(La/ph6;La/j1m0;La/jh6;I)La/ph6;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v1, v0, v10, v10, v2}, La/gag0;->a(La/gag0;La/ph6;La/gf80;La/vrk0;I)La/gag0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v16

    .line 1361
    const/16 v23, 0x0

    .line 1362
    .line 1363
    const/16 v24, 0x1ff7

    .line 1364
    .line 1365
    const/4 v13, 0x0

    .line 1366
    const/4 v14, 0x0

    .line 1367
    const/4 v15, 0x0

    .line 1368
    const/16 v17, 0x0

    .line 1369
    .line 1370
    const/16 v18, 0x0

    .line 1371
    .line 1372
    const/16 v19, 0x0

    .line 1373
    .line 1374
    const/16 v20, 0x0

    .line 1375
    .line 1376
    const/16 v21, 0x0

    .line 1377
    .line 1378
    const/16 v22, 0x0

    .line 1379
    .line 1380
    invoke-static/range {v12 .. v24}, La/cuz;->a(La/cuz;La/mi6;La/z47;La/mj5;La/gag0;La/k790;La/vk80;ZZZZLa/ay6;I)La/cuz;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    return-object v0

    .line 1385
    :pswitch_f
    move-object/from16 v1, p1

    .line 1386
    .line 1387
    check-cast v1, La/dld0;

    .line 1388
    .line 1389
    move-object/from16 v12, p2

    .line 1390
    .line 1391
    check-cast v12, La/cuz;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v12, La/cuz;->d:La/gag0;

    .line 1400
    .line 1401
    iget-object v3, v1, La/gag0;->a:La/ph6;

    .line 1402
    .line 1403
    iget-object v13, v3, La/ph6;->b:La/jh6;

    .line 1404
    .line 1405
    const/16 v28, 0x0

    .line 1406
    .line 1407
    const/16 v29, 0x3ffe

    .line 1408
    .line 1409
    iget-wide v14, v0, La/dd6;->b:D

    .line 1410
    .line 1411
    const-wide/16 v16, 0x0

    .line 1412
    .line 1413
    const-wide/16 v18, 0x0

    .line 1414
    .line 1415
    const-wide/16 v20, 0x0

    .line 1416
    .line 1417
    const-wide/16 v22, 0x0

    .line 1418
    .line 1419
    const/16 v24, 0x0

    .line 1420
    .line 1421
    const/16 v25, 0x0

    .line 1422
    .line 1423
    const/16 v26, 0x0

    .line 1424
    .line 1425
    const/16 v27, 0x0

    .line 1426
    .line 1427
    invoke-static/range {v13 .. v29}, La/jh6;->a(La/jh6;DDDDDLjava/lang/String;ZLa/px4;ZZI)La/jh6;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v3, v10, v0, v11}, La/ph6;->a(La/ph6;La/j1m0;La/jh6;I)La/ph6;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v1, v0, v10, v10, v2}, La/gag0;->a(La/gag0;La/ph6;La/gf80;La/vrk0;I)La/gag0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v16

    .line 1439
    const/16 v23, 0x0

    .line 1440
    .line 1441
    const/16 v24, 0x1ff7

    .line 1442
    .line 1443
    const/4 v13, 0x0

    .line 1444
    const/4 v14, 0x0

    .line 1445
    const/4 v15, 0x0

    .line 1446
    const/16 v17, 0x0

    .line 1447
    .line 1448
    const/16 v18, 0x0

    .line 1449
    .line 1450
    const/16 v19, 0x0

    .line 1451
    .line 1452
    const/16 v20, 0x0

    .line 1453
    .line 1454
    const/16 v21, 0x0

    .line 1455
    .line 1456
    const/16 v22, 0x0

    .line 1457
    .line 1458
    invoke-static/range {v12 .. v24}, La/cuz;->a(La/cuz;La/mi6;La/z47;La/mj5;La/gag0;La/k790;La/vk80;ZZZZLa/ay6;I)La/cuz;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    return-object v0

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
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
