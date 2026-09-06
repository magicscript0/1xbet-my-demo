.class public final synthetic La/zv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La/zv4;->a:I

    iput-object p2, p0, La/zv4;->b:Ljava/lang/Object;

    iput-object p3, p0, La/zv4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, La/zv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zv4;->c:Ljava/lang/Object;

    iput-object p2, p0, La/zv4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/zv4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, La/shl0;->a:La/shl0;

    .line 10
    .line 11
    sget-object v6, La/qhl0;->a:La/qhl0;

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v13, p0, La/zv4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, La/zv4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p0, La/mb7;

    .line 28
    .line 29
    check-cast v13, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p1, La/thl0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, La/phl0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    instance-of v0, p1, La/rhl0;

    .line 51
    .line 52
    if-eqz v0, :cond_16

    .line 53
    .line 54
    iget-object p0, p0, La/mb7;->h:La/dyj0;

    .line 55
    .line 56
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, La/w4d;

    .line 61
    .line 62
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/mtd0;

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, La/mtd0;->b:La/ltd0;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_3
    check-cast p1, La/rhl0;

    .line 79
    .line 80
    iget-object p1, p1, La/rhl0;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, La/t4l0;

    .line 98
    .line 99
    iget-object v2, v2, La/t4l0;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, La/mtd0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v1, v12

    .line 111
    :goto_0
    check-cast v1, La/t4l0;

    .line 112
    .line 113
    if-eqz v1, :cond_15

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    instance-of p0, v0, La/ktd0;

    .line 119
    .line 120
    if-eqz p0, :cond_d

    .line 121
    .line 122
    iget-object p0, v1, La/t4l0;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, La/e0y;

    .line 140
    .line 141
    iget v1, v1, La/e0y;->b:I

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, La/ktd0;

    .line 145
    .line 146
    iget-object v2, v2, La/ktd0;->a:Ljava/lang/Integer;

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v1, v2, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move-object p1, v12

    .line 159
    :goto_2
    check-cast p1, La/e0y;

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iget-object p0, p1, La/e0y;->c:Ljava/util/List;

    .line 164
    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, La/cp60;

    .line 188
    .line 189
    iget-boolean v2, v2, La/cp60;->g:Z

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {p1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-direct {v12, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, La/cp60;

    .line 221
    .line 222
    invoke-static {p1, v13}, La/v750;->T(La/d470;Ljava/lang/String;)La/ev60;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v12, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    if-nez v12, :cond_c

    .line 231
    .line 232
    sget-object v12, La/l6m;->a:La/l6m;

    .line 233
    .line 234
    :cond_c
    invoke-static {v12}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    instance-of p0, v0, La/jtd0;

    .line 240
    .line 241
    if-eqz p0, :cond_14

    .line 242
    .line 243
    iget-object p0, v1, La/t4l0;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    new-instance p1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :cond_e
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v2, v1

    .line 265
    check-cast v2, La/dfj0;

    .line 266
    .line 267
    iget-boolean v2, v2, La/dfj0;->e:Z

    .line 268
    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {p1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, La/dfj0;

    .line 299
    .line 300
    invoke-static {v1, v13}, La/v750;->T(La/d470;Ljava/lang/String;)La/ev60;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_10
    invoke-static {p0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    move v1, v10

    .line 317
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_12

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, La/ev60;

    .line 328
    .line 329
    iget-object v2, v2, La/ev60;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v0}, La/ltd0;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_11

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_12
    move v1, v8

    .line 346
    :goto_9
    new-instance v12, La/wx7;

    .line 347
    .line 348
    if-eq v1, v8, :cond_13

    .line 349
    .line 350
    move v10, v1

    .line 351
    :cond_13
    invoke-direct {v12, v10, p0}, La/wx7;-><init>(ILa/g0v;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_14
    invoke-static {}, La/oyd;->a()V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_15
    :goto_a
    sget-object v12, La/xx7;->a:La/xx7;

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_16
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_17

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 370
    .line 371
    .line 372
    :goto_b
    return-object v12

    .line 373
    :pswitch_0
    check-cast p0, La/mb7;

    .line 374
    .line 375
    check-cast v13, La/w1j0;

    .line 376
    .line 377
    check-cast p1, La/thl0;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    instance-of v0, p1, La/phl0;

    .line 383
    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    goto/16 :goto_11

    .line 387
    .line 388
    :cond_18
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_19

    .line 393
    .line 394
    goto/16 :goto_10

    .line 395
    .line 396
    :cond_19
    instance-of v0, p1, La/rhl0;

    .line 397
    .line 398
    if-eqz v0, :cond_24

    .line 399
    .line 400
    iget-object p0, p0, La/mb7;->h:La/dyj0;

    .line 401
    .line 402
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, La/w4d;

    .line 407
    .line 408
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, La/mtd0;

    .line 413
    .line 414
    if-eqz p0, :cond_23

    .line 415
    .line 416
    iget-object p0, p0, La/mtd0;->a:Ljava/lang/String;

    .line 417
    .line 418
    if-nez p0, :cond_1a

    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :cond_1a
    check-cast p1, La/rhl0;

    .line 423
    .line 424
    iget-object p1, p1, La/rhl0;->a:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1c

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, La/t4l0;

    .line 441
    .line 442
    iget-object v1, v1, La/t4l0;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1b

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_1c
    move v10, v8

    .line 455
    :goto_d
    if-ne v10, v8, :cond_1d

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_1d
    new-instance p0, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-static {p1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1e

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, La/t4l0;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v1, La/age0;

    .line 487
    .line 488
    iget-object v0, v0, La/t4l0;->b:Ljava/lang/String;

    .line 489
    .line 490
    sget-object v2, La/dge0;->a:La/dge0;

    .line 491
    .line 492
    invoke-direct {v1, v0, v2}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_1e
    invoke-static {p0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    iget-object p1, v13, La/w1j0;->x:La/bge0;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_22

    .line 510
    .line 511
    if-eq p1, v11, :cond_21

    .line 512
    .line 513
    if-eq p1, v4, :cond_20

    .line 514
    .line 515
    if-ne p1, v9, :cond_1f

    .line 516
    .line 517
    sget-object p1, La/vge0;->a:La/vge0;

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_1f
    invoke-static {}, La/oyd;->a()V

    .line 521
    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_20
    sget-object p1, La/wge0;->a:La/wge0;

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_21
    sget-object p1, La/tge0;->a:La/tge0;

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_22
    sget-object p1, La/uge0;->a:La/uge0;

    .line 531
    .line 532
    :goto_f
    new-instance v12, La/ige0;

    .line 533
    .line 534
    invoke-direct {v12, v10, p0, p1}, La/ige0;-><init>(ILa/g0v;La/xge0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_23
    :goto_10
    sget-object v12, La/kge0;->a:La/kge0;

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_24
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-eqz p0, :cond_25

    .line 546
    .line 547
    :goto_11
    sget-object v12, La/jge0;->a:La/jge0;

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_25
    invoke-static {}, La/oyd;->a()V

    .line 551
    .line 552
    .line 553
    :goto_12
    return-object v12

    .line 554
    :pswitch_1
    move-object v2, p0

    .line 555
    check-cast v2, La/mxc;

    .line 556
    .line 557
    move-object v3, v13

    .line 558
    check-cast v3, La/vda;

    .line 559
    .line 560
    move-object v1, p1

    .line 561
    check-cast v1, La/fo;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v0, La/x97;

    .line 567
    .line 568
    move-object v4, v1

    .line 569
    move-object v5, v2

    .line 570
    move-object v6, v3

    .line 571
    invoke-direct/range {v0 .. v6}, La/x97;-><init>(La/fo;La/mxc;La/vda;La/fo;La/mxc;La/vda;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    .line 577
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_2
    check-cast p0, La/fiy;

    .line 581
    .line 582
    check-cast v13, Ljava/lang/String;

    .line 583
    .line 584
    check-cast p1, La/atr0;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object p0, p0, La/fiy;->e:Ljava/lang/Object;

    .line 590
    .line 591
    new-instance v5, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 592
    .line 593
    invoke-direct {v5, v3, v13, v12}, Lorg/xplatform/rules/api/presentation/models/RuleData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v4, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;

    .line 597
    .line 598
    const v6, 0x7f131151

    .line 599
    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;-><init>(Lorg/xplatform/rules/api/presentation/models/RuleData;IZZZ)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v4}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 608
    .line 609
    .line 610
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_3
    check-cast p0, La/i17;

    .line 614
    .line 615
    check-cast v13, La/e17;

    .line 616
    .line 617
    check-cast p1, La/w4x;

    .line 618
    .line 619
    sget-object v0, La/e17;->W1:La/z44;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v0, La/d17;

    .line 625
    .line 626
    invoke-direct {v0, p0, v10}, La/d17;-><init>(La/i17;I)V

    .line 627
    .line 628
    .line 629
    new-instance v1, La/b9c;

    .line 630
    .line 631
    const v2, -0x30240569

    .line 632
    .line 633
    .line 634
    invoke-direct {v1, v0, v11, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 635
    .line 636
    .line 637
    invoke-static {p1, v12, v12, v1, v9}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 638
    .line 639
    .line 640
    sget-object v0, La/r6b;->a:La/b9c;

    .line 641
    .line 642
    invoke-static {p1, v12, v12, v0, v9}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 643
    .line 644
    .line 645
    new-instance v0, La/d17;

    .line 646
    .line 647
    invoke-direct {v0, p0, v11}, La/d17;-><init>(La/i17;I)V

    .line 648
    .line 649
    .line 650
    new-instance v1, La/b9c;

    .line 651
    .line 652
    const v2, 0x4dcf6bcf    # 4.34993632E8f

    .line 653
    .line 654
    .line 655
    invoke-direct {v1, v0, v11, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 656
    .line 657
    .line 658
    invoke-static {p1, v12, v12, v1, v9}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 659
    .line 660
    .line 661
    new-instance v0, La/d17;

    .line 662
    .line 663
    invoke-direct {v0, p0, v4}, La/d17;-><init>(La/i17;I)V

    .line 664
    .line 665
    .line 666
    new-instance v1, La/b9c;

    .line 667
    .line 668
    const v2, -0x6e19bcf0

    .line 669
    .line 670
    .line 671
    invoke-direct {v1, v0, v11, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 672
    .line 673
    .line 674
    invoke-static {p1, v12, v12, v1, v9}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 675
    .line 676
    .line 677
    new-instance v0, La/d17;

    .line 678
    .line 679
    invoke-direct {v0, p0, v9}, La/d17;-><init>(La/i17;I)V

    .line 680
    .line 681
    .line 682
    new-instance v1, La/b9c;

    .line 683
    .line 684
    const v2, -0x2a02e5af

    .line 685
    .line 686
    .line 687
    invoke-direct {v1, v0, v11, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 688
    .line 689
    .line 690
    invoke-static {p1, v12, v12, v1, v9}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 691
    .line 692
    .line 693
    new-instance v0, La/d17;

    .line 694
    .line 695
    const/4 v1, 0x4

    .line 696
    invoke-direct {v0, p0, v1}, La/d17;-><init>(La/i17;I)V

    .line 697
    .line 698
    .line 699
    new-instance v1, La/b9c;

    .line 700
    .line 701
    const v2, 0x1a13f192

    .line 702
    .line 703
    .line 704
    invoke-direct {v1, v0, v11, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 705
    .line 706
    .line 707
    invoke-static {p1, v12, v12, v1, v9}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 708
    .line 709
    .line 710
    new-instance v0, La/c17;

    .line 711
    .line 712
    invoke-direct {v0, p0, v13, v11}, La/c17;-><init>(La/i17;La/e17;I)V

    .line 713
    .line 714
    .line 715
    new-instance p0, La/b9c;

    .line 716
    .line 717
    const v1, 0x5e2ac8d3

    .line 718
    .line 719
    .line 720
    invoke-direct {p0, v0, v11, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 721
    .line 722
    .line 723
    invoke-static {p1, v12, v12, p0, v9}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 724
    .line 725
    .line 726
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object p0

    .line 729
    :pswitch_4
    check-cast p0, La/ww6;

    .line 730
    .line 731
    check-cast v13, La/ab6;

    .line 732
    .line 733
    check-cast p1, La/rqh0;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-boolean p1, p0, La/ww6;->l:Z

    .line 739
    .line 740
    if-eqz p1, :cond_26

    .line 741
    .line 742
    new-instance p1, La/p65;

    .line 743
    .line 744
    const/16 v0, 0xc

    .line 745
    .line 746
    invoke-direct {p1, v0, p0, v13}, La/p65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    sget-object p0, La/fm80;->b:La/piv;

    .line 750
    .line 751
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    new-instance v0, La/u7i;

    .line 755
    .line 756
    invoke-direct {v0, p0, v10, p1}, La/u7i;-><init>(La/piv;ZLkotlin/jvm/functions/Function0;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, La/u7i;->a()V

    .line 760
    .line 761
    .line 762
    :cond_26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object p0

    .line 765
    :pswitch_5
    check-cast p0, La/fo;

    .line 766
    .line 767
    check-cast v13, La/ab6;

    .line 768
    .line 769
    check-cast p1, Ljava/util/List;

    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 779
    .line 780
    check-cast p1, La/ww6;

    .line 781
    .line 782
    iget-object p1, p1, La/ww6;->c:Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 783
    .line 784
    iget-object v3, p0, La/r8b0;->a:Landroid/view/View;

    .line 785
    .line 786
    if-eqz p1, :cond_27

    .line 787
    .line 788
    move v4, v11

    .line 789
    goto :goto_13

    .line 790
    :cond_27
    move v4, v10

    .line 791
    :goto_13
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 792
    .line 793
    .line 794
    check-cast v0, La/uc6;

    .line 795
    .line 796
    iget-object v3, v0, La/uc6;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 797
    .line 798
    if-eqz p1, :cond_28

    .line 799
    .line 800
    move v2, v10

    .line 801
    :cond_28
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    if-eqz p1, :cond_29

    .line 805
    .line 806
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    check-cast p1, La/ww6;

    .line 811
    .line 812
    iget-boolean p1, p1, La/ww6;->d:Z

    .line 813
    .line 814
    if-nez p1, :cond_29

    .line 815
    .line 816
    iget-object p1, v0, La/uc6;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 817
    .line 818
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    check-cast p0, La/ww6;

    .line 823
    .line 824
    iget-object v0, p0, La/ww6;->m:La/vqh0;

    .line 825
    .line 826
    if-eqz v0, :cond_29

    .line 827
    .line 828
    new-instance v0, La/pb3;

    .line 829
    .line 830
    invoke-direct {v0, v1, p0, v13}, La/pb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance p0, La/b9c;

    .line 834
    .line 835
    const v1, -0x1e828eb

    .line 836
    .line 837
    .line 838
    invoke-direct {p0, v0, v11, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 839
    .line 840
    .line 841
    invoke-static {p1, v12, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 842
    .line 843
    .line 844
    :cond_29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 845
    .line 846
    return-object p0

    .line 847
    :pswitch_6
    check-cast p0, La/qzt;

    .line 848
    .line 849
    check-cast v13, La/fo;

    .line 850
    .line 851
    check-cast p1, Landroid/view/View;

    .line 852
    .line 853
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v13}, La/fo;->u()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-virtual {p0, p1}, La/qzt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object p0

    .line 866
    :pswitch_7
    check-cast p0, La/qzt;

    .line 867
    .line 868
    check-cast v13, La/omr;

    .line 869
    .line 870
    check-cast p1, La/fo;

    .line 871
    .line 872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    new-instance v1, La/zv4;

    .line 881
    .line 882
    const/16 v2, 0x16

    .line 883
    .line 884
    invoke-direct {v1, v2, p0, p1}, La/zv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 888
    .line 889
    .line 890
    new-instance p0, La/it6;

    .line 891
    .line 892
    invoke-direct {p0, p1, v13}, La/it6;-><init>(La/fo;La/omr;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 896
    .line 897
    .line 898
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 899
    .line 900
    return-object p0

    .line 901
    :pswitch_8
    check-cast p0, La/ds6;

    .line 902
    .line 903
    check-cast v13, Ljava/lang/String;

    .line 904
    .line 905
    check-cast p1, Ljava/lang/Throwable;

    .line 906
    .line 907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    new-instance p1, La/fr6;

    .line 911
    .line 912
    invoke-direct {p1, v3}, La/fr6;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 916
    .line 917
    .line 918
    new-instance p1, La/yp6;

    .line 919
    .line 920
    iget-object v0, p0, La/ds6;->r:La/hjc0;

    .line 921
    .line 922
    new-array v1, v10, [Ljava/lang/Object;

    .line 923
    .line 924
    iget-object v2, v0, La/hjc0;->b:La/k0j0;

    .line 925
    .line 926
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const v3, 0x7f1311ed

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 942
    .line 943
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const v3, 0x7f1309b3

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-direct {p1, v1, v0}, La/yp6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    return-object p0

    .line 963
    :pswitch_9
    check-cast p0, La/en6;

    .line 964
    .line 965
    check-cast v13, La/wki;

    .line 966
    .line 967
    check-cast p1, La/atr0;

    .line 968
    .line 969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iget-object p0, p0, La/en6;->q:La/pcs;

    .line 973
    .line 974
    sget-object v0, La/jun;->L1:La/jun;

    .line 975
    .line 976
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 980
    .line 981
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 985
    .line 986
    invoke-virtual {p0, v0}, La/oul0;->d(La/jun;)Z

    .line 987
    .line 988
    .line 989
    move-result p0

    .line 990
    iget-wide v0, v13, La/wki;->a:J

    .line 991
    .line 992
    if-eqz p0, :cond_2a

    .line 993
    .line 994
    new-instance p0, Lorg/xplatform/bet_history/edit_coupon/presentation/EditCouponFragmentScreen;

    .line 995
    .line 996
    invoke-direct {p0, v0, v1}, Lorg/xplatform/bet_history/edit_coupon/presentation/EditCouponFragmentScreen;-><init>(J)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1000
    .line 1001
    .line 1002
    goto :goto_14

    .line 1003
    :cond_2a
    new-instance p0, Lorg/xplatform/bethistory/edit_coupon_old/presentation/EditCouponOldFragmentScreen;

    .line 1004
    .line 1005
    invoke-direct {p0, v0, v1}, Lorg/xplatform/bethistory/edit_coupon_old/presentation/EditCouponOldFragmentScreen;-><init>(J)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1009
    .line 1010
    .line 1011
    :goto_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1012
    .line 1013
    return-object p0

    .line 1014
    :pswitch_a
    check-cast v13, Ljava/lang/String;

    .line 1015
    .line 1016
    check-cast p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;

    .line 1017
    .line 1018
    check-cast p1, La/atr0;

    .line 1019
    .line 1020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Lorg/xplatform/bet_history/bet_info/presentation/BetInfoScreen;

    .line 1024
    .line 1025
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    new-instance v1, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;

    .line 1029
    .line 1030
    invoke-interface {p0}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;->B()Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-interface {p0}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;->a0()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v3

    .line 1038
    invoke-static {p0}, La/gag;->d0(Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)La/l8u;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    const/4 v6, 0x0

    .line 1043
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;JLa/l8u;Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v0, v13, v1}, Lorg/xplatform/bet_history/bet_info/presentation/BetInfoScreen;-><init>(Ljava/lang/String;Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1050
    .line 1051
    .line 1052
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1053
    .line 1054
    return-object p0

    .line 1055
    :pswitch_b
    check-cast p0, La/es5;

    .line 1056
    .line 1057
    check-cast v13, La/fo;

    .line 1058
    .line 1059
    check-cast p1, Landroid/view/View;

    .line 1060
    .line 1061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v13}, La/fo;->u()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    check-cast p1, La/kk6;

    .line 1069
    .line 1070
    iget-wide v0, p1, La/kk6;->a:J

    .line 1071
    .line 1072
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    invoke-virtual {p0, p1}, La/es5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1080
    .line 1081
    return-object p0

    .line 1082
    :pswitch_c
    check-cast p0, La/xb6;

    .line 1083
    .line 1084
    check-cast v13, Ljava/lang/Throwable;

    .line 1085
    .line 1086
    check-cast p1, Ljava/lang/Throwable;

    .line 1087
    .line 1088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iget-object p0, p0, La/xb6;->F:La/rei;

    .line 1092
    .line 1093
    new-instance p1, La/s86;

    .line 1094
    .line 1095
    invoke-direct {p1, v9, v10}, La/s86;-><init>(IB)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {p0, v13, p1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1102
    .line 1103
    return-object p0

    .line 1104
    :pswitch_d
    check-cast p0, La/xb6;

    .line 1105
    .line 1106
    check-cast v13, La/ay6;

    .line 1107
    .line 1108
    check-cast p1, La/atr0;

    .line 1109
    .line 1110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    new-instance v0, La/nb6;

    .line 1114
    .line 1115
    invoke-direct {v0, p0, v13, v11}, La/nb6;-><init>(La/xb6;La/ay6;I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance p0, La/qtr0;

    .line 1119
    .line 1120
    invoke-direct {p0, v0}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {p1, p0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p0

    .line 1127
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast p0, La/pzb;

    .line 1130
    .line 1131
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 1132
    .line 1133
    new-instance v0, La/jzb;

    .line 1134
    .line 1135
    invoke-direct {v0, v11, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 1139
    .line 1140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1141
    .line 1142
    return-object p0

    .line 1143
    :pswitch_e
    check-cast p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 1144
    .line 1145
    check-cast v13, La/ab6;

    .line 1146
    .line 1147
    check-cast p1, Landroid/view/View;

    .line 1148
    .line 1149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    iget-boolean p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->f:Z

    .line 1153
    .line 1154
    if-nez p1, :cond_2b

    .line 1155
    .line 1156
    invoke-virtual {v13, p0}, La/ab6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    :cond_2b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1160
    .line 1161
    return-object p0

    .line 1162
    :pswitch_f
    check-cast p0, La/fo;

    .line 1163
    .line 1164
    check-cast v13, La/r1f;

    .line 1165
    .line 1166
    check-cast p1, Ljava/util/List;

    .line 1167
    .line 1168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1172
    .line 1173
    check-cast p1, La/sbc;

    .line 1174
    .line 1175
    iget-object p1, p1, La/sbc;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 1176
    .line 1177
    new-instance v0, La/pb3;

    .line 1178
    .line 1179
    const/16 v1, 0x9

    .line 1180
    .line 1181
    invoke-direct {v0, v1, p0, v13}, La/pb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance p0, La/b9c;

    .line 1185
    .line 1186
    const v1, 0x12ad913

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {p0, v0, v11, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1196
    .line 1197
    return-object p0

    .line 1198
    :pswitch_10
    check-cast p0, La/ked;

    .line 1199
    .line 1200
    check-cast v13, La/yrm0;

    .line 1201
    .line 1202
    check-cast p1, La/jvo;

    .line 1203
    .line 1204
    new-instance v0, La/zr3;

    .line 1205
    .line 1206
    const/16 v1, 0x1d

    .line 1207
    .line 1208
    invoke-direct {v0, p1, v13, v12, v1}, La/zr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {p0, v12, v12, v0, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 1212
    .line 1213
    .line 1214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1215
    .line 1216
    return-object p0

    .line 1217
    :pswitch_11
    check-cast p0, La/j1m0;

    .line 1218
    .line 1219
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1220
    .line 1221
    check-cast p1, La/j1m0;

    .line 1222
    .line 1223
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result p0

    .line 1227
    if-nez p0, :cond_2c

    .line 1228
    .line 1229
    invoke-interface {v13, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    :cond_2c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1233
    .line 1234
    return-object p0

    .line 1235
    :pswitch_12
    check-cast p0, La/py5;

    .line 1236
    .line 1237
    check-cast p1, Landroid/view/View;

    .line 1238
    .line 1239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    iget-object p0, p0, La/py5;->e:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1245
    .line 1246
    invoke-interface {p0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1250
    .line 1251
    return-object p0

    .line 1252
    :pswitch_13
    check-cast p0, La/k1b;

    .line 1253
    .line 1254
    check-cast p1, Landroid/view/View;

    .line 1255
    .line 1256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    iget-object p0, p0, La/k1b;->d:Lkotlin/jvm/functions/Function1;

    .line 1260
    .line 1261
    invoke-interface {p0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1265
    .line 1266
    return-object p0

    .line 1267
    :pswitch_14
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1268
    .line 1269
    check-cast v13, La/ssg0;

    .line 1270
    .line 1271
    check-cast p1, La/vyw;

    .line 1272
    .line 1273
    sget-object v0, La/at5;->Q1:[La/wdw;

    .line 1274
    .line 1275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {p1}, La/vyw;->g()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v0

    .line 1282
    const-wide v2, 0xffffffffL

    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    and-long/2addr v0, v2

    .line 1288
    long-to-int v0, v0

    .line 1289
    const v1, 0x3dcccccd    # 0.1f

    .line 1290
    .line 1291
    .line 1292
    if-lez v0, :cond_2f

    .line 1293
    .line 1294
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 1295
    .line 1296
    if-eqz v0, :cond_2d

    .line 1297
    .line 1298
    move v4, v8

    .line 1299
    goto :goto_15

    .line 1300
    :cond_2d
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 1301
    .line 1302
    :goto_15
    int-to-float v4, v4

    .line 1303
    mul-float/2addr v4, v1

    .line 1304
    if-eqz v0, :cond_2e

    .line 1305
    .line 1306
    goto :goto_16

    .line 1307
    :cond_2e
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 1308
    .line 1309
    :goto_16
    invoke-interface {p1}, La/vyw;->g()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide p0

    .line 1313
    and-long/2addr p0, v2

    .line 1314
    long-to-int p0, p0

    .line 1315
    invoke-static {v8, p0}, Ljava/lang/Math;->min(II)I

    .line 1316
    .line 1317
    .line 1318
    move-result p0

    .line 1319
    int-to-float p0, p0

    .line 1320
    div-float v1, v4, p0

    .line 1321
    .line 1322
    :cond_2f
    invoke-virtual {v13, v1}, La/ssg0;->m(F)V

    .line 1323
    .line 1324
    .line 1325
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1326
    .line 1327
    return-object p0

    .line 1328
    :pswitch_15
    check-cast p0, La/g0v;

    .line 1329
    .line 1330
    check-cast v13, La/kht;

    .line 1331
    .line 1332
    move-object v0, p1

    .line 1333
    check-cast v0, La/x0x;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    new-instance p1, La/ln4;

    .line 1339
    .line 1340
    const/16 v1, 0xd

    .line 1341
    .line 1342
    invoke-direct {p1, v1}, La/ln4;-><init>(I)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v1, La/ln4;

    .line 1346
    .line 1347
    const/16 v2, 0xe

    .line 1348
    .line 1349
    invoke-direct {v1, v2}, La/ln4;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    move-object v2, v1

    .line 1353
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    move-object v3, v2

    .line 1358
    new-instance v2, La/bm2;

    .line 1359
    .line 1360
    invoke-direct {v2, v7, p1, p0}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v4, La/bm2;

    .line 1364
    .line 1365
    const/16 p1, 0xb

    .line 1366
    .line 1367
    invoke-direct {v4, p1, v3, p0}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance p1, La/ac4;

    .line 1371
    .line 1372
    invoke-direct {p1, p0, v13, v11}, La/ac4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v5, La/b9c;

    .line 1376
    .line 1377
    const p0, -0x4297e015

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v5, p1, v11, p0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1381
    .line 1382
    .line 1383
    const/4 v3, 0x0

    .line 1384
    invoke-virtual/range {v0 .. v5}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 1385
    .line 1386
    .line 1387
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1388
    .line 1389
    return-object p0

    .line 1390
    :pswitch_16
    check-cast p0, La/he5;

    .line 1391
    .line 1392
    check-cast v13, La/ked;

    .line 1393
    .line 1394
    check-cast p1, Ljava/lang/Throwable;

    .line 1395
    .line 1396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, p0, La/he5;->j:La/ahi0;

    .line 1403
    .line 1404
    sget-object v1, La/z0c;->e:La/z0c;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v12, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {p0, p1, v13}, La/st5;->f(Ljava/lang/Throwable;La/ked;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1416
    .line 1417
    return-object p0

    .line 1418
    :pswitch_17
    check-cast p0, La/ga5;

    .line 1419
    .line 1420
    check-cast v13, La/w9c;

    .line 1421
    .line 1422
    check-cast p1, La/xfj;

    .line 1423
    .line 1424
    iget-object p1, p0, La/ga5;->a:La/wbs;

    .line 1425
    .line 1426
    if-eqz p1, :cond_30

    .line 1427
    .line 1428
    iget-object v0, v13, La/w9c;->b:La/fa5;

    .line 1429
    .line 1430
    invoke-static {p1, v0}, La/wbs;->a(La/wbs;La/lh20;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_17

    .line 1434
    :cond_30
    iget-object p1, p0, La/ga5;->b:La/im30;

    .line 1435
    .line 1436
    if-eqz p1, :cond_31

    .line 1437
    .line 1438
    iget-object v0, v13, La/w9c;->a:La/d92;

    .line 1439
    .line 1440
    invoke-virtual {p1, v0}, La/im30;->b(La/dm30;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_17
    new-instance v12, La/km0;

    .line 1444
    .line 1445
    invoke-direct {v12, v9, p0, v13}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_18

    .line 1449
    :cond_31
    const-string p0, "Unreachable"

    .line 1450
    .line 1451
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_18
    return-object v12

    .line 1455
    :pswitch_18
    check-cast p0, La/q85;

    .line 1456
    .line 1457
    check-cast v13, La/r85;

    .line 1458
    .line 1459
    check-cast p1, La/u4c0;

    .line 1460
    .line 1461
    iget-object p1, p0, La/q85;->o:La/b6m0;

    .line 1462
    .line 1463
    if-eqz p1, :cond_32

    .line 1464
    .line 1465
    invoke-virtual {p1}, La/b6m0;->b()V

    .line 1466
    .line 1467
    .line 1468
    :cond_32
    iput-object v12, p0, La/q85;->o:La/b6m0;

    .line 1469
    .line 1470
    iget-object p0, v13, La/r85;->c:La/b6c;

    .line 1471
    .line 1472
    if-eqz p0, :cond_33

    .line 1473
    .line 1474
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1475
    .line 1476
    invoke-virtual {p0, p1}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    :cond_33
    iput-object v12, v13, La/r85;->c:La/b6c;

    .line 1480
    .line 1481
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1482
    .line 1483
    return-object p0

    .line 1484
    :pswitch_19
    check-cast p0, La/dv0;

    .line 1485
    .line 1486
    check-cast v13, La/v55;

    .line 1487
    .line 1488
    check-cast p1, La/uyb;

    .line 1489
    .line 1490
    sget-object v0, La/v55;->z1:La/l34;

    .line 1491
    .line 1492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, p1, La/uyb;->a:La/vva;

    .line 1496
    .line 1497
    invoke-virtual {v13}, La/v55;->H0()La/j3p;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    iget-object v1, v1, La/j3p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1502
    .line 1503
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v1, p1, La/uyb;->d:La/wgy;

    .line 1507
    .line 1508
    iget-object v2, v1, La/wgy;->c:La/vva;

    .line 1509
    .line 1510
    instance-of v3, v2, La/tgy;

    .line 1511
    .line 1512
    if-eqz v3, :cond_34

    .line 1513
    .line 1514
    check-cast v2, La/tgy;

    .line 1515
    .line 1516
    goto :goto_19

    .line 1517
    :cond_34
    move-object v2, v12

    .line 1518
    :goto_19
    if-nez v2, :cond_3b

    .line 1519
    .line 1520
    iget-object v2, v1, La/wgy;->b:La/vva;

    .line 1521
    .line 1522
    instance-of v3, v2, La/tgy;

    .line 1523
    .line 1524
    if-eqz v3, :cond_35

    .line 1525
    .line 1526
    check-cast v2, La/tgy;

    .line 1527
    .line 1528
    goto :goto_1a

    .line 1529
    :cond_35
    move-object v2, v12

    .line 1530
    :goto_1a
    if-nez v2, :cond_3b

    .line 1531
    .line 1532
    iget-object v1, v1, La/wgy;->a:La/vva;

    .line 1533
    .line 1534
    instance-of v2, v1, La/tgy;

    .line 1535
    .line 1536
    if-eqz v2, :cond_36

    .line 1537
    .line 1538
    check-cast v1, La/tgy;

    .line 1539
    .line 1540
    goto :goto_1b

    .line 1541
    :cond_36
    move-object v1, v12

    .line 1542
    :goto_1b
    if-nez v1, :cond_3a

    .line 1543
    .line 1544
    iget-object v1, p1, La/uyb;->c:La/vva;

    .line 1545
    .line 1546
    instance-of v2, v1, La/tgy;

    .line 1547
    .line 1548
    if-eqz v2, :cond_37

    .line 1549
    .line 1550
    check-cast v1, La/tgy;

    .line 1551
    .line 1552
    goto :goto_1c

    .line 1553
    :cond_37
    move-object v1, v12

    .line 1554
    :goto_1c
    if-nez v1, :cond_3a

    .line 1555
    .line 1556
    iget-object p1, p1, La/uyb;->b:La/vva;

    .line 1557
    .line 1558
    instance-of v1, p1, La/tgy;

    .line 1559
    .line 1560
    if-eqz v1, :cond_38

    .line 1561
    .line 1562
    check-cast p1, La/tgy;

    .line 1563
    .line 1564
    goto :goto_1d

    .line 1565
    :cond_38
    move-object p1, v12

    .line 1566
    :goto_1d
    if-nez p1, :cond_39

    .line 1567
    .line 1568
    instance-of p1, v0, La/tgy;

    .line 1569
    .line 1570
    if-eqz p1, :cond_3c

    .line 1571
    .line 1572
    move-object v12, v0

    .line 1573
    check-cast v12, La/tgy;

    .line 1574
    .line 1575
    goto :goto_1e

    .line 1576
    :cond_39
    move-object v12, p1

    .line 1577
    goto :goto_1e

    .line 1578
    :cond_3a
    move-object v12, v1

    .line 1579
    goto :goto_1e

    .line 1580
    :cond_3b
    move-object v12, v2

    .line 1581
    :cond_3c
    :goto_1e
    if-eqz v12, :cond_3d

    .line 1582
    .line 1583
    iget-object p1, v12, La/tgy;->b:Ljava/lang/Throwable;

    .line 1584
    .line 1585
    invoke-virtual {v13}, La/v55;->I0()La/d65;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    iget-object v2, v1, La/d65;->x:La/c65;

    .line 1593
    .line 1594
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    iget-object v1, v1, La/rkb;->a:Lkotlin/coroutines/CoroutineContext;

    .line 1599
    .line 1600
    invoke-virtual {v2, p1, v1}, La/c65;->l(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_3d
    instance-of p1, v0, La/ugy;

    .line 1604
    .line 1605
    if-nez p1, :cond_3e

    .line 1606
    .line 1607
    invoke-virtual {p0}, La/io50;->d()I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_3e

    .line 1612
    .line 1613
    if-nez v12, :cond_3e

    .line 1614
    .line 1615
    invoke-virtual {v13}, La/v55;->H0()La/j3p;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    iget-object v0, v0, La/j3p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1620
    .line 1621
    invoke-virtual {v13}, La/v55;->I0()La/d65;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    iget-object v2, v1, La/d65;->m:La/rvu;

    .line 1626
    .line 1627
    sget-object v3, La/r1z;->e:La/r1z;

    .line 1628
    .line 1629
    const/4 v8, 0x0

    .line 1630
    const/16 v9, 0x1de

    .line 1631
    .line 1632
    const/4 v4, 0x0

    .line 1633
    const/4 v5, 0x0

    .line 1634
    const v6, 0x7f130df6

    .line 1635
    .line 1636
    .line 1637
    const/4 v7, 0x0

    .line 1638
    invoke-static/range {v2 .. v9}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0, v10}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1646
    .line 1647
    .line 1648
    :cond_3e
    if-nez p1, :cond_3f

    .line 1649
    .line 1650
    if-nez v12, :cond_3f

    .line 1651
    .line 1652
    invoke-virtual {p0}, La/io50;->d()I

    .line 1653
    .line 1654
    .line 1655
    :cond_3f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1656
    .line 1657
    return-object p0

    .line 1658
    :pswitch_1a
    check-cast p0, La/a8;

    .line 1659
    .line 1660
    check-cast v13, La/t31;

    .line 1661
    .line 1662
    check-cast p1, La/fo;

    .line 1663
    .line 1664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    new-instance v0, La/xp;

    .line 1668
    .line 1669
    const/16 v1, 0x12

    .line 1670
    .line 1671
    invoke-direct {v0, p1, p0, v13, v1}, La/xp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {p1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1675
    .line 1676
    .line 1677
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1678
    .line 1679
    return-object p0

    .line 1680
    :pswitch_1b
    check-cast p0, La/m31;

    .line 1681
    .line 1682
    check-cast v13, La/t31;

    .line 1683
    .line 1684
    check-cast p1, La/fo;

    .line 1685
    .line 1686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    new-instance v0, La/xp;

    .line 1690
    .line 1691
    invoke-direct {v0, p1, p0, v13, v1}, La/xp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {p1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1695
    .line 1696
    .line 1697
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1698
    .line 1699
    return-object p0

    .line 1700
    :pswitch_1c
    check-cast p0, La/hw4;

    .line 1701
    .line 1702
    move-object v2, v13

    .line 1703
    check-cast v2, Ljava/lang/String;

    .line 1704
    .line 1705
    check-cast p1, La/ks6;

    .line 1706
    .line 1707
    iget-object v0, p0, La/hw4;->H:La/u3s;

    .line 1708
    .line 1709
    iget-boolean p1, p1, La/ks6;->d:Z

    .line 1710
    .line 1711
    iget-object v0, v0, La/u3s;->a:La/inp0;

    .line 1712
    .line 1713
    iget-object v0, v0, La/inp0;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, La/ju6;

    .line 1716
    .line 1717
    iput-boolean p1, v0, La/ju6;->b:Z

    .line 1718
    .line 1719
    iget-object p0, p0, La/hw4;->X:La/rq30;

    .line 1720
    .line 1721
    new-instance p1, La/ru4;

    .line 1722
    .line 1723
    new-instance v0, La/uqg0;

    .line 1724
    .line 1725
    sget-object v1, La/p8g0;->c:La/p8g0;

    .line 1726
    .line 1727
    sget-object v5, La/xgg0;->b:La/xgg0;

    .line 1728
    .line 1729
    const/4 v6, 0x0

    .line 1730
    const/16 v7, 0x2c

    .line 1731
    .line 1732
    const/4 v3, 0x0

    .line 1733
    const/4 v4, 0x0

    .line 1734
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-direct {p1, v0}, La/ru4;-><init>(La/uqg0;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1744
    .line 1745
    return-object p0

    .line 1746
    nop

    .line 1747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
