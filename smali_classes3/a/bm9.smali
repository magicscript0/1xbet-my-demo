.class public final La/bm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, La/bm9;->a:I

    iput-boolean p1, p0, La/bm9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(La/fp60;ZLa/ep60;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p0, p3, p4}, La/ep60;->n(La/ep60;La/fp60;II)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2, p0, p3, p4}, La/ep60;->i(La/ep60;La/fp60;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g(La/fp60;ZLa/ep60;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p0, p3, p4}, La/ep60;->n(La/ep60;La/fp60;II)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2, p0, p3, p4}, La/ep60;->i(La/ep60;La/fp60;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final h(La/fp60;ZLa/ep60;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p0, p3, p4}, La/ep60;->n(La/ep60;La/fp60;II)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2, p0, p3, p4}, La/ep60;->i(La/ep60;La/fp60;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 39

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
    move-wide/from16 v8, p3

    .line 8
    .line 9
    iget v3, v0, La/bm9;->a:I

    .line 10
    .line 11
    iget-boolean v10, v0, La/bm9;->b:Z

    .line 12
    .line 13
    const/4 v11, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    const/high16 v5, 0x41800000    # 16.0f

    .line 16
    .line 17
    const-string v12, "SCORE"

    .line 18
    .line 19
    const-string v13, "INFO"

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    const/high16 v6, 0x41000000    # 8.0f

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const v17, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, La/k6j;->a:La/wvj;

    .line 41
    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-interface {v1, v6}, La/xsi;->U(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v1, v5}, La/xsi;->U(F)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-static {v8, v9}, La/cvc;->i(J)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    div-int/lit8 v13, v5, 0x2

    .line 61
    .line 62
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, La/j510;

    .line 67
    .line 68
    invoke-interface {v5, v8, v9}, La/j510;->V(J)La/fp60;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, La/j510;

    .line 77
    .line 78
    invoke-interface {v6, v8, v9}, La/j510;->V(J)La/fp60;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, La/j510;

    .line 87
    .line 88
    invoke-interface {v4, v8, v9}, La/j510;->V(J)La/fp60;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, La/j510;

    .line 97
    .line 98
    invoke-interface {v6, v8, v9}, La/j510;->V(J)La/fp60;

    .line 99
    .line 100
    .line 101
    move-result-object v25

    .line 102
    const/4 v6, 0x5

    .line 103
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, La/j510;

    .line 108
    .line 109
    invoke-interface {v6, v8, v9}, La/j510;->V(J)La/fp60;

    .line 110
    .line 111
    .line 112
    move-result-object v27

    .line 113
    iget v6, v4, La/fp60;->a:I

    .line 114
    .line 115
    div-int/lit8 v11, v6, 0x2

    .line 116
    .line 117
    sub-int v18, v13, v11

    .line 118
    .line 119
    iget v6, v5, La/fp60;->a:I

    .line 120
    .line 121
    sub-int v6, v18, v6

    .line 122
    .line 123
    sub-int v21, v6, v3

    .line 124
    .line 125
    add-int v6, v13, v11

    .line 126
    .line 127
    add-int v26, v6, v3

    .line 128
    .line 129
    sub-int v16, v21, v3

    .line 130
    .line 131
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, La/j510;

    .line 136
    .line 137
    move-object/from16 v17, v4

    .line 138
    .line 139
    if-gez v16, :cond_0

    .line 140
    .line 141
    move v4, v15

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move/from16 v4, v16

    .line 144
    .line 145
    :goto_0
    const/4 v6, 0x0

    .line 146
    const/16 v7, 0xc

    .line 147
    .line 148
    move-object/from16 v19, v3

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    move-object/from16 v20, v5

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object/from16 v1, v17

    .line 155
    .line 156
    move/from16 v17, v10

    .line 157
    .line 158
    move-object v10, v1

    .line 159
    move-object/from16 v1, v19

    .line 160
    .line 161
    move-object/from16 v15, v20

    .line 162
    .line 163
    move/from16 v19, v14

    .line 164
    .line 165
    move-object/from16 v14, v23

    .line 166
    .line 167
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-interface {v1, v3, v4}, La/j510;->V(J)La/fp60;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v3, 0x6

    .line 176
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v9, v2

    .line 181
    check-cast v9, La/j510;

    .line 182
    .line 183
    if-gez v16, :cond_1

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move/from16 v3, v16

    .line 188
    .line 189
    :goto_1
    const/4 v5, 0x0

    .line 190
    const/16 v6, 0xc

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    move-wide/from16 v7, p3

    .line 195
    .line 196
    invoke-static/range {v2 .. v8}, La/cvc;->b(IIIIIJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-interface {v9, v2, v3}, La/j510;->V(J)La/fp60;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, v15, La/fp60;->b:I

    .line 205
    .line 206
    iget v4, v14, La/fp60;->b:I

    .line 207
    .line 208
    add-int/2addr v3, v4

    .line 209
    add-int v3, v3, v17

    .line 210
    .line 211
    iget v4, v10, La/fp60;->b:I

    .line 212
    .line 213
    iget v5, v1, La/fp60;->b:I

    .line 214
    .line 215
    iget v6, v2, La/fp60;->b:I

    .line 216
    .line 217
    filled-new-array {v5, v6, v3}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v4}, La/w5c;->c([II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget v4, v10, La/fp60;->b:I

    .line 226
    .line 227
    sub-int v4, v3, v4

    .line 228
    .line 229
    div-int/lit8 v4, v4, 0x2

    .line 230
    .line 231
    iget v5, v15, La/fp60;->b:I

    .line 232
    .line 233
    mul-int/lit8 v6, v5, 0x2

    .line 234
    .line 235
    add-int v6, v6, v17

    .line 236
    .line 237
    sub-int v22, v3, v6

    .line 238
    .line 239
    add-int v24, v5, v17

    .line 240
    .line 241
    iget v5, v1, La/fp60;->b:I

    .line 242
    .line 243
    sub-int v5, v3, v5

    .line 244
    .line 245
    div-int/lit8 v30, v5, 0x2

    .line 246
    .line 247
    iget v5, v2, La/fp60;->b:I

    .line 248
    .line 249
    sub-int v5, v3, v5

    .line 250
    .line 251
    div-int/lit8 v33, v5, 0x2

    .line 252
    .line 253
    sub-int v5, v13, v12

    .line 254
    .line 255
    sub-int/2addr v5, v11

    .line 256
    iget v6, v1, La/fp60;->a:I

    .line 257
    .line 258
    sub-int/2addr v5, v6

    .line 259
    iget v6, v15, La/fp60;->a:I

    .line 260
    .line 261
    sub-int v29, v5, v6

    .line 262
    .line 263
    invoke-static {v13, v12, v11, v6}, La/vdd;->E(IIII)I

    .line 264
    .line 265
    .line 266
    move-result v32

    .line 267
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    new-instance v16, La/e350;

    .line 272
    .line 273
    iget-boolean v0, v0, La/bm9;->b:Z

    .line 274
    .line 275
    move/from16 v34, v0

    .line 276
    .line 277
    move-object/from16 v28, v1

    .line 278
    .line 279
    move-object/from16 v31, v2

    .line 280
    .line 281
    move/from16 v19, v4

    .line 282
    .line 283
    move-object/from16 v17, v10

    .line 284
    .line 285
    move-object/from16 v23, v14

    .line 286
    .line 287
    move-object/from16 v20, v15

    .line 288
    .line 289
    invoke-direct/range {v16 .. v34}, La/e350;-><init>(La/fp60;IILa/fp60;IILa/fp60;ILa/fp60;ILa/fp60;La/fp60;IILa/fp60;IIZ)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    move-object/from16 v0, v16

    .line 295
    .line 296
    invoke-static {v1, v5, v3, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_0
    move/from16 v19, v14

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v3, La/k6j;->a:La/wvj;

    .line 310
    .line 311
    invoke-interface {v1, v6}, La/xsi;->U(F)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-interface {v1, v5}, La/xsi;->U(F)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-static {v8, v9}, La/cvc;->i(J)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    div-int/lit8 v12, v5, 0x2

    .line 324
    .line 325
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, La/j510;

    .line 330
    .line 331
    invoke-interface {v5, v8, v9}, La/j510;->V(J)La/fp60;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    move/from16 v5, v19

    .line 336
    .line 337
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, La/j510;

    .line 342
    .line 343
    invoke-interface {v6, v8, v9}, La/j510;->V(J)La/fp60;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, La/j510;

    .line 352
    .line 353
    invoke-interface {v4, v8, v9}, La/j510;->V(J)La/fp60;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    iget v4, v14, La/fp60;->a:I

    .line 358
    .line 359
    div-int/lit8 v16, v4, 0x2

    .line 360
    .line 361
    sub-int v25, v12, v16

    .line 362
    .line 363
    iget v4, v13, La/fp60;->a:I

    .line 364
    .line 365
    sub-int v4, v25, v4

    .line 366
    .line 367
    sub-int v28, v4, v3

    .line 368
    .line 369
    add-int v4, v12, v16

    .line 370
    .line 371
    add-int v31, v4, v3

    .line 372
    .line 373
    sub-int v17, v28, v3

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, La/j510;

    .line 381
    .line 382
    move-object v3, v4

    .line 383
    if-gez v17, :cond_2

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    goto :goto_2

    .line 387
    :cond_2
    move/from16 v4, v17

    .line 388
    .line 389
    :goto_2
    const/4 v6, 0x0

    .line 390
    const/16 v7, 0xc

    .line 391
    .line 392
    move-object v5, v3

    .line 393
    const/4 v3, 0x0

    .line 394
    move-object/from16 v18, v5

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    move-object/from16 v11, v18

    .line 398
    .line 399
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    invoke-interface {v11, v3, v4}, La/j510;->V(J)La/fp60;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const/4 v3, 0x4

    .line 408
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v11, v2

    .line 413
    check-cast v11, La/j510;

    .line 414
    .line 415
    if-gez v17, :cond_3

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    goto :goto_3

    .line 419
    :cond_3
    move/from16 v3, v17

    .line 420
    .line 421
    :goto_3
    const/4 v5, 0x0

    .line 422
    const/16 v6, 0xc

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v4, 0x0

    .line 426
    move-wide/from16 v7, p3

    .line 427
    .line 428
    invoke-static/range {v2 .. v8}, La/cvc;->b(IIIIIJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    invoke-interface {v11, v2, v3}, La/j510;->V(J)La/fp60;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sub-int v3, v12, v10

    .line 437
    .line 438
    sub-int v3, v3, v16

    .line 439
    .line 440
    iget v4, v9, La/fp60;->a:I

    .line 441
    .line 442
    sub-int/2addr v3, v4

    .line 443
    iget v4, v13, La/fp60;->a:I

    .line 444
    .line 445
    sub-int v33, v3, v4

    .line 446
    .line 447
    add-int/2addr v12, v10

    .line 448
    add-int v12, v12, v16

    .line 449
    .line 450
    iget v3, v15, La/fp60;->a:I

    .line 451
    .line 452
    add-int v36, v12, v3

    .line 453
    .line 454
    iget v3, v14, La/fp60;->b:I

    .line 455
    .line 456
    iget v4, v9, La/fp60;->b:I

    .line 457
    .line 458
    iget v5, v2, La/fp60;->b:I

    .line 459
    .line 460
    iget v6, v13, La/fp60;->b:I

    .line 461
    .line 462
    filled-new-array {v4, v5, v6}, [I

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4, v3}, La/w5c;->c([II)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    iget v4, v14, La/fp60;->b:I

    .line 471
    .line 472
    sub-int v4, v3, v4

    .line 473
    .line 474
    const/16 v19, 0x2

    .line 475
    .line 476
    div-int/lit8 v26, v4, 0x2

    .line 477
    .line 478
    iget v4, v15, La/fp60;->b:I

    .line 479
    .line 480
    sub-int v4, v3, v4

    .line 481
    .line 482
    div-int/lit8 v29, v4, 0x2

    .line 483
    .line 484
    iget v4, v9, La/fp60;->b:I

    .line 485
    .line 486
    sub-int v4, v3, v4

    .line 487
    .line 488
    div-int/lit8 v34, v4, 0x2

    .line 489
    .line 490
    iget v4, v2, La/fp60;->b:I

    .line 491
    .line 492
    sub-int v4, v3, v4

    .line 493
    .line 494
    div-int/lit8 v37, v4, 0x2

    .line 495
    .line 496
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    new-instance v23, La/dpo0;

    .line 501
    .line 502
    iget-boolean v0, v0, La/bm9;->b:Z

    .line 503
    .line 504
    move/from16 v38, v0

    .line 505
    .line 506
    move-object/from16 v35, v2

    .line 507
    .line 508
    move-object/from16 v32, v9

    .line 509
    .line 510
    move-object/from16 v27, v13

    .line 511
    .line 512
    move-object/from16 v24, v14

    .line 513
    .line 514
    move-object/from16 v30, v15

    .line 515
    .line 516
    invoke-direct/range {v23 .. v38}, La/dpo0;-><init>(La/fp60;IILa/fp60;IILa/fp60;ILa/fp60;IILa/fp60;IIZ)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v23

    .line 520
    .line 521
    invoke-static {v1, v4, v3, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v0, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    const/4 v15, 0x0

    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    :goto_4
    if-ge v15, v11, :cond_7

    .line 549
    .line 550
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object v12, v3

    .line 555
    check-cast v12, La/j510;

    .line 556
    .line 557
    invoke-static {v12}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const-string v4, "SPORT_GAME_BOARD_INFO"

    .line 562
    .line 563
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_4

    .line 568
    .line 569
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    sub-int v3, v3, v22

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    move v4, v7

    .line 577
    const/16 v7, 0xc

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    move v8, v4

    .line 581
    move v4, v3

    .line 582
    move v13, v8

    .line 583
    move-wide/from16 v8, p3

    .line 584
    .line 585
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    invoke-interface {v12, v3, v4}, La/j510;->V(J)La/fp60;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    goto :goto_5

    .line 594
    :cond_4
    move v13, v7

    .line 595
    const-string v4, "SPORT_GAME_BOARD_SCORE"

    .line 596
    .line 597
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_5

    .line 602
    .line 603
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    int-to-float v3, v3

    .line 608
    mul-float v3, v3, v17

    .line 609
    .line 610
    float-to-int v4, v3

    .line 611
    const/4 v6, 0x0

    .line 612
    const/16 v7, 0xc

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    const/4 v5, 0x0

    .line 616
    move-wide/from16 v8, p3

    .line 617
    .line 618
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    invoke-interface {v12, v3, v4}, La/j510;->V(J)La/fp60;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget v4, v3, La/fp60;->a:I

    .line 627
    .line 628
    move/from16 v22, v4

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_5
    move-object/from16 v3, v16

    .line 632
    .line 633
    :goto_5
    if-eqz v3, :cond_6

    .line 634
    .line 635
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 639
    .line 640
    move v7, v13

    .line 641
    goto :goto_4

    .line 642
    :cond_7
    move v13, v7

    .line 643
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_a

    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, La/fp60;

    .line 662
    .line 663
    iget v4, v4, La/fp60;->b:I

    .line 664
    .line 665
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_9

    .line 670
    .line 671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, La/fp60;

    .line 676
    .line 677
    iget v5, v5, La/fp60;->b:I

    .line 678
    .line 679
    if-ge v4, v5, :cond_8

    .line 680
    .line 681
    move v4, v5

    .line 682
    goto :goto_6

    .line 683
    :cond_9
    new-instance v3, La/am9;

    .line 684
    .line 685
    invoke-direct {v3, v2, v13, v0, v10}, La/am9;-><init>(IILjava/util/ArrayList;Z)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v2, v4, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 689
    .line 690
    .line 691
    move-result-object v16

    .line 692
    goto :goto_7

    .line 693
    :cond_a
    invoke-static {}, La/emp0;->a()V

    .line 694
    .line 695
    .line 696
    :goto_7
    return-object v16

    .line 697
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    sget-object v3, La/k6j;->a:La/wvj;

    .line 704
    .line 705
    const/high16 v3, 0x42b00000    # 88.0f

    .line 706
    .line 707
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    new-instance v6, Ljava/util/ArrayList;

    .line 712
    .line 713
    const/16 v4, 0xa

    .line 714
    .line 715
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_b

    .line 731
    .line 732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, La/j510;

    .line 737
    .line 738
    sget-object v7, La/k6j;->a:La/wvj;

    .line 739
    .line 740
    const/high16 v7, 0x42f80000    # 124.0f

    .line 741
    .line 742
    invoke-interface {v1, v7}, La/xsi;->U(F)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    const/high16 v8, 0x42180000    # 38.0f

    .line 747
    .line 748
    invoke-interface {v1, v8}, La/xsi;->U(F)I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    const/4 v9, 0x0

    .line 753
    invoke-static {v7, v9, v8, v9, v4}, La/evc;->b(IIIII)J

    .line 754
    .line 755
    .line 756
    move-result-wide v7

    .line 757
    invoke-interface {v5, v7, v8}, La/j510;->V(J)La/fp60;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_b
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    new-instance v2, La/me30;

    .line 774
    .line 775
    iget-boolean v7, v0, La/bm9;->b:Z

    .line 776
    .line 777
    move-wide/from16 v4, p3

    .line 778
    .line 779
    invoke-direct/range {v2 .. v7}, La/me30;-><init>(IJLjava/util/ArrayList;Z)V

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v8, v9, v2}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :pswitch_3
    move v13, v7

    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    sget-object v3, La/k6j;->a:La/wvj;

    .line 795
    .line 796
    invoke-interface {v1, v6}, La/xsi;->U(F)I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    invoke-static {v8, v9}, La/cvc;->i(J)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    const/16 v19, 0x2

    .line 805
    .line 806
    div-int/lit8 v11, v3, 0x2

    .line 807
    .line 808
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, La/j510;

    .line 813
    .line 814
    invoke-interface {v3, v8, v9}, La/j510;->V(J)La/fp60;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    iget v3, v12, La/fp60;->a:I

    .line 819
    .line 820
    div-int/lit8 v13, v3, 0x2

    .line 821
    .line 822
    sub-int v28, v11, v13

    .line 823
    .line 824
    sub-int v14, v28, v10

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    move-object v15, v4

    .line 832
    check-cast v15, La/j510;

    .line 833
    .line 834
    if-gez v14, :cond_c

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    goto :goto_9

    .line 838
    :cond_c
    move v4, v14

    .line 839
    :goto_9
    const/4 v6, 0x0

    .line 840
    const/16 v7, 0xc

    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    const/4 v5, 0x0

    .line 844
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 845
    .line 846
    .line 847
    move-result-wide v3

    .line 848
    invoke-interface {v15, v3, v4}, La/j510;->V(J)La/fp60;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    const/4 v5, 0x2

    .line 853
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    move-object v15, v2

    .line 858
    check-cast v15, La/j510;

    .line 859
    .line 860
    if-gez v14, :cond_d

    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    goto :goto_a

    .line 864
    :cond_d
    move v3, v14

    .line 865
    :goto_a
    const/4 v5, 0x0

    .line 866
    const/16 v6, 0xc

    .line 867
    .line 868
    const/4 v2, 0x0

    .line 869
    const/4 v4, 0x0

    .line 870
    move-wide/from16 v7, p3

    .line 871
    .line 872
    invoke-static/range {v2 .. v8}, La/cvc;->b(IIIIIJ)J

    .line 873
    .line 874
    .line 875
    move-result-wide v2

    .line 876
    invoke-interface {v15, v2, v3}, La/j510;->V(J)La/fp60;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    sub-int v3, v11, v10

    .line 881
    .line 882
    sub-int/2addr v3, v13

    .line 883
    iget v4, v9, La/fp60;->a:I

    .line 884
    .line 885
    sub-int v25, v3, v4

    .line 886
    .line 887
    add-int/2addr v11, v10

    .line 888
    add-int v31, v11, v13

    .line 889
    .line 890
    iget v3, v12, La/fp60;->b:I

    .line 891
    .line 892
    iget v4, v9, La/fp60;->b:I

    .line 893
    .line 894
    iget v5, v2, La/fp60;->b:I

    .line 895
    .line 896
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    iget v4, v12, La/fp60;->b:I

    .line 905
    .line 906
    sub-int v4, v3, v4

    .line 907
    .line 908
    const/16 v19, 0x2

    .line 909
    .line 910
    div-int/lit8 v29, v4, 0x2

    .line 911
    .line 912
    iget v4, v9, La/fp60;->b:I

    .line 913
    .line 914
    sub-int v4, v3, v4

    .line 915
    .line 916
    div-int/lit8 v26, v4, 0x2

    .line 917
    .line 918
    iget v4, v2, La/fp60;->b:I

    .line 919
    .line 920
    sub-int v4, v3, v4

    .line 921
    .line 922
    div-int/lit8 v32, v4, 0x2

    .line 923
    .line 924
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    new-instance v23, La/b520;

    .line 929
    .line 930
    iget-boolean v0, v0, La/bm9;->b:Z

    .line 931
    .line 932
    move/from16 v33, v0

    .line 933
    .line 934
    move-object/from16 v30, v2

    .line 935
    .line 936
    move-object/from16 v24, v9

    .line 937
    .line 938
    move-object/from16 v27, v12

    .line 939
    .line 940
    invoke-direct/range {v23 .. v33}, La/b520;-><init>(La/fp60;IILa/fp60;IILa/fp60;IIZ)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v0, v23

    .line 944
    .line 945
    invoke-static {v1, v4, v3, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v10, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    const/4 v15, 0x0

    .line 970
    const/16 v22, 0x0

    .line 971
    .line 972
    :goto_b
    if-ge v15, v11, :cond_11

    .line 973
    .line 974
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    move-object v14, v3

    .line 979
    check-cast v14, La/j510;

    .line 980
    .line 981
    invoke-static {v14}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_e

    .line 990
    .line 991
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    sub-int v3, v3, v22

    .line 996
    .line 997
    const/4 v6, 0x0

    .line 998
    const/16 v7, 0xc

    .line 999
    .line 1000
    const/4 v5, 0x0

    .line 1001
    move v4, v3

    .line 1002
    move-wide/from16 v8, p3

    .line 1003
    .line 1004
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v3

    .line 1008
    invoke-interface {v14, v3, v4}, La/j510;->V(J)La/fp60;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    goto :goto_c

    .line 1013
    :cond_e
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_f

    .line 1018
    .line 1019
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    int-to-float v3, v3

    .line 1024
    mul-float v3, v3, v17

    .line 1025
    .line 1026
    float-to-int v4, v3

    .line 1027
    const/4 v6, 0x0

    .line 1028
    const/16 v7, 0xc

    .line 1029
    .line 1030
    const/4 v3, 0x0

    .line 1031
    const/4 v5, 0x0

    .line 1032
    move-wide/from16 v8, p3

    .line 1033
    .line 1034
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v3

    .line 1038
    invoke-interface {v14, v3, v4}, La/j510;->V(J)La/fp60;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget v4, v3, La/fp60;->a:I

    .line 1043
    .line 1044
    move/from16 v22, v4

    .line 1045
    .line 1046
    goto :goto_c

    .line 1047
    :cond_f
    move-object/from16 v3, v16

    .line 1048
    .line 1049
    :goto_c
    if-eqz v3, :cond_10

    .line 1050
    .line 1051
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 1055
    .line 1056
    goto :goto_b

    .line 1057
    :cond_11
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_14

    .line 1070
    .line 1071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, La/fp60;

    .line 1076
    .line 1077
    iget v3, v3, La/fp60;->b:I

    .line 1078
    .line 1079
    :goto_d
    move v6, v3

    .line 1080
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_13

    .line 1085
    .line 1086
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, La/fp60;

    .line 1091
    .line 1092
    iget v3, v3, La/fp60;->b:I

    .line 1093
    .line 1094
    if-ge v6, v3, :cond_12

    .line 1095
    .line 1096
    goto :goto_d

    .line 1097
    :cond_13
    new-instance v2, La/ykq;

    .line 1098
    .line 1099
    const/4 v7, 0x2

    .line 1100
    iget-boolean v3, v0, La/bm9;->b:Z

    .line 1101
    .line 1102
    move-object v4, v10

    .line 1103
    invoke-direct/range {v2 .. v7}, La/ykq;-><init>(ZLjava/util/ArrayList;III)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1, v5, v6, v2}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v16

    .line 1110
    goto :goto_e

    .line 1111
    :cond_14
    invoke-static {}, La/emp0;->a()V

    .line 1112
    .line 1113
    .line 1114
    :goto_e
    return-object v16

    .line 1115
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    new-instance v10, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v11

    .line 1134
    const/4 v15, 0x0

    .line 1135
    const/16 v22, 0x0

    .line 1136
    .line 1137
    :goto_f
    if-ge v15, v11, :cond_18

    .line 1138
    .line 1139
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    move-object v14, v3

    .line 1144
    check-cast v14, La/j510;

    .line 1145
    .line 1146
    invoke-static {v14}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-eqz v4, :cond_15

    .line 1155
    .line 1156
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    sub-int v3, v3, v22

    .line 1161
    .line 1162
    const/4 v6, 0x0

    .line 1163
    const/16 v7, 0xc

    .line 1164
    .line 1165
    const/4 v5, 0x0

    .line 1166
    move v4, v3

    .line 1167
    move-wide/from16 v8, p3

    .line 1168
    .line 1169
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v3

    .line 1173
    invoke-interface {v14, v3, v4}, La/j510;->V(J)La/fp60;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    goto :goto_10

    .line 1178
    :cond_15
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_16

    .line 1183
    .line 1184
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    int-to-float v3, v3

    .line 1189
    mul-float v3, v3, v17

    .line 1190
    .line 1191
    float-to-int v4, v3

    .line 1192
    const/4 v6, 0x0

    .line 1193
    const/16 v7, 0xc

    .line 1194
    .line 1195
    const/4 v3, 0x0

    .line 1196
    const/4 v5, 0x0

    .line 1197
    move-wide/from16 v8, p3

    .line 1198
    .line 1199
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v3

    .line 1203
    invoke-interface {v14, v3, v4}, La/j510;->V(J)La/fp60;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    iget v4, v3, La/fp60;->a:I

    .line 1208
    .line 1209
    move/from16 v22, v4

    .line 1210
    .line 1211
    goto :goto_10

    .line 1212
    :cond_16
    move-object/from16 v3, v16

    .line 1213
    .line 1214
    :goto_10
    if-eqz v3, :cond_17

    .line 1215
    .line 1216
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 1220
    .line 1221
    goto :goto_f

    .line 1222
    :cond_18
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-eqz v3, :cond_1b

    .line 1235
    .line 1236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, La/fp60;

    .line 1241
    .line 1242
    iget v3, v3, La/fp60;->b:I

    .line 1243
    .line 1244
    :goto_11
    move v6, v3

    .line 1245
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-eqz v3, :cond_1a

    .line 1250
    .line 1251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, La/fp60;

    .line 1256
    .line 1257
    iget v3, v3, La/fp60;->b:I

    .line 1258
    .line 1259
    if-ge v6, v3, :cond_19

    .line 1260
    .line 1261
    goto :goto_11

    .line 1262
    :cond_1a
    new-instance v2, La/ykq;

    .line 1263
    .line 1264
    const/4 v7, 0x1

    .line 1265
    iget-boolean v3, v0, La/bm9;->b:Z

    .line 1266
    .line 1267
    move-object v4, v10

    .line 1268
    invoke-direct/range {v2 .. v7}, La/ykq;-><init>(ZLjava/util/ArrayList;III)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v1, v5, v6, v2}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v16

    .line 1275
    goto :goto_12

    .line 1276
    :cond_1b
    invoke-static {}, La/emp0;->a()V

    .line 1277
    .line 1278
    .line 1279
    :goto_12
    return-object v16

    .line 1280
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, Ljava/util/ArrayList;

    .line 1287
    .line 1288
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    const/4 v14, 0x0

    .line 1300
    const/4 v15, 0x0

    .line 1301
    :goto_13
    if-ge v14, v11, :cond_1f

    .line 1302
    .line 1303
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    check-cast v3, La/j510;

    .line 1308
    .line 1309
    invoke-static {v3}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_1c

    .line 1318
    .line 1319
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    sub-int/2addr v4, v15

    .line 1324
    const/4 v6, 0x0

    .line 1325
    const/16 v7, 0xc

    .line 1326
    .line 1327
    const/4 v5, 0x0

    .line 1328
    move-object v8, v3

    .line 1329
    move v3, v4

    .line 1330
    move-object v2, v8

    .line 1331
    move-wide/from16 v8, p3

    .line 1332
    .line 1333
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v3

    .line 1337
    invoke-interface {v2, v3, v4}, La/j510;->V(J)La/fp60;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    goto :goto_14

    .line 1342
    :cond_1c
    move-object v2, v3

    .line 1343
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-eqz v3, :cond_1d

    .line 1348
    .line 1349
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    int-to-float v3, v3

    .line 1354
    mul-float v3, v3, v17

    .line 1355
    .line 1356
    float-to-int v4, v3

    .line 1357
    const/4 v6, 0x0

    .line 1358
    const/16 v7, 0xc

    .line 1359
    .line 1360
    const/4 v3, 0x0

    .line 1361
    const/4 v5, 0x0

    .line 1362
    move-wide/from16 v8, p3

    .line 1363
    .line 1364
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v3

    .line 1368
    invoke-interface {v2, v3, v4}, La/j510;->V(J)La/fp60;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    iget v3, v2, La/fp60;->a:I

    .line 1373
    .line 1374
    move v15, v3

    .line 1375
    goto :goto_14

    .line 1376
    :cond_1d
    move-object/from16 v2, v16

    .line 1377
    .line 1378
    :goto_14
    if-eqz v2, :cond_1e

    .line 1379
    .line 1380
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 1384
    .line 1385
    move-object/from16 v2, p2

    .line 1386
    .line 1387
    goto :goto_13

    .line 1388
    :cond_1f
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-eqz v4, :cond_22

    .line 1401
    .line 1402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    check-cast v4, La/fp60;

    .line 1407
    .line 1408
    iget v4, v4, La/fp60;->b:I

    .line 1409
    .line 1410
    :cond_20
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    if-eqz v5, :cond_21

    .line 1415
    .line 1416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    check-cast v5, La/fp60;

    .line 1421
    .line 1422
    iget v5, v5, La/fp60;->b:I

    .line 1423
    .line 1424
    if-ge v4, v5, :cond_20

    .line 1425
    .line 1426
    move v4, v5

    .line 1427
    goto :goto_15

    .line 1428
    :cond_21
    new-instance v3, La/am9;

    .line 1429
    .line 1430
    const/4 v9, 0x0

    .line 1431
    invoke-direct {v3, v2, v9, v0, v10}, La/am9;-><init>(IILjava/util/ArrayList;Z)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v1, v2, v4, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v16

    .line 1438
    goto :goto_16

    .line 1439
    :cond_22
    invoke-static {}, La/emp0;->a()V

    .line 1440
    .line 1441
    .line 1442
    :goto_16
    return-object v16

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
