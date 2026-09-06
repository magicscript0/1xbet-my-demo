.class public final La/c4w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c4w;->a:I

    iput-object p1, p0, La/c4w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/c4w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, La/c4w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, La/lmd0;

    .line 12
    .line 13
    check-cast p0, La/yk90;

    .line 14
    .line 15
    invoke-virtual {p0}, La/yk90;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La/kmd0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 26
    .line 27
    check-cast p0, La/hj90;

    .line 28
    .line 29
    invoke-virtual {p0}, La/hj90;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, La/kmd0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, La/lmd0;

    .line 40
    .line 41
    check-cast p0, La/sh90;

    .line 42
    .line 43
    invoke-virtual {p0}, La/sh90;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, La/kmd0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, La/lmd0;

    .line 54
    .line 55
    check-cast p0, La/x890;

    .line 56
    .line 57
    invoke-virtual {p0}, La/x890;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, La/kmd0;

    .line 62
    .line 63
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    new-instance v0, La/lmd0;

    .line 68
    .line 69
    check-cast p0, La/s590;

    .line 70
    .line 71
    invoke-virtual {p0}, La/s590;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, La/kmd0;

    .line 76
    .line 77
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    new-instance v0, La/lmd0;

    .line 82
    .line 83
    check-cast p0, La/z090;

    .line 84
    .line 85
    invoke-virtual {p0}, La/z090;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, La/kmd0;

    .line 90
    .line 91
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    check-cast p0, La/wn50;

    .line 96
    .line 97
    invoke-virtual {p0}, La/wn50;->k()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, La/wn50;->l()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v1, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_6
    new-instance v0, La/lmd0;

    .line 120
    .line 121
    check-cast p0, La/gp30;

    .line 122
    .line 123
    invoke-virtual {p0}, La/gp30;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, La/kmd0;

    .line 128
    .line 129
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_7
    check-cast p0, La/mo20;

    .line 134
    .line 135
    iget-object p0, p0, La/mo20;->b:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    if-eqz p0, :cond_0

    .line 138
    .line 139
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v3, p0

    .line 144
    check-cast v3, Ljava/util/List;

    .line 145
    .line 146
    :cond_0
    return-object v3

    .line 147
    :pswitch_8
    new-instance v0, La/lmd0;

    .line 148
    .line 149
    check-cast p0, La/usz;

    .line 150
    .line 151
    invoke-virtual {p0}, La/usz;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, La/kmd0;

    .line 156
    .line 157
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_9
    new-instance v0, La/lmd0;

    .line 162
    .line 163
    check-cast p0, La/viz;

    .line 164
    .line 165
    invoke-virtual {p0}, La/viz;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, La/kmd0;

    .line 170
    .line 171
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_a
    new-instance v0, La/lmd0;

    .line 176
    .line 177
    check-cast p0, La/shz;

    .line 178
    .line 179
    invoke-virtual {p0}, La/shz;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, La/kmd0;

    .line 184
    .line 185
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_b
    new-instance v0, La/lmd0;

    .line 190
    .line 191
    check-cast p0, La/tjy;

    .line 192
    .line 193
    invoke-virtual {p0}, La/tjy;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, La/kmd0;

    .line 198
    .line 199
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_c
    new-instance v0, La/lmd0;

    .line 204
    .line 205
    check-cast p0, La/a6y;

    .line 206
    .line 207
    invoke-virtual {p0}, La/a6y;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, La/kmd0;

    .line 212
    .line 213
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_d
    check-cast p0, La/xnw;

    .line 218
    .line 219
    new-instance v0, La/wnw;

    .line 220
    .line 221
    invoke-direct {v0, p0}, La/wnw;-><init>(La/xnw;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_e
    check-cast p0, La/mnw;

    .line 226
    .line 227
    invoke-static {p0, v1}, La/hoh;->K(La/lnw;Z)La/ty8;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_f
    check-cast p0, La/jnw;

    .line 233
    .line 234
    iget-object v0, p0, La/jnw;->a:La/xmw;

    .line 235
    .line 236
    invoke-interface {v0}, La/bib0;->D()La/wcw;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    instance-of v1, v1, La/ndw;

    .line 241
    .line 242
    if-nez v1, :cond_2

    .line 243
    .line 244
    invoke-static {v0}, La/dib0;->e0(La/bib0;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_1

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Only constructors and top-level callables are supported for now: "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, La/bib0;->D()La/wcw;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, La/ccw;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object p0, p0, La/jnw;->e:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1, v0, p0}, La/oiw;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_2
    :goto_0
    invoke-interface {v0}, La/bib0;->u()La/ty8;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, La/ty8;->a()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget p0, p0, La/jnw;->c:I

    .line 284
    .line 285
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    move-object v3, p0

    .line 290
    check-cast v3, Ljava/lang/reflect/Type;

    .line 291
    .line 292
    :goto_1
    return-object v3

    .line 293
    :pswitch_10
    check-cast p0, La/inw;

    .line 294
    .line 295
    invoke-static {p0}, La/nq50;->t(La/eib0;)Ljava/lang/reflect/Type;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    invoke-virtual {p0}, La/anw;->u()La/ty8;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-interface {p0}, La/ty8;->getReturnType()Ljava/lang/reflect/Type;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_3
    return-object v0

    .line 310
    :pswitch_11
    check-cast p0, La/gnw;

    .line 311
    .line 312
    new-instance v0, La/fnw;

    .line 313
    .line 314
    invoke-direct {v0, p0}, La/fnw;-><init>(La/gnw;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_12
    check-cast p0, La/enw;

    .line 319
    .line 320
    new-instance v0, La/dnw;

    .line 321
    .line 322
    invoke-direct {v0, p0}, La/dnw;-><init>(La/enw;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_13
    check-cast p0, La/cnw;

    .line 327
    .line 328
    new-instance v0, La/bnw;

    .line 329
    .line 330
    invoke-direct {v0, p0}, La/bnw;-><init>(La/cnw;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_14
    check-cast p0, La/mdw;

    .line 335
    .line 336
    iget-object v0, p0, La/mdw;->d:La/lib0;

    .line 337
    .line 338
    sget-object v1, La/mdw;->g:[La/wdw;

    .line 339
    .line 340
    aget-object v1, v1, v2

    .line 341
    .line 342
    invoke-virtual {v0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, La/iib0;

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    iget-object v1, v0, La/iib0;->a:Ljava/lang/Class;

    .line 351
    .line 352
    iget-object p0, p0, La/vcw;->a:La/lib0;

    .line 353
    .line 354
    sget-object v4, La/vcw;->b:[La/wdw;

    .line 355
    .line 356
    aget-object v4, v4, v2

    .line 357
    .line 358
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    check-cast p0, La/idd0;

    .line 366
    .line 367
    iget-object p0, p0, La/idd0;->b:La/t5s;

    .line 368
    .line 369
    iget-object v4, p0, La/t5s;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, La/tzi;

    .line 372
    .line 373
    iget-object v5, p0, La/t5s;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 376
    .line 377
    invoke-static {v1}, La/ygb0;->a(Ljava/lang/Class;)La/obb;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-nez v7, :cond_f

    .line 386
    .line 387
    invoke-static {v1}, La/ygb0;->a(Ljava/lang/Class;)La/obb;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v1, v1, La/obb;->a:La/n1p;

    .line 392
    .line 393
    iget-object v7, v0, La/iib0;->b:La/jmw;

    .line 394
    .line 395
    iget-object v8, v7, La/jmw;->c:Ljava/io/Serializable;

    .line 396
    .line 397
    check-cast v8, La/imw;

    .line 398
    .line 399
    sget-object v9, La/imw;->h:La/imw;

    .line 400
    .line 401
    if-ne v8, v9, :cond_a

    .line 402
    .line 403
    iget-object v7, v7, La/jmw;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v7, [Ljava/lang/String;

    .line 406
    .line 407
    if-ne v8, v9, :cond_4

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_4
    move-object v7, v3

    .line 411
    :goto_2
    if-eqz v7, :cond_5

    .line 412
    .line 413
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_5
    move-object v7, v3

    .line 422
    :goto_3
    if-nez v7, :cond_6

    .line 423
    .line 424
    sget-object v7, La/l6m;->a:La/l6m;

    .line 425
    .line 426
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eqz v9, :cond_b

    .line 440
    .line 441
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v9, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v9}, La/faw;->b(Ljava/lang/String;)La/faw;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    new-instance v10, La/n1p;

    .line 452
    .line 453
    iget-object v9, v9, La/faw;->a:Ljava/lang/String;

    .line 454
    .line 455
    const/16 v11, 0x2f

    .line 456
    .line 457
    const/16 v12, 0x2e

    .line 458
    .line 459
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-direct {v10, v9}, La/n1p;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, La/n1p;->b()La/n1p;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    iget-object v10, v10, La/n1p;->a:La/o1p;

    .line 471
    .line 472
    invoke-virtual {v10}, La/o1p;->g()La/sc20;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    sget-object v11, La/n1p;->c:La/n1p;

    .line 477
    .line 478
    invoke-static {v10}, La/ul3;->j0(La/sc20;)La/n1p;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    iget-object v10, v10, La/n1p;->a:La/o1p;

    .line 483
    .line 484
    invoke-virtual {v10}, La/o1p;->c()Z

    .line 485
    .line 486
    .line 487
    iget-object v11, p0, La/t5s;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v11, La/l2d;

    .line 490
    .line 491
    invoke-virtual {v4}, La/tzi;->c()La/gyg;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    iget-object v13, v13, La/gyg;->i:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v13, La/gmy;

    .line 498
    .line 499
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v13, La/xq10;->g:La/xq10;

    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v10, v10, La/o1p;->a:Ljava/lang/String;

    .line 508
    .line 509
    const/16 v13, 0x24

    .line 510
    .line 511
    invoke-static {v10, v12, v13}, Lkotlin/text/c;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    iget-object v13, v9, La/n1p;->a:La/o1p;

    .line 516
    .line 517
    invoke-virtual {v13}, La/o1p;->c()Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-eqz v13, :cond_8

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    :goto_5
    invoke-virtual {v11, v10}, La/l2d;->b(Ljava/lang/String;)La/rvu;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    if-eqz v9, :cond_9

    .line 547
    .line 548
    iget-object v9, v9, La/rvu;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v9, La/iib0;

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_9
    move-object v9, v3

    .line 554
    :goto_6
    if-eqz v9, :cond_7

    .line 555
    .line 556
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_a
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    :cond_b
    new-instance p0, La/o6m;

    .line 565
    .line 566
    invoke-virtual {v4}, La/tzi;->c()La/gyg;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iget-object v3, v3, La/gyg;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, La/aw10;

    .line 573
    .line 574
    invoke-direct {p0, v3, v1, v2}, La/o6m;-><init>(La/aw10;La/n1p;I)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_d

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, La/iib0;

    .line 597
    .line 598
    invoke-virtual {v4, p0, v7}, La/tzi;->a(La/mj50;La/iib0;)La/a0j;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    if-eqz v7, :cond_c

    .line 603
    .line 604
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v3, "package "

    .line 615
    .line 616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, " ("

    .line 623
    .line 624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x29

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0, p0}, La/cc9;->F(Ljava/lang/String;Ljava/util/List;)La/tc10;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    invoke-virtual {v5, v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-nez v0, :cond_e

    .line 648
    .line 649
    move-object v7, p0

    .line 650
    goto :goto_8

    .line 651
    :cond_e
    move-object v7, v0

    .line 652
    :cond_f
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    check-cast v7, La/tc10;

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_10
    sget-object v7, La/sc10;->b:La/sc10;

    .line 659
    .line 660
    :goto_9
    return-object v7

    .line 661
    :pswitch_15
    check-cast p0, La/yaw;

    .line 662
    .line 663
    iget-object v0, p0, La/yaw;->c:La/h2x;

    .line 664
    .line 665
    iget-object v1, v0, La/h2x;->i:La/wky;

    .line 666
    .line 667
    sget-object v3, La/h2x;->m:[La/wdw;

    .line 668
    .line 669
    aget-object v3, v3, v2

    .line 670
    .line 671
    invoke-static {v1, v3}, La/g250;->K(La/xb30;La/wdw;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/util/Map;

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/lang/Iterable;

    .line 682
    .line 683
    new-instance v3, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_12

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, La/iib0;

    .line 703
    .line 704
    iget-object v5, p0, La/yaw;->b:La/sas;

    .line 705
    .line 706
    iget-object v5, v5, La/sas;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v5, La/byg;

    .line 709
    .line 710
    iget-object v5, v5, La/byg;->e:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v5, La/tzi;

    .line 713
    .line 714
    invoke-virtual {v5, v0, v4}, La/tzi;->a(La/mj50;La/iib0;)La/a0j;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    if-eqz v4, :cond_11

    .line 719
    .line 720
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_12
    invoke-static {v3}, La/ks50;->A(Ljava/util/ArrayList;)La/ung0;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    new-array v0, v2, [La/tc10;

    .line 729
    .line 730
    invoke-virtual {p0, v0}, La/ung0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    check-cast p0, [La/tc10;

    .line 735
    .line 736
    return-object p0

    .line 737
    :pswitch_16
    check-cast p0, La/x9w;

    .line 738
    .line 739
    iget-object v0, p0, La/x9w;->f:La/u9w;

    .line 740
    .line 741
    if-eqz v0, :cond_13

    .line 742
    .line 743
    invoke-virtual {v0}, La/u9w;->invoke()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, La/w9w;

    .line 748
    .line 749
    iput-object v3, p0, La/x9w;->f:La/u9w;

    .line 750
    .line 751
    move-object v3, v0

    .line 752
    goto :goto_b

    .line 753
    :cond_13
    const-string p0, "JvmBuiltins instance has not been initialized properly"

    .line 754
    .line 755
    invoke-static {p0}, La/xd8;->l(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :goto_b
    return-object v3

    .line 759
    :pswitch_17
    check-cast p0, La/n9w;

    .line 760
    .line 761
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v1, p0, La/n9w;->a:La/kbc0;

    .line 766
    .line 767
    iget-object v1, v1, La/kbc0;->a:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    iget-object v1, p0, La/n9w;->b:La/kbc0;

    .line 773
    .line 774
    if-eqz v1, :cond_14

    .line 775
    .line 776
    iget-object v1, v1, La/kbc0;->a:Ljava/lang/String;

    .line 777
    .line 778
    const-string v3, "under-migration:"

    .line 779
    .line 780
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :cond_14
    iget-object p0, p0, La/n9w;->c:Ljava/util/Map;

    .line 788
    .line 789
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_15

    .line 802
    .line 803
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Ljava/util/Map$Entry;

    .line 808
    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v4, "@"

    .line 812
    .line 813
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const/16 v4, 0x3a

    .line 824
    .line 825
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, La/kbc0;

    .line 833
    .line 834
    iget-object v1, v1, La/kbc0;->a:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_15
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    new-array v0, v2, [Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {p0, v0}, La/o4y;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    check-cast p0, [Ljava/lang/String;

    .line 858
    .line 859
    return-object p0

    .line 860
    :pswitch_18
    check-cast p0, La/t5w;

    .line 861
    .line 862
    iget-object p0, p0, La/e4w;->d:La/ahb0;

    .line 863
    .line 864
    instance-of v0, p0, La/chb0;

    .line 865
    .line 866
    if-eqz v0, :cond_16

    .line 867
    .line 868
    sget-object v0, La/h4w;->a:Ljava/util/Map;

    .line 869
    .line 870
    check-cast p0, La/chb0;

    .line 871
    .line 872
    invoke-virtual {p0}, La/chb0;->a()Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    invoke-static {p0}, La/h4w;->a(Ljava/util/List;)La/dx3;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    goto :goto_d

    .line 881
    :cond_16
    instance-of v0, p0, La/phb0;

    .line 882
    .line 883
    if-eqz v0, :cond_17

    .line 884
    .line 885
    sget-object v0, La/h4w;->a:Ljava/util/Map;

    .line 886
    .line 887
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    invoke-static {p0}, La/h4w;->a(Ljava/util/List;)La/dx3;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    goto :goto_d

    .line 896
    :cond_17
    move-object p0, v3

    .line 897
    :goto_d
    if-eqz p0, :cond_18

    .line 898
    .line 899
    sget-object v0, La/f4w;->b:La/sc20;

    .line 900
    .line 901
    new-instance v1, Lkotlin/Pair;

    .line 902
    .line 903
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    :cond_18
    if-nez v3, :cond_19

    .line 911
    .line 912
    sget-object v3, La/n6m;->a:La/n6m;

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    :cond_19
    return-object v3

    .line 918
    :pswitch_19
    check-cast p0, La/s5w;

    .line 919
    .line 920
    sget-object v0, La/h4w;->a:Ljava/util/Map;

    .line 921
    .line 922
    iget-object p0, p0, La/e4w;->d:La/ahb0;

    .line 923
    .line 924
    instance-of v0, p0, La/phb0;

    .line 925
    .line 926
    if-eqz v0, :cond_1a

    .line 927
    .line 928
    check-cast p0, La/phb0;

    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_1a
    move-object p0, v3

    .line 932
    :goto_e
    if-eqz p0, :cond_1b

    .line 933
    .line 934
    sget-object v0, La/h4w;->b:Ljava/util/Map;

    .line 935
    .line 936
    iget-object p0, p0, La/phb0;->b:Ljava/lang/Enum;

    .line 937
    .line 938
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    invoke-static {p0}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    invoke-virtual {p0}, La/sc20;->b()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    check-cast p0, La/bow;

    .line 955
    .line 956
    if-eqz p0, :cond_1b

    .line 957
    .line 958
    new-instance v0, La/dcm;

    .line 959
    .line 960
    sget-object v1, La/zdi0;->v:La/n1p;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    new-instance v2, La/obb;

    .line 966
    .line 967
    invoke-virtual {v1}, La/n1p;->b()La/n1p;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    iget-object v1, v1, La/n1p;->a:La/o1p;

    .line 972
    .line 973
    invoke-virtual {v1}, La/o1p;->g()La/sc20;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-direct {v2, v4, v1}, La/obb;-><init>(La/n1p;La/sc20;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object p0

    .line 984
    invoke-static {p0}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    invoke-direct {v0, v2, p0}, La/dcm;-><init>(La/obb;La/sc20;)V

    .line 989
    .line 990
    .line 991
    goto :goto_f

    .line 992
    :cond_1b
    move-object v0, v3

    .line 993
    :goto_f
    if-eqz v0, :cond_1c

    .line 994
    .line 995
    sget-object p0, La/f4w;->c:La/sc20;

    .line 996
    .line 997
    new-instance v1, Lkotlin/Pair;

    .line 998
    .line 999
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    :cond_1c
    if-nez v3, :cond_1d

    .line 1007
    .line 1008
    sget-object v3, La/n6m;->a:La/n6m;

    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    :cond_1d
    return-object v3

    .line 1014
    :pswitch_1a
    check-cast p0, La/m5w;

    .line 1015
    .line 1016
    invoke-static {p0, v1}, La/akg;->B(La/k5w;Z)La/iz8;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p0

    .line 1020
    return-object p0

    .line 1021
    :pswitch_1b
    check-cast p0, La/f5w;

    .line 1022
    .line 1023
    new-instance v0, La/e5w;

    .line 1024
    .line 1025
    invoke-direct {v0, p0}, La/e5w;-><init>(La/f5w;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_1c
    check-cast p0, La/d4w;

    .line 1030
    .line 1031
    iget-object p0, p0, La/d4w;->b:Ljava/lang/reflect/Method;

    .line 1032
    .line 1033
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    sget-object v1, La/n6m;->a:La/n6m;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    sget-object v2, La/eto0;->a:La/eto0;

    .line 1046
    .line 1047
    const/4 v5, 0x0

    .line 1048
    const/16 v6, 0x18

    .line 1049
    .line 1050
    const/4 v3, 0x1

    .line 1051
    const/4 v4, 0x0

    .line 1052
    invoke-static/range {v0 .. v6}, La/pzh;->a0(Ljava/lang/reflect/Type;Ljava/util/Map;La/eto0;ZZLa/auo0;I)La/ydw;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p0

    .line 1056
    return-object p0

    .line 1057
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
