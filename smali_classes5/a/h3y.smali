.class public final synthetic La/h3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i3y;


# direct methods
.method public synthetic constructor <init>(La/i3y;I)V
    .locals 0

    .line 1
    iput p2, p0, La/h3y;->a:I

    iput-object p1, p0, La/h3y;->b:La/i3y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/h3y;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    iget-object v0, v0, La/h3y;->b:La/i3y;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La/i3y;->a()La/w4d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La/qzx;

    .line 30
    .line 31
    iget-object v1, v1, La/qzx;->d:Ljava/util/List;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v6, v4

    .line 57
    check-cast v6, La/izx;

    .line 58
    .line 59
    iget-wide v7, v0, La/i3y;->c:J

    .line 60
    .line 61
    iget-object v4, v0, La/i3y;->f:La/dyj0;

    .line 62
    .line 63
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, La/w4d;

    .line 68
    .line 69
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v9, v4

    .line 74
    check-cast v9, La/c4m0;

    .line 75
    .line 76
    invoke-virtual {v0}, La/i3y;->a()La/w4d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, La/qzx;

    .line 85
    .line 86
    iget-object v10, v4, La/qzx;->b:Ljava/util/List;

    .line 87
    .line 88
    iget-object v4, v0, La/i3y;->g:La/dyj0;

    .line 89
    .line 90
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, La/w4d;

    .line 95
    .line 96
    invoke-virtual {v4}, La/w4d;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v11, v4

    .line 107
    invoke-static/range {v6 .. v12}, La/lvg;->S(La/izx;JLa/c4m0;Ljava/util/List;J)La/u2y;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x2

    .line 126
    if-ge v0, v1, :cond_1

    .line 127
    .line 128
    new-array v0, v1, [La/u2y;

    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v0, v3

    .line 135
    .line 136
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    invoke-static {v0}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-static {v5}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    return-object v0

    .line 156
    :pswitch_0
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, La/qzx;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, La/i3y;->a()La/w4d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, La/qzx;

    .line 172
    .line 173
    iget-object v1, v1, La/qzx;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, La/gb00;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/16 v6, 0x10

    .line 184
    .line 185
    if-ge v5, v6, :cond_2

    .line 186
    .line 187
    move v5, v6

    .line 188
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v7, v5

    .line 208
    check-cast v7, La/e470;

    .line 209
    .line 210
    iget-object v7, v7, La/e470;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {v0}, La/i3y;->a()La/w4d;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, La/qzx;

    .line 225
    .line 226
    iget-object v1, v1, La/qzx;->a:Ljava/util/List;

    .line 227
    .line 228
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_1c

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, La/v4l0;

    .line 248
    .line 249
    invoke-virtual {v0}, La/i3y;->a()La/w4d;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, La/w4d;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, La/qzx;

    .line 258
    .line 259
    iget-object v8, v8, La/qzx;->d:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_7

    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    move-object v11, v9

    .line 276
    check-cast v11, La/izx;

    .line 277
    .line 278
    iget-object v12, v11, La/izx;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v13, v7, La/v4l0;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_4

    .line 287
    .line 288
    iget-object v11, v11, La/izx;->b:Ljava/util/List;

    .line 289
    .line 290
    if-eqz v11, :cond_5

    .line 291
    .line 292
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_5

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_8

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, La/d0y;

    .line 314
    .line 315
    iget-object v12, v12, La/d0y;->b:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_6

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    const/4 v9, 0x0

    .line 325
    :cond_8
    :goto_5
    check-cast v9, La/izx;

    .line 326
    .line 327
    if-nez v9, :cond_9

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    move-object/from16 p1, v1

    .line 332
    .line 333
    move/from16 v17, v2

    .line 334
    .line 335
    move v0, v3

    .line 336
    const/4 v10, 0x0

    .line 337
    goto/16 :goto_14

    .line 338
    .line 339
    :cond_9
    new-instance v8, La/wel0;

    .line 340
    .line 341
    iget-object v7, v7, La/v4l0;->b:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v11, v0, La/i3y;->a:La/hjc0;

    .line 344
    .line 345
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iget-object v13, v9, La/izx;->b:Ljava/util/List;

    .line 350
    .line 351
    iget-object v9, v9, La/izx;->c:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    const-string v15, "_"

    .line 362
    .line 363
    const-string v16, ""

    .line 364
    .line 365
    if-eqz v14, :cond_12

    .line 366
    .line 367
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    check-cast v14, La/d0y;

    .line 372
    .line 373
    move/from16 v17, v2

    .line 374
    .line 375
    iget-object v2, v14, La/d0y;->a:Ljava/lang/String;

    .line 376
    .line 377
    const/16 p0, 0x0

    .line 378
    .line 379
    new-instance v10, La/m2y;

    .line 380
    .line 381
    invoke-direct {v10, v2}, La/m2y;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v10}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v2, v14, La/d0y;->b:Ljava/util/List;

    .line 388
    .line 389
    new-instance v10, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    move v4, v3

    .line 403
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v18

    .line 407
    if-eqz v18, :cond_11

    .line 408
    .line 409
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    add-int/lit8 v19, v4, 0x1

    .line 414
    .line 415
    if-ltz v4, :cond_10

    .line 416
    .line 417
    move-object/from16 v3, v18

    .line 418
    .line 419
    check-cast v3, La/szx;

    .line 420
    .line 421
    move-object/from16 v18, v0

    .line 422
    .line 423
    iget-object v0, v3, La/szx;->a:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 p1, v1

    .line 426
    .line 427
    iget-object v1, v3, La/szx;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, La/e470;

    .line 434
    .line 435
    iget v3, v3, La/szx;->d:I

    .line 436
    .line 437
    move-object/from16 v27, v2

    .line 438
    .line 439
    if-lez v3, :cond_a

    .line 440
    .line 441
    const-string v2, ". "

    .line 442
    .line 443
    invoke-static {v3, v2}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_8

    .line 448
    :cond_a
    move-object/from16 v2, v16

    .line 449
    .line 450
    :goto_8
    if-eqz v0, :cond_b

    .line 451
    .line 452
    iget-object v3, v0, La/e470;->b:Ljava/lang/String;

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_b
    move-object/from16 v3, p0

    .line 456
    .line 457
    :goto_9
    if-nez v3, :cond_c

    .line 458
    .line 459
    move-object/from16 v3, v16

    .line 460
    .line 461
    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v25

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    iget-object v0, v0, La/e470;->f:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_d
    move-object/from16 v0, p0

    .line 471
    .line 472
    :goto_a
    if-nez v0, :cond_e

    .line 473
    .line 474
    move-object/from16 v26, v16

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_e
    move-object/from16 v26, v0

    .line 478
    .line 479
    :goto_b
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    add-int/lit8 v0, v0, -0x1

    .line 484
    .line 485
    if-ne v4, v0, :cond_f

    .line 486
    .line 487
    move/from16 v22, v17

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_f
    const/16 v22, 0x0

    .line 491
    .line 492
    :goto_c
    invoke-static {v4, v1, v15}, La/mm7;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v23

    .line 496
    new-instance v21, La/l2y;

    .line 497
    .line 498
    move-object/from16 v24, v1

    .line 499
    .line 500
    invoke-direct/range {v21 .. v26}, La/l2y;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, v21

    .line 504
    .line 505
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    move-object/from16 v0, v18

    .line 511
    .line 512
    move/from16 v4, v19

    .line 513
    .line 514
    move-object/from16 v2, v27

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    goto :goto_7

    .line 518
    :cond_10
    invoke-static {}, La/avb;->p()V

    .line 519
    .line 520
    .line 521
    throw p0

    .line 522
    :cond_11
    move-object/from16 v18, v0

    .line 523
    .line 524
    move-object/from16 p1, v1

    .line 525
    .line 526
    invoke-virtual {v12, v10}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 527
    .line 528
    .line 529
    move/from16 v2, v17

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    const/16 v4, 0xa

    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :cond_12
    move-object/from16 v18, v0

    .line 537
    .line 538
    move-object/from16 p1, v1

    .line 539
    .line 540
    move/from16 v17, v2

    .line 541
    .line 542
    const/16 p0, 0x0

    .line 543
    .line 544
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_1a

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    new-array v1, v0, [Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v2, v11, La/hjc0;->b:La/k0j0;

    .line 554
    .line 555
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const v3, 0x7f130cf2

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v2, La/m2y;

    .line 567
    .line 568
    invoke-direct {v2, v1}, La/m2y;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v1, Ljava/util/ArrayList;

    .line 575
    .line 576
    const/16 v2, 0xa

    .line 577
    .line 578
    invoke-static {v9, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move v3, v0

    .line 590
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_19

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    add-int/lit8 v10, v3, 0x1

    .line 601
    .line 602
    if-ltz v3, :cond_18

    .line 603
    .line 604
    check-cast v4, La/mzx;

    .line 605
    .line 606
    iget-object v11, v4, La/mzx;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    check-cast v11, La/e470;

    .line 613
    .line 614
    if-eqz v11, :cond_13

    .line 615
    .line 616
    iget-object v13, v11, La/e470;->b:Ljava/lang/String;

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_13
    move-object/from16 v13, p0

    .line 620
    .line 621
    :goto_e
    if-nez v13, :cond_14

    .line 622
    .line 623
    move-object/from16 v23, v16

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_14
    move-object/from16 v23, v13

    .line 627
    .line 628
    :goto_f
    if-eqz v11, :cond_15

    .line 629
    .line 630
    iget-object v11, v11, La/e470;->f:Ljava/lang/String;

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_15
    move-object/from16 v11, p0

    .line 634
    .line 635
    :goto_10
    if-nez v11, :cond_16

    .line 636
    .line 637
    move-object/from16 v24, v16

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_16
    move-object/from16 v24, v11

    .line 641
    .line 642
    :goto_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    add-int/lit8 v11, v11, -0x1

    .line 647
    .line 648
    if-ne v3, v11, :cond_17

    .line 649
    .line 650
    move/from16 v20, v17

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_17
    move/from16 v20, v0

    .line 654
    .line 655
    :goto_12
    iget-object v4, v4, La/mzx;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v3, v4, v15}, La/mm7;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v21

    .line 661
    new-instance v19, La/l2y;

    .line 662
    .line 663
    move-object/from16 v22, v4

    .line 664
    .line 665
    invoke-direct/range {v19 .. v24}, La/l2y;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v3, v19

    .line 669
    .line 670
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move v3, v10

    .line 674
    goto :goto_d

    .line 675
    :cond_18
    invoke-static {}, La/avb;->p()V

    .line 676
    .line 677
    .line 678
    throw p0

    .line 679
    :cond_19
    invoke-virtual {v12, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_1a
    const/4 v0, 0x0

    .line 684
    :goto_13
    invoke-static {v12}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-direct {v8, v7, v1}, La/wel0;-><init>(Ljava/lang/String;La/g0v;)V

    .line 693
    .line 694
    .line 695
    move-object v10, v8

    .line 696
    :goto_14
    if-eqz v10, :cond_1b

    .line 697
    .line 698
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_1b
    move-object/from16 v1, p1

    .line 702
    .line 703
    move v3, v0

    .line 704
    move/from16 v2, v17

    .line 705
    .line 706
    move-object/from16 v0, v18

    .line 707
    .line 708
    const/16 v4, 0xa

    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :cond_1c
    invoke-static {v5}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_1
    move-object/from16 v18, v0

    .line 718
    .line 719
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, La/qzx;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v18 .. v18}, La/i3y;->a()La/w4d;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, La/qzx;

    .line 735
    .line 736
    iget-object v0, v0, La/qzx;->a:Ljava/util/List;

    .line 737
    .line 738
    new-instance v1, Ljava/util/ArrayList;

    .line 739
    .line 740
    const/16 v2, 0xa

    .line 741
    .line 742
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_1d

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, La/v4l0;

    .line 764
    .line 765
    iget-object v2, v2, La/v4l0;->b:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_1d
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
