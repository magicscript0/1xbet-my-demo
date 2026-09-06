.class public final La/b750;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La/qv10;Landroidx/fragment/app/Fragment;La/z650;La/ngr;)V
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v8, p2, La/z650;->e:La/ddi0;

    .line 10
    .line 11
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, La/occ;->a:La/h8b;

    .line 17
    .line 18
    if-ne v0, v10, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, La/asc;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, La/bh3;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, La/bh3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v9

    .line 32
    :goto_0
    const-class v1, La/y650;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La/xx90;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La/ah3;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v9

    .line 56
    :goto_1
    instance-of v4, v0, La/y650;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    move-object v0, v9

    .line 61
    :cond_2
    check-cast v0, La/y650;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v1, La/x9r0;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iget v1, p2, La/z650;->a:I

    .line 68
    .line 69
    invoke-static {p1}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, La/ke20;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v4}, La/x9r0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v1}, La/x9r0;->c(Landroid/app/Application;Ljava/lang/String;)La/mnh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, La/y650;->a:La/iib;

    .line 95
    .line 96
    new-instance v4, La/ach;

    .line 97
    .line 98
    invoke-direct {v4, v0, v1, p2}, La/ach;-><init>(La/iib;La/mnh;La/z650;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 107
    .line 108
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    :goto_2
    move-object v11, v0

    .line 117
    check-cast v11, La/ach;

    .line 118
    .line 119
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v10, :cond_5

    .line 124
    .line 125
    iget-object v0, v11, La/ach;->c:La/mnh;

    .line 126
    .line 127
    new-instance v1, La/dar0;

    .line 128
    .line 129
    iget-object v4, v0, La/mnh;->q:La/izs;

    .line 130
    .line 131
    iget-object v4, v4, La/izs;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, La/x6c0;

    .line 134
    .line 135
    invoke-virtual {v4}, La/x6c0;->X()La/htz;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v0, La/mnh;->j:La/zkd;

    .line 140
    .line 141
    invoke-interface {v5}, La/zkd;->s()La/aq;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, La/mnh;->r:La/xh;

    .line 149
    .line 150
    invoke-direct {v1, v4, v5, v0}, La/dar0;-><init>(La/htz;La/aq;La/xh;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v1

    .line 157
    :cond_5
    move-object v1, v0

    .line 158
    check-cast v1, La/dar0;

    .line 159
    .line 160
    iget-object v12, p2, La/z650;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v8}, La/ddi0;->getKey()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v4, "_"

    .line 167
    .line 168
    invoke-static {v0, v4, v12}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v4, La/lmd0;

    .line 173
    .line 174
    iget-object v5, v11, La/ach;->d:La/wx90;

    .line 175
    .line 176
    invoke-interface {v5}, La/xx90;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, La/zbh;

    .line 181
    .line 182
    invoke-direct {v4, v5}, La/lmd0;-><init>(La/kmd0;)V

    .line 183
    .line 184
    .line 185
    const-class v5, La/z750;

    .line 186
    .line 187
    sget-object v6, La/pib0;->a:La/qib0;

    .line 188
    .line 189
    invoke-virtual {v6, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget v6, La/z750;->u:I

    .line 194
    .line 195
    const/16 v6, 0xc

    .line 196
    .line 197
    invoke-static {v5, v0, v4, v7, v6}, La/n820;->C0(La/ecw;Ljava/lang/String;La/lmd0;La/ngr;I)La/fxo0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v7, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v7, p1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    or-int/2addr v0, v5

    .line 210
    invoke-virtual {v7, p2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    or-int/2addr v0, v5

    .line 215
    invoke-virtual {v7, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    or-int/2addr v0, v5

    .line 220
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    if-ne v5, v10, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move-object v6, v4

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    :goto_3
    new-instance v0, La/pq2;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/16 v6, 0x8

    .line 235
    .line 236
    move-object v2, p1

    .line 237
    move-object v3, p2

    .line 238
    invoke-direct/range {v0 .. v6}, La/pq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 239
    .line 240
    .line 241
    move-object v6, v4

    .line 242
    invoke-virtual {v7, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v5, v0

    .line 246
    :goto_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v7, v11, v5}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    invoke-virtual {v7, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-nez v4, :cond_8

    .line 262
    .line 263
    if-ne v5, v10, :cond_9

    .line 264
    .line 265
    :cond_8
    new-instance v5, La/a750;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-direct {v5, v6, v9, v4}, La/a750;-><init>(La/fxo0;La/bad;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v7, v0, v5}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v7, p2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    or-int/2addr v4, v5

    .line 288
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/4 v11, 0x6

    .line 293
    if-nez v4, :cond_a

    .line 294
    .line 295
    if-ne v5, v10, :cond_b

    .line 296
    .line 297
    :cond_a
    new-instance v5, La/tn40;

    .line 298
    .line 299
    invoke-direct {v5, v6, p2, v9, v11}, La/tn40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    invoke-static {v8, v12, v5, v7}, La/zev;->y(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/ngr;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-ne v3, v10, :cond_c

    .line 315
    .line 316
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 317
    .line 318
    invoke-static {v3, v7}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v7, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    check-cast v3, La/ked;

    .line 326
    .line 327
    invoke-virtual {v7, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v7, p1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    or-int/2addr v4, v5

    .line 336
    invoke-virtual {v7, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    or-int/2addr v4, v5

    .line 341
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const/16 v8, 0xa

    .line 346
    .line 347
    if-nez v4, :cond_d

    .line 348
    .line 349
    if-ne v5, v10, :cond_e

    .line 350
    .line 351
    :cond_d
    new-instance v5, La/sa10;

    .line 352
    .line 353
    invoke-direct {v5, v1, p1, v6, v8}, La/sa10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-virtual {v7, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v7, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    or-int/2addr v1, v2

    .line 370
    invoke-virtual {v7, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    or-int/2addr v1, v2

    .line 375
    invoke-virtual {v7, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    or-int/2addr v1, v2

    .line 380
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-nez v1, :cond_f

    .line 385
    .line 386
    if-ne v2, v10, :cond_10

    .line 387
    .line 388
    :cond_f
    new-instance v2, La/is;

    .line 389
    .line 390
    const/16 v1, 0x1b

    .line 391
    .line 392
    invoke-direct {v2, v3, v6, v5, v1}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    invoke-static {v0, v2, v7}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-nez v0, :cond_11

    .line 412
    .line 413
    if-ne v1, v10, :cond_12

    .line 414
    .line 415
    :cond_11
    new-instance v1, La/nm;

    .line 416
    .line 417
    const/16 v0, 0x9

    .line 418
    .line 419
    invoke-direct {v1, v6, v0}, La/nm;-><init>(La/fxo0;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_12
    move-object v0, v1

    .line 426
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    invoke-virtual {v7, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v1, :cond_13

    .line 437
    .line 438
    if-ne v2, v10, :cond_14

    .line 439
    .line 440
    :cond_13
    new-instance v2, La/nm;

    .line 441
    .line 442
    invoke-direct {v2, v6, v8}, La/nm;-><init>(La/fxo0;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_14
    move-object v1, v2

    .line 449
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x4

    .line 453
    const/4 v2, 0x0

    .line 454
    move-object v3, v7

    .line 455
    invoke-static/range {v0 .. v5}, La/aoz;->D(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 456
    .line 457
    .line 458
    move-object v4, v6

    .line 459
    check-cast v4, La/bxo0;

    .line 460
    .line 461
    invoke-virtual {v4, v3}, La/bxo0;->G(La/ngr;)La/q720;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, La/u750;

    .line 470
    .line 471
    iget-object v0, v0, La/u750;->a:La/g0v;

    .line 472
    .line 473
    invoke-virtual {v3, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-nez v1, :cond_15

    .line 482
    .line 483
    if-ne v2, v10, :cond_16

    .line 484
    .line 485
    :cond_15
    new-instance v2, La/xsz;

    .line 486
    .line 487
    invoke-direct {v2, v4, v11}, La/xsz;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    invoke-static {v11, v3, v0, p0, v2}, La/f750;->f(ILa/ngr;La/g0v;La/qv10;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    return-void
.end method
