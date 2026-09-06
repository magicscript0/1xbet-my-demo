.class public final synthetic La/paj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uv;


# direct methods
.method public synthetic constructor <init>(La/uv;I)V
    .locals 0

    .line 1
    iput p2, p0, La/paj;->a:I

    iput-object p1, p0, La/paj;->b:La/uv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/paj;->a:I

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, "https://"

    .line 8
    .line 9
    sget-object v7, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 10
    .line 11
    sget-object v8, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 12
    .line 13
    const-string v12, ""

    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    sget-object v14, La/ete;->a:La/ete;

    .line 17
    .line 18
    const/16 v15, 0xa

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const-wide/16 v17, 0x2e

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    iget-object v0, v0, La/paj;->b:La/uv;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, La/uv;->b:La/hjc0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move v3, v10

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v5, v3, 0x1

    .line 73
    .line 74
    if-ltz v3, :cond_7

    .line 75
    .line 76
    check-cast v4, La/pbj;

    .line 77
    .line 78
    new-instance v19, La/ulk;

    .line 79
    .line 80
    iget-wide v6, v4, La/pbj;->b:J

    .line 81
    .line 82
    new-instance v3, La/emk;

    .line 83
    .line 84
    iget-object v8, v4, La/pbj;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v4, La/pbj;->d:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v13, La/wtt;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v9, v13, v10}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v13, La/x9t;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v9}, La/x9t;->b(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    :goto_1
    move-object v9, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const-string v13, "playerlogo/"

    .line 115
    .line 116
    invoke-static {v9, v13, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    const-string v13, "%s/%s"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string v13, "%s/playerlogo/%s"

    .line 126
    .line 127
    :goto_2
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 128
    .line 129
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 130
    .line 131
    filled-new-array {v11, v9}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/4 v11, 0x2

    .line 136
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v15, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_3
    new-instance v11, La/fxu;

    .line 145
    .line 146
    invoke-direct {v11, v9}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, La/dmk;->a:La/dmk;

    .line 150
    .line 151
    invoke-direct {v3, v8, v11, v9}, La/emk;-><init>(Ljava/lang/String;La/fxu;La/dmk;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v23

    .line 158
    new-instance v8, La/zlk;

    .line 159
    .line 160
    iget-object v9, v4, La/pbj;->f:Ljava/lang/String;

    .line 161
    .line 162
    iget-wide v10, v4, La/pbj;->a:J

    .line 163
    .line 164
    iget-boolean v4, v4, La/pbj;->h:Z

    .line 165
    .line 166
    cmp-long v10, v10, v17

    .line 167
    .line 168
    if-nez v10, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {v9}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    new-instance v11, Ljava/text/DecimalFormatSymbols;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 184
    .line 185
    .line 186
    const/16 v13, 0x2e

    .line 187
    .line 188
    invoke-virtual {v11, v13}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Ljava/text/DecimalFormat;

    .line 192
    .line 193
    const-string v15, "#,###"

    .line 194
    .line 195
    invoke-direct {v13, v15, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 196
    .line 197
    .line 198
    const-string v11, "$"

    .line 199
    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-virtual {v13, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v11, v4}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual {v13, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4, v11}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :cond_6
    :goto_4
    invoke-direct {v8, v9}, La/zlk;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v22, v3

    .line 223
    .line 224
    move-wide/from16 v20, v6

    .line 225
    .line 226
    move-object/from16 v24, v8

    .line 227
    .line 228
    invoke-direct/range {v19 .. v24}, La/ulk;-><init>(JLa/emk;Ljava/lang/String;La/cmk;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v3, v19

    .line 232
    .line 233
    new-instance v4, La/wlk;

    .line 234
    .line 235
    invoke-direct {v4, v3}, La/wlk;-><init>(La/ulk;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move v3, v5

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x1

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    invoke-static {}, La/avb;->p()V

    .line 247
    .line 248
    .line 249
    throw v16

    .line 250
    :cond_8
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    sget-object v0, La/l6m;->a:La/l6m;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    new-instance v2, La/qbj;

    .line 264
    .line 265
    new-instance v3, La/glk;

    .line 266
    .line 267
    new-instance v4, La/nlk;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    new-array v6, v5, [Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 273
    .line 274
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v6, 0x7f1305e2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v5, La/d69;->o:La/d69;

    .line 286
    .line 287
    invoke-direct {v4, v0, v5}, La/nlk;-><init>(Ljava/lang/CharSequence;La/blk;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v4}, La/glk;-><init>(La/nlk;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "EVENT_FOCUS_LEADER_BOARD"

    .line 294
    .line 295
    invoke-direct {v2, v0, v3, v1, v14}, La/qbj;-><init>(Ljava/lang/String;La/ilk;La/g0v;La/gte;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_5
    return-object v0

    .line 303
    :pswitch_0
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Ljava/util/List;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, La/uv;->b:La/hjc0;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object v4, v3

    .line 335
    check-cast v4, La/ido0;

    .line 336
    .line 337
    iget-object v5, v4, La/ido0;->c:La/oeo0;

    .line 338
    .line 339
    iget-object v5, v5, La/oeo0;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-lez v5, :cond_b

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    iget-object v4, v4, La/ido0;->d:La/oeo0;

    .line 349
    .line 350
    iget-object v4, v4, La/oeo0;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-lez v4, :cond_a

    .line 357
    .line 358
    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    new-instance v1, La/z5j;

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    invoke-direct {v1, v3}, La/z5j;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    sget-object v0, La/l6m;->a:La/l6m;

    .line 379
    .line 380
    goto/16 :goto_c

    .line 381
    .line 382
    :cond_d
    new-instance v2, La/fcj;

    .line 383
    .line 384
    new-instance v3, La/glk;

    .line 385
    .line 386
    new-instance v4, La/nlk;

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    new-array v6, v5, [Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 392
    .line 393
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const v6, 0x7f1305e4

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v5, La/d69;->o:La/d69;

    .line 405
    .line 406
    invoke-direct {v4, v0, v5}, La/nlk;-><init>(Ljava/lang/CharSequence;La/blk;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v3, v4}, La/glk;-><init>(La/nlk;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_20

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, La/ido0;

    .line 431
    .line 432
    iget-object v5, v4, La/ido0;->c:La/oeo0;

    .line 433
    .line 434
    iget-object v6, v4, La/ido0;->d:La/oeo0;

    .line 435
    .line 436
    sget-object v7, La/ecj;->a:Ljava/util/List;

    .line 437
    .line 438
    iget-object v7, v6, La/oeo0;->c:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v8, v6, La/oeo0;->b:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v6, v6, La/oeo0;->d:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v9, v5, La/oeo0;->b:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v10, v5, La/oeo0;->c:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v5, v5, La/oeo0;->d:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-nez v11, :cond_f

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-nez v11, :cond_f

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-nez v11, :cond_f

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-nez v11, :cond_f

    .line 473
    .line 474
    move-object/from16 v9, v16

    .line 475
    .line 476
    goto/16 :goto_9

    .line 477
    .line 478
    :cond_f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-nez v11, :cond_10

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-nez v11, :cond_10

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-lez v11, :cond_10

    .line 495
    .line 496
    sget-object v5, La/eqk;->e:La/eqk;

    .line 497
    .line 498
    new-instance v9, La/gqk;

    .line 499
    .line 500
    invoke-direct {v9, v5}, La/gqk;-><init>(La/eqk;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :cond_10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-lez v11, :cond_11

    .line 510
    .line 511
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-nez v11, :cond_11

    .line 516
    .line 517
    new-instance v5, La/fxu;

    .line 518
    .line 519
    invoke-direct {v5, v10}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v9, La/fqk;

    .line 523
    .line 524
    invoke-direct {v9, v5}, La/fqk;-><init>(La/fxu;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-lez v11, :cond_14

    .line 534
    .line 535
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-eqz v11, :cond_14

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-lez v11, :cond_14

    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-lez v11, :cond_14

    .line 552
    .line 553
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-lez v5, :cond_12

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_12
    move-object/from16 v10, v16

    .line 561
    .line 562
    :goto_8
    if-nez v10, :cond_13

    .line 563
    .line 564
    move-object v10, v7

    .line 565
    :cond_13
    new-instance v5, La/fxu;

    .line 566
    .line 567
    invoke-direct {v5, v10}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v9, La/fqk;

    .line 571
    .line 572
    invoke-direct {v9, v5}, La/fqk;-><init>(La/fxu;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_9

    .line 576
    .line 577
    :cond_14
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-lez v11, :cond_15

    .line 582
    .line 583
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-eqz v11, :cond_15

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    if-lez v11, :cond_15

    .line 594
    .line 595
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-nez v11, :cond_15

    .line 600
    .line 601
    invoke-static {v5}, La/ecj;->a(Ljava/lang/String;)La/gqk;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    if-nez v9, :cond_18

    .line 606
    .line 607
    new-instance v5, La/fxu;

    .line 608
    .line 609
    invoke-direct {v5, v10}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v9, La/fqk;

    .line 613
    .line 614
    invoke-direct {v9, v5}, La/fqk;-><init>(La/fxu;)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-lez v11, :cond_16

    .line 623
    .line 624
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-eqz v11, :cond_16

    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-nez v11, :cond_16

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    if-lez v11, :cond_16

    .line 641
    .line 642
    new-instance v5, La/fxu;

    .line 643
    .line 644
    invoke-direct {v5, v10}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v9, La/fqk;

    .line 648
    .line 649
    invoke-direct {v9, v5}, La/fqk;-><init>(La/fxu;)V

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_16
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    if-lez v11, :cond_17

    .line 658
    .line 659
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    if-eqz v9, :cond_17

    .line 664
    .line 665
    invoke-static {v5}, La/ecj;->a(Ljava/lang/String;)La/gqk;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    if-nez v9, :cond_18

    .line 670
    .line 671
    new-instance v5, La/fxu;

    .line 672
    .line 673
    invoke-direct {v5, v10}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-instance v9, La/fqk;

    .line 677
    .line 678
    invoke-direct {v9, v5}, La/fqk;-><init>(La/fxu;)V

    .line 679
    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_17
    invoke-static {v5}, La/ecj;->a(Ljava/lang/String;)La/gqk;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    :cond_18
    :goto_9
    iget-object v5, v4, La/ido0;->c:La/oeo0;

    .line 687
    .line 688
    iget-object v10, v5, La/oeo0;->d:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v11, v5, La/oeo0;->b:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    if-nez v12, :cond_19

    .line 697
    .line 698
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    if-nez v12, :cond_19

    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    if-nez v12, :cond_19

    .line 709
    .line 710
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    if-nez v12, :cond_19

    .line 715
    .line 716
    move-object/from16 v6, v16

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-nez v12, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    if-nez v12, :cond_1a

    .line 730
    .line 731
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    if-lez v12, :cond_1a

    .line 736
    .line 737
    sget-object v5, La/eqk;->e:La/eqk;

    .line 738
    .line 739
    new-instance v6, La/gqk;

    .line 740
    .line 741
    invoke-direct {v6, v5}, La/gqk;-><init>(La/eqk;)V

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    if-lez v12, :cond_1b

    .line 750
    .line 751
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    if-nez v12, :cond_1b

    .line 756
    .line 757
    new-instance v5, La/fxu;

    .line 758
    .line 759
    invoke-direct {v5, v7}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v6, La/fqk;

    .line 763
    .line 764
    invoke-direct {v6, v5}, La/fqk;-><init>(La/fxu;)V

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v12

    .line 772
    if-lez v12, :cond_1e

    .line 773
    .line 774
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    if-eqz v8, :cond_1e

    .line 779
    .line 780
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-lez v8, :cond_1e

    .line 785
    .line 786
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-nez v8, :cond_1e

    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-lez v6, :cond_1c

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_1c
    move-object/from16 v7, v16

    .line 800
    .line 801
    :goto_a
    if-nez v7, :cond_1d

    .line 802
    .line 803
    iget-object v7, v5, La/oeo0;->c:Ljava/lang/String;

    .line 804
    .line 805
    :cond_1d
    new-instance v5, La/fxu;

    .line 806
    .line 807
    invoke-direct {v5, v7}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance v6, La/fqk;

    .line 811
    .line 812
    invoke-direct {v6, v5}, La/fqk;-><init>(La/fxu;)V

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_1e
    invoke-static {v6}, La/ecj;->a(Ljava/lang/String;)La/gqk;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    :goto_b
    if-eqz v9, :cond_1f

    .line 821
    .line 822
    if-eqz v6, :cond_1f

    .line 823
    .line 824
    new-instance v5, La/mqk;

    .line 825
    .line 826
    invoke-direct {v5, v9, v6}, La/mqk;-><init>(La/hqk;La/hqk;)V

    .line 827
    .line 828
    .line 829
    new-instance v6, La/lqk;

    .line 830
    .line 831
    iget-object v4, v4, La/ido0;->b:La/pdo0;

    .line 832
    .line 833
    iget-object v7, v4, La/pdo0;->a:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v4, v4, La/pdo0;->b:Ljava/lang/String;

    .line 836
    .line 837
    new-instance v8, La/fxu;

    .line 838
    .line 839
    invoke-direct {v8, v4}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-direct {v6, v8, v7}, La/lqk;-><init>(La/fxu;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    new-instance v4, La/dqk;

    .line 846
    .line 847
    invoke-direct {v4, v6, v5}, La/dqk;-><init>(La/lqk;La/mqk;)V

    .line 848
    .line 849
    .line 850
    new-instance v5, La/iqk;

    .line 851
    .line 852
    invoke-direct {v5, v4}, La/iqk;-><init>(La/dqk;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_1f
    invoke-virtual {v0}, La/i4;->b()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-ne v4, v13, :cond_e

    .line 863
    .line 864
    :cond_20
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const-string v1, "EVENT_FOCUS_TRANSFERS"

    .line 873
    .line 874
    invoke-direct {v2, v1, v3, v0, v14}, La/fcj;-><init>(Ljava/lang/String;La/ilk;La/g0v;La/gte;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_c
    return-object v0

    .line 882
    :pswitch_1
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, La/naj;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget-object v10, v0, La/uv;->m:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v10, La/vbj;

    .line 892
    .line 893
    iget-object v10, v10, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 894
    .line 895
    iget-object v10, v10, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 896
    .line 897
    iget-object v0, v0, La/uv;->b:La/hjc0;

    .line 898
    .line 899
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iget-object v11, v1, La/naj;->a:Ljava/util/List;

    .line 906
    .line 907
    iget-object v1, v1, La/naj;->b:Ljava/util/List;

    .line 908
    .line 909
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v12

    .line 913
    if-eqz v12, :cond_21

    .line 914
    .line 915
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    if-eqz v12, :cond_21

    .line 920
    .line 921
    sget-object v16, La/l6m;->a:La/l6m;

    .line 922
    .line 923
    goto/16 :goto_19

    .line 924
    .line 925
    :cond_21
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    const-wide/16 v19, 0x1

    .line 930
    .line 931
    new-instance v5, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-static {v11, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v21

    .line 948
    if-eqz v21, :cond_22

    .line 949
    .line 950
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v21

    .line 954
    move-object/from16 v4, v21

    .line 955
    .line 956
    check-cast v4, La/bmf;

    .line 957
    .line 958
    move-object/from16 v23, v10

    .line 959
    .line 960
    iget-wide v9, v4, La/bmf;->g:J

    .line 961
    .line 962
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-object/from16 v10, v23

    .line 970
    .line 971
    goto :goto_d

    .line 972
    :cond_22
    move-object/from16 v23, v10

    .line 973
    .line 974
    new-instance v4, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    :cond_23
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-eqz v6, :cond_24

    .line 988
    .line 989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    move-object v9, v6

    .line 994
    check-cast v9, La/bmf;

    .line 995
    .line 996
    iget-wide v9, v9, La/bmf;->g:J

    .line 997
    .line 998
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    if-nez v9, :cond_23

    .line 1007
    .line 1008
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :cond_24
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_25

    .line 1017
    .line 1018
    const/4 v13, 0x0

    .line 1019
    goto :goto_f

    .line 1020
    :cond_25
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-lt v1, v13, :cond_26

    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :cond_26
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v13

    .line 1031
    :goto_f
    rsub-int/lit8 v1, v13, 0x6

    .line 1032
    .line 1033
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    const/4 v5, 0x6

    .line 1042
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    sub-int/2addr v5, v13

    .line 1051
    rsub-int/lit8 v6, v1, 0x6

    .line 1052
    .line 1053
    sub-int/2addr v6, v13

    .line 1054
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    const/4 v6, 0x0

    .line 1059
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    add-int/2addr v5, v13

    .line 1064
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    new-instance v4, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-static {v1, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-eqz v5, :cond_34

    .line 1094
    .line 1095
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, La/bmf;

    .line 1100
    .line 1101
    iget-wide v9, v5, La/bmf;->g:J

    .line 1102
    .line 1103
    iget-boolean v6, v5, La/bmf;->m:Z

    .line 1104
    .line 1105
    if-eqz v6, :cond_27

    .line 1106
    .line 1107
    new-instance v6, La/q7g;

    .line 1108
    .line 1109
    const/4 v11, 0x0

    .line 1110
    new-array v13, v11, [Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v15, v0, La/hjc0;->b:La/k0j0;

    .line 1113
    .line 1114
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    const v11, 0x7f130b0b

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v15, v11, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    invoke-direct {v6, v11}, La/q7g;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_11
    move-object/from16 v32, v6

    .line 1129
    .line 1130
    goto :goto_12

    .line 1131
    :cond_27
    sget-object v6, La/r7g;->a:La/r7g;

    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :goto_12
    iget-object v6, v5, La/bmf;->f:Ljava/lang/String;

    .line 1135
    .line 1136
    move-object v11, v0

    .line 1137
    move-object/from16 p0, v1

    .line 1138
    .line 1139
    iget-wide v0, v5, La/bmf;->i:J

    .line 1140
    .line 1141
    const-wide/16 v25, 0xf3

    .line 1142
    .line 1143
    cmp-long v0, v0, v25

    .line 1144
    .line 1145
    if-nez v0, :cond_28

    .line 1146
    .line 1147
    const-string v0, ". "

    .line 1148
    .line 1149
    invoke-static {v6, v0, v6}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    :cond_28
    move-object/from16 v30, v6

    .line 1154
    .line 1155
    iget-wide v0, v5, La/bmf;->l:J

    .line 1156
    .line 1157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v6, v23

    .line 1165
    .line 1166
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v13

    .line 1170
    if-eqz v13, :cond_29

    .line 1171
    .line 1172
    const-string v13, "Real"

    .line 1173
    .line 1174
    goto :goto_13

    .line 1175
    :cond_29
    sget-object v13, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 1176
    .line 1177
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v13

    .line 1181
    if-eqz v13, :cond_2a

    .line 1182
    .line 1183
    const-string v13, "Virtual"

    .line 1184
    .line 1185
    goto :goto_13

    .line 1186
    :cond_2a
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v13

    .line 1190
    if-eqz v13, :cond_33

    .line 1191
    .line 1192
    const-string v13, "1XCyber"

    .line 1193
    .line 1194
    :goto_13
    cmp-long v15, v0, v19

    .line 1195
    .line 1196
    if-nez v15, :cond_2b

    .line 1197
    .line 1198
    const-string v0, "TopChamp_Dota2"

    .line 1199
    .line 1200
    goto :goto_14

    .line 1201
    :cond_2b
    cmp-long v15, v0, v17

    .line 1202
    .line 1203
    if-nez v15, :cond_2c

    .line 1204
    .line 1205
    const-string v0, "TopChamp_CS2"

    .line 1206
    .line 1207
    goto :goto_14

    .line 1208
    :cond_2c
    const-wide/16 v23, 0x1b

    .line 1209
    .line 1210
    cmp-long v15, v0, v23

    .line 1211
    .line 1212
    if-nez v15, :cond_2d

    .line 1213
    .line 1214
    const-string v0, "TopChamp_Valorant"

    .line 1215
    .line 1216
    goto :goto_14

    .line 1217
    :cond_2d
    const-wide/16 v23, 0x2

    .line 1218
    .line 1219
    cmp-long v0, v0, v23

    .line 1220
    .line 1221
    if-nez v0, :cond_2e

    .line 1222
    .line 1223
    const-string v0, "TopChamp_LoL"

    .line 1224
    .line 1225
    goto :goto_14

    .line 1226
    :cond_2e
    const-string v0, "TopChamp"

    .line 1227
    .line 1228
    :goto_14
    const-string v1, "/EventFocus/"

    .line 1229
    .line 1230
    const-string v15, ".png"

    .line 1231
    .line 1232
    move-object/from16 v23, v6

    .line 1233
    .line 1234
    const-string v6, "static/img/ImgDefault/Esports/"

    .line 1235
    .line 1236
    invoke-static {v6, v13, v1, v0, v15}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-nez v1, :cond_2f

    .line 1245
    .line 1246
    const/4 v6, 0x0

    .line 1247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_18

    .line 1251
    :cond_2f
    const/4 v6, 0x0

    .line 1252
    sget-object v1, La/wtt;->h:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-static {v0, v1, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-nez v1, :cond_32

    .line 1259
    .line 1260
    invoke-static {v0, v3, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_30

    .line 1265
    .line 1266
    const/4 v6, 0x0

    .line 1267
    goto :goto_17

    .line 1268
    :cond_30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-lez v1, :cond_31

    .line 1273
    .line 1274
    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-nez v1, :cond_31

    .line 1279
    .line 1280
    const/16 v1, 0x2f

    .line 1281
    .line 1282
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    :goto_15
    const/4 v6, 0x1

    .line 1286
    goto :goto_16

    .line 1287
    :cond_31
    const/16 v1, 0x2f

    .line 1288
    .line 1289
    goto :goto_15

    .line 1290
    :goto_16
    new-array v13, v6, [C

    .line 1291
    .line 1292
    const/4 v6, 0x0

    .line 1293
    aput-char v1, v13, v6

    .line 1294
    .line 1295
    invoke-static {v0, v13}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    goto :goto_18

    .line 1303
    :cond_32
    :goto_17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    :goto_18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v28

    .line 1313
    new-instance v25, La/t7g;

    .line 1314
    .line 1315
    const-string v31, ""

    .line 1316
    .line 1317
    sget-object v29, La/o7g;->a:La/o7g;

    .line 1318
    .line 1319
    move-wide/from16 v26, v9

    .line 1320
    .line 1321
    invoke-direct/range {v25 .. v32}, La/t7g;-><init>(JLjava/lang/String;La/p7g;Ljava/lang/String;Ljava/lang/String;La/s7g;)V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v0, v25

    .line 1325
    .line 1326
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v1, p0

    .line 1330
    .line 1331
    move-object v0, v11

    .line 1332
    goto/16 :goto_10

    .line 1333
    .line 1334
    :cond_33
    invoke-static {}, La/oyd;->a()V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_19

    .line 1338
    :cond_34
    invoke-static {v4}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    new-instance v1, La/b8g;

    .line 1343
    .line 1344
    invoke-direct {v1, v0}, La/b8g;-><init>(La/m4;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v0, La/oaj;

    .line 1348
    .line 1349
    const-string v2, "CHAMPIONSHIPS"

    .line 1350
    .line 1351
    invoke-direct {v0, v2, v1, v14}, La/oaj;-><init>(Ljava/lang/String;La/d8g;La/gte;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v12, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v12}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v16

    .line 1361
    :goto_19
    return-object v16

    .line 1362
    :pswitch_2
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    check-cast v1, La/ocj;

    .line 1365
    .line 1366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    iget-object v2, v0, La/uv;->l:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, La/lk7;

    .line 1372
    .line 1373
    iget-object v3, v0, La/uv;->b:La/hjc0;

    .line 1374
    .line 1375
    iget-object v4, v0, La/uv;->m:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v4, La/vbj;

    .line 1378
    .line 1379
    iget-object v5, v4, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 1380
    .line 1381
    iget-object v6, v5, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1382
    .line 1383
    iget-boolean v7, v4, La/vbj;->g:Z

    .line 1384
    .line 1385
    move-object v5, v2

    .line 1386
    iget-object v2, v4, La/vbj;->b:La/l5c0;

    .line 1387
    .line 1388
    move-object v8, v5

    .line 1389
    iget-object v5, v4, La/vbj;->e:Ljava/util/List;

    .line 1390
    .line 1391
    iget-object v9, v2, La/l5c0;->g:La/w1j0;

    .line 1392
    .line 1393
    iget-object v9, v9, La/w1j0;->y:La/xgh0;

    .line 1394
    .line 1395
    iget-object v0, v0, La/uv;->c:La/dyj0;

    .line 1396
    .line 1397
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, La/w4d;

    .line 1402
    .line 1403
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, Ljava/lang/Boolean;

    .line 1408
    .line 1409
    if-eqz v0, :cond_35

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v11

    .line 1415
    goto :goto_1a

    .line 1416
    :cond_35
    const/4 v11, 0x1

    .line 1417
    :goto_1a
    iget-boolean v10, v4, La/vbj;->i:Z

    .line 1418
    .line 1419
    move-object v0, v8

    .line 1420
    const/4 v8, 0x0

    .line 1421
    move-object v4, v9

    .line 1422
    move v9, v11

    .line 1423
    invoke-static/range {v0 .. v10}, La/aaj;->a(La/lk7;La/ocj;La/l5c0;La/hjc0;La/xgh0;Ljava/util/List;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ZZZZ)Ljava/util/List;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    return-object v0

    .line 1428
    :pswitch_3
    move-object/from16 v2, p1

    .line 1429
    .line 1430
    check-cast v2, La/ocj;

    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, v0, La/uv;->l:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, La/lk7;

    .line 1438
    .line 1439
    iget-object v4, v0, La/uv;->b:La/hjc0;

    .line 1440
    .line 1441
    iget-object v3, v0, La/uv;->m:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v3, La/vbj;

    .line 1444
    .line 1445
    iget-object v5, v3, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 1446
    .line 1447
    iget-object v7, v5, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1448
    .line 1449
    iget-boolean v8, v3, La/vbj;->g:Z

    .line 1450
    .line 1451
    iget-object v5, v3, La/vbj;->b:La/l5c0;

    .line 1452
    .line 1453
    iget-object v6, v3, La/vbj;->e:Ljava/util/List;

    .line 1454
    .line 1455
    iget-object v9, v5, La/l5c0;->g:La/w1j0;

    .line 1456
    .line 1457
    iget-object v9, v9, La/w1j0;->y:La/xgh0;

    .line 1458
    .line 1459
    iget-object v0, v0, La/uv;->c:La/dyj0;

    .line 1460
    .line 1461
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, La/w4d;

    .line 1466
    .line 1467
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Ljava/lang/Boolean;

    .line 1472
    .line 1473
    if-eqz v0, :cond_36

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v11

    .line 1479
    move v10, v11

    .line 1480
    goto :goto_1b

    .line 1481
    :cond_36
    const/4 v10, 0x1

    .line 1482
    :goto_1b
    iget-boolean v11, v3, La/vbj;->i:Z

    .line 1483
    .line 1484
    move-object v3, v5

    .line 1485
    move-object v5, v9

    .line 1486
    const/4 v9, 0x1

    .line 1487
    invoke-static/range {v1 .. v11}, La/aaj;->a(La/lk7;La/ocj;La/l5c0;La/hjc0;La/xgh0;Ljava/util/List;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ZZZZ)Ljava/util/List;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    return-object v0

    .line 1492
    :pswitch_4
    const-wide/16 v19, 0x1

    .line 1493
    .line 1494
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, La/maj;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    iget-object v4, v0, La/uv;->m:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v4, La/vbj;

    .line 1504
    .line 1505
    iget-object v5, v4, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 1506
    .line 1507
    iget-object v5, v5, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1508
    .line 1509
    iget-object v6, v0, La/uv;->b:La/hjc0;

    .line 1510
    .line 1511
    iget-boolean v9, v4, La/vbj;->f:Z

    .line 1512
    .line 1513
    iget-object v0, v0, La/uv;->c:La/dyj0;

    .line 1514
    .line 1515
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, La/w4d;

    .line 1520
    .line 1521
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, La/ve00;

    .line 1526
    .line 1527
    iget-boolean v10, v1, La/maj;->a:Z

    .line 1528
    .line 1529
    iget-boolean v4, v4, La/vbj;->i:Z

    .line 1530
    .line 1531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    iget-object v11, v1, La/maj;->b:La/qqc0;

    .line 1541
    .line 1542
    if-eqz v11, :cond_38

    .line 1543
    .line 1544
    iget-object v11, v11, La/qqc0;->a:Ljava/lang/Object;

    .line 1545
    .line 1546
    instance-of v14, v11, La/nqc0;

    .line 1547
    .line 1548
    if-eqz v14, :cond_37

    .line 1549
    .line 1550
    move-object/from16 v11, v16

    .line 1551
    .line 1552
    :cond_37
    check-cast v11, La/wcj;

    .line 1553
    .line 1554
    goto :goto_1c

    .line 1555
    :cond_38
    move-object/from16 v11, v16

    .line 1556
    .line 1557
    :goto_1c
    if-eqz v11, :cond_39

    .line 1558
    .line 1559
    iget-object v14, v11, La/wcj;->b:La/fzh0;

    .line 1560
    .line 1561
    if-eqz v14, :cond_39

    .line 1562
    .line 1563
    iget-object v14, v14, La/fzh0;->c:La/goh0;

    .line 1564
    .line 1565
    if-eqz v14, :cond_39

    .line 1566
    .line 1567
    iget-object v14, v14, La/goh0;->o:Ljava/lang/String;

    .line 1568
    .line 1569
    goto :goto_1d

    .line 1570
    :cond_39
    move-object/from16 v14, v16

    .line 1571
    .line 1572
    :goto_1d
    if-nez v14, :cond_3a

    .line 1573
    .line 1574
    move-object v14, v12

    .line 1575
    :cond_3a
    if-eqz v11, :cond_3b

    .line 1576
    .line 1577
    iget-object v13, v11, La/wcj;->d:La/fzh0;

    .line 1578
    .line 1579
    if-eqz v13, :cond_3b

    .line 1580
    .line 1581
    iget-object v13, v13, La/fzh0;->c:La/goh0;

    .line 1582
    .line 1583
    if-eqz v13, :cond_3b

    .line 1584
    .line 1585
    iget-object v13, v13, La/goh0;->o:Ljava/lang/String;

    .line 1586
    .line 1587
    goto :goto_1e

    .line 1588
    :cond_3b
    move-object/from16 v13, v16

    .line 1589
    .line 1590
    :goto_1e
    if-nez v13, :cond_3c

    .line 1591
    .line 1592
    move-object v13, v12

    .line 1593
    :cond_3c
    iget-object v15, v1, La/maj;->c:La/ocj;

    .line 1594
    .line 1595
    iget-object v1, v1, La/maj;->d:La/ocj;

    .line 1596
    .line 1597
    sget-object v23, La/gaj;->a:Ljava/util/List;

    .line 1598
    .line 1599
    if-eqz v9, :cond_3d

    .line 1600
    .line 1601
    sget-object v9, La/ybr0;->b:La/ybr0;

    .line 1602
    .line 1603
    :goto_1f
    move/from16 v36, v4

    .line 1604
    .line 1605
    goto :goto_20

    .line 1606
    :cond_3d
    sget-object v9, La/ybr0;->a:La/ybr0;

    .line 1607
    .line 1608
    goto :goto_1f

    .line 1609
    :goto_20
    new-instance v4, La/faj;

    .line 1610
    .line 1611
    if-eqz v10, :cond_3e

    .line 1612
    .line 1613
    sget-object v23, La/caj;->a:La/caj;

    .line 1614
    .line 1615
    move-object/from16 v24, v23

    .line 1616
    .line 1617
    move/from16 v23, v10

    .line 1618
    .line 1619
    move-object/from16 v10, v24

    .line 1620
    .line 1621
    move-object/from16 v24, v12

    .line 1622
    .line 1623
    goto :goto_21

    .line 1624
    :cond_3e
    move/from16 v23, v10

    .line 1625
    .line 1626
    new-instance v10, La/baj;

    .line 1627
    .line 1628
    move-object/from16 v24, v12

    .line 1629
    .line 1630
    if-eqz v11, :cond_3f

    .line 1631
    .line 1632
    iget-object v12, v11, La/wcj;->b:La/fzh0;

    .line 1633
    .line 1634
    if-eqz v12, :cond_3f

    .line 1635
    .line 1636
    iget-object v12, v12, La/fzh0;->b:Ljava/lang/String;

    .line 1637
    .line 1638
    if-nez v12, :cond_40

    .line 1639
    .line 1640
    :cond_3f
    move-object/from16 v12, v24

    .line 1641
    .line 1642
    :cond_40
    invoke-direct {v10, v12}, La/baj;-><init>(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    :goto_21
    if-eqz v23, :cond_41

    .line 1646
    .line 1647
    new-instance v0, La/acr0;

    .line 1648
    .line 1649
    invoke-direct {v0, v9}, La/acr0;-><init>(La/ybr0;)V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v20, v2

    .line 1653
    .line 1654
    move-object/from16 v37, v3

    .line 1655
    .line 1656
    move-object/from16 p0, v13

    .line 1657
    .line 1658
    move-object/from16 p1, v14

    .line 1659
    .line 1660
    goto/16 :goto_3c

    .line 1661
    .line 1662
    :cond_41
    new-instance v12, La/zbr0;

    .line 1663
    .line 1664
    move-object/from16 p0, v13

    .line 1665
    .line 1666
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v13

    .line 1670
    if-eqz v11, :cond_42

    .line 1671
    .line 1672
    iget-object v11, v11, La/wcj;->c:La/vcj;

    .line 1673
    .line 1674
    if-eqz v11, :cond_42

    .line 1675
    .line 1676
    iget-boolean v11, v11, La/vcj;->a:Z

    .line 1677
    .line 1678
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v11

    .line 1682
    :goto_22
    move-object/from16 p1, v14

    .line 1683
    .line 1684
    goto :goto_23

    .line 1685
    :cond_42
    move-object/from16 v11, v16

    .line 1686
    .line 1687
    goto :goto_22

    .line 1688
    :goto_23
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1689
    .line 1690
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v14

    .line 1694
    if-eqz v14, :cond_43

    .line 1695
    .line 1696
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v14

    .line 1700
    if-eqz v14, :cond_43

    .line 1701
    .line 1702
    new-instance v7, La/gbr0;

    .line 1703
    .line 1704
    const v8, 0x7f08086f

    .line 1705
    .line 1706
    .line 1707
    sget-object v11, La/abr0;->a:La/abr0;

    .line 1708
    .line 1709
    const/4 v14, 0x0

    .line 1710
    invoke-direct {v7, v8, v14, v11}, La/gbr0;-><init>(IZLa/fbr0;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v13, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    goto :goto_24

    .line 1717
    :cond_43
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1718
    .line 1719
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v11

    .line 1723
    sget-object v14, La/ebr0;->a:La/ebr0;

    .line 1724
    .line 1725
    move/from16 v25, v11

    .line 1726
    .line 1727
    const v11, 0x7f080a1f

    .line 1728
    .line 1729
    .line 1730
    if-eqz v25, :cond_44

    .line 1731
    .line 1732
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v8

    .line 1736
    if-eqz v8, :cond_44

    .line 1737
    .line 1738
    new-instance v7, La/gbr0;

    .line 1739
    .line 1740
    const/4 v8, 0x0

    .line 1741
    invoke-direct {v7, v11, v8, v14}, La/gbr0;-><init>(IZLa/fbr0;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v13, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    goto :goto_24

    .line 1748
    :cond_44
    const/4 v8, 0x0

    .line 1749
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v7

    .line 1753
    if-eqz v7, :cond_45

    .line 1754
    .line 1755
    new-instance v7, La/gbr0;

    .line 1756
    .line 1757
    invoke-direct {v7, v11, v8, v14}, La/gbr0;-><init>(IZLa/fbr0;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v13, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    :cond_45
    :goto_24
    instance-of v5, v5, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 1764
    .line 1765
    if-eqz v5, :cond_49

    .line 1766
    .line 1767
    instance-of v5, v0, La/te00;

    .line 1768
    .line 1769
    if-eqz v5, :cond_46

    .line 1770
    .line 1771
    check-cast v0, La/te00;

    .line 1772
    .line 1773
    goto :goto_25

    .line 1774
    :cond_46
    move-object/from16 v0, v16

    .line 1775
    .line 1776
    :goto_25
    if-eqz v0, :cond_47

    .line 1777
    .line 1778
    iget-boolean v0, v0, La/te00;->a:Z

    .line 1779
    .line 1780
    goto :goto_26

    .line 1781
    :cond_47
    const/4 v0, 0x0

    .line 1782
    :goto_26
    new-instance v5, La/gbr0;

    .line 1783
    .line 1784
    if-eqz v0, :cond_48

    .line 1785
    .line 1786
    const v0, 0x7f080903

    .line 1787
    .line 1788
    .line 1789
    goto :goto_27

    .line 1790
    :cond_48
    const v0, 0x7f0808d1

    .line 1791
    .line 1792
    .line 1793
    :goto_27
    sget-object v7, La/bbr0;->a:La/bbr0;

    .line 1794
    .line 1795
    const/4 v14, 0x0

    .line 1796
    invoke-direct {v5, v0, v14, v7}, La/gbr0;-><init>(IZLa/fbr0;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v13, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    goto :goto_28

    .line 1803
    :cond_49
    const/4 v14, 0x0

    .line 1804
    :goto_28
    new-instance v0, La/gbr0;

    .line 1805
    .line 1806
    const v5, 0x7f0809dc

    .line 1807
    .line 1808
    .line 1809
    sget-object v7, La/dbr0;->a:La/dbr0;

    .line 1810
    .line 1811
    invoke-direct {v0, v5, v14, v7}, La/gbr0;-><init>(IZLa/fbr0;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v13, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v13}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    iget-object v5, v15, La/ocj;->a:Ljava/util/List;

    .line 1826
    .line 1827
    iget-object v1, v1, La/ocj;->a:Ljava/util/List;

    .line 1828
    .line 1829
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    new-instance v5, Ljava/util/ArrayList;

    .line 1834
    .line 1835
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    :cond_4a
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v7

    .line 1846
    if-eqz v7, :cond_4b

    .line 1847
    .line 1848
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v7

    .line 1852
    move-object v8, v7

    .line 1853
    check-cast v8, La/d1r;

    .line 1854
    .line 1855
    invoke-static {v8}, La/gqg;->x0(La/d1r;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v8

    .line 1859
    if-nez v8, :cond_4a

    .line 1860
    .line 1861
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    goto :goto_29

    .line 1865
    :cond_4b
    new-instance v1, Ljava/util/ArrayList;

    .line 1866
    .line 1867
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v7

    .line 1878
    if-eqz v7, :cond_50

    .line 1879
    .line 1880
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v7

    .line 1884
    check-cast v7, La/d1r;

    .line 1885
    .line 1886
    move-wide/from16 v13, v19

    .line 1887
    .line 1888
    invoke-static {v13, v14, v7}, La/gaj;->a(JLa/d1r;)Ljava/util/List;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v8

    .line 1892
    if-nez v8, :cond_4c

    .line 1893
    .line 1894
    const-wide/16 v13, 0x26

    .line 1895
    .line 1896
    invoke-static {v13, v14, v7}, La/gaj;->a(JLa/d1r;)Ljava/util/List;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v8

    .line 1900
    :cond_4c
    if-eqz v8, :cond_4e

    .line 1901
    .line 1902
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v11

    .line 1906
    if-eqz v11, :cond_4d

    .line 1907
    .line 1908
    goto :goto_2b

    .line 1909
    :cond_4d
    new-instance v11, Lkotlin/Pair;

    .line 1910
    .line 1911
    invoke-direct {v11, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_2c

    .line 1915
    :cond_4e
    :goto_2b
    move-object/from16 v11, v16

    .line 1916
    .line 1917
    :goto_2c
    if-eqz v11, :cond_4f

    .line 1918
    .line 1919
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    :cond_4f
    const-wide/16 v19, 0x1

    .line 1923
    .line 1924
    goto :goto_2a

    .line 1925
    :cond_50
    new-instance v5, Ljava/util/ArrayList;

    .line 1926
    .line 1927
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    :cond_51
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v7

    .line 1938
    if-eqz v7, :cond_53

    .line 1939
    .line 1940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    move-object v8, v7

    .line 1945
    check-cast v8, Lkotlin/Pair;

    .line 1946
    .line 1947
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v8, Ljava/lang/Iterable;

    .line 1950
    .line 1951
    new-instance v11, Ljava/util/ArrayList;

    .line 1952
    .line 1953
    const/16 v13, 0xa

    .line 1954
    .line 1955
    invoke-static {v8, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1956
    .line 1957
    .line 1958
    move-result v14

    .line 1959
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1960
    .line 1961
    .line 1962
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v8

    .line 1966
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v13

    .line 1970
    if-eqz v13, :cond_52

    .line 1971
    .line 1972
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v13

    .line 1976
    check-cast v13, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 1977
    .line 1978
    iget-wide v13, v13, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->a:J

    .line 1979
    .line 1980
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v13

    .line 1984
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    goto :goto_2e

    .line 1988
    :cond_52
    sget-object v8, La/gaj;->a:Ljava/util/List;

    .line 1989
    .line 1990
    invoke-interface {v11, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v8

    .line 1994
    if-eqz v8, :cond_51

    .line 1995
    .line 1996
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    goto :goto_2d

    .line 2000
    :cond_53
    new-instance v1, Ljava/util/ArrayList;

    .line 2001
    .line 2002
    const/16 v13, 0xa

    .line 2003
    .line 2004
    invoke-static {v5, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2005
    .line 2006
    .line 2007
    move-result v7

    .line 2008
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v5

    .line 2015
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v7

    .line 2019
    if-eqz v7, :cond_6b

    .line 2020
    .line 2021
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v7

    .line 2025
    check-cast v7, Lkotlin/Pair;

    .line 2026
    .line 2027
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v8, La/d1r;

    .line 2030
    .line 2031
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v7, Ljava/util/List;

    .line 2034
    .line 2035
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v11

    .line 2039
    check-cast v11, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 2040
    .line 2041
    if-eqz v11, :cond_54

    .line 2042
    .line 2043
    iget-object v11, v11, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->g:Ljava/lang/String;

    .line 2044
    .line 2045
    goto :goto_30

    .line 2046
    :cond_54
    move-object/from16 v11, v16

    .line 2047
    .line 2048
    :goto_30
    if-nez v11, :cond_55

    .line 2049
    .line 2050
    move-object/from16 v11, v24

    .line 2051
    .line 2052
    :cond_55
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v7

    .line 2056
    check-cast v7, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 2057
    .line 2058
    if-eqz v7, :cond_56

    .line 2059
    .line 2060
    iget-object v7, v7, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->g:Ljava/lang/String;

    .line 2061
    .line 2062
    goto :goto_31

    .line 2063
    :cond_56
    move-object/from16 v7, v16

    .line 2064
    .line 2065
    :goto_31
    if-nez v7, :cond_57

    .line 2066
    .line 2067
    move-object/from16 v7, v24

    .line 2068
    .line 2069
    :cond_57
    iget-wide v13, v8, La/d1r;->v:J

    .line 2070
    .line 2071
    iget-boolean v15, v8, La/d1r;->I:Z

    .line 2072
    .line 2073
    move-object/from16 v18, v5

    .line 2074
    .line 2075
    iget-object v5, v8, La/d1r;->p:La/hsq;

    .line 2076
    .line 2077
    move-wide/from16 v26, v13

    .line 2078
    .line 2079
    iget v13, v5, La/hsq;->q:I

    .line 2080
    .line 2081
    move/from16 v19, v13

    .line 2082
    .line 2083
    iget-wide v13, v8, La/d1r;->u:J

    .line 2084
    .line 2085
    move-wide/from16 v28, v13

    .line 2086
    .line 2087
    iget-wide v13, v8, La/d1r;->a:J

    .line 2088
    .line 2089
    move-wide/from16 v30, v13

    .line 2090
    .line 2091
    new-instance v13, La/pbr0;

    .line 2092
    .line 2093
    iget-object v14, v8, La/d1r;->G:Ljava/util/List;

    .line 2094
    .line 2095
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v14

    .line 2099
    check-cast v14, Ljava/lang/String;

    .line 2100
    .line 2101
    if-nez v14, :cond_58

    .line 2102
    .line 2103
    move-object/from16 v14, v24

    .line 2104
    .line 2105
    :cond_58
    move-object/from16 v20, v2

    .line 2106
    .line 2107
    move-object/from16 v37, v3

    .line 2108
    .line 2109
    iget-wide v2, v8, La/d1r;->x:J

    .line 2110
    .line 2111
    invoke-static {v2, v3, v14}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    invoke-direct {v13, v2, v11}, La/pbr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v2, La/pbr0;

    .line 2119
    .line 2120
    iget-object v3, v8, La/d1r;->H:Ljava/util/List;

    .line 2121
    .line 2122
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    check-cast v3, Ljava/lang/String;

    .line 2127
    .line 2128
    if-nez v3, :cond_59

    .line 2129
    .line 2130
    move-object/from16 v3, v24

    .line 2131
    .line 2132
    :cond_59
    move-object/from16 v33, v13

    .line 2133
    .line 2134
    iget-wide v13, v8, La/d1r;->q:J

    .line 2135
    .line 2136
    invoke-static {v13, v14, v3}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    invoke-direct {v2, v3, v7}, La/pbr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    new-instance v3, La/i5q0;

    .line 2144
    .line 2145
    sget-object v7, La/a86;->b:La/q54;

    .line 2146
    .line 2147
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v11

    .line 2151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v11}, La/q54;->d(Ljava/lang/Integer;)La/a86;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v7

    .line 2158
    iget v7, v7, La/a86;->a:I

    .line 2159
    .line 2160
    iget v11, v5, La/hsq;->e:I

    .line 2161
    .line 2162
    invoke-direct {v3, v7, v11}, La/i5q0;-><init>(II)V

    .line 2163
    .line 2164
    .line 2165
    new-instance v7, La/i5q0;

    .line 2166
    .line 2167
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v11

    .line 2171
    invoke-static {v11}, La/q54;->d(Ljava/lang/Integer;)La/a86;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v11

    .line 2175
    iget v11, v11, La/a86;->a:I

    .line 2176
    .line 2177
    iget v13, v5, La/hsq;->f:I

    .line 2178
    .line 2179
    invoke-direct {v7, v11, v13}, La/i5q0;-><init>(II)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v11, v5, La/hsq;->d:Ljava/util/List;

    .line 2183
    .line 2184
    invoke-static {}, La/ies0;->x()Ljava/util/List;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v13

    .line 2188
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v13

    .line 2192
    :goto_32
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v14

    .line 2196
    move-object/from16 v19, v13

    .line 2197
    .line 2198
    move/from16 v25, v14

    .line 2199
    .line 2200
    if-eqz v25, :cond_5b

    .line 2201
    .line 2202
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v25

    .line 2206
    const-wide/16 v34, 0x0

    .line 2207
    .line 2208
    move-object/from16 v13, v25

    .line 2209
    .line 2210
    check-cast v13, La/mlf;

    .line 2211
    .line 2212
    move/from16 v32, v15

    .line 2213
    .line 2214
    iget-wide v14, v8, La/d1r;->v:J

    .line 2215
    .line 2216
    move-wide/from16 v38, v14

    .line 2217
    .line 2218
    iget-wide v14, v13, La/mlf;->b:J

    .line 2219
    .line 2220
    cmp-long v14, v38, v14

    .line 2221
    .line 2222
    if-nez v14, :cond_5a

    .line 2223
    .line 2224
    iget-wide v14, v8, La/d1r;->u:J

    .line 2225
    .line 2226
    move-wide/from16 v38, v14

    .line 2227
    .line 2228
    iget-wide v13, v13, La/mlf;->a:J

    .line 2229
    .line 2230
    cmp-long v13, v38, v13

    .line 2231
    .line 2232
    if-eqz v13, :cond_5c

    .line 2233
    .line 2234
    cmp-long v13, v38, v34

    .line 2235
    .line 2236
    if-nez v13, :cond_5a

    .line 2237
    .line 2238
    goto :goto_33

    .line 2239
    :cond_5a
    move-object/from16 v13, v19

    .line 2240
    .line 2241
    move/from16 v15, v32

    .line 2242
    .line 2243
    goto :goto_32

    .line 2244
    :cond_5b
    move/from16 v32, v15

    .line 2245
    .line 2246
    const-wide/16 v34, 0x0

    .line 2247
    .line 2248
    move-object/from16 v25, v16

    .line 2249
    .line 2250
    :cond_5c
    :goto_33
    check-cast v25, La/mlf;

    .line 2251
    .line 2252
    if-nez v25, :cond_5d

    .line 2253
    .line 2254
    sget-object v25, La/lhf;->d:La/lhf;

    .line 2255
    .line 2256
    :cond_5d
    move-object/from16 v13, v25

    .line 2257
    .line 2258
    iget-object v5, v5, La/hsq;->c:Ljava/lang/String;

    .line 2259
    .line 2260
    const-string v14, "-"

    .line 2261
    .line 2262
    filled-new-array {v14}, [Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v14

    .line 2266
    move-object/from16 v19, v2

    .line 2267
    .line 2268
    const/4 v2, 0x0

    .line 2269
    const/4 v15, 0x6

    .line 2270
    invoke-static {v5, v14, v2, v15}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v5

    .line 2274
    iget-boolean v2, v8, La/d1r;->D:Z

    .line 2275
    .line 2276
    if-nez v2, :cond_5f

    .line 2277
    .line 2278
    iget-wide v14, v8, La/d1r;->s:J

    .line 2279
    .line 2280
    invoke-static {v14, v15}, La/mog;->B(J)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v2

    .line 2284
    if-eqz v2, :cond_5e

    .line 2285
    .line 2286
    goto :goto_34

    .line 2287
    :cond_5e
    const/4 v2, 0x0

    .line 2288
    goto :goto_35

    .line 2289
    :cond_5f
    :goto_34
    const/4 v2, 0x1

    .line 2290
    :goto_35
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v8

    .line 2294
    check-cast v8, Ljava/lang/String;

    .line 2295
    .line 2296
    if-nez v8, :cond_60

    .line 2297
    .line 2298
    move-object/from16 v8, v24

    .line 2299
    .line 2300
    :cond_60
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v5

    .line 2304
    check-cast v5, Ljava/lang/String;

    .line 2305
    .line 2306
    if-nez v5, :cond_61

    .line 2307
    .line 2308
    move-object/from16 v5, v24

    .line 2309
    .line 2310
    :cond_61
    if-nez v2, :cond_66

    .line 2311
    .line 2312
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v2

    .line 2316
    if-eqz v2, :cond_62

    .line 2317
    .line 2318
    goto :goto_38

    .line 2319
    :cond_62
    const-string v2, "  :  "

    .line 2320
    .line 2321
    if-eqz v32, :cond_65

    .line 2322
    .line 2323
    iget v13, v13, La/mlf;->c:I

    .line 2324
    .line 2325
    const/4 v14, 0x1

    .line 2326
    if-ne v13, v14, :cond_65

    .line 2327
    .line 2328
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 2329
    .line 2330
    .line 2331
    move-result v13

    .line 2332
    if-nez v13, :cond_65

    .line 2333
    .line 2334
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v5

    .line 2338
    check-cast v5, La/d960;

    .line 2339
    .line 2340
    if-eqz v5, :cond_63

    .line 2341
    .line 2342
    iget-object v5, v5, La/d960;->b:La/t960;

    .line 2343
    .line 2344
    if-eqz v5, :cond_63

    .line 2345
    .line 2346
    iget v5, v5, La/t960;->b:I

    .line 2347
    .line 2348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v5

    .line 2352
    goto :goto_36

    .line 2353
    :cond_63
    move-object/from16 v5, v16

    .line 2354
    .line 2355
    :goto_36
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v8

    .line 2359
    check-cast v8, La/d960;

    .line 2360
    .line 2361
    if-eqz v8, :cond_64

    .line 2362
    .line 2363
    iget-object v8, v8, La/d960;->b:La/t960;

    .line 2364
    .line 2365
    if-eqz v8, :cond_64

    .line 2366
    .line 2367
    iget v8, v8, La/t960;->c:I

    .line 2368
    .line 2369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v8

    .line 2373
    goto :goto_37

    .line 2374
    :cond_64
    move-object/from16 v8, v16

    .line 2375
    .line 2376
    :goto_37
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2377
    .line 2378
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    goto :goto_39

    .line 2395
    :cond_65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2396
    .line 2397
    .line 2398
    move-result v11

    .line 2399
    if-lez v11, :cond_66

    .line 2400
    .line 2401
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2402
    .line 2403
    .line 2404
    move-result v11

    .line 2405
    if-lez v11, :cond_66

    .line 2406
    .line 2407
    invoke-static {v8, v2, v5}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    goto :goto_39

    .line 2412
    :cond_66
    :goto_38
    move-object/from16 v2, v24

    .line 2413
    .line 2414
    :goto_39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2415
    .line 2416
    .line 2417
    move-result v5

    .line 2418
    sget-object v8, La/xgl;->a:La/xgl;

    .line 2419
    .line 2420
    if-nez v5, :cond_67

    .line 2421
    .line 2422
    new-instance v2, La/tgl;

    .line 2423
    .line 2424
    new-instance v5, La/ogl;

    .line 2425
    .line 2426
    invoke-direct {v5}, La/ogl;-><init>()V

    .line 2427
    .line 2428
    .line 2429
    invoke-direct {v2, v8, v5}, La/tgl;-><init>(La/ahl;La/qgl;)V

    .line 2430
    .line 2431
    .line 2432
    goto :goto_3a

    .line 2433
    :cond_67
    const-string v5, ":"

    .line 2434
    .line 2435
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v11

    .line 2439
    const/4 v14, 0x0

    .line 2440
    const/4 v15, 0x6

    .line 2441
    invoke-static {v2, v11, v14, v15}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v11

    .line 2445
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v11

    .line 2449
    check-cast v11, Ljava/lang/String;

    .line 2450
    .line 2451
    if-nez v11, :cond_68

    .line 2452
    .line 2453
    move-object/from16 v11, v24

    .line 2454
    .line 2455
    :cond_68
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v5

    .line 2459
    invoke-static {v2, v5, v14, v15}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    check-cast v2, Ljava/lang/String;

    .line 2468
    .line 2469
    if-nez v2, :cond_69

    .line 2470
    .line 2471
    move-object/from16 v2, v24

    .line 2472
    .line 2473
    :cond_69
    new-instance v5, La/ogl;

    .line 2474
    .line 2475
    invoke-direct {v5}, La/ogl;-><init>()V

    .line 2476
    .line 2477
    .line 2478
    invoke-static {v11, v2, v14, v14, v5}, La/lrg;->V(Ljava/lang/String;Ljava/lang/String;ZZLa/qgl;)La/da3;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    new-instance v5, La/pgl;

    .line 2483
    .line 2484
    move-wide/from16 v14, v34

    .line 2485
    .line 2486
    const/4 v11, 0x3

    .line 2487
    invoke-direct {v5, v14, v15, v11}, La/pgl;-><init>(JI)V

    .line 2488
    .line 2489
    .line 2490
    new-instance v11, La/sgl;

    .line 2491
    .line 2492
    invoke-direct {v11, v8, v5, v2}, La/sgl;-><init>(La/ahl;La/qgl;La/da3;)V

    .line 2493
    .line 2494
    .line 2495
    move-object v2, v11

    .line 2496
    :goto_3a
    if-eqz v32, :cond_6a

    .line 2497
    .line 2498
    const/4 v14, 0x0

    .line 2499
    new-array v5, v14, [Ljava/lang/Object;

    .line 2500
    .line 2501
    iget-object v8, v6, La/hjc0;->b:La/k0j0;

    .line 2502
    .line 2503
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v5

    .line 2507
    const v11, 0x7f1305fa

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v8, v11, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v5

    .line 2514
    goto :goto_3b

    .line 2515
    :cond_6a
    move-object/from16 v5, v24

    .line 2516
    .line 2517
    :goto_3b
    new-instance v8, La/hcr0;

    .line 2518
    .line 2519
    invoke-direct {v8, v3, v7, v2, v5}, La/hcr0;-><init>(La/i5q0;La/i5q0;La/ugl;Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    new-instance v25, La/qbr0;

    .line 2523
    .line 2524
    sget-object v32, La/nbr0;->a:La/nbr0;

    .line 2525
    .line 2526
    move-object/from16 v35, v8

    .line 2527
    .line 2528
    move-object/from16 v34, v19

    .line 2529
    .line 2530
    invoke-direct/range {v25 .. v36}, La/qbr0;-><init>(JJJLa/obr0;La/pbr0;La/pbr0;La/hcr0;Z)V

    .line 2531
    .line 2532
    .line 2533
    move-object/from16 v2, v25

    .line 2534
    .line 2535
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-object/from16 v5, v18

    .line 2539
    .line 2540
    move-object/from16 v2, v20

    .line 2541
    .line 2542
    move-object/from16 v3, v37

    .line 2543
    .line 2544
    goto/16 :goto_2f

    .line 2545
    .line 2546
    :cond_6b
    move-object/from16 v20, v2

    .line 2547
    .line 2548
    move-object/from16 v37, v3

    .line 2549
    .line 2550
    const/4 v11, 0x3

    .line 2551
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    invoke-direct {v12, v9, v0, v1}, La/zbr0;-><init>(La/ybr0;La/m4;La/m4;)V

    .line 2560
    .line 2561
    .line 2562
    move-object v0, v12

    .line 2563
    :goto_3c
    invoke-direct {v4, v10, v0}, La/faj;-><init>(La/eaj;La/bcr0;)V

    .line 2564
    .line 2565
    .line 2566
    instance-of v1, v0, La/zbr0;

    .line 2567
    .line 2568
    if-eqz v1, :cond_6c

    .line 2569
    .line 2570
    move-object/from16 v16, v0

    .line 2571
    .line 2572
    check-cast v16, La/zbr0;

    .line 2573
    .line 2574
    :cond_6c
    move-object/from16 v0, v16

    .line 2575
    .line 2576
    if-eqz v0, :cond_6d

    .line 2577
    .line 2578
    iget-object v0, v0, La/zbr0;->c:La/g0v;

    .line 2579
    .line 2580
    if-eqz v0, :cond_6d

    .line 2581
    .line 2582
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2583
    .line 2584
    .line 2585
    move-result v0

    .line 2586
    const/4 v14, 0x1

    .line 2587
    xor-int/2addr v0, v14

    .line 2588
    if-ne v0, v14, :cond_6d

    .line 2589
    .line 2590
    goto :goto_3d

    .line 2591
    :cond_6d
    if-eqz v23, :cond_6e

    .line 2592
    .line 2593
    :goto_3d
    const/4 v5, 0x1

    .line 2594
    goto :goto_3e

    .line 2595
    :cond_6e
    const/4 v5, 0x0

    .line 2596
    :goto_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2597
    .line 2598
    sget-object v1, La/wtt;->h:Ljava/lang/String;

    .line 2599
    .line 2600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 2604
    .line 2605
    .line 2606
    move-result v1

    .line 2607
    if-nez v1, :cond_6f

    .line 2608
    .line 2609
    move-object/from16 v14, p0

    .line 2610
    .line 2611
    goto :goto_3f

    .line 2612
    :cond_6f
    move-object/from16 v14, p1

    .line 2613
    .line 2614
    :goto_3f
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2615
    .line 2616
    .line 2617
    move-result v1

    .line 2618
    if-nez v1, :cond_70

    .line 2619
    .line 2620
    const/4 v6, 0x0

    .line 2621
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2622
    .line 2623
    .line 2624
    goto :goto_43

    .line 2625
    :cond_70
    const/4 v6, 0x0

    .line 2626
    sget-object v1, La/wtt;->h:Ljava/lang/String;

    .line 2627
    .line 2628
    invoke-static {v14, v1, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v1

    .line 2632
    if-nez v1, :cond_73

    .line 2633
    .line 2634
    move-object/from16 v1, v37

    .line 2635
    .line 2636
    invoke-static {v14, v1, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v1

    .line 2640
    if-eqz v1, :cond_71

    .line 2641
    .line 2642
    const/4 v6, 0x0

    .line 2643
    goto :goto_42

    .line 2644
    :cond_71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 2645
    .line 2646
    .line 2647
    move-result v1

    .line 2648
    if-lez v1, :cond_72

    .line 2649
    .line 2650
    move-object/from16 v1, v20

    .line 2651
    .line 2652
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v1

    .line 2656
    if-nez v1, :cond_72

    .line 2657
    .line 2658
    const/16 v1, 0x2f

    .line 2659
    .line 2660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2661
    .line 2662
    .line 2663
    :goto_40
    const/4 v3, 0x1

    .line 2664
    goto :goto_41

    .line 2665
    :cond_72
    const/16 v1, 0x2f

    .line 2666
    .line 2667
    goto :goto_40

    .line 2668
    :goto_41
    new-array v2, v3, [C

    .line 2669
    .line 2670
    const/4 v6, 0x0

    .line 2671
    aput-char v1, v2, v6

    .line 2672
    .line 2673
    invoke-static {v14, v2}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2678
    .line 2679
    .line 2680
    goto :goto_43

    .line 2681
    :cond_73
    :goto_42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2685
    .line 2686
    .line 2687
    :goto_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    new-instance v1, La/zbj;

    .line 2692
    .line 2693
    invoke-direct {v1, v0, v4, v5}, La/zbj;-><init>(Ljava/lang/String;La/faj;Z)V

    .line 2694
    .line 2695
    .line 2696
    return-object v1

    .line 2697
    :pswitch_5
    move-object/from16 v1, p1

    .line 2698
    .line 2699
    check-cast v1, Ljava/lang/Boolean;

    .line 2700
    .line 2701
    if-eqz v1, :cond_74

    .line 2702
    .line 2703
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2704
    .line 2705
    .line 2706
    move-result v1

    .line 2707
    iget-object v0, v0, La/uv;->m:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v0, La/vbj;

    .line 2710
    .line 2711
    iget-object v0, v0, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 2712
    .line 2713
    iget-object v0, v0, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 2714
    .line 2715
    iget v0, v0, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 2716
    .line 2717
    invoke-static {v0, v1}, La/we00;->a(IZ)La/ve00;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    goto :goto_44

    .line 2722
    :cond_74
    sget-object v0, La/ue00;->a:La/ue00;

    .line 2723
    .line 2724
    :goto_44
    return-object v0

    .line 2725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
