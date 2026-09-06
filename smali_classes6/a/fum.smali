.class public final synthetic La/fum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/m3u;


# direct methods
.method public synthetic constructor <init>(La/m3u;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fum;->a:I

    iput-object p1, p0, La/fum;->b:La/m3u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fum;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, La/fum;->b:La/m3u;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p1

    .line 14
    .line 15
    check-cast v15, La/ngr;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v5, v1, 0x3

    .line 26
    .line 27
    if-eq v5, v4, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v2

    .line 32
    :goto_0
    and-int/2addr v1, v3

    .line 33
    invoke-virtual {v15, v1, v4}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v6, La/l0x;

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {v6, v1, v2}, La/l0x;-><init>(FZ)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, La/m3u;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-wide v8, La/k6j;->D:J

    .line 49
    .line 50
    sget-wide v19, La/k6j;->F:J

    .line 51
    .line 52
    sget-wide v12, La/k6j;->A:J

    .line 53
    .line 54
    new-instance v14, La/my4;

    .line 55
    .line 56
    move-object v7, v14

    .line 57
    move-wide/from16 v10, v19

    .line 58
    .line 59
    invoke-direct/range {v7 .. v13}, La/my4;-><init>(JJJ)V

    .line 60
    .line 61
    .line 62
    sget-object v22, La/ivo0;->b:La/owo;

    .line 63
    .line 64
    sget-wide v28, La/k6j;->T:J

    .line 65
    .line 66
    new-instance v16, La/i3m0;

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const v30, 0xfdffdd

    .line 71
    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const-wide/16 v23, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    invoke-direct/range {v16 .. v30}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    invoke-static {v0, v15}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const v16, 0x186000

    .line 93
    .line 94
    .line 95
    const/16 v17, 0x1a8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x2

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v5 .. v17}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    move-object/from16 v11, p1

    .line 114
    .line 115
    check-cast v11, La/ngr;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/lit8 v5, v1, 0x3

    .line 126
    .line 127
    if-eq v5, v4, :cond_2

    .line 128
    .line 129
    move v2, v3

    .line 130
    :cond_2
    and-int/2addr v1, v3

    .line 131
    invoke-virtual {v11, v1, v2}, La/ngr;->V(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    sget-object v1, La/nv10;->b:La/nv10;

    .line 138
    .line 139
    const-string v2, "DESCRIPTION_TEXT"

    .line 140
    .line 141
    invoke-static {v1, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v0, La/m3u;->c:Ljava/lang/String;

    .line 146
    .line 147
    sget-wide v4, La/k6j;->D:J

    .line 148
    .line 149
    sget-wide v15, La/k6j;->F:J

    .line 150
    .line 151
    sget-wide v8, La/k6j;->A:J

    .line 152
    .line 153
    new-instance v3, La/my4;

    .line 154
    .line 155
    move-wide v6, v15

    .line 156
    invoke-direct/range {v3 .. v9}, La/my4;-><init>(JJJ)V

    .line 157
    .line 158
    .line 159
    sget-object v18, La/ivo0;->b:La/owo;

    .line 160
    .line 161
    sget-wide v24, La/k6j;->T:J

    .line 162
    .line 163
    new-instance v12, La/i3m0;

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const v26, 0xfdffdd

    .line 168
    .line 169
    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const-wide/16 v19, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    invoke-direct/range {v12 .. v26}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v11}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const v30, 0xff7fff

    .line 190
    .line 191
    .line 192
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const-wide/16 v21, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x6

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const-wide/16 v26, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    invoke-static/range {v13 .. v30}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const v12, 0x186030

    .line 219
    .line 220
    .line 221
    const/16 v13, 0x1a8

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x2

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x1

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v10, v3

    .line 230
    move-object v3, v0

    .line 231
    invoke-static/range {v1 .. v13}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 236
    .line 237
    .line 238
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_1
    move-object/from16 v10, p1

    .line 242
    .line 243
    check-cast v10, La/ngr;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    and-int/lit8 v5, v1, 0x3

    .line 254
    .line 255
    if-eq v5, v4, :cond_4

    .line 256
    .line 257
    move v5, v3

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    move v5, v2

    .line 260
    :goto_3
    and-int/2addr v1, v3

    .line 261
    invoke-virtual {v10, v1, v5}, La/ngr;->V(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    const-string v1, "TITLE_TEXT"

    .line 268
    .line 269
    sget-object v13, La/nv10;->b:La/nv10;

    .line 270
    .line 271
    invoke-static {v13, v1}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v5, La/k6j;->a:La/wvj;

    .line 276
    .line 277
    new-instance v5, La/gw3;

    .line 278
    .line 279
    new-instance v6, La/mc4;

    .line 280
    .line 281
    const/16 v7, 0x11

    .line 282
    .line 283
    invoke-direct {v6, v7}, La/mc4;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-direct {v5, v7, v3, v6}, La/gw3;-><init>(FZLa/hw3;)V

    .line 289
    .line 290
    .line 291
    sget-object v6, La/gmy;->m:La/te7;

    .line 292
    .line 293
    const/16 v7, 0x30

    .line 294
    .line 295
    invoke-static {v5, v6, v10, v7}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-wide v6, v10, La/ngr;->T:J

    .line 300
    .line 301
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {v10}, La/ngr;->m()La/ab60;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v10, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v8, La/gcc;->L:La/fcc;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v8, La/fcc;->b:La/sdc;

    .line 319
    .line 320
    invoke-virtual {v10}, La/ngr;->i0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v9, v10, La/ngr;->S:Z

    .line 324
    .line 325
    if-eqz v9, :cond_5

    .line 326
    .line 327
    invoke-virtual {v10, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    invoke-virtual {v10}, La/ngr;->r0()V

    .line 332
    .line 333
    .line 334
    :goto_4
    sget-object v8, La/fcc;->f:La/u53;

    .line 335
    .line 336
    invoke-static {v10, v5, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v5, La/fcc;->e:La/u53;

    .line 340
    .line 341
    invoke-static {v10, v7, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    sget-object v6, La/fcc;->g:La/u53;

    .line 349
    .line 350
    invoke-static {v10, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    sget-object v5, La/fcc;->h:La/g4c;

    .line 354
    .line 355
    invoke-static {v10, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    sget-object v5, La/fcc;->d:La/u53;

    .line 359
    .line 360
    invoke-static {v10, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    const v1, 0x7f08098f

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v2, v10}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/high16 v1, 0x41800000    # 16.0f

    .line 371
    .line 372
    invoke-static {v13, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 377
    .line 378
    invoke-virtual {v10, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 383
    .line 384
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    const/16 v11, 0x38

    .line 391
    .line 392
    invoke-static/range {v5 .. v12}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 393
    .line 394
    .line 395
    sget-object v1, La/udc;->n:La/gii0;

    .line 396
    .line 397
    sget-object v2, La/wyw;->a:La/wyw;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, La/fum;

    .line 404
    .line 405
    invoke-direct {v2, v0, v4}, La/fum;-><init>(La/m3u;I)V

    .line 406
    .line 407
    .line 408
    const v4, -0x68274d87

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v2, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v1, v2, v10, v11}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v0, La/m3u;->b:Ljava/lang/String;

    .line 419
    .line 420
    sget-object v20, La/ivo0;->b:La/owo;

    .line 421
    .line 422
    sget-wide v17, La/k6j;->F:J

    .line 423
    .line 424
    sget-wide v26, La/k6j;->T:J

    .line 425
    .line 426
    new-instance v14, La/i3m0;

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const v28, 0xfdffdd

    .line 431
    .line 432
    .line 433
    const-wide/16 v15, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const-wide/16 v21, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    invoke-direct/range {v14 .. v28}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 444
    .line 445
    .line 446
    invoke-static {v14, v10}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 447
    .line 448
    .line 449
    move-result-object v24

    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const v28, 0x1fffc

    .line 453
    .line 454
    .line 455
    const-wide/16 v6, 0x0

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    move-object/from16 v25, v10

    .line 459
    .line 460
    const-wide/16 v9, 0x0

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    move-object v5, v13

    .line 465
    const/4 v13, 0x0

    .line 466
    const-wide/16 v14, 0x0

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const-wide/16 v17, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v26, 0x30

    .line 481
    .line 482
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v10, v25

    .line 486
    .line 487
    invoke-virtual {v10, v3}, La/ngr;->r(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_6
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 492
    .line 493
    .line 494
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
