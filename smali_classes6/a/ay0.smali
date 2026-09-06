.class public final synthetic La/ay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;


# direct methods
.method public synthetic constructor <init>(ILa/wgi0;)V
    .locals 0

    .line 1
    iput p1, p0, La/ay0;->a:I

    iput-object p2, p0, La/ay0;->b:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/wgi0;II)V
    .locals 0

    .line 2
    iput p3, p0, La/ay0;->a:I

    iput-object p1, p0, La/ay0;->b:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ay0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    sget-object v3, La/occ;->a:La/h8b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v6, La/nv10;->b:La/nv10;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v0, v0, La/ay0;->b:La/wgi0;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, La/ngr;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v10}, La/oh50;->O(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v1, v2}, La/qxs0;->s(La/wgi0;La/ngr;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, La/ngr;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/lit8 v3, v2, 0x3

    .line 57
    .line 58
    if-eq v3, v7, :cond_0

    .line 59
    .line 60
    move v3, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v3, v8

    .line 63
    :goto_0
    and-int/2addr v2, v10

    .line 64
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, La/uv40;

    .line 75
    .line 76
    iget-object v0, v0, La/uv40;->j:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v8, v1, v2, v0}, La/nvg;->t(ILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    move-object/from16 v9, p1

    .line 90
    .line 91
    check-cast v9, La/ngr;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-int/lit8 v2, v1, 0x3

    .line 102
    .line 103
    if-eq v2, v7, :cond_2

    .line 104
    .line 105
    move v8, v10

    .line 106
    :cond_2
    and-int/2addr v1, v10

    .line 107
    invoke-virtual {v9, v1, v8}, La/ngr;->V(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-static {v6, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, La/uv40;

    .line 122
    .line 123
    iget v2, v0, La/uv40;->r:I

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v10, 0x6

    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    invoke-static/range {v1 .. v10}, La/ylp0;->q(La/qv10;IJLa/lwo;JILa/ngr;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, La/ngr;

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, La/oh50;->O(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v0, v1, v2}, La/vn4;->w(La/wgi0;La/ngr;I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_3
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, La/ngr;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    and-int/lit8 v3, v2, 0x3

    .line 176
    .line 177
    if-eq v3, v7, :cond_4

    .line 178
    .line 179
    move v3, v10

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move v3, v8

    .line 182
    :goto_3
    and-int/2addr v2, v10

    .line 183
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-static {v0, v1, v8}, La/hoh;->n(La/wgi0;La/ngr;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 194
    .line 195
    .line 196
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_4
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, La/ngr;

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, La/oh50;->O(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v0, v1, v2}, La/hoh;->n(La/wgi0;La/ngr;I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_5
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, La/ngr;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    and-int/lit8 v9, v2, 0x3

    .line 233
    .line 234
    if-eq v9, v7, :cond_6

    .line 235
    .line 236
    move v7, v10

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    move v7, v8

    .line 239
    :goto_5
    and-int/2addr v2, v10

    .line 240
    invoke-virtual {v1, v2, v7}, La/ngr;->V(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-static {v6, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v5, La/k6j;->a:La/wvj;

    .line 251
    .line 252
    const/high16 v5, 0x43660000    # 230.0f

    .line 253
    .line 254
    invoke-static {v2, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v5, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 259
    .line 260
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack40-0d7_KjU()J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    sget-object v5, La/k6j;->i:La/wvj;

    .line 265
    .line 266
    sget-object v7, La/z7d0;->a:La/y7d0;

    .line 267
    .line 268
    new-instance v7, La/y7d0;

    .line 269
    .line 270
    invoke-direct {v7, v5, v5, v5, v5}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v11, v12, v7}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/high16 v5, 0x41000000    # 8.0f

    .line 278
    .line 279
    invoke-static {v2, v4, v5, v10}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v4, La/jw3;->c:La/s8g0;

    .line 284
    .line 285
    sget-object v5, La/gmy;->o:La/se7;

    .line 286
    .line 287
    invoke-static {v4, v5, v1, v8}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-wide v11, v1, La/ngr;->T:J

    .line 292
    .line 293
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v1, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v9, La/gcc;->L:La/fcc;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v9, La/fcc;->b:La/sdc;

    .line 311
    .line 312
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v11, v1, La/ngr;->S:Z

    .line 316
    .line 317
    if-eqz v11, :cond_7

    .line 318
    .line 319
    invoke-virtual {v1, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_7
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 324
    .line 325
    .line 326
    :goto_6
    sget-object v9, La/fcc;->f:La/u53;

    .line 327
    .line 328
    invoke-static {v1, v4, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, La/fcc;->e:La/u53;

    .line 332
    .line 333
    invoke-static {v1, v7, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v5, La/fcc;->g:La/u53;

    .line 341
    .line 342
    invoke-static {v1, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v4, La/fcc;->h:La/g4c;

    .line 346
    .line 347
    invoke-static {v1, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, La/fcc;->d:La/u53;

    .line 351
    .line 352
    invoke-static {v1, v2, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, La/nnq;

    .line 360
    .line 361
    invoke-static {v2, v1, v8}, La/ul3;->m(La/nnq;La/ngr;I)V

    .line 362
    .line 363
    .line 364
    const-string v2, "00:00"

    .line 365
    .line 366
    const/4 v4, 0x6

    .line 367
    invoke-static {v2, v1, v4}, La/hqh;->k(Ljava/lang/String;La/ngr;I)V

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x43200000    # 160.0f

    .line 371
    .line 372
    invoke-static {v6, v2}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v2, :cond_8

    .line 385
    .line 386
    if-ne v4, v3, :cond_9

    .line 387
    .line 388
    :cond_8
    new-instance v4, La/sxm;

    .line 389
    .line 390
    const/4 v2, 0x7

    .line 391
    invoke-direct {v4, v2, v0}, La/sxm;-><init>(ILa/wgi0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    move-object/from16 v19, v4

    .line 398
    .line 399
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x1fe

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    move-object/from16 v20, v1

    .line 416
    .line 417
    invoke-static/range {v11 .. v22}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, La/nnq;

    .line 425
    .line 426
    iget-object v0, v0, La/nnq;->c:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v0, v1, v8}, La/hqh;->k(Ljava/lang/String;La/ngr;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v10}, La/ngr;->r(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_a
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 436
    .line 437
    .line 438
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_6
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, La/ngr;

    .line 444
    .line 445
    move-object/from16 v3, p2

    .line 446
    .line 447
    check-cast v3, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    and-int/lit8 v4, v3, 0x3

    .line 454
    .line 455
    if-eq v4, v7, :cond_b

    .line 456
    .line 457
    move v4, v10

    .line 458
    goto :goto_8

    .line 459
    :cond_b
    move v4, v8

    .line 460
    :goto_8
    and-int/2addr v3, v10

    .line 461
    invoke-virtual {v1, v3, v4}, La/ngr;->V(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_d

    .line 466
    .line 467
    invoke-static {v6, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v4, La/k6j;->a:La/wvj;

    .line 472
    .line 473
    new-instance v4, La/gw3;

    .line 474
    .line 475
    new-instance v5, La/mc4;

    .line 476
    .line 477
    const/16 v6, 0x11

    .line 478
    .line 479
    invoke-direct {v5, v6}, La/mc4;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v4, v2, v10, v5}, La/gw3;-><init>(FZLa/hw3;)V

    .line 483
    .line 484
    .line 485
    sget-object v2, La/gmy;->o:La/se7;

    .line 486
    .line 487
    invoke-static {v4, v2, v1, v8}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-wide v4, v1, La/ngr;->T:J

    .line 492
    .line 493
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v1, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    sget-object v6, La/gcc;->L:La/fcc;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v6, La/fcc;->b:La/sdc;

    .line 511
    .line 512
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 513
    .line 514
    .line 515
    iget-boolean v7, v1, La/ngr;->S:Z

    .line 516
    .line 517
    if-eqz v7, :cond_c

    .line 518
    .line 519
    invoke-virtual {v1, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_c
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 524
    .line 525
    .line 526
    :goto_9
    sget-object v6, La/fcc;->f:La/u53;

    .line 527
    .line 528
    invoke-static {v1, v2, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    sget-object v2, La/fcc;->e:La/u53;

    .line 532
    .line 533
    invoke-static {v1, v5, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v4, La/fcc;->g:La/u53;

    .line 541
    .line 542
    invoke-static {v1, v2, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    sget-object v2, La/fcc;->h:La/g4c;

    .line 546
    .line 547
    invoke-static {v1, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 548
    .line 549
    .line 550
    sget-object v2, La/fcc;->d:La/u53;

    .line 551
    .line 552
    invoke-static {v1, v3, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, La/tf80;

    .line 560
    .line 561
    invoke-static {v0, v1, v8}, La/f450;->e(La/tf80;La/ngr;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v10}, La/ngr;->r(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_d
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 569
    .line 570
    .line 571
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_7
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, La/ngr;

    .line 577
    .line 578
    move-object/from16 v2, p2

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v10}, La/oh50;->O(I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-static {v0, v1, v2}, La/sxd;->r(La/wgi0;La/ngr;I)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_8
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, La/ngr;

    .line 598
    .line 599
    move-object/from16 v2, p2

    .line 600
    .line 601
    check-cast v2, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v10}, La/oh50;->O(I)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-static {v0, v1, v2}, La/sxd;->s(La/wgi0;La/ngr;I)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_9
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, La/ngr;

    .line 619
    .line 620
    move-object/from16 v5, p2

    .line 621
    .line 622
    check-cast v5, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    and-int/lit8 v11, v5, 0x3

    .line 629
    .line 630
    if-eq v11, v7, :cond_e

    .line 631
    .line 632
    move v8, v10

    .line 633
    :cond_e
    and-int/2addr v5, v10

    .line 634
    invoke-virtual {v1, v5, v8}, La/ngr;->V(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_11

    .line 639
    .line 640
    sget-object v5, La/k6j;->a:La/wvj;

    .line 641
    .line 642
    invoke-static {v6, v2, v4, v7}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/high16 v4, 0x40c00000    # 6.0f

    .line 647
    .line 648
    const/high16 v5, 0x42200000    # 40.0f

    .line 649
    .line 650
    invoke-static {v2, v5, v4}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-object v4, La/z7d0;->a:La/y7d0;

    .line 655
    .line 656
    invoke-static {v2, v4}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    if-nez v4, :cond_f

    .line 669
    .line 670
    if-ne v5, v3, :cond_10

    .line 671
    .line 672
    :cond_f
    new-instance v5, La/etb;

    .line 673
    .line 674
    invoke-direct {v5, v9, v0}, La/etb;-><init>(ILa/wgi0;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_10
    move-object v6, v5

    .line 681
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 682
    .line 683
    const/4 v8, 0x0

    .line 684
    move-object v7, v1

    .line 685
    move-object v1, v2

    .line 686
    const-wide/16 v2, 0x0

    .line 687
    .line 688
    const-wide/16 v4, 0x0

    .line 689
    .line 690
    invoke-static/range {v1 .. v8}, La/hqh;->l(La/qv10;JJLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_11
    move-object v7, v1

    .line 695
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 696
    .line 697
    .line 698
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_a
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, La/ngr;

    .line 704
    .line 705
    move-object/from16 v2, p2

    .line 706
    .line 707
    check-cast v2, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v10}, La/oh50;->O(I)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-static {v0, v1, v2}, La/qwr0;->e(La/wgi0;La/ngr;I)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_b
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, La/ngr;

    .line 725
    .line 726
    move-object/from16 v2, p2

    .line 727
    .line 728
    check-cast v2, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    and-int/lit8 v3, v2, 0x3

    .line 735
    .line 736
    if-eq v3, v7, :cond_12

    .line 737
    .line 738
    move v8, v10

    .line 739
    :cond_12
    and-int/2addr v2, v10

    .line 740
    invoke-virtual {v1, v2, v8}, La/ngr;->V(IZ)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_13

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    const-string v2, "ToolbarTitleTestTag"

    .line 750
    .line 751
    invoke-static {v6, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, La/py0;

    .line 760
    .line 761
    iget-object v0, v0, La/py0;->a:Ljava/lang/String;

    .line 762
    .line 763
    sget-object v3, La/yhi0;->a:La/gii0;

    .line 764
    .line 765
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 770
    .line 771
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 772
    .line 773
    .line 774
    move-result-wide v3

    .line 775
    sget-object v10, La/ivo0;->b:La/owo;

    .line 776
    .line 777
    new-instance v13, La/mvl0;

    .line 778
    .line 779
    invoke-direct {v13, v9}, La/mvl0;-><init>(I)V

    .line 780
    .line 781
    .line 782
    const/16 v24, 0x6180

    .line 783
    .line 784
    const v25, 0x3ab78

    .line 785
    .line 786
    .line 787
    const/4 v5, 0x0

    .line 788
    const-wide/16 v6, 0x0

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    const-wide/16 v11, 0x0

    .line 793
    .line 794
    const-wide/16 v14, 0x0

    .line 795
    .line 796
    const/16 v16, 0x2

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    const/16 v18, 0x2

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const/16 v21, 0x0

    .line 807
    .line 808
    const/16 v23, 0x0

    .line 809
    .line 810
    move-object/from16 v22, v1

    .line 811
    .line 812
    move-object v1, v0

    .line 813
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 814
    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_13
    move-object/from16 v22, v1

    .line 818
    .line 819
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 820
    .line 821
    .line 822
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
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
