.class public final La/fb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La/wgi0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/g0v;ILa/wgi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/fb7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/fb7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, La/fb7;->b:I

    .line 10
    .line 11
    iput-object p3, p0, La/fb7;->c:La/wgi0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/fb7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, La/fb7;->b:I

    iput-object p2, p0, La/fb7;->d:Ljava/lang/Object;

    iput-object p1, p0, La/fb7;->c:La/wgi0;

    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La/fb7;->a:I

    .line 8
    .line 9
    iget-object v4, v0, La/fb7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, La/fb7;->c:La/wgi0;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, La/k6j;->a:La/wvj;

    .line 24
    .line 25
    const/high16 v3, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v7, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-interface {v1, v7}, La/xsi;->U(F)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/high16 v8, 0x42200000    # 40.0f

    .line 38
    .line 39
    invoke-interface {v1, v8}, La/xsi;->U(F)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/high16 v10, 0x42800000    # 64.0f

    .line 44
    .line 45
    invoke-interface {v1, v10}, La/xsi;->U(F)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/high16 v11, 0x41c00000    # 24.0f

    .line 50
    .line 51
    invoke-interface {v1, v11}, La/xsi;->U(F)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-interface {v1, v8}, La/xsi;->U(F)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    check-cast v4, La/g0v;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v12, 0x5

    .line 66
    if-le v4, v12, :cond_0

    .line 67
    .line 68
    move v4, v12

    .line 69
    :cond_0
    const/4 v12, 0x1

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    add-int/2addr v11, v7

    .line 73
    mul-int/2addr v8, v4

    .line 74
    add-int/2addr v8, v11

    .line 75
    invoke-static {v4, v12, v7, v8}, La/r8m;->c(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    :cond_1
    const/4 v4, 0x4

    .line 80
    iget v0, v0, La/fb7;->b:I

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, La/j510;

    .line 89
    .line 90
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v2, v3, v5, v7, v4}, La/evc;->b(IIIII)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-interface {v0, v2, v3}, La/j510;->V(J)La/fp60;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    int-to-float v2, v11

    .line 111
    iget v3, v0, La/fp60;->b:I

    .line 112
    .line 113
    sub-int/2addr v3, v11

    .line 114
    int-to-float v3, v3

    .line 115
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    mul-float/2addr v4, v3

    .line 126
    add-float/2addr v4, v2

    .line 127
    invoke-static {v4}, La/q410;->b(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v3, v0, La/fp60;->b:I

    .line 132
    .line 133
    invoke-static {v2, v11, v3}, La/kta0;->c(III)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    new-instance v4, La/a2;

    .line 142
    .line 143
    const/16 v5, 0x19

    .line 144
    .line 145
    invoke-direct {v4, v0, v5}, La/a2;-><init>(La/fp60;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3, v2, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_2
    mul-int v7, v0, v9

    .line 155
    .line 156
    invoke-static {v0, v12, v3, v7}, La/r8m;->c(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int v7, v9, v3

    .line 161
    .line 162
    add-int/2addr v7, v9

    .line 163
    add-int/2addr v7, v3

    .line 164
    add-int/2addr v7, v10

    .line 165
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sub-int/2addr v8, v3

    .line 170
    sub-int/2addr v8, v0

    .line 171
    if-ge v8, v7, :cond_3

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    move v7, v8

    .line 175
    :goto_0
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-le v7, v0, :cond_4

    .line 180
    .line 181
    move v7, v0

    .line 182
    :cond_4
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v0, v7

    .line 187
    sub-int/2addr v0, v3

    .line 188
    if-gez v0, :cond_5

    .line 189
    .line 190
    move v0, v5

    .line 191
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, La/j510;

    .line 196
    .line 197
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-static {v7, v7, v5, v9, v4}, La/evc;->b(IIIII)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-interface {v8, v9, v10}, La/j510;->V(J)La/fp60;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, La/j510;

    .line 214
    .line 215
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v0, v0, v5, v9, v4}, La/evc;->b(IIIII)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-interface {v2, v4, v5}, La/j510;->V(J)La/fp60;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v2, v8, La/fp60;->b:I

    .line 228
    .line 229
    iget v4, v0, La/fp60;->b:I

    .line 230
    .line 231
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v4, v11

    .line 236
    sub-int v5, v2, v11

    .line 237
    .line 238
    int-to-float v5, v5

    .line 239
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    mul-float/2addr v6, v5

    .line 250
    add-float/2addr v6, v4

    .line 251
    invoke-static {v6}, La/q410;->b(F)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4, v11, v2}, La/kta0;->c(III)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    new-instance v5, La/qtg;

    .line 264
    .line 265
    invoke-direct {v5, v8, v0, v7, v3}, La/qtg;-><init>(La/fp60;La/fp60;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v4, v2, v5}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_1
    return-object v0

    .line 273
    :pswitch_0
    invoke-static/range {p1 .. p4}, La/jr0;->a(La/r510;Ljava/util/List;J)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sget-object v3, La/k6j;->a:La/wvj;

    .line 278
    .line 279
    const/high16 v3, 0x42600000    # 56.0f

    .line 280
    .line 281
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    const/high16 v3, 0x41a00000    # 20.0f

    .line 286
    .line 287
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/high16 v7, 0x43ee0000    # 476.0f

    .line 292
    .line 293
    invoke-interface {v1, v7}, La/xsi;->U(F)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    const-string v11, "SEGMENT_CONTROL_ID"

    .line 306
    .line 307
    if-eqz v10, :cond_7

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    move-object v13, v10

    .line 314
    check-cast v13, La/j510;

    .line 315
    .line 316
    invoke-static {v13}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_6

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    const/4 v10, 0x0

    .line 328
    :goto_2
    check-cast v10, La/j510;

    .line 329
    .line 330
    if-eqz v10, :cond_8

    .line 331
    .line 332
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-interface {v10, v8}, La/j510;->c(I)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    move v10, v8

    .line 341
    goto :goto_3

    .line 342
    :cond_8
    move v10, v5

    .line 343
    :goto_3
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    iget v14, v0, La/fb7;->b:I

    .line 348
    .line 349
    sub-int/2addr v8, v14

    .line 350
    sub-int/2addr v8, v9

    .line 351
    sub-int/2addr v8, v10

    .line 352
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    const-string v15, "MIDDLE_CONTENT_ID"

    .line 361
    .line 362
    if-eqz v13, :cond_a

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    move-object/from16 v16, v13

    .line 369
    .line 370
    check-cast v16, La/j510;

    .line 371
    .line 372
    invoke-static/range {v16 .. v16}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_9

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_a
    const/4 v13, 0x0

    .line 384
    :goto_4
    check-cast v13, La/j510;

    .line 385
    .line 386
    move v12, v3

    .line 387
    move-object v0, v4

    .line 388
    if-eqz v13, :cond_b

    .line 389
    .line 390
    invoke-static {v2, v2, v5, v8}, La/evc;->a(IIII)J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-interface {v13, v3, v4}, La/j510;->V(J)La/fp60;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v13, v3

    .line 399
    goto :goto_5

    .line 400
    :cond_b
    const/4 v13, 0x0

    .line 401
    :goto_5
    if-eqz v13, :cond_c

    .line 402
    .line 403
    iget v3, v13, La/fp60;->b:I

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_c
    move v3, v5

    .line 407
    :goto_6
    move-object v4, v0

    .line 408
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    int-to-float v0, v3

    .line 418
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/high16 v4, 0x3f800000    # 1.0f

    .line 429
    .line 430
    sub-float/2addr v4, v3

    .line 431
    mul-float/2addr v4, v0

    .line 432
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    sub-int/2addr v3, v14

    .line 441
    sub-int/2addr v3, v9

    .line 442
    sub-int/2addr v3, v10

    .line 443
    sub-int/2addr v3, v0

    .line 444
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    sub-int/2addr v3, v0

    .line 453
    add-int/2addr v3, v12

    .line 454
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-le v3, v4, :cond_d

    .line 459
    .line 460
    move v3, v4

    .line 461
    :cond_d
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    new-instance v12, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_14

    .line 479
    .line 480
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, La/j510;

    .line 485
    .line 486
    invoke-static {v3}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const-string v6, "TOOLBAR_ID"

    .line 491
    .line 492
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_e

    .line 497
    .line 498
    invoke-static {v2, v2, v9, v9}, La/cvc;->a(IIII)J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    invoke-interface {v3, v5, v6}, La/j510;->V(J)La/fp60;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :goto_8
    move/from16 p0, v0

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_e
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_f

    .line 514
    .line 515
    move/from16 p0, v0

    .line 516
    .line 517
    move-object v3, v13

    .line 518
    goto :goto_9

    .line 519
    :cond_f
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_10

    .line 524
    .line 525
    invoke-static {v2, v2, v10, v10}, La/cvc;->a(IIII)J

    .line 526
    .line 527
    .line 528
    move-result-wide v5

    .line 529
    invoke-interface {v3, v5, v6}, La/j510;->V(J)La/fp60;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    goto :goto_8

    .line 534
    :cond_10
    const-string v6, "BETTING_ID"

    .line 535
    .line 536
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_11

    .line 541
    .line 542
    invoke-static {v2, v2, v0, v0}, La/cvc;->a(IIII)J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    invoke-interface {v3, v5, v6}, La/j510;->V(J)La/fp60;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    goto :goto_8

    .line 551
    :cond_11
    const-string v6, "BACKGROUND_ID"

    .line 552
    .line 553
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_12

    .line 558
    .line 559
    move-object v5, v3

    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v6, 0x2

    .line 562
    move-object v7, v5

    .line 563
    move v5, v4

    .line 564
    move/from16 p0, v0

    .line 565
    .line 566
    move-object v0, v7

    .line 567
    move-wide/from16 v7, p3

    .line 568
    .line 569
    invoke-static/range {v2 .. v8}, La/cvc;->b(IIIIIJ)J

    .line 570
    .line 571
    .line 572
    move-result-wide v5

    .line 573
    invoke-interface {v0, v5, v6}, La/j510;->V(J)La/fp60;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    goto :goto_9

    .line 578
    :cond_12
    move/from16 p0, v0

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    :goto_9
    if-eqz v3, :cond_13

    .line 582
    .line 583
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_13
    move/from16 v0, p0

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_14
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    new-instance v13, La/eb7;

    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    move-wide/from16 v16, p3

    .line 601
    .line 602
    move-object/from16 v18, v12

    .line 603
    .line 604
    invoke-direct/range {v13 .. v18}, La/eb7;-><init>(IIJLjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v0, v2, v13}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
