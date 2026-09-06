.class public final La/pes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:La/brs;

.field public final c:La/uus;

.field public final d:La/jfs;


# direct methods
.method public constructor <init>(La/brs;La/jfs;La/uus;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/pes;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/pes;->b:La/brs;

    .line 8
    .line 9
    iput-object p2, p0, La/pes;->d:La/jfs;

    .line 10
    .line 11
    iput-object p3, p0, La/pes;->c:La/uus;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La/brs;La/uus;La/jfs;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/pes;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, La/pes;->b:La/brs;

    .line 16
    iput-object p2, p0, La/pes;->c:La/uus;

    .line 17
    iput-object p3, p0, La/pes;->d:La/jfs;

    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/io/Serializable;
    .locals 12

    .line 1
    iget v0, p0, La/pes;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, La/pes;->b:La/brs;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, ""

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, La/yns;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, La/yns;

    .line 26
    .line 27
    iget v10, v0, La/yns;->l:I

    .line 28
    .line 29
    and-int v11, v10, v6

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    sub-int/2addr v10, v6

    .line 34
    iput v10, v0, La/yns;->l:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, La/yns;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, La/yns;-><init>(La/pes;La/cad;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, v0, La/yns;->j:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v6, La/led;->a:La/led;

    .line 45
    .line 46
    iget v10, v0, La/yns;->l:I

    .line 47
    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    if-eq v10, v5, :cond_2

    .line 51
    .line 52
    if-ne v10, v7, :cond_1

    .line 53
    .line 54
    iget-boolean p0, v0, La/yns;->i:Z

    .line 55
    .line 56
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, La/s840;->q:La/s840;

    .line 73
    .line 74
    invoke-virtual {p1}, La/s840;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object p1, p0, La/pes;->c:La/uus;

    .line 79
    .line 80
    invoke-virtual {p1}, La/uus;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput v5, v0, La/yns;->l:I

    .line 85
    .line 86
    iget-object p0, p0, La/pes;->d:La/jfs;

    .line 87
    .line 88
    invoke-virtual {p0, v3, v4, v0, p1}, La/jfs;->a(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    check-cast p1, La/ndt;

    .line 96
    .line 97
    iget-boolean p0, p1, La/ndt;->r:Z

    .line 98
    .line 99
    iput-boolean p0, v0, La/yns;->i:Z

    .line 100
    .line 101
    iput v7, v0, La/yns;->l:I

    .line 102
    .line 103
    invoke-virtual {v2, v0}, La/brs;->a(La/cad;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v6, :cond_5

    .line 108
    .line 109
    :goto_2
    move-object v3, v6

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, La/hx30;

    .line 135
    .line 136
    iget-object v3, v3, La/hx30;->b:La/i640;

    .line 137
    .line 138
    sget-object v4, La/i640;->e:La/i640;

    .line 139
    .line 140
    if-ne v3, v4, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v3, v2

    .line 167
    check-cast v3, La/hx30;

    .line 168
    .line 169
    if-nez p0, :cond_8

    .line 170
    .line 171
    iget-object v3, v3, La/hx30;->b:La/i640;

    .line 172
    .line 173
    sget-object v4, La/i640;->c:La/i640;

    .line 174
    .line 175
    if-ne v3, v4, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, La/hx30;

    .line 206
    .line 207
    new-instance v0, La/u540;

    .line 208
    .line 209
    iget-object v1, p1, La/hx30;->b:La/i640;

    .line 210
    .line 211
    iget-object p1, p1, La/hx30;->a:La/fx30;

    .line 212
    .line 213
    iget-boolean v2, p1, La/fx30;->d:Z

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    sget-object v2, La/i640;->c:La/i640;

    .line 218
    .line 219
    if-ne v1, v2, :cond_a

    .line 220
    .line 221
    move v2, v5

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    move v2, v8

    .line 224
    :goto_7
    iget-object v4, p1, La/fx30;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p1, p1, La/fx30;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2, v4, p1}, La/u540;-><init>(La/i640;ZLjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_c

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, La/u540;

    .line 257
    .line 258
    iget-object p1, p1, La/u540;->a:La/i640;

    .line 259
    .line 260
    sget-object v0, La/i640;->d:La/i640;

    .line 261
    .line 262
    if-ne p1, v0, :cond_d

    .line 263
    .line 264
    sget-object p0, La/i640;->i:La/i640;

    .line 265
    .line 266
    new-instance p1, La/u540;

    .line 267
    .line 268
    invoke-direct {p1, p0, v8, v9, v9}, La/u540;-><init>(La/i640;ZLjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_e
    :goto_8
    return-object v3

    .line 276
    :pswitch_0
    instance-of v0, p1, La/nes;

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    move-object v0, p1

    .line 281
    check-cast v0, La/nes;

    .line 282
    .line 283
    iget v10, v0, La/nes;->m:I

    .line 284
    .line 285
    and-int v11, v10, v6

    .line 286
    .line 287
    if-eqz v11, :cond_f

    .line 288
    .line 289
    sub-int/2addr v10, v6

    .line 290
    iput v10, v0, La/nes;->m:I

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_f
    new-instance v0, La/nes;

    .line 294
    .line 295
    invoke-direct {v0, p0, p1}, La/nes;-><init>(La/pes;La/cad;)V

    .line 296
    .line 297
    .line 298
    :goto_9
    iget-object p1, v0, La/nes;->k:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v6, La/led;->a:La/led;

    .line 301
    .line 302
    iget v10, v0, La/nes;->m:I

    .line 303
    .line 304
    if-eqz v10, :cond_12

    .line 305
    .line 306
    if-eq v10, v5, :cond_11

    .line 307
    .line 308
    if-ne v10, v7, :cond_10

    .line 309
    .line 310
    iget p0, v0, La/nes;->j:I

    .line 311
    .line 312
    iget-object v0, v0, La/nes;->i:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :cond_10
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_16

    .line 323
    .line 324
    :cond_11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput v5, v0, La/nes;->m:I

    .line 332
    .line 333
    invoke-virtual {v2, v0}, La/brs;->a(La/cad;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v6, :cond_13

    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_13
    :goto_a
    check-cast p1, Ljava/util/List;

    .line 342
    .line 343
    if-eqz p1, :cond_15

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_15

    .line 350
    .line 351
    :cond_14
    move v2, v8

    .line 352
    goto :goto_b

    .line 353
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_14

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, La/hx30;

    .line 368
    .line 369
    iget-object v4, v3, La/hx30;->b:La/i640;

    .line 370
    .line 371
    sget-object v10, La/i640;->c:La/i640;

    .line 372
    .line 373
    if-ne v4, v10, :cond_16

    .line 374
    .line 375
    iget-object v3, v3, La/hx30;->a:La/fx30;

    .line 376
    .line 377
    iget-boolean v3, v3, La/fx30;->d:Z

    .line 378
    .line 379
    if-eqz v3, :cond_16

    .line 380
    .line 381
    move v2, v5

    .line 382
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_17

    .line 400
    .line 401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, La/hx30;

    .line 406
    .line 407
    iget-object v4, v4, La/hx30;->b:La/i640;

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_17
    new-instance p1, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_19

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    move-object v10, v4

    .line 433
    check-cast v10, La/i640;

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v11, La/i640;->c:La/i640;

    .line 439
    .line 440
    invoke-static {v11}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_18

    .line 449
    .line 450
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_19
    iput-object p1, v0, La/nes;->i:Ljava/util/ArrayList;

    .line 455
    .line 456
    iput v2, v0, La/nes;->j:I

    .line 457
    .line 458
    iput v7, v0, La/nes;->m:I

    .line 459
    .line 460
    invoke-virtual {p0, v0}, La/pes;->b(La/cad;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    if-ne p0, v6, :cond_1a

    .line 465
    .line 466
    :goto_e
    move-object v3, v6

    .line 467
    goto/16 :goto_16

    .line 468
    .line 469
    :cond_1a
    move-object v0, p1

    .line 470
    move-object p1, p0

    .line 471
    move p0, v2

    .line 472
    :goto_f
    check-cast p1, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    new-instance v2, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_1c

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    move-object v4, v3

    .line 498
    check-cast v4, La/i640;

    .line 499
    .line 500
    sget-object v6, La/i640;->c:La/i640;

    .line 501
    .line 502
    if-ne v4, v6, :cond_1b

    .line 503
    .line 504
    if-nez p1, :cond_1b

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-static {v2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_21

    .line 529
    .line 530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, La/i640;

    .line 535
    .line 536
    if-eqz p0, :cond_1d

    .line 537
    .line 538
    move v1, v5

    .line 539
    goto :goto_12

    .line 540
    :cond_1d
    move v1, v8

    .line 541
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    sget-object v2, La/i640;->c:La/i640;

    .line 545
    .line 546
    if-ne v0, v2, :cond_1e

    .line 547
    .line 548
    const v4, 0x7f1302c5

    .line 549
    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_1e
    const v4, 0x7f130779

    .line 553
    .line 554
    .line 555
    :goto_13
    if-ne v0, v2, :cond_1f

    .line 556
    .line 557
    if-eqz v1, :cond_1f

    .line 558
    .line 559
    move v1, v5

    .line 560
    goto :goto_14

    .line 561
    :cond_1f
    move v1, v8

    .line 562
    :goto_14
    if-ne v0, v2, :cond_20

    .line 563
    .line 564
    const-string v2, "BonusLuckyWheel.webp"

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_20
    move-object v2, v9

    .line 568
    :goto_15
    const-string v6, "/static/img/android/games/game_preview/square/"

    .line 569
    .line 570
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v6, La/ws7;

    .line 575
    .line 576
    invoke-direct {v6, v4, v0, v2, v1}, La/ws7;-><init>(ILa/i640;Ljava/lang/String;Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_21
    :goto_16
    return-object v3

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/oes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/oes;

    .line 7
    .line 8
    iget v1, v0, La/oes;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/oes;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/oes;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/oes;-><init>(La/pes;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/oes;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/oes;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/pes;->c:La/uus;

    .line 51
    .line 52
    invoke-virtual {p1}, La/uus;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, La/s840;->q:La/s840;

    .line 57
    .line 58
    invoke-virtual {v2}, La/s840;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput v3, v0, La/oes;->k:I

    .line 63
    .line 64
    iget-object p0, p0, La/pes;->d:La/jfs;

    .line 65
    .line 66
    invoke-virtual {p0, v4, v5, v0, p1}, La/jfs;->a(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, La/ndt;

    .line 74
    .line 75
    iget-boolean p0, p1, La/ndt;->r:Z

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
