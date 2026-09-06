.class public final synthetic La/v1f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w1f0;


# direct methods
.method public synthetic constructor <init>(La/w1f0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/v1f0;->a:I

    iput-object p1, p0, La/v1f0;->b:La/w1f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/v1f0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "Check failed."

    .line 7
    .line 8
    iget-object p0, p0, La/v1f0;->b:La/w1f0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/w1f0;->f:La/dyj0;

    .line 14
    .line 15
    iget-object p0, p0, La/w1f0;->e:La/dyj0;

    .line 16
    .line 17
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/t1f0;

    .line 22
    .line 23
    invoke-virtual {p0}, La/t1f0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, La/u1f0;

    .line 34
    .line 35
    iget-object p0, p0, La/u1f0;->b:La/z25;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, La/u1f0;

    .line 49
    .line 50
    invoke-virtual {v2}, La/u1f0;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, La/z25;->a:La/dki;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, La/u1f0;

    .line 79
    .line 80
    invoke-virtual {p0}, La/u1f0;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-object v3

    .line 89
    :pswitch_0
    iget-object p0, p0, La/w1f0;->e:La/dyj0;

    .line 90
    .line 91
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, La/t1f0;

    .line 96
    .line 97
    invoke-virtual {v0}, La/t1f0;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, La/t1f0;

    .line 108
    .line 109
    invoke-virtual {p0}, La/t1f0;->b()La/u1f0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v3

    .line 118
    :pswitch_1
    new-instance v0, La/t1f0;

    .line 119
    .line 120
    invoke-direct {v0}, La/t1f0;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, La/w1f0;->a:Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, La/igp0;

    .line 140
    .line 141
    iget-boolean v3, p0, La/w1f0;->b:Z

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-object v2, v2, La/igp0;->p:La/u1f0;

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    iget-object v2, v2, La/igp0;->q:La/u1f0;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-virtual {v0, v2}, La/t1f0;->a(La/u1f0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    return-object v0

    .line 162
    :pswitch_2
    iget-object v0, p0, La/w1f0;->a:Ljava/util/Collection;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, La/igp0;

    .line 192
    .line 193
    iget-boolean v5, p0, La/w1f0;->b:Z

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    iget-object v4, v4, La/igp0;->p:La/u1f0;

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_6
    iget-object v4, v4, La/igp0;->q:La/u1f0;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, La/u1f0;

    .line 233
    .line 234
    invoke-virtual {v3}, La/u1f0;->b()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v3, v3, La/u1f0;->g:La/hb9;

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, La/dki;

    .line 255
    .line 256
    iget-object v6, v3, La/hb9;->b:La/h950;

    .line 257
    .line 258
    sget-object v7, La/w09;->j:La/zz4;

    .line 259
    .line 260
    iget-object v8, v6, La/h950;->a:Ljava/util/TreeMap;

    .line 261
    .line 262
    invoke-virtual {v8, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_9

    .line 267
    .line 268
    invoke-virtual {v6, v7}, La/h950;->d(La/zz4;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_9

    .line 273
    .line 274
    invoke-virtual {v6, v7}, La/h950;->d(La/zz4;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_9
    iget-object v6, v5, La/dki;->j:Ljava/lang/Class;

    .line 286
    .line 287
    const-class v7, Landroid/media/MediaCodec;

    .line 288
    .line 289
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    move-wide v6, v1

    .line 296
    goto :goto_9

    .line 297
    :cond_a
    const-wide/16 v6, 0x0

    .line 298
    .line 299
    :goto_9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    return-object p0

    .line 308
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v4, p0, La/w1f0;->a:Ljava/util/Collection;

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_d

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, La/igp0;

    .line 335
    .line 336
    iget-boolean v6, p0, La/w1f0;->b:Z

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    if-eqz v6, :cond_c

    .line 342
    .line 343
    iget-object v6, v5, La/igp0;->p:La/u1f0;

    .line 344
    .line 345
    :goto_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_c
    iget-object v6, v5, La/igp0;->q:La/u1f0;

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v5, v5, La/igp0;->i:La/fhp0;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    const-string v4, "CXCP"

    .line 369
    .line 370
    if-eqz p0, :cond_e

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_11

    .line 382
    .line 383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, La/u1f0;

    .line 388
    .line 389
    iget-object v5, v5, La/u1f0;->g:La/hb9;

    .line 390
    .line 391
    iget v5, v5, La/hb9;->c:I

    .line 392
    .line 393
    const/4 v6, 0x5

    .line 394
    if-ne v5, v6, :cond_f

    .line 395
    .line 396
    invoke-static {}, La/oqg;->L()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_10

    .line 401
    .line 402
    const-string p0, "ZSL in populateSurfaceToStreamUseCaseMapping()"

    .line 403
    .line 404
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    :cond_10
    sget-object p0, La/n6m;->a:La/n6m;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_10

    .line 413
    .line 414
    :cond_11
    :goto_d
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    sget-object v5, La/uzi0;->a:La/zz4;

    .line 420
    .line 421
    new-instance v6, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_16

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, La/u1f0;

    .line 441
    .line 442
    iget-object v8, v7, La/u1f0;->g:La/hb9;

    .line 443
    .line 444
    iget-object v8, v8, La/hb9;->b:La/h950;

    .line 445
    .line 446
    iget-object v8, v8, La/h950;->a:Ljava/util/TreeMap;

    .line 447
    .line 448
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    const/4 v9, 0x1

    .line 453
    if-eqz v8, :cond_13

    .line 454
    .line 455
    invoke-virtual {v7}, La/u1f0;->b()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eq v8, v9, :cond_13

    .line 464
    .line 465
    invoke-static {}, La/oqg;->L()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_17

    .line 470
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v1, "StreamUseCaseUtil: SessionConfig has stream use case but also contains "

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, La/u1f0;->b()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, " surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    goto/16 :goto_10

    .line 502
    .line 503
    :cond_13
    iget-object v7, v7, La/u1f0;->g:La/hb9;

    .line 504
    .line 505
    iget-object v7, v7, La/hb9;->b:La/h950;

    .line 506
    .line 507
    iget-object v7, v7, La/h950;->a:Ljava/util/TreeMap;

    .line 508
    .line 509
    invoke-virtual {v7, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_12

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const/4 v3, 0x0

    .line 520
    move v7, v3

    .line 521
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_16

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, La/u1f0;

    .line 532
    .line 533
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    check-cast v10, La/fhp0;

    .line 538
    .line 539
    invoke-interface {v10}, La/fhp0;->t()La/hhp0;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    sget-object v11, La/hhp0;->f:La/hhp0;

    .line 544
    .line 545
    if-ne v10, v11, :cond_14

    .line 546
    .line 547
    invoke-virtual {v8}, La/u1f0;->b()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    xor-int/2addr v10, v9

    .line 559
    const-string v11, "MeteringRepeating should contain a surface"

    .line 560
    .line 561
    invoke-static {v11, v10}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, La/u1f0;->b()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-interface {p0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_14
    iget-object v10, v8, La/u1f0;->g:La/hb9;

    .line 581
    .line 582
    iget-object v10, v10, La/hb9;->b:La/h950;

    .line 583
    .line 584
    iget-object v10, v10, La/h950;->a:Ljava/util/TreeMap;

    .line 585
    .line 586
    invoke-virtual {v10, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-eqz v10, :cond_15

    .line 591
    .line 592
    invoke-virtual {v8}, La/u1f0;->b()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-nez v10, :cond_15

    .line 604
    .line 605
    invoke-virtual {v8}, La/u1f0;->b()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    iget-object v8, v8, La/u1f0;->g:La/hb9;

    .line 614
    .line 615
    iget-object v8, v8, La/hb9;->b:La/h950;

    .line 616
    .line 617
    invoke-virtual {v8, v5}, La/h950;->d(La/zz4;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-interface {p0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_15
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_16
    invoke-static {v4}, La/oqg;->K(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_17

    .line 635
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v1, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    :cond_17
    :goto_10
    return-object p0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
