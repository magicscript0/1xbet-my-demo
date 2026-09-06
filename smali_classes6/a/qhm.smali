.class public final synthetic La/qhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/ayo0;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    iput v0, p0, La/qhm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/qhm;->c:Ljava/lang/Object;

    iput p1, p0, La/qhm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(La/ckp;I)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, La/qhm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qhm;->c:Ljava/lang/Object;

    iput p2, p0, La/qhm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(La/fiu;I)V
    .locals 1

    .line 3
    const/16 v0, 0x1a

    iput v0, p0, La/qhm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qhm;->c:Ljava/lang/Object;

    iput p2, p0, La/qhm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p3, p0, La/qhm;->a:I

    iput-object p1, p0, La/qhm;->c:Ljava/lang/Object;

    iput p2, p0, La/qhm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qhm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, La/qhm;->b:I

    .line 8
    .line 9
    iget-object v5, v0, La/qhm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v3, v5, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->d:I

    .line 33
    .line 34
    iget v5, v5, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->f:I

    .line 35
    .line 36
    div-int/2addr v1, v2

    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/2addr v3, v5

    .line 41
    add-int/2addr v3, v4

    .line 42
    :goto_0
    add-int/2addr v5, v3

    .line 43
    new-instance v0, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast v5, La/gqu;

    .line 58
    .line 59
    move-object/from16 v10, p1

    .line 60
    .line 61
    check-cast v10, La/ngr;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit8 v4, v1, 0x3

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-eq v4, v2, :cond_1

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v2, v13

    .line 79
    :goto_1
    and-int/2addr v1, v3

    .line 80
    invoke-virtual {v10, v1, v2}, La/ngr;->V(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    sget-object v1, La/k6j;->a:La/wvj;

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0xb

    .line 91
    .line 92
    sget-object v14, La/nv10;->b:La/nv10;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/high16 v17, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v2, v14

    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    float-to-double v6, v4

    .line 107
    const-wide/16 v31, 0x0

    .line 108
    .line 109
    cmpl-double v6, v6, v31

    .line 110
    .line 111
    const-string v33, "invalid weight; must be greater than zero"

    .line 112
    .line 113
    if-lez v6, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static/range {v33 .. v33}, La/e9v;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    new-instance v6, La/l0x;

    .line 120
    .line 121
    const v34, 0x7f7fffff    # Float.MAX_VALUE

    .line 122
    .line 123
    .line 124
    cmpl-float v7, v4, v34

    .line 125
    .line 126
    if-lez v7, :cond_3

    .line 127
    .line 128
    move/from16 v7, v34

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v7, v4

    .line 132
    :goto_3
    invoke-direct {v6, v7, v3}, La/l0x;-><init>(FZ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v6}, La/qv10;->e(La/qv10;)La/qv10;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v5, La/gqu;->a:La/b2l0;

    .line 140
    .line 141
    new-instance v8, La/gw3;

    .line 142
    .line 143
    new-instance v1, La/mc4;

    .line 144
    .line 145
    const/16 v14, 0x11

    .line 146
    .line 147
    invoke-direct {v1, v14}, La/mc4;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/high16 v15, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-direct {v8, v15, v3, v1}, La/gw3;-><init>(FZLa/hw3;)V

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/16 v12, 0x18

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static/range {v6 .. v12}, La/aoz;->f(La/qv10;La/d3l0;La/ew3;La/b9c;La/ngr;II)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {v2, v1, v15, v3}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v6, La/gmy;->g:La/ue7;

    .line 168
    .line 169
    invoke-static {v6, v13}, La/d18;->d(La/i42;Z)La/p510;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-wide v7, v10, La/ngr;->T:J

    .line 174
    .line 175
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v10}, La/ngr;->m()La/ab60;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v10, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v9, La/gcc;->L:La/fcc;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v9, La/fcc;->b:La/sdc;

    .line 193
    .line 194
    invoke-virtual {v10}, La/ngr;->i0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v11, v10, La/ngr;->S:Z

    .line 198
    .line 199
    if-eqz v11, :cond_4

    .line 200
    .line 201
    invoke-virtual {v10, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    invoke-virtual {v10}, La/ngr;->r0()V

    .line 206
    .line 207
    .line 208
    :goto_4
    sget-object v9, La/fcc;->f:La/u53;

    .line 209
    .line 210
    invoke-static {v10, v6, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, La/fcc;->e:La/u53;

    .line 214
    .line 215
    invoke-static {v10, v8, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v7, La/fcc;->g:La/u53;

    .line 223
    .line 224
    invoke-static {v10, v6, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v6, La/fcc;->h:La/g4c;

    .line 228
    .line 229
    invoke-static {v10, v6}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    sget-object v6, La/fcc;->d:La/u53;

    .line 233
    .line 234
    invoke-static {v10, v1, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v5, La/gqu;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget v0, v0, La/qhm;->b:I

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    const v1, 0x6b97f19

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v1}, La/ngr;->e0(I)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v5, La/gqu;->c:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v1, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 252
    .line 253
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    sget-object v22, La/ivo0;->c:La/owo;

    .line 258
    .line 259
    sget-wide v19, La/k6j;->D:J

    .line 260
    .line 261
    sget-wide v28, La/k6j;->Q:J

    .line 262
    .line 263
    new-instance v16, La/i3m0;

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const v30, 0xfdffdd

    .line 268
    .line 269
    .line 270
    const-wide/16 v17, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const-wide/16 v23, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    invoke-direct/range {v16 .. v30}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 281
    .line 282
    .line 283
    const/16 v51, 0x0

    .line 284
    .line 285
    const v52, 0xfeffff

    .line 286
    .line 287
    .line 288
    const-wide/16 v36, 0x0

    .line 289
    .line 290
    const-wide/16 v38, 0x0

    .line 291
    .line 292
    const/16 v40, 0x0

    .line 293
    .line 294
    const/16 v41, 0x0

    .line 295
    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const-wide/16 v43, 0x0

    .line 299
    .line 300
    const/16 v45, 0x0

    .line 301
    .line 302
    const/16 v46, 0x0

    .line 303
    .line 304
    const-wide/16 v48, 0x0

    .line 305
    .line 306
    const/16 v50, 0x0

    .line 307
    .line 308
    move/from16 v47, v0

    .line 309
    .line 310
    move-object/from16 v35, v16

    .line 311
    .line 312
    invoke-static/range {v35 .. v52}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 313
    .line 314
    .line 315
    move-result-object v26

    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const v30, 0x1fffa

    .line 319
    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    move-object/from16 v27, v10

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const-wide/16 v11, 0x0

    .line 326
    .line 327
    move v0, v13

    .line 328
    const/4 v13, 0x0

    .line 329
    move v1, v14

    .line 330
    const/4 v14, 0x0

    .line 331
    move/from16 v16, v15

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    move/from16 v18, v16

    .line 335
    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    move/from16 v19, v18

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    move/from16 v21, v19

    .line 343
    .line 344
    const-wide/16 v19, 0x0

    .line 345
    .line 346
    move/from16 v22, v21

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    move/from16 v23, v22

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    move/from16 v24, v23

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    move/from16 v25, v24

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    move/from16 v28, v25

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    move/from16 v35, v28

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    invoke-static/range {v6 .. v30}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v10, v27

    .line 374
    .line 375
    invoke-virtual {v10, v0}, La/ngr;->r(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_5
    move/from16 v47, v0

    .line 380
    .line 381
    move v0, v13

    .line 382
    move v1, v14

    .line 383
    const v6, 0x6bd8b0e

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v6}, La/ngr;->e0(I)V

    .line 387
    .line 388
    .line 389
    iget-object v6, v5, La/gqu;->d:Ljava/lang/String;

    .line 390
    .line 391
    sget-object v7, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 392
    .line 393
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    sget-object v17, La/ivo0;->c:La/owo;

    .line 398
    .line 399
    sget-wide v14, La/k6j;->C:J

    .line 400
    .line 401
    sget-wide v23, La/k6j;->P:J

    .line 402
    .line 403
    new-instance v35, La/i3m0;

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const v25, 0xfdffdd

    .line 408
    .line 409
    .line 410
    const-wide/16 v12, 0x0

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const-wide/16 v18, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    move-object/from16 v11, v35

    .line 421
    .line 422
    invoke-direct/range {v11 .. v25}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 423
    .line 424
    .line 425
    const/16 v51, 0x0

    .line 426
    .line 427
    const v52, 0xfeffff

    .line 428
    .line 429
    .line 430
    const-wide/16 v36, 0x0

    .line 431
    .line 432
    const-wide/16 v38, 0x0

    .line 433
    .line 434
    const/16 v40, 0x0

    .line 435
    .line 436
    const/16 v41, 0x0

    .line 437
    .line 438
    const/16 v42, 0x0

    .line 439
    .line 440
    const-wide/16 v43, 0x0

    .line 441
    .line 442
    const/16 v45, 0x0

    .line 443
    .line 444
    const/16 v46, 0x0

    .line 445
    .line 446
    const-wide/16 v48, 0x0

    .line 447
    .line 448
    const/16 v50, 0x0

    .line 449
    .line 450
    invoke-static/range {v35 .. v52}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 451
    .line 452
    .line 453
    move-result-object v26

    .line 454
    const/16 v29, 0x0

    .line 455
    .line 456
    const v30, 0x1fffa

    .line 457
    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    move-object/from16 v27, v10

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    const-wide/16 v11, 0x0

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const-wide/16 v16, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const-wide/16 v19, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v28, 0x0

    .line 481
    .line 482
    invoke-static/range {v6 .. v30}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v10, v27

    .line 486
    .line 487
    invoke-virtual {v10, v0}, La/ngr;->r(Z)V

    .line 488
    .line 489
    .line 490
    :goto_5
    invoke-virtual {v10, v3}, La/ngr;->r(Z)V

    .line 491
    .line 492
    .line 493
    const/16 v24, 0x0

    .line 494
    .line 495
    const/16 v25, 0xe

    .line 496
    .line 497
    const/high16 v21, 0x41000000    # 8.0f

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    move-object/from16 v20, v2

    .line 504
    .line 505
    invoke-static/range {v20 .. v25}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    float-to-double v6, v4

    .line 510
    cmpl-double v2, v6, v31

    .line 511
    .line 512
    if-lez v2, :cond_6

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_6
    invoke-static/range {v33 .. v33}, La/e9v;->a(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_6
    new-instance v2, La/l0x;

    .line 519
    .line 520
    cmpl-float v6, v4, v34

    .line 521
    .line 522
    if-lez v6, :cond_7

    .line 523
    .line 524
    move/from16 v4, v34

    .line 525
    .line 526
    :cond_7
    invoke-direct {v2, v4, v3}, La/l0x;-><init>(FZ)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v2}, La/qv10;->e(La/qv10;)La/qv10;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    iget-object v7, v5, La/gqu;->b:La/b2l0;

    .line 534
    .line 535
    new-instance v8, La/gw3;

    .line 536
    .line 537
    new-instance v0, La/mc4;

    .line 538
    .line 539
    invoke-direct {v0, v1}, La/mc4;-><init>(I)V

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x41000000    # 8.0f

    .line 543
    .line 544
    invoke-direct {v8, v1, v3, v0}, La/gw3;-><init>(FZLa/hw3;)V

    .line 545
    .line 546
    .line 547
    const/4 v11, 0x0

    .line 548
    const/16 v12, 0x18

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    invoke-static/range {v6 .. v12}, La/aoz;->f(La/qv10;La/d3l0;La/ew3;La/b9c;La/ngr;II)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_8
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 556
    .line 557
    .line 558
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_1
    check-cast v5, La/ayo0;

    .line 562
    .line 563
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, La/ngr;

    .line 566
    .line 567
    move-object/from16 v1, p2

    .line 568
    .line 569
    check-cast v1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    or-int/lit8 v1, v4, 0x1

    .line 575
    .line 576
    invoke-static {v1}, La/oh50;->O(I)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v5, v0, v1}, La/uqg;->q(La/ayo0;La/ngr;I)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_2
    check-cast v5, La/fiu;

    .line 587
    .line 588
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, La/ngr;

    .line 591
    .line 592
    move-object/from16 v1, p2

    .line 593
    .line 594
    check-cast v1, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    or-int/lit8 v1, v4, 0x1

    .line 600
    .line 601
    invoke-static {v1}, La/oh50;->O(I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v5, v0, v1}, La/vlg;->t(La/fiu;La/ngr;I)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_3
    check-cast v5, La/tqk;

    .line 612
    .line 613
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, La/ngr;

    .line 616
    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    check-cast v1, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    or-int/lit8 v1, v4, 0x1

    .line 625
    .line 626
    invoke-static {v1}, La/oh50;->O(I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-static {v5, v0, v1}, La/tsc;->x(La/tqk;La/ngr;I)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_4
    check-cast v5, La/ykt;

    .line 637
    .line 638
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, La/ngr;

    .line 641
    .line 642
    move-object/from16 v1, p2

    .line 643
    .line 644
    check-cast v1, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    or-int/lit8 v1, v4, 0x1

    .line 650
    .line 651
    invoke-static {v1}, La/oh50;->O(I)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-static {v5, v0, v1}, La/ul3;->n(La/ykt;La/ngr;I)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_5
    check-cast v5, La/lct;

    .line 662
    .line 663
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, La/ngr;

    .line 666
    .line 667
    move-object/from16 v1, p2

    .line 668
    .line 669
    check-cast v1, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    or-int/lit8 v1, v4, 0x1

    .line 675
    .line 676
    invoke-static {v1}, La/oh50;->O(I)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-static {v5, v0, v1}, La/etg;->k(La/lct;La/ngr;I)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_6
    check-cast v5, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 687
    .line 688
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, La/ngr;

    .line 691
    .line 692
    move-object/from16 v1, p2

    .line 693
    .line 694
    check-cast v1, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    or-int/lit8 v1, v4, 0x1

    .line 700
    .line 701
    invoke-static {v1}, La/oh50;->O(I)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-static {v5, v0, v1}, La/in6;->O(Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;La/ngr;I)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_7
    check-cast v5, La/ckp;

    .line 712
    .line 713
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, La/ngr;

    .line 716
    .line 717
    move-object/from16 v1, p2

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    or-int/lit8 v1, v4, 0x1

    .line 725
    .line 726
    invoke-static {v1}, La/oh50;->O(I)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v5, v0, v1}, La/q2c;->q(La/ckp;La/ngr;I)V

    .line 731
    .line 732
    .line 733
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_8
    check-cast v5, La/wan;

    .line 737
    .line 738
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, La/ngr;

    .line 741
    .line 742
    move-object/from16 v1, p2

    .line 743
    .line 744
    check-cast v1, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    or-int/lit8 v1, v4, 0x1

    .line 750
    .line 751
    invoke-static {v1}, La/oh50;->O(I)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-static {v5, v0, v1}, La/lha;->j(La/wan;La/ngr;I)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_9
    check-cast v5, La/emq0;

    .line 762
    .line 763
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, La/ngr;

    .line 766
    .line 767
    move-object/from16 v1, p2

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    or-int/lit8 v1, v4, 0x1

    .line 775
    .line 776
    invoke-static {v1}, La/oh50;->O(I)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-static {v5, v0, v1}, La/btg;->g(La/emq0;La/ngr;I)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_a
    check-cast v5, La/dmq0;

    .line 787
    .line 788
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, La/ngr;

    .line 791
    .line 792
    move-object/from16 v1, p2

    .line 793
    .line 794
    check-cast v1, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    or-int/lit8 v1, v4, 0x1

    .line 800
    .line 801
    invoke-static {v1}, La/oh50;->O(I)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-static {v5, v0, v1}, La/ssg;->k(La/dmq0;La/ngr;I)V

    .line 806
    .line 807
    .line 808
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_b
    check-cast v5, La/w4q0;

    .line 812
    .line 813
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, La/ngr;

    .line 816
    .line 817
    move-object/from16 v1, p2

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    or-int/lit8 v1, v4, 0x1

    .line 825
    .line 826
    invoke-static {v1}, La/oh50;->O(I)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-static {v5, v0, v1}, La/rsg;->k(La/w4q0;La/ngr;I)V

    .line 831
    .line 832
    .line 833
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_c
    check-cast v5, La/j6k0;

    .line 837
    .line 838
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, La/ngr;

    .line 841
    .line 842
    move-object/from16 v1, p2

    .line 843
    .line 844
    check-cast v1, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    or-int/lit8 v1, v4, 0x1

    .line 850
    .line 851
    invoke-static {v1}, La/oh50;->O(I)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {v5, v0, v1}, La/nsg;->k(La/j6k0;La/ngr;I)V

    .line 856
    .line 857
    .line 858
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_d
    check-cast v5, La/ecm;

    .line 862
    .line 863
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, La/ngr;

    .line 866
    .line 867
    move-object/from16 v1, p2

    .line 868
    .line 869
    check-cast v1, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    or-int/lit8 v1, v4, 0x1

    .line 875
    .line 876
    invoke-static {v1}, La/oh50;->O(I)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    invoke-static {v5, v0, v1}, La/gsg;->m(La/ecm;La/ngr;I)V

    .line 881
    .line 882
    .line 883
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_e
    check-cast v5, La/g6k0;

    .line 887
    .line 888
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, La/ngr;

    .line 891
    .line 892
    move-object/from16 v1, p2

    .line 893
    .line 894
    check-cast v1, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    or-int/lit8 v1, v4, 0x1

    .line 900
    .line 901
    invoke-static {v1}, La/oh50;->O(I)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    invoke-static {v5, v0, v1}, La/fsg;->g(La/g6k0;La/ngr;I)V

    .line 906
    .line 907
    .line 908
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_f
    check-cast v5, La/a6k0;

    .line 912
    .line 913
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, La/ngr;

    .line 916
    .line 917
    move-object/from16 v1, p2

    .line 918
    .line 919
    check-cast v1, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    or-int/lit8 v1, v4, 0x1

    .line 925
    .line 926
    invoke-static {v1}, La/oh50;->O(I)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-static {v5, v0, v1}, La/asg;->u(La/a6k0;La/ngr;I)V

    .line 931
    .line 932
    .line 933
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_10
    check-cast v5, La/x5k0;

    .line 937
    .line 938
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, La/ngr;

    .line 941
    .line 942
    move-object/from16 v1, p2

    .line 943
    .line 944
    check-cast v1, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    or-int/lit8 v1, v4, 0x1

    .line 950
    .line 951
    invoke-static {v1}, La/oh50;->O(I)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    invoke-static {v5, v0, v1}, La/wrg;->t(La/x5k0;La/ngr;I)V

    .line 956
    .line 957
    .line 958
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_11
    check-cast v5, La/uyf0;

    .line 962
    .line 963
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, La/ngr;

    .line 966
    .line 967
    move-object/from16 v1, p2

    .line 968
    .line 969
    check-cast v1, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    or-int/lit8 v1, v4, 0x1

    .line 975
    .line 976
    invoke-static {v1}, La/oh50;->O(I)I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-static {v5, v0, v1}, La/trg;->v(La/uyf0;La/ngr;I)V

    .line 981
    .line 982
    .line 983
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_12
    check-cast v5, La/fzf0;

    .line 987
    .line 988
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, La/ngr;

    .line 991
    .line 992
    move-object/from16 v1, p2

    .line 993
    .line 994
    check-cast v1, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    or-int/lit8 v1, v4, 0x1

    .line 1000
    .line 1001
    invoke-static {v1}, La/oh50;->O(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    invoke-static {v5, v0, v1}, La/lrg;->i(La/fzf0;La/ngr;I)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_13
    check-cast v5, La/kyf0;

    .line 1012
    .line 1013
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, La/ngr;

    .line 1016
    .line 1017
    move-object/from16 v1, p2

    .line 1018
    .line 1019
    check-cast v1, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    or-int/lit8 v1, v4, 0x1

    .line 1025
    .line 1026
    invoke-static {v1}, La/oh50;->O(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    invoke-static {v5, v0, v1}, La/krg;->o(La/kyf0;La/ngr;I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_14
    check-cast v5, La/myf0;

    .line 1037
    .line 1038
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    check-cast v0, La/ngr;

    .line 1041
    .line 1042
    move-object/from16 v1, p2

    .line 1043
    .line 1044
    check-cast v1, Ljava/lang/Integer;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    or-int/lit8 v1, v4, 0x1

    .line 1050
    .line 1051
    invoke-static {v1}, La/oh50;->O(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    invoke-static {v5, v0, v1}, La/wqg;->m(La/myf0;La/ngr;I)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_15
    check-cast v5, La/r5k0;

    .line 1062
    .line 1063
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, La/ngr;

    .line 1066
    .line 1067
    move-object/from16 v1, p2

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    or-int/lit8 v1, v4, 0x1

    .line 1075
    .line 1076
    invoke-static {v1}, La/oh50;->O(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    invoke-static {v5, v0, v1}, La/vqg;->s(La/r5k0;La/ngr;I)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_16
    check-cast v5, La/o5k0;

    .line 1087
    .line 1088
    move-object/from16 v0, p1

    .line 1089
    .line 1090
    check-cast v0, La/ngr;

    .line 1091
    .line 1092
    move-object/from16 v1, p2

    .line 1093
    .line 1094
    check-cast v1, Ljava/lang/Integer;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    or-int/lit8 v1, v4, 0x1

    .line 1100
    .line 1101
    invoke-static {v1}, La/oh50;->O(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    invoke-static {v5, v0, v1}, La/uqg;->k(La/o5k0;La/ngr;I)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_17
    check-cast v5, La/cie0;

    .line 1112
    .line 1113
    move-object/from16 v0, p1

    .line 1114
    .line 1115
    check-cast v0, La/ngr;

    .line 1116
    .line 1117
    move-object/from16 v1, p2

    .line 1118
    .line 1119
    check-cast v1, Ljava/lang/Integer;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    or-int/lit8 v1, v4, 0x1

    .line 1125
    .line 1126
    invoke-static {v1}, La/oh50;->O(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    invoke-static {v5, v0, v1}, La/pqg;->q(La/cie0;La/ngr;I)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_18
    check-cast v5, La/hzd0;

    .line 1137
    .line 1138
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, La/ngr;

    .line 1141
    .line 1142
    move-object/from16 v1, p2

    .line 1143
    .line 1144
    check-cast v1, Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    or-int/lit8 v1, v4, 0x1

    .line 1150
    .line 1151
    invoke-static {v1}, La/oh50;->O(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    invoke-static {v5, v0, v1}, La/oqg;->j(La/hzd0;La/ngr;I)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_19
    check-cast v5, La/ged0;

    .line 1162
    .line 1163
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, La/ngr;

    .line 1166
    .line 1167
    move-object/from16 v1, p2

    .line 1168
    .line 1169
    check-cast v1, Ljava/lang/Integer;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    or-int/lit8 v1, v4, 0x1

    .line 1175
    .line 1176
    invoke-static {v1}, La/oh50;->O(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    invoke-static {v5, v0, v1}, La/gqg;->m(La/ged0;La/ngr;I)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :pswitch_1a
    check-cast v5, La/l6d0;

    .line 1187
    .line 1188
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, La/ngr;

    .line 1191
    .line 1192
    move-object/from16 v1, p2

    .line 1193
    .line 1194
    check-cast v1, Ljava/lang/Integer;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1197
    .line 1198
    .line 1199
    or-int/lit8 v1, v4, 0x1

    .line 1200
    .line 1201
    invoke-static {v1}, La/oh50;->O(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    invoke-static {v5, v0, v1}, La/ppg;->o(La/l6d0;La/ngr;I)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_1b
    check-cast v5, La/j6d0;

    .line 1212
    .line 1213
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, La/ngr;

    .line 1216
    .line 1217
    move-object/from16 v1, p2

    .line 1218
    .line 1219
    check-cast v1, Ljava/lang/Integer;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1222
    .line 1223
    .line 1224
    or-int/lit8 v1, v4, 0x1

    .line 1225
    .line 1226
    invoke-static {v1}, La/oh50;->O(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    invoke-static {v5, v0, v1}, La/opg;->j(La/j6d0;La/ngr;I)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :pswitch_1c
    check-cast v5, La/w6d0;

    .line 1237
    .line 1238
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, La/ngr;

    .line 1241
    .line 1242
    move-object/from16 v1, p2

    .line 1243
    .line 1244
    check-cast v1, Ljava/lang/Integer;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    or-int/lit8 v1, v4, 0x1

    .line 1250
    .line 1251
    invoke-static {v1}, La/oh50;->O(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    invoke-static {v5, v0, v1}, La/lha;->i(La/w6d0;La/ngr;I)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1259
    .line 1260
    return-object v0

    .line 1261
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
