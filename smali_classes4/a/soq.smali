.class public final synthetic La/soq;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/soq;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/soq;->a:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, La/tio;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La/llr;

    .line 26
    .line 27
    sget-object v2, La/llr;->R1:La/xzp;

    .line 28
    .line 29
    iget-object v2, v0, La/llr;->N1:La/pi30;

    .line 30
    .line 31
    invoke-virtual {v2}, La/pi30;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La/mmr;

    .line 36
    .line 37
    iget-object v3, v2, La/mmr;->q:La/ahi0;

    .line 38
    .line 39
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, La/plr;

    .line 44
    .line 45
    iget-object v3, v3, La/plr;->a:La/ss50;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, v3, La/ss50;->e:La/tio;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v7

    .line 53
    :goto_0
    invoke-virtual {v1, v3}, La/tio;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v3, v2, La/mmr;->b:La/bed;

    .line 65
    .line 66
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 67
    .line 68
    iget-object v4, v2, La/mmr;->p:La/c65;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v9, La/slr;

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v9, v2, v3}, La/slr;-><init>(La/mmr;I)V

    .line 81
    .line 82
    .line 83
    new-instance v12, La/rgo;

    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-direct {v12, v2, v1, v7, v3}, La/rgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 88
    .line 89
    .line 90
    const/16 v13, 0xa

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, La/blr;

    .line 113
    .line 114
    sget-object v2, La/blr;->Q1:La/sxp;

    .line 115
    .line 116
    iget-object v2, v0, La/blr;->N1:La/o7c0;

    .line 117
    .line 118
    iget-object v3, v0, La/blr;->N1:La/o7c0;

    .line 119
    .line 120
    sget-object v4, La/blr;->R1:[La/wdw;

    .line 121
    .line 122
    aget-object v5, v4, v6

    .line 123
    .line 124
    invoke-virtual {v2, v0, v5}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-lez v2, :cond_2

    .line 133
    .line 134
    aget-object v2, v4, v6

    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aget-object v4, v4, v6

    .line 141
    .line 142
    invoke-virtual {v3, v0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_1
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, La/l1b;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, La/mmr;

    .line 187
    .line 188
    iget-object v3, v2, La/mmr;->q:La/ahi0;

    .line 189
    .line 190
    iget-object v0, v1, La/l1b;->b:La/tio;

    .line 191
    .line 192
    iget v6, v0, La/tio;->a:I

    .line 193
    .line 194
    if-ne v6, v5, :cond_8

    .line 195
    .line 196
    iget-boolean v1, v1, La/l1b;->a:Z

    .line 197
    .line 198
    :cond_3
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v8, v0

    .line 203
    check-cast v8, La/plr;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    iget-object v5, v8, La/plr;->b:La/oio;

    .line 208
    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    iget-object v5, v5, La/oio;->b:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    new-instance v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v5, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_5

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, La/pio;

    .line 239
    .line 240
    sget-object v10, La/q1m;->a:La/q1m;

    .line 241
    .line 242
    invoke-static {v9, v10}, La/ylg;->Y(La/pio;La/q1m;)La/tio;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move-object v6, v7

    .line 251
    :cond_5
    if-nez v6, :cond_6

    .line 252
    .line 253
    sget-object v6, La/l6m;->a:La/l6m;

    .line 254
    .line 255
    :cond_6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_3
    move-object v11, v5

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    sget-object v5, La/l6m;->a:La/l6m;

    .line 262
    .line 263
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_3

    .line 268
    :goto_4
    const/4 v14, 0x0

    .line 269
    const/16 v15, 0xfb

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-static/range {v8 .. v15}, La/plr;->a(La/plr;La/ss50;La/oio;Ljava/util/List;Ljava/util/List;ZZI)La/plr;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v3, v0, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    invoke-virtual {v2}, La/mmr;->G()V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, La/plr;

    .line 294
    .line 295
    iget-object v7, v1, La/plr;->c:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v4, v0

    .line 315
    check-cast v4, La/plr;

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/16 v11, 0xfb

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static/range {v4 .. v11}, La/plr;->a(La/plr;La/ss50;La/oio;Ljava/util/List;Ljava/util/List;ZZI)La/plr;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v6, v7

    .line 329
    invoke-virtual {v3, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {v2}, La/mmr;->G()V

    .line 336
    .line 337
    .line 338
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_a
    move-object v7, v6

    .line 342
    goto :goto_5

    .line 343
    :pswitch_2
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, La/l1b;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v2, v0

    .line 353
    check-cast v2, La/mmr;

    .line 354
    .line 355
    iget-object v3, v2, La/mmr;->q:La/ahi0;

    .line 356
    .line 357
    iget-object v0, v1, La/l1b;->b:La/tio;

    .line 358
    .line 359
    iget v6, v0, La/tio;->a:I

    .line 360
    .line 361
    if-ne v6, v5, :cond_10

    .line 362
    .line 363
    iget-boolean v1, v1, La/l1b;->a:Z

    .line 364
    .line 365
    :cond_b
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v8, v0

    .line 370
    check-cast v8, La/plr;

    .line 371
    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    iget-object v5, v8, La/plr;->b:La/oio;

    .line 375
    .line 376
    if-eqz v5, :cond_c

    .line 377
    .line 378
    iget-object v5, v5, La/oio;->c:Ljava/util/List;

    .line 379
    .line 380
    if-eqz v5, :cond_c

    .line 381
    .line 382
    new-instance v6, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v5, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_d

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    check-cast v9, La/pio;

    .line 406
    .line 407
    sget-object v10, La/q1m;->b:La/q1m;

    .line 408
    .line 409
    invoke-static {v9, v10}, La/ylg;->Y(La/pio;La/q1m;)La/tio;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_c
    move-object v6, v7

    .line 418
    :cond_d
    if-nez v6, :cond_e

    .line 419
    .line 420
    sget-object v6, La/l6m;->a:La/l6m;

    .line 421
    .line 422
    :cond_e
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :goto_8
    move-object v12, v5

    .line 427
    goto :goto_9

    .line 428
    :cond_f
    sget-object v5, La/l6m;->a:La/l6m;

    .line 429
    .line 430
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    goto :goto_8

    .line 435
    :goto_9
    const/4 v14, 0x0

    .line 436
    const/16 v15, 0xf7

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    invoke-static/range {v8 .. v15}, La/plr;->a(La/plr;La/ss50;La/oio;Ljava/util/List;Ljava/util/List;ZZI)La/plr;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v3, v0, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    invoke-virtual {v2}, La/mmr;->G()V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_10
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, La/plr;

    .line 461
    .line 462
    iget-object v8, v1, La/plr;->d:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_11

    .line 469
    .line 470
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_11
    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_12
    :goto_a
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v4, v0

    .line 482
    check-cast v4, La/plr;

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    const/16 v11, 0xf7

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v6, 0x0

    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-static/range {v4 .. v11}, La/plr;->a(La/plr;La/ss50;La/oio;Ljava/util/List;Ljava/util/List;ZZI)La/plr;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v3, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    invoke-virtual {v2}, La/mmr;->G()V

    .line 502
    .line 503
    .line 504
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_3
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, La/zhr;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, La/fxo0;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_4
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, La/eir;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, La/bir;

    .line 534
    .line 535
    sget-object v2, La/bir;->U1:La/sxp;

    .line 536
    .line 537
    iget-object v1, v1, La/eir;->a:La/je60;

    .line 538
    .line 539
    iget-object v2, v0, La/bir;->T1:La/abv;

    .line 540
    .line 541
    sget-object v4, La/bir;->V1:[La/wdw;

    .line 542
    .line 543
    aget-object v5, v4, v3

    .line 544
    .line 545
    invoke-virtual {v2, v0, v5}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, La/dir;

    .line 550
    .line 551
    iget-object v2, v0, La/bir;->T1:La/abv;

    .line 552
    .line 553
    aget-object v3, v4, v3

    .line 554
    .line 555
    invoke-virtual {v2, v0, v3}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, La/dir;

    .line 560
    .line 561
    new-instance v2, Lkotlin/Pair;

    .line 562
    .line 563
    const-string v3, "GENDER_CHOICE_ITEM_KEY"

    .line 564
    .line 565
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, La/bir;->S1:La/o0x;

    .line 587
    .line 588
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, La/fxo0;

    .line 593
    .line 594
    sget-object v1, La/xhr;->a:La/xhr;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_5
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Throwable;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, La/ecr;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, La/ecr;->F(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_6
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Throwable;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, La/ecr;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, La/ecr;->F(Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_7
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Ljava/lang/Throwable;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, La/ecr;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, La/ecr;->F(Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_8
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Ljava/lang/Throwable;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, La/ecr;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, La/ecr;->F(Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_9
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Throwable;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, La/rei;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_a
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Ljava/lang/Throwable;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, La/dar;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 702
    .line 703
    .line 704
    iget-object v2, v0, La/dar;->p:La/me8;

    .line 705
    .line 706
    sget-object v3, La/w9r;->a:La/w9r;

    .line 707
    .line 708
    invoke-virtual {v0, v2, v3}, La/dar;->G(La/bla;La/y9r;)V

    .line 709
    .line 710
    .line 711
    instance-of v3, v1, Ljava/net/SocketTimeoutException;

    .line 712
    .line 713
    if-nez v3, :cond_16

    .line 714
    .line 715
    instance-of v3, v1, Ljava/net/UnknownHostException;

    .line 716
    .line 717
    if-eqz v3, :cond_13

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_13
    instance-of v3, v1, La/v0f0;

    .line 721
    .line 722
    if-eqz v3, :cond_15

    .line 723
    .line 724
    check-cast v1, La/v0f0;

    .line 725
    .line 726
    iget-object v3, v1, La/v0f0;->c:La/esu;

    .line 727
    .line 728
    sget-object v4, La/fem;->n2:La/fem;

    .line 729
    .line 730
    if-ne v3, v4, :cond_14

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_14
    move-object v1, v7

    .line 734
    :goto_c
    if-eqz v1, :cond_17

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_17

    .line 741
    .line 742
    new-instance v3, La/x9r;

    .line 743
    .line 744
    invoke-direct {v3, v1}, La/x9r;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v2, v3}, La/dar;->G(La/bla;La/y9r;)V

    .line 748
    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_15
    iget-object v2, v0, La/dar;->m:La/rei;

    .line 752
    .line 753
    invoke-virtual {v2, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_16
    :goto_d
    iget-object v1, v0, La/dar;->w:La/o6w;

    .line 758
    .line 759
    invoke-static {v1}, La/scw;->f0(La/o6w;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    iget-object v1, v0, La/dar;->h:La/bed;

    .line 767
    .line 768
    iget-object v11, v1, La/bed;->a:La/khi;

    .line 769
    .line 770
    new-instance v9, La/soq;

    .line 771
    .line 772
    iget-object v14, v0, La/dar;->m:La/rei;

    .line 773
    .line 774
    const/16 v18, 0x0

    .line 775
    .line 776
    const/16 v19, 0x13

    .line 777
    .line 778
    const/4 v13, 0x1

    .line 779
    const-class v15, La/rei;

    .line 780
    .line 781
    const-string v16, "handleError"

    .line 782
    .line 783
    const-string v17, "handleError(Ljava/lang/Throwable;)V"

    .line 784
    .line 785
    move-object v12, v9

    .line 786
    invoke-direct/range {v12 .. v19}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 787
    .line 788
    .line 789
    new-instance v12, La/aar;

    .line 790
    .line 791
    invoke-direct {v12, v0, v7, v6}, La/aar;-><init>(La/dar;La/bad;I)V

    .line 792
    .line 793
    .line 794
    const/16 v13, 0xa

    .line 795
    .line 796
    const/4 v10, 0x0

    .line 797
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iput-object v1, v0, La/dar;->w:La/o6w;

    .line 802
    .line 803
    :cond_17
    :goto_e
    iget-object v1, v0, La/dar;->q:La/ahi0;

    .line 804
    .line 805
    new-instance v2, La/s9r;

    .line 806
    .line 807
    iget-object v8, v0, La/dar;->g:La/rvu;

    .line 808
    .line 809
    sget-object v9, La/r1z;->g:La/r1z;

    .line 810
    .line 811
    const/4 v14, 0x0

    .line 812
    const/16 v15, 0x1de

    .line 813
    .line 814
    const/4 v10, 0x0

    .line 815
    const/4 v11, 0x0

    .line 816
    const v12, 0x7f130668

    .line 817
    .line 818
    .line 819
    const/4 v13, 0x0

    .line 820
    invoke-static/range {v8 .. v15}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-direct {v2, v0}, La/s9r;-><init>(La/rxk;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v7, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_b
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, La/dar;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iget-object v2, v0, La/dar;->t:La/ahi0;

    .line 851
    .line 852
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 853
    .line 854
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v7, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    iget-object v0, v0, La/dar;->l:La/yld0;

    .line 868
    .line 869
    const-string v2, "KEY_SEARCH_QUERY"

    .line 870
    .line 871
    invoke-virtual {v0, v1, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_c
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, La/dar;

    .line 888
    .line 889
    invoke-virtual {v0, v1}, La/dar;->F(Z)V

    .line 890
    .line 891
    .line 892
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_d
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 900
    .line 901
    .line 902
    move-result-wide v1

    .line 903
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, La/dar;

    .line 906
    .line 907
    iget-object v3, v0, La/dar;->r:La/ahi0;

    .line 908
    .line 909
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Ljava/util/Collection;

    .line 914
    .line 915
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_18

    .line 928
    .line 929
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    goto :goto_f

    .line 937
    :cond_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    :goto_f
    invoke-virtual {v3, v7, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    iget-object v0, v0, La/dar;->l:La/yld0;

    .line 948
    .line 949
    const-string v1, "KEY_HIDDEN_IDS"

    .line 950
    .line 951
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)[J

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v0, v2, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_e
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Ljava/lang/Throwable;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, La/x8r;

    .line 971
    .line 972
    invoke-static {v0, v1}, La/x8r;->G(La/x8r;Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 976
    .line 977
    return-object v0

    .line 978
    :pswitch_f
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, La/x8r;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    iget-object v2, v0, La/x8r;->w:La/ahi0;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v7, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    iget-object v0, v0, La/x8r;->c:La/yld0;

    .line 1001
    .line 1002
    const-string v2, "KEY_SEARCH_INPUT"

    .line 1003
    .line 1004
    invoke-virtual {v0, v1, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_10
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    check-cast v1, Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, La/x8r;

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, La/x8r;->I(Z)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_11
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, La/ut7;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, La/zw7;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v0, La/zw7;->H:La/ut7;

    .line 1043
    .line 1044
    if-ne v2, v1, :cond_19

    .line 1045
    .line 1046
    goto :goto_10

    .line 1047
    :cond_19
    iput-object v1, v0, La/zw7;->H:La/ut7;

    .line 1048
    .line 1049
    iput v3, v0, La/zw7;->G:I

    .line 1050
    .line 1051
    invoke-virtual {v0, v3, v3, v3}, La/zw7;->M(ZZZ)V

    .line 1052
    .line 1053
    .line 1054
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :pswitch_12
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/Throwable;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, La/t4r;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    iget-object v3, v0, La/t4r;->l:La/bed;

    .line 1076
    .line 1077
    iget-object v11, v3, La/bed;->a:La/khi;

    .line 1078
    .line 1079
    sget-object v9, La/s4r;->a:La/s4r;

    .line 1080
    .line 1081
    new-instance v12, La/duo;

    .line 1082
    .line 1083
    invoke-direct {v12, v0, v1, v7, v2}, La/duo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v13, 0xa

    .line 1087
    .line 1088
    const/4 v10, 0x0

    .line 1089
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_13
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/Throwable;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, La/t4r;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    iget-object v3, v0, La/t4r;->l:La/bed;

    .line 1114
    .line 1115
    iget-object v11, v3, La/bed;->a:La/khi;

    .line 1116
    .line 1117
    sget-object v9, La/s4r;->a:La/s4r;

    .line 1118
    .line 1119
    new-instance v12, La/duo;

    .line 1120
    .line 1121
    invoke-direct {v12, v0, v1, v7, v2}, La/duo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1122
    .line 1123
    .line 1124
    const/16 v13, 0xa

    .line 1125
    .line 1126
    const/4 v10, 0x0

    .line 1127
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_14
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Ljava/lang/Throwable;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, La/mpq;

    .line 1143
    .line 1144
    invoke-static {v0, v1}, La/mpq;->V(La/mpq;Ljava/lang/Throwable;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_15
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    check-cast v1, Ljava/lang/Throwable;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, La/mpq;

    .line 1160
    .line 1161
    invoke-static {v0, v1}, La/mpq;->V(La/mpq;Ljava/lang/Throwable;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_16
    move-object/from16 v1, p1

    .line 1168
    .line 1169
    check-cast v1, Ljava/lang/Throwable;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, La/mpq;

    .line 1177
    .line 1178
    invoke-static {v0, v1}, La/mpq;->V(La/mpq;Ljava/lang/Throwable;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :pswitch_17
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    check-cast v1, Ljava/lang/Throwable;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, La/mpq;

    .line 1194
    .line 1195
    invoke-static {v0, v1}, La/mpq;->V(La/mpq;Ljava/lang/Throwable;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_18
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    check-cast v1, Ljava/lang/Throwable;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, La/mpq;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    new-instance v3, La/rgo;

    .line 1220
    .line 1221
    const/16 v4, 0x8

    .line 1222
    .line 1223
    invoke-direct {v3, v1, v0, v7, v4}, La/rgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v0, 0x3

    .line 1227
    invoke-static {v2, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_19
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Ljava/lang/Throwable;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, La/mpq;

    .line 1243
    .line 1244
    invoke-static {v0, v1}, La/mpq;->V(La/mpq;Ljava/lang/Throwable;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    check-cast v1, Ljava/lang/Throwable;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, La/mpq;

    .line 1260
    .line 1261
    invoke-static {v0, v1}, La/mpq;->V(La/mpq;Ljava/lang/Throwable;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1268
    .line 1269
    check-cast v1, La/ooq;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, La/fxo0;

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, La/cpq;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1292
    .line 1293
    move-object v10, v0

    .line 1294
    check-cast v10, La/toq;

    .line 1295
    .line 1296
    sget-object v0, La/toq;->z1:La/sxp;

    .line 1297
    .line 1298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    instance-of v0, v1, La/apq;

    .line 1302
    .line 1303
    if-eqz v0, :cond_1b

    .line 1304
    .line 1305
    iget-object v8, v10, La/toq;->u1:La/tqg0;

    .line 1306
    .line 1307
    if-eqz v8, :cond_1a

    .line 1308
    .line 1309
    new-instance v9, La/uqg0;

    .line 1310
    .line 1311
    sget-object v12, La/fcf0;->c:La/fcf0;

    .line 1312
    .line 1313
    const v0, 0x7f130cf4

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v13

    .line 1320
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    const/16 v17, 0x0

    .line 1324
    .line 1325
    const/16 v18, 0x3c

    .line 1326
    .line 1327
    const/4 v14, 0x0

    .line 1328
    const/4 v15, 0x0

    .line 1329
    const/16 v16, 0x0

    .line 1330
    .line 1331
    move-object v11, v9

    .line 1332
    invoke-direct/range {v11 .. v18}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1333
    .line 1334
    .line 1335
    const/16 v15, 0x3fc

    .line 1336
    .line 1337
    const/4 v11, 0x0

    .line 1338
    const/4 v12, 0x0

    .line 1339
    const/4 v13, 0x0

    .line 1340
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_11

    .line 1344
    .line 1345
    :cond_1a
    const-string v0, "snackbarManager"

    .line 1346
    .line 1347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v7

    .line 1351
    :cond_1b
    instance-of v0, v1, La/uoq;

    .line 1352
    .line 1353
    if-eqz v0, :cond_1c

    .line 1354
    .line 1355
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    const v1, 0x7f130666

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_11

    .line 1374
    .line 1375
    :cond_1c
    instance-of v0, v1, La/woq;

    .line 1376
    .line 1377
    const-string v2, "actionDialogManager"

    .line 1378
    .line 1379
    const v3, 0x7f13031a

    .line 1380
    .line 1381
    .line 1382
    const v4, 0x7f1304d1

    .line 1383
    .line 1384
    .line 1385
    if-eqz v0, :cond_1f

    .line 1386
    .line 1387
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v0}, La/toq;->I0(Landroidx/fragment/app/e;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_1d

    .line 1399
    .line 1400
    goto/16 :goto_11

    .line 1401
    .line 1402
    :cond_1d
    iget-object v0, v10, La/toq;->t1:La/xh;

    .line 1403
    .line 1404
    if-eqz v0, :cond_1e

    .line 1405
    .line 1406
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1407
    .line 1408
    invoke-virtual {v10, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v12

    .line 1412
    const v1, 0x7f131417

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v13

    .line 1419
    const v1, 0x7f130e76

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v14

    .line 1426
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v15

    .line 1433
    sget-object v20, La/c42;->a:La/c42;

    .line 1434
    .line 1435
    const/16 v21, 0x0

    .line 1436
    .line 1437
    const/16 v22, 0x5d0

    .line 1438
    .line 1439
    const/16 v16, 0x0

    .line 1440
    .line 1441
    const-string v17, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    .line 1442
    .line 1443
    const/16 v18, 0x0

    .line 1444
    .line 1445
    const/16 v19, 0x0

    .line 1446
    .line 1447
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_11

    .line 1461
    .line 1462
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    throw v7

    .line 1466
    :cond_1f
    instance-of v0, v1, La/zoq;

    .line 1467
    .line 1468
    if-eqz v0, :cond_22

    .line 1469
    .line 1470
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v0}, La/toq;->I0(Landroidx/fragment/app/e;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_20

    .line 1482
    .line 1483
    goto/16 :goto_11

    .line 1484
    .line 1485
    :cond_20
    iget-object v0, v10, La/toq;->t1:La/xh;

    .line 1486
    .line 1487
    if-eqz v0, :cond_21

    .line 1488
    .line 1489
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1490
    .line 1491
    invoke-virtual {v10, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v12

    .line 1495
    const v1, 0x7f13102f

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v13

    .line 1502
    const v1, 0x7f130040

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v14

    .line 1509
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v15

    .line 1516
    sget-object v20, La/c42;->a:La/c42;

    .line 1517
    .line 1518
    const/16 v21, 0x0

    .line 1519
    .line 1520
    const/16 v22, 0x5d0

    .line 1521
    .line 1522
    const/16 v16, 0x0

    .line 1523
    .line 1524
    const-string v17, "REQUEST_SYSTEM_NOTIFICATION_SETTINGS_DIALOG_KEY"

    .line 1525
    .line 1526
    const/16 v18, 0x0

    .line 1527
    .line 1528
    const/16 v19, 0x0

    .line 1529
    .line 1530
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_11

    .line 1544
    .line 1545
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    throw v7

    .line 1549
    :cond_22
    instance-of v0, v1, La/bpq;

    .line 1550
    .line 1551
    const v3, 0x7f1307a0

    .line 1552
    .line 1553
    .line 1554
    const-class v4, La/toq;

    .line 1555
    .line 1556
    if-eqz v0, :cond_23

    .line 1557
    .line 1558
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v10}, La/toq;->H0()La/fxo0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    new-instance v1, La/ioq;

    .line 1578
    .line 1579
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-direct {v1, v2}, La/ioq;-><init>(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_11

    .line 1590
    .line 1591
    :cond_23
    instance-of v0, v1, La/voq;

    .line 1592
    .line 1593
    if-eqz v0, :cond_24

    .line 1594
    .line 1595
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1596
    .line 1597
    new-instance v1, Lkotlin/Pair;

    .line 1598
    .line 1599
    const-string v2, "bundle_key_notification_update"

    .line 1600
    .line 1601
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    const-string v2, "request_key_notification_updated"

    .line 1617
    .line 1618
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v10}, La/toq;->H0()La/fxo0;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    new-instance v1, La/ioq;

    .line 1626
    .line 1627
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    invoke-direct {v1, v2}, La/ioq;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_11

    .line 1638
    :cond_24
    instance-of v0, v1, La/yoq;

    .line 1639
    .line 1640
    if-eqz v0, :cond_25

    .line 1641
    .line 1642
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v10}, La/toq;->H0()La/fxo0;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    new-instance v1, La/ioq;

    .line 1662
    .line 1663
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-direct {v1, v2}, La/ioq;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_11

    .line 1674
    :cond_25
    instance-of v0, v1, La/xoq;

    .line 1675
    .line 1676
    if-eqz v0, :cond_28

    .line 1677
    .line 1678
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v0}, La/toq;->I0(Landroidx/fragment/app/e;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_26

    .line 1690
    .line 1691
    goto :goto_11

    .line 1692
    :cond_26
    iget-object v0, v10, La/toq;->t1:La/xh;

    .line 1693
    .line 1694
    if-eqz v0, :cond_27

    .line 1695
    .line 1696
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1697
    .line 1698
    const v1, 0x7f13015b

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v12

    .line 1705
    const v1, 0x7f1311f5

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v13

    .line 1712
    const v1, 0x7f130e2c

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v14

    .line 1719
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    sget-object v20, La/c42;->a:La/c42;

    .line 1723
    .line 1724
    const/16 v21, 0x0

    .line 1725
    .line 1726
    const/16 v22, 0x5d8

    .line 1727
    .line 1728
    const/4 v15, 0x0

    .line 1729
    const/16 v16, 0x0

    .line 1730
    .line 1731
    const-string v17, "REQUEST_SELF_EXCLUSION_ERROR_DIALOG_KEY"

    .line 1732
    .line 1733
    const/16 v18, 0x0

    .line 1734
    .line 1735
    const/16 v19, 0x0

    .line 1736
    .line 1737
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1748
    .line 1749
    .line 1750
    :goto_11
    invoke-virtual {v10}, La/toq;->H0()La/fxo0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    sget-object v1, La/goq;->a:La/goq;

    .line 1755
    .line 1756
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1760
    .line 1761
    goto :goto_12

    .line 1762
    :cond_27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw v7

    .line 1766
    :cond_28
    invoke-static {}, La/oyd;->a()V

    .line 1767
    .line 1768
    .line 1769
    :goto_12
    return-object v7

    .line 1770
    nop

    .line 1771
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
