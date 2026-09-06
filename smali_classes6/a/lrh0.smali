.class public final synthetic La/lrh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/imp;


# instance fields
.field public final synthetic a:La/wgi0;

.field public final synthetic b:F

.field public final synthetic c:La/v8o;

.field public final synthetic d:La/wgi0;

.field public final synthetic e:La/my4;

.field public final synthetic f:La/i3m0;

.field public final synthetic g:La/wgi0;

.field public final synthetic h:La/wgi0;

.field public final synthetic i:La/wgi0;

.field public final synthetic j:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/wgi0;FLa/v8o;La/wgi0;La/my4;La/i3m0;La/wgi0;La/wgi0;La/wgi0;La/wgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/lrh0;->a:La/wgi0;

    iput p2, p0, La/lrh0;->b:F

    iput-object p3, p0, La/lrh0;->c:La/v8o;

    iput-object p4, p0, La/lrh0;->d:La/wgi0;

    iput-object p5, p0, La/lrh0;->e:La/my4;

    iput-object p6, p0, La/lrh0;->f:La/i3m0;

    iput-object p7, p0, La/lrh0;->g:La/wgi0;

    iput-object p8, p0, La/lrh0;->h:La/wgi0;

    iput-object p9, p0, La/lrh0;->i:La/wgi0;

    iput-object p10, p0, La/lrh0;->j:La/wgi0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, La/xik;

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    check-cast v10, La/rik;

    .line 12
    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    check-cast v11, La/fak;

    .line 16
    .line 17
    move-object/from16 v12, p4

    .line 18
    .line 19
    check-cast v12, La/gak;

    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x6

    .line 38
    .line 39
    sget-object v13, La/g9d0;->a:La/g9d0;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v3

    .line 53
    :goto_0
    or-int/2addr v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v1

    .line 56
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v4

    .line 72
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const/16 v4, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v4, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v2, v4

    .line 88
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    const/16 v4, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v4, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v2, v4

    .line 104
    :cond_7
    and-int/lit16 v1, v1, 0x6000

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v6, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x4000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v1, 0x2000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v2, v1

    .line 120
    :cond_9
    move/from16 v26, v2

    .line 121
    .line 122
    const v1, 0x12493

    .line 123
    .line 124
    .line 125
    and-int v1, v26, v1

    .line 126
    .line 127
    const v2, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    const/4 v14, 0x0

    .line 132
    if-eq v1, v2, :cond_a

    .line 133
    .line 134
    move v1, v4

    .line 135
    goto :goto_6

    .line 136
    :cond_a
    move v1, v14

    .line 137
    :goto_6
    and-int/lit8 v2, v26, 0x1

    .line 138
    .line 139
    invoke-virtual {v6, v2, v1}, La/ngr;->V(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_13

    .line 144
    .line 145
    iget-object v15, v0, La/lrh0;->a:La/wgi0;

    .line 146
    .line 147
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, La/frb;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sget-object v16, La/nv10;->b:La/nv10;

    .line 158
    .line 159
    iget-object v2, v0, La/lrh0;->c:La/v8o;

    .line 160
    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    iget v5, v0, La/lrh0;->b:F

    .line 164
    .line 165
    if-eq v1, v4, :cond_d

    .line 166
    .line 167
    if-eq v1, v3, :cond_c

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    if-ne v1, v3, :cond_b

    .line 171
    .line 172
    const v1, -0x15f39e69

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1}, La/ngr;->e0(I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, La/k6j;->a:La/wvj;

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0xb

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/high16 v19, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v5}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v1, 0x7f080a24

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v14, v6}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v4, La/e3v;->a:La/gii0;

    .line 206
    .line 207
    invoke-virtual {v6, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lorg/xplatform/uikit/compose/color/IndividualColors;

    .line 212
    .line 213
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/IndividualColors;->getCoefLower-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/16 v7, 0x38

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    move-object/from16 p1, v9

    .line 224
    .line 225
    move-object/from16 v9, v17

    .line 226
    .line 227
    invoke-static/range {v1 .. v8}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v14}, La/ngr;->r(Z)V

    .line 231
    .line 232
    .line 233
    :goto_7
    move-object/from16 p2, v10

    .line 234
    .line 235
    move-object/from16 v10, v16

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_b
    const v0, -0x113a0ceb

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v6, v14}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_c
    move-object/from16 p1, v9

    .line 248
    .line 249
    move-object v9, v2

    .line 250
    const v1, -0x15fcbb48

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v1}, La/ngr;->e0(I)V

    .line 254
    .line 255
    .line 256
    sget-object v1, La/k6j;->a:La/wvj;

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0xb

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/high16 v19, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1, v5}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const v1, 0x7f080a25

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v14, v6}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, La/e3v;->a:La/gii0;

    .line 284
    .line 285
    invoke-virtual {v6, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lorg/xplatform/uikit/compose/color/IndividualColors;

    .line 290
    .line 291
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/IndividualColors;->getCoefHigher-0d7_KjU()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    const/16 v7, 0x38

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static/range {v1 .. v8}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v14}, La/ngr;->r(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    move-object/from16 p1, v9

    .line 307
    .line 308
    move-object v9, v2

    .line 309
    const v1, -0x16057a4e

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v1}, La/ngr;->e0(I)V

    .line 313
    .line 314
    .line 315
    sget-object v1, La/k6j;->a:La/wvj;

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0xb

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/high16 v19, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v5}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const v1, 0x7f080976

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v14, v6}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-wide v4, v9, La/v8o;->e:J

    .line 343
    .line 344
    const/16 v7, 0x38

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v2, 0x0

    .line 348
    move-object/from16 p2, v10

    .line 349
    .line 350
    move-object/from16 v10, v16

    .line 351
    .line 352
    invoke-static/range {v1 .. v8}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v14}, La/ngr;->r(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_e
    move-object/from16 p1, v9

    .line 360
    .line 361
    move-object/from16 p2, v10

    .line 362
    .line 363
    move-object/from16 v10, v16

    .line 364
    .line 365
    move-object v9, v2

    .line 366
    const v1, -0x113a0955

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v1}, La/ngr;->e0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v14}, La/ngr;->r(Z)V

    .line 373
    .line 374
    .line 375
    :goto_8
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, La/frb;

    .line 380
    .line 381
    iget-wide v2, v9, La/v8o;->c:J

    .line 382
    .line 383
    invoke-static {v1, v2, v3, v6}, La/ah50;->C(La/frb;JLa/ngr;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    const/high16 v1, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-interface {v13, v1, v10, v14}, La/f9d0;->a(FLa/qv10;Z)La/qv10;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v1, v0, La/lrh0;->d:La/wgi0;

    .line 394
    .line 395
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    const/16 v24, 0x6180

    .line 402
    .line 403
    const v25, 0x1aff0

    .line 404
    .line 405
    .line 406
    iget-object v5, v0, La/lrh0;->e:La/my4;

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    move-object/from16 v16, v10

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    move-object v13, v11

    .line 414
    move-object v15, v12

    .line 415
    const-wide/16 v11, 0x0

    .line 416
    .line 417
    move-object/from16 v17, v13

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    move/from16 v19, v14

    .line 421
    .line 422
    move-object/from16 v18, v15

    .line 423
    .line 424
    const-wide/16 v14, 0x0

    .line 425
    .line 426
    move-object/from16 v20, v16

    .line 427
    .line 428
    const/16 v16, 0x2

    .line 429
    .line 430
    move-object/from16 v21, v17

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    move-object/from16 v22, v18

    .line 435
    .line 436
    const/16 v18, 0x1

    .line 437
    .line 438
    move/from16 v23, v19

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    move-object/from16 v27, v20

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    iget-object v6, v0, La/lrh0;->f:La/i3m0;

    .line 447
    .line 448
    move/from16 v7, v23

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    move-object/from16 v28, p1

    .line 453
    .line 454
    move-object/from16 v29, p2

    .line 455
    .line 456
    move-object/from16 v30, v21

    .line 457
    .line 458
    move-object/from16 v31, v22

    .line 459
    .line 460
    move-object/from16 v22, p5

    .line 461
    .line 462
    move-object/from16 v21, v6

    .line 463
    .line 464
    const-wide/16 v6, 0x0

    .line 465
    .line 466
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v6, v22

    .line 470
    .line 471
    iget-object v1, v0, La/lrh0;->g:La/wgi0;

    .line 472
    .line 473
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_f

    .line 484
    .line 485
    const v2, -0x15e00d9c

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v2}, La/ngr;->e0(I)V

    .line 489
    .line 490
    .line 491
    sget-object v2, La/k6j;->a:La/wvj;

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v21, 0xe

    .line 496
    .line 497
    const/high16 v17, 0x41000000    # 8.0f

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    move-object/from16 v16, v27

    .line 504
    .line 505
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    and-int/lit8 v3, v26, 0x70

    .line 510
    .line 511
    move-object/from16 v4, v28

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    invoke-static {v2, v4, v6, v3, v7}, La/rig;->o(La/qv10;La/cjk;La/ngr;II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v7}, La/ngr;->r(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_f
    move-object/from16 v16, v27

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    const v2, -0x15dc6e65

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v2}, La/ngr;->e0(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v7}, La/ngr;->r(Z)V

    .line 531
    .line 532
    .line 533
    :goto_9
    iget-object v2, v0, La/lrh0;->h:La/wgi0;

    .line 534
    .line 535
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_10

    .line 546
    .line 547
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_10

    .line 558
    .line 559
    const v1, -0x15db507e

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v1}, La/ngr;->e0(I)V

    .line 563
    .line 564
    .line 565
    sget-object v1, La/k6j;->a:La/wvj;

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v21, 0xe

    .line 570
    .line 571
    const/high16 v17, 0x41000000    # 8.0f

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    shr-int/lit8 v2, v26, 0x3

    .line 582
    .line 583
    and-int/lit8 v2, v2, 0x70

    .line 584
    .line 585
    move-object/from16 v3, v29

    .line 586
    .line 587
    invoke-static {v1, v3, v6, v2, v7}, La/rig;->o(La/qv10;La/cjk;La/ngr;II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v7}, La/ngr;->r(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_10
    const v1, -0x15d7a9c5

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v1}, La/ngr;->e0(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v7}, La/ngr;->r(Z)V

    .line 601
    .line 602
    .line 603
    :goto_a
    iget-object v1, v0, La/lrh0;->i:La/wgi0;

    .line 604
    .line 605
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_11

    .line 616
    .line 617
    const v1, -0x15d6d19e

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v1}, La/ngr;->e0(I)V

    .line 621
    .line 622
    .line 623
    sget-object v1, La/k6j;->a:La/wvj;

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v21, 0xe

    .line 628
    .line 629
    const/high16 v17, 0x41000000    # 8.0f

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    shr-int/lit8 v2, v26, 0x6

    .line 640
    .line 641
    and-int/lit8 v2, v2, 0x70

    .line 642
    .line 643
    move-object/from16 v13, v30

    .line 644
    .line 645
    invoke-static {v1, v13, v6, v2, v7}, La/uqg;->g(La/qv10;La/hak;La/ngr;II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v7}, La/ngr;->r(Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_11
    const v1, -0x15d32ae5

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v1}, La/ngr;->e0(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v7}, La/ngr;->r(Z)V

    .line 659
    .line 660
    .line 661
    :goto_b
    iget-object v0, v0, La/lrh0;->j:La/wgi0;

    .line 662
    .line 663
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_12

    .line 674
    .line 675
    const v0, -0x15d24ac0    # -5.2500023E25f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v0}, La/ngr;->e0(I)V

    .line 679
    .line 680
    .line 681
    sget-object v0, La/k6j;->a:La/wvj;

    .line 682
    .line 683
    const/16 v20, 0x0

    .line 684
    .line 685
    const/16 v21, 0xe

    .line 686
    .line 687
    const/high16 v17, 0x41000000    # 8.0f

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    shr-int/lit8 v1, v26, 0x9

    .line 698
    .line 699
    and-int/lit8 v1, v1, 0x70

    .line 700
    .line 701
    move-object/from16 v15, v31

    .line 702
    .line 703
    invoke-static {v0, v15, v6, v1, v7}, La/uqg;->g(La/qv10;La/hak;La/ngr;II)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v7}, La/ngr;->r(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_12
    const v0, -0x15ce9c85

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v0}, La/ngr;->e0(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v7}, La/ngr;->r(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_13
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 721
    .line 722
    .line 723
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object v0
.end method
