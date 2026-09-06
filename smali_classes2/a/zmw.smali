.class public final La/zmw;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/anw;


# direct methods
.method public synthetic constructor <init>(La/anw;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zmw;->a:I

    iput-object p1, p0, La/zmw;->b:La/anw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/zmw;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "Only constructors and top-level functions are supported for now: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, La/zmw;->b:La/anw;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, La/dib0;->e0(La/bib0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v0, v4, La/anw;->c:La/wcw;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    instance-of p0, v0, La/ndw;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, La/ccw;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v4, La/anw;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, La/oiw;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v4}, La/anw;->H()La/uaw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, La/dib0;->e0(La/bib0;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    instance-of v6, v0, La/mcw;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, La/mcw;

    .line 68
    .line 69
    invoke-virtual {v6}, La/mcw;->z()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    invoke-static {v4}, La/dib0;->c0(La/bib0;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, La/dbb;->j()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v4}, La/anw;->getParameters()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, La/gib0;

    .line 115
    .line 116
    invoke-virtual {v1}, La/gib0;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object v0, La/ja3;->a:La/ja3;

    .line 128
    .line 129
    sget-object v1, La/ka3;->a:La/ka3;

    .line 130
    .line 131
    new-instance v5, La/la3;

    .line 132
    .line 133
    invoke-direct {v5, p0, v2, v0}, La/la3;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;La/ja3;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v4}, La/anw;->H()La/uaw;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p0, p0, La/uaw;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, p0}, La/nq50;->z(La/eib0;Ljava/lang/String;)La/v6c0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object v1, p0, La/v6c0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/Set;

    .line 151
    .line 152
    check-cast v1, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, La/v6c0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, La/dbb;->j()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, La/dbb;->j()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, p0, v3}, La/dmp0;->m(Ljava/lang/ClassLoader;Ljava/lang/String;Z)La/y4m;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object p0, p0, La/y4m;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v6, p0, v7, v3}, La/wcw;->q(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    new-array p0, v3, [Ljava/lang/Class;

    .line 196
    .line 197
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, [Ljava/lang/Class;

    .line 202
    .line 203
    array-length v0, p0

    .line 204
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, [Ljava/lang/Class;

    .line 209
    .line 210
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 211
    .line 212
    .line 213
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_4

    .line 215
    :catch_0
    move-object p0, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    :goto_2
    iget-object v1, p0, La/uaw;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4, v1}, La/nq50;->z(La/eib0;Ljava/lang/String;)La/v6c0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v6, v1, La/v6c0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Ljava/util/Set;

    .line 226
    .line 227
    check-cast v6, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, La/uaw;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, v1, La/v6c0;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4}, La/anw;->u()La/ty8;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v6}, La/ty8;->b()Ljava/lang/reflect/Member;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    xor-int/2addr v6, v7

    .line 258
    invoke-virtual {v4}, La/anw;->a()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_6

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_6

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, La/gib0;

    .line 286
    .line 287
    invoke-virtual {v9}, La/gib0;->m()La/odw;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    sget-object v10, La/odw;->c:La/odw;

    .line 292
    .line 293
    if-ne v9, v10, :cond_7

    .line 294
    .line 295
    move v3, v7

    .line 296
    :cond_8
    :goto_3
    invoke-virtual {v0, p0, v1, v6, v3}, La/wcw;->w(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    :goto_4
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 301
    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 305
    .line 306
    invoke-virtual {v4, p0, v7}, La/anw;->q(Ljava/lang/reflect/Constructor;Z)La/iz8;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    check-cast p0, Ljava/lang/reflect/Method;

    .line 316
    .line 317
    invoke-virtual {v4}, La/anw;->u()La/ty8;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, La/ty8;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v4, p0, v0}, La/anw;->t(Ljava/lang/reflect/Method;Z)La/zy8;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    move-object p0, v5

    .line 331
    :goto_5
    if-eqz p0, :cond_b

    .line 332
    .line 333
    invoke-static {p0, v4, v2, v7}, La/rh50;->r(La/ty8;La/bib0;Ljava/util/List;Z)La/ty8;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :cond_b
    :goto_6
    return-object v5

    .line 338
    :pswitch_0
    invoke-static {v4}, La/dib0;->e0(La/bib0;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    iget-object v0, v4, La/anw;->c:La/wcw;

    .line 343
    .line 344
    if-nez p0, :cond_d

    .line 345
    .line 346
    instance-of p0, v0, La/ndw;

    .line 347
    .line 348
    if-eqz p0, :cond_c

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-interface {v4}, La/ccw;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, v4, La/anw;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p0, v0, v1}, La/oiw;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_d
    :goto_7
    invoke-virtual {v4}, La/anw;->H()La/uaw;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    iget-object v2, p0, La/uaw;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v4}, La/dib0;->e0(La/bib0;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_11

    .line 381
    .line 382
    instance-of v6, v0, La/mcw;

    .line 383
    .line 384
    if-eqz v6, :cond_e

    .line 385
    .line 386
    move-object v6, v0

    .line 387
    check-cast v6, La/mcw;

    .line 388
    .line 389
    invoke-virtual {v6}, La/mcw;->z()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_e

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_e
    invoke-static {v4}, La/dib0;->c0(La/bib0;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_10

    .line 401
    .line 402
    invoke-interface {v0}, La/dbb;->j()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {v4}, La/anw;->getParameters()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_f

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, La/gib0;

    .line 434
    .line 435
    invoke-virtual {v1}, La/gib0;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_f
    sget-object v0, La/ja3;->b:La/ja3;

    .line 447
    .line 448
    sget-object v1, La/ka3;->a:La/ka3;

    .line 449
    .line 450
    new-instance v5, La/la3;

    .line 451
    .line 452
    invoke-direct {v5, p0, v2, v0}, La/la3;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;La/ja3;)V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, La/dbb;->j()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-interface {v0}, La/dbb;->j()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v2, v3}, La/dmp0;->m(Ljava/lang/ClassLoader;Ljava/lang/String;Z)La/y4m;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v0, v0, La/y4m;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ljava/util/ArrayList;

    .line 481
    .line 482
    :try_start_1
    new-array v1, v3, [Ljava/lang/Class;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, [Ljava/lang/Class;

    .line 489
    .line 490
    array-length v1, v0

    .line 491
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, [Ljava/lang/Class;

    .line 496
    .line 497
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 498
    .line 499
    .line 500
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 501
    goto :goto_a

    .line 502
    :catch_1
    move-object p0, v5

    .line 503
    goto :goto_a

    .line 504
    :cond_11
    :goto_9
    iget-object p0, p0, La/uaw;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0, p0, v2}, La/wcw;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    :goto_a
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 511
    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 515
    .line 516
    invoke-virtual {v4, p0, v3}, La/anw;->q(Ljava/lang/reflect/Constructor;Z)La/iz8;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    goto :goto_b

    .line 521
    :cond_12
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 522
    .line 523
    if-eqz v0, :cond_13

    .line 524
    .line 525
    check-cast p0, Ljava/lang/reflect/Method;

    .line 526
    .line 527
    invoke-virtual {v4, p0, v3}, La/anw;->t(Ljava/lang/reflect/Method;Z)La/zy8;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    :goto_b
    sget-object v0, La/l6m;->a:La/l6m;

    .line 532
    .line 533
    invoke-static {p0, v4, v0, v3}, La/rh50;->r(La/ty8;La/bib0;Ljava/util/List;Z)La/ty8;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    goto :goto_c

    .line 538
    :cond_13
    const-string p0, "Could not compute caller for function: "

    .line 539
    .line 540
    invoke-static {v4, p0}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :goto_c
    return-object v5

    .line 544
    :pswitch_1
    iget-object v6, p0, La/zmw;->b:La/anw;

    .line 545
    .line 546
    invoke-static {v6}, La/dib0;->d0(La/bib0;)Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-eqz p0, :cond_14

    .line 551
    .line 552
    invoke-virtual {v6}, La/anw;->y()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v6}, La/anw;->A()La/mlw;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v6}, La/anw;->J()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v6}, La/anw;->I()La/lto0;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    const/4 v11, 0x0

    .line 569
    invoke-static/range {v6 .. v11}, La/ul3;->M(La/xmw;Ljava/util/List;La/mlw;Ljava/util/List;La/lto0;Z)La/o4y;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    goto :goto_d

    .line 574
    :cond_14
    invoke-virtual {v6}, La/anw;->a()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    :goto_d
    return-object p0

    .line 579
    :pswitch_2
    iget-object v0, p0, La/zmw;->b:La/anw;

    .line 580
    .line 581
    invoke-virtual {v0}, La/anw;->y()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0}, La/anw;->A()La/mlw;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v0}, La/anw;->J()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v0}, La/anw;->I()La/lto0;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const/4 v5, 0x1

    .line 598
    invoke-static/range {v0 .. v5}, La/ul3;->M(La/xmw;Ljava/util/List;La/mlw;Ljava/util/List;La/lto0;Z)La/o4y;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
