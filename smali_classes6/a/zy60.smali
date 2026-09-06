.class public final La/zy60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, La/zy60;->a:I

    iput-object p2, p0, La/zy60;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 10

    .line 1
    iget v0, p0, La/zy60;->a:I

    .line 2
    .line 3
    const/16 v6, 0xa

    .line 4
    .line 5
    const-string v3, "Collection contains no element matching the predicate."

    .line 6
    .line 7
    const-string v4, "LOGO"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, La/zy60;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p2, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, La/j510;

    .line 46
    .line 47
    invoke-interface {v3}, La/j510;->m()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v4, v4, La/quq0;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-static {p3, p4}, La/cvc;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {p3, p4}, La/cvc;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v5, v4, v5, v6}, La/cvc;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-interface {v3, v8, v9}, La/j510;->V(J)La/fp60;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-static {p3, p4}, La/cvc;->i(J)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ltz v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v6, "width must be >= 0"

    .line 80
    .line 81
    invoke-static {v6}, La/i9v;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const v6, 0x7fffffff

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v4, v5, v6}, La/evc;->h(IIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-interface {v3, v8, v9}, La/j510;->V(J)La/fp60;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-eqz p0, :cond_3

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object p2, v0

    .line 108
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, La/fp60;

    .line 124
    .line 125
    iget v2, v2, La/fp60;->a:I

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_4
    move-object v7, v2

    .line 132
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, La/fp60;

    .line 143
    .line 144
    iget v2, v2, La/fp60;->a:I

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v7, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-gez v3, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_5
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move v1, v5

    .line 165
    :goto_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, La/fp60;

    .line 180
    .line 181
    iget v2, v2, La/fp60;->b:I

    .line 182
    .line 183
    add-int/2addr v5, v2

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    new-instance p2, La/ga0;

    .line 186
    .line 187
    const/16 v2, 0x1a

    .line 188
    .line 189
    invoke-direct {p2, v0, p0, v1, v2}, La/ga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1, v5, p2}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    new-instance p0, La/rl60;

    .line 204
    .line 205
    const/16 p2, 0x11

    .line 206
    .line 207
    invoke-direct {p0, p2}, La/rl60;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v5, v5, p0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_9
    if-nez p0, :cond_c

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    :goto_8
    if-ge v5, p0, :cond_b

    .line 223
    .line 224
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, La/j510;

    .line 229
    .line 230
    invoke-static {v0}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    invoke-interface {v0, p3, p4}, La/j510;->V(J)La/fp60;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iget p2, p0, La/fp60;->a:I

    .line 245
    .line 246
    iget v0, p0, La/fp60;->b:I

    .line 247
    .line 248
    new-instance v1, La/pvt;

    .line 249
    .line 250
    invoke-direct {v1, p0, v6}, La/pvt;-><init>(La/fp60;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p2, v0, v1}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    invoke-static {v3}, La/u7y;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 263
    .line 264
    .line 265
    invoke-static {}, La/rci;->b()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    move v4, v5

    .line 284
    :goto_9
    if-ge v4, p0, :cond_d

    .line 285
    .line 286
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, La/j510;

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    move-wide v1, p3

    .line 294
    invoke-static/range {v0 .. v5}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    goto :goto_9

    .line 299
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_13

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, La/fp60;

    .line 314
    .line 315
    iget p2, p2, La/fp60;->a:I

    .line 316
    .line 317
    :cond_e
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, La/fp60;

    .line 328
    .line 329
    iget v0, v0, La/fp60;->a:I

    .line 330
    .line 331
    if-ge p2, v0, :cond_e

    .line 332
    .line 333
    move p2, v0

    .line 334
    goto :goto_a

    .line 335
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, La/fp60;

    .line 350
    .line 351
    iget v0, v0, La/fp60;->b:I

    .line 352
    .line 353
    :cond_10
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, La/fp60;

    .line 364
    .line 365
    iget v1, v1, La/fp60;->b:I

    .line 366
    .line 367
    if-ge v0, v1, :cond_10

    .line 368
    .line 369
    move v0, v1

    .line 370
    goto :goto_b

    .line 371
    :cond_11
    new-instance p0, La/fa3;

    .line 372
    .line 373
    invoke-direct {p0, v6, v3}, La/fa3;-><init>(ILjava/util/ArrayList;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1, p2, v0, p0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    goto :goto_c

    .line 381
    :cond_12
    invoke-static {}, La/emp0;->a()V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_13
    invoke-static {}, La/emp0;->a()V

    .line 386
    .line 387
    .line 388
    :goto_c
    return-object v7

    .line 389
    :pswitch_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    new-instance p0, La/rl60;

    .line 396
    .line 397
    const/16 p2, 0x10

    .line 398
    .line 399
    invoke-direct {p0, p2}, La/rl60;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v5, v5, p0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    goto/16 :goto_11

    .line 407
    .line 408
    :cond_14
    const/16 v6, 0x9

    .line 409
    .line 410
    if-nez p0, :cond_17

    .line 411
    .line 412
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    :goto_d
    if-ge v5, p0, :cond_16

    .line 417
    .line 418
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, La/j510;

    .line 423
    .line 424
    invoke-static {v0}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_15

    .line 433
    .line 434
    invoke-interface {v0, p3, p4}, La/j510;->V(J)La/fp60;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    iget p2, p0, La/fp60;->a:I

    .line 439
    .line 440
    iget v0, p0, La/fp60;->b:I

    .line 441
    .line 442
    new-instance v1, La/pvt;

    .line 443
    .line 444
    invoke-direct {v1, p0, v6}, La/pvt;-><init>(La/fp60;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1, p2, v0, v1}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    goto/16 :goto_11

    .line 452
    .line 453
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_16
    invoke-static {v3}, La/u7y;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 457
    .line 458
    .line 459
    invoke-static {}, La/rci;->b()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_11

    .line 463
    .line 464
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    move v4, v5

    .line 478
    :goto_e
    if-ge v4, p0, :cond_18

    .line 479
    .line 480
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, La/j510;

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    move-wide v1, p3

    .line 488
    invoke-static/range {v0 .. v5}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    goto :goto_e

    .line 493
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-eqz p2, :cond_1e

    .line 502
    .line 503
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, La/fp60;

    .line 508
    .line 509
    iget p2, p2, La/fp60;->a:I

    .line 510
    .line 511
    :cond_19
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1a

    .line 516
    .line 517
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, La/fp60;

    .line 522
    .line 523
    iget v0, v0, La/fp60;->a:I

    .line 524
    .line 525
    if-ge p2, v0, :cond_19

    .line 526
    .line 527
    move p2, v0

    .line 528
    goto :goto_f

    .line 529
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1d

    .line 538
    .line 539
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, La/fp60;

    .line 544
    .line 545
    iget v0, v0, La/fp60;->b:I

    .line 546
    .line 547
    :cond_1b
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_1c

    .line 552
    .line 553
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, La/fp60;

    .line 558
    .line 559
    iget v1, v1, La/fp60;->b:I

    .line 560
    .line 561
    if-ge v0, v1, :cond_1b

    .line 562
    .line 563
    move v0, v1

    .line 564
    goto :goto_10

    .line 565
    :cond_1c
    new-instance p0, La/fa3;

    .line 566
    .line 567
    invoke-direct {p0, v6, v3}, La/fa3;-><init>(ILjava/util/ArrayList;)V

    .line 568
    .line 569
    .line 570
    invoke-static {p1, p2, v0, p0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    goto :goto_11

    .line 575
    :cond_1d
    invoke-static {}, La/emp0;->a()V

    .line 576
    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_1e
    invoke-static {}, La/emp0;->a()V

    .line 580
    .line 581
    .line 582
    :goto_11
    return-object v7

    .line 583
    :pswitch_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1f

    .line 588
    .line 589
    new-instance p0, La/rl60;

    .line 590
    .line 591
    const/16 p2, 0xf

    .line 592
    .line 593
    invoke-direct {p0, p2}, La/rl60;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {p1, v5, v5, p0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    goto/16 :goto_16

    .line 601
    .line 602
    :cond_1f
    const/16 v6, 0x8

    .line 603
    .line 604
    if-nez p0, :cond_22

    .line 605
    .line 606
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    :goto_12
    if-ge v5, p0, :cond_21

    .line 611
    .line 612
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, La/j510;

    .line 617
    .line 618
    invoke-static {v0}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_20

    .line 627
    .line 628
    invoke-interface {v0, p3, p4}, La/j510;->V(J)La/fp60;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    iget p2, p0, La/fp60;->a:I

    .line 633
    .line 634
    iget v0, p0, La/fp60;->b:I

    .line 635
    .line 636
    new-instance v1, La/pvt;

    .line 637
    .line 638
    invoke-direct {v1, p0, v6}, La/pvt;-><init>(La/fp60;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {p1, p2, v0, v1}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    goto/16 :goto_16

    .line 646
    .line 647
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_21
    invoke-static {v3}, La/u7y;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 651
    .line 652
    .line 653
    invoke-static {}, La/rci;->b()V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_16

    .line 657
    .line 658
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 668
    .line 669
    .line 670
    move-result p0

    .line 671
    move v4, v5

    .line 672
    :goto_13
    if-ge v4, p0, :cond_23

    .line 673
    .line 674
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, La/j510;

    .line 679
    .line 680
    const/4 v5, 0x1

    .line 681
    move-wide v1, p3

    .line 682
    invoke-static/range {v0 .. v5}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    goto :goto_13

    .line 687
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    if-eqz p2, :cond_29

    .line 696
    .line 697
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p2

    .line 701
    check-cast p2, La/fp60;

    .line 702
    .line 703
    iget p2, p2, La/fp60;->a:I

    .line 704
    .line 705
    :cond_24
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_25

    .line 710
    .line 711
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, La/fp60;

    .line 716
    .line 717
    iget v0, v0, La/fp60;->a:I

    .line 718
    .line 719
    if-ge p2, v0, :cond_24

    .line 720
    .line 721
    move p2, v0

    .line 722
    goto :goto_14

    .line 723
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_28

    .line 732
    .line 733
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, La/fp60;

    .line 738
    .line 739
    iget v0, v0, La/fp60;->b:I

    .line 740
    .line 741
    :cond_26
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_27

    .line 746
    .line 747
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, La/fp60;

    .line 752
    .line 753
    iget v1, v1, La/fp60;->b:I

    .line 754
    .line 755
    if-ge v0, v1, :cond_26

    .line 756
    .line 757
    move v0, v1

    .line 758
    goto :goto_15

    .line 759
    :cond_27
    new-instance p0, La/fa3;

    .line 760
    .line 761
    invoke-direct {p0, v6, v3}, La/fa3;-><init>(ILjava/util/ArrayList;)V

    .line 762
    .line 763
    .line 764
    invoke-static {p1, p2, v0, p0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    goto :goto_16

    .line 769
    :cond_28
    invoke-static {}, La/emp0;->a()V

    .line 770
    .line 771
    .line 772
    goto :goto_16

    .line 773
    :cond_29
    invoke-static {}, La/emp0;->a()V

    .line 774
    .line 775
    .line 776
    :goto_16
    return-object v7

    .line 777
    :pswitch_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_2a

    .line 782
    .line 783
    new-instance p0, La/rl60;

    .line 784
    .line 785
    const/16 p2, 0xe

    .line 786
    .line 787
    invoke-direct {p0, p2}, La/rl60;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {p1, v5, v5, p0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    goto/16 :goto_1b

    .line 795
    .line 796
    :cond_2a
    const/4 v6, 0x7

    .line 797
    if-nez p0, :cond_2d

    .line 798
    .line 799
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 800
    .line 801
    .line 802
    move-result p0

    .line 803
    :goto_17
    if-ge v5, p0, :cond_2c

    .line 804
    .line 805
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, La/j510;

    .line 810
    .line 811
    invoke-static {v0}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eqz v8, :cond_2b

    .line 820
    .line 821
    invoke-interface {v0, p3, p4}, La/j510;->V(J)La/fp60;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    iget p2, p0, La/fp60;->a:I

    .line 826
    .line 827
    iget v0, p0, La/fp60;->b:I

    .line 828
    .line 829
    new-instance v1, La/pvt;

    .line 830
    .line 831
    invoke-direct {v1, p0, v6}, La/pvt;-><init>(La/fp60;I)V

    .line 832
    .line 833
    .line 834
    invoke-static {p1, p2, v0, v1}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    goto/16 :goto_1b

    .line 839
    .line 840
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_2c
    invoke-static {v3}, La/u7y;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 844
    .line 845
    .line 846
    invoke-static {}, La/rci;->b()V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_1b

    .line 850
    .line 851
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result p0

    .line 857
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 861
    .line 862
    .line 863
    move-result p0

    .line 864
    move v4, v5

    .line 865
    :goto_18
    if-ge v4, p0, :cond_2e

    .line 866
    .line 867
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, La/j510;

    .line 872
    .line 873
    const/4 v5, 0x1

    .line 874
    move-wide v1, p3

    .line 875
    invoke-static/range {v0 .. v5}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    goto :goto_18

    .line 880
    :cond_2e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object p0

    .line 884
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result p2

    .line 888
    if-eqz p2, :cond_34

    .line 889
    .line 890
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object p2

    .line 894
    check-cast p2, La/fp60;

    .line 895
    .line 896
    iget p2, p2, La/fp60;->a:I

    .line 897
    .line 898
    :cond_2f
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_30

    .line 903
    .line 904
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, La/fp60;

    .line 909
    .line 910
    iget v0, v0, La/fp60;->a:I

    .line 911
    .line 912
    if-ge p2, v0, :cond_2f

    .line 913
    .line 914
    move p2, v0

    .line 915
    goto :goto_19

    .line 916
    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_33

    .line 925
    .line 926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, La/fp60;

    .line 931
    .line 932
    iget v0, v0, La/fp60;->b:I

    .line 933
    .line 934
    :cond_31
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_32

    .line 939
    .line 940
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, La/fp60;

    .line 945
    .line 946
    iget v1, v1, La/fp60;->b:I

    .line 947
    .line 948
    if-ge v0, v1, :cond_31

    .line 949
    .line 950
    move v0, v1

    .line 951
    goto :goto_1a

    .line 952
    :cond_32
    new-instance p0, La/fa3;

    .line 953
    .line 954
    invoke-direct {p0, v6, v3}, La/fa3;-><init>(ILjava/util/ArrayList;)V

    .line 955
    .line 956
    .line 957
    invoke-static {p1, p2, v0, p0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    goto :goto_1b

    .line 962
    :cond_33
    invoke-static {}, La/emp0;->a()V

    .line 963
    .line 964
    .line 965
    goto :goto_1b

    .line 966
    :cond_34
    invoke-static {}, La/emp0;->a()V

    .line 967
    .line 968
    .line 969
    :goto_1b
    return-object v7

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
