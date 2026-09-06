.class public final synthetic La/n4p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kn1;


# direct methods
.method public synthetic constructor <init>(La/kn1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n4p0;->a:I

    iput-object p1, p0, La/n4p0;->b:La/kn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/ysn0;

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, La/n4p0;->b:La/kn1;

    .line 10
    .line 11
    iget-object v2, v2, La/kn1;->b:La/hjc0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v3, v0, La/usn0;

    .line 17
    .line 18
    const-string v7, "cyberstatistic/v1/image/"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    sget-object v14, La/fo60;->a:La/fo60;

    .line 22
    .line 23
    const-string v10, "/"

    .line 24
    .line 25
    const-string v11, "https://"

    .line 26
    .line 27
    const/16 p1, 0x0

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    if-eqz v3, :cond_12

    .line 32
    .line 33
    check-cast v0, La/usn0;

    .line 34
    .line 35
    iget-object v0, v0, La/usn0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    if-eqz v16, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move-object/from16 v4, v16

    .line 57
    .line 58
    check-cast v4, La/bsn0;

    .line 59
    .line 60
    iget-object v4, v4, La/bsn0;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v3, v4}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v6, v4

    .line 86
    check-cast v6, La/fsn0;

    .line 87
    .line 88
    iget-object v6, v6, La/fsn0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lez v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v6, v4

    .line 120
    check-cast v6, La/fsn0;

    .line 121
    .line 122
    iget-object v6, v6, La/fsn0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    if-nez v16, :cond_3

    .line 129
    .line 130
    new-instance v9, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v9

    .line 139
    .line 140
    :cond_3
    move-object/from16 v6, v16

    .line 141
    .line 142
    check-cast v6, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    move-object/from16 v6, p1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move-object v5, v6

    .line 210
    check-cast v5, La/fsn0;

    .line 211
    .line 212
    iget-object v12, v5, La/fsn0;->d:La/jsn0;

    .line 213
    .line 214
    iget v12, v12, La/jsn0;->b:I

    .line 215
    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    move-object v13, v9

    .line 221
    check-cast v13, La/fsn0;

    .line 222
    .line 223
    iget-object v15, v13, La/fsn0;->d:La/jsn0;

    .line 224
    .line 225
    iget v15, v15, La/jsn0;->b:I

    .line 226
    .line 227
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v12, v15}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_8

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    iget-object v5, v5, La/fsn0;->d:La/jsn0;

    .line 239
    .line 240
    iget v5, v5, La/jsn0;->a:F

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v12, v13, La/fsn0;->d:La/jsn0;

    .line 247
    .line 248
    iget v12, v12, La/jsn0;->a:F

    .line 249
    .line 250
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v5, v12}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    :goto_5
    if-gez v12, :cond_7

    .line 259
    .line 260
    move-object v6, v9

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    :goto_6
    check-cast v6, La/fsn0;

    .line 263
    .line 264
    if-eqz v6, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    new-instance v3, La/k1l0;

    .line 271
    .line 272
    const/16 v4, 0xb

    .line 273
    .line 274
    invoke-direct {v3, v4}, La/k1l0;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v5, La/y4n;

    .line 278
    .line 279
    invoke-direct {v5, v3, v4}, La/y4n;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    move v5, v8

    .line 299
    goto/16 :goto_15

    .line 300
    .line 301
    :cond_b
    new-instance v3, La/enk;

    .line 302
    .line 303
    new-array v4, v8, [Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v5, v2, La/hjc0;->b:La/k0j0;

    .line 306
    .line 307
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const v6, 0x7f130e0e

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-array v6, v8, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const v9, 0x7f130f45

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v9, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-array v9, v8, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const v12, 0x7f130588

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v12, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    new-array v12, v8, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const v13, 0x7f130592

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v13, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    filled-new-array {v9, v12}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v9}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-direct {v3, v9, v4, v6}, La/enk;-><init>(La/m4;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move v1, v8

    .line 382
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_11

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    add-int/lit8 v9, v1, 0x1

    .line 393
    .line 394
    if-ltz v1, :cond_10

    .line 395
    .line 396
    check-cast v6, La/fsn0;

    .line 397
    .line 398
    new-instance v1, La/qnk;

    .line 399
    .line 400
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    new-instance v13, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    sget-object v15, La/wtt;->h:Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v15, v6, La/fsn0;->c:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v8, v6, La/fsn0;->d:La/jsn0;

    .line 414
    .line 415
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v18

    .line 423
    if-nez v18, :cond_c

    .line 424
    .line 425
    move-object/from16 v18, v0

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v19, v1

    .line 432
    .line 433
    const/16 v16, 0x2f

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_c
    move-object/from16 v18, v0

    .line 437
    .line 438
    move-object/from16 v19, v1

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    sget-object v1, La/wtt;->h:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v15, v1, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_f

    .line 448
    .line 449
    invoke-static {v15, v11, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_d

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    :goto_8
    const/16 v16, 0x2f

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_d
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-lez v0, :cond_e

    .line 464
    .line 465
    invoke-static {v13, v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_e

    .line 470
    .line 471
    const/16 v0, 0x2f

    .line 472
    .line 473
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move/from16 v16, v0

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    goto :goto_9

    .line 480
    :cond_e
    const/4 v1, 0x1

    .line 481
    const/16 v16, 0x2f

    .line 482
    .line 483
    :goto_9
    new-array v0, v1, [C

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    aput-char v16, v0, v1

    .line 487
    .line 488
    invoke-static {v15, v0}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_f
    move v1, v0

    .line 497
    goto :goto_8

    .line 498
    :goto_a
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :goto_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object v1, v11

    .line 509
    move-object v11, v12

    .line 510
    new-instance v12, La/fxu;

    .line 511
    .line 512
    invoke-direct {v12, v0}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget-object v13, La/jo60;->d:La/jo60;

    .line 516
    .line 517
    iget-object v15, v6, La/fsn0;->a:Ljava/lang/String;

    .line 518
    .line 519
    new-instance v0, La/snk;

    .line 520
    .line 521
    iget v6, v8, La/jsn0;->a:F

    .line 522
    .line 523
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-direct {v0, v6}, La/snk;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v6, La/snk;

    .line 531
    .line 532
    iget v8, v8, La/jsn0;->b:I

    .line 533
    .line 534
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-direct {v6, v8}, La/snk;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    filled-new-array {v0, v6}, [La/snk;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move/from16 v6, v16

    .line 550
    .line 551
    move-object/from16 v16, v0

    .line 552
    .line 553
    move v0, v6

    .line 554
    move-object v8, v1

    .line 555
    move-object v6, v10

    .line 556
    move-object/from16 v10, v19

    .line 557
    .line 558
    invoke-direct/range {v10 .. v16}, La/qnk;-><init>(Ljava/lang/String;La/fxu;La/jo60;La/ho60;Ljava/lang/String;La/m4;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-object v10, v6

    .line 565
    move-object v11, v8

    .line 566
    move v1, v9

    .line 567
    move-object/from16 v0, v18

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_10
    invoke-static {}, La/avb;->p()V

    .line 573
    .line 574
    .line 575
    throw p1

    .line 576
    :cond_11
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/4 v1, 0x0

    .line 581
    new-array v4, v1, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const v1, 0x7f1306cf

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v1, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v4, La/unk;

    .line 595
    .line 596
    const/16 v5, 0x8

    .line 597
    .line 598
    invoke-direct {v4, v3, v0, v1, v5}, La/unk;-><init>(La/gnk;La/g0v;Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    move-object v1, v4

    .line 602
    :goto_c
    const/4 v5, 0x0

    .line 603
    goto/16 :goto_15

    .line 604
    .line 605
    :cond_12
    move-object v6, v10

    .line 606
    move-object v8, v11

    .line 607
    const/16 v3, 0x2f

    .line 608
    .line 609
    instance-of v4, v0, La/wsn0;

    .line 610
    .line 611
    if-eqz v4, :cond_24

    .line 612
    .line 613
    check-cast v0, La/wsn0;

    .line 614
    .line 615
    iget-object v0, v0, La/wsn0;->a:La/eun0;

    .line 616
    .line 617
    iget-object v0, v0, La/eun0;->b:Ljava/util/List;

    .line 618
    .line 619
    new-instance v4, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :cond_13
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_14

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    move-object v9, v5

    .line 639
    check-cast v9, La/fun0;

    .line 640
    .line 641
    iget-object v9, v9, La/fun0;->b:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-lez v9, :cond_13

    .line 648
    .line 649
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_16

    .line 667
    .line 668
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    move-object v9, v5

    .line 673
    check-cast v9, La/fun0;

    .line 674
    .line 675
    iget-object v10, v9, La/fun0;->d:La/ytn0;

    .line 676
    .line 677
    sget-object v11, La/ytn0;->f:La/ytn0;

    .line 678
    .line 679
    if-ne v10, v11, :cond_15

    .line 680
    .line 681
    iget v10, v9, La/fun0;->e:I

    .line 682
    .line 683
    if-nez v10, :cond_15

    .line 684
    .line 685
    iget v10, v9, La/fun0;->f:I

    .line 686
    .line 687
    if-nez v10, :cond_15

    .line 688
    .line 689
    iget v10, v9, La/fun0;->g:F

    .line 690
    .line 691
    const/4 v11, 0x0

    .line 692
    cmpg-float v10, v10, v11

    .line 693
    .line 694
    if-nez v10, :cond_15

    .line 695
    .line 696
    iget v9, v9, La/fun0;->h:F

    .line 697
    .line 698
    cmpg-float v9, v9, v11

    .line 699
    .line 700
    if-nez v9, :cond_15

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_16
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_17

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_17
    new-instance v4, La/enk;

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    new-array v9, v5, [Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v10, v2, La/hjc0;->b:La/k0j0;

    .line 726
    .line 727
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    const v11, 0x7f130e0e

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v11, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    new-array v11, v5, [Ljava/lang/Object;

    .line 739
    .line 740
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    const v12, 0x7f130f45

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v12, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    new-array v12, v5, [Ljava/lang/Object;

    .line 752
    .line 753
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    const v13, 0x7f130605

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v13, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v21

    .line 764
    new-array v12, v5, [Ljava/lang/Object;

    .line 765
    .line 766
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    const v13, 0x7f1305d4

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10, v13, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v22

    .line 777
    new-array v12, v5, [Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    const v13, 0x7f13061b

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10, v13, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v23

    .line 790
    new-array v12, v5, [Ljava/lang/Object;

    .line 791
    .line 792
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    const v13, 0x7f1305f7

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10, v13, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v24

    .line 803
    new-array v12, v5, [Ljava/lang/Object;

    .line 804
    .line 805
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    const v13, 0x7f13061e

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v13, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v25

    .line 816
    new-array v12, v5, [Ljava/lang/Object;

    .line 817
    .line 818
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    const v5, 0x7f1305f6

    .line 823
    .line 824
    .line 825
    invoke-virtual {v10, v5, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v26

    .line 829
    filled-new-array/range {v21 .. v26}, [Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-static {v5}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-direct {v4, v5, v9, v11}, La/enk;-><init>(La/m4;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v5, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const/4 v1, 0x0

    .line 854
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-eqz v9, :cond_23

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    add-int/lit8 v18, v1, 0x1

    .line 865
    .line 866
    if-ltz v1, :cond_22

    .line 867
    .line 868
    check-cast v9, La/fun0;

    .line 869
    .line 870
    move-object v1, v10

    .line 871
    new-instance v10, La/qnk;

    .line 872
    .line 873
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    new-instance v12, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    sget-object v13, La/wtt;->h:Ljava/lang/String;

    .line 880
    .line 881
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v13, v9, La/fun0;->c:Ljava/lang/String;

    .line 885
    .line 886
    iget v15, v9, La/fun0;->f:I

    .line 887
    .line 888
    iget v3, v9, La/fun0;->e:I

    .line 889
    .line 890
    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v16

    .line 898
    if-nez v16, :cond_18

    .line 899
    .line 900
    move-object/from16 v21, v0

    .line 901
    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v16, v1

    .line 907
    .line 908
    const/16 v19, 0x2f

    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_18
    move-object/from16 v21, v0

    .line 912
    .line 913
    move-object/from16 v16, v1

    .line 914
    .line 915
    const/4 v0, 0x0

    .line 916
    sget-object v1, La/wtt;->h:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v13, v1, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_1b

    .line 923
    .line 924
    invoke-static {v13, v8, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_19

    .line 929
    .line 930
    const/4 v1, 0x0

    .line 931
    :goto_10
    const/16 v19, 0x2f

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :cond_19
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-lez v0, :cond_1a

    .line 939
    .line 940
    invoke-static {v12, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_1a

    .line 945
    .line 946
    const/16 v0, 0x2f

    .line 947
    .line 948
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    move/from16 v19, v0

    .line 952
    .line 953
    const/4 v1, 0x1

    .line 954
    goto :goto_11

    .line 955
    :cond_1a
    const/4 v1, 0x1

    .line 956
    const/16 v19, 0x2f

    .line 957
    .line 958
    :goto_11
    new-array v0, v1, [C

    .line 959
    .line 960
    const/4 v1, 0x0

    .line 961
    aput-char v19, v0, v1

    .line 962
    .line 963
    invoke-static {v13, v0}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    goto :goto_13

    .line 971
    :cond_1b
    move v1, v0

    .line 972
    goto :goto_10

    .line 973
    :goto_12
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    :goto_13
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v12, La/fxu;

    .line 984
    .line 985
    invoke-direct {v12, v0}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    sget-object v13, La/jo60;->d:La/jo60;

    .line 989
    .line 990
    move v0, v15

    .line 991
    iget-object v15, v9, La/fun0;->b:Ljava/lang/String;

    .line 992
    .line 993
    new-instance v1, La/rnk;

    .line 994
    .line 995
    move/from16 v22, v0

    .line 996
    .line 997
    iget-object v0, v9, La/fun0;->d:La/ytn0;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    move/from16 v23, v3

    .line 1004
    .line 1005
    if-eqz v0, :cond_21

    .line 1006
    .line 1007
    const/4 v3, 0x1

    .line 1008
    if-eq v0, v3, :cond_20

    .line 1009
    .line 1010
    const/4 v3, 0x2

    .line 1011
    if-eq v0, v3, :cond_1f

    .line 1012
    .line 1013
    const/4 v3, 0x3

    .line 1014
    if-eq v0, v3, :cond_1e

    .line 1015
    .line 1016
    const/4 v3, 0x4

    .line 1017
    if-eq v0, v3, :cond_1d

    .line 1018
    .line 1019
    const/4 v3, 0x5

    .line 1020
    if-ne v0, v3, :cond_1c

    .line 1021
    .line 1022
    const v0, 0x7f080d52

    .line 1023
    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :cond_1c
    invoke-static {}, La/oyd;->a()V

    .line 1027
    .line 1028
    .line 1029
    return-object p1

    .line 1030
    :cond_1d
    const v0, 0x7f080d4d

    .line 1031
    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :cond_1e
    const v0, 0x7f080d4e

    .line 1035
    .line 1036
    .line 1037
    goto :goto_14

    .line 1038
    :cond_1f
    const v0, 0x7f080d4f

    .line 1039
    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :cond_20
    const v0, 0x7f080d51

    .line 1043
    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_21
    const v0, 0x7f080d50

    .line 1047
    .line 1048
    .line 1049
    :goto_14
    new-instance v3, La/exu;

    .line 1050
    .line 1051
    invoke-direct {v3, v0}, La/exu;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, La/jo60;->c:La/jo60;

    .line 1055
    .line 1056
    invoke-direct {v1, v3, v0}, La/rnk;-><init>(La/exu;La/jo60;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v0, La/snk;

    .line 1060
    .line 1061
    add-int v3, v23, v22

    .line 1062
    .line 1063
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-direct {v0, v3}, La/snk;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v3, La/snk;

    .line 1071
    .line 1072
    move-object/from16 v27, v0

    .line 1073
    .line 1074
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-direct {v3, v0}, La/snk;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, La/snk;

    .line 1082
    .line 1083
    move-object/from16 v23, v1

    .line 1084
    .line 1085
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-direct {v0, v1}, La/snk;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, La/snk;

    .line 1093
    .line 1094
    move-object/from16 v22, v0

    .line 1095
    .line 1096
    iget v0, v9, La/fun0;->g:F

    .line 1097
    .line 1098
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-direct {v1, v0}, La/snk;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, La/snk;

    .line 1106
    .line 1107
    iget v9, v9, La/fun0;->h:F

    .line 1108
    .line 1109
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    invoke-direct {v0, v9}, La/snk;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v9, 0x6

    .line 1117
    new-array v9, v9, [La/tnk;

    .line 1118
    .line 1119
    const/16 v20, 0x0

    .line 1120
    .line 1121
    aput-object v23, v9, v20

    .line 1122
    .line 1123
    const/16 v17, 0x1

    .line 1124
    .line 1125
    aput-object v27, v9, v17

    .line 1126
    .line 1127
    const/16 v23, 0x2

    .line 1128
    .line 1129
    aput-object v3, v9, v23

    .line 1130
    .line 1131
    const/16 v26, 0x3

    .line 1132
    .line 1133
    aput-object v22, v9, v26

    .line 1134
    .line 1135
    const/16 v25, 0x4

    .line 1136
    .line 1137
    aput-object v1, v9, v25

    .line 1138
    .line 1139
    const/16 v24, 0x5

    .line 1140
    .line 1141
    aput-object v0, v9, v24

    .line 1142
    .line 1143
    invoke-static {v9}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    move-object/from16 v1, v16

    .line 1148
    .line 1149
    move-object/from16 v16, v0

    .line 1150
    .line 1151
    invoke-direct/range {v10 .. v16}, La/qnk;-><init>(Ljava/lang/String;La/fxu;La/jo60;La/ho60;Ljava/lang/String;La/m4;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-object v10, v1

    .line 1158
    move/from16 v1, v18

    .line 1159
    .line 1160
    move/from16 v3, v19

    .line 1161
    .line 1162
    move-object/from16 v0, v21

    .line 1163
    .line 1164
    goto/16 :goto_f

    .line 1165
    .line 1166
    :cond_22
    invoke-static {}, La/avb;->p()V

    .line 1167
    .line 1168
    .line 1169
    throw p1

    .line 1170
    :cond_23
    move-object v1, v10

    .line 1171
    invoke-static {v5}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const/4 v5, 0x0

    .line 1176
    new-array v3, v5, [Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    const v6, 0x7f1306cf

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    new-instance v3, La/unk;

    .line 1190
    .line 1191
    const/16 v6, 0x8

    .line 1192
    .line 1193
    invoke-direct {v3, v4, v0, v1, v6}, La/unk;-><init>(La/gnk;La/g0v;Ljava/lang/String;I)V

    .line 1194
    .line 1195
    .line 1196
    move-object v1, v3

    .line 1197
    goto :goto_15

    .line 1198
    :cond_24
    const/4 v5, 0x0

    .line 1199
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    :goto_15
    if-nez v1, :cond_25

    .line 1202
    .line 1203
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1204
    .line 1205
    :goto_16
    move-object v1, v0

    .line 1206
    goto :goto_17

    .line 1207
    :cond_25
    new-instance v0, La/s0p0;

    .line 1208
    .line 1209
    new-instance v21, La/nwk;

    .line 1210
    .line 1211
    new-array v3, v5, [Ljava/lang/Object;

    .line 1212
    .line 1213
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 1214
    .line 1215
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    const v4, 0x7f13021a

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v22

    .line 1226
    const/16 v33, 0x0

    .line 1227
    .line 1228
    const/16 v34, 0x1ffe

    .line 1229
    .line 1230
    const/16 v23, 0x0

    .line 1231
    .line 1232
    const/16 v24, 0x0

    .line 1233
    .line 1234
    const/16 v25, 0x0

    .line 1235
    .line 1236
    const/16 v26, 0x0

    .line 1237
    .line 1238
    const/16 v27, 0x0

    .line 1239
    .line 1240
    const/16 v28, 0x0

    .line 1241
    .line 1242
    const/16 v29, 0x0

    .line 1243
    .line 1244
    const/16 v30, 0x0

    .line 1245
    .line 1246
    const/16 v31, 0x0

    .line 1247
    .line 1248
    const/16 v32, 0x0

    .line 1249
    .line 1250
    invoke-direct/range {v21 .. v34}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v2, v21

    .line 1254
    .line 1255
    const-string v3, "HEADER_BEST_PLAYERS"

    .line 1256
    .line 1257
    invoke-direct {v0, v3, v2}, La/s0p0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v2, La/v4p0;

    .line 1261
    .line 1262
    const-string v3, "BEST_PLAYERS"

    .line 1263
    .line 1264
    invoke-direct {v2, v3, v1}, La/v4p0;-><init>(Ljava/lang/String;La/unk;)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v3, 0x2

    .line 1268
    new-array v1, v3, [La/txo0;

    .line 1269
    .line 1270
    const/16 v20, 0x0

    .line 1271
    .line 1272
    aput-object v0, v1, v20

    .line 1273
    .line 1274
    const/16 v17, 0x1

    .line 1275
    .line 1276
    aput-object v2, v1, v17

    .line 1277
    .line 1278
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    goto :goto_16

    .line 1283
    :cond_26
    const/16 p1, 0x0

    .line 1284
    .line 1285
    move-object/from16 v1, p1

    .line 1286
    .line 1287
    :goto_17
    if-nez v1, :cond_27

    .line 1288
    .line 1289
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :cond_27
    return-object v1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/ysn0;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, La/n4p0;->b:La/kn1;

    .line 8
    .line 9
    iget-object v1, v1, La/kn1;->b:La/hjc0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, La/l6m;->a:La/l6m;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v2, v0, La/usn0;

    .line 20
    .line 21
    const-string v3, "%"

    .line 22
    .line 23
    const-string v6, "MAP_STATISTIC"

    .line 24
    .line 25
    const-string v9, "/"

    .line 26
    .line 27
    const-string v10, "https://"

    .line 28
    .line 29
    const-string v12, ""

    .line 30
    .line 31
    const-string v13, ".png"

    .line 32
    .line 33
    const/16 v14, 0xa

    .line 34
    .line 35
    if-eqz v2, :cond_22

    .line 36
    .line 37
    check-cast v0, La/usn0;

    .line 38
    .line 39
    iget-object v0, v0, La/usn0;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eqz v15, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    check-cast v15, La/bsn0;

    .line 61
    .line 62
    iget-object v15, v15, La/bsn0;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2, v15}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const/16 p0, 0x0

    .line 88
    .line 89
    move-object v7, v15

    .line 90
    check-cast v7, La/xrn0;

    .line 91
    .line 92
    iget-object v7, v7, La/xrn0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-lez v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/16 p0, 0x0

    .line 105
    .line 106
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v15, v7

    .line 126
    check-cast v15, La/xrn0;

    .line 127
    .line 128
    iget-object v15, v15, La/xrn0;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    if-nez v16, :cond_4

    .line 135
    .line 136
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-object/from16 v16, v8

    .line 145
    .line 146
    :cond_4
    move-object/from16 v8, v16

    .line 147
    .line 148
    check-cast v8, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/4 v8, -0x1

    .line 176
    if-eqz v7, :cond_11

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/util/List;

    .line 195
    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_8

    .line 214
    .line 215
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    move-object/from16 v4, v17

    .line 220
    .line 221
    check-cast v4, La/xrn0;

    .line 222
    .line 223
    iget v4, v4, La/xrn0;->b:I

    .line 224
    .line 225
    if-ne v4, v8, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    :goto_5
    move v4, v8

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v7, v14}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    if-eqz v17, :cond_a

    .line 254
    .line 255
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    move-object/from16 v5, v17

    .line 260
    .line 261
    check-cast v5, La/xrn0;

    .line 262
    .line 263
    iget v5, v5, La/xrn0;->b:I

    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/ArrayList;)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, La/q410;->a(D)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    :goto_7
    if-eqz v7, :cond_b

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_d

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, La/xrn0;

    .line 305
    .line 306
    iget v11, v11, La/xrn0;->c:I

    .line 307
    .line 308
    if-ne v11, v8, :cond_c

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_e

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v7, v14}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_f

    .line 336
    .line 337
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, La/xrn0;

    .line 342
    .line 343
    iget v11, v11, La/xrn0;->c:I

    .line 344
    .line 345
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_f
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/ArrayList;)D

    .line 354
    .line 355
    .line 356
    move-result-wide v20

    .line 357
    invoke-static/range {v20 .. v21}, La/q410;->a(D)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    :goto_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v7, 0x0

    .line 366
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_10

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, La/xrn0;

    .line 377
    .line 378
    iget v11, v11, La/xrn0;->d:I

    .line 379
    .line 380
    add-int/2addr v7, v11

    .line 381
    goto :goto_b

    .line 382
    :cond_10
    new-instance v5, La/xrn0;

    .line 383
    .line 384
    invoke-direct {v5, v4, v8, v7, v15}, La/xrn0;-><init>(IIILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    :cond_12
    :goto_c
    move-object/from16 v2, p0

    .line 399
    .line 400
    goto/16 :goto_28

    .line 401
    .line 402
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-static {v0, v14}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_21

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    add-int/lit8 v7, v4, 0x1

    .line 427
    .line 428
    if-ltz v4, :cond_20

    .line 429
    .line 430
    check-cast v5, La/xrn0;

    .line 431
    .line 432
    new-instance v20, La/btf;

    .line 433
    .line 434
    invoke-static {v4, v6}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v21

    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v11, La/l0p0;->a:La/qml0;

    .line 446
    .line 447
    iget-object v14, v5, La/xrn0;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget v15, v5, La/xrn0;->c:I

    .line 450
    .line 451
    iget v8, v5, La/xrn0;->b:I

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v11, La/l0p0;->c:La/ybm;

    .line 460
    .line 461
    invoke-virtual {v11}, La/f3;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v22

    .line 469
    if-eqz v22, :cond_15

    .line 470
    .line 471
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v22

    .line 475
    move-object/from16 v23, v22

    .line 476
    .line 477
    check-cast v23, La/l0p0;

    .line 478
    .line 479
    move-object/from16 v33, v0

    .line 480
    .line 481
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_14
    move-object/from16 v0, v33

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_15
    move-object/from16 v33, v0

    .line 496
    .line 497
    move-object/from16 v22, p0

    .line 498
    .line 499
    :goto_f
    check-cast v22, La/l0p0;

    .line 500
    .line 501
    if-eqz v22, :cond_16

    .line 502
    .line 503
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v11, "static/img/ImgDefault/Esports/CS/Maps_Stat/WinRate/Vertical/mob/"

    .line 508
    .line 509
    invoke-static {v11, v0, v13}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_10

    .line 514
    :cond_16
    move-object/from16 v0, p0

    .line 515
    .line 516
    :goto_10
    if-nez v0, :cond_17

    .line 517
    .line 518
    move-object v0, v12

    .line 519
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-nez v11, :cond_18

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_18
    const/4 v11, 0x0

    .line 531
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v0, v14, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-nez v14, :cond_1b

    .line 538
    .line 539
    invoke-static {v0, v10, v11}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    if-eqz v14, :cond_19

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    goto :goto_12

    .line 547
    :cond_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-lez v11, :cond_1a

    .line 552
    .line 553
    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-nez v11, :cond_1a

    .line 558
    .line 559
    const/16 v11, 0x2f

    .line 560
    .line 561
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move/from16 v16, v11

    .line 565
    .line 566
    const/4 v14, 0x1

    .line 567
    goto :goto_11

    .line 568
    :cond_1a
    const/4 v14, 0x1

    .line 569
    const/16 v16, 0x2f

    .line 570
    .line 571
    :goto_11
    new-array v11, v14, [C

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    aput-char v16, v11, v14

    .line 575
    .line 576
    invoke-static {v0, v11}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_1b
    move v14, v11

    .line 585
    :goto_12
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    :goto_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v4, La/fxu;

    .line 596
    .line 597
    invoke-direct {v4, v0}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v5, La/xrn0;->a:Ljava/lang/String;

    .line 601
    .line 602
    iget v5, v5, La/xrn0;->d:I

    .line 603
    .line 604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    iget-object v11, v1, La/hjc0;->b:La/k0j0;

    .line 613
    .line 614
    const/4 v14, 0x1

    .line 615
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    const v14, 0x7f131640

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v14, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v24

    .line 626
    new-instance v5, La/exu;

    .line 627
    .line 628
    const v11, 0x7f0808e6

    .line 629
    .line 630
    .line 631
    invoke-direct {v5, v11}, La/exu;-><init>(I)V

    .line 632
    .line 633
    .line 634
    const-string v11, "-"

    .line 635
    .line 636
    const/4 v14, -0x1

    .line 637
    if-ne v8, v14, :cond_1c

    .line 638
    .line 639
    move-object/from16 v26, v11

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_1c
    invoke-static {v8, v3}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    move-object/from16 v26, v14

    .line 647
    .line 648
    :goto_14
    if-le v8, v15, :cond_1d

    .line 649
    .line 650
    sget-wide v22, La/r6f;->H0:J

    .line 651
    .line 652
    :goto_15
    move-wide/from16 v27, v22

    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_1d
    sget-object v14, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 656
    .line 657
    invoke-virtual {v14}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite60-0d7_KjU()J

    .line 658
    .line 659
    .line 660
    move-result-wide v22

    .line 661
    goto :goto_15

    .line 662
    :goto_16
    new-instance v14, La/exu;

    .line 663
    .line 664
    move-object/from16 v23, v0

    .line 665
    .line 666
    const v0, 0x7f0808e7

    .line 667
    .line 668
    .line 669
    invoke-direct {v14, v0}, La/exu;-><init>(I)V

    .line 670
    .line 671
    .line 672
    const/4 v0, -0x1

    .line 673
    if-ne v15, v0, :cond_1e

    .line 674
    .line 675
    :goto_17
    move-object/from16 v30, v11

    .line 676
    .line 677
    goto :goto_18

    .line 678
    :cond_1e
    invoke-static {v15, v3}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    goto :goto_17

    .line 683
    :goto_18
    if-le v15, v8, :cond_1f

    .line 684
    .line 685
    sget-wide v31, La/r6f;->R:J

    .line 686
    .line 687
    :goto_19
    move-object/from16 v22, v4

    .line 688
    .line 689
    move-object/from16 v25, v5

    .line 690
    .line 691
    move-object/from16 v29, v14

    .line 692
    .line 693
    goto :goto_1a

    .line 694
    :cond_1f
    sget-object v8, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 695
    .line 696
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite60-0d7_KjU()J

    .line 697
    .line 698
    .line 699
    move-result-wide v31

    .line 700
    goto :goto_19

    .line 701
    :goto_1a
    invoke-direct/range {v20 .. v32}, La/btf;-><init>(Ljava/lang/String;La/fxu;Ljava/lang/String;Ljava/lang/String;La/exu;Ljava/lang/String;JLa/exu;Ljava/lang/String;J)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v4, v20

    .line 705
    .line 706
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move v8, v0

    .line 710
    move v4, v7

    .line 711
    move-object/from16 v0, v33

    .line 712
    .line 713
    goto/16 :goto_d

    .line 714
    .line 715
    :cond_20
    invoke-static {}, La/avb;->p()V

    .line 716
    .line 717
    .line 718
    throw p0

    .line 719
    :cond_21
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v2, La/ctf;

    .line 724
    .line 725
    invoke-direct {v2, v0}, La/ctf;-><init>(La/g0v;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_28

    .line 729
    .line 730
    :cond_22
    const/16 p0, 0x0

    .line 731
    .line 732
    instance-of v2, v0, La/xsn0;

    .line 733
    .line 734
    if-eqz v2, :cond_12

    .line 735
    .line 736
    check-cast v0, La/xsn0;

    .line 737
    .line 738
    iget-object v0, v0, La/xsn0;->a:La/i2o0;

    .line 739
    .line 740
    iget-object v0, v0, La/i2o0;->b:Ljava/util/List;

    .line 741
    .line 742
    new-instance v2, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :cond_23
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_24

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    move-object v5, v4

    .line 762
    check-cast v5, La/e2o0;

    .line 763
    .line 764
    iget-object v5, v5, La/e2o0;->a:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-lez v5, :cond_23

    .line 771
    .line 772
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_1b

    .line 776
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_25

    .line 781
    .line 782
    goto/16 :goto_c

    .line 783
    .line 784
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-static {v2, v14}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const/4 v4, 0x0

    .line 798
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_32

    .line 803
    .line 804
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    add-int/lit8 v7, v4, 0x1

    .line 809
    .line 810
    if-ltz v4, :cond_31

    .line 811
    .line 812
    check-cast v5, La/e2o0;

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    iget v11, v5, La/e2o0;->f:I

    .line 821
    .line 822
    iget-object v14, v5, La/e2o0;->a:Ljava/lang/String;

    .line 823
    .line 824
    iget v15, v5, La/e2o0;->e:I

    .line 825
    .line 826
    if-nez v11, :cond_26

    .line 827
    .line 828
    if-nez v15, :cond_26

    .line 829
    .line 830
    new-instance v11, Lkotlin/Pair;

    .line 831
    .line 832
    invoke-direct {v11, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto :goto_1d

    .line 836
    :cond_26
    mul-int/lit8 v8, v11, 0x64

    .line 837
    .line 838
    add-int/2addr v11, v15

    .line 839
    div-int/2addr v8, v11

    .line 840
    rsub-int/lit8 v11, v8, 0x64

    .line 841
    .line 842
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    new-instance v15, Lkotlin/Pair;

    .line 851
    .line 852
    invoke-direct {v15, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    move-object v11, v15

    .line 856
    :goto_1d
    iget-object v8, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v8, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v11, Ljava/lang/Number;

    .line 867
    .line 868
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    new-instance v20, La/btf;

    .line 873
    .line 874
    invoke-static {v4, v6}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v21

    .line 878
    new-instance v4, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    sget-object v15, La/wtt;->h:Ljava/lang/String;

    .line 881
    .line 882
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    sget-object v15, La/o4p0;->a:La/wkl0;

    .line 886
    .line 887
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    sget-object v15, La/o4p0;->c:La/ybm;

    .line 891
    .line 892
    invoke-virtual {v15}, La/f3;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v17

    .line 900
    if-eqz v17, :cond_28

    .line 901
    .line 902
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v17

    .line 906
    move-object/from16 v22, v17

    .line 907
    .line 908
    check-cast v22, La/o4p0;

    .line 909
    .line 910
    move-object/from16 v33, v2

    .line 911
    .line 912
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_27

    .line 921
    .line 922
    goto :goto_1f

    .line 923
    :cond_27
    move-object/from16 v2, v33

    .line 924
    .line 925
    goto :goto_1e

    .line 926
    :cond_28
    move-object/from16 v33, v2

    .line 927
    .line 928
    move-object/from16 v17, p0

    .line 929
    .line 930
    :goto_1f
    check-cast v17, La/o4p0;

    .line 931
    .line 932
    if-eqz v17, :cond_29

    .line 933
    .line 934
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const-string v15, "static/img/ImgDefault/Esports/Valorant/Maps_Stat/WinRate/Vertical/mob/"

    .line 939
    .line 940
    invoke-static {v15, v2, v13}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    goto :goto_20

    .line 945
    :cond_29
    move-object/from16 v2, p0

    .line 946
    .line 947
    :goto_20
    if-nez v2, :cond_2a

    .line 948
    .line 949
    move-object v2, v12

    .line 950
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 951
    .line 952
    .line 953
    move-result v15

    .line 954
    if-nez v15, :cond_2b

    .line 955
    .line 956
    const/4 v15, 0x0

    .line 957
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v17, v6

    .line 961
    .line 962
    const/16 v16, 0x2f

    .line 963
    .line 964
    goto :goto_23

    .line 965
    :cond_2b
    move-object/from16 v17, v6

    .line 966
    .line 967
    const/4 v15, 0x0

    .line 968
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v2, v6, v15}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-nez v6, :cond_2c

    .line 975
    .line 976
    invoke-static {v2, v10, v15}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-eqz v6, :cond_2d

    .line 981
    .line 982
    const/4 v15, 0x0

    .line 983
    :cond_2c
    const/16 v16, 0x2f

    .line 984
    .line 985
    goto :goto_22

    .line 986
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-lez v6, :cond_2e

    .line 991
    .line 992
    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-nez v6, :cond_2e

    .line 997
    .line 998
    const/16 v6, 0x2f

    .line 999
    .line 1000
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    move/from16 v16, v6

    .line 1004
    .line 1005
    const/4 v15, 0x1

    .line 1006
    goto :goto_21

    .line 1007
    :cond_2e
    const/4 v15, 0x1

    .line 1008
    const/16 v16, 0x2f

    .line 1009
    .line 1010
    :goto_21
    new-array v6, v15, [C

    .line 1011
    .line 1012
    const/4 v15, 0x0

    .line 1013
    aput-char v16, v6, v15

    .line 1014
    .line 1015
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    goto :goto_23

    .line 1023
    :goto_22
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    :goto_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    new-instance v4, La/fxu;

    .line 1034
    .line 1035
    invoke-direct {v4, v2}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget v2, v5, La/e2o0;->c:I

    .line 1039
    .line 1040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget-object v5, v1, La/hjc0;->b:La/k0j0;

    .line 1049
    .line 1050
    const/4 v15, 0x1

    .line 1051
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    const v6, 0x7f131640

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v24

    .line 1062
    new-instance v2, La/exu;

    .line 1063
    .line 1064
    const v5, 0x7f0808bf

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v2, v5}, La/exu;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v8, v3}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v26

    .line 1074
    if-le v8, v11, :cond_2f

    .line 1075
    .line 1076
    sget-wide v22, La/r6f;->U:J

    .line 1077
    .line 1078
    :goto_24
    move-wide/from16 v27, v22

    .line 1079
    .line 1080
    goto :goto_25

    .line 1081
    :cond_2f
    sget-object v5, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1082
    .line 1083
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite60-0d7_KjU()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v22

    .line 1087
    goto :goto_24

    .line 1088
    :goto_25
    new-instance v5, La/exu;

    .line 1089
    .line 1090
    const v15, 0x7f0809f6

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v5, v15}, La/exu;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v11, v3}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v30

    .line 1100
    if-le v11, v8, :cond_30

    .line 1101
    .line 1102
    sget-wide v22, La/r6f;->U:J

    .line 1103
    .line 1104
    :goto_26
    move-object/from16 v25, v2

    .line 1105
    .line 1106
    move-object/from16 v29, v5

    .line 1107
    .line 1108
    move-wide/from16 v31, v22

    .line 1109
    .line 1110
    move-object/from16 v22, v4

    .line 1111
    .line 1112
    move-object/from16 v23, v14

    .line 1113
    .line 1114
    goto :goto_27

    .line 1115
    :cond_30
    sget-object v8, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1116
    .line 1117
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite60-0d7_KjU()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v22

    .line 1121
    goto :goto_26

    .line 1122
    :goto_27
    invoke-direct/range {v20 .. v32}, La/btf;-><init>(Ljava/lang/String;La/fxu;Ljava/lang/String;Ljava/lang/String;La/exu;Ljava/lang/String;JLa/exu;Ljava/lang/String;J)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v2, v20

    .line 1126
    .line 1127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move v4, v7

    .line 1131
    move-object/from16 v6, v17

    .line 1132
    .line 1133
    move-object/from16 v2, v33

    .line 1134
    .line 1135
    goto/16 :goto_1c

    .line 1136
    .line 1137
    :cond_31
    invoke-static {}, La/avb;->p()V

    .line 1138
    .line 1139
    .line 1140
    throw p0

    .line 1141
    :cond_32
    new-instance v2, La/ctf;

    .line 1142
    .line 1143
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-direct {v2, v0}, La/ctf;-><init>(La/g0v;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_28
    if-eqz v2, :cond_33

    .line 1151
    .line 1152
    new-instance v0, La/s0p0;

    .line 1153
    .line 1154
    new-instance v3, La/nwk;

    .line 1155
    .line 1156
    const/4 v15, 0x0

    .line 1157
    new-array v4, v15, [Ljava/lang/Object;

    .line 1158
    .line 1159
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 1160
    .line 1161
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    const v5, 0x7f131374

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    const/4 v15, 0x0

    .line 1173
    const/16 v16, 0x1ffe

    .line 1174
    .line 1175
    const/4 v5, 0x0

    .line 1176
    const/4 v6, 0x0

    .line 1177
    const/4 v7, 0x0

    .line 1178
    const/4 v8, 0x0

    .line 1179
    const/4 v9, 0x0

    .line 1180
    const/4 v10, 0x0

    .line 1181
    const/4 v11, 0x0

    .line 1182
    const/4 v12, 0x0

    .line 1183
    const/4 v13, 0x0

    .line 1184
    const/4 v14, 0x0

    .line 1185
    invoke-direct/range {v3 .. v16}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 1186
    .line 1187
    .line 1188
    const-string v1, "HEADER_MAP_STATISTIC"

    .line 1189
    .line 1190
    invoke-direct {v0, v1, v3}, La/s0p0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v1, La/o1p0;

    .line 1194
    .line 1195
    invoke-direct {v1, v2}, La/o1p0;-><init>(La/ctf;)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v2, 0x2

    .line 1199
    new-array v2, v2, [La/txo0;

    .line 1200
    .line 1201
    const/16 v19, 0x0

    .line 1202
    .line 1203
    aput-object v0, v2, v19

    .line 1204
    .line 1205
    const/16 v18, 0x1

    .line 1206
    .line 1207
    aput-object v1, v2, v18

    .line 1208
    .line 1209
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    goto :goto_29

    .line 1214
    :cond_33
    move-object/from16 v7, p0

    .line 1215
    .line 1216
    :goto_29
    if-nez v7, :cond_34

    .line 1217
    .line 1218
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1219
    .line 1220
    return-object v0

    .line 1221
    :cond_34
    return-object v7
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, La/n4p0;->b:La/kn1;

    .line 8
    .line 9
    iget-object v1, v1, La/kn1;->b:La/hjc0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    move v5, v3

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v11, v5, 0x1

    .line 52
    .line 53
    if-ltz v5, :cond_1

    .line 54
    .line 55
    check-cast v4, La/mug0;

    .line 56
    .line 57
    new-instance v6, La/pmk;

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v8, v4, La/mug0;->b:Ljava/lang/String;

    .line 65
    .line 66
    move-object v9, v7

    .line 67
    new-instance v7, La/fxu;

    .line 68
    .line 69
    invoke-direct {v7, v8}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, La/mug0;->a:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const v8, 0x7f08083e

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v9

    .line 79
    .line 80
    move-object v9, v4

    .line 81
    move-object/from16 v4, v18

    .line 82
    .line 83
    invoke-direct/range {v4 .. v10}, La/pmk;-><init>(ILjava/lang/String;La/fxu;ILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move v5, v11

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, La/s0p0;

    .line 101
    .line 102
    new-instance v4, La/nwk;

    .line 103
    .line 104
    new-array v5, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 107
    .line 108
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v6, 0x7f1312be

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x1ffe

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-direct/range {v4 .. v17}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "HEADER_SOCIAL_MEDIA"

    .line 137
    .line 138
    invoke-direct {v2, v1, v4}, La/s0p0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, La/f4p0;

    .line 142
    .line 143
    new-instance v4, La/zmk;

    .line 144
    .line 145
    invoke-direct {v4, v0}, La/zmk;-><init>(La/g0v;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v4}, La/f4p0;-><init>(La/zmk;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    new-array v0, v0, [La/txo0;

    .line 153
    .line 154
    aput-object v2, v0, v3

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_3
    :goto_1
    sget-object v0, La/l6m;->a:La/l6m;

    .line 165
    .line 166
    return-object v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/j4p0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/j4p0;->h:Ljava/util/Locale;

    .line 9
    .line 10
    iget-object v2, v0, La/j4p0;->j:Ljava/util/Date;

    .line 11
    .line 12
    iget-object v3, v0, La/j4p0;->k:La/qqc0;

    .line 13
    .line 14
    iget-object v4, v0, La/j4p0;->c:La/g3p0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v4, La/g3p0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v6, La/qqc0;->b:La/lqc0;

    .line 22
    .line 23
    instance-of v6, v4, La/nqc0;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    :cond_0
    check-cast v4, La/a3p0;

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v5

    .line 33
    :goto_0
    iget-object v4, v0, La/j4p0;->f:La/l5c0;

    .line 34
    .line 35
    iget-object v4, v4, La/l5c0;->g:La/w1j0;

    .line 36
    .line 37
    iget-object v9, v4, La/w1j0;->y:La/xgh0;

    .line 38
    .line 39
    move-object/from16 v4, p0

    .line 40
    .line 41
    iget-object v4, v4, La/n4p0;->b:La/kn1;

    .line 42
    .line 43
    iget-object v8, v4, La/kn1;->b:La/hjc0;

    .line 44
    .line 45
    iget-boolean v13, v0, La/j4p0;->l:Z

    .line 46
    .line 47
    iget-boolean v14, v0, La/j4p0;->m:Z

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    iget-object v0, v3, La/qqc0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v3, v0, La/nqc0;

    .line 57
    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, v0

    .line 65
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-nez v2, :cond_4

    .line 78
    .line 79
    new-instance v2, Ljava/util/Date;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v7, v2

    .line 85
    new-instance v2, La/s0p0;

    .line 86
    .line 87
    new-instance v15, La/nwk;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    new-array v10, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v11, v8, La/hjc0;->b:La/k0j0;

    .line 93
    .line 94
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const v12, 0x7f1303f2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v12, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    new-instance v10, La/zh8;

    .line 106
    .line 107
    new-array v12, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move/from16 p0, v3

    .line 114
    .line 115
    const v3, 0x7f1300dd

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v3, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v10, v3}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x1bfe

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    move-object/from16 v26, v10

    .line 148
    .line 149
    invoke-direct/range {v15 .. v28}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 150
    .line 151
    .line 152
    const-string v3, "HEADER_RESULTS"

    .line 153
    .line 154
    invoke-direct {v2, v3, v15}, La/s0p0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v7, v1}, La/eg50;->A(Ljava/lang/Object;Ljava/util/Date;Ljava/util/Locale;)La/g0p0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    sget-object v10, La/h7q;->b:La/h7q;

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    const/4 v12, 0x2

    .line 167
    invoke-static/range {v6 .. v14}, La/mg50;->M(La/a3p0;Ljava/util/Date;La/hjc0;La/xgh0;La/h7q;ZIZZ)La/j2p0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_5
    const/4 v1, 0x3

    .line 172
    new-array v1, v1, [La/txo0;

    .line 173
    .line 174
    aput-object v2, v1, p0

    .line 175
    .line 176
    aput-object v0, v1, v4

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    aput-object v5, v1, v0

    .line 180
    .line 181
    invoke-static {v1}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_6
    :goto_2
    sget-object v0, La/l6m;->a:La/l6m;

    .line 187
    .line 188
    return-object v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, La/n4p0;->b:La/kn1;

    .line 11
    .line 12
    iget-object v1, v1, La/kn1;->b:La/hjc0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v0, La/l6m;->a:La/l6m;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v2, La/s0p0;

    .line 27
    .line 28
    new-instance v3, La/nwk;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 34
    .line 35
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v6, 0x7f1305ef

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x1ffe

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    move/from16 v17, v4

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    move/from16 v1, v17

    .line 63
    .line 64
    invoke-direct/range {v3 .. v16}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    const-string v4, "HEADER_BANNERS"

    .line 68
    .line 69
    invoke-direct {v2, v4, v3}, La/s0p0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, La/lbf;

    .line 98
    .line 99
    new-instance v5, La/mn5;

    .line 100
    .line 101
    iget v6, v4, La/lbf;->a:I

    .line 102
    .line 103
    iget-object v7, v4, La/lbf;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7, v7}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, v4, La/lbf;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, v4, La/lbf;->d:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0x20

    .line 115
    .line 116
    invoke-direct/range {v5 .. v11}, La/mn5;-><init>(ILa/fxu;Ljava/lang/String;Ljava/lang/String;La/ln5;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, La/d0p0;

    .line 128
    .line 129
    invoke-direct {v3, v0}, La/d0p0;-><init>(La/g0v;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    new-array v0, v0, [La/txo0;

    .line 134
    .line 135
    aput-object v2, v0, v1

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    aput-object v3, v0, v1

    .line 139
    .line 140
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/n4p0;->a:I

    .line 4
    .line 5
    const-string v2, "%,d$"

    .line 6
    .line 7
    const-string v3, "$%,d"

    .line 8
    .line 9
    const-string v8, "cyberstatistic/v1/image/"

    .line 10
    .line 11
    const v9, 0x7f13061e

    .line 12
    .line 13
    .line 14
    const-string v10, "%"

    .line 15
    .line 16
    const-string v11, ""

    .line 17
    .line 18
    const-string v13, "/"

    .line 19
    .line 20
    const-string v14, "https://"

    .line 21
    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    const v4, 0x7f130e0e

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    iget-object v7, v0, La/n4p0;->b:La/kn1;

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v15, 0x0

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, La/g3p0;

    .line 44
    .line 45
    iget-object v1, v7, La/kn1;->b:La/hjc0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, La/g3p0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 55
    .line 56
    instance-of v3, v2, La/nqc0;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    move-object/from16 v2, v21

    .line 61
    .line 62
    :cond_0
    check-cast v2, La/dr8;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object/from16 v2, v21

    .line 66
    .line 67
    :goto_0
    invoke-static {v2, v15, v1}, La/gg50;->H(La/dr8;ZLa/hjc0;)La/j1p0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, La/g3p0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 76
    .line 77
    instance-of v3, v0, La/nqc0;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    move-object/from16 v0, v21

    .line 82
    .line 83
    :cond_2
    check-cast v0, La/dr8;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object/from16 v0, v21

    .line 87
    .line 88
    :goto_1
    invoke-static {v0, v1}, La/bh50;->v(La/dr8;La/hjc0;)La/g4p0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    sget-object v0, La/l6m;->a:La/l6m;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, La/s0p0;

    .line 104
    .line 105
    new-instance v22, La/nwk;

    .line 106
    .line 107
    new-array v5, v15, [Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 110
    .line 111
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v6, 0x7f130028

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v23

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v5, v2, La/j1p0;->b:La/l8g;

    .line 125
    .line 126
    instance-of v6, v5, La/j8g;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    check-cast v5, La/j8g;

    .line 131
    .line 132
    iget-object v5, v5, La/j8g;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-lez v5, :cond_5

    .line 139
    .line 140
    new-instance v12, La/zh8;

    .line 141
    .line 142
    new-array v5, v15, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const v6, 0x7f1315ea

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v12, v1}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v33, v12

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object/from16 v33, v21

    .line 162
    .line 163
    :goto_2
    const/16 v34, 0x0

    .line 164
    .line 165
    const/16 v35, 0x1bfe

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    invoke-direct/range {v22 .. v35}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v22

    .line 189
    .line 190
    const-string v5, "HEADER_TOURNAMENT_INFO"

    .line 191
    .line 192
    invoke-direct {v4, v5, v1}, La/s0p0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v3, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v3, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {v3}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    return-object v0

    .line 213
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La/n4p0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La/n4p0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_2
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, La/y0f;

    .line 226
    .line 227
    invoke-virtual {v7, v0, v15}, La/kn1;->a(La/y0f;Z)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_3
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, La/y0f;

    .line 235
    .line 236
    invoke-virtual {v7, v0, v12}, La/kn1;->a(La/y0f;Z)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_4
    invoke-direct/range {p0 .. p1}, La/n4p0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_5
    invoke-direct/range {p0 .. p1}, La/n4p0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_6
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, La/qqc0;

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 258
    .line 259
    instance-of v1, v0, La/nqc0;

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    move-object/from16 v0, v21

    .line 264
    .line 265
    :cond_8
    check-cast v0, La/dr8;

    .line 266
    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    iget-object v1, v7, La/kn1;->b:La/hjc0;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, La/dr8;->v:Ljava/util/List;

    .line 275
    .line 276
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v7, v3

    .line 296
    check-cast v7, La/nq8;

    .line 297
    .line 298
    iget-object v7, v7, La/nq8;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-lez v7, :cond_9

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    move-object/from16 v12, v21

    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_b
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, La/enk;

    .line 325
    .line 326
    new-array v3, v15, [Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v5, v1, La/hjc0;->b:La/k0j0;

    .line 329
    .line 330
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v5, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-array v4, v15, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const v7, 0x7f1314fe

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v7, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-array v7, v15, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v5, v9, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    new-array v9, v15, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const v11, 0x7f130601

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v11, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    new-array v11, v15, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    const v12, 0x7f1305b8

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v12, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    filled-new-array {v7, v9, v5}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-direct {v2, v5, v3, v4}, La/enk;-><init>(La/m4;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {v0, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move v4, v15

    .line 412
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_11

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    add-int/lit8 v6, v4, 0x1

    .line 423
    .line 424
    if-ltz v4, :cond_10

    .line 425
    .line 426
    check-cast v5, La/nq8;

    .line 427
    .line 428
    new-instance v24, La/qnk;

    .line 429
    .line 430
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v25

    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 437
    .line 438
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v7, v5, La/nq8;->b:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-nez v9, :cond_c

    .line 452
    .line 453
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_c
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v7, v9, v15}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-nez v9, :cond_f

    .line 464
    .line 465
    invoke-static {v7, v14, v15}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_d

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-lez v9, :cond_e

    .line 477
    .line 478
    invoke-static {v4, v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-nez v9, :cond_e

    .line 483
    .line 484
    const/16 v9, 0x2f

    .line 485
    .line 486
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    :goto_6
    const/4 v11, 0x1

    .line 490
    goto :goto_7

    .line 491
    :cond_e
    const/16 v9, 0x2f

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :goto_7
    new-array v12, v11, [C

    .line 495
    .line 496
    aput-char v9, v12, v15

    .line 497
    .line 498
    invoke-static {v7, v12}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_f
    :goto_8
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :goto_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    new-instance v7, La/fxu;

    .line 517
    .line 518
    invoke-direct {v7, v4}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v27, La/jo60;->e:La/jo60;

    .line 522
    .line 523
    iget-object v4, v5, La/nq8;->a:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v9, La/snk;

    .line 526
    .line 527
    iget v11, v5, La/nq8;->c:F

    .line 528
    .line 529
    float-to-int v11, v11

    .line 530
    invoke-static {v11, v10}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-direct {v9, v11}, La/snk;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v11, La/snk;

    .line 538
    .line 539
    iget v12, v5, La/nq8;->d:F

    .line 540
    .line 541
    float-to-int v12, v12

    .line 542
    invoke-static {v12, v10}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-direct {v11, v12}, La/snk;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v12, La/snk;

    .line 550
    .line 551
    iget v5, v5, La/nq8;->e:F

    .line 552
    .line 553
    float-to-int v5, v5

    .line 554
    invoke-static {v5, v10}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-direct {v12, v5}, La/snk;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    filled-new-array {v9, v11, v12}, [La/snk;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v5}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 566
    .line 567
    .line 568
    move-result-object v30

    .line 569
    sget-object v28, La/eo60;->a:La/eo60;

    .line 570
    .line 571
    move-object/from16 v29, v4

    .line 572
    .line 573
    move-object/from16 v26, v7

    .line 574
    .line 575
    invoke-direct/range {v24 .. v30}, La/qnk;-><init>(Ljava/lang/String;La/fxu;La/jo60;La/ho60;Ljava/lang/String;La/m4;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v4, v24

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move v4, v6

    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_10
    invoke-static {}, La/avb;->p()V

    .line 587
    .line 588
    .line 589
    throw v21

    .line 590
    :cond_11
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v3, La/unk;

    .line 595
    .line 596
    move-object/from16 v5, v21

    .line 597
    .line 598
    const/16 v4, 0xc

    .line 599
    .line 600
    invoke-direct {v3, v2, v0, v5, v4}, La/unk;-><init>(La/gnk;La/g0v;Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    move-object v12, v3

    .line 604
    :goto_a
    if-nez v12, :cond_12

    .line 605
    .line 606
    sget-object v0, La/l6m;->a:La/l6m;

    .line 607
    .line 608
    :goto_b
    move-object v12, v0

    .line 609
    goto :goto_c

    .line 610
    :cond_12
    new-instance v0, La/s0p0;

    .line 611
    .line 612
    new-instance v24, La/nwk;

    .line 613
    .line 614
    new-array v2, v15, [Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 617
    .line 618
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const v3, 0x7f130f80

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v25

    .line 629
    const/16 v36, 0x0

    .line 630
    .line 631
    const/16 v37, 0x1ffe

    .line 632
    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    const/16 v27, 0x0

    .line 636
    .line 637
    const/16 v28, 0x0

    .line 638
    .line 639
    const/16 v29, 0x0

    .line 640
    .line 641
    const/16 v30, 0x0

    .line 642
    .line 643
    const/16 v31, 0x0

    .line 644
    .line 645
    const/16 v32, 0x0

    .line 646
    .line 647
    const/16 v33, 0x0

    .line 648
    .line 649
    const/16 v34, 0x0

    .line 650
    .line 651
    const/16 v35, 0x0

    .line 652
    .line 653
    invoke-direct/range {v24 .. v37}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v1, v24

    .line 657
    .line 658
    const-string v2, "HEADER_POPULAR_HEROES"

    .line 659
    .line 660
    invoke-direct {v0, v2, v1}, La/s0p0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, La/v4p0;

    .line 664
    .line 665
    const-string v2, "POPULAR_HEROES"

    .line 666
    .line 667
    invoke-direct {v1, v2, v12}, La/v4p0;-><init>(Ljava/lang/String;La/unk;)V

    .line 668
    .line 669
    .line 670
    const/4 v2, 0x2

    .line 671
    new-array v2, v2, [La/txo0;

    .line 672
    .line 673
    aput-object v0, v2, v15

    .line 674
    .line 675
    const/16 v23, 0x1

    .line 676
    .line 677
    aput-object v1, v2, v23

    .line 678
    .line 679
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    goto :goto_b

    .line 684
    :cond_13
    const/4 v12, 0x0

    .line 685
    :goto_c
    if-nez v12, :cond_14

    .line 686
    .line 687
    sget-object v12, La/l6m;->a:La/l6m;

    .line 688
    .line 689
    :cond_14
    return-object v12

    .line 690
    :pswitch_7
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, La/ysn0;

    .line 693
    .line 694
    if-eqz v0, :cond_28

    .line 695
    .line 696
    iget-object v1, v7, La/kn1;->b:La/hjc0;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    instance-of v2, v0, La/wsn0;

    .line 702
    .line 703
    if-eqz v2, :cond_19

    .line 704
    .line 705
    check-cast v0, La/wsn0;

    .line 706
    .line 707
    iget-object v0, v0, La/wsn0;->a:La/eun0;

    .line 708
    .line 709
    iget-object v0, v0, La/eun0;->c:Ljava/util/List;

    .line 710
    .line 711
    new-instance v2, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :cond_15
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_16

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    move-object v7, v3

    .line 731
    check-cast v7, La/xtn0;

    .line 732
    .line 733
    iget-object v7, v7, La/xtn0;->a:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-lez v7, :cond_15

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_18

    .line 759
    .line 760
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    move-object v7, v3

    .line 765
    check-cast v7, La/xtn0;

    .line 766
    .line 767
    iget v10, v7, La/xtn0;->e:I

    .line 768
    .line 769
    if-nez v10, :cond_17

    .line 770
    .line 771
    iget v10, v7, La/xtn0;->g:I

    .line 772
    .line 773
    if-nez v10, :cond_17

    .line 774
    .line 775
    iget v10, v7, La/xtn0;->h:I

    .line 776
    .line 777
    if-nez v10, :cond_17

    .line 778
    .line 779
    iget v10, v7, La/xtn0;->i:I

    .line 780
    .line 781
    if-nez v10, :cond_17

    .line 782
    .line 783
    iget v7, v7, La/xtn0;->j:F

    .line 784
    .line 785
    cmpg-float v7, v7, v18

    .line 786
    .line 787
    if-nez v7, :cond_17

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_1a

    .line 799
    .line 800
    :cond_19
    move/from16 v31, v15

    .line 801
    .line 802
    const/4 v12, 0x0

    .line 803
    goto/16 :goto_15

    .line 804
    .line 805
    :cond_1a
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    new-instance v2, La/enk;

    .line 810
    .line 811
    new-array v3, v15, [Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v7, v1, La/hjc0;->b:La/k0j0;

    .line 814
    .line 815
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v7, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    new-array v4, v15, [Ljava/lang/Object;

    .line 824
    .line 825
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    const v10, 0x7f1303f3

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v10, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    new-array v10, v15, [Ljava/lang/Object;

    .line 837
    .line 838
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    const v11, 0x7f130605

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v11, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v24

    .line 849
    new-array v10, v15, [Ljava/lang/Object;

    .line 850
    .line 851
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    const v11, 0x7f1305fd

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7, v11, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v25

    .line 862
    new-array v10, v15, [Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    const v11, 0x7f1305b6

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v11, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v26

    .line 875
    new-array v10, v15, [Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    const v11, 0x7f13061b

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v11, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v27

    .line 888
    new-array v10, v15, [Ljava/lang/Object;

    .line 889
    .line 890
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    const v11, 0x7f1305f7

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v11, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v28

    .line 901
    new-array v10, v15, [Ljava/lang/Object;

    .line 902
    .line 903
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    invoke-virtual {v7, v9, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v29

    .line 911
    filled-new-array/range {v24 .. v29}, [Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-static {v7}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-direct {v2, v7, v3, v4}, La/enk;-><init>(La/m4;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    new-instance v3, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-static {v0, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    move v4, v15

    .line 936
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-eqz v6, :cond_26

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    add-int/lit8 v7, v4, 0x1

    .line 947
    .line 948
    if-ltz v4, :cond_25

    .line 949
    .line 950
    check-cast v6, La/xtn0;

    .line 951
    .line 952
    new-instance v24, La/qnk;

    .line 953
    .line 954
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v25

    .line 958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 961
    .line 962
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget-object v9, v6, La/xtn0;->b:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    if-nez v10, :cond_1b

    .line 976
    .line 977
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 978
    .line 979
    .line 980
    goto :goto_13

    .line 981
    :cond_1b
    sget-object v10, La/wtt;->h:Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v9, v10, v15}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    if-nez v10, :cond_1e

    .line 988
    .line 989
    invoke-static {v9, v14, v15}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    if-eqz v10, :cond_1c

    .line 994
    .line 995
    goto :goto_12

    .line 996
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    if-lez v10, :cond_1d

    .line 1001
    .line 1002
    invoke-static {v4, v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    if-nez v10, :cond_1d

    .line 1007
    .line 1008
    const/16 v10, 0x2f

    .line 1009
    .line 1010
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    :goto_10
    const/4 v11, 0x1

    .line 1014
    goto :goto_11

    .line 1015
    :cond_1d
    const/16 v10, 0x2f

    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :goto_11
    new-array v12, v11, [C

    .line 1019
    .line 1020
    aput-char v10, v12, v15

    .line 1021
    .line 1022
    invoke-static {v9, v12}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :cond_1e
    :goto_12
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    :goto_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    new-instance v9, La/fxu;

    .line 1041
    .line 1042
    invoke-direct {v9, v4}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v27, La/jo60;->d:La/jo60;

    .line 1046
    .line 1047
    iget-object v4, v6, La/xtn0;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    new-instance v10, La/rnk;

    .line 1050
    .line 1051
    iget-object v11, v6, La/xtn0;->f:La/ytn0;

    .line 1052
    .line 1053
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    const/4 v12, 0x4

    .line 1058
    if-eqz v11, :cond_24

    .line 1059
    .line 1060
    move/from16 v31, v15

    .line 1061
    .line 1062
    const/4 v15, 0x1

    .line 1063
    if-eq v11, v15, :cond_23

    .line 1064
    .line 1065
    const/4 v15, 0x2

    .line 1066
    if-eq v11, v15, :cond_22

    .line 1067
    .line 1068
    const/4 v15, 0x3

    .line 1069
    if-eq v11, v15, :cond_21

    .line 1070
    .line 1071
    if-eq v11, v12, :cond_20

    .line 1072
    .line 1073
    if-ne v11, v5, :cond_1f

    .line 1074
    .line 1075
    const v11, 0x7f080d52

    .line 1076
    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :cond_1f
    invoke-static {}, La/oyd;->a()V

    .line 1080
    .line 1081
    .line 1082
    const/4 v12, 0x0

    .line 1083
    goto/16 :goto_18

    .line 1084
    .line 1085
    :cond_20
    const v11, 0x7f080d4d

    .line 1086
    .line 1087
    .line 1088
    goto :goto_14

    .line 1089
    :cond_21
    const v11, 0x7f080d4e

    .line 1090
    .line 1091
    .line 1092
    goto :goto_14

    .line 1093
    :cond_22
    const v11, 0x7f080d4f

    .line 1094
    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :cond_23
    const v11, 0x7f080d51

    .line 1098
    .line 1099
    .line 1100
    goto :goto_14

    .line 1101
    :cond_24
    move/from16 v31, v15

    .line 1102
    .line 1103
    const v11, 0x7f080d50

    .line 1104
    .line 1105
    .line 1106
    :goto_14
    new-instance v15, La/exu;

    .line 1107
    .line 1108
    invoke-direct {v15, v11}, La/exu;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v11, La/jo60;->c:La/jo60;

    .line 1112
    .line 1113
    invoke-direct {v10, v15, v11}, La/rnk;-><init>(La/exu;La/jo60;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v11, La/snk;

    .line 1117
    .line 1118
    iget v15, v6, La/xtn0;->e:I

    .line 1119
    .line 1120
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v15

    .line 1124
    invoke-direct {v11, v15}, La/snk;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v15, La/snk;

    .line 1128
    .line 1129
    move/from16 v32, v5

    .line 1130
    .line 1131
    iget v5, v6, La/xtn0;->g:I

    .line 1132
    .line 1133
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-direct {v15, v5}, La/snk;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v5, La/snk;

    .line 1141
    .line 1142
    move/from16 p0, v12

    .line 1143
    .line 1144
    iget v12, v6, La/xtn0;->h:I

    .line 1145
    .line 1146
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v12

    .line 1150
    invoke-direct {v5, v12}, La/snk;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v12, La/snk;

    .line 1154
    .line 1155
    move-object/from16 p1, v0

    .line 1156
    .line 1157
    iget v0, v6, La/xtn0;->i:I

    .line 1158
    .line 1159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-direct {v12, v0}, La/snk;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v0, La/snk;

    .line 1167
    .line 1168
    iget v6, v6, La/xtn0;->j:F

    .line 1169
    .line 1170
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    invoke-direct {v0, v6}, La/snk;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v6, 0x6

    .line 1178
    new-array v6, v6, [La/tnk;

    .line 1179
    .line 1180
    aput-object v10, v6, v31

    .line 1181
    .line 1182
    const/16 v23, 0x1

    .line 1183
    .line 1184
    aput-object v11, v6, v23

    .line 1185
    .line 1186
    const/16 v20, 0x2

    .line 1187
    .line 1188
    aput-object v15, v6, v20

    .line 1189
    .line 1190
    const/16 v19, 0x3

    .line 1191
    .line 1192
    aput-object v5, v6, v19

    .line 1193
    .line 1194
    aput-object v12, v6, p0

    .line 1195
    .line 1196
    aput-object v0, v6, v32

    .line 1197
    .line 1198
    invoke-static {v6}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v30

    .line 1202
    sget-object v28, La/eo60;->a:La/eo60;

    .line 1203
    .line 1204
    move-object/from16 v29, v4

    .line 1205
    .line 1206
    move-object/from16 v26, v9

    .line 1207
    .line 1208
    invoke-direct/range {v24 .. v30}, La/qnk;-><init>(Ljava/lang/String;La/fxu;La/jo60;La/ho60;Ljava/lang/String;La/m4;)V

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v0, v24

    .line 1212
    .line 1213
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    move v4, v7

    .line 1219
    move/from16 v15, v31

    .line 1220
    .line 1221
    move/from16 v5, v32

    .line 1222
    .line 1223
    goto/16 :goto_f

    .line 1224
    .line 1225
    :cond_25
    invoke-static {}, La/avb;->p()V

    .line 1226
    .line 1227
    .line 1228
    const/4 v5, 0x0

    .line 1229
    throw v5

    .line 1230
    :cond_26
    move/from16 v31, v15

    .line 1231
    .line 1232
    const/4 v5, 0x0

    .line 1233
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    new-instance v3, La/unk;

    .line 1238
    .line 1239
    const/16 v4, 0xc

    .line 1240
    .line 1241
    invoke-direct {v3, v2, v0, v5, v4}, La/unk;-><init>(La/gnk;La/g0v;Ljava/lang/String;I)V

    .line 1242
    .line 1243
    .line 1244
    move-object v12, v3

    .line 1245
    :goto_15
    if-nez v12, :cond_27

    .line 1246
    .line 1247
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1248
    .line 1249
    :goto_16
    move-object v12, v0

    .line 1250
    goto :goto_17

    .line 1251
    :cond_27
    new-instance v0, La/s0p0;

    .line 1252
    .line 1253
    new-instance v32, La/nwk;

    .line 1254
    .line 1255
    move/from16 v2, v31

    .line 1256
    .line 1257
    new-array v3, v2, [Ljava/lang/Object;

    .line 1258
    .line 1259
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 1260
    .line 1261
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    const v2, 0x7f130f72

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v2, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v33

    .line 1272
    const/16 v44, 0x0

    .line 1273
    .line 1274
    const/16 v45, 0x1ffe

    .line 1275
    .line 1276
    const/16 v34, 0x0

    .line 1277
    .line 1278
    const/16 v35, 0x0

    .line 1279
    .line 1280
    const/16 v36, 0x0

    .line 1281
    .line 1282
    const/16 v37, 0x0

    .line 1283
    .line 1284
    const/16 v38, 0x0

    .line 1285
    .line 1286
    const/16 v39, 0x0

    .line 1287
    .line 1288
    const/16 v40, 0x0

    .line 1289
    .line 1290
    const/16 v41, 0x0

    .line 1291
    .line 1292
    const/16 v42, 0x0

    .line 1293
    .line 1294
    const/16 v43, 0x0

    .line 1295
    .line 1296
    invoke-direct/range {v32 .. v45}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v1, v32

    .line 1300
    .line 1301
    const-string v2, "HEADER_POPULAR_CHAMPIONS"

    .line 1302
    .line 1303
    invoke-direct {v0, v2, v1}, La/s0p0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v1, La/v4p0;

    .line 1307
    .line 1308
    const-string v2, "POPULAR_CHAMPIONS"

    .line 1309
    .line 1310
    invoke-direct {v1, v2, v12}, La/v4p0;-><init>(Ljava/lang/String;La/unk;)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v15, 0x2

    .line 1314
    new-array v2, v15, [La/txo0;

    .line 1315
    .line 1316
    const/16 v31, 0x0

    .line 1317
    .line 1318
    aput-object v0, v2, v31

    .line 1319
    .line 1320
    const/16 v23, 0x1

    .line 1321
    .line 1322
    aput-object v1, v2, v23

    .line 1323
    .line 1324
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    goto :goto_16

    .line 1329
    :cond_28
    const/4 v12, 0x0

    .line 1330
    :goto_17
    if-nez v12, :cond_29

    .line 1331
    .line 1332
    sget-object v12, La/l6m;->a:La/l6m;

    .line 1333
    .line 1334
    :cond_29
    :goto_18
    return-object v12

    .line 1335
    :pswitch_8
    invoke-direct/range {p0 .. p1}, La/n4p0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    return-object v0

    .line 1340
    :pswitch_9
    move-object/from16 v0, p1

    .line 1341
    .line 1342
    check-cast v0, La/qqc0;

    .line 1343
    .line 1344
    if-eqz v0, :cond_36

    .line 1345
    .line 1346
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 1347
    .line 1348
    instance-of v1, v0, La/nqc0;

    .line 1349
    .line 1350
    if-eqz v1, :cond_2a

    .line 1351
    .line 1352
    const/4 v0, 0x0

    .line 1353
    :cond_2a
    check-cast v0, La/dr8;

    .line 1354
    .line 1355
    if-eqz v0, :cond_36

    .line 1356
    .line 1357
    iget-object v1, v7, La/kn1;->b:La/hjc0;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    iget-object v4, v0, La/dr8;->j:Ljava/util/List;

    .line 1363
    .line 1364
    new-instance v5, Ljava/util/ArrayList;

    .line 1365
    .line 1366
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    if-eqz v7, :cond_2c

    .line 1378
    .line 1379
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    move-object v8, v7

    .line 1384
    check-cast v8, La/fr8;

    .line 1385
    .line 1386
    iget-wide v8, v8, La/fr8;->b:J

    .line 1387
    .line 1388
    cmp-long v8, v8, v16

    .line 1389
    .line 1390
    if-gez v8, :cond_2b

    .line 1391
    .line 1392
    goto :goto_19

    .line 1393
    :cond_2b
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    goto :goto_19

    .line 1397
    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-nez v4, :cond_35

    .line 1402
    .line 1403
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-eqz v4, :cond_2d

    .line 1408
    .line 1409
    goto/16 :goto_21

    .line 1410
    .line 1411
    :cond_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v7

    .line 1419
    if-eqz v7, :cond_35

    .line 1420
    .line 1421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    check-cast v7, La/fr8;

    .line 1426
    .line 1427
    iget-wide v7, v7, La/fr8;->b:J

    .line 1428
    .line 1429
    cmp-long v7, v7, v16

    .line 1430
    .line 1431
    if-nez v7, :cond_2e

    .line 1432
    .line 1433
    goto :goto_1a

    .line 1434
    :cond_2e
    new-instance v4, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v7

    .line 1447
    if-eqz v7, :cond_32

    .line 1448
    .line 1449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    check-cast v7, La/fr8;

    .line 1454
    .line 1455
    iget-wide v8, v7, La/fr8;->b:J

    .line 1456
    .line 1457
    iget-object v10, v7, La/fr8;->a:Ljava/lang/String;

    .line 1458
    .line 1459
    iget-object v7, v7, La/fr8;->c:Ljava/util/List;

    .line 1460
    .line 1461
    iget-boolean v12, v0, La/dr8;->s:Z

    .line 1462
    .line 1463
    if-eqz v12, :cond_2f

    .line 1464
    .line 1465
    move-object v12, v3

    .line 1466
    goto :goto_1c

    .line 1467
    :cond_2f
    move-object v12, v2

    .line 1468
    :goto_1c
    invoke-static {v8, v9, v12}, La/i9g;->D0(JLjava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v9

    .line 1476
    if-eqz v9, :cond_30

    .line 1477
    .line 1478
    new-instance v7, La/dvn0;

    .line 1479
    .line 1480
    new-instance v9, La/fxu;

    .line 1481
    .line 1482
    invoke-direct {v9, v11}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v7, v9, v10, v8}, La/dvn0;-><init>(La/fxu;Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v7}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    goto :goto_1e

    .line 1493
    :cond_30
    new-instance v9, Ljava/util/ArrayList;

    .line 1494
    .line 1495
    invoke-static {v7, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v12

    .line 1499
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v12

    .line 1510
    if-eqz v12, :cond_31

    .line 1511
    .line 1512
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v12

    .line 1516
    check-cast v12, La/ms8;

    .line 1517
    .line 1518
    new-instance v13, La/dvn0;

    .line 1519
    .line 1520
    iget-object v12, v12, La/ms8;->c:Ljava/lang/String;

    .line 1521
    .line 1522
    new-instance v14, La/fxu;

    .line 1523
    .line 1524
    invoke-direct {v14, v12}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-direct {v13, v14, v10, v8}, La/dvn0;-><init>(La/fxu;Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    goto :goto_1d

    .line 1534
    :cond_31
    move-object v7, v9

    .line 1535
    :goto_1e
    invoke-static {v4, v7}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_1b

    .line 1539
    :cond_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    .line 1548
    .line 1549
    invoke-static {v0, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    const/4 v3, 0x0

    .line 1561
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    if-eqz v4, :cond_34

    .line 1566
    .line 1567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    add-int/lit8 v5, v3, 0x1

    .line 1572
    .line 1573
    if-ltz v3, :cond_33

    .line 1574
    .line 1575
    check-cast v4, La/dvn0;

    .line 1576
    .line 1577
    new-instance v6, La/m8g;

    .line 1578
    .line 1579
    const-string v7, "PRIZE_POOL"

    .line 1580
    .line 1581
    invoke-static {v3, v7}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    iget-object v7, v4, La/dvn0;->a:Ljava/lang/String;

    .line 1586
    .line 1587
    iget-object v8, v4, La/dvn0;->b:La/fxu;

    .line 1588
    .line 1589
    iget-object v4, v4, La/dvn0;->c:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-direct {v6, v8, v3, v7, v4}, La/m8g;-><init>(La/fxu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move v3, v5

    .line 1598
    goto :goto_1f

    .line 1599
    :cond_33
    invoke-static {}, La/avb;->p()V

    .line 1600
    .line 1601
    .line 1602
    const/16 v21, 0x0

    .line 1603
    .line 1604
    throw v21

    .line 1605
    :cond_34
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    new-instance v2, La/s0p0;

    .line 1610
    .line 1611
    new-instance v3, La/nwk;

    .line 1612
    .line 1613
    const/4 v4, 0x0

    .line 1614
    new-array v5, v4, [Ljava/lang/Object;

    .line 1615
    .line 1616
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 1617
    .line 1618
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    const v6, 0x7f1315ce

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    new-instance v14, La/zh8;

    .line 1630
    .line 1631
    new-array v6, v4, [Ljava/lang/Object;

    .line 1632
    .line 1633
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    const v4, 0x7f1300dd

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1, v4, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-direct {v14, v1}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v15, 0x0

    .line 1648
    const/16 v16, 0x1bfe

    .line 1649
    .line 1650
    move-object v4, v5

    .line 1651
    const/4 v5, 0x0

    .line 1652
    const/4 v6, 0x0

    .line 1653
    const/4 v7, 0x0

    .line 1654
    const/4 v8, 0x0

    .line 1655
    const/4 v9, 0x0

    .line 1656
    const/4 v10, 0x0

    .line 1657
    const/4 v11, 0x0

    .line 1658
    const/4 v12, 0x0

    .line 1659
    const/4 v13, 0x0

    .line 1660
    invoke-direct/range {v3 .. v16}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 1661
    .line 1662
    .line 1663
    const-string v1, "HEADER_PRIZE_POOL"

    .line 1664
    .line 1665
    invoke-direct {v2, v1, v3}, La/s0p0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v1, La/q1p0;

    .line 1669
    .line 1670
    new-instance v3, La/p8g;

    .line 1671
    .line 1672
    invoke-direct {v3, v0}, La/p8g;-><init>(La/g0v;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-direct {v1, v3}, La/q1p0;-><init>(La/p8g;)V

    .line 1676
    .line 1677
    .line 1678
    const/4 v15, 0x2

    .line 1679
    new-array v0, v15, [La/txo0;

    .line 1680
    .line 1681
    const/16 v31, 0x0

    .line 1682
    .line 1683
    aput-object v2, v0, v31

    .line 1684
    .line 1685
    const/16 v23, 0x1

    .line 1686
    .line 1687
    aput-object v1, v0, v23

    .line 1688
    .line 1689
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    :goto_20
    move-object v12, v0

    .line 1694
    goto :goto_22

    .line 1695
    :cond_35
    :goto_21
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1696
    .line 1697
    goto :goto_20

    .line 1698
    :cond_36
    const/4 v12, 0x0

    .line 1699
    :goto_22
    if-nez v12, :cond_37

    .line 1700
    .line 1701
    sget-object v12, La/l6m;->a:La/l6m;

    .line 1702
    .line 1703
    :cond_37
    return-object v12

    .line 1704
    :pswitch_a
    move-object/from16 v0, p1

    .line 1705
    .line 1706
    check-cast v0, La/j4p0;

    .line 1707
    .line 1708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    iget-object v1, v0, La/j4p0;->c:La/g3p0;

    .line 1712
    .line 1713
    if-eqz v1, :cond_39

    .line 1714
    .line 1715
    iget-object v1, v1, La/g3p0;->a:Ljava/lang/Object;

    .line 1716
    .line 1717
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 1718
    .line 1719
    instance-of v2, v1, La/nqc0;

    .line 1720
    .line 1721
    if-eqz v2, :cond_38

    .line 1722
    .line 1723
    const/4 v1, 0x0

    .line 1724
    :cond_38
    check-cast v1, La/dr8;

    .line 1725
    .line 1726
    if-eqz v1, :cond_39

    .line 1727
    .line 1728
    iget-object v1, v1, La/dr8;->r:Ljava/util/List;

    .line 1729
    .line 1730
    goto :goto_23

    .line 1731
    :cond_39
    const/4 v1, 0x0

    .line 1732
    :goto_23
    iget v0, v0, La/j4p0;->i:I

    .line 1733
    .line 1734
    iget-object v2, v7, La/kn1;->b:La/hjc0;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    if-eqz v1, :cond_43

    .line 1740
    .line 1741
    new-instance v3, Ljava/util/ArrayList;

    .line 1742
    .line 1743
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    :cond_3a
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    if-eqz v5, :cond_44

    .line 1755
    .line 1756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    check-cast v5, La/fs8;

    .line 1761
    .line 1762
    invoke-virtual {v5}, La/fs8;->a()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    instance-of v8, v5, La/es8;

    .line 1767
    .line 1768
    if-eqz v8, :cond_3e

    .line 1769
    .line 1770
    check-cast v5, La/es8;

    .line 1771
    .line 1772
    iget-object v5, v5, La/es8;->b:Ljava/util/List;

    .line 1773
    .line 1774
    new-instance v8, Ljava/util/ArrayList;

    .line 1775
    .line 1776
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v9

    .line 1787
    if-eqz v9, :cond_3b

    .line 1788
    .line 1789
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v9

    .line 1793
    check-cast v9, La/jq8;

    .line 1794
    .line 1795
    iget-object v9, v9, La/jq8;->b:Ljava/util/List;

    .line 1796
    .line 1797
    invoke-static {v8, v9}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_25

    .line 1801
    :cond_3b
    new-instance v5, Ljava/util/ArrayList;

    .line 1802
    .line 1803
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v8

    .line 1810
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v9

    .line 1814
    if-eqz v9, :cond_3c

    .line 1815
    .line 1816
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v9

    .line 1820
    check-cast v9, La/vr8;

    .line 1821
    .line 1822
    iget-object v9, v9, La/vr8;->c:Ljava/util/List;

    .line 1823
    .line 1824
    invoke-static {v5, v9}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_26

    .line 1828
    :cond_3c
    new-instance v8, Ljava/util/ArrayList;

    .line 1829
    .line 1830
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v9

    .line 1841
    if-eqz v9, :cond_3d

    .line 1842
    .line 1843
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v9

    .line 1847
    check-cast v9, La/rq8;

    .line 1848
    .line 1849
    iget-object v9, v9, La/rq8;->f:Ljava/util/List;

    .line 1850
    .line 1851
    invoke-static {v8, v9}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_27

    .line 1855
    :cond_3d
    invoke-static {v8}, La/vv40;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    goto :goto_2a

    .line 1860
    :cond_3e
    instance-of v8, v5, La/cs8;

    .line 1861
    .line 1862
    if-eqz v8, :cond_41

    .line 1863
    .line 1864
    check-cast v5, La/cs8;

    .line 1865
    .line 1866
    iget-object v5, v5, La/cs8;->b:Ljava/util/List;

    .line 1867
    .line 1868
    new-instance v8, Ljava/util/ArrayList;

    .line 1869
    .line 1870
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1871
    .line 1872
    .line 1873
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v9

    .line 1881
    if-eqz v9, :cond_3f

    .line 1882
    .line 1883
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v9

    .line 1887
    check-cast v9, La/aq8;

    .line 1888
    .line 1889
    iget-object v9, v9, La/aq8;->b:Ljava/util/List;

    .line 1890
    .line 1891
    invoke-static {v8, v9}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_28

    .line 1895
    :cond_3f
    new-instance v5, Ljava/util/ArrayList;

    .line 1896
    .line 1897
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v8

    .line 1904
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v9

    .line 1908
    if-eqz v9, :cond_40

    .line 1909
    .line 1910
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v9

    .line 1914
    check-cast v9, La/nr8;

    .line 1915
    .line 1916
    iget-object v9, v9, La/nr8;->b:Ljava/util/List;

    .line 1917
    .line 1918
    invoke-static {v5, v9}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_29

    .line 1922
    :cond_40
    invoke-static {v5}, La/vv40;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    goto :goto_2a

    .line 1927
    :cond_41
    sget-object v5, La/l6m;->a:La/l6m;

    .line 1928
    .line 1929
    :goto_2a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v8

    .line 1933
    if-eqz v8, :cond_42

    .line 1934
    .line 1935
    const/4 v8, 0x0

    .line 1936
    goto :goto_2b

    .line 1937
    :cond_42
    new-instance v8, La/ptn0;

    .line 1938
    .line 1939
    invoke-direct {v8, v7, v5}, La/ptn0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1940
    .line 1941
    .line 1942
    :goto_2b
    if-eqz v8, :cond_3a

    .line 1943
    .line 1944
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    goto/16 :goto_24

    .line 1948
    .line 1949
    :cond_43
    const/4 v3, 0x0

    .line 1950
    :cond_44
    if-nez v3, :cond_45

    .line 1951
    .line 1952
    sget-object v3, La/l6m;->a:La/l6m;

    .line 1953
    .line 1954
    :cond_45
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    check-cast v1, La/ptn0;

    .line 1959
    .line 1960
    if-nez v1, :cond_46

    .line 1961
    .line 1962
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1963
    .line 1964
    goto/16 :goto_37

    .line 1965
    .line 1966
    :cond_46
    iget-object v1, v1, La/ptn0;->b:Ljava/util/List;

    .line 1967
    .line 1968
    new-instance v5, Ljava/util/ArrayList;

    .line 1969
    .line 1970
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1971
    .line 1972
    .line 1973
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v7

    .line 1981
    if-eqz v7, :cond_47

    .line 1982
    .line 1983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v7

    .line 1987
    check-cast v7, La/vq8;

    .line 1988
    .line 1989
    iget-object v8, v7, La/vq8;->d:La/zq8;

    .line 1990
    .line 1991
    iget-object v8, v8, La/zq8;->b:Ljava/lang/String;

    .line 1992
    .line 1993
    new-instance v9, Lkotlin/Pair;

    .line 1994
    .line 1995
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v8, v7, La/vq8;->e:La/zq8;

    .line 1999
    .line 2000
    iget-object v8, v8, La/zq8;->b:Ljava/lang/String;

    .line 2001
    .line 2002
    new-instance v12, Lkotlin/Pair;

    .line 2003
    .line 2004
    invoke-direct {v12, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    filled-new-array {v9, v12}, [Lkotlin/Pair;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v7

    .line 2011
    invoke-static {v7}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v7

    .line 2015
    invoke-static {v5, v7}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_2c

    .line 2019
    :cond_47
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2020
    .line 2021
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v5

    .line 2028
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v7

    .line 2032
    if-eqz v7, :cond_49

    .line 2033
    .line 2034
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v7

    .line 2038
    check-cast v7, Lkotlin/Pair;

    .line 2039
    .line 2040
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v8, Ljava/lang/String;

    .line 2043
    .line 2044
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v9

    .line 2048
    if-nez v9, :cond_48

    .line 2049
    .line 2050
    new-instance v9, Ljava/util/ArrayList;

    .line 2051
    .line 2052
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    :cond_48
    check-cast v9, Ljava/util/List;

    .line 2059
    .line 2060
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v7, La/vq8;

    .line 2063
    .line 2064
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    goto :goto_2d

    .line 2068
    :cond_49
    new-instance v5, Ljava/util/ArrayList;

    .line 2069
    .line 2070
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 2071
    .line 2072
    .line 2073
    move-result v7

    .line 2074
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v7

    .line 2089
    if-eqz v7, :cond_4f

    .line 2090
    .line 2091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v7

    .line 2095
    check-cast v7, Ljava/util/Map$Entry;

    .line 2096
    .line 2097
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v8

    .line 2101
    check-cast v8, Ljava/lang/String;

    .line 2102
    .line 2103
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v7

    .line 2107
    check-cast v7, Ljava/util/List;

    .line 2108
    .line 2109
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v7

    .line 2113
    move-object/from16 v29, v11

    .line 2114
    .line 2115
    const/4 v9, 0x0

    .line 2116
    const/4 v12, 0x0

    .line 2117
    const/16 v26, 0x0

    .line 2118
    .line 2119
    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v13

    .line 2123
    if-eqz v13, :cond_4d

    .line 2124
    .line 2125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v13

    .line 2129
    check-cast v13, La/vq8;

    .line 2130
    .line 2131
    iget-object v14, v13, La/vq8;->d:La/zq8;

    .line 2132
    .line 2133
    iget-object v13, v13, La/vq8;->e:La/zq8;

    .line 2134
    .line 2135
    iget-object v15, v14, La/zq8;->b:Ljava/lang/String;

    .line 2136
    .line 2137
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v15

    .line 2141
    if-eqz v15, :cond_4a

    .line 2142
    .line 2143
    new-instance v15, Lkotlin/Pair;

    .line 2144
    .line 2145
    invoke-direct {v15, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_30

    .line 2149
    :cond_4a
    new-instance v15, Lkotlin/Pair;

    .line 2150
    .line 2151
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    :goto_30
    iget-object v13, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v13, La/zq8;

    .line 2157
    .line 2158
    iget-object v14, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v14, La/zq8;

    .line 2161
    .line 2162
    iget-boolean v15, v13, La/zq8;->e:Z

    .line 2163
    .line 2164
    iget v4, v13, La/zq8;->d:I

    .line 2165
    .line 2166
    if-eqz v15, :cond_4b

    .line 2167
    .line 2168
    add-int/2addr v12, v4

    .line 2169
    goto :goto_31

    .line 2170
    :cond_4b
    iget v15, v14, La/zq8;->d:I

    .line 2171
    .line 2172
    add-int v26, v26, v15

    .line 2173
    .line 2174
    :goto_31
    iget v14, v14, La/zq8;->d:I

    .line 2175
    .line 2176
    add-int/2addr v4, v14

    .line 2177
    add-int/2addr v9, v4

    .line 2178
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 2179
    .line 2180
    .line 2181
    move-result v4

    .line 2182
    if-nez v4, :cond_4c

    .line 2183
    .line 2184
    iget-object v4, v13, La/zq8;->c:Ljava/lang/String;

    .line 2185
    .line 2186
    move-object/from16 v29, v4

    .line 2187
    .line 2188
    :cond_4c
    const v4, 0x7f130e0e

    .line 2189
    .line 2190
    .line 2191
    goto :goto_2f

    .line 2192
    :cond_4d
    if-lez v9, :cond_4e

    .line 2193
    .line 2194
    int-to-double v13, v12

    .line 2195
    int-to-double v6, v9

    .line 2196
    div-double/2addr v13, v6

    .line 2197
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 2198
    .line 2199
    mul-double/2addr v13, v6

    .line 2200
    invoke-static {v13, v14}, La/q410;->a(D)I

    .line 2201
    .line 2202
    .line 2203
    move-result v6

    .line 2204
    goto :goto_32

    .line 2205
    :cond_4e
    const/4 v6, 0x0

    .line 2206
    :goto_32
    new-instance v24, La/r0p0;

    .line 2207
    .line 2208
    invoke-static {v6, v10}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v30

    .line 2212
    move/from16 v27, v6

    .line 2213
    .line 2214
    move-object/from16 v28, v8

    .line 2215
    .line 2216
    move/from16 v25, v12

    .line 2217
    .line 2218
    invoke-direct/range {v24 .. v30}, La/r0p0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    move-object/from16 v6, v24

    .line 2222
    .line 2223
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    const v4, 0x7f130e0e

    .line 2227
    .line 2228
    .line 2229
    const/16 v6, 0xa

    .line 2230
    .line 2231
    goto/16 :goto_2e

    .line 2232
    .line 2233
    :cond_4f
    sget-object v1, La/vv40;->e:La/y4n;

    .line 2234
    .line 2235
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    new-instance v5, La/s0p0;

    .line 2240
    .line 2241
    new-instance v32, La/nwk;

    .line 2242
    .line 2243
    const/4 v6, 0x0

    .line 2244
    new-array v7, v6, [Ljava/lang/Object;

    .line 2245
    .line 2246
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 2247
    .line 2248
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v7

    .line 2252
    const v6, 0x7f13097c

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v2, v6, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v33

    .line 2259
    const/16 v44, 0x0

    .line 2260
    .line 2261
    const/16 v45, 0x1ffe

    .line 2262
    .line 2263
    const/16 v34, 0x0

    .line 2264
    .line 2265
    const/16 v35, 0x0

    .line 2266
    .line 2267
    const/16 v36, 0x0

    .line 2268
    .line 2269
    const/16 v37, 0x0

    .line 2270
    .line 2271
    const/16 v38, 0x0

    .line 2272
    .line 2273
    const/16 v39, 0x0

    .line 2274
    .line 2275
    const/16 v40, 0x0

    .line 2276
    .line 2277
    const/16 v41, 0x0

    .line 2278
    .line 2279
    const/16 v42, 0x0

    .line 2280
    .line 2281
    const/16 v43, 0x0

    .line 2282
    .line 2283
    invoke-direct/range {v32 .. v45}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 2284
    .line 2285
    .line 2286
    move-object/from16 v6, v32

    .line 2287
    .line 2288
    const-string v7, "HEADER_GROUP_STAGE"

    .line 2289
    .line 2290
    invoke-direct {v5, v7, v6}, La/s0p0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v6, Ljava/util/ArrayList;

    .line 2294
    .line 2295
    const/16 v4, 0xa

    .line 2296
    .line 2297
    invoke-static {v3, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2298
    .line 2299
    .line 2300
    move-result v7

    .line 2301
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2302
    .line 2303
    .line 2304
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    const/4 v7, 0x0

    .line 2309
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v8

    .line 2313
    if-eqz v8, :cond_52

    .line 2314
    .line 2315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v8

    .line 2319
    add-int/lit8 v9, v7, 0x1

    .line 2320
    .line 2321
    if-ltz v7, :cond_51

    .line 2322
    .line 2323
    check-cast v8, La/ptn0;

    .line 2324
    .line 2325
    new-instance v32, La/dfk;

    .line 2326
    .line 2327
    int-to-long v10, v7

    .line 2328
    new-instance v12, La/pfk;

    .line 2329
    .line 2330
    iget-object v8, v8, La/ptn0;->a:Ljava/lang/String;

    .line 2331
    .line 2332
    invoke-direct {v12, v8}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    if-ne v7, v0, :cond_50

    .line 2336
    .line 2337
    sget-object v7, La/mfk;->b:La/mfk;

    .line 2338
    .line 2339
    :goto_34
    move-object/from16 v37, v7

    .line 2340
    .line 2341
    goto :goto_35

    .line 2342
    :cond_50
    sget-object v7, La/mfk;->a:La/mfk;

    .line 2343
    .line 2344
    goto :goto_34

    .line 2345
    :goto_35
    const/16 v39, 0x0

    .line 2346
    .line 2347
    const/16 v40, 0x6c

    .line 2348
    .line 2349
    const/16 v36, 0x0

    .line 2350
    .line 2351
    const/16 v38, 0x0

    .line 2352
    .line 2353
    move-wide/from16 v33, v10

    .line 2354
    .line 2355
    move-object/from16 v35, v12

    .line 2356
    .line 2357
    invoke-direct/range {v32 .. v40}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 2358
    .line 2359
    .line 2360
    move-object/from16 v7, v32

    .line 2361
    .line 2362
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    move v7, v9

    .line 2366
    goto :goto_33

    .line 2367
    :cond_51
    invoke-static {}, La/avb;->p()V

    .line 2368
    .line 2369
    .line 2370
    const/16 v21, 0x0

    .line 2371
    .line 2372
    throw v21

    .line 2373
    :cond_52
    invoke-static {v6}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v7

    .line 2377
    const/high16 v0, 0x41000000    # 8.0f

    .line 2378
    .line 2379
    move/from16 v3, v18

    .line 2380
    .line 2381
    const/4 v15, 0x2

    .line 2382
    invoke-static {v0, v3, v15}, La/u3s0;->z(FFI)La/ik50;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v10

    .line 2386
    new-instance v6, La/xfk;

    .line 2387
    .line 2388
    const/4 v8, 0x0

    .line 2389
    const/4 v9, 0x0

    .line 2390
    const/4 v11, 0x0

    .line 2391
    const/16 v12, 0x16

    .line 2392
    .line 2393
    invoke-direct/range {v6 .. v12}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v0, La/h0p0;

    .line 2397
    .line 2398
    invoke-direct {v0, v6}, La/h0p0;-><init>(La/xfk;)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v3, La/v4p0;

    .line 2402
    .line 2403
    new-instance v6, La/enk;

    .line 2404
    .line 2405
    const/4 v7, 0x0

    .line 2406
    new-array v8, v7, [Ljava/lang/Object;

    .line 2407
    .line 2408
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v8

    .line 2412
    const v9, 0x7f130e0e

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v2, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v8

    .line 2419
    new-array v9, v7, [Ljava/lang/Object;

    .line 2420
    .line 2421
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v9

    .line 2425
    const v10, 0x7f13143f

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v2, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v9

    .line 2432
    new-array v10, v7, [Ljava/lang/Object;

    .line 2433
    .line 2434
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v10

    .line 2438
    const v11, 0x7f130c4d

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v2, v11, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v10

    .line 2445
    new-array v11, v7, [Ljava/lang/Object;

    .line 2446
    .line 2447
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v11

    .line 2451
    const v12, 0x7f130c4c

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v2, v12, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v11

    .line 2458
    new-array v12, v7, [Ljava/lang/Object;

    .line 2459
    .line 2460
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v12

    .line 2464
    const v7, 0x7f130b70

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v2, v7, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v7

    .line 2471
    filled-new-array {v10, v11, v7}, [Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v7

    .line 2475
    invoke-static {v7}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v7

    .line 2479
    invoke-direct {v6, v7, v8, v9}, La/enk;-><init>(La/m4;Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    new-instance v7, Ljava/util/ArrayList;

    .line 2483
    .line 2484
    const/16 v4, 0xa

    .line 2485
    .line 2486
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2487
    .line 2488
    .line 2489
    move-result v4

    .line 2490
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2491
    .line 2492
    .line 2493
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    const/4 v4, 0x0

    .line 2498
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v8

    .line 2502
    if-eqz v8, :cond_54

    .line 2503
    .line 2504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v8

    .line 2508
    add-int/lit8 v9, v4, 0x1

    .line 2509
    .line 2510
    if-ltz v4, :cond_53

    .line 2511
    .line 2512
    check-cast v8, La/r0p0;

    .line 2513
    .line 2514
    new-instance v10, La/qnk;

    .line 2515
    .line 2516
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v11

    .line 2520
    iget-object v4, v8, La/r0p0;->b:Ljava/lang/String;

    .line 2521
    .line 2522
    invoke-static {v4, v4}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v12

    .line 2526
    iget-object v15, v8, La/r0p0;->a:Ljava/lang/String;

    .line 2527
    .line 2528
    new-instance v4, La/snk;

    .line 2529
    .line 2530
    iget v13, v8, La/r0p0;->c:I

    .line 2531
    .line 2532
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v13

    .line 2536
    invoke-direct {v4, v13}, La/snk;-><init>(Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    new-instance v13, La/snk;

    .line 2540
    .line 2541
    iget v14, v8, La/r0p0;->d:I

    .line 2542
    .line 2543
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v14

    .line 2547
    invoke-direct {v13, v14}, La/snk;-><init>(Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    new-instance v14, La/snk;

    .line 2551
    .line 2552
    iget-object v8, v8, La/r0p0;->f:Ljava/lang/String;

    .line 2553
    .line 2554
    invoke-direct {v14, v8}, La/snk;-><init>(Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    filled-new-array {v4, v13, v14}, [La/snk;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v4

    .line 2561
    invoke-static {v4}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v16

    .line 2565
    sget-object v13, La/jo60;->c:La/jo60;

    .line 2566
    .line 2567
    sget-object v14, La/go60;->a:La/go60;

    .line 2568
    .line 2569
    invoke-direct/range {v10 .. v16}, La/qnk;-><init>(Ljava/lang/String;La/fxu;La/jo60;La/ho60;Ljava/lang/String;La/m4;)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2573
    .line 2574
    .line 2575
    move v4, v9

    .line 2576
    goto :goto_36

    .line 2577
    :cond_53
    invoke-static {}, La/avb;->p()V

    .line 2578
    .line 2579
    .line 2580
    const/16 v21, 0x0

    .line 2581
    .line 2582
    throw v21

    .line 2583
    :cond_54
    invoke-static {v7}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    const/4 v4, 0x0

    .line 2588
    new-array v7, v4, [Ljava/lang/Object;

    .line 2589
    .line 2590
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v7

    .line 2594
    const v8, 0x7f1306cf

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v2, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    new-instance v7, La/unk;

    .line 2602
    .line 2603
    const/16 v8, 0x8

    .line 2604
    .line 2605
    invoke-direct {v7, v6, v1, v2, v8}, La/unk;-><init>(La/gnk;La/g0v;Ljava/lang/String;I)V

    .line 2606
    .line 2607
    .line 2608
    const-string v1, "GROUP_STAGE"

    .line 2609
    .line 2610
    invoke-direct {v3, v1, v7}, La/v4p0;-><init>(Ljava/lang/String;La/unk;)V

    .line 2611
    .line 2612
    .line 2613
    const/4 v15, 0x3

    .line 2614
    new-array v1, v15, [La/txo0;

    .line 2615
    .line 2616
    aput-object v5, v1, v4

    .line 2617
    .line 2618
    const/16 v23, 0x1

    .line 2619
    .line 2620
    aput-object v0, v1, v23

    .line 2621
    .line 2622
    const/16 v20, 0x2

    .line 2623
    .line 2624
    aput-object v3, v1, v20

    .line 2625
    .line 2626
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    :goto_37
    return-object v0

    .line 2631
    :pswitch_b
    move-object/from16 v0, p1

    .line 2632
    .line 2633
    check-cast v0, La/qqc0;

    .line 2634
    .line 2635
    if-eqz v0, :cond_56

    .line 2636
    .line 2637
    iget-object v5, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 2638
    .line 2639
    instance-of v0, v5, La/nqc0;

    .line 2640
    .line 2641
    if-eqz v0, :cond_55

    .line 2642
    .line 2643
    const/4 v5, 0x0

    .line 2644
    :cond_55
    check-cast v5, La/dr8;

    .line 2645
    .line 2646
    goto :goto_38

    .line 2647
    :cond_56
    const/4 v5, 0x0

    .line 2648
    :goto_38
    iget-object v0, v7, La/kn1;->b:La/hjc0;

    .line 2649
    .line 2650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2651
    .line 2652
    .line 2653
    if-eqz v5, :cond_5b

    .line 2654
    .line 2655
    iget-object v1, v5, La/dr8;->l:Ljava/util/List;

    .line 2656
    .line 2657
    if-eqz v1, :cond_5b

    .line 2658
    .line 2659
    new-instance v2, Ljava/util/ArrayList;

    .line 2660
    .line 2661
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2662
    .line 2663
    .line 2664
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    const/4 v4, 0x0

    .line 2669
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2670
    .line 2671
    .line 2672
    move-result v3

    .line 2673
    if-eqz v3, :cond_5a

    .line 2674
    .line 2675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v3

    .line 2679
    add-int/lit8 v10, v4, 0x1

    .line 2680
    .line 2681
    if-ltz v4, :cond_59

    .line 2682
    .line 2683
    check-cast v3, La/ms8;

    .line 2684
    .line 2685
    iget-wide v5, v3, La/ms8;->a:J

    .line 2686
    .line 2687
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v5

    .line 2691
    iget-object v6, v3, La/ms8;->c:Ljava/lang/String;

    .line 2692
    .line 2693
    new-instance v7, La/fxu;

    .line 2694
    .line 2695
    invoke-direct {v7, v6}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 2696
    .line 2697
    .line 2698
    iget-object v8, v3, La/ms8;->b:Ljava/lang/String;

    .line 2699
    .line 2700
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2701
    .line 2702
    .line 2703
    move-result v6

    .line 2704
    if-nez v6, :cond_57

    .line 2705
    .line 2706
    const/4 v5, 0x0

    .line 2707
    goto :goto_3a

    .line 2708
    :cond_57
    iget-boolean v9, v3, La/ms8;->d:Z

    .line 2709
    .line 2710
    new-instance v3, La/pmk;

    .line 2711
    .line 2712
    move-object v6, v7

    .line 2713
    const v7, 0x7f08089f

    .line 2714
    .line 2715
    .line 2716
    invoke-direct/range {v3 .. v9}, La/pmk;-><init>(ILjava/lang/String;La/fxu;ILjava/lang/String;Z)V

    .line 2717
    .line 2718
    .line 2719
    move-object v5, v3

    .line 2720
    :goto_3a
    if-eqz v5, :cond_58

    .line 2721
    .line 2722
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2723
    .line 2724
    .line 2725
    :cond_58
    move v4, v10

    .line 2726
    goto :goto_39

    .line 2727
    :cond_59
    invoke-static {}, La/avb;->p()V

    .line 2728
    .line 2729
    .line 2730
    const/16 v21, 0x0

    .line 2731
    .line 2732
    throw v21

    .line 2733
    :cond_5a
    move-object v12, v2

    .line 2734
    goto :goto_3b

    .line 2735
    :cond_5b
    const/16 v21, 0x0

    .line 2736
    .line 2737
    move-object/from16 v12, v21

    .line 2738
    .line 2739
    :goto_3b
    if-nez v12, :cond_5c

    .line 2740
    .line 2741
    sget-object v12, La/l6m;->a:La/l6m;

    .line 2742
    .line 2743
    :cond_5c
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 2744
    .line 2745
    .line 2746
    move-result v1

    .line 2747
    if-eqz v1, :cond_5d

    .line 2748
    .line 2749
    sget-object v0, La/l6m;->a:La/l6m;

    .line 2750
    .line 2751
    goto :goto_3c

    .line 2752
    :cond_5d
    new-instance v1, La/s0p0;

    .line 2753
    .line 2754
    new-instance v32, La/nwk;

    .line 2755
    .line 2756
    const/4 v4, 0x0

    .line 2757
    new-array v2, v4, [Ljava/lang/Object;

    .line 2758
    .line 2759
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 2760
    .line 2761
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    const v3, 0x7f13144b

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v33

    .line 2772
    const/16 v44, 0x0

    .line 2773
    .line 2774
    const/16 v45, 0x1ffe

    .line 2775
    .line 2776
    const/16 v34, 0x0

    .line 2777
    .line 2778
    const/16 v35, 0x0

    .line 2779
    .line 2780
    const/16 v36, 0x0

    .line 2781
    .line 2782
    const/16 v37, 0x0

    .line 2783
    .line 2784
    const/16 v38, 0x0

    .line 2785
    .line 2786
    const/16 v39, 0x0

    .line 2787
    .line 2788
    const/16 v40, 0x0

    .line 2789
    .line 2790
    const/16 v41, 0x0

    .line 2791
    .line 2792
    const/16 v42, 0x0

    .line 2793
    .line 2794
    const/16 v43, 0x0

    .line 2795
    .line 2796
    invoke-direct/range {v32 .. v45}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 2797
    .line 2798
    .line 2799
    move-object/from16 v0, v32

    .line 2800
    .line 2801
    const-string v2, "HEADER_TEAMS"

    .line 2802
    .line 2803
    invoke-direct {v1, v2, v0}, La/s0p0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 2804
    .line 2805
    .line 2806
    new-instance v0, La/k4p0;

    .line 2807
    .line 2808
    new-instance v2, La/wmk;

    .line 2809
    .line 2810
    invoke-static {v12}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v3

    .line 2814
    invoke-direct {v2, v3}, La/wmk;-><init>(La/g0v;)V

    .line 2815
    .line 2816
    .line 2817
    invoke-direct {v0, v2}, La/k4p0;-><init>(La/wmk;)V

    .line 2818
    .line 2819
    .line 2820
    const/4 v15, 0x2

    .line 2821
    new-array v2, v15, [La/txo0;

    .line 2822
    .line 2823
    const/16 v31, 0x0

    .line 2824
    .line 2825
    aput-object v1, v2, v31

    .line 2826
    .line 2827
    const/16 v23, 0x1

    .line 2828
    .line 2829
    aput-object v0, v2, v23

    .line 2830
    .line 2831
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    :goto_3c
    return-object v0

    .line 2836
    :pswitch_c
    move-object/from16 v0, p1

    .line 2837
    .line 2838
    check-cast v0, La/g3p0;

    .line 2839
    .line 2840
    iget-object v1, v7, La/kn1;->q:Ljava/lang/Object;

    .line 2841
    .line 2842
    check-cast v1, La/j4p0;

    .line 2843
    .line 2844
    iget-object v4, v1, La/j4p0;->b:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 2845
    .line 2846
    iget-object v5, v7, La/kn1;->b:La/hjc0;

    .line 2847
    .line 2848
    iget-boolean v1, v1, La/j4p0;->g:Z

    .line 2849
    .line 2850
    iget-object v6, v4, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->b:Ljava/lang/String;

    .line 2851
    .line 2852
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2853
    .line 2854
    .line 2855
    if-eqz v0, :cond_7d

    .line 2856
    .line 2857
    iget-object v9, v0, La/g3p0;->a:Ljava/lang/Object;

    .line 2858
    .line 2859
    sget-object v10, La/qqc0;->b:La/lqc0;

    .line 2860
    .line 2861
    instance-of v10, v9, La/nqc0;

    .line 2862
    .line 2863
    if-eqz v10, :cond_5e

    .line 2864
    .line 2865
    move-object/from16 v9, v21

    .line 2866
    .line 2867
    :cond_5e
    check-cast v9, La/dr8;

    .line 2868
    .line 2869
    iget-object v10, v0, La/g3p0;->b:Ljava/lang/Object;

    .line 2870
    .line 2871
    instance-of v11, v10, La/nqc0;

    .line 2872
    .line 2873
    if-eqz v11, :cond_5f

    .line 2874
    .line 2875
    move-object/from16 v10, v21

    .line 2876
    .line 2877
    :cond_5f
    check-cast v10, La/y0f;

    .line 2878
    .line 2879
    if-eqz v10, :cond_61

    .line 2880
    .line 2881
    iget-object v10, v10, La/y0f;->a:Ljava/util/List;

    .line 2882
    .line 2883
    if-eqz v10, :cond_61

    .line 2884
    .line 2885
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v10

    .line 2889
    check-cast v10, La/d1r;

    .line 2890
    .line 2891
    if-eqz v10, :cond_61

    .line 2892
    .line 2893
    iget-object v10, v10, La/d1r;->o:Ljava/lang/String;

    .line 2894
    .line 2895
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2896
    .line 2897
    .line 2898
    move-result v11

    .line 2899
    if-nez v11, :cond_60

    .line 2900
    .line 2901
    move-object/from16 v10, v21

    .line 2902
    .line 2903
    :cond_60
    if-nez v10, :cond_68

    .line 2904
    .line 2905
    :cond_61
    iget-object v10, v0, La/g3p0;->c:Ljava/lang/Object;

    .line 2906
    .line 2907
    instance-of v11, v10, La/nqc0;

    .line 2908
    .line 2909
    if-eqz v11, :cond_62

    .line 2910
    .line 2911
    move-object/from16 v10, v21

    .line 2912
    .line 2913
    :cond_62
    check-cast v10, La/y0f;

    .line 2914
    .line 2915
    if-eqz v10, :cond_63

    .line 2916
    .line 2917
    iget-object v10, v10, La/y0f;->a:Ljava/util/List;

    .line 2918
    .line 2919
    if-eqz v10, :cond_63

    .line 2920
    .line 2921
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v10

    .line 2925
    check-cast v10, La/d1r;

    .line 2926
    .line 2927
    if-eqz v10, :cond_63

    .line 2928
    .line 2929
    iget-object v10, v10, La/d1r;->o:Ljava/lang/String;

    .line 2930
    .line 2931
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2932
    .line 2933
    .line 2934
    move-result v11

    .line 2935
    if-nez v11, :cond_64

    .line 2936
    .line 2937
    :cond_63
    move-object/from16 v10, v21

    .line 2938
    .line 2939
    :cond_64
    if-nez v10, :cond_68

    .line 2940
    .line 2941
    iget-object v10, v0, La/g3p0;->j:Ljava/lang/Object;

    .line 2942
    .line 2943
    instance-of v11, v10, La/nqc0;

    .line 2944
    .line 2945
    if-eqz v11, :cond_65

    .line 2946
    .line 2947
    move-object/from16 v10, v21

    .line 2948
    .line 2949
    :cond_65
    check-cast v10, La/a3p0;

    .line 2950
    .line 2951
    if-eqz v10, :cond_67

    .line 2952
    .line 2953
    iget-object v10, v10, La/a3p0;->b:Ljava/lang/Object;

    .line 2954
    .line 2955
    instance-of v11, v10, La/nqc0;

    .line 2956
    .line 2957
    if-eqz v11, :cond_66

    .line 2958
    .line 2959
    move-object/from16 v10, v21

    .line 2960
    .line 2961
    :cond_66
    check-cast v10, Ljava/util/List;

    .line 2962
    .line 2963
    if-eqz v10, :cond_67

    .line 2964
    .line 2965
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v10

    .line 2969
    check-cast v10, La/c1f;

    .line 2970
    .line 2971
    if-eqz v10, :cond_67

    .line 2972
    .line 2973
    iget-object v10, v10, La/c1f;->b:Ljava/lang/String;

    .line 2974
    .line 2975
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2976
    .line 2977
    .line 2978
    move-result v11

    .line 2979
    if-nez v11, :cond_68

    .line 2980
    .line 2981
    :cond_67
    move-object/from16 v10, v21

    .line 2982
    .line 2983
    :cond_68
    if-eqz v10, :cond_69

    .line 2984
    .line 2985
    const-string v11, ". "

    .line 2986
    .line 2987
    invoke-static {v10, v11, v10}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v12

    .line 2991
    goto :goto_3d

    .line 2992
    :cond_69
    move-object/from16 v12, v21

    .line 2993
    .line 2994
    :goto_3d
    iget-object v10, v0, La/g3p0;->e:La/fzh0;

    .line 2995
    .line 2996
    iget-object v10, v10, La/fzh0;->c:La/goh0;

    .line 2997
    .line 2998
    iget-object v0, v0, La/g3p0;->f:La/q5f;

    .line 2999
    .line 3000
    new-instance v11, La/l4p0;

    .line 3001
    .line 3002
    invoke-static {v12, v6}, La/kvg;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v15

    .line 3006
    new-instance v24, La/dpk;

    .line 3007
    .line 3008
    if-eqz v9, :cond_6a

    .line 3009
    .line 3010
    iget-wide v7, v9, La/dr8;->a:J

    .line 3011
    .line 3012
    :goto_3e
    move-wide/from16 v25, v7

    .line 3013
    .line 3014
    goto :goto_3f

    .line 3015
    :cond_6a
    iget-wide v7, v4, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->a:J

    .line 3016
    .line 3017
    goto :goto_3e

    .line 3018
    :goto_3f
    new-instance v4, La/cpk;

    .line 3019
    .line 3020
    invoke-static {v12, v6}, La/kvg;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v6

    .line 3024
    invoke-direct {v4, v6}, La/cpk;-><init>(Ljava/lang/String;)V

    .line 3025
    .line 3026
    .line 3027
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v6

    .line 3031
    new-instance v7, La/tok;

    .line 3032
    .line 3033
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3034
    .line 3035
    sget-object v12, La/wtt;->h:Ljava/lang/String;

    .line 3036
    .line 3037
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3038
    .line 3039
    .line 3040
    iget-object v12, v10, La/goh0;->a:Ljava/lang/String;

    .line 3041
    .line 3042
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 3046
    .line 3047
    .line 3048
    move-result v18

    .line 3049
    if-nez v18, :cond_6b

    .line 3050
    .line 3051
    move/from16 v18, v1

    .line 3052
    .line 3053
    const/4 v1, 0x0

    .line 3054
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3055
    .line 3056
    .line 3057
    move-object/from16 v19, v2

    .line 3058
    .line 3059
    goto :goto_42

    .line 3060
    :cond_6b
    move/from16 v18, v1

    .line 3061
    .line 3062
    move-object/from16 v19, v2

    .line 3063
    .line 3064
    const/4 v1, 0x0

    .line 3065
    sget-object v2, La/wtt;->h:Ljava/lang/String;

    .line 3066
    .line 3067
    invoke-static {v12, v2, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3068
    .line 3069
    .line 3070
    move-result v2

    .line 3071
    if-nez v2, :cond_6e

    .line 3072
    .line 3073
    invoke-static {v12, v14, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3074
    .line 3075
    .line 3076
    move-result v2

    .line 3077
    if-eqz v2, :cond_6c

    .line 3078
    .line 3079
    const/4 v2, 0x0

    .line 3080
    goto :goto_41

    .line 3081
    :cond_6c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 3082
    .line 3083
    .line 3084
    move-result v1

    .line 3085
    if-lez v1, :cond_6d

    .line 3086
    .line 3087
    invoke-static {v8, v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 3088
    .line 3089
    .line 3090
    move-result v1

    .line 3091
    if-nez v1, :cond_6d

    .line 3092
    .line 3093
    const/16 v1, 0x2f

    .line 3094
    .line 3095
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3096
    .line 3097
    .line 3098
    move/from16 v22, v1

    .line 3099
    .line 3100
    const/4 v2, 0x1

    .line 3101
    goto :goto_40

    .line 3102
    :cond_6d
    const/4 v2, 0x1

    .line 3103
    const/16 v22, 0x2f

    .line 3104
    .line 3105
    :goto_40
    new-array v1, v2, [C

    .line 3106
    .line 3107
    const/4 v2, 0x0

    .line 3108
    aput-char v22, v1, v2

    .line 3109
    .line 3110
    invoke-static {v12, v1}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v1

    .line 3114
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3115
    .line 3116
    .line 3117
    goto :goto_42

    .line 3118
    :cond_6e
    move v2, v1

    .line 3119
    :goto_41
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3120
    .line 3121
    .line 3122
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3123
    .line 3124
    .line 3125
    :goto_42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v1

    .line 3129
    new-instance v2, La/fxu;

    .line 3130
    .line 3131
    invoke-direct {v2, v1}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 3132
    .line 3133
    .line 3134
    sget-object v1, La/sok;->a:La/sok;

    .line 3135
    .line 3136
    sget-object v1, La/pok;->a:La/pok;

    .line 3137
    .line 3138
    invoke-direct {v7, v2, v1}, La/tok;-><init>(La/fxu;La/rok;)V

    .line 3139
    .line 3140
    .line 3141
    invoke-virtual {v6, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3142
    .line 3143
    .line 3144
    if-eqz v9, :cond_6f

    .line 3145
    .line 3146
    iget v1, v9, La/dr8;->k:I

    .line 3147
    .line 3148
    if-lez v1, :cond_6f

    .line 3149
    .line 3150
    new-instance v2, La/uok;

    .line 3151
    .line 3152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v1

    .line 3156
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v1

    .line 3160
    iget-object v7, v5, La/hjc0;->b:La/k0j0;

    .line 3161
    .line 3162
    const/4 v8, 0x1

    .line 3163
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v1

    .line 3167
    const v8, 0x7f131642

    .line 3168
    .line 3169
    .line 3170
    invoke-virtual {v7, v8, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v1

    .line 3174
    const-wide/16 v7, 0x2

    .line 3175
    .line 3176
    invoke-direct {v2, v7, v8, v1}, La/uok;-><init>(JLjava/lang/String;)V

    .line 3177
    .line 3178
    .line 3179
    invoke-virtual {v6, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3180
    .line 3181
    .line 3182
    :cond_6f
    if-eqz v9, :cond_71

    .line 3183
    .line 3184
    iget-wide v1, v9, La/dr8;->i:J

    .line 3185
    .line 3186
    cmp-long v7, v1, v16

    .line 3187
    .line 3188
    if-lez v7, :cond_71

    .line 3189
    .line 3190
    new-instance v7, La/uok;

    .line 3191
    .line 3192
    iget-boolean v8, v9, La/dr8;->s:Z

    .line 3193
    .line 3194
    if-eqz v8, :cond_70

    .line 3195
    .line 3196
    goto :goto_43

    .line 3197
    :cond_70
    move-object/from16 v3, v19

    .line 3198
    .line 3199
    :goto_43
    invoke-static {v1, v2, v3}, La/i9g;->D0(JLjava/lang/String;)Ljava/lang/String;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v1

    .line 3203
    const-wide/16 v2, 0x3

    .line 3204
    .line 3205
    invoke-direct {v7, v2, v3, v1}, La/uok;-><init>(JLjava/lang/String;)V

    .line 3206
    .line 3207
    .line 3208
    invoke-virtual {v6, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3209
    .line 3210
    .line 3211
    :cond_71
    if-eqz v9, :cond_72

    .line 3212
    .line 3213
    iget-object v1, v9, La/dr8;->h:Ljava/lang/String;

    .line 3214
    .line 3215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3216
    .line 3217
    .line 3218
    move-result v2

    .line 3219
    if-lez v2, :cond_72

    .line 3220
    .line 3221
    new-instance v32, La/vok;

    .line 3222
    .line 3223
    iget-object v2, v9, La/dr8;->u:Ljava/lang/String;

    .line 3224
    .line 3225
    new-instance v3, La/fxu;

    .line 3226
    .line 3227
    invoke-direct {v3, v2}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 3228
    .line 3229
    .line 3230
    sget-object v37, La/sok;->b:La/sok;

    .line 3231
    .line 3232
    const v38, 0x7f08089f

    .line 3233
    .line 3234
    .line 3235
    const-wide/16 v33, 0x4

    .line 3236
    .line 3237
    move-object/from16 v35, v1

    .line 3238
    .line 3239
    move-object/from16 v36, v3

    .line 3240
    .line 3241
    invoke-direct/range {v32 .. v38}, La/vok;-><init>(JLjava/lang/String;La/gxu;La/sok;I)V

    .line 3242
    .line 3243
    .line 3244
    move-object/from16 v1, v32

    .line 3245
    .line 3246
    invoke-virtual {v6, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3247
    .line 3248
    .line 3249
    :cond_72
    if-eqz v9, :cond_73

    .line 3250
    .line 3251
    iget-object v1, v9, La/dr8;->l:Ljava/util/List;

    .line 3252
    .line 3253
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3254
    .line 3255
    .line 3256
    move-result v2

    .line 3257
    if-nez v2, :cond_73

    .line 3258
    .line 3259
    new-instance v2, La/uok;

    .line 3260
    .line 3261
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3262
    .line 3263
    .line 3264
    move-result v1

    .line 3265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v1

    .line 3273
    iget-object v3, v5, La/hjc0;->b:La/k0j0;

    .line 3274
    .line 3275
    const/4 v8, 0x1

    .line 3276
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v1

    .line 3280
    const v5, 0x7f131641

    .line 3281
    .line 3282
    .line 3283
    invoke-virtual {v3, v5, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v1

    .line 3287
    const-wide/16 v7, 0x5

    .line 3288
    .line 3289
    invoke-direct {v2, v7, v8, v1}, La/uok;-><init>(JLjava/lang/String;)V

    .line 3290
    .line 3291
    .line 3292
    invoke-virtual {v6, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3293
    .line 3294
    .line 3295
    :cond_73
    invoke-static {v6}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v1

    .line 3299
    invoke-virtual {v1}, La/i4;->b()I

    .line 3300
    .line 3301
    .line 3302
    move-result v2

    .line 3303
    const/4 v8, 0x1

    .line 3304
    if-le v2, v8, :cond_74

    .line 3305
    .line 3306
    new-instance v2, La/lok;

    .line 3307
    .line 3308
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v1

    .line 3312
    invoke-direct {v2, v1}, La/lok;-><init>(La/g0v;)V

    .line 3313
    .line 3314
    .line 3315
    :goto_44
    move-object/from16 v28, v2

    .line 3316
    .line 3317
    goto :goto_45

    .line 3318
    :cond_74
    sget-object v2, La/mok;->a:La/mok;

    .line 3319
    .line 3320
    goto :goto_44

    .line 3321
    :goto_45
    if-eqz v9, :cond_76

    .line 3322
    .line 3323
    iget-wide v1, v9, La/dr8;->q:J

    .line 3324
    .line 3325
    iget-wide v5, v9, La/dr8;->p:J

    .line 3326
    .line 3327
    cmp-long v3, v5, v16

    .line 3328
    .line 3329
    if-lez v3, :cond_76

    .line 3330
    .line 3331
    cmp-long v3, v1, v16

    .line 3332
    .line 3333
    if-gtz v3, :cond_75

    .line 3334
    .line 3335
    goto :goto_47

    .line 3336
    :cond_75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v3

    .line 3340
    new-instance v7, La/zok;

    .line 3341
    .line 3342
    sget-object v8, La/apl;->b:La/yol;

    .line 3343
    .line 3344
    sget-object v8, La/fpl;->e:La/fpl;

    .line 3345
    .line 3346
    invoke-static {v5, v6, v8}, La/wng;->h0(JLa/fpl;)J

    .line 3347
    .line 3348
    .line 3349
    move-result-wide v5

    .line 3350
    invoke-static {v5, v6}, La/apl;->e(J)J

    .line 3351
    .line 3352
    .line 3353
    move-result-wide v5

    .line 3354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3355
    .line 3356
    .line 3357
    invoke-static {v5, v6, v3}, La/d9t;->Q(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v5

    .line 3361
    invoke-static {v1, v2, v8}, La/wng;->h0(JLa/fpl;)J

    .line 3362
    .line 3363
    .line 3364
    move-result-wide v1

    .line 3365
    invoke-static {v1, v2}, La/apl;->e(J)J

    .line 3366
    .line 3367
    .line 3368
    move-result-wide v1

    .line 3369
    invoke-static {v1, v2, v3}, La/d9t;->Q(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v1

    .line 3373
    invoke-direct {v7, v5, v1}, La/zok;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 3374
    .line 3375
    .line 3376
    :goto_46
    move-object/from16 v27, v4

    .line 3377
    .line 3378
    move-object/from16 v29, v7

    .line 3379
    .line 3380
    goto :goto_48

    .line 3381
    :cond_76
    :goto_47
    sget-object v7, La/apk;->a:La/apk;

    .line 3382
    .line 3383
    goto :goto_46

    .line 3384
    :goto_48
    invoke-direct/range {v24 .. v29}, La/dpk;-><init>(JLa/cpk;La/nok;La/bpk;)V

    .line 3385
    .line 3386
    .line 3387
    move-object/from16 v1, v24

    .line 3388
    .line 3389
    if-eqz v18, :cond_77

    .line 3390
    .line 3391
    iget-object v0, v0, La/q5f;->c:Ljava/lang/String;

    .line 3392
    .line 3393
    iget-object v2, v10, La/goh0;->h:Ljava/lang/String;

    .line 3394
    .line 3395
    new-instance v3, Lkotlin/Pair;

    .line 3396
    .line 3397
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3398
    .line 3399
    .line 3400
    goto :goto_49

    .line 3401
    :cond_77
    iget-object v0, v0, La/q5f;->b:Ljava/lang/String;

    .line 3402
    .line 3403
    iget-object v2, v10, La/goh0;->g:Ljava/lang/String;

    .line 3404
    .line 3405
    new-instance v3, Lkotlin/Pair;

    .line 3406
    .line 3407
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3408
    .line 3409
    .line 3410
    :goto_49
    iget-object v0, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 3411
    .line 3412
    check-cast v0, Ljava/lang/String;

    .line 3413
    .line 3414
    iget-object v2, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 3415
    .line 3416
    check-cast v2, Ljava/lang/String;

    .line 3417
    .line 3418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3419
    .line 3420
    sget-object v4, La/wtt;->h:Ljava/lang/String;

    .line 3421
    .line 3422
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3423
    .line 3424
    .line 3425
    invoke-static {v0, v2}, La/kvg;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v0

    .line 3429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3430
    .line 3431
    .line 3432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3433
    .line 3434
    .line 3435
    move-result v2

    .line 3436
    if-nez v2, :cond_78

    .line 3437
    .line 3438
    const/4 v4, 0x0

    .line 3439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3440
    .line 3441
    .line 3442
    goto :goto_4d

    .line 3443
    :cond_78
    const/4 v4, 0x0

    .line 3444
    sget-object v2, La/wtt;->h:Ljava/lang/String;

    .line 3445
    .line 3446
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3447
    .line 3448
    .line 3449
    move-result v2

    .line 3450
    if-nez v2, :cond_7b

    .line 3451
    .line 3452
    invoke-static {v0, v14, v4}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3453
    .line 3454
    .line 3455
    move-result v2

    .line 3456
    if-eqz v2, :cond_79

    .line 3457
    .line 3458
    const/4 v4, 0x0

    .line 3459
    goto :goto_4c

    .line 3460
    :cond_79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 3461
    .line 3462
    .line 3463
    move-result v2

    .line 3464
    if-lez v2, :cond_7a

    .line 3465
    .line 3466
    invoke-static {v3, v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 3467
    .line 3468
    .line 3469
    move-result v2

    .line 3470
    if-nez v2, :cond_7a

    .line 3471
    .line 3472
    const/16 v9, 0x2f

    .line 3473
    .line 3474
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3475
    .line 3476
    .line 3477
    :goto_4a
    const/4 v8, 0x1

    .line 3478
    goto :goto_4b

    .line 3479
    :cond_7a
    const/16 v9, 0x2f

    .line 3480
    .line 3481
    goto :goto_4a

    .line 3482
    :goto_4b
    new-array v2, v8, [C

    .line 3483
    .line 3484
    const/4 v4, 0x0

    .line 3485
    aput-char v9, v2, v4

    .line 3486
    .line 3487
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3492
    .line 3493
    .line 3494
    goto :goto_4d

    .line 3495
    :cond_7b
    :goto_4c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3496
    .line 3497
    .line 3498
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3499
    .line 3500
    .line 3501
    :goto_4d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v0

    .line 3505
    if-eqz v18, :cond_7c

    .line 3506
    .line 3507
    const v7, 0x7f0804b1

    .line 3508
    .line 3509
    .line 3510
    goto :goto_4e

    .line 3511
    :cond_7c
    const v7, 0x7f0804a1

    .line 3512
    .line 3513
    .line 3514
    :goto_4e
    invoke-direct {v11, v15, v1, v0, v7}, La/l4p0;-><init>(Ljava/lang/String;La/fpk;Ljava/lang/String;I)V

    .line 3515
    .line 3516
    .line 3517
    goto :goto_50

    .line 3518
    :cond_7d
    move/from16 v18, v1

    .line 3519
    .line 3520
    new-instance v0, La/l4p0;

    .line 3521
    .line 3522
    if-eqz v18, :cond_7e

    .line 3523
    .line 3524
    const v7, 0x7f0804b1

    .line 3525
    .line 3526
    .line 3527
    goto :goto_4f

    .line 3528
    :cond_7e
    const v7, 0x7f0804a1

    .line 3529
    .line 3530
    .line 3531
    :goto_4f
    sget-object v1, La/epk;->a:La/epk;

    .line 3532
    .line 3533
    invoke-direct {v0, v6, v1, v11, v7}, La/l4p0;-><init>(Ljava/lang/String;La/fpk;Ljava/lang/String;I)V

    .line 3534
    .line 3535
    .line 3536
    move-object v11, v0

    .line 3537
    :goto_50
    return-object v11

    .line 3538
    nop

    .line 3539
    :pswitch_data_0
    .packed-switch 0x0
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
