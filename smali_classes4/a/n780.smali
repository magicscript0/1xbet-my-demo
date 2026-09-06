.class public final synthetic La/n780;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jcy;


# direct methods
.method public synthetic constructor <init>(La/jcy;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n780;->a:I

    iput-object p1, p0, La/n780;->b:La/jcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/n780;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, La/n780;->b:La/jcy;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/x680;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, La/jcy;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, La/hqi;

    .line 25
    .line 26
    iget-boolean v0, v1, La/x680;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v6, La/r1z;->c1:La/r1z;

    .line 31
    .line 32
    sget-object v7, La/yqk;->b:La/yqk;

    .line 33
    .line 34
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    const/16 v15, 0x354

    .line 37
    .line 38
    const v8, 0x7f0808a9

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const v10, 0x7f130937

    .line 43
    .line 44
    .line 45
    const v11, 0x7f1304ee

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static/range {v5 .. v15}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v0, v1, La/x680;->a:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v6, La/r1z;->g:La/r1z;

    .line 59
    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const/16 v15, 0xde

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const v10, 0x7f130664

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const v12, 0x7f130779

    .line 72
    .line 73
    .line 74
    invoke-static/range {v5 .. v15}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-boolean v0, v1, La/x680;->b:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, v1, La/x680;->d:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    sget-object v6, La/r1z;->g:La/r1z;

    .line 88
    .line 89
    const-wide/16 v13, 0x2710

    .line 90
    .line 91
    const/16 v15, 0x15e

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const v10, 0x7f130668

    .line 97
    .line 98
    .line 99
    const v11, 0x7f131608

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v5 .. v15}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_3
    :goto_0
    return-object v4

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, La/t680;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, La/jcy;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, La/hjc0;

    .line 118
    .line 119
    sget-object v5, La/u680;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v6, v1, La/t680;->a:La/e6d;

    .line 125
    .line 126
    instance-of v7, v6, La/l5d;

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    :goto_1
    move-object v4, v5

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_4
    instance-of v7, v6, La/v5d;

    .line 134
    .line 135
    if-eqz v7, :cond_10

    .line 136
    .line 137
    iget-boolean v1, v1, La/t680;->b:Z

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    check-cast v6, La/v5d;

    .line 143
    .line 144
    iget-object v1, v6, La/v5d;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    sget-object v5, La/dwk;->c:La/dwk;

    .line 149
    .line 150
    invoke-static {v1}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_f

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, La/akq;

    .line 169
    .line 170
    sget-object v8, La/h6r;->c:La/sxp;

    .line 171
    .line 172
    iget-object v9, v7, La/akq;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v10, v7, La/akq;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, La/sxp;->d(Ljava/lang/String;)La/h6r;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-nez v8, :cond_7

    .line 184
    .line 185
    const/4 v8, -0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object v9, La/a580;->a:[I

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    aget v8, v9, v8

    .line 194
    .line 195
    :goto_3
    const/4 v9, 0x1

    .line 196
    const/16 v11, 0xe

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    if-eq v8, v9, :cond_d

    .line 200
    .line 201
    const/4 v9, 0x2

    .line 202
    if-eq v8, v9, :cond_b

    .line 203
    .line 204
    const/4 v9, 0x3

    .line 205
    if-eq v8, v9, :cond_a

    .line 206
    .line 207
    iget-object v8, v7, La/akq;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v11, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v9, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_8

    .line 231
    .line 232
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, La/c440;

    .line 237
    .line 238
    invoke-static {v12, v5}, La/xp50;->O(La/c440;La/dwk;)La/cwk;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-static {v11}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-instance v11, La/iwk;

    .line 251
    .line 252
    invoke-direct {v11, v9, v5}, La/iwk;-><init>(La/m4;La/dwk;)V

    .line 253
    .line 254
    .line 255
    new-instance v12, La/nwk;

    .line 256
    .line 257
    iget-object v13, v7, La/akq;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const/4 v9, 0x4

    .line 264
    if-lt v7, v9, :cond_9

    .line 265
    .line 266
    new-instance v7, La/zh8;

    .line 267
    .line 268
    new-array v9, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v10, v0, La/hjc0;->b:La/k0j0;

    .line 271
    .line 272
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const v14, 0x7f130891

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v14, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-direct {v7, v9}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v23, v7

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    move-object/from16 v23, v4

    .line 290
    .line 291
    :goto_5
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v25, 0x1bfe

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    invoke-direct/range {v12 .. v25}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 312
    .line 313
    .line 314
    new-instance v7, La/n580;

    .line 315
    .line 316
    invoke-direct {v7, v8, v11, v12}, La/n580;-><init>(Ljava/lang/String;La/kwk;La/pwk;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_a
    move-object v7, v4

    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :cond_b
    iget-object v14, v7, La/akq;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v8, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_c

    .line 348
    .line 349
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, La/c440;

    .line 354
    .line 355
    sget-object v13, La/dwk;->d:La/dwk;

    .line 356
    .line 357
    invoke-static {v10, v13}, La/xp50;->O(La/c440;La/dwk;)La/cwk;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    invoke-static {v9}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    iget-object v7, v7, La/akq;->c:Ljava/lang/String;

    .line 370
    .line 371
    sget-object v8, La/wxo0;->a:La/q720;

    .line 372
    .line 373
    sget-object v8, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 374
    .line 375
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkOrange-0d7_KjU()J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    new-instance v13, La/hvb;

    .line 380
    .line 381
    invoke-direct {v13, v9, v10}, La/hvb;-><init>(J)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/StaticColors;->getYellow-0d7_KjU()J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    new-instance v10, La/hvb;

    .line 389
    .line 390
    invoke-direct {v10, v8, v9}, La/hvb;-><init>(J)V

    .line 391
    .line 392
    .line 393
    filled-new-array {v13, v10}, [La/hvb;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v8}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v8, v12, v12, v11}, La/q44;->h(Ljava/util/List;FFI)La/e1y;

    .line 402
    .line 403
    .line 404
    move-result-object v18

    .line 405
    new-instance v13, La/o580;

    .line 406
    .line 407
    new-instance v8, La/exu;

    .line 408
    .line 409
    const v9, 0x7f08034e

    .line 410
    .line 411
    .line 412
    invoke-direct {v8, v9}, La/exu;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    move-object/from16 v16, v7

    .line 418
    .line 419
    move-object/from16 v17, v8

    .line 420
    .line 421
    invoke-direct/range {v13 .. v19}, La/o580;-><init>(Ljava/lang/String;La/m4;Ljava/lang/String;La/exu;La/e1y;Z)V

    .line 422
    .line 423
    .line 424
    move-object v7, v13

    .line 425
    goto :goto_8

    .line 426
    :cond_d
    iget-object v15, v7, La/akq;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    new-instance v9, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v8, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_e

    .line 450
    .line 451
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, La/c440;

    .line 456
    .line 457
    sget-object v13, La/dwk;->d:La/dwk;

    .line 458
    .line 459
    invoke-static {v10, v13}, La/xp50;->O(La/c440;La/dwk;)La/cwk;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_e
    invoke-static {v9}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 468
    .line 469
    .line 470
    move-result-object v16

    .line 471
    iget-object v7, v7, La/akq;->c:Ljava/lang/String;

    .line 472
    .line 473
    sget-object v8, La/wxo0;->a:La/q720;

    .line 474
    .line 475
    sget-object v8, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 476
    .line 477
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/StaticColors;->getViolet-0d7_KjU()J

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    new-instance v13, La/hvb;

    .line 482
    .line 483
    invoke-direct {v13, v9, v10}, La/hvb;-><init>(J)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/StaticColors;->getPurple-0d7_KjU()J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    new-instance v10, La/hvb;

    .line 491
    .line 492
    invoke-direct {v10, v8, v9}, La/hvb;-><init>(J)V

    .line 493
    .line 494
    .line 495
    filled-new-array {v13, v10}, [La/hvb;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-static {v8}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-static {v8, v12, v12, v11}, La/q44;->h(Ljava/util/List;FFI)La/e1y;

    .line 504
    .line 505
    .line 506
    move-result-object v19

    .line 507
    new-instance v14, La/o580;

    .line 508
    .line 509
    new-instance v8, La/exu;

    .line 510
    .line 511
    const v9, 0x7f080350

    .line 512
    .line 513
    .line 514
    invoke-direct {v8, v9}, La/exu;-><init>(I)V

    .line 515
    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    move-object/from16 v17, v7

    .line 520
    .line 521
    move-object/from16 v18, v8

    .line 522
    .line 523
    invoke-direct/range {v14 .. v20}, La/o580;-><init>(Ljava/lang/String;La/m4;Ljava/lang/String;La/exu;La/e1y;Z)V

    .line 524
    .line 525
    .line 526
    move-object v7, v14

    .line 527
    :goto_8
    if-eqz v7, :cond_6

    .line 528
    .line 529
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_f
    move-object v4, v6

    .line 535
    :cond_10
    :goto_9
    if-nez v4, :cond_11

    .line 536
    .line 537
    sget-object v4, La/l6m;->a:La/l6m;

    .line 538
    .line 539
    :cond_11
    return-object v4

    .line 540
    :pswitch_1
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, La/c780;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, La/jcy;->j:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, La/hjc0;

    .line 550
    .line 551
    sget-object v5, La/d780;->a:La/q580;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v6, v1, La/c780;->a:La/e6d;

    .line 557
    .line 558
    instance-of v7, v6, La/l5d;

    .line 559
    .line 560
    if-eqz v7, :cond_12

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_12
    instance-of v7, v6, La/v5d;

    .line 564
    .line 565
    if-eqz v7, :cond_15

    .line 566
    .line 567
    iget-boolean v1, v1, La/c780;->b:Z

    .line 568
    .line 569
    if-eqz v1, :cond_13

    .line 570
    .line 571
    :goto_a
    move-object v4, v5

    .line 572
    goto :goto_c

    .line 573
    :cond_13
    check-cast v6, La/v5d;

    .line 574
    .line 575
    iget-object v1, v6, La/v5d;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Ljava/util/List;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v4, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_14

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, La/w5a;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v2, v2, La/w5a;->a:La/c440;

    .line 611
    .line 612
    new-instance v5, La/kqw;

    .line 613
    .line 614
    iget-object v6, v2, La/c440;->b:La/a940;

    .line 615
    .line 616
    invoke-static {v6}, La/ctg;->E(La/a940;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v6

    .line 620
    iget-object v8, v2, La/c440;->a:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v2, v2, La/c440;->f:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v2, v2}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-direct {v5, v6, v7, v2, v8}, La/kqw;-><init>(JLa/fxu;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_14
    new-instance v1, La/lqw;

    .line 636
    .line 637
    invoke-direct {v1, v4}, La/lqw;-><init>(Ljava/util/ArrayList;)V

    .line 638
    .line 639
    .line 640
    new-instance v5, La/nwk;

    .line 641
    .line 642
    new-array v2, v3, [Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 645
    .line 646
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const v3, 0x7f130f7b

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    const/16 v18, 0x1ffe

    .line 660
    .line 661
    const/4 v7, 0x0

    .line 662
    const/4 v8, 0x0

    .line 663
    const/4 v9, 0x0

    .line 664
    const/4 v10, 0x0

    .line 665
    const/4 v11, 0x0

    .line 666
    const/4 v12, 0x0

    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v14, 0x0

    .line 669
    const/4 v15, 0x0

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    invoke-direct/range {v5 .. v18}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 673
    .line 674
    .line 675
    new-instance v4, La/q580;

    .line 676
    .line 677
    invoke-direct {v4, v1, v5}, La/q580;-><init>(La/nqw;La/pwk;)V

    .line 678
    .line 679
    .line 680
    :cond_15
    :goto_c
    return-object v4

    .line 681
    :pswitch_2
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, La/y680;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v0, v0, La/jcy;->j:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, La/hjc0;

    .line 691
    .line 692
    sget-object v2, La/z680;->a:La/s580;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v5, v1, La/y680;->a:La/e6d;

    .line 698
    .line 699
    instance-of v6, v5, La/l5d;

    .line 700
    .line 701
    if-eqz v6, :cond_16

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_16
    instance-of v6, v5, La/v5d;

    .line 705
    .line 706
    if-eqz v6, :cond_18

    .line 707
    .line 708
    iget-boolean v1, v1, La/y680;->b:Z

    .line 709
    .line 710
    if-eqz v1, :cond_17

    .line 711
    .line 712
    :goto_d
    move-object v4, v2

    .line 713
    goto :goto_e

    .line 714
    :cond_17
    new-instance v4, La/s580;

    .line 715
    .line 716
    check-cast v5, La/v5d;

    .line 717
    .line 718
    iget-object v1, v5, La/v5d;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, La/j680;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    new-instance v2, La/ja10;

    .line 726
    .line 727
    sget-object v5, La/gw10;->a:La/gw10;

    .line 728
    .line 729
    iget-object v5, v1, La/j680;->a:La/r2w;

    .line 730
    .line 731
    iget-object v5, v5, La/r2w;->d:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 734
    .line 735
    .line 736
    move-result-wide v5

    .line 737
    iget-object v1, v1, La/j680;->b:Ljava/lang/String;

    .line 738
    .line 739
    sget-object v7, La/svp0;->c:La/svp0;

    .line 740
    .line 741
    invoke-static {v5, v6, v1, v7}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-array v5, v3, [Ljava/lang/Object;

    .line 746
    .line 747
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 748
    .line 749
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const v6, 0x7f130fe7

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v5, La/exu;

    .line 761
    .line 762
    const v6, 0x7f080cf8

    .line 763
    .line 764
    .line 765
    invoke-direct {v5, v6}, La/exu;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v2, v1, v0, v5, v3}, La/ja10;-><init>(Ljava/lang/String;Ljava/lang/String;La/exu;Z)V

    .line 769
    .line 770
    .line 771
    sget-object v0, La/r580;->b:La/r580;

    .line 772
    .line 773
    invoke-direct {v4, v2, v0}, La/s580;-><init>(La/la10;La/r580;)V

    .line 774
    .line 775
    .line 776
    :cond_18
    :goto_e
    return-object v4

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
