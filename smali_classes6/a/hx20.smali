.class public final synthetic La/hx20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hx20;->a:Ljava/util/ArrayList;

    iput-object p2, p0, La/hx20;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, La/hx20;->c:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/on50;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, La/ngr;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6, v2}, La/ngr;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v3, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 48
    .line 49
    const/16 v5, 0x90

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    if-eq v1, v5, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v14

    .line 57
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v6, v5, v1}, La/ngr;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_f

    .line 64
    .line 65
    iget-object v1, v0, La/hx20;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v2, v5}, La/urt;->X(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, La/vx20;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const v0, 0x382ad303

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, La/ngr;->e0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v14}, La/ngr;->r(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_3
    const v2, 0x382ad304

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, La/ngr;->e0(I)V

    .line 98
    .line 99
    .line 100
    iget v2, v1, La/vx20;->a:I

    .line 101
    .line 102
    iget v9, v1, La/vx20;->b:I

    .line 103
    .line 104
    iget-object v15, v1, La/vx20;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v1, La/vx20;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v1, La/vx20;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, La/vx20;->f:La/fxu;

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x70

    .line 113
    .line 114
    if-ne v3, v4, :cond_4

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v3, v14

    .line 119
    :goto_2
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v12, La/occ;->a:La/h8b;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    if-ne v4, v12, :cond_6

    .line 128
    .line 129
    :cond_5
    sget-object v3, La/zy3;->a:La/zy3;

    .line 130
    .line 131
    invoke-static {v3}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v6, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    move-object v3, v4

    .line 139
    check-cast v3, La/q720;

    .line 140
    .line 141
    invoke-interface {v1}, La/gxu;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v6, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v7, 0x2

    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    if-ne v5, v12, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v5, La/yhz;

    .line 159
    .line 160
    invoke-direct {v5, v3, v7}, La/yhz;-><init>(La/q720;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    move-object v4, v5

    .line 167
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    move v5, v7

    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v8, 0x1a

    .line 172
    .line 173
    move/from16 v16, v5

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object/from16 v33, v3

    .line 177
    .line 178
    move-object v3, v1

    .line 179
    move-object/from16 v1, v33

    .line 180
    .line 181
    move/from16 v33, v16

    .line 182
    .line 183
    move-object/from16 v16, v15

    .line 184
    .line 185
    move/from16 v15, v33

    .line 186
    .line 187
    invoke-static/range {v3 .. v8}, La/kg50;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/e7d;La/ngr;II)La/fz3;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, v0, La/hx20;->b:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-virtual {v6, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v6, v2}, La/ngr;->e(I)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    or-int/2addr v5, v7

    .line 202
    invoke-virtual {v6, v9}, La/ngr;->e(I)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    or-int/2addr v5, v7

    .line 207
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v5, :cond_9

    .line 212
    .line 213
    if-ne v7, v12, :cond_a

    .line 214
    .line 215
    :cond_9
    new-instance v7, La/nzc;

    .line 216
    .line 217
    invoke-direct {v7, v4, v2, v9, v15}, La/nzc;-><init>(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    move-object/from16 v22, v7

    .line 224
    .line 225
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    const/16 v23, 0x1c

    .line 228
    .line 229
    sget-object v17, La/nv10;->b:La/nv10;

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    invoke-static/range {v17 .. v23}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v4, v17

    .line 244
    .line 245
    sget-object v5, La/gmy;->p:La/se7;

    .line 246
    .line 247
    sget-object v7, La/jw3;->c:La/s8g0;

    .line 248
    .line 249
    const/16 v8, 0x30

    .line 250
    .line 251
    invoke-static {v7, v5, v6, v8}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-wide v7, v6, La/ngr;->T:J

    .line 256
    .line 257
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v6}, La/ngr;->m()La/ab60;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v6, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v9, La/gcc;->L:La/fcc;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v9, La/fcc;->b:La/sdc;

    .line 275
    .line 276
    invoke-virtual {v6}, La/ngr;->i0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v12, v6, La/ngr;->S:Z

    .line 280
    .line 281
    if-eqz v12, :cond_b

    .line 282
    .line 283
    invoke-virtual {v6, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    invoke-virtual {v6}, La/ngr;->r0()V

    .line 288
    .line 289
    .line 290
    :goto_3
    sget-object v12, La/fcc;->f:La/u53;

    .line 291
    .line 292
    invoke-static {v6, v5, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v5, La/fcc;->e:La/u53;

    .line 296
    .line 297
    invoke-static {v6, v8, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v8, La/fcc;->g:La/u53;

    .line 305
    .line 306
    invoke-static {v6, v7, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v7, La/fcc;->h:La/g4c;

    .line 310
    .line 311
    invoke-static {v6, v7}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    sget-object v13, La/fcc;->d:La/u53;

    .line 315
    .line 316
    invoke-static {v6, v2, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, La/gmy;->c:La/ue7;

    .line 320
    .line 321
    invoke-static {v2, v14}, La/d18;->d(La/i42;Z)La/p510;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-wide v14, v6, La/ngr;->T:J

    .line 326
    .line 327
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-virtual {v6}, La/ngr;->m()La/ab60;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    move-object/from16 p3, v1

    .line 336
    .line 337
    invoke-static {v6, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v6}, La/ngr;->i0()V

    .line 342
    .line 343
    .line 344
    move-object/from16 p4, v3

    .line 345
    .line 346
    iget-boolean v3, v6, La/ngr;->S:Z

    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    invoke-virtual {v6, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_c
    invoke-virtual {v6}, La/ngr;->r0()V

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-static {v6, v2, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v15, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v14, v6, v8, v6, v7}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v1, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, La/ypl;->a(La/ngr;)La/xpl;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget v1, v1, La/xpl;->c:F

    .line 374
    .line 375
    sget-object v2, La/k6j;->a:La/wvj;

    .line 376
    .line 377
    const/high16 v2, 0x41000000    # 8.0f

    .line 378
    .line 379
    invoke-static {v4, v1, v2}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/high16 v2, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-static {v1, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v3, 0x40313b14

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-static {v3, v1, v5}, La/ies0;->o(FLa/qv10;Z)La/qv10;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v3, La/k6j;->i:La/wvj;

    .line 398
    .line 399
    sget-object v7, La/z7d0;->a:La/y7d0;

    .line 400
    .line 401
    invoke-static {v3, v3, v3, v3, v1}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v7, La/d69;->h:La/d7d;

    .line 406
    .line 407
    invoke-interface/range {p3 .. p3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, La/dz3;

    .line 412
    .line 413
    instance-of v3, v3, La/cz3;

    .line 414
    .line 415
    if-eqz v3, :cond_d

    .line 416
    .line 417
    const v0, -0x245ea4fc

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v0}, La/ngr;->e0(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v5}, La/ngr;->r(Z)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v3, p4

    .line 427
    .line 428
    :goto_5
    move-object v0, v11

    .line 429
    goto :goto_6

    .line 430
    :cond_d
    const v3, -0x245d4554

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v3}, La/ngr;->e0(I)V

    .line 434
    .line 435
    .line 436
    iget v0, v0, La/hx20;->c:I

    .line 437
    .line 438
    invoke-static {v0, v5, v6}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v6, v5}, La/ngr;->r(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :goto_6
    const/16 v11, 0x6038

    .line 447
    .line 448
    const/16 v12, 0x68

    .line 449
    .line 450
    move-object v5, v4

    .line 451
    const/4 v4, 0x0

    .line 452
    move-object/from16 v24, v6

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    move-object v13, v5

    .line 458
    move-object v5, v1

    .line 459
    move-object v1, v0

    .line 460
    move-object v0, v10

    .line 461
    move-object/from16 v10, v24

    .line 462
    .line 463
    invoke-static/range {v3 .. v12}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 464
    .line 465
    .line 466
    move-object v6, v10

    .line 467
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const/4 v11, 0x0

    .line 472
    if-lez v3, :cond_e

    .line 473
    .line 474
    const v3, -0x2458ba58

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v3}, La/ngr;->e0(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, La/ypl;->a(La/ngr;)La/xpl;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget v3, v3, La/xpl;->c:F

    .line 485
    .line 486
    sub-float/2addr v3, v2

    .line 487
    const/4 v15, 0x2

    .line 488
    invoke-static {v13, v3, v11, v15}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 489
    .line 490
    .line 491
    move-result-object v18

    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v23, 0xd

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/high16 v20, 0x40e00000    # 7.0f

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    invoke-static/range {v18 .. v23}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    new-instance v4, La/vmk0;

    .line 507
    .line 508
    sget-object v3, La/mvb;->z:La/mvb;

    .line 509
    .line 510
    invoke-direct {v4, v3}, La/vmk0;-><init>(La/mvb;)V

    .line 511
    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    const/16 v10, 0x18

    .line 515
    .line 516
    move-object/from16 v24, v6

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    move-object v3, v1

    .line 521
    move-object/from16 v8, v24

    .line 522
    .line 523
    invoke-static/range {v3 .. v10}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 524
    .line 525
    .line 526
    move-object v6, v8

    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-virtual {v6, v5}, La/ngr;->r(Z)V

    .line 529
    .line 530
    .line 531
    :goto_7
    const/4 v1, 0x1

    .line 532
    goto :goto_8

    .line 533
    :cond_e
    const/4 v5, 0x0

    .line 534
    const v1, -0x24500fe8

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v1}, La/ngr;->e0(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v5}, La/ngr;->r(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :goto_8
    invoke-virtual {v6, v1}, La/ngr;->r(Z)V

    .line 545
    .line 546
    .line 547
    const/high16 v3, 0x41a00000    # 20.0f

    .line 548
    .line 549
    invoke-static {v13, v3}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v6}, La/ypl;->a(La/ngr;)La/xpl;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget v4, v4, La/xpl;->e:F

    .line 558
    .line 559
    const/4 v15, 0x2

    .line 560
    invoke-static {v3, v4, v11, v15}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    sget-object v3, La/ivo0;->e:La/gii0;

    .line 569
    .line 570
    invoke-virtual {v6, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, La/fvo0;

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {}, La/fvo0;->j()La/i3m0;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v7, v6}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 584
    .line 585
    .line 586
    move-result-object v23

    .line 587
    const/16 v26, 0x6d80

    .line 588
    .line 589
    const v27, 0x18ffc

    .line 590
    .line 591
    .line 592
    move v7, v5

    .line 593
    move-object/from16 v24, v6

    .line 594
    .line 595
    const-wide/16 v5, 0x0

    .line 596
    .line 597
    move v8, v7

    .line 598
    const/4 v7, 0x0

    .line 599
    move v10, v8

    .line 600
    const-wide/16 v8, 0x0

    .line 601
    .line 602
    move v12, v10

    .line 603
    const/4 v10, 0x0

    .line 604
    move v14, v11

    .line 605
    const/4 v11, 0x0

    .line 606
    move/from16 v17, v12

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    move-object/from16 v19, v13

    .line 610
    .line 611
    move/from16 v18, v14

    .line 612
    .line 613
    const-wide/16 v13, 0x0

    .line 614
    .line 615
    move/from16 v20, v15

    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    move-object/from16 v21, v3

    .line 619
    .line 620
    move-object/from16 v3, v16

    .line 621
    .line 622
    move/from16 v22, v17

    .line 623
    .line 624
    const-wide/16 v16, 0x0

    .line 625
    .line 626
    move/from16 v25, v18

    .line 627
    .line 628
    const/16 v18, 0x2

    .line 629
    .line 630
    move-object/from16 v28, v19

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    move/from16 v29, v20

    .line 635
    .line 636
    const/16 v20, 0x1

    .line 637
    .line 638
    move-object/from16 v30, v21

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    move/from16 v31, v22

    .line 643
    .line 644
    const/16 v22, 0x0

    .line 645
    .line 646
    move/from16 v32, v25

    .line 647
    .line 648
    const/16 v25, 0x0

    .line 649
    .line 650
    move-object/from16 p0, v0

    .line 651
    .line 652
    move-object/from16 v0, v28

    .line 653
    .line 654
    move/from16 v2, v29

    .line 655
    .line 656
    move-object/from16 v1, v30

    .line 657
    .line 658
    invoke-static/range {v3 .. v27}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v6, v24

    .line 662
    .line 663
    const/high16 v3, 0x40800000    # 4.0f

    .line 664
    .line 665
    invoke-static {v0, v3}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v6, v4}, La/g250;->r(La/ngr;La/qv10;)V

    .line 670
    .line 671
    .line 672
    const/high16 v4, 0x41600000    # 14.0f

    .line 673
    .line 674
    invoke-static {v0, v4}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v6}, La/ypl;->a(La/ngr;)La/xpl;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    iget v5, v5, La/xpl;->e:F

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    invoke-static {v4, v5, v14, v2}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const/high16 v4, 0x3f800000    # 1.0f

    .line 690
    .line 691
    invoke-static {v2, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v6, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, La/fvo0;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1, v6}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 709
    .line 710
    .line 711
    move-result-object v23

    .line 712
    const-wide/16 v5, 0x0

    .line 713
    .line 714
    const-wide/16 v13, 0x0

    .line 715
    .line 716
    move v1, v3

    .line 717
    move-object/from16 v3, p0

    .line 718
    .line 719
    invoke-static/range {v3 .. v27}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v6, v24

    .line 723
    .line 724
    invoke-static {v0, v1}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v6, v0}, La/g250;->r(La/ngr;La/qv10;)V

    .line 729
    .line 730
    .line 731
    const/4 v1, 0x1

    .line 732
    invoke-virtual {v6, v1}, La/ngr;->r(Z)V

    .line 733
    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    invoke-virtual {v6, v5}, La/ngr;->r(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_f
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 741
    .line 742
    .line 743
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object v0
.end method
