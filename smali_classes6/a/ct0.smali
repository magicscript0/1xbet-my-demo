.class public final synthetic La/ct0;
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
    iput p2, p0, La/ct0;->a:I

    iput-object p1, p0, La/ct0;->b:La/uv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ct0;->a:I

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v0, v0, La/ct0;->b:La/uv;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_8

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, La/at0;

    .line 47
    .line 48
    invoke-virtual {v0}, La/uv;->c()La/w4d;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, La/w4d;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v10, La/gq0;->a:La/gq0;

    .line 57
    .line 58
    if-eq v9, v10, :cond_0

    .line 59
    .line 60
    iget-object v9, v7, La/at0;->a:La/zao;

    .line 61
    .line 62
    iget-object v9, v9, La/zao;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v10, "dopInfo2"

    .line 65
    .line 66
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    move v9, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v9, v8

    .line 75
    :goto_1
    invoke-virtual {v0}, La/uv;->c()La/w4d;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, La/w4d;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, La/gq0;

    .line 84
    .line 85
    iget-object v11, v7, La/at0;->a:La/zao;

    .line 86
    .line 87
    iget-object v12, v11, La/zao;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v10, v12}, La/uv;->a(La/gq0;Ljava/lang/String;)La/nwk;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v12, v11, La/zao;->d:Ljava/util/List;

    .line 94
    .line 95
    new-instance v13, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v12, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_7

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, La/pbo;

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    invoke-interface {v14}, La/pbo;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-interface {v14}, La/pbo;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    sget-object v2, La/wtt;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 138
    .line 139
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const-string v4, "/static/img/android/casino/alt_design/filter_screen_style/%s.svg"

    .line 148
    .line 149
    invoke-static {v2, v4, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_1

    .line 158
    .line 159
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_1
    sget-object v4, La/wtt;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, v4, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    const-string v4, "https://"

    .line 172
    .line 173
    invoke-static {v2, v4, v8}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/16 v15, 0x2f

    .line 185
    .line 186
    if-lez v4, :cond_3

    .line 187
    .line 188
    const-string v4, "/"

    .line 189
    .line 190
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_3

    .line 195
    .line 196
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_3
    new-array v4, v6, [C

    .line 200
    .line 201
    aput-char v15, v4, v8

    .line 202
    .line 203
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    :goto_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, La/fxu;

    .line 222
    .line 223
    invoke-direct {v3, v2}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, La/k6j;->a:La/wvj;

    .line 227
    .line 228
    new-instance v15, La/sfk;

    .line 229
    .line 230
    const v2, 0x7f080881

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    const/high16 v18, 0x41200000    # 10.0f

    .line 240
    .line 241
    move-object/from16 v17, v3

    .line 242
    .line 243
    invoke-direct/range {v15 .. v20}, La/sfk;-><init>(Ljava/lang/String;La/gxu;FLjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    move-object/from16 v24, v15

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_5
    new-instance v15, La/pfk;

    .line 250
    .line 251
    invoke-interface {v14}, La/pbo;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v15, v2}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :goto_6
    new-instance v21, La/dfk;

    .line 260
    .line 261
    invoke-interface {v14}, La/pbo;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v22

    .line 269
    iget-object v2, v7, La/at0;->b:Ljava/util/Set;

    .line 270
    .line 271
    invoke-interface {v14}, La/pbo;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    sget-object v2, La/mfk;->b:La/mfk;

    .line 282
    .line 283
    :goto_7
    move-object/from16 v26, v2

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_6
    sget-object v2, La/mfk;->a:La/mfk;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_8
    const/16 v28, 0x0

    .line 290
    .line 291
    const/16 v29, 0x68

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    invoke-direct/range {v21 .. v29}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, v21

    .line 301
    .line 302
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const/16 v3, 0xa

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_7
    invoke-static {v13}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    const/4 v2, 0x3

    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-static {v3, v3, v2}, La/u3s0;->z(FFI)La/ik50;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    sget-object v16, La/lgk;->b:La/lgk;

    .line 320
    .line 321
    sget-object v17, La/kgk;->b:La/kgk;

    .line 322
    .line 323
    new-instance v14, La/xfk;

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x10

    .line 328
    .line 329
    invoke-direct/range {v14 .. v20}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, La/qp0;

    .line 333
    .line 334
    iget-object v3, v11, La/zao;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v2, v3, v10, v14}, La/qp0;-><init>(Ljava/lang/String;La/nwk;La/xfk;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    const/16 v3, 0xa

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_8
    return-object v5

    .line 347
    :pswitch_0
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, La/zao;

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    iget-object v7, v1, La/zao;->d:Ljava/util/List;

    .line 354
    .line 355
    :cond_9
    if-nez v7, :cond_a

    .line 356
    .line 357
    sget-object v7, La/l6m;->a:La/l6m;

    .line 358
    .line 359
    :cond_a
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_c

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    instance-of v4, v3, La/cy90;

    .line 383
    .line 384
    if-eqz v4, :cond_b

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 391
    .line 392
    const/16 v3, 0xa

    .line 393
    .line 394
    invoke-static {v2, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_d

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, La/cy90;

    .line 416
    .line 417
    new-instance v4, La/ay90;

    .line 418
    .line 419
    iget-object v5, v3, La/cy90;->a:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v3, v3, La/cy90;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v3, v3}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-direct {v4, v3, v5}, La/ay90;-><init>(La/fxu;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_d
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0}, La/uv;->c()La/w4d;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v2, La/gq0;->c:La/gq0;

    .line 447
    .line 448
    if-ne v0, v2, :cond_e

    .line 449
    .line 450
    sget-object v0, La/zx90;->b:La/zx90;

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_e
    sget-object v0, La/zx90;->a:La/zx90;

    .line 454
    .line 455
    :goto_b
    new-instance v2, La/iy90;

    .line 456
    .line 457
    invoke-direct {v2, v1, v0}, La/iy90;-><init>(La/m4;La/zx90;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_1
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, La/zao;

    .line 464
    .line 465
    if-eqz v1, :cond_f

    .line 466
    .line 467
    iget-object v7, v1, La/zao;->d:Ljava/util/List;

    .line 468
    .line 469
    :cond_f
    if-nez v7, :cond_10

    .line 470
    .line 471
    sget-object v7, La/l6m;->a:La/l6m;

    .line 472
    .line 473
    :cond_10
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_11

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, La/pbo;

    .line 496
    .line 497
    new-instance v8, La/dfk;

    .line 498
    .line 499
    invoke-interface {v3}, La/pbo;->getId()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v9

    .line 507
    new-instance v11, La/tfk;

    .line 508
    .line 509
    invoke-interface {v3}, La/pbo;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    new-instance v13, La/exu;

    .line 514
    .line 515
    const v3, 0x7f080877

    .line 516
    .line 517
    .line 518
    invoke-direct {v13, v3}, La/exu;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 526
    .line 527
    const/16 v16, 0x4

    .line 528
    .line 529
    invoke-direct/range {v11 .. v16}, La/tfk;-><init>(Ljava/lang/String;La/exu;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 530
    .line 531
    .line 532
    sget-object v13, La/mfk;->b:La/mfk;

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v16, 0x68

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    invoke-direct/range {v8 .. v16}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-le v2, v5, :cond_12

    .line 551
    .line 552
    new-instance v8, La/dfk;

    .line 553
    .line 554
    new-instance v11, La/pfk;

    .line 555
    .line 556
    iget-object v0, v0, La/uv;->b:La/hjc0;

    .line 557
    .line 558
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    sub-int/2addr v2, v5

    .line 563
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 572
    .line 573
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const v3, 0x7f130f6a

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {v11, v0}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object v13, La/mfk;->b:La/mfk;

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x68

    .line 591
    .line 592
    const-wide/16 v9, -0x1

    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    const/4 v14, 0x0

    .line 596
    invoke-direct/range {v8 .. v16}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_12
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/4 v0, 0x3

    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-static {v3, v3, v0}, La/u3s0;->z(FFI)La/ik50;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    sget-object v3, La/lgk;->a:La/lgk;

    .line 617
    .line 618
    sget-object v4, La/kgk;->b:La/kgk;

    .line 619
    .line 620
    new-instance v1, La/xfk;

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    const/16 v7, 0x10

    .line 624
    .line 625
    invoke-direct/range {v1 .. v7}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    .line 626
    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_2
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, La/zao;

    .line 632
    .line 633
    if-eqz v1, :cond_1d

    .line 634
    .line 635
    iget-object v1, v1, La/zao;->d:Ljava/util/List;

    .line 636
    .line 637
    if-nez v1, :cond_13

    .line 638
    .line 639
    goto/16 :goto_12

    .line 640
    .line 641
    :cond_13
    invoke-virtual {v0}, La/uv;->c()La/w4d;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, La/gq0;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    const/4 v3, 0x2

    .line 656
    if-eqz v2, :cond_16

    .line 657
    .line 658
    if-eq v2, v6, :cond_15

    .line 659
    .line 660
    if-ne v2, v3, :cond_14

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_14
    invoke-static {}, La/oyd;->a()V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_12

    .line 667
    .line 668
    :cond_15
    new-instance v2, La/gbf0;

    .line 669
    .line 670
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iget-object v4, v4, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 675
    .line 676
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 677
    .line 678
    .line 679
    move-result-wide v4

    .line 680
    new-instance v9, La/hvb;

    .line 681
    .line 682
    invoke-direct {v9, v4, v5}, La/hvb;-><init>(J)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v2, v9}, La/gbf0;-><init>(La/hvb;)V

    .line 686
    .line 687
    .line 688
    :goto_d
    move-object v14, v2

    .line 689
    goto :goto_f

    .line 690
    :cond_16
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-gt v2, v5, :cond_17

    .line 695
    .line 696
    new-instance v2, La/gbf0;

    .line 697
    .line 698
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-object v4, v4, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 703
    .line 704
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 705
    .line 706
    .line 707
    move-result-wide v4

    .line 708
    new-instance v9, La/hvb;

    .line 709
    .line 710
    invoke-direct {v9, v4, v5}, La/hvb;-><init>(J)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v2, v9}, La/gbf0;-><init>(La/hvb;)V

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_17
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 722
    .line 723
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 724
    .line 725
    .line 726
    move-result-wide v4

    .line 727
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    new-instance v9, La/hbf0;

    .line 732
    .line 733
    new-instance v10, La/hvb;

    .line 734
    .line 735
    invoke-direct {v10, v4, v5}, La/hvb;-><init>(J)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v9, v2, v10}, La/hbf0;-><init>(ILa/hvb;)V

    .line 739
    .line 740
    .line 741
    move-object v14, v9

    .line 742
    :goto_f
    invoke-virtual {v0}, La/uv;->c()La/w4d;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, La/gq0;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_1b

    .line 757
    .line 758
    if-eq v2, v6, :cond_1a

    .line 759
    .line 760
    if-ne v2, v3, :cond_19

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_18

    .line 767
    .line 768
    sget-object v1, La/mvb;->z:La/mvb;

    .line 769
    .line 770
    :goto_10
    move-object v15, v1

    .line 771
    goto :goto_11

    .line 772
    :cond_18
    sget-object v1, La/mvb;->B:La/mvb;

    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_19
    invoke-static {}, La/oyd;->a()V

    .line 776
    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_1a
    sget-object v1, La/mvb;->z:La/mvb;

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-gt v6, v1, :cond_1c

    .line 787
    .line 788
    const/4 v2, 0x7

    .line 789
    if-ge v1, v2, :cond_1c

    .line 790
    .line 791
    sget-object v1, La/mvb;->z:La/mvb;

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_1c
    sget-object v1, La/mvb;->B:La/mvb;

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :goto_11
    new-instance v11, La/x2l;

    .line 798
    .line 799
    new-instance v12, La/yaf0;

    .line 800
    .line 801
    iget-object v0, v0, La/uv;->b:La/hjc0;

    .line 802
    .line 803
    new-array v1, v8, [Ljava/lang/Object;

    .line 804
    .line 805
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 806
    .line 807
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const v2, 0x7f130446

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 823
    .line 824
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 825
    .line 826
    .line 827
    move-result-wide v1

    .line 828
    new-instance v3, La/hvb;

    .line 829
    .line 830
    invoke-direct {v3, v1, v2}, La/hvb;-><init>(J)V

    .line 831
    .line 832
    .line 833
    invoke-direct {v12, v0, v3}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 834
    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    const/16 v20, 0x1ea

    .line 839
    .line 840
    const/4 v13, 0x0

    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    invoke-direct/range {v11 .. v20}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 848
    .line 849
    .line 850
    move-object v7, v11

    .line 851
    :cond_1d
    :goto_12
    return-object v7

    .line 852
    :pswitch_3
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, La/gq0;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget-object v0, v0, La/uv;->b:La/hjc0;

    .line 860
    .line 861
    new-array v2, v8, [Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 864
    .line 865
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const v3, 0x7f131018

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v1, v0}, La/uv;->a(La/gq0;Ljava/lang/String;)La/nwk;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_4
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, La/c4m0;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    new-instance v9, La/zyk;

    .line 889
    .line 890
    new-instance v10, La/jyk;

    .line 891
    .line 892
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 897
    .line 898
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 899
    .line 900
    .line 901
    move-result-wide v1

    .line 902
    invoke-direct {v10, v1, v2}, La/jyk;-><init>(J)V

    .line 903
    .line 904
    .line 905
    new-instance v11, La/qyk;

    .line 906
    .line 907
    iget-object v0, v0, La/uv;->b:La/hjc0;

    .line 908
    .line 909
    new-array v1, v8, [Ljava/lang/Object;

    .line 910
    .line 911
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 912
    .line 913
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const v2, 0x7f13087c

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 929
    .line 930
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 931
    .line 932
    .line 933
    move-result-wide v1

    .line 934
    sget-object v3, La/od20;->a:La/od20;

    .line 935
    .line 936
    invoke-direct {v11, v0, v1, v2, v3}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 937
    .line 938
    .line 939
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 944
    .line 945
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 946
    .line 947
    .line 948
    move-result-wide v13

    .line 949
    const/4 v15, 0x1

    .line 950
    const/16 v16, 0x0

    .line 951
    .line 952
    sget-object v12, La/wyk;->a:La/wyk;

    .line 953
    .line 954
    invoke-direct/range {v9 .. v16}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 955
    .line 956
    .line 957
    return-object v9

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
