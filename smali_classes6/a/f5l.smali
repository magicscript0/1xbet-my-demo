.class public final synthetic La/f5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:La/se7;

.field public final synthetic d:La/g0v;


# direct methods
.method public synthetic constructor <init>(FLa/se7;La/g0v;I)V
    .locals 0

    .line 1
    iput p4, p0, La/f5l;->a:I

    iput p1, p0, La/f5l;->b:F

    iput-object p2, p0, La/f5l;->c:La/se7;

    iput-object p3, p0, La/f5l;->d:La/g0v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/f5l;->a:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    iget-object v5, v0, La/f5l;->d:La/g0v;

    .line 12
    .line 13
    iget-object v6, v0, La/f5l;->c:La/se7;

    .line 14
    .line 15
    iget v0, v0, La/f5l;->b:F

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

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
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    if-eq v3, v8, :cond_0

    .line 38
    .line 39
    move v7, v9

    .line 40
    :cond_0
    and-int/2addr v2, v9

    .line 41
    invoke-virtual {v1, v2, v7}, La/ngr;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v11, La/gw3;

    .line 48
    .line 49
    new-instance v2, La/udd;

    .line 50
    .line 51
    invoke-direct {v2, v6, v4}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v11, v0, v9, v2}, La/gw3;-><init>(FZLa/hw3;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, La/h5l;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v0, v2, v5}, La/h5l;-><init>(ILa/g0v;)V

    .line 61
    .line 62
    .line 63
    const v2, -0x7c989402

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const/high16 v18, 0x180000

    .line 71
    .line 72
    const/16 v19, 0x3d

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    invoke-static/range {v10 .. v19}, La/rsg;->u(La/qv10;La/ew3;La/iw3;La/te7;IILa/b9c;La/ngr;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v17, v1

    .line 86
    .line 87
    invoke-virtual/range {v17 .. v17}, La/ngr;->Y()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, La/ngr;

    .line 96
    .line 97
    move-object/from16 v10, p2

    .line 98
    .line 99
    check-cast v10, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    and-int/lit8 v11, v10, 0x3

    .line 106
    .line 107
    if-eq v11, v8, :cond_2

    .line 108
    .line 109
    move v7, v9

    .line 110
    :cond_2
    and-int/2addr v10, v9

    .line 111
    invoke-virtual {v1, v10, v7}, La/ngr;->V(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    new-instance v7, La/gw3;

    .line 118
    .line 119
    new-instance v10, La/udd;

    .line 120
    .line 121
    invoke-direct {v10, v6, v4}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v0, v9, v10}, La/gw3;-><init>(FZLa/hw3;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, La/k6j;->a:La/wvj;

    .line 128
    .line 129
    new-instance v0, La/gw3;

    .line 130
    .line 131
    new-instance v4, La/mc4;

    .line 132
    .line 133
    invoke-direct {v4, v2}, La/mc4;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v3, v9, v4}, La/gw3;-><init>(FZLa/hw3;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, La/h5l;

    .line 140
    .line 141
    invoke-direct {v2, v8, v5}, La/h5l;-><init>(ILa/g0v;)V

    .line 142
    .line 143
    .line 144
    const v3, -0x7c990861

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/high16 v9, 0x180000

    .line 152
    .line 153
    const/16 v10, 0x39

    .line 154
    .line 155
    move-object v8, v1

    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v3, v7

    .line 161
    move-object v7, v2

    .line 162
    move-object v2, v3

    .line 163
    move-object v3, v0

    .line 164
    invoke-static/range {v1 .. v10}, La/rsg;->u(La/qv10;La/ew3;La/iw3;La/te7;IILa/b9c;La/ngr;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object v8, v1

    .line 169
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_1
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, La/ngr;

    .line 178
    .line 179
    move-object/from16 v10, p2

    .line 180
    .line 181
    check-cast v10, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    and-int/lit8 v11, v10, 0x3

    .line 188
    .line 189
    if-eq v11, v8, :cond_4

    .line 190
    .line 191
    move v7, v9

    .line 192
    :cond_4
    and-int/lit8 v8, v10, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v8, v7}, La/ngr;->V(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    new-instance v7, La/gw3;

    .line 201
    .line 202
    new-instance v8, La/udd;

    .line 203
    .line 204
    invoke-direct {v8, v6, v4}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v7, v0, v9, v8}, La/gw3;-><init>(FZLa/hw3;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, La/k6j;->a:La/wvj;

    .line 211
    .line 212
    new-instance v0, La/gw3;

    .line 213
    .line 214
    new-instance v4, La/mc4;

    .line 215
    .line 216
    invoke-direct {v4, v2}, La/mc4;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v3, v9, v4}, La/gw3;-><init>(FZLa/hw3;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, La/h5l;

    .line 223
    .line 224
    invoke-direct {v2, v9, v5}, La/h5l;-><init>(ILa/g0v;)V

    .line 225
    .line 226
    .line 227
    const v3, -0x7c997cc0

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v2, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/high16 v9, 0x180000

    .line 235
    .line 236
    const/16 v10, 0x39

    .line 237
    .line 238
    move-object v8, v1

    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    move-object v3, v7

    .line 244
    move-object v7, v2

    .line 245
    move-object v2, v3

    .line 246
    move-object v3, v0

    .line 247
    invoke-static/range {v1 .. v10}, La/rsg;->u(La/qv10;La/ew3;La/iw3;La/te7;IILa/b9c;La/ngr;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    move-object v8, v1

    .line 252
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 253
    .line 254
    .line 255
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_2
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, La/ngr;

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    and-int/lit8 v3, v2, 0x3

    .line 271
    .line 272
    if-eq v3, v8, :cond_6

    .line 273
    .line 274
    move v3, v9

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    move v3, v7

    .line 277
    :goto_3
    and-int/2addr v2, v9

    .line 278
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    float-to-double v10, v2

    .line 287
    const-wide/16 v12, 0x0

    .line 288
    .line 289
    cmpl-double v3, v10, v12

    .line 290
    .line 291
    if-lez v3, :cond_7

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    const-string v3, "invalid weight; must be greater than zero"

    .line 295
    .line 296
    invoke-static {v3}, La/e9v;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    new-instance v3, La/l0x;

    .line 300
    .line 301
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 302
    .line 303
    .line 304
    cmpl-float v10, v2, v8

    .line 305
    .line 306
    if-lez v10, :cond_8

    .line 307
    .line 308
    move v2, v8

    .line 309
    :cond_8
    invoke-direct {v3, v2, v9}, La/l0x;-><init>(FZ)V

    .line 310
    .line 311
    .line 312
    new-instance v2, La/gw3;

    .line 313
    .line 314
    new-instance v8, La/udd;

    .line 315
    .line 316
    invoke-direct {v8, v6, v4}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v0, v9, v8}, La/gw3;-><init>(FZLa/hw3;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, La/gmy;->l:La/te7;

    .line 323
    .line 324
    invoke-static {v2, v0, v1, v7}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-wide v10, v1, La/ngr;->T:J

    .line 329
    .line 330
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v1, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v6, La/gcc;->L:La/fcc;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v6, La/fcc;->b:La/sdc;

    .line 348
    .line 349
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v8, v1, La/ngr;->S:Z

    .line 353
    .line 354
    if-eqz v8, :cond_9

    .line 355
    .line 356
    invoke-virtual {v1, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 361
    .line 362
    .line 363
    :goto_5
    sget-object v6, La/fcc;->f:La/u53;

    .line 364
    .line 365
    invoke-static {v1, v0, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, La/fcc;->e:La/u53;

    .line 369
    .line 370
    invoke-static {v1, v4, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v2, La/fcc;->g:La/u53;

    .line 378
    .line 379
    invoke-static {v1, v0, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, La/fcc;->h:La/g4c;

    .line 383
    .line 384
    invoke-static {v1, v0}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, La/fcc;->d:La/u53;

    .line 388
    .line 389
    const v2, -0x68860666

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v3, v0, v2, v5}, La/ue30;->p(La/ngr;La/qv10;La/u53;ILa/g0v;)Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_a

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v2, v7, v1}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    sget-object v2, La/k6j;->a:La/wvj;

    .line 417
    .line 418
    const/high16 v2, 0x41c00000    # 24.0f

    .line 419
    .line 420
    const/high16 v3, 0x42000000    # 32.0f

    .line 421
    .line 422
    sget-object v4, La/nv10;->b:La/nv10;

    .line 423
    .line 424
    invoke-static {v4, v2, v3}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    const/16 v18, 0x38

    .line 429
    .line 430
    const/16 v19, 0x78

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    move-object/from16 v17, v1

    .line 439
    .line 440
    invoke-static/range {v10 .. v19}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_a
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_b
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 452
    .line 453
    .line 454
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_3
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, La/ngr;

    .line 460
    .line 461
    move-object/from16 v10, p2

    .line 462
    .line 463
    check-cast v10, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    and-int/lit8 v11, v10, 0x3

    .line 470
    .line 471
    if-eq v11, v8, :cond_c

    .line 472
    .line 473
    move v8, v9

    .line 474
    goto :goto_8

    .line 475
    :cond_c
    move v8, v7

    .line 476
    :goto_8
    and-int/2addr v10, v9

    .line 477
    invoke-virtual {v1, v10, v8}, La/ngr;->V(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_d

    .line 482
    .line 483
    new-instance v8, La/gw3;

    .line 484
    .line 485
    new-instance v10, La/udd;

    .line 486
    .line 487
    invoke-direct {v10, v6, v4}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v8, v0, v9, v10}, La/gw3;-><init>(FZLa/hw3;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, La/k6j;->a:La/wvj;

    .line 494
    .line 495
    new-instance v0, La/gw3;

    .line 496
    .line 497
    new-instance v4, La/mc4;

    .line 498
    .line 499
    invoke-direct {v4, v2}, La/mc4;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v3, v9, v4}, La/gw3;-><init>(FZLa/hw3;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, La/h5l;

    .line 506
    .line 507
    invoke-direct {v2, v7, v5}, La/h5l;-><init>(ILa/g0v;)V

    .line 508
    .line 509
    .line 510
    const v3, -0x4efe99cf

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v2, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const/high16 v9, 0x1b0000

    .line 518
    .line 519
    const/16 v10, 0x19

    .line 520
    .line 521
    move-object v2, v8

    .line 522
    move-object v8, v1

    .line 523
    const/4 v1, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x2

    .line 527
    move-object v3, v0

    .line 528
    invoke-static/range {v1 .. v10}, La/rsg;->u(La/qv10;La/ew3;La/iw3;La/te7;IILa/b9c;La/ngr;II)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_d
    move-object v8, v1

    .line 533
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 534
    .line 535
    .line 536
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
