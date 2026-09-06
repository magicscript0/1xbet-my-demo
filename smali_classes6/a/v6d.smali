.class public final La/v6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/g0v;ZLa/d6x;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/v6d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/v6d;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, La/v6d;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, La/v6d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La/v6d;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;La/bdr0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/v6d;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/v6d;->b:Ljava/util/List;

    iput-object p2, p0, La/v6d;->e:Ljava/lang/Object;

    iput-object p3, p0, La/v6d;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, La/v6d;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 17
    iput p5, p0, La/v6d;->a:I

    iput-object p1, p0, La/v6d;->b:Ljava/util/List;

    iput-object p2, p0, La/v6d;->e:Ljava/lang/Object;

    iput-boolean p3, p0, La/v6d;->c:Z

    iput-object p4, p0, La/v6d;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/v6d;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, La/v6d;->c:Z

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, La/nv10;->b:La/nv10;

    .line 10
    .line 11
    sget-object v5, La/occ;->a:La/h8b;

    .line 12
    .line 13
    iget-object v6, v0, La/v6d;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, v0, La/v6d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, La/v6d;->b:Ljava/util/List;

    .line 18
    .line 19
    const/16 v9, 0x92

    .line 20
    .line 21
    const/16 v11, 0x20

    .line 22
    .line 23
    const/4 v12, 0x4

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x2

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, La/w1x;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    check-cast v10, La/ngr;

    .line 45
    .line 46
    move-object/from16 v17, p4

    .line 47
    .line 48
    check-cast v17, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    and-int/lit8 v18, v17, 0x6

    .line 55
    .line 56
    if-nez v18, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v12, v15

    .line 66
    :goto_0
    or-int v1, v17, v12

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move/from16 v1, v17

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v12, v17, 0x30

    .line 72
    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    invoke-virtual {v10, v2}, La/ngr;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v11, 0x10

    .line 83
    .line 84
    :goto_2
    or-int/2addr v1, v11

    .line 85
    :cond_3
    and-int/lit16 v11, v1, 0x93

    .line 86
    .line 87
    if-eq v11, v9, :cond_4

    .line 88
    .line 89
    move v9, v14

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v9, v13

    .line 92
    :goto_3
    and-int/2addr v1, v14

    .line 93
    invoke-virtual {v10, v1, v9}, La/ngr;->V(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    check-cast v8, La/g0v;

    .line 100
    .line 101
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, La/txo0;

    .line 106
    .line 107
    const v2, 0x638d99dc

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v2}, La/ngr;->e0(I)V

    .line 111
    .line 112
    .line 113
    instance-of v2, v1, La/tv50;

    .line 114
    .line 115
    const/4 v8, 0x6

    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    const v2, 0x638e579c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v2}, La/ngr;->e0(I)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    check-cast v16, La/tv50;

    .line 127
    .line 128
    move-object/from16 v18, v7

    .line 129
    .line 130
    check-cast v18, La/d6x;

    .line 131
    .line 132
    invoke-virtual {v10, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    if-ne v2, v5, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v2, La/mf50;

    .line 145
    .line 146
    invoke-direct {v2, v6, v15}, La/mf50;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object/from16 v19, v2

    .line 153
    .line 154
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {v10, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    if-ne v2, v5, :cond_8

    .line 167
    .line 168
    :cond_7
    new-instance v2, La/mf50;

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-direct {v2, v6, v1}, La/mf50;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    move-object/from16 v20, v2

    .line 178
    .line 179
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-virtual {v10, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    if-ne v2, v5, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance v2, La/m1a;

    .line 194
    .line 195
    invoke-direct {v2, v6, v8}, La/m1a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move-object/from16 v21, v2

    .line 202
    .line 203
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    const/16 v23, 0x6

    .line 206
    .line 207
    iget-boolean v0, v0, La/v6d;->c:Z

    .line 208
    .line 209
    move/from16 v17, v0

    .line 210
    .line 211
    move-object/from16 v22, v10

    .line 212
    .line 213
    invoke-static/range {v16 .. v23}, La/q250;->b(La/tv50;ZLa/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, v22

    .line 217
    .line 218
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move-object v0, v10

    .line 223
    instance-of v1, v1, La/uv50;

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    const v1, 0x639d84e7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v0, v8}, La/g350;->g(La/qv10;La/ngr;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    const v1, 0x639ee3b6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    move-object v0, v10

    .line 258
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 259
    .line 260
    .line 261
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_0
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, La/w1x;

    .line 267
    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move-object/from16 v3, p3

    .line 277
    .line 278
    check-cast v3, La/ngr;

    .line 279
    .line 280
    move-object/from16 v4, p4

    .line 281
    .line 282
    check-cast v4, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    check-cast v7, La/bdr0;

    .line 289
    .line 290
    and-int/lit8 v10, v4, 0x6

    .line 291
    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    move v12, v15

    .line 302
    :goto_6
    or-int v1, v4, v12

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    move v1, v4

    .line 306
    :goto_7
    and-int/lit8 v4, v4, 0x30

    .line 307
    .line 308
    if-nez v4, :cond_11

    .line 309
    .line 310
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    move v10, v11

    .line 317
    goto :goto_8

    .line 318
    :cond_10
    const/16 v10, 0x10

    .line 319
    .line 320
    :goto_8
    or-int/2addr v1, v10

    .line 321
    :cond_11
    and-int/lit16 v4, v1, 0x93

    .line 322
    .line 323
    if-eq v4, v9, :cond_12

    .line 324
    .line 325
    move v4, v14

    .line 326
    goto :goto_9

    .line 327
    :cond_12
    move v4, v13

    .line 328
    :goto_9
    and-int/2addr v1, v14

    .line 329
    invoke-virtual {v3, v1, v4}, La/ngr;->V(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_17

    .line 334
    .line 335
    check-cast v8, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, La/s8u;

    .line 342
    .line 343
    const v4, 0x1b42eac2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, La/ngr;->e0(I)V

    .line 347
    .line 348
    .line 349
    if-ne v2, v14, :cond_15

    .line 350
    .line 351
    if-eqz v7, :cond_15

    .line 352
    .line 353
    const v2, 0x1b43de08

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 357
    .line 358
    .line 359
    sget-object v2, La/k6j;->a:La/wvj;

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v21, 0x5

    .line 364
    .line 365
    sget-object v16, La/nv10;->b:La/nv10;

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/high16 v18, 0x41000000    # 8.0f

    .line 370
    .line 371
    const/high16 v20, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    new-instance v18, La/nh10;

    .line 378
    .line 379
    new-instance v2, La/hh10;

    .line 380
    .line 381
    iget-object v4, v7, La/bdr0;->b:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v8, La/mvb;->y1:La/mvb;

    .line 384
    .line 385
    iget-object v9, v7, La/bdr0;->c:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v10, La/mvb;->B1:La/mvb;

    .line 388
    .line 389
    invoke-direct {v2, v4, v8, v9, v10}, La/hh10;-><init>(Ljava/lang/String;La/mvb;Ljava/lang/String;La/mvb;)V

    .line 390
    .line 391
    .line 392
    new-instance v4, La/jh10;

    .line 393
    .line 394
    iget-object v8, v7, La/bdr0;->d:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v9, La/fxu;

    .line 397
    .line 398
    invoke-direct {v9, v8}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v4, v9}, La/jh10;-><init>(La/gxu;)V

    .line 402
    .line 403
    .line 404
    iget-object v8, v7, La/bdr0;->e:La/mvb;

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v24, 0xf2

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    move-object/from16 v19, v2

    .line 413
    .line 414
    move-object/from16 v21, v4

    .line 415
    .line 416
    move-object/from16 v22, v8

    .line 417
    .line 418
    invoke-direct/range {v18 .. v24}, La/nh10;-><init>(La/hh10;La/fh10;La/mh10;La/mvb;Ljava/util/List;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v3, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    or-int/2addr v2, v4

    .line 430
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-nez v2, :cond_13

    .line 435
    .line 436
    if-ne v4, v5, :cond_14

    .line 437
    .line 438
    :cond_13
    new-instance v4, La/oo6;

    .line 439
    .line 440
    invoke-direct {v4, v6, v7, v15}, La/oo6;-><init>(Lkotlin/jvm/functions/Function1;La/bdr0;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_14
    move-object/from16 v19, v4

    .line 447
    .line 448
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x18

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    move-object/from16 v21, v3

    .line 457
    .line 458
    invoke-static/range {v17 .. v23}, La/zly;->o(La/qv10;La/nh10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, v21

    .line 462
    .line 463
    invoke-virtual {v2, v13}, La/ngr;->r(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_15
    move-object v2, v3

    .line 468
    const v3, 0x1b59bebd

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v13}, La/ngr;->r(Z)V

    .line 475
    .line 476
    .line 477
    :goto_a
    instance-of v3, v1, La/smg0;

    .line 478
    .line 479
    if-eqz v3, :cond_16

    .line 480
    .line 481
    const v3, 0x1b5bb6bb

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v18, v1

    .line 488
    .line 489
    check-cast v18, La/smg0;

    .line 490
    .line 491
    iget-object v1, v0, La/v6d;->d:Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    iget-boolean v0, v0, La/v6d;->c:Z

    .line 498
    .line 499
    move/from16 v19, v0

    .line 500
    .line 501
    move-object/from16 v20, v1

    .line 502
    .line 503
    move-object/from16 v21, v2

    .line 504
    .line 505
    invoke-static/range {v17 .. v22}, La/pj50;->o(La/qv10;La/smg0;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v13}, La/ngr;->r(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_16
    const v0, 0x1b615bdd

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v13}, La/ngr;->r(Z)V

    .line 519
    .line 520
    .line 521
    :goto_b
    invoke-virtual {v2, v13}, La/ngr;->r(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_17
    move-object v2, v3

    .line 526
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 527
    .line 528
    .line 529
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_1
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, La/w1x;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    move-object/from16 v3, p3

    .line 545
    .line 546
    check-cast v3, La/ngr;

    .line 547
    .line 548
    move-object/from16 v4, p4

    .line 549
    .line 550
    check-cast v4, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    and-int/lit8 v10, v4, 0x6

    .line 557
    .line 558
    if-nez v10, :cond_19

    .line 559
    .line 560
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_18

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_18
    move v12, v15

    .line 568
    :goto_d
    or-int v1, v4, v12

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_19
    move v1, v4

    .line 572
    :goto_e
    and-int/lit8 v4, v4, 0x30

    .line 573
    .line 574
    if-nez v4, :cond_1b

    .line 575
    .line 576
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_1a

    .line 581
    .line 582
    move v10, v11

    .line 583
    goto :goto_f

    .line 584
    :cond_1a
    const/16 v10, 0x10

    .line 585
    .line 586
    :goto_f
    or-int/2addr v1, v10

    .line 587
    :cond_1b
    and-int/lit16 v4, v1, 0x93

    .line 588
    .line 589
    if-eq v4, v9, :cond_1c

    .line 590
    .line 591
    move v4, v14

    .line 592
    goto :goto_10

    .line 593
    :cond_1c
    move v4, v13

    .line 594
    :goto_10
    and-int/2addr v1, v14

    .line 595
    invoke-virtual {v3, v1, v4}, La/ngr;->V(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_1f

    .line 600
    .line 601
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    move-object/from16 v18, v1

    .line 606
    .line 607
    check-cast v18, La/ydl;

    .line 608
    .line 609
    const v1, -0x6b72afa0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v1}, La/ngr;->e0(I)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v17, v7

    .line 616
    .line 617
    check-cast v17, La/qv10;

    .line 618
    .line 619
    invoke-virtual {v3, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-nez v1, :cond_1d

    .line 628
    .line 629
    if-ne v2, v5, :cond_1e

    .line 630
    .line 631
    :cond_1d
    new-instance v2, La/bbt;

    .line 632
    .line 633
    const/16 v1, 0x16

    .line 634
    .line 635
    invoke-direct {v2, v6, v1}, La/bbt;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_1e
    move-object/from16 v20, v2

    .line 642
    .line 643
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    const/16 v22, 0x6

    .line 646
    .line 647
    iget-boolean v0, v0, La/v6d;->c:Z

    .line 648
    .line 649
    move/from16 v19, v0

    .line 650
    .line 651
    move-object/from16 v21, v3

    .line 652
    .line 653
    invoke-static/range {v17 .. v22}, La/aoz;->r(La/qv10;La/ydl;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, v21

    .line 657
    .line 658
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_1f
    move-object v0, v3

    .line 663
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 664
    .line 665
    .line 666
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_2
    check-cast v7, La/rfl;

    .line 670
    .line 671
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, La/w1x;

    .line 674
    .line 675
    move-object/from16 v5, p2

    .line 676
    .line 677
    check-cast v5, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    move-object/from16 v10, p3

    .line 684
    .line 685
    check-cast v10, La/ngr;

    .line 686
    .line 687
    move-object/from16 v17, p4

    .line 688
    .line 689
    check-cast v17, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v17

    .line 695
    and-int/lit8 v18, v17, 0x6

    .line 696
    .line 697
    if-nez v18, :cond_21

    .line 698
    .line 699
    invoke-virtual {v10, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_20

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_20
    move v12, v15

    .line 707
    :goto_12
    or-int v1, v17, v12

    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_21
    move/from16 v1, v17

    .line 711
    .line 712
    :goto_13
    and-int/lit8 v12, v17, 0x30

    .line 713
    .line 714
    if-nez v12, :cond_23

    .line 715
    .line 716
    invoke-virtual {v10, v5}, La/ngr;->e(I)Z

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    if-eqz v12, :cond_22

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_22
    const/16 v11, 0x10

    .line 724
    .line 725
    :goto_14
    or-int/2addr v1, v11

    .line 726
    :cond_23
    and-int/lit16 v11, v1, 0x93

    .line 727
    .line 728
    if-eq v11, v9, :cond_24

    .line 729
    .line 730
    move v9, v14

    .line 731
    goto :goto_15

    .line 732
    :cond_24
    move v9, v13

    .line 733
    :goto_15
    and-int/2addr v1, v14

    .line 734
    invoke-virtual {v10, v1, v9}, La/ngr;->V(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_28

    .line 739
    .line 740
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, La/bwk;

    .line 745
    .line 746
    const v5, -0x558a985b

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v5}, La/ngr;->e0(I)V

    .line 750
    .line 751
    .line 752
    instance-of v5, v1, La/zvk;

    .line 753
    .line 754
    if-eqz v5, :cond_25

    .line 755
    .line 756
    const v0, -0x5589ca80

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v4, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    sget-object v0, La/k6j;->a:La/wvj;

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const/16 v19, 0xd

    .line 771
    .line 772
    const/4 v15, 0x0

    .line 773
    const/high16 v16, 0x41400000    # 12.0f

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v1, La/zvk;

    .line 782
    .line 783
    iget-object v1, v1, La/zvk;->a:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v13, v7, v10, v0, v1}, La/xp50;->h(ILa/sfl;La/ngr;La/qv10;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v13}, La/ngr;->r(Z)V

    .line 789
    .line 790
    .line 791
    move-object v5, v10

    .line 792
    goto :goto_17

    .line 793
    :cond_25
    instance-of v3, v1, La/awk;

    .line 794
    .line 795
    if-eqz v3, :cond_27

    .line 796
    .line 797
    const v3, -0x558366e3

    .line 798
    .line 799
    .line 800
    invoke-virtual {v10, v3}, La/ngr;->e0(I)V

    .line 801
    .line 802
    .line 803
    if-nez v2, :cond_26

    .line 804
    .line 805
    const v0, -0x558304ae

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 809
    .line 810
    .line 811
    sget-object v0, La/udc;->n:La/gii0;

    .line 812
    .line 813
    sget-object v2, La/wyw;->a:La/wyw;

    .line 814
    .line 815
    invoke-virtual {v0, v2}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v2, La/lbj;

    .line 820
    .line 821
    check-cast v1, La/awk;

    .line 822
    .line 823
    invoke-direct {v2, v1, v7, v6, v14}, La/lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    const v1, 0x1342b4b1

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v2, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const/16 v2, 0x38

    .line 834
    .line 835
    invoke-static {v0, v1, v10, v2}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10, v13}, La/ngr;->r(Z)V

    .line 839
    .line 840
    .line 841
    move-object v5, v10

    .line 842
    goto :goto_16

    .line 843
    :cond_26
    const v2, -0x557b5754

    .line 844
    .line 845
    .line 846
    invoke-virtual {v10, v2}, La/ngr;->e0(I)V

    .line 847
    .line 848
    .line 849
    move-object v2, v1

    .line 850
    check-cast v2, La/awk;

    .line 851
    .line 852
    iget-object v4, v0, La/v6d;->d:Lkotlin/jvm/functions/Function1;

    .line 853
    .line 854
    const/4 v6, 0x0

    .line 855
    const/4 v1, 0x0

    .line 856
    move-object v3, v7

    .line 857
    move-object v5, v10

    .line 858
    invoke-static/range {v1 .. v6}, La/vp50;->p(La/qv10;La/awk;La/sfl;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v13}, La/ngr;->r(Z)V

    .line 862
    .line 863
    .line 864
    :goto_16
    invoke-virtual {v5, v13}, La/ngr;->r(Z)V

    .line 865
    .line 866
    .line 867
    :goto_17
    invoke-virtual {v5, v13}, La/ngr;->r(Z)V

    .line 868
    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_27
    move-object v5, v10

    .line 872
    const v0, 0x3f4e1c1e

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v5, v13}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0

    .line 880
    :cond_28
    move-object v5, v10

    .line 881
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 882
    .line 883
    .line 884
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_3
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, La/m6x;

    .line 890
    .line 891
    move-object/from16 v3, p2

    .line 892
    .line 893
    check-cast v3, Ljava/lang/Number;

    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    move-object/from16 v4, p3

    .line 900
    .line 901
    check-cast v4, La/ngr;

    .line 902
    .line 903
    move-object/from16 v5, p4

    .line 904
    .line 905
    check-cast v5, Ljava/lang/Number;

    .line 906
    .line 907
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    and-int/lit8 v6, v5, 0x6

    .line 912
    .line 913
    if-nez v6, :cond_2a

    .line 914
    .line 915
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_29

    .line 920
    .line 921
    goto :goto_19

    .line 922
    :cond_29
    move v12, v15

    .line 923
    :goto_19
    or-int v1, v5, v12

    .line 924
    .line 925
    goto :goto_1a

    .line 926
    :cond_2a
    move v1, v5

    .line 927
    :goto_1a
    and-int/lit8 v5, v5, 0x30

    .line 928
    .line 929
    if-nez v5, :cond_2c

    .line 930
    .line 931
    invoke-virtual {v4, v3}, La/ngr;->e(I)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_2b

    .line 936
    .line 937
    move v10, v11

    .line 938
    goto :goto_1b

    .line 939
    :cond_2b
    const/16 v10, 0x10

    .line 940
    .line 941
    :goto_1b
    or-int/2addr v1, v10

    .line 942
    :cond_2c
    and-int/lit16 v5, v1, 0x93

    .line 943
    .line 944
    if-eq v5, v9, :cond_2d

    .line 945
    .line 946
    move v5, v14

    .line 947
    goto :goto_1c

    .line 948
    :cond_2d
    move v5, v13

    .line 949
    :goto_1c
    and-int/2addr v1, v14

    .line 950
    invoke-virtual {v4, v1, v5}, La/ngr;->V(IZ)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_2f

    .line 955
    .line 956
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    move-object/from16 v17, v1

    .line 961
    .line 962
    check-cast v17, La/ei10;

    .line 963
    .line 964
    const v1, 0x61e5e669

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v1}, La/ngr;->e0(I)V

    .line 968
    .line 969
    .line 970
    check-cast v7, Ljava/util/List;

    .line 971
    .line 972
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    sub-int/2addr v1, v14

    .line 977
    sget-object v5, La/nv10;->b:La/nv10;

    .line 978
    .line 979
    if-ne v3, v1, :cond_2e

    .line 980
    .line 981
    if-eqz v2, :cond_2e

    .line 982
    .line 983
    sget-object v1, La/k6j;->a:La/wvj;

    .line 984
    .line 985
    const/high16 v9, 0x41000000    # 8.0f

    .line 986
    .line 987
    const/4 v10, 0x7

    .line 988
    const/4 v6, 0x0

    .line 989
    const/4 v7, 0x0

    .line 990
    const/4 v8, 0x0

    .line 991
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    :cond_2e
    move-object/from16 v19, v5

    .line 996
    .line 997
    const/16 v21, 0x0

    .line 998
    .line 999
    const/16 v22, 0x0

    .line 1000
    .line 1001
    iget-object v0, v0, La/v6d;->d:Lkotlin/jvm/functions/Function1;

    .line 1002
    .line 1003
    move-object/from16 v18, v0

    .line 1004
    .line 1005
    move-object/from16 v20, v4

    .line 1006
    .line 1007
    invoke-static/range {v17 .. v22}, La/blg;->i(La/ei10;Lkotlin/jvm/functions/Function1;La/qv10;La/ngr;II)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v0, v20

    .line 1011
    .line 1012
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1d

    .line 1016
    :cond_2f
    move-object v0, v4

    .line 1017
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1018
    .line 1019
    .line 1020
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
