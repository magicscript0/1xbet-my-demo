.class public final synthetic La/z5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tmg;


# direct methods
.method public synthetic constructor <init>(La/tmg;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z5k;->a:I

    iput-object p1, p0, La/z5k;->b:La/tmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/z5k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, La/z5k;->b:La/tmg;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, La/ngr;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v5, v1, 0x3

    .line 26
    .line 27
    if-eq v5, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v10, v1, v2}, La/ngr;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v5, v0, La/tmg;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v11, 0x30

    .line 40
    .line 41
    const/16 v12, 0x1c

    .line 42
    .line 43
    sget-object v6, La/gmk0;->a:La/gmk0;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v5 .. v12}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object/from16 v11, p1

    .line 59
    .line 60
    check-cast v11, La/ngr;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/lit8 v5, v1, 0x3

    .line 71
    .line 72
    if-eq v5, v3, :cond_2

    .line 73
    .line 74
    move v2, v4

    .line 75
    :cond_2
    and-int/2addr v1, v4

    .line 76
    invoke-virtual {v11, v1, v2}, La/ngr;->V(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, La/tmg;->b:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, La/ivo0;->e:La/gii0;

    .line 85
    .line 86
    invoke-virtual {v11, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/fvo0;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-wide v25, La/k6j;->E:J

    .line 100
    .line 101
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 102
    .line 103
    invoke-virtual {v11, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const v29, 0xfdfffe

    .line 116
    .line 117
    .line 118
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const-wide/16 v20, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    invoke-static/range {v12 .. v29}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-wide v5, La/k6j;->D:J

    .line 141
    .line 142
    sget-wide v9, La/k6j;->A:J

    .line 143
    .line 144
    new-instance v4, La/my4;

    .line 145
    .line 146
    move-wide v7, v5

    .line 147
    invoke-direct/range {v4 .. v10}, La/my4;-><init>(JJJ)V

    .line 148
    .line 149
    .line 150
    const v12, 0x186000

    .line 151
    .line 152
    .line 153
    const/16 v13, 0x1aa

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    move-object v10, v4

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x2

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x2

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v1 .. v13}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_1
    move-object/from16 v6, p1

    .line 174
    .line 175
    check-cast v6, La/ngr;

    .line 176
    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    and-int/lit8 v5, v1, 0x3

    .line 186
    .line 187
    if-eq v5, v3, :cond_4

    .line 188
    .line 189
    move v2, v4

    .line 190
    :cond_4
    and-int/2addr v1, v4

    .line 191
    invoke-virtual {v6, v1, v2}, La/ngr;->V(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object v1, v0, La/tmg;->c:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v7, 0x30

    .line 200
    .line 201
    const/16 v8, 0x1c

    .line 202
    .line 203
    sget-object v2, La/gmk0;->a:La/gmk0;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static/range {v1 .. v8}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_2
    move-object/from16 v11, p1

    .line 219
    .line 220
    check-cast v11, La/ngr;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-int/lit8 v5, v1, 0x3

    .line 231
    .line 232
    if-eq v5, v3, :cond_6

    .line 233
    .line 234
    move v2, v4

    .line 235
    :cond_6
    and-int/2addr v1, v4

    .line 236
    invoke-virtual {v11, v1, v2}, La/ngr;->V(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    iget-object v1, v0, La/tmg;->b:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v0, La/ivo0;->e:La/gii0;

    .line 245
    .line 246
    invoke-virtual {v11, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, La/fvo0;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    sget-wide v25, La/k6j;->E:J

    .line 260
    .line 261
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 262
    .line 263
    invoke-virtual {v11, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 268
    .line 269
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    const v29, 0xfdfffe

    .line 276
    .line 277
    .line 278
    const-wide/16 v15, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const-wide/16 v20, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    invoke-static/range {v12 .. v29}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-wide v5, La/k6j;->D:J

    .line 301
    .line 302
    sget-wide v9, La/k6j;->A:J

    .line 303
    .line 304
    new-instance v4, La/my4;

    .line 305
    .line 306
    move-wide v7, v5

    .line 307
    invoke-direct/range {v4 .. v10}, La/my4;-><init>(JJJ)V

    .line 308
    .line 309
    .line 310
    const v12, 0x186000

    .line 311
    .line 312
    .line 313
    const/16 v13, 0x1aa

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    move-object v10, v4

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x2

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v7, 0x2

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-static/range {v1 .. v13}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 328
    .line 329
    .line 330
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_3
    move-object/from16 v6, p1

    .line 334
    .line 335
    check-cast v6, La/ngr;

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    and-int/lit8 v5, v1, 0x3

    .line 346
    .line 347
    if-eq v5, v3, :cond_8

    .line 348
    .line 349
    move v2, v4

    .line 350
    :cond_8
    and-int/2addr v1, v4

    .line 351
    invoke-virtual {v6, v1, v2}, La/ngr;->V(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    iget-object v1, v0, La/tmg;->c:Ljava/lang/String;

    .line 358
    .line 359
    const/16 v7, 0x30

    .line 360
    .line 361
    const/16 v8, 0x1c

    .line 362
    .line 363
    sget-object v2, La/ynk0;->a:La/ynk0;

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-static/range {v1 .. v8}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_9
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 373
    .line 374
    .line 375
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_4
    move-object/from16 v11, p1

    .line 379
    .line 380
    check-cast v11, La/ngr;

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    and-int/lit8 v5, v1, 0x3

    .line 391
    .line 392
    if-eq v5, v3, :cond_a

    .line 393
    .line 394
    move v2, v4

    .line 395
    :cond_a
    and-int/2addr v1, v4

    .line 396
    invoke-virtual {v11, v1, v2}, La/ngr;->V(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_b

    .line 401
    .line 402
    iget-object v1, v0, La/tmg;->b:Ljava/lang/String;

    .line 403
    .line 404
    sget-object v0, La/ivo0;->e:La/gii0;

    .line 405
    .line 406
    invoke-virtual {v11, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, La/fvo0;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    sget-wide v25, La/k6j;->E:J

    .line 420
    .line 421
    sget-object v0, La/yhi0;->a:La/gii0;

    .line 422
    .line 423
    invoke-virtual {v11, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 428
    .line 429
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    .line 430
    .line 431
    .line 432
    move-result-wide v13

    .line 433
    const/16 v28, 0x0

    .line 434
    .line 435
    const v29, 0xfdfffe

    .line 436
    .line 437
    .line 438
    const-wide/16 v15, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const-wide/16 v20, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    invoke-static/range {v12 .. v29}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    sget-wide v5, La/k6j;->D:J

    .line 461
    .line 462
    sget-wide v9, La/k6j;->A:J

    .line 463
    .line 464
    new-instance v4, La/my4;

    .line 465
    .line 466
    move-wide v7, v5

    .line 467
    invoke-direct/range {v4 .. v10}, La/my4;-><init>(JJJ)V

    .line 468
    .line 469
    .line 470
    const v12, 0x186000

    .line 471
    .line 472
    .line 473
    const/16 v13, 0x1aa

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    move-object v10, v4

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x2

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x2

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    invoke-static/range {v1 .. v13}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_b
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 488
    .line 489
    .line 490
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_5
    move-object/from16 v6, p1

    .line 494
    .line 495
    check-cast v6, La/ngr;

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    and-int/lit8 v5, v1, 0x3

    .line 506
    .line 507
    if-eq v5, v3, :cond_c

    .line 508
    .line 509
    move v2, v4

    .line 510
    :cond_c
    and-int/2addr v1, v4

    .line 511
    invoke-virtual {v6, v1, v2}, La/ngr;->V(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_d

    .line 516
    .line 517
    iget-object v1, v0, La/tmg;->c:Ljava/lang/String;

    .line 518
    .line 519
    const/16 v7, 0x30

    .line 520
    .line 521
    const/16 v8, 0x1c

    .line 522
    .line 523
    sget-object v2, La/ynk0;->a:La/ynk0;

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v4, 0x0

    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-static/range {v1 .. v8}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_d
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 533
    .line 534
    .line 535
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_6
    move-object/from16 v11, p1

    .line 539
    .line 540
    check-cast v11, La/ngr;

    .line 541
    .line 542
    move-object/from16 v1, p2

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    and-int/lit8 v5, v1, 0x3

    .line 551
    .line 552
    if-eq v5, v3, :cond_e

    .line 553
    .line 554
    move v2, v4

    .line 555
    :cond_e
    and-int/2addr v1, v4

    .line 556
    invoke-virtual {v11, v1, v2}, La/ngr;->V(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_f

    .line 561
    .line 562
    iget-object v1, v0, La/tmg;->b:Ljava/lang/String;

    .line 563
    .line 564
    sget-object v0, La/ivo0;->e:La/gii0;

    .line 565
    .line 566
    invoke-virtual {v11, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, La/fvo0;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    sget-wide v25, La/k6j;->E:J

    .line 580
    .line 581
    sget-object v0, La/yhi0;->a:La/gii0;

    .line 582
    .line 583
    invoke-virtual {v11, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 588
    .line 589
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    .line 590
    .line 591
    .line 592
    move-result-wide v13

    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    const v29, 0xfdfffe

    .line 596
    .line 597
    .line 598
    const-wide/16 v15, 0x0

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const-wide/16 v20, 0x0

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    const/16 v23, 0x0

    .line 611
    .line 612
    const/16 v24, 0x0

    .line 613
    .line 614
    const/16 v27, 0x0

    .line 615
    .line 616
    invoke-static/range {v12 .. v29}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    sget-wide v5, La/k6j;->D:J

    .line 621
    .line 622
    sget-wide v9, La/k6j;->A:J

    .line 623
    .line 624
    new-instance v4, La/my4;

    .line 625
    .line 626
    move-wide v7, v5

    .line 627
    invoke-direct/range {v4 .. v10}, La/my4;-><init>(JJJ)V

    .line 628
    .line 629
    .line 630
    const v12, 0x186000

    .line 631
    .line 632
    .line 633
    const/16 v13, 0x1aa

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    move-object v10, v4

    .line 637
    const/4 v4, 0x0

    .line 638
    const/4 v5, 0x2

    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v7, 0x2

    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v9, 0x0

    .line 643
    invoke-static/range {v1 .. v13}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_f
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 648
    .line 649
    .line 650
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_7
    move-object/from16 v11, p1

    .line 654
    .line 655
    check-cast v11, La/ngr;

    .line 656
    .line 657
    move-object/from16 v1, p2

    .line 658
    .line 659
    check-cast v1, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    and-int/lit8 v5, v1, 0x3

    .line 666
    .line 667
    if-eq v5, v3, :cond_10

    .line 668
    .line 669
    move v2, v4

    .line 670
    :cond_10
    and-int/2addr v1, v4

    .line 671
    invoke-virtual {v11, v1, v2}, La/ngr;->V(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_11

    .line 676
    .line 677
    iget-object v1, v0, La/tmg;->e:Ljava/lang/String;

    .line 678
    .line 679
    sget-object v0, La/ivo0;->e:La/gii0;

    .line 680
    .line 681
    invoke-virtual {v11, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, La/fvo0;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {}, La/fvo0;->u()La/i3m0;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 695
    .line 696
    invoke-virtual {v11, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 701
    .line 702
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 703
    .line 704
    .line 705
    move-result-wide v13

    .line 706
    sget-wide v25, La/k6j;->J:J

    .line 707
    .line 708
    const/16 v28, 0x0

    .line 709
    .line 710
    const v29, 0xfcfffe

    .line 711
    .line 712
    .line 713
    const-wide/16 v15, 0x0

    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const-wide/16 v20, 0x0

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const/16 v24, 0x1

    .line 728
    .line 729
    const/16 v27, 0x0

    .line 730
    .line 731
    invoke-static/range {v12 .. v29}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    sget-wide v5, La/k6j;->D:J

    .line 736
    .line 737
    sget-wide v7, La/k6j;->H:J

    .line 738
    .line 739
    sget-wide v9, La/k6j;->A:J

    .line 740
    .line 741
    new-instance v4, La/my4;

    .line 742
    .line 743
    invoke-direct/range {v4 .. v10}, La/my4;-><init>(JJJ)V

    .line 744
    .line 745
    .line 746
    const v12, 0x1b6000

    .line 747
    .line 748
    .line 749
    const/16 v13, 0x18a

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    move-object v10, v4

    .line 753
    const/4 v4, 0x0

    .line 754
    const/4 v5, 0x2

    .line 755
    const/4 v6, 0x0

    .line 756
    const/4 v7, 0x1

    .line 757
    const/4 v8, 0x0

    .line 758
    const/4 v9, 0x0

    .line 759
    invoke-static/range {v1 .. v13}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 760
    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_11
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 764
    .line 765
    .line 766
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_8
    move-object/from16 v6, p1

    .line 770
    .line 771
    check-cast v6, La/ngr;

    .line 772
    .line 773
    move-object/from16 v1, p2

    .line 774
    .line 775
    check-cast v1, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    and-int/lit8 v5, v1, 0x3

    .line 782
    .line 783
    if-eq v5, v3, :cond_12

    .line 784
    .line 785
    move v2, v4

    .line 786
    :cond_12
    and-int/2addr v1, v4

    .line 787
    invoke-virtual {v6, v1, v2}, La/ngr;->V(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_13

    .line 792
    .line 793
    iget-object v1, v0, La/tmg;->c:Ljava/lang/String;

    .line 794
    .line 795
    const/16 v7, 0x30

    .line 796
    .line 797
    const/16 v8, 0x1c

    .line 798
    .line 799
    sget-object v2, La/emk0;->a:La/emk0;

    .line 800
    .line 801
    const/4 v3, 0x0

    .line 802
    const/4 v4, 0x0

    .line 803
    const/4 v5, 0x0

    .line 804
    invoke-static/range {v1 .. v8}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 805
    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_13
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 809
    .line 810
    .line 811
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_9
    move-object/from16 v11, p1

    .line 815
    .line 816
    check-cast v11, La/ngr;

    .line 817
    .line 818
    move-object/from16 v1, p2

    .line 819
    .line 820
    check-cast v1, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    and-int/lit8 v5, v1, 0x3

    .line 827
    .line 828
    if-eq v5, v3, :cond_14

    .line 829
    .line 830
    move v2, v4

    .line 831
    :cond_14
    and-int/2addr v1, v4

    .line 832
    invoke-virtual {v11, v1, v2}, La/ngr;->V(IZ)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_15

    .line 837
    .line 838
    iget-object v1, v0, La/tmg;->e:Ljava/lang/String;

    .line 839
    .line 840
    sget-object v0, La/ivo0;->e:La/gii0;

    .line 841
    .line 842
    invoke-virtual {v11, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, La/fvo0;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {}, La/fvo0;->u()La/i3m0;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 856
    .line 857
    invoke-virtual {v11, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 862
    .line 863
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 864
    .line 865
    .line 866
    move-result-wide v13

    .line 867
    sget-wide v25, La/k6j;->J:J

    .line 868
    .line 869
    const/16 v28, 0x0

    .line 870
    .line 871
    const v29, 0xfcfffe

    .line 872
    .line 873
    .line 874
    const-wide/16 v15, 0x0

    .line 875
    .line 876
    const/16 v17, 0x0

    .line 877
    .line 878
    const/16 v18, 0x0

    .line 879
    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    const-wide/16 v20, 0x0

    .line 883
    .line 884
    const/16 v22, 0x0

    .line 885
    .line 886
    const/16 v23, 0x0

    .line 887
    .line 888
    const/16 v24, 0x1

    .line 889
    .line 890
    const/16 v27, 0x0

    .line 891
    .line 892
    invoke-static/range {v12 .. v29}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    sget-wide v5, La/k6j;->D:J

    .line 897
    .line 898
    sget-wide v7, La/k6j;->H:J

    .line 899
    .line 900
    sget-wide v9, La/k6j;->A:J

    .line 901
    .line 902
    new-instance v4, La/my4;

    .line 903
    .line 904
    invoke-direct/range {v4 .. v10}, La/my4;-><init>(JJJ)V

    .line 905
    .line 906
    .line 907
    const v12, 0x1b6000

    .line 908
    .line 909
    .line 910
    const/16 v13, 0x18a

    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    move-object v10, v4

    .line 914
    const/4 v4, 0x0

    .line 915
    const/4 v5, 0x2

    .line 916
    const/4 v6, 0x0

    .line 917
    const/4 v7, 0x1

    .line 918
    const/4 v8, 0x0

    .line 919
    const/4 v9, 0x0

    .line 920
    invoke-static/range {v1 .. v13}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 921
    .line 922
    .line 923
    goto :goto_a

    .line 924
    :cond_15
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 925
    .line 926
    .line 927
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_a
    move-object/from16 v6, p1

    .line 931
    .line 932
    check-cast v6, La/ngr;

    .line 933
    .line 934
    move-object/from16 v1, p2

    .line 935
    .line 936
    check-cast v1, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    and-int/lit8 v5, v1, 0x3

    .line 943
    .line 944
    if-eq v5, v3, :cond_16

    .line 945
    .line 946
    move v2, v4

    .line 947
    :cond_16
    and-int/2addr v1, v4

    .line 948
    invoke-virtual {v6, v1, v2}, La/ngr;->V(IZ)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_17

    .line 953
    .line 954
    iget-object v1, v0, La/tmg;->c:Ljava/lang/String;

    .line 955
    .line 956
    const/16 v7, 0x30

    .line 957
    .line 958
    const/16 v8, 0x1c

    .line 959
    .line 960
    sget-object v2, La/emk0;->a:La/emk0;

    .line 961
    .line 962
    const/4 v3, 0x0

    .line 963
    const/4 v4, 0x0

    .line 964
    const/4 v5, 0x0

    .line 965
    invoke-static/range {v1 .. v8}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 966
    .line 967
    .line 968
    goto :goto_b

    .line 969
    :cond_17
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 970
    .line 971
    .line 972
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_b
    iget-object v1, v0, La/tmg;->c:Ljava/lang/String;

    .line 976
    .line 977
    move-object/from16 v8, p1

    .line 978
    .line 979
    check-cast v8, La/ngr;

    .line 980
    .line 981
    move-object/from16 v5, p2

    .line 982
    .line 983
    check-cast v5, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    and-int/lit8 v6, v5, 0x3

    .line 990
    .line 991
    if-eq v6, v3, :cond_18

    .line 992
    .line 993
    move v3, v4

    .line 994
    goto :goto_c

    .line 995
    :cond_18
    move v3, v2

    .line 996
    :goto_c
    and-int/2addr v4, v5

    .line 997
    invoke-virtual {v8, v4, v3}, La/ngr;->V(IZ)Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_1b

    .line 1002
    .line 1003
    iget-object v3, v0, La/tmg;->b:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-nez v3, :cond_19

    .line 1010
    .line 1011
    const v3, -0x63115085

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v8, v3}, La/ngr;->e0(I)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v3, La/nv10;->b:La/nv10;

    .line 1018
    .line 1019
    const-string v4, "GIFT_CARD_HEADER_TITLE"

    .line 1020
    .line 1021
    invoke-static {v3, v4}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    iget-object v5, v0, La/tmg;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    sget-object v0, La/ivo0;->e:La/gii0;

    .line 1028
    .line 1029
    invoke-virtual {v8, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, La/fvo0;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, La/fvo0;->n()La/i3m0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v25

    .line 1042
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 1043
    .line 1044
    invoke-virtual {v8, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v3

    .line 1054
    sget-wide v10, La/k6j;->D:J

    .line 1055
    .line 1056
    sget-wide v12, La/k6j;->E:J

    .line 1057
    .line 1058
    sget-wide v14, La/k6j;->A:J

    .line 1059
    .line 1060
    new-instance v9, La/my4;

    .line 1061
    .line 1062
    invoke-direct/range {v9 .. v15}, La/my4;-><init>(JJJ)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v28, 0x6180

    .line 1066
    .line 1067
    const v29, 0x1aff0

    .line 1068
    .line 1069
    .line 1070
    const-wide/16 v10, 0x0

    .line 1071
    .line 1072
    const/4 v12, 0x0

    .line 1073
    const/4 v13, 0x0

    .line 1074
    const/4 v14, 0x0

    .line 1075
    const-wide/16 v15, 0x0

    .line 1076
    .line 1077
    const/16 v17, 0x0

    .line 1078
    .line 1079
    const-wide/16 v18, 0x0

    .line 1080
    .line 1081
    const/16 v20, 0x2

    .line 1082
    .line 1083
    const/16 v21, 0x0

    .line 1084
    .line 1085
    const/16 v22, 0x2

    .line 1086
    .line 1087
    const/16 v23, 0x0

    .line 1088
    .line 1089
    const/16 v24, 0x0

    .line 1090
    .line 1091
    const/16 v27, 0x30

    .line 1092
    .line 1093
    move-object/from16 v26, v8

    .line 1094
    .line 1095
    move-wide v7, v3

    .line 1096
    invoke-static/range {v5 .. v29}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v8, v26

    .line 1100
    .line 1101
    invoke-virtual {v8, v2}, La/ngr;->r(Z)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :cond_19
    const v0, -0x63058e02

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v8, v0}, La/ngr;->e0(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v8, v2}, La/ngr;->r(Z)V

    .line 1112
    .line 1113
    .line 1114
    :goto_d
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_1a

    .line 1119
    .line 1120
    const v0, -0x63047b9c

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v8, v0}, La/ngr;->e0(I)V

    .line 1124
    .line 1125
    .line 1126
    const/16 v9, 0x30

    .line 1127
    .line 1128
    const/16 v10, 0x1c

    .line 1129
    .line 1130
    sget-object v4, La/aok0;->a:La/aok0;

    .line 1131
    .line 1132
    const/4 v5, 0x0

    .line 1133
    const/4 v6, 0x0

    .line 1134
    const/4 v7, 0x0

    .line 1135
    move-object v3, v1

    .line 1136
    invoke-static/range {v3 .. v10}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v8, v2}, La/ngr;->r(Z)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_e

    .line 1143
    :cond_1a
    const v0, -0x6300d122

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v8, v0}, La/ngr;->e0(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v8, v2}, La/ngr;->r(Z)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_e

    .line 1153
    :cond_1b
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 1154
    .line 1155
    .line 1156
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1157
    .line 1158
    return-object v0

    .line 1159
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
