.class public final synthetic La/caq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/gaq;


# direct methods
.method public synthetic constructor <init>(La/wgi0;La/gaq;I)V
    .locals 0

    .line 1
    iput p3, p0, La/caq;->a:I

    iput-object p1, p0, La/caq;->b:La/wgi0;

    iput-object p2, p0, La/caq;->c:La/gaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/caq;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, La/caq;->c:La/gaq;

    .line 9
    .line 10
    iget-object v0, v0, La/caq;->b:La/wgi0;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/qv10;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, La/ngr;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    sget-object v10, La/gaq;->I1:La/sxp;

    .line 35
    .line 36
    const/16 v10, 0x30

    .line 37
    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v12, v9, 0x6

    .line 46
    .line 47
    if-nez v12, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    move v3, v5

    .line 56
    :cond_0
    or-int/2addr v9, v3

    .line 57
    :cond_1
    and-int/lit8 v3, v9, 0x13

    .line 58
    .line 59
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    move v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v6

    .line 64
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 65
    .line 66
    invoke-virtual {v8, v3, v2}, La/ngr;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    new-instance v2, La/daq;

    .line 73
    .line 74
    invoke-direct {v2, v4, v6}, La/daq;-><init>(La/gaq;I)V

    .line 75
    .line 76
    .line 77
    const v3, 0x198d74c7

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, La/daq;

    .line 85
    .line 86
    invoke-direct {v3, v4, v7}, La/daq;-><init>(La/gaq;I)V

    .line 87
    .line 88
    .line 89
    const v5, 0x4a43b3fc    # 3206399.0f

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v3, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, La/baq;

    .line 97
    .line 98
    invoke-direct {v5, v4, v7}, La/baq;-><init>(La/gaq;I)V

    .line 99
    .line 100
    .line 101
    const v4, 0x42ce1684

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 116
    .line 117
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    sget-object v5, La/k6j;->k:La/wvj;

    .line 122
    .line 123
    sget-object v9, La/k6j;->a:La/wvj;

    .line 124
    .line 125
    new-instance v14, La/y7d0;

    .line 126
    .line 127
    invoke-direct {v14, v5, v5, v9, v9}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v12, v13, v14}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v5, v5, v9, v9, v1}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v5, La/gmy;->p:La/se7;

    .line 139
    .line 140
    sget-object v9, La/jw3;->c:La/s8g0;

    .line 141
    .line 142
    invoke-static {v9, v5, v8, v10}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-wide v9, v8, La/ngr;->T:J

    .line 147
    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v8}, La/ngr;->m()La/ab60;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v8, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v12, La/gcc;->L:La/fcc;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v12, La/fcc;->b:La/sdc;

    .line 166
    .line 167
    invoke-virtual {v8}, La/ngr;->i0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v13, v8, La/ngr;->S:Z

    .line 171
    .line 172
    if-eqz v13, :cond_3

    .line 173
    .line 174
    invoke-virtual {v8, v12}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v8}, La/ngr;->r0()V

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object v12, La/fcc;->f:La/u53;

    .line 182
    .line 183
    invoke-static {v8, v5, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, La/fcc;->e:La/u53;

    .line 187
    .line 188
    invoke-static {v8, v10, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v9, La/fcc;->g:La/u53;

    .line 196
    .line 197
    invoke-static {v8, v5, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, La/fcc;->h:La/g4c;

    .line 201
    .line 202
    invoke-static {v8, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, La/fcc;->d:La/u53;

    .line 206
    .line 207
    invoke-static {v8, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0xd

    .line 213
    .line 214
    sget-object v12, La/nv10;->b:La/nv10;

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/high16 v14, 0x41000000    # 8.0f

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/high16 v5, 0x42100000    # 36.0f

    .line 225
    .line 226
    invoke-static {v1, v5}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/high16 v5, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-static {v1, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 241
    .line 242
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSeparator-0d7_KjU()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    sget-object v5, La/k6j;->m:La/wvj;

    .line 247
    .line 248
    sget-object v12, La/z7d0;->a:La/y7d0;

    .line 249
    .line 250
    new-instance v12, La/y7d0;

    .line 251
    .line 252
    invoke-direct {v12, v5, v5, v5, v5}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v9, v10, v12}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v8, v6}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, La/p5j0;

    .line 267
    .line 268
    instance-of v1, v0, La/h5j0;

    .line 269
    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    const v1, 0x737fd536

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v1}, La/ngr;->e0(I)V

    .line 276
    .line 277
    .line 278
    check-cast v0, La/h5j0;

    .line 279
    .line 280
    iget-object v0, v0, La/h5j0;->a:Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 281
    .line 282
    invoke-virtual {v3, v0, v8, v11}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v6}, La/ngr;->r(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    instance-of v1, v0, La/m5j0;

    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    const v1, 0x737fdfd5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v1}, La/ngr;->e0(I)V

    .line 297
    .line 298
    .line 299
    check-cast v0, La/m5j0;

    .line 300
    .line 301
    iget-object v0, v0, La/m5j0;->a:Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 302
    .line 303
    invoke-virtual {v2, v0, v8, v11}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v6}, La/ngr;->r(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    if-nez v0, :cond_6

    .line 311
    .line 312
    const v0, 0x737fe6c2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v0}, La/ngr;->e0(I)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x6

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v4, v8, v0}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v6}, La/ngr;->r(Z)V

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-virtual {v8, v7}, La/ngr;->r(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    const v0, 0x737fcb4f

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v8, v6}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_7
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 342
    .line 343
    .line 344
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_0
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, La/qv10;

    .line 350
    .line 351
    move-object/from16 v8, p2

    .line 352
    .line 353
    check-cast v8, La/ngr;

    .line 354
    .line 355
    move-object/from16 v9, p3

    .line 356
    .line 357
    check-cast v9, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    sget-object v10, La/gaq;->I1:La/sxp;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    and-int/lit8 v10, v9, 0x6

    .line 369
    .line 370
    if-nez v10, :cond_9

    .line 371
    .line 372
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_8

    .line 377
    .line 378
    move v3, v5

    .line 379
    :cond_8
    or-int/2addr v9, v3

    .line 380
    :cond_9
    and-int/lit8 v3, v9, 0x13

    .line 381
    .line 382
    if-eq v3, v2, :cond_a

    .line 383
    .line 384
    move v6, v7

    .line 385
    :cond_a
    and-int/lit8 v2, v9, 0x1

    .line 386
    .line 387
    invoke-virtual {v8, v2, v6}, La/ngr;->V(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_f

    .line 392
    .line 393
    invoke-virtual {v4}, La/gaq;->J0()La/fxo0;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v8, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    sget-object v4, La/occ;->a:La/h8b;

    .line 406
    .line 407
    if-nez v2, :cond_b

    .line 408
    .line 409
    if-ne v3, v4, :cond_c

    .line 410
    .line 411
    :cond_b
    new-instance v10, La/t1o;

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v17, 0x14

    .line 416
    .line 417
    const/4 v11, 0x1

    .line 418
    const-class v13, La/fxo0;

    .line 419
    .line 420
    const-string v14, "onAction"

    .line 421
    .line 422
    const-string v15, "onAction(Ljava/lang/Object;)V"

    .line 423
    .line 424
    invoke-direct/range {v10 .. v17}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v3, v10

    .line 431
    :cond_c
    check-cast v3, La/xcw;

    .line 432
    .line 433
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, La/saq;

    .line 446
    .line 447
    iget-object v2, v2, La/saq;->e:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v2, v8}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-nez v6, :cond_d

    .line 462
    .line 463
    if-ne v7, v4, :cond_e

    .line 464
    .line 465
    :cond_d
    new-instance v7, La/prl0;

    .line 466
    .line 467
    const/16 v4, 0x10

    .line 468
    .line 469
    invoke-direct {v7, v3, v4}, La/prl0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    new-instance v4, La/cnx;

    .line 478
    .line 479
    invoke-direct {v4, v0, v3, v5}, La/cnx;-><init>(La/wgi0;Lkotlin/jvm/functions/Function1;I)V

    .line 480
    .line 481
    .line 482
    const v5, -0x3b90d29d

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v4, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    new-instance v5, La/cnx;

    .line 490
    .line 491
    const/4 v6, 0x7

    .line 492
    invoke-direct {v5, v0, v3, v6}, La/cnx;-><init>(La/wgi0;Lkotlin/jvm/functions/Function1;I)V

    .line 493
    .line 494
    .line 495
    const v0, -0x52fd82be

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v5, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    and-int/lit8 v0, v9, 0xe

    .line 503
    .line 504
    or-int/lit16 v0, v0, 0x6c00

    .line 505
    .line 506
    move-object v3, v7

    .line 507
    move-object v6, v8

    .line 508
    move v7, v0

    .line 509
    invoke-static/range {v1 .. v7}, La/wqg;->p(La/qv10;La/q720;Lkotlin/jvm/functions/Function0;La/b9c;La/b9c;La/ngr;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_f
    move-object v6, v8

    .line 514
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 515
    .line 516
    .line 517
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
