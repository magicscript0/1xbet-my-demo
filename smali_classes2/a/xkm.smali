.class public final synthetic La/xkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La/wgi0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La/wgi0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xkm;->a:I

    iput-object p1, p0, La/xkm;->b:Ljava/lang/String;

    iput-object p2, p0, La/xkm;->c:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xkm;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, La/occ;->a:La/h8b;

    .line 8
    .line 9
    sget-object v4, La/nv10;->b:La/nv10;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, La/xkm;->c:La/wgi0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/ngr;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    and-int/lit8 v11, v10, 0x3

    .line 33
    .line 34
    if-eq v11, v6, :cond_0

    .line 35
    .line 36
    move v5, v8

    .line 37
    :cond_0
    and-int/lit8 v6, v10, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v6, v5}, La/ngr;->V(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    if-ne v6, v3, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v6, La/u2j0;

    .line 58
    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    invoke-direct {v6, v3, v9}, La/u2j0;-><init>(ILa/wgi0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static {v4, v6}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v2, La/k6j;->a:La/wvj;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0xb

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/high16 v11, 0x42600000    # 56.0f

    .line 85
    .line 86
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    new-instance v2, La/mvl0;

    .line 103
    .line 104
    invoke-direct {v2, v7}, La/mvl0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v20, La/ivo0;->b:La/owo;

    .line 108
    .line 109
    sget-wide v17, La/k6j;->H:J

    .line 110
    .line 111
    sget-wide v26, La/k6j;->U:J

    .line 112
    .line 113
    new-instance v14, La/i3m0;

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const v28, 0xfdffdd

    .line 118
    .line 119
    .line 120
    const-wide/16 v15, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const-wide/16 v21, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    invoke-direct/range {v14 .. v28}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 131
    .line 132
    .line 133
    const/16 v33, 0x6180

    .line 134
    .line 135
    const v34, 0x1abf8

    .line 136
    .line 137
    .line 138
    iget-object v10, v0, La/xkm;->b:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v30, v14

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const-wide/16 v20, 0x0

    .line 148
    .line 149
    const-wide/16 v23, 0x0

    .line 150
    .line 151
    const/16 v25, 0x2

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x2

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    move-object/from16 v31, v1

    .line 164
    .line 165
    move-object/from16 v22, v2

    .line 166
    .line 167
    invoke-static/range {v10 .. v34}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    move-object/from16 v31, v1

    .line 172
    .line 173
    invoke-virtual/range {v31 .. v31}, La/ngr;->Y()V

    .line 174
    .line 175
    .line 176
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_0
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, La/ngr;

    .line 182
    .line 183
    move-object/from16 v10, p2

    .line 184
    .line 185
    check-cast v10, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    and-int/lit8 v11, v10, 0x3

    .line 192
    .line 193
    if-eq v11, v6, :cond_4

    .line 194
    .line 195
    move v5, v8

    .line 196
    :cond_4
    and-int/lit8 v6, v10, 0x1

    .line 197
    .line 198
    invoke-virtual {v1, v6, v5}, La/ngr;->V(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    if-ne v6, v3, :cond_6

    .line 215
    .line 216
    :cond_5
    new-instance v6, La/u2j0;

    .line 217
    .line 218
    const/4 v3, 0x6

    .line 219
    invoke-direct {v6, v3, v9}, La/u2j0;-><init>(ILa/wgi0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v4, v6}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v2, La/k6j;->a:La/wvj;

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/16 v13, 0xb

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/high16 v11, 0x42600000    # 56.0f

    .line 243
    .line 244
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 255
    .line 256
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    new-instance v13, La/mvl0;

    .line 261
    .line 262
    invoke-direct {v13, v7}, La/mvl0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v20, La/ivo0;->b:La/owo;

    .line 266
    .line 267
    sget-wide v17, La/k6j;->H:J

    .line 268
    .line 269
    sget-wide v26, La/k6j;->U:J

    .line 270
    .line 271
    new-instance v14, La/i3m0;

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const v28, 0xfdffdd

    .line 276
    .line 277
    .line 278
    const-wide/16 v15, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const-wide/16 v21, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    invoke-direct/range {v14 .. v28}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 289
    .line 290
    .line 291
    const/16 v24, 0x6180

    .line 292
    .line 293
    const v25, 0x1abf8

    .line 294
    .line 295
    .line 296
    move-object/from16 v22, v1

    .line 297
    .line 298
    iget-object v1, v0, La/xkm;->b:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const-wide/16 v6, 0x0

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const-wide/16 v11, 0x0

    .line 307
    .line 308
    move-object/from16 v21, v14

    .line 309
    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    const/16 v16, 0x2

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x2

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_7
    move-object/from16 v22, v1

    .line 329
    .line 330
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 331
    .line 332
    .line 333
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_1
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, La/ngr;

    .line 339
    .line 340
    move-object/from16 v10, p2

    .line 341
    .line 342
    check-cast v10, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    and-int/lit8 v11, v10, 0x3

    .line 349
    .line 350
    if-eq v11, v6, :cond_8

    .line 351
    .line 352
    move v5, v8

    .line 353
    :cond_8
    and-int/lit8 v6, v10, 0x1

    .line 354
    .line 355
    invoke-virtual {v1, v6, v5}, La/ngr;->V(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_b

    .line 360
    .line 361
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-nez v5, :cond_9

    .line 370
    .line 371
    if-ne v6, v3, :cond_a

    .line 372
    .line 373
    :cond_9
    new-instance v6, La/pa2;

    .line 374
    .line 375
    const/16 v3, 0x1d

    .line 376
    .line 377
    invoke-direct {v6, v3, v9}, La/pa2;-><init>(ILa/wgi0;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-static {v4, v6}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    sget-object v2, La/k6j;->a:La/wvj;

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    const/16 v13, 0xb

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    const/high16 v11, 0x42600000    # 56.0f

    .line 401
    .line 402
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 407
    .line 408
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 413
    .line 414
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    new-instance v13, La/mvl0;

    .line 419
    .line 420
    invoke-direct {v13, v7}, La/mvl0;-><init>(I)V

    .line 421
    .line 422
    .line 423
    sget-object v20, La/ivo0;->b:La/owo;

    .line 424
    .line 425
    sget-wide v17, La/k6j;->H:J

    .line 426
    .line 427
    sget-wide v26, La/k6j;->U:J

    .line 428
    .line 429
    new-instance v14, La/i3m0;

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const v28, 0xfdffdd

    .line 434
    .line 435
    .line 436
    const-wide/16 v15, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const-wide/16 v21, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    invoke-direct/range {v14 .. v28}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 447
    .line 448
    .line 449
    const/16 v24, 0x6180

    .line 450
    .line 451
    const v25, 0x1abf8

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, La/xkm;->b:Ljava/lang/String;

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const-wide/16 v6, 0x0

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const-wide/16 v11, 0x0

    .line 463
    .line 464
    move-object/from16 v21, v14

    .line 465
    .line 466
    const-wide/16 v14, 0x0

    .line 467
    .line 468
    const/16 v16, 0x2

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x2

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    move-object/from16 v22, v1

    .line 481
    .line 482
    move-object v1, v0

    .line 483
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_b
    move-object/from16 v22, v1

    .line 488
    .line 489
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 490
    .line 491
    .line 492
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
