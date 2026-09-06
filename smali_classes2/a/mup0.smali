.class public final La/mup0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ty8;


# instance fields
.field public final a:La/ty8;

.field public final b:Z

.field public final c:La/g2c0;


# direct methods
.method public constructor <init>(La/ty8;La/bib0;Ljava/util/List;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/mup0;->a:La/ty8;

    .line 11
    .line 12
    iput-boolean p4, p0, La/mup0;->b:Z

    .line 13
    .line 14
    invoke-interface {p2}, La/ccw;->getReturnType()La/ydw;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    instance-of v0, p2, La/eib0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, La/eib0;

    .line 26
    .line 27
    invoke-interface {v3}, La/xcw;->isSuspend()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {p4}, La/dmp0;->s(La/ydw;)La/ydw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, La/rh50;->z(La/ydw;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v2, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p4}, La/rh50;->L(La/ydw;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    :try_start_0
    const-string v3, "box-impl"

    .line 54
    .line 55
    invoke-static {p4, p2}, La/rh50;->x(Ljava/lang/Class;La/bib0;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p4, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    const-string p0, "No box method found in inline class: "

    .line 76
    .line 77
    const-string p1, " (calling "

    .line 78
    .line 79
    invoke-static {p0, p4, p1, p2}, La/xd8;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :goto_0
    instance-of p4, p2, La/qdw;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    move-object p4, p2

    .line 89
    check-cast p4, La/qdw;

    .line 90
    .line 91
    invoke-interface {p4}, La/pdw;->o()La/wdw;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p4, La/hib0;

    .line 99
    .line 100
    invoke-static {p4}, La/rh50;->A(La/hib0;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_2

    .line 105
    .line 106
    new-instance p1, La/g2c0;

    .line 107
    .line 108
    sget-object p2, Lkotlin/ranges/IntRange;->e:La/bgv;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p2, Lkotlin/ranges/IntRange;->f:Lkotlin/ranges/IntRange;

    .line 114
    .line 115
    new-array p3, v4, [Ljava/lang/reflect/Method;

    .line 116
    .line 117
    invoke-direct {p1, p2, p3, v3}, La/g2c0;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :cond_2
    instance-of p4, p1, La/gz8;

    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    if-eqz p4, :cond_3

    .line 126
    .line 127
    move-object p4, p1

    .line 128
    check-cast p4, La/gz8;

    .line 129
    .line 130
    iget-boolean p4, p4, La/gz8;->f:Z

    .line 131
    .line 132
    if-nez p4, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-static {p2}, La/dib0;->e0(La/bib0;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_5

    .line 140
    .line 141
    instance-of p1, p1, La/r08;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_1
    move v5, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-interface {p2}, La/ccw;->getParameters()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_4

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, La/gib0;

    .line 176
    .line 177
    invoke-virtual {p4}, La/gib0;->m()La/odw;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    sget-object v5, La/odw;->a:La/odw;

    .line 182
    .line 183
    if-ne p4, v5, :cond_7

    .line 184
    .line 185
    invoke-interface {p2}, La/bib0;->D()La/wcw;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    instance-of p4, p1, La/mcw;

    .line 190
    .line 191
    if-eqz p4, :cond_8

    .line 192
    .line 193
    check-cast p1, La/mcw;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move-object p1, v1

    .line 197
    :goto_2
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1}, La/mcw;->z()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ne p1, v2, :cond_9

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    move v5, v2

    .line 207
    :goto_3
    iget-object p1, p0, La/mup0;->a:La/ty8;

    .line 208
    .line 209
    invoke-interface {p1}, La/ty8;->b()Ljava/lang/reflect/Member;

    .line 210
    .line 211
    .line 212
    new-instance p1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, La/bib0;->D()La/wcw;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-static {p2}, La/dib0;->e0(La/bib0;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_a

    .line 226
    .line 227
    instance-of v6, p4, La/ecw;

    .line 228
    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    move-object v6, p4

    .line 232
    check-cast v6, La/ecw;

    .line 233
    .line 234
    invoke-interface {v6}, La/ecw;->z()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_a

    .line 239
    .line 240
    invoke-static {v6}, La/scw;->i0(La/ecw;)La/z2;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-static {p2}, La/dib0;->e0(La/bib0;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    instance-of v6, p4, La/ecw;

    .line 254
    .line 255
    if-eqz v6, :cond_b

    .line 256
    .line 257
    check-cast p4, La/ecw;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    move-object p4, v1

    .line 261
    :goto_4
    if-eqz p4, :cond_c

    .line 262
    .line 263
    invoke-interface {p4}, La/ecw;->h()Z

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    if-ne p4, v2, :cond_c

    .line 268
    .line 269
    move p4, v2

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    move p4, v4

    .line 272
    :goto_5
    invoke-interface {p2}, La/bib0;->a()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_f

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, La/gib0;

    .line 291
    .line 292
    invoke-virtual {v7}, La/gib0;->m()La/odw;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    sget-object v9, La/odw;->a:La/odw;

    .line 297
    .line 298
    if-ne v8, v9, :cond_e

    .line 299
    .line 300
    if-eqz p4, :cond_d

    .line 301
    .line 302
    :cond_e
    invoke-virtual {v7}, La/gib0;->o()La/ydw;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_f
    invoke-interface {p2}, La/bib0;->a()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    if-eqz p4, :cond_10

    .line 315
    .line 316
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_10

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_10
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    :cond_11
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_12

    .line 332
    .line 333
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, La/gib0;

    .line 338
    .line 339
    invoke-virtual {v6}, La/gib0;->m()La/odw;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    sget-object v7, La/odw;->c:La/odw;

    .line 344
    .line 345
    if-ne v6, v7, :cond_11

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result p4

    .line 351
    sub-int/2addr p4, v2

    .line 352
    goto :goto_8

    .line 353
    :cond_12
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result p4

    .line 357
    :goto_8
    iget-boolean v6, p0, La/mup0;->b:Z

    .line 358
    .line 359
    if-eqz v6, :cond_13

    .line 360
    .line 361
    add-int/lit8 p4, p4, 0x1f

    .line 362
    .line 363
    div-int/lit8 p4, p4, 0x20

    .line 364
    .line 365
    add-int/2addr p4, v2

    .line 366
    goto :goto_9

    .line 367
    :cond_13
    move p4, v4

    .line 368
    :goto_9
    if-eqz v0, :cond_14

    .line 369
    .line 370
    move-object v0, p2

    .line 371
    check-cast v0, La/eib0;

    .line 372
    .line 373
    invoke-interface {v0}, La/xcw;->isSuspend()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    move v0, v2

    .line 380
    goto :goto_a

    .line 381
    :cond_14
    move v0, v4

    .line 382
    :goto_a
    add-int/2addr p4, v0

    .line 383
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/2addr v0, v5

    .line 388
    add-int/2addr v0, p4

    .line 389
    iget-boolean p4, p0, La/mup0;->b:Z

    .line 390
    .line 391
    invoke-virtual {p0}, La/mup0;->a()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-ne v6, v0, :cond_1a

    .line 400
    .line 401
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result p4

    .line 405
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    add-int/2addr v6, v5

    .line 410
    invoke-static {p4, v6}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 411
    .line 412
    .line 413
    move-result-object p4

    .line 414
    new-array v6, v0, [Ljava/lang/reflect/Method;

    .line 415
    .line 416
    move v7, v4

    .line 417
    :goto_b
    if-ge v7, v0, :cond_16

    .line 418
    .line 419
    iget v8, p4, Lkotlin/ranges/a;->a:I

    .line 420
    .line 421
    iget v9, p4, Lkotlin/ranges/a;->b:I

    .line 422
    .line 423
    if-gt v7, v9, :cond_15

    .line 424
    .line 425
    if-gt v8, v7, :cond_15

    .line 426
    .line 427
    sub-int v8, v7, v5

    .line 428
    .line 429
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, La/ydw;

    .line 434
    .line 435
    invoke-static {v8}, La/rh50;->L(La/ydw;)Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_15

    .line 440
    .line 441
    invoke-static {v8, p2}, La/rh50;->x(Ljava/lang/Class;La/bib0;)Ljava/lang/reflect/Method;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    goto :goto_c

    .line 446
    :cond_15
    move-object v8, v1

    .line 447
    :goto_c
    aput-object v8, v6, v7

    .line 448
    .line 449
    add-int/lit8 v7, v7, 0x1

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result p3

    .line 460
    if-eqz p3, :cond_17

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    check-cast p3, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result p3

    .line 472
    aput-object v1, v6, p3

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_17
    invoke-interface {p2}, La/bib0;->D()La/wcw;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p2}, La/dib0;->e0(La/bib0;)Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-nez p2, :cond_19

    .line 484
    .line 485
    instance-of p2, p1, La/ecw;

    .line 486
    .line 487
    if-eqz p2, :cond_19

    .line 488
    .line 489
    check-cast p1, La/ecw;

    .line 490
    .line 491
    invoke-interface {p1}, La/ecw;->z()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_19

    .line 496
    .line 497
    iget-object p1, p0, La/mup0;->a:La/ty8;

    .line 498
    .line 499
    invoke-interface {p1}, La/ty8;->b()Ljava/lang/reflect/Member;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-eqz p1, :cond_19

    .line 504
    .line 505
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    if-nez p1, :cond_18

    .line 510
    .line 511
    move p1, v4

    .line 512
    goto :goto_e

    .line 513
    :cond_18
    sget-object p2, La/pib0;->a:La/qib0;

    .line 514
    .line 515
    invoke-virtual {p2, p1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-interface {p1}, La/ecw;->z()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    xor-int/2addr p1, v2

    .line 524
    :goto_e
    if-ne p1, v2, :cond_19

    .line 525
    .line 526
    aput-object v1, v6, v4

    .line 527
    .line 528
    :cond_19
    new-instance p1, La/g2c0;

    .line 529
    .line 530
    invoke-direct {p1, p4, v6, v3}, La/g2c0;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 531
    .line 532
    .line 533
    :goto_f
    iput-object p1, p0, La/mup0;->c:La/g2c0;

    .line 534
    .line 535
    return-void

    .line 536
    :cond_1a
    new-instance p1, La/dfd;

    .line 537
    .line 538
    new-instance p3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 541
    .line 542
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, p0, La/mup0;->a:La/ty8;

    .line 546
    .line 547
    invoke-interface {v1}, La/ty8;->a()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v1, " != "

    .line 559
    .line 560
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v0, "\nCalling: "

    .line 567
    .line 568
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget-object p0, p0, La/mup0;->a:La/ty8;

    .line 575
    .line 576
    invoke-interface {p0}, La/ty8;->a()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    const-string p2, "\nParameter types: "

    .line 581
    .line 582
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string p0, ")\nDefault: "

    .line 589
    .line 590
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/mup0;->a:La/ty8;

    .line 2
    .line 3
    invoke-interface {p0}, La/ty8;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, La/mup0;->a:La/ty8;

    .line 2
    .line 3
    invoke-interface {p0}, La/ty8;->b()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/mup0;->a:La/ty8;

    .line 2
    .line 3
    instance-of p0, p0, La/ez8;

    .line 4
    .line 5
    return p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/mup0;->c:La/g2c0;

    .line 5
    .line 6
    iget-object v1, v0, La/g2c0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    iget-object v2, v0, La/g2c0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iget-object v0, v0, La/g2c0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    if-ge v5, v3, :cond_3

    .line 24
    .line 25
    aget-object v7, p1, v5

    .line 26
    .line 27
    iget v8, v1, Lkotlin/ranges/a;->a:I

    .line 28
    .line 29
    iget v9, v1, Lkotlin/ranges/a;->b:I

    .line 30
    .line 31
    if-gt v5, v9, :cond_2

    .line 32
    .line 33
    if-gt v8, v5, :cond_2

    .line 34
    .line 35
    aget-object v8, v2, v5

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, La/dmp0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_2
    :goto_1
    aput-object v7, v4, v5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p0, p0, La/mup0;->a:La/ty8;

    .line 64
    .line 65
    invoke-interface {p0, v4}, La/ty8;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, La/led;->a:La/led;

    .line 70
    .line 71
    if-ne p0, p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v0, :cond_6

    .line 75
    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    return-object p1

    .line 88
    :cond_6
    :goto_2
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, La/mup0;->a:La/ty8;

    .line 2
    .line 3
    invoke-interface {p0}, La/ty8;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
