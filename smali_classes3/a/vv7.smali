.class public final synthetic La/vv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v1s;

.field public final synthetic c:La/hjc0;


# direct methods
.method public synthetic constructor <init>(La/hjc0;La/v1s;I)V
    .locals 0

    .line 2
    iput p3, p0, La/vv7;->a:I

    iput-object p1, p0, La/vv7;->c:La/hjc0;

    iput-object p2, p0, La/vv7;->b:La/v1s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/v1s;La/hjc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/vv7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vv7;->b:La/v1s;

    iput-object p2, p0, La/vv7;->c:La/hjc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vv7;->a:I

    .line 4
    .line 5
    iget-object v3, v0, La/vv7;->b:La/v1s;

    .line 6
    .line 7
    iget-object v0, v0, La/vv7;->c:La/hjc0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/gsr0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, La/xb0;

    .line 22
    .line 23
    iget-object v2, v3, La/v1s;->a:La/ijc;

    .line 24
    .line 25
    invoke-virtual {v2}, La/ijc;->a()La/m1c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, La/m1c;->u:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, La/xb0;-><init>(ILa/hjc0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, La/dle0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-boolean v6, v1, La/dle0;->e:Z

    .line 49
    .line 50
    iget-object v7, v1, La/dle0;->b:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    new-instance v0, La/gle0;

    .line 55
    .line 56
    invoke-direct {v0, v4}, La/gle0;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_0
    if-eqz v7, :cond_11

    .line 62
    .line 63
    iget-object v6, v1, La/dle0;->c:La/ay9;

    .line 64
    .line 65
    sget-object v8, La/ay9;->b:La/ay9;

    .line 66
    .line 67
    if-eq v6, v8, :cond_11

    .line 68
    .line 69
    iget-object v1, v1, La/dle0;->a:La/sg90;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-boolean v8, v1, La/sg90;->p:Z

    .line 76
    .line 77
    const-string v9, "/"

    .line 78
    .line 79
    const-string v10, "https://"

    .line 80
    .line 81
    const/16 v11, 0x2f

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    new-instance v12, La/zv9;

    .line 86
    .line 87
    sget-object v13, La/ay9;->c:La/ay9;

    .line 88
    .line 89
    new-array v8, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v14, v0, La/hjc0;->b:La/k0j0;

    .line 92
    .line 93
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v15, 0x7f13038c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v15, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    sget-object v15, La/wtt;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v15, La/wtt;->h:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "/static/img/android/actions/cashback_percent/promo_banner.webp"

    .line 114
    .line 115
    invoke-static {v2, v15, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_3

    .line 120
    .line 121
    invoke-static {v2, v10, v5}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-lez v15, :cond_2

    .line 133
    .line 134
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-nez v15, :cond_2

    .line 139
    .line 140
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_2
    new-array v15, v4, [C

    .line 144
    .line 145
    aput-char v11, v15, v5

    .line 146
    .line 147
    invoke-static {v2, v15}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_0
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v15, La/fxu;

    .line 166
    .line 167
    invoke-direct {v15, v2}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-ne v6, v13, :cond_4

    .line 171
    .line 172
    move/from16 v16, v4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move/from16 v16, v5

    .line 176
    .line 177
    :goto_2
    const/16 v17, 0x0

    .line 178
    .line 179
    invoke-direct/range {v12 .. v17}, La/zv9;-><init>(La/ay9;Ljava/lang/String;La/gxu;ZZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v12}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-boolean v1, v1, La/sg90;->o:Z

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    new-instance v12, La/zv9;

    .line 190
    .line 191
    sget-object v13, La/ay9;->d:La/ay9;

    .line 192
    .line 193
    new-array v1, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 196
    .line 197
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v2, 0x7f13038b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    sget-object v1, La/wtt;->h:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, La/wtt;->h:Ljava/lang/String;

    .line 216
    .line 217
    const-string v2, "/static/img/android/actions/cashback_percent/percent_banner_android.webp"

    .line 218
    .line 219
    invoke-static {v2, v1, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    invoke-static {v2, v10, v5}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lez v1, :cond_7

    .line 237
    .line 238
    invoke-static {v0, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_7
    new-array v1, v4, [C

    .line 248
    .line 249
    aput-char v11, v1, v5

    .line 250
    .line 251
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v15, La/fxu;

    .line 270
    .line 271
    invoke-direct {v15, v0}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    if-ne v6, v13, :cond_9

    .line 275
    .line 276
    move/from16 v16, v4

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    move/from16 v16, v5

    .line 280
    .line 281
    :goto_5
    const/16 v17, 0x0

    .line 282
    .line 283
    invoke-direct/range {v12 .. v17}, La/zv9;-><init>(La/ay9;Ljava/lang/String;La/gxu;ZZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v12}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-static {v3}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, La/i4;->b()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-le v1, v4, :cond_b

    .line 298
    .line 299
    move v13, v4

    .line 300
    goto :goto_6

    .line 301
    :cond_b
    move v13, v5

    .line 302
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/16 v2, 0xa

    .line 305
    .line 306
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v5}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_7
    move-object v3, v2

    .line 318
    check-cast v3, La/tau;

    .line 319
    .line 320
    invoke-virtual {v3}, La/tau;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_c

    .line 325
    .line 326
    invoke-virtual {v3}, La/tau;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, La/zv9;

    .line 331
    .line 332
    iget-object v9, v3, La/zv9;->a:La/ay9;

    .line 333
    .line 334
    iget-object v10, v3, La/zv9;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v11, v3, La/zv9;->c:La/gxu;

    .line 337
    .line 338
    iget-boolean v12, v3, La/zv9;->d:Z

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v8, La/zv9;

    .line 344
    .line 345
    invoke-direct/range {v8 .. v13}, La/zv9;-><init>(La/ay9;Ljava/lang/String;La/gxu;ZZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    invoke-virtual {v0}, La/i4;->b()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-le v6, v4, :cond_d

    .line 365
    .line 366
    sget-object v0, La/lke0;->a:La/lke0;

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_d
    invoke-virtual {v0, v5}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_e
    move-object v4, v0

    .line 374
    check-cast v4, La/tau;

    .line 375
    .line 376
    invoke-virtual {v4}, La/tau;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_f

    .line 381
    .line 382
    invoke-virtual {v4}, La/tau;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object v5, v4

    .line 387
    check-cast v5, La/zv9;

    .line 388
    .line 389
    iget-boolean v5, v5, La/zv9;->d:Z

    .line 390
    .line 391
    if-nez v5, :cond_e

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_f
    const/4 v4, 0x0

    .line 395
    :goto_8
    check-cast v4, La/zv9;

    .line 396
    .line 397
    if-eqz v4, :cond_10

    .line 398
    .line 399
    new-instance v0, La/nke0;

    .line 400
    .line 401
    iget-object v4, v4, La/zv9;->a:La/ay9;

    .line 402
    .line 403
    iget v4, v4, La/ay9;->a:I

    .line 404
    .line 405
    invoke-direct {v0, v4}, La/nke0;-><init>(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_10
    sget-object v0, La/mke0;->a:La/mke0;

    .line 410
    .line 411
    :goto_9
    new-instance v4, La/ele0;

    .line 412
    .line 413
    invoke-direct {v4, v1, v2, v3, v0}, La/ele0;-><init>(La/g0v;JLa/oke0;)V

    .line 414
    .line 415
    .line 416
    move-object v0, v4

    .line 417
    goto :goto_a

    .line 418
    :cond_11
    iget-boolean v0, v1, La/dle0;->f:Z

    .line 419
    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    new-instance v0, La/fle0;

    .line 423
    .line 424
    new-instance v4, La/tqk;

    .line 425
    .line 426
    sget-object v5, La/yqk;->a:La/yqk;

    .line 427
    .line 428
    sget-object v6, La/sqk;->a:La/sqk;

    .line 429
    .line 430
    sget-object v1, La/r1z;->c:La/llv;

    .line 431
    .line 432
    sget-object v2, La/r1z;->g:La/r1z;

    .line 433
    .line 434
    iget-object v3, v3, La/v1s;->a:La/ijc;

    .line 435
    .line 436
    invoke-virtual {v3}, La/ijc;->a()La/m1c;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget v3, v3, La/m1c;->u:I

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3}, La/llv;->d(La/r1z;I)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    const v12, 0x7f13164d

    .line 450
    .line 451
    .line 452
    const-wide/16 v13, 0x2710

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const v9, 0x7f130779

    .line 456
    .line 457
    .line 458
    const v10, 0x7f130668

    .line 459
    .line 460
    .line 461
    const v11, 0x7f131608

    .line 462
    .line 463
    .line 464
    invoke-direct/range {v4 .. v14}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v4}, La/fle0;-><init>(La/tqk;)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_12
    new-instance v0, La/gle0;

    .line 472
    .line 473
    invoke-direct {v0, v5}, La/gle0;-><init>(Z)V

    .line 474
    .line 475
    .line 476
    :goto_a
    return-object v0

    .line 477
    :pswitch_1
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, La/ov7;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v2, v3, La/v1s;->a:La/ijc;

    .line 485
    .line 486
    invoke-virtual {v2}, La/ijc;->a()La/m1c;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-boolean v2, v2, La/m1c;->T:Z

    .line 491
    .line 492
    iget v3, v1, La/ov7;->b:I

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-boolean v6, v1, La/ov7;->c:Z

    .line 498
    .line 499
    iget-boolean v7, v1, La/ov7;->d:Z

    .line 500
    .line 501
    iget-object v8, v1, La/ov7;->e:La/tqk;

    .line 502
    .line 503
    iget-object v1, v1, La/ov7;->a:Ljava/util/List;

    .line 504
    .line 505
    new-instance v9, Ljava/util/ArrayList;

    .line 506
    .line 507
    const/16 v10, 0xa

    .line 508
    .line 509
    invoke-static {v1, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_19

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, La/su7;

    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget v11, v10, La/su7;->a:I

    .line 536
    .line 537
    iget-wide v12, v10, La/su7;->e:D

    .line 538
    .line 539
    new-instance v18, La/tv7;

    .line 540
    .line 541
    iget v14, v10, La/su7;->a:I

    .line 542
    .line 543
    iget-object v15, v10, La/su7;->b:Ljava/lang/String;

    .line 544
    .line 545
    new-array v4, v5, [Ljava/lang/Object;

    .line 546
    .line 547
    const v5, 0x7f13081f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v5, v4}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const-string v5, " %s"

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v21

    .line 560
    iget-wide v4, v10, La/su7;->h:J

    .line 561
    .line 562
    move-object/from16 p1, v1

    .line 563
    .line 564
    move/from16 v16, v2

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    new-array v2, v1, [Ljava/lang/Object;

    .line 568
    .line 569
    move-wide/from16 v22, v4

    .line 570
    .line 571
    iget-object v4, v0, La/hjc0;->b:La/k0j0;

    .line 572
    .line 573
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const v5, 0x7f1302a8

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v5, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v24

    .line 584
    sget-object v2, La/gw10;->a:La/gw10;

    .line 585
    .line 586
    iget-wide v4, v10, La/su7;->g:D

    .line 587
    .line 588
    sget-object v2, La/svp0;->c:La/svp0;

    .line 589
    .line 590
    invoke-static {v4, v5, v2}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    move-object v5, v0

    .line 595
    iget-wide v0, v10, La/su7;->d:D

    .line 596
    .line 597
    move-object/from16 v30, v5

    .line 598
    .line 599
    iget-object v5, v10, La/su7;->i:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v0, v1, v5, v2}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v1, "/ "

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move/from16 v19, v14

    .line 612
    .line 613
    const-string v14, " "

    .line 614
    .line 615
    invoke-static {v4, v14, v0}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v25

    .line 619
    invoke-static {v12, v13, v2}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v26

    .line 623
    move-wide/from16 v27, v12

    .line 624
    .line 625
    iget-wide v12, v10, La/su7;->f:D

    .line 626
    .line 627
    invoke-static {v12, v13, v5, v2}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-wide/16 v1, 0x0

    .line 636
    .line 637
    cmpl-double v1, v12, v1

    .line 638
    .line 639
    if-lez v1, :cond_13

    .line 640
    .line 641
    div-double v12, v27, v12

    .line 642
    .line 643
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 644
    .line 645
    mul-double/2addr v12, v1

    .line 646
    double-to-int v1, v12

    .line 647
    move/from16 v28, v1

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_13
    const/16 v28, 0x0

    .line 651
    .line 652
    :goto_c
    if-eqz v16, :cond_16

    .line 653
    .line 654
    new-instance v1, La/pv7;

    .line 655
    .line 656
    if-ne v3, v11, :cond_14

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    goto :goto_d

    .line 660
    :cond_14
    const/4 v2, 0x0

    .line 661
    :goto_d
    iget v4, v10, La/su7;->j:I

    .line 662
    .line 663
    const/16 v5, 0xa

    .line 664
    .line 665
    if-ne v4, v5, :cond_15

    .line 666
    .line 667
    const/4 v4, 0x1

    .line 668
    goto :goto_e

    .line 669
    :cond_15
    const/4 v4, 0x0

    .line 670
    :goto_e
    invoke-direct {v1, v2, v4}, La/pv7;-><init>(ZZ)V

    .line 671
    .line 672
    .line 673
    :goto_f
    move-object/from16 v27, v0

    .line 674
    .line 675
    move-object/from16 v29, v1

    .line 676
    .line 677
    move-object/from16 v20, v15

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_16
    const/16 v5, 0xa

    .line 681
    .line 682
    iget v1, v10, La/su7;->c:I

    .line 683
    .line 684
    const/4 v2, 0x6

    .line 685
    if-ne v1, v2, :cond_18

    .line 686
    .line 687
    new-instance v1, La/rv7;

    .line 688
    .line 689
    if-ne v3, v11, :cond_17

    .line 690
    .line 691
    const/4 v2, 0x1

    .line 692
    goto :goto_10

    .line 693
    :cond_17
    const/4 v2, 0x0

    .line 694
    :goto_10
    invoke-direct {v1, v2}, La/rv7;-><init>(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_18
    sget-object v1, La/qv7;->a:La/qv7;

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :goto_11
    invoke-direct/range {v18 .. v29}, La/tv7;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/sv7;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v0, v18

    .line 705
    .line 706
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    move/from16 v2, v16

    .line 712
    .line 713
    move-object/from16 v0, v30

    .line 714
    .line 715
    const/4 v4, 0x1

    .line 716
    const/4 v5, 0x0

    .line 717
    goto/16 :goto_b

    .line 718
    .line 719
    :cond_19
    new-instance v0, La/uv7;

    .line 720
    .line 721
    invoke-direct {v0, v9, v6, v7, v8}, La/uv7;-><init>(Ljava/util/ArrayList;ZZLa/tqk;)V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
