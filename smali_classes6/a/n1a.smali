.class public final La/n1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:La/b2a;


# direct methods
.method public constructor <init>(La/g0v;Lkotlin/jvm/functions/Function1;JLa/b2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/n1a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, La/n1a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-wide p3, p0, La/n1a;->c:J

    .line 9
    .line 10
    iput-object p5, p0, La/n1a;->d:La/b2a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/w1x;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, La/ngr;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, v2}, La/ngr;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v11

    .line 70
    :goto_3
    and-int/2addr v1, v5

    .line 71
    invoke-virtual {v8, v1, v3}, La/ngr;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1b

    .line 76
    .line 77
    iget-object v1, v0, La/n1a;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, La/rz9;

    .line 84
    .line 85
    const v3, -0x703102e8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, La/ngr;->e0(I)V

    .line 89
    .line 90
    .line 91
    instance-of v3, v1, La/d0a;

    .line 92
    .line 93
    sget-object v4, La/occ;->a:La/h8b;

    .line 94
    .line 95
    iget-object v6, v0, La/n1a;->b:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    if-eqz v3, :cond_b

    .line 98
    .line 99
    const v0, -0x70314336

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, La/ngr;->e0(I)V

    .line 103
    .line 104
    .line 105
    check-cast v1, La/d0a;

    .line 106
    .line 107
    invoke-virtual {v8, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    if-ne v2, v4, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v2, La/k1a;

    .line 120
    .line 121
    invoke-direct {v2, v6, v11}, La/k1a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    move-object v5, v2

    .line 128
    check-cast v5, La/emp;

    .line 129
    .line 130
    invoke-virtual {v8, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    if-ne v2, v4, :cond_8

    .line 141
    .line 142
    :cond_7
    new-instance v2, La/xs0;

    .line 143
    .line 144
    const/16 v0, 0x16

    .line 145
    .line 146
    invoke-direct {v2, v6, v0}, La/xs0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v8, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    if-ne v3, v4, :cond_a

    .line 165
    .line 166
    :cond_9
    new-instance v3, La/xs0;

    .line 167
    .line 168
    const/16 v0, 0x17

    .line 169
    .line 170
    invoke-direct {v3, v6, v0}, La/xs0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    move-object v7, v3

    .line 177
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    move-object v4, v1

    .line 182
    move-object v6, v2

    .line 183
    invoke-static/range {v3 .. v9}, La/r03;->g(La/qv10;La/d0a;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_b
    instance-of v3, v1, La/h0a;

    .line 192
    .line 193
    if-eqz v3, :cond_15

    .line 194
    .line 195
    const v3, -0x701e680d

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v3}, La/ngr;->e0(I)V

    .line 199
    .line 200
    .line 201
    iget-wide v9, v0, La/n1a;->c:J

    .line 202
    .line 203
    sget-object v3, La/jx90;->i:La/l9b;

    .line 204
    .line 205
    sget-object v7, La/nv10;->b:La/nv10;

    .line 206
    .line 207
    invoke-static {v7, v9, v10, v3}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iget-object v0, v0, La/n1a;->d:La/b2a;

    .line 212
    .line 213
    check-cast v0, La/y1a;

    .line 214
    .line 215
    iget-object v3, v0, La/y1a;->a:La/g0v;

    .line 216
    .line 217
    add-int/lit8 v7, v2, -0x1

    .line 218
    .line 219
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, La/rz9;

    .line 224
    .line 225
    instance-of v9, v7, La/h0a;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/high16 v13, 0x40000000    # 2.0f

    .line 229
    .line 230
    if-eqz v9, :cond_c

    .line 231
    .line 232
    sget-object v7, La/k6j;->a:La/wvj;

    .line 233
    .line 234
    move v14, v13

    .line 235
    goto :goto_4

    .line 236
    :cond_c
    instance-of v7, v7, La/c1a;

    .line 237
    .line 238
    if-eqz v7, :cond_d

    .line 239
    .line 240
    sget-object v7, La/k6j;->a:La/wvj;

    .line 241
    .line 242
    const/high16 v7, 0x41000000    # 8.0f

    .line 243
    .line 244
    move v14, v7

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    sget-object v7, La/k6j;->a:La/wvj;

    .line 247
    .line 248
    move v14, v10

    .line 249
    :goto_4
    add-int/2addr v2, v5

    .line 250
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, La/rz9;

    .line 255
    .line 256
    instance-of v3, v2, La/h0a;

    .line 257
    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    move/from16 v16, v13

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    instance-of v3, v2, La/c1a;

    .line 264
    .line 265
    if-nez v3, :cond_10

    .line 266
    .line 267
    instance-of v2, v2, La/y0a;

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    :goto_5
    move/from16 v16, v10

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    :goto_6
    const/high16 v10, 0x41400000    # 12.0f

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_7
    const/16 v17, 0x5

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v2, v1

    .line 287
    check-cast v2, La/h0a;

    .line 288
    .line 289
    iget-object v7, v2, La/h0a;->a:La/zfl;

    .line 290
    .line 291
    iget-boolean v0, v0, La/y1a;->b:Z

    .line 292
    .line 293
    invoke-virtual {v8, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    or-int/2addr v9, v10

    .line 302
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-nez v9, :cond_11

    .line 307
    .line 308
    if-ne v10, v4, :cond_12

    .line 309
    .line 310
    :cond_11
    new-instance v10, La/l1a;

    .line 311
    .line 312
    invoke-direct {v10, v6, v2, v11}, La/l1a;-><init>(Lkotlin/jvm/functions/Function1;La/h0a;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-virtual {v8, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    or-int/2addr v1, v9

    .line 329
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-nez v1, :cond_13

    .line 334
    .line 335
    if-ne v9, v4, :cond_14

    .line 336
    .line 337
    :cond_13
    new-instance v9, La/l1a;

    .line 338
    .line 339
    invoke-direct {v9, v6, v2, v5}, La/l1a;-><init>(Lkotlin/jvm/functions/Function1;La/h0a;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    move-object v4, v7

    .line 348
    move-object v7, v9

    .line 349
    const/4 v9, 0x0

    .line 350
    move-object v6, v10

    .line 351
    const/4 v10, 0x0

    .line 352
    move v5, v0

    .line 353
    invoke-static/range {v3 .. v10}, La/nsg;->i(La/qv10;La/ggl;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_15
    instance-of v0, v1, La/c1a;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    if-eqz v0, :cond_16

    .line 364
    .line 365
    const v0, -0x6ff53e1c

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v0}, La/ngr;->e0(I)V

    .line 369
    .line 370
    .line 371
    check-cast v1, La/c1a;

    .line 372
    .line 373
    invoke-static {v2, v1, v8, v11}, La/wa5;->i(La/qv10;La/c1a;La/ngr;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_16
    instance-of v0, v1, La/j3a;

    .line 381
    .line 382
    if-eqz v0, :cond_19

    .line 383
    .line 384
    const v0, -0x7f7b71c2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v0}, La/ngr;->e0(I)V

    .line 388
    .line 389
    .line 390
    check-cast v1, La/j3a;

    .line 391
    .line 392
    invoke-virtual {v8, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v0, :cond_17

    .line 401
    .line 402
    if-ne v3, v4, :cond_18

    .line 403
    .line 404
    :cond_17
    new-instance v3, La/m1a;

    .line 405
    .line 406
    invoke-direct {v3, v6, v11}, La/m1a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    invoke-static {v2, v1, v3, v8, v11}, La/d950;->m(La/qv10;La/j3a;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_19
    instance-of v0, v1, La/y0a;

    .line 422
    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    const v0, -0x7f7b475e

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v0}, La/ngr;->e0(I)V

    .line 429
    .line 430
    .line 431
    sget-object v0, La/k6j;->a:La/wvj;

    .line 432
    .line 433
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 434
    .line 435
    invoke-virtual {v8, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 440
    .line 441
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSeparator60-0d7_KjU()J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    move-object v7, v8

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x1

    .line 448
    const/4 v3, 0x0

    .line 449
    const/high16 v4, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-static/range {v3 .. v9}, La/rtg;->o(La/qv10;FJLa/ngr;II)V

    .line 452
    .line 453
    .line 454
    move-object v8, v7

    .line 455
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 456
    .line 457
    .line 458
    :goto_8
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_1a
    const v0, -0x7f7d73b5

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v8, v11}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_1b
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 471
    .line 472
    .line 473
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0
.end method
