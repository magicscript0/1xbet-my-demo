.class public final synthetic La/gq20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hq20;


# direct methods
.method public synthetic constructor <init>(La/hq20;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gq20;->a:I

    iput-object p1, p0, La/gq20;->b:La/hq20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/gq20;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, La/gq20;->b:La/hq20;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, La/hq20;->r:La/dyj0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p0, La/z4k;

    .line 21
    .line 22
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La/w4d;

    .line 27
    .line 28
    invoke-virtual {p1}, La/w4d;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La/fv0;

    .line 33
    .line 34
    sget-object v0, La/x4k;->b:La/x4k;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, p1, v0, v1}, La/z4k;-><init>(La/fv0;La/x4k;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La/w4d;

    .line 47
    .line 48
    invoke-virtual {p1}, La/w4d;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, La/fv0;

    .line 53
    .line 54
    sget-object v2, La/x4k;->b:La/x4k;

    .line 55
    .line 56
    iget-object v3, p0, La/hq20;->j:La/dyj0;

    .line 57
    .line 58
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, La/w4d;

    .line 63
    .line 64
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v3, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, La/osp;

    .line 95
    .line 96
    iget-object v6, p0, La/hq20;->a:La/hjc0;

    .line 97
    .line 98
    iget-object v3, p0, La/hq20;->e:La/dyj0;

    .line 99
    .line 100
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, La/w4d;

    .line 105
    .line 106
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v3, p0, La/hq20;->h:La/dyj0;

    .line 117
    .line 118
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, La/w4d;

    .line 123
    .line 124
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v3, p0, La/hq20;->k:La/dyj0;

    .line 135
    .line 136
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, La/w4d;

    .line 141
    .line 142
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/Set;

    .line 147
    .line 148
    iget-wide v9, v5, La/osp;->a:J

    .line 149
    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, La/w4d;

    .line 163
    .line 164
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v10, v3

    .line 169
    check-cast v10, La/fv0;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static/range {v5 .. v11}, La/s24;->H0(La/osp;La/hjc0;ZZZLa/fv0;Ljava/lang/Integer;)La/gv0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    new-instance p0, La/y4k;

    .line 181
    .line 182
    invoke-direct {p0, p1, v2, v4}, La/y4k;-><init>(La/fv0;La/x4k;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-object p0

    .line 186
    :pswitch_0
    check-cast p1, La/mp20;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, La/hq20;->q:La/dyj0;

    .line 192
    .line 193
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, La/w4d;

    .line 198
    .line 199
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, La/sm5;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    instance-of v0, p1, La/jp20;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    new-instance v0, La/np20;

    .line 214
    .line 215
    check-cast p1, La/jp20;

    .line 216
    .line 217
    iget-object p1, p1, La/jp20;->a:Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, La/sn5;

    .line 246
    .line 247
    new-instance v4, La/mn5;

    .line 248
    .line 249
    iget v5, v1, La/sn5;->a:I

    .line 250
    .line 251
    sget-object v6, La/nm5;->a:La/nm5;

    .line 252
    .line 253
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_7

    .line 258
    .line 259
    sget-object v6, La/mm5;->a:La/mm5;

    .line 260
    .line 261
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_2

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_2
    sget-object v6, La/om5;->a:La/om5;

    .line 269
    .line 270
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_6

    .line 275
    .line 276
    sget-object v6, La/pm5;->a:La/pm5;

    .line 277
    .line 278
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_6

    .line 283
    .line 284
    sget-object v6, La/rm5;->a:La/rm5;

    .line 285
    .line 286
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_6

    .line 291
    .line 292
    instance-of v6, p0, La/qm5;

    .line 293
    .line 294
    if-eqz v6, :cond_3

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_3
    sget-object v6, La/km5;->a:La/km5;

    .line 298
    .line 299
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_5

    .line 304
    .line 305
    sget-object v6, La/lm5;->a:La/lm5;

    .line 306
    .line 307
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_5

    .line 312
    .line 313
    sget-object v6, La/jm5;->a:La/jm5;

    .line 314
    .line 315
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_4

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_5
    :goto_3
    iget-object v6, v1, La/sn5;->d:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_6
    :goto_4
    iget-object v6, v1, La/sn5;->b:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    :goto_5
    iget-object v6, v1, La/sn5;->c:Ljava/lang/String;

    .line 333
    .line 334
    :goto_6
    invoke-static {v6, v6}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v7, v1, La/sn5;->e:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v8, v1, La/sn5;->f:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/16 v10, 0x20

    .line 344
    .line 345
    invoke-direct/range {v4 .. v10}, La/mn5;-><init>(ILa/fxu;Ljava/lang/String;Ljava/lang/String;La/ln5;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {v0, p0, p1}, La/np20;-><init>(La/sm5;La/g0v;)V

    .line 357
    .line 358
    .line 359
    move-object v2, v0

    .line 360
    goto :goto_7

    .line 361
    :cond_9
    sget-object v0, La/lp20;->a:La/lp20;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    new-instance v2, La/pp20;

    .line 370
    .line 371
    invoke-direct {v2, p0}, La/pp20;-><init>(La/sm5;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    sget-object v0, La/kp20;->a:La/kp20;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_b

    .line 382
    .line 383
    new-instance v2, La/op20;

    .line 384
    .line 385
    invoke-direct {v2, p0}, La/op20;-><init>(La/sm5;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 390
    .line 391
    .line 392
    :goto_7
    return-object v2

    .line 393
    :pswitch_1
    iget-object v0, p0, La/hq20;->p:La/dyj0;

    .line 394
    .line 395
    check-cast p1, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_f

    .line 402
    .line 403
    iget-object p1, p0, La/hq20;->m:La/dyj0;

    .line 404
    .line 405
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, La/w4d;

    .line 410
    .line 411
    iget-object p0, p0, La/hq20;->a:La/hjc0;

    .line 412
    .line 413
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, La/fi5;

    .line 418
    .line 419
    const v1, 0x7f13155e

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    if-nez p1, :cond_c

    .line 424
    .line 425
    new-instance p1, La/ro20;

    .line 426
    .line 427
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, La/w4d;

    .line 432
    .line 433
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, La/n2k;

    .line 438
    .line 439
    new-instance v3, La/o2k;

    .line 440
    .line 441
    new-array v4, v2, [Ljava/lang/Object;

    .line 442
    .line 443
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 444
    .line 445
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {p0, v1, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    const-string v1, ""

    .line 454
    .line 455
    invoke-direct {v3, v1, v1, p0, v1}, La/o2k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {p1, v0, v3}, La/ro20;-><init>(La/n2k;La/o2k;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_c
    iget-object v3, p1, La/fi5;->j:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v4, La/qo20;

    .line 465
    .line 466
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, La/w4d;

    .line 471
    .line 472
    invoke-virtual {v5}, La/w4d;->b()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, La/n2k;

    .line 477
    .line 478
    new-instance v6, La/o2k;

    .line 479
    .line 480
    sget-object v7, La/gw10;->a:La/gw10;

    .line 481
    .line 482
    iget-wide v7, p1, La/fi5;->b:D

    .line 483
    .line 484
    sget-object v9, La/svp0;->c:La/svp0;

    .line 485
    .line 486
    invoke-static {v7, v8, v9}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    iget-object v8, p1, La/fi5;->f:Ljava/lang/String;

    .line 491
    .line 492
    new-array v9, v2, [Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v10, p0, La/hjc0;->b:La/k0j0;

    .line 495
    .line 496
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v10, v1, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, La/w4d;

    .line 509
    .line 510
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, La/n2k;

    .line 515
    .line 516
    sget-object v9, La/n2k;->b:La/n2k;

    .line 517
    .line 518
    if-ne v0, v9, :cond_d

    .line 519
    .line 520
    new-array p1, v2, [Ljava/lang/Object;

    .line 521
    .line 522
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 523
    .line 524
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    const v0, 0x7f1300de

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v0, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    goto :goto_8

    .line 536
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    if-lez p0, :cond_e

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_e
    iget-object v3, p1, La/fi5;->k:Ljava/lang/String;

    .line 544
    .line 545
    :goto_8
    invoke-direct {v6, v7, v8, v1, v3}, La/o2k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v4, v5, v6}, La/qo20;-><init>(La/n2k;La/o2k;)V

    .line 549
    .line 550
    .line 551
    move-object p1, v4

    .line 552
    goto :goto_9

    .line 553
    :cond_f
    sget-object p1, La/to20;->a:La/to20;

    .line 554
    .line 555
    :goto_9
    return-object p1

    .line 556
    :pswitch_2
    check-cast p1, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v0, La/zyk;

    .line 562
    .line 563
    new-instance v1, La/jyk;

    .line 564
    .line 565
    iget-object v2, p0, La/hq20;->a:La/hjc0;

    .line 566
    .line 567
    const v3, 0x7f040b3b

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-static {v4}, La/f8e0;->k(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    invoke-direct {v1, v4, v5}, La/jyk;-><init>(J)V

    .line 579
    .line 580
    .line 581
    move-object v4, v2

    .line 582
    new-instance v2, La/qyk;

    .line 583
    .line 584
    iget-object p1, p1, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;->a:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v3, v4}, La/hjc0;->b(ILa/hjc0;)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-static {v5}, La/f8e0;->k(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v5

    .line 594
    sget-object v7, La/od20;->a:La/od20;

    .line 595
    .line 596
    invoke-direct {v2, p1, v5, v6, v7}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 597
    .line 598
    .line 599
    iget-object p0, p0, La/hq20;->i:La/dyj0;

    .line 600
    .line 601
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, La/w4d;

    .line 606
    .line 607
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 612
    .line 613
    iget-object p1, p1, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;->d:La/ur1;

    .line 614
    .line 615
    instance-of p1, p1, La/ir1;

    .line 616
    .line 617
    if-eqz p1, :cond_10

    .line 618
    .line 619
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, La/w4d;

    .line 624
    .line 625
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    check-cast p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 630
    .line 631
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;->d:La/ur1;

    .line 632
    .line 633
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    check-cast p0, La/ir1;

    .line 637
    .line 638
    iget-boolean p0, p0, La/ir1;->a:Z

    .line 639
    .line 640
    if-eqz p0, :cond_10

    .line 641
    .line 642
    sget-object p0, La/wyk;->a:La/wyk;

    .line 643
    .line 644
    :goto_a
    move-object v3, p0

    .line 645
    goto :goto_b

    .line 646
    :cond_10
    new-instance p0, La/uyk;

    .line 647
    .line 648
    new-instance p1, La/be20;

    .line 649
    .line 650
    new-instance v5, La/cyk;

    .line 651
    .line 652
    invoke-static {v3, v4}, La/hjc0;->b(ILa/hjc0;)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-static {v3}, La/f8e0;->k(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v10

    .line 660
    const/4 v6, 0x0

    .line 661
    const v7, 0x7f0809e5

    .line 662
    .line 663
    .line 664
    const/4 v8, 0x1

    .line 665
    sget-object v9, La/zd20;->a:La/zd20;

    .line 666
    .line 667
    invoke-direct/range {v5 .. v11}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 668
    .line 669
    .line 670
    invoke-direct {p1, v5}, La/be20;-><init>(La/cyk;)V

    .line 671
    .line 672
    .line 673
    invoke-direct {p0, p1}, La/uyk;-><init>(La/ee20;)V

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :goto_b
    const p0, 0x7f040b11

    .line 678
    .line 679
    .line 680
    invoke-static {p0, v4}, La/hjc0;->b(ILa/hjc0;)I

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    invoke-static {p0}, La/f8e0;->k(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v4

    .line 688
    const/4 v6, 0x0

    .line 689
    const/4 v7, 0x0

    .line 690
    invoke-direct/range {v0 .. v7}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object p1, p0, La/hq20;->c:La/dyj0;

    .line 700
    .line 701
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, La/w4d;

    .line 706
    .line 707
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p1, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    if-eqz p1, :cond_11

    .line 718
    .line 719
    new-instance p1, La/wp20;

    .line 720
    .line 721
    iget-object p0, p0, La/hq20;->o:La/dyj0;

    .line 722
    .line 723
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    check-cast p0, La/w4d;

    .line 728
    .line 729
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    check-cast p0, La/tqk;

    .line 734
    .line 735
    invoke-direct {p1, p0}, La/wp20;-><init>(La/tqk;)V

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_11
    iget-object p1, p0, La/hq20;->d:La/dyj0;

    .line 740
    .line 741
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    check-cast p1, La/w4d;

    .line 746
    .line 747
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    check-cast p1, Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-eqz p1, :cond_12

    .line 758
    .line 759
    new-instance p1, La/vp20;

    .line 760
    .line 761
    iget-object p0, p0, La/hq20;->n:La/dyj0;

    .line 762
    .line 763
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    check-cast p0, La/w4d;

    .line 768
    .line 769
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    check-cast p0, La/tqk;

    .line 774
    .line 775
    invoke-direct {p1, p0}, La/vp20;-><init>(La/tqk;)V

    .line 776
    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_12
    new-instance p1, La/up20;

    .line 780
    .line 781
    iget-object p0, p0, La/hq20;->v:La/dyj0;

    .line 782
    .line 783
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    check-cast p0, La/w4d;

    .line 788
    .line 789
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    check-cast p0, La/a5k;

    .line 794
    .line 795
    invoke-direct {p1, p0}, La/up20;-><init>(La/a5k;)V

    .line 796
    .line 797
    .line 798
    :goto_c
    return-object p1

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
