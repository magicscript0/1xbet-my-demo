.class public final synthetic La/on2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La/on2;->a:I

    iput p1, p0, La/on2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/on2;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x42400000    # 48.0f

    .line 6
    .line 7
    const/high16 v6, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    sget-object v8, La/jw3;->c:La/s8g0;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    sget-object v10, La/nv10;->b:La/nv10;

    .line 14
    .line 15
    const/16 v11, 0x10

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    iget v0, v0, La/on2;->b:I

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/m1x;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    check-cast v2, La/txo0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v1, v2, La/q5b0;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v13}, La/rsg;->x(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, La/rsg;->x(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :goto_0
    new-instance v2, La/git;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, La/git;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, La/m1x;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-object/from16 v2, p3

    .line 76
    .line 77
    check-cast v2, La/txo0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    instance-of v1, v2, La/jnm;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-static {v13}, La/rsg;->x(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v0}, La/rsg;->x(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    :goto_1
    new-instance v2, La/git;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, La/git;-><init>(J)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_1
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, La/w1x;

    .line 107
    .line 108
    move-object/from16 v14, p2

    .line 109
    .line 110
    check-cast v14, La/ngr;

    .line 111
    .line 112
    move-object/from16 v15, p3

    .line 113
    .line 114
    check-cast v15, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    and-int/lit8 v1, v15, 0x11

    .line 124
    .line 125
    if-eq v1, v11, :cond_2

    .line 126
    .line 127
    move v1, v13

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v1, v12

    .line 130
    :goto_2
    and-int/lit8 v11, v15, 0x1

    .line 131
    .line 132
    invoke-virtual {v14, v11, v1}, La/ngr;->V(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    sget-object v1, La/gmy;->o:La/se7;

    .line 139
    .line 140
    invoke-static {v8, v1, v14, v12}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-wide v3, v14, La/ngr;->T:J

    .line 145
    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v14}, La/ngr;->m()La/ab60;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v14, v10}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v11, La/gcc;->L:La/fcc;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v11, La/fcc;->b:La/sdc;

    .line 164
    .line 165
    invoke-virtual {v14}, La/ngr;->i0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v15, v14, La/ngr;->S:Z

    .line 169
    .line 170
    if-eqz v15, :cond_3

    .line 171
    .line 172
    invoke-virtual {v14, v11}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {v14}, La/ngr;->r0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object v15, La/fcc;->f:La/u53;

    .line 180
    .line 181
    invoke-static {v14, v1, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, La/fcc;->e:La/u53;

    .line 185
    .line 186
    invoke-static {v14, v4, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, La/fcc;->g:La/u53;

    .line 194
    .line 195
    invoke-static {v14, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, La/fcc;->h:La/g4c;

    .line 199
    .line 200
    invoke-static {v14, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    const/16 v17, 0x2

    .line 204
    .line 205
    sget-object v5, La/fcc;->d:La/u53;

    .line 206
    .line 207
    invoke-static {v14, v8, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, La/k6j;->a:La/wvj;

    .line 211
    .line 212
    const/high16 v8, 0x41600000    # 14.0f

    .line 213
    .line 214
    invoke-static {v10, v7, v8, v13}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7, v6}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    rem-int/lit8 v0, v0, 0x2

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    const/high16 v0, 0x43000000    # 128.0f

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    const/high16 v0, 0x42a00000    # 80.0f

    .line 230
    .line 231
    :goto_4
    invoke-static {v6, v0}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v6, La/k6j;->i:La/wvj;

    .line 236
    .line 237
    sget-object v7, La/z7d0;->a:La/y7d0;

    .line 238
    .line 239
    invoke-static {v6, v6, v6, v6, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v9, v14, v12, v13}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v0, v6}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v14, v12}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v2}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v2, La/gmy;->g:La/ue7;

    .line 259
    .line 260
    invoke-static {v2, v12}, La/d18;->d(La/i42;Z)La/p510;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-wide v6, v14, La/ngr;->T:J

    .line 265
    .line 266
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v14}, La/ngr;->m()La/ab60;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v14, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v14}, La/ngr;->i0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v8, v14, La/ngr;->S:Z

    .line 282
    .line 283
    if-eqz v8, :cond_5

    .line 284
    .line 285
    invoke-virtual {v14, v11}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_5
    invoke-virtual {v14}, La/ngr;->r0()V

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-static {v14, v2, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14, v7, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v14, v4, v14, v3}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v0, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, La/iiy;->a:La/ghc;

    .line 305
    .line 306
    invoke-virtual {v14, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    const/16 v20, 0x30

    .line 317
    .line 318
    const/16 v21, 0x19

    .line 319
    .line 320
    move-object/from16 v19, v14

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    sget-object v15, La/dgl;->a:La/dgl;

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    invoke-static/range {v14 .. v21}, La/nsg;->i(La/qv10;La/ggl;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v19

    .line 333
    .line 334
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_6
    move-object v0, v14

    .line 342
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 343
    .line 344
    .line 345
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_2
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, La/w1x;

    .line 351
    .line 352
    move-object/from16 v2, p2

    .line 353
    .line 354
    check-cast v2, La/ngr;

    .line 355
    .line 356
    move-object/from16 v3, p3

    .line 357
    .line 358
    check-cast v3, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    and-int/lit8 v1, v3, 0x11

    .line 368
    .line 369
    if-eq v1, v11, :cond_7

    .line 370
    .line 371
    move v1, v13

    .line 372
    goto :goto_7

    .line 373
    :cond_7
    move v1, v12

    .line 374
    :goto_7
    and-int/2addr v3, v13

    .line 375
    invoke-virtual {v2, v3, v1}, La/ngr;->V(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_9

    .line 380
    .line 381
    const/high16 v1, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/4 v3, 0x6

    .line 384
    if-nez v0, :cond_8

    .line 385
    .line 386
    const v0, -0x2c4d3323

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 390
    .line 391
    .line 392
    sget-object v0, La/k6j;->a:La/wvj;

    .line 393
    .line 394
    const/high16 v0, 0x43200000    # 160.0f

    .line 395
    .line 396
    invoke-static {v10, v0}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v1, La/k6j;->k:La/wvj;

    .line 405
    .line 406
    sget-object v4, La/z7d0;->a:La/y7d0;

    .line 407
    .line 408
    invoke-static {v1, v1, v1, v1, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v1, La/b3l;->d:La/b3l;

    .line 413
    .line 414
    invoke-static {v1, v2, v3, v12}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_8
    invoke-static {v0, v1, v2, v12, v12}, La/p39;->y(La/qv10;La/i5g0;La/ngr;IZ)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_8
    const v0, -0x2c451623

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 426
    .line 427
    .line 428
    sget-object v0, La/k6j;->a:La/wvj;

    .line 429
    .line 430
    const/high16 v0, 0x43600000    # 224.0f

    .line 431
    .line 432
    invoke-static {v10, v0}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v1, La/k6j;->k:La/wvj;

    .line 441
    .line 442
    sget-object v4, La/z7d0;->a:La/y7d0;

    .line 443
    .line 444
    invoke-static {v1, v1, v1, v1, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v1, La/b3l;->d:La/b3l;

    .line 449
    .line 450
    invoke-static {v1, v2, v3, v12}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_8

    .line 455
    :cond_9
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 456
    .line 457
    .line 458
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_3
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, La/m1x;

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    check-cast v2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-object/from16 v2, p3

    .line 473
    .line 474
    check-cast v2, La/kfn;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    instance-of v1, v2, La/nen;

    .line 483
    .line 484
    if-eqz v1, :cond_a

    .line 485
    .line 486
    invoke-static {v13}, La/rsg;->x(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    goto :goto_a

    .line 491
    :cond_a
    invoke-static {v0}, La/rsg;->x(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    :goto_a
    new-instance v2, La/git;

    .line 496
    .line 497
    invoke-direct {v2, v0, v1}, La/git;-><init>(J)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_4
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, La/m1x;

    .line 504
    .line 505
    move-object/from16 v2, p2

    .line 506
    .line 507
    check-cast v2, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-object/from16 v2, p3

    .line 513
    .line 514
    check-cast v2, La/kfn;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    instance-of v1, v2, La/nen;

    .line 523
    .line 524
    if-eqz v1, :cond_b

    .line 525
    .line 526
    invoke-static {v13}, La/rsg;->x(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    goto :goto_b

    .line 531
    :cond_b
    invoke-static {v0}, La/rsg;->x(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    :goto_b
    new-instance v2, La/git;

    .line 536
    .line 537
    invoke-direct {v2, v0, v1}, La/git;-><init>(J)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_5
    const/16 v17, 0x2

    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, La/w1x;

    .line 546
    .line 547
    move-object/from16 v3, p2

    .line 548
    .line 549
    check-cast v3, La/ngr;

    .line 550
    .line 551
    move-object/from16 v4, p3

    .line 552
    .line 553
    check-cast v4, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    and-int/lit8 v1, v4, 0x11

    .line 563
    .line 564
    if-eq v1, v11, :cond_c

    .line 565
    .line 566
    move v1, v13

    .line 567
    goto :goto_c

    .line 568
    :cond_c
    move v1, v12

    .line 569
    :goto_c
    and-int/2addr v4, v13

    .line 570
    invoke-virtual {v3, v4, v1}, La/ngr;->V(IZ)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_11

    .line 575
    .line 576
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 577
    .line 578
    invoke-virtual {v3, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 583
    .line 584
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    sget-object v1, La/jx90;->i:La/l9b;

    .line 589
    .line 590
    invoke-static {v10, v4, v5, v1}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget-object v4, La/k6j;->a:La/wvj;

    .line 595
    .line 596
    const/high16 v4, 0x41000000    # 8.0f

    .line 597
    .line 598
    move/from16 v5, v17

    .line 599
    .line 600
    invoke-static {v1, v4, v7, v5}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget-object v4, La/gmy;->o:La/se7;

    .line 605
    .line 606
    invoke-static {v8, v4, v3, v12}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget-wide v7, v3, La/ngr;->T:J

    .line 611
    .line 612
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-virtual {v3}, La/ngr;->m()La/ab60;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v3, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v8, La/gcc;->L:La/fcc;

    .line 625
    .line 626
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v8, La/fcc;->b:La/sdc;

    .line 630
    .line 631
    invoke-virtual {v3}, La/ngr;->i0()V

    .line 632
    .line 633
    .line 634
    iget-boolean v11, v3, La/ngr;->S:Z

    .line 635
    .line 636
    if-eqz v11, :cond_d

    .line 637
    .line 638
    invoke-virtual {v3, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_d
    invoke-virtual {v3}, La/ngr;->r0()V

    .line 643
    .line 644
    .line 645
    :goto_d
    sget-object v11, La/fcc;->f:La/u53;

    .line 646
    .line 647
    invoke-static {v3, v4, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    sget-object v4, La/fcc;->e:La/u53;

    .line 651
    .line 652
    invoke-static {v3, v7, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    sget-object v7, La/fcc;->g:La/u53;

    .line 660
    .line 661
    invoke-static {v3, v5, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    sget-object v5, La/fcc;->h:La/g4c;

    .line 665
    .line 666
    invoke-static {v3, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 667
    .line 668
    .line 669
    sget-object v14, La/fcc;->d:La/u53;

    .line 670
    .line 671
    invoke-static {v3, v1, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 672
    .line 673
    .line 674
    const/high16 v1, 0x42100000    # 36.0f

    .line 675
    .line 676
    invoke-static {v10, v1}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v15, La/gmy;->g:La/ue7;

    .line 681
    .line 682
    invoke-static {v15, v12}, La/d18;->d(La/i42;Z)La/p510;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-wide v12, v3, La/ngr;->T:J

    .line 687
    .line 688
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    invoke-virtual {v3}, La/ngr;->m()La/ab60;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    invoke-static {v3, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v3}, La/ngr;->i0()V

    .line 701
    .line 702
    .line 703
    iget-boolean v9, v3, La/ngr;->S:Z

    .line 704
    .line 705
    if-eqz v9, :cond_e

    .line 706
    .line 707
    invoke-virtual {v3, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_e
    invoke-virtual {v3}, La/ngr;->r0()V

    .line 712
    .line 713
    .line 714
    :goto_e
    invoke-static {v3, v2, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v13, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v12, v3, v7, v3, v5}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v3, v1, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v10, v6}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/16 v17, 0x2

    .line 731
    .line 732
    rem-int/lit8 v0, v0, 0x2

    .line 733
    .line 734
    if-eqz v0, :cond_f

    .line 735
    .line 736
    const/high16 v0, 0x43000000    # 128.0f

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_f
    const/high16 v0, 0x42a00000    # 80.0f

    .line 740
    .line 741
    :goto_f
    invoke-static {v1, v0}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sget-object v1, La/k6j;->m:La/wvj;

    .line 746
    .line 747
    sget-object v2, La/z7d0;->a:La/y7d0;

    .line 748
    .line 749
    invoke-static {v1, v1, v1, v1, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const/4 v1, 0x0

    .line 754
    const/4 v2, 0x0

    .line 755
    const/4 v6, 0x1

    .line 756
    invoke-static {v1, v3, v2, v6}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v0, v1, v3, v2, v6}, La/p39;->y(La/qv10;La/i5g0;La/ngr;IZ)V

    .line 761
    .line 762
    .line 763
    const/high16 v0, 0x42400000    # 48.0f

    .line 764
    .line 765
    invoke-static {v10, v0}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v15, v2}, La/d18;->d(La/i42;Z)La/p510;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iget-wide v9, v3, La/ngr;->T:J

    .line 774
    .line 775
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-virtual {v3}, La/ngr;->m()La/ab60;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-static {v3, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v3}, La/ngr;->i0()V

    .line 788
    .line 789
    .line 790
    iget-boolean v9, v3, La/ngr;->S:Z

    .line 791
    .line 792
    if-eqz v9, :cond_10

    .line 793
    .line 794
    invoke-virtual {v3, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 795
    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_10
    invoke-virtual {v3}, La/ngr;->r0()V

    .line 799
    .line 800
    .line 801
    :goto_10
    invoke-static {v3, v1, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v3, v6, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v3, v7, v3, v5}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v3, v0, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    .line 812
    .line 813
    sget-object v0, La/iiy;->a:La/ghc;

    .line 814
    .line 815
    invoke-virtual {v3, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v20

    .line 825
    const/16 v24, 0x30

    .line 826
    .line 827
    const/16 v25, 0x19

    .line 828
    .line 829
    const/16 v18, 0x0

    .line 830
    .line 831
    sget-object v19, La/bgl;->a:La/bgl;

    .line 832
    .line 833
    const/16 v21, 0x0

    .line 834
    .line 835
    const/16 v22, 0x0

    .line 836
    .line 837
    move-object/from16 v23, v3

    .line 838
    .line 839
    invoke-static/range {v18 .. v25}, La/nsg;->i(La/qv10;La/ggl;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v0, v23

    .line 843
    .line 844
    const/4 v6, 0x1

    .line 845
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_11
    move-object v0, v3

    .line 853
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 854
    .line 855
    .line 856
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_6
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, La/m1x;

    .line 862
    .line 863
    move-object/from16 v2, p2

    .line 864
    .line 865
    check-cast v2, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-object/from16 v2, p3

    .line 871
    .line 872
    check-cast v2, La/txo0;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    instance-of v1, v2, La/a9o0;

    .line 881
    .line 882
    if-eqz v1, :cond_12

    .line 883
    .line 884
    invoke-static {v0}, La/rsg;->x(I)J

    .line 885
    .line 886
    .line 887
    move-result-wide v0

    .line 888
    goto :goto_12

    .line 889
    :cond_12
    instance-of v1, v2, La/g9o0;

    .line 890
    .line 891
    if-eqz v1, :cond_13

    .line 892
    .line 893
    invoke-static {v0}, La/rsg;->x(I)J

    .line 894
    .line 895
    .line 896
    move-result-wide v0

    .line 897
    goto :goto_12

    .line 898
    :cond_13
    const/16 v26, 0x1

    .line 899
    .line 900
    invoke-static/range {v26 .. v26}, La/rsg;->x(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v0

    .line 904
    :goto_12
    new-instance v2, La/git;

    .line 905
    .line 906
    invoke-direct {v2, v0, v1}, La/git;-><init>(J)V

    .line 907
    .line 908
    .line 909
    return-object v2

    .line 910
    nop

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
