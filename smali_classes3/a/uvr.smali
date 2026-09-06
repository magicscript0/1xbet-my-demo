.class public final La/uvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/xrr;

.field public final b:La/x6c0;

.field public final c:La/wfb;

.field public final d:La/ppa;

.field public final e:La/dyj0;


# direct methods
.method public constructor <init>(La/xrr;La/bts;La/x6c0;La/wfb;La/ppa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/uvr;->a:La/xrr;

    .line 5
    .line 6
    iput-object p3, p0, La/uvr;->b:La/x6c0;

    .line 7
    .line 8
    iput-object p4, p0, La/uvr;->c:La/wfb;

    .line 9
    .line 10
    iput-object p5, p0, La/uvr;->d:La/ppa;

    .line 11
    .line 12
    new-instance p1, La/aa0;

    .line 13
    .line 14
    const/16 p3, 0x18

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, La/aa0;-><init>(La/bts;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La/uvr;->e:La/dyj0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p1, La/tvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/tvr;

    .line 7
    .line 8
    iget v1, v0, La/tvr;->l:I

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
    iput v1, v0, La/tvr;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/tvr;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, La/tvr;-><init>(La/uvr;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, La/tvr;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v7, La/tvr;->l:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v9, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_2
    iget-object v1, v7, La/tvr;->i:La/xrr;

    .line 53
    .line 54
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La/uvr;->a:La/xrr;

    .line 62
    .line 63
    iput-object v1, v7, La/tvr;->i:La/xrr;

    .line 64
    .line 65
    iput v9, v7, La/tvr;->l:I

    .line 66
    .line 67
    iget-object p1, p0, La/uvr;->b:La/x6c0;

    .line 68
    .line 69
    invoke-virtual {p1, v7}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v3, p0, La/uvr;->d:La/ppa;

    .line 83
    .line 84
    invoke-virtual {v3}, La/ppa;->a()La/np4;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-boolean v3, v3, La/np4;->a:Z

    .line 89
    .line 90
    sget-object v4, La/ql80;->b:La/q030;

    .line 91
    .line 92
    iget-object v5, p0, La/uvr;->c:La/wfb;

    .line 93
    .line 94
    iget-object v5, v5, La/wfb;->a:La/ker;

    .line 95
    .line 96
    invoke-virtual {v5}, La/ker;->k()La/ql80;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, La/q030;->o(La/ql80;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iput-object v8, v7, La/tvr;->i:La/xrr;

    .line 108
    .line 109
    iput v2, v7, La/tvr;->l:I

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    iget-object v1, v2, La/xrr;->a:La/jq5;

    .line 113
    .line 114
    iget-object v2, v2, La/xrr;->b:La/lul0;

    .line 115
    .line 116
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 117
    .line 118
    invoke-virtual {v2}, La/oul0;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sget-object v5, La/wtt;->h:Ljava/lang/String;

    .line 123
    .line 124
    move v2, p1

    .line 125
    invoke-virtual/range {v1 .. v7}, La/jq5;->e(IZZLjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    :goto_3
    return-object v0

    .line 132
    :cond_5
    :goto_4
    check-cast p1, La/qp5;

    .line 133
    .line 134
    iget-object v0, p1, La/qp5;->a:Ljava/util/List;

    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, La/dp5;

    .line 157
    .line 158
    iget-object v4, p0, La/uvr;->e:La/dyj0;

    .line 159
    .line 160
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, La/l5c0;

    .line 165
    .line 166
    iget-object v4, v4, La/l5c0;->b:La/lq1;

    .line 167
    .line 168
    iget-object v4, v4, La/lq1;->a:La/z81;

    .line 169
    .line 170
    iget-boolean v5, v4, La/z81;->b:Z

    .line 171
    .line 172
    iget v3, v3, La/dp5;->a:I

    .line 173
    .line 174
    sget-object v6, La/z90;->b:La/s8g0;

    .line 175
    .line 176
    const/16 v6, 0x2b

    .line 177
    .line 178
    if-eq v3, v6, :cond_c

    .line 179
    .line 180
    const/16 v6, 0x17

    .line 181
    .line 182
    if-eq v3, v6, :cond_c

    .line 183
    .line 184
    const/16 v6, 0x20

    .line 185
    .line 186
    if-eq v3, v6, :cond_c

    .line 187
    .line 188
    const/16 v6, 0x59

    .line 189
    .line 190
    if-eq v3, v6, :cond_c

    .line 191
    .line 192
    const/16 v6, 0x5a

    .line 193
    .line 194
    if-eq v3, v6, :cond_c

    .line 195
    .line 196
    const/16 v6, 0x5b

    .line 197
    .line 198
    if-eq v3, v6, :cond_c

    .line 199
    .line 200
    const/16 v6, 0x5c

    .line 201
    .line 202
    if-eq v3, v6, :cond_c

    .line 203
    .line 204
    const/16 v6, 0x5d

    .line 205
    .line 206
    if-eq v3, v6, :cond_c

    .line 207
    .line 208
    const/16 v6, 0x5e

    .line 209
    .line 210
    if-eq v3, v6, :cond_c

    .line 211
    .line 212
    const/16 v6, 0x5f

    .line 213
    .line 214
    if-eq v3, v6, :cond_c

    .line 215
    .line 216
    const/16 v6, 0x60

    .line 217
    .line 218
    if-eq v3, v6, :cond_c

    .line 219
    .line 220
    const/16 v6, 0x61

    .line 221
    .line 222
    if-eq v3, v6, :cond_c

    .line 223
    .line 224
    const/16 v6, 0x62

    .line 225
    .line 226
    if-eq v3, v6, :cond_c

    .line 227
    .line 228
    const/16 v6, 0x64

    .line 229
    .line 230
    if-eq v3, v6, :cond_c

    .line 231
    .line 232
    const/16 v6, 0x65

    .line 233
    .line 234
    if-ne v3, v6, :cond_7

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    const/16 v6, 0x4c

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    if-ne v3, v6, :cond_a

    .line 241
    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    iget-boolean v3, v4, La/z81;->c:Z

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    :cond_8
    :goto_6
    move v5, v9

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    move v5, v7

    .line 251
    goto :goto_7

    .line 252
    :cond_a
    const/16 v6, 0x66

    .line 253
    .line 254
    if-ne v3, v6, :cond_b

    .line 255
    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    iget-boolean v3, v4, La/z81;->e:Z

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    const/16 v4, 0x6c

    .line 264
    .line 265
    if-ne v3, v4, :cond_8

    .line 266
    .line 267
    :cond_c
    :goto_7
    if-eqz v5, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v0, 0xa

    .line 276
    .line 277
    invoke-static {v1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, La/dp5;

    .line 299
    .line 300
    iget-object v2, p1, La/qp5;->b:Ljava/util/List;

    .line 301
    .line 302
    new-instance v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object v5, v4

    .line 322
    check-cast v5, La/rn5;

    .line 323
    .line 324
    iget-object v5, v5, La/rn5;->s:Ljava/util/List;

    .line 325
    .line 326
    iget v6, v1, La/dp5;->a:I

    .line 327
    .line 328
    new-instance v7, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    new-instance v2, La/z5j;

    .line 344
    .line 345
    const/16 v4, 0x1b

    .line 346
    .line 347
    invoke-direct {v2, v4}, La/z5j;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v3, Lkotlin/Pair;

    .line 355
    .line 356
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    :cond_11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v1, v0

    .line 383
    check-cast v1, Lkotlin/Pair;

    .line 384
    .line 385
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Ljava/util/Collection;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_11

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/16 v1, 0xb

    .line 408
    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v2, v0

    .line 416
    check-cast v2, Lkotlin/Pair;

    .line 417
    .line 418
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, La/dp5;

    .line 421
    .line 422
    iget v2, v2, La/dp5;->a:I

    .line 423
    .line 424
    sget-object v3, La/ap5;->a:[La/ap5;

    .line 425
    .line 426
    if-ne v2, v1, :cond_13

    .line 427
    .line 428
    move-object v8, v0

    .line 429
    :cond_14
    check-cast v8, Lkotlin/Pair;

    .line 430
    .line 431
    if-nez v8, :cond_15

    .line 432
    .line 433
    return-object p1

    .line 434
    :cond_15
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    :cond_16
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_17

    .line 452
    .line 453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v3, v2

    .line 458
    check-cast v3, Lkotlin/Pair;

    .line 459
    .line 460
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, La/dp5;

    .line 463
    .line 464
    iget v3, v3, La/dp5;->a:I

    .line 465
    .line 466
    sget-object v4, La/ap5;->a:[La/ap5;

    .line 467
    .line 468
    if-eq v3, v1, :cond_16

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_17
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0
.end method
