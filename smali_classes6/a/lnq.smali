.class public final La/lnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lnq;->a:I

    iput-object p1, p0, La/lnq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/lnq;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/lnq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v2, 0x92

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v11, p2

    .line 25
    .line 26
    check-cast v11, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v13, p3

    .line 29
    .line 30
    check-cast v13, La/ngr;

    .line 31
    .line 32
    move-object/from16 v9, p4

    .line 33
    .line 34
    check-cast v9, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v10, v9, 0x6

    .line 47
    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    and-int/lit8 v10, v9, 0x8

    .line 51
    .line 52
    if-nez v10, :cond_0

    .line 53
    .line 54
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v13, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    :goto_0
    if-eqz v10, :cond_1

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_1
    or-int/2addr v5, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v5, v9

    .line 69
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v13, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_3
    or-int/2addr v5, v3

    .line 81
    :cond_4
    and-int/lit16 v3, v5, 0x93

    .line 82
    .line 83
    if-eq v3, v2, :cond_5

    .line 84
    .line 85
    move v2, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v2, v7

    .line 88
    :goto_2
    and-int/lit8 v3, v5, 0x1

    .line 89
    .line 90
    invoke-virtual {v13, v3, v2}, La/ngr;->V(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_d

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sget-object v14, La/nv10;->b:La/nv10;

    .line 101
    .line 102
    const/high16 v3, 0x42d00000    # 104.0f

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, La/xt7;

    .line 122
    .line 123
    instance-of v4, v4, La/wt7;

    .line 124
    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    const v2, -0x3ac1f4ee

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v2}, La/ngr;->e0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, La/k6j;->a:La/wvj;

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0xd

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/high16 v16, 0x40800000    # 4.0f

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v3}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v10, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    instance-of v3, v2, La/vt7;

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object v12, v0

    .line 180
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    shl-int/lit8 v0, v5, 0x3

    .line 183
    .line 184
    and-int/lit16 v14, v0, 0x380

    .line 185
    .line 186
    invoke-static/range {v9 .. v14}, La/b9t;->h(La/qv10;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v7}, La/ngr;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_4
    const v0, -0x3acc3eb8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v0}, La/ngr;->e0(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, La/k6j;->a:La/wvj;

    .line 200
    .line 201
    invoke-static {v13}, La/ypl;->a(La/ngr;)La/xpl;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v15, v0, La/xpl;->d:F

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0xc

    .line 210
    .line 211
    const/high16 v16, 0x40800000    # 4.0f

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v2, La/gmy;->o:La/se7;

    .line 220
    .line 221
    invoke-static {v0, v2, v8}, La/ekg0;->y(La/qv10;La/se7;Z)La/qv10;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v3}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    instance-of v4, v3, La/wt7;

    .line 249
    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    const/4 v1, 0x0

    .line 257
    invoke-static {v0, v2, v1, v13, v7}, La/bjv;->g(La/qv10;Ljava/util/ArrayList;La/ew3;La/ngr;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v7}, La/ngr;->r(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 265
    .line 266
    .line 267
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_0
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, La/w1x;

    .line 273
    .line 274
    move-object/from16 v9, p2

    .line 275
    .line 276
    check-cast v9, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    move-object/from16 v10, p3

    .line 283
    .line 284
    check-cast v10, La/ngr;

    .line 285
    .line 286
    move-object/from16 v11, p4

    .line 287
    .line 288
    check-cast v11, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    and-int/lit8 v12, v11, 0x6

    .line 295
    .line 296
    if-nez v12, :cond_f

    .line 297
    .line 298
    invoke-virtual {v10, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    move v5, v6

    .line 305
    :cond_e
    or-int v1, v11, v5

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    move v1, v11

    .line 309
    :goto_7
    and-int/lit8 v5, v11, 0x30

    .line 310
    .line 311
    if-nez v5, :cond_11

    .line 312
    .line 313
    invoke-virtual {v10, v9}, La/ngr;->e(I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_10

    .line 318
    .line 319
    move v3, v4

    .line 320
    :cond_10
    or-int/2addr v1, v3

    .line 321
    :cond_11
    and-int/lit16 v3, v1, 0x93

    .line 322
    .line 323
    if-eq v3, v2, :cond_12

    .line 324
    .line 325
    move v2, v8

    .line 326
    goto :goto_8

    .line 327
    :cond_12
    move v2, v7

    .line 328
    :goto_8
    and-int/2addr v1, v8

    .line 329
    invoke-virtual {v10, v1, v2}, La/ngr;->V(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    check-cast v0, La/m4;

    .line 336
    .line 337
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, La/r7d0;

    .line 342
    .line 343
    const v1, -0x4cda8470

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v1}, La/ngr;->e0(I)V

    .line 347
    .line 348
    .line 349
    instance-of v1, v0, La/p7d0;

    .line 350
    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    const v1, -0x7e5998ba

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v1}, La/ngr;->e0(I)V

    .line 357
    .line 358
    .line 359
    check-cast v0, La/p7d0;

    .line 360
    .line 361
    const/16 v1, 0x8

    .line 362
    .line 363
    invoke-static {v0, v10, v1}, La/lg50;->l(La/p7d0;La/ngr;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_13
    instance-of v0, v0, La/q7d0;

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    const v0, -0x7e598d06

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v10}, La/mg50;->B(ILa/ngr;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_14
    const v0, -0x7e59a12d

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v10, v7}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_15
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 399
    .line 400
    .line 401
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_1
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, La/w1x;

    .line 407
    .line 408
    move-object/from16 v9, p2

    .line 409
    .line 410
    check-cast v9, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    move-object/from16 v10, p3

    .line 417
    .line 418
    check-cast v10, La/ngr;

    .line 419
    .line 420
    move-object/from16 v11, p4

    .line 421
    .line 422
    check-cast v11, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    and-int/lit8 v12, v11, 0x6

    .line 429
    .line 430
    if-nez v12, :cond_17

    .line 431
    .line 432
    invoke-virtual {v10, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_16

    .line 437
    .line 438
    move v5, v6

    .line 439
    :cond_16
    or-int v1, v11, v5

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_17
    move v1, v11

    .line 443
    :goto_b
    and-int/lit8 v5, v11, 0x30

    .line 444
    .line 445
    if-nez v5, :cond_19

    .line 446
    .line 447
    invoke-virtual {v10, v9}, La/ngr;->e(I)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_18

    .line 452
    .line 453
    move v3, v4

    .line 454
    :cond_18
    or-int/2addr v1, v3

    .line 455
    :cond_19
    and-int/lit16 v3, v1, 0x93

    .line 456
    .line 457
    if-eq v3, v2, :cond_1a

    .line 458
    .line 459
    move v2, v8

    .line 460
    goto :goto_c

    .line 461
    :cond_1a
    move v2, v7

    .line 462
    :goto_c
    and-int/2addr v1, v8

    .line 463
    invoke-virtual {v10, v1, v2}, La/ngr;->V(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1b

    .line 468
    .line 469
    check-cast v0, La/m4;

    .line 470
    .line 471
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, La/jnq;

    .line 476
    .line 477
    const v1, -0x1e659062

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v1}, La/ngr;->e0(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v10, v7}, La/svg;->o(La/jnq;La/ngr;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_1b
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 491
    .line 492
    .line 493
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
