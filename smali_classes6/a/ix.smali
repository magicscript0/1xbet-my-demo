.class public final synthetic La/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/wgi0;

.field public final synthetic d:La/wgi0;

.field public final synthetic e:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/wgi0;La/wgi0;La/wgi0;I)V
    .locals 0

    .line 1
    iput p5, p0, La/ix;->a:I

    iput-object p1, p0, La/ix;->b:La/qv10;

    iput-object p2, p0, La/ix;->c:La/wgi0;

    iput-object p3, p0, La/ix;->d:La/wgi0;

    iput-object p4, p0, La/ix;->e:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ix;->a:I

    .line 4
    .line 5
    const v4, 0x7f08082b

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x36

    .line 9
    .line 10
    sget-object v6, La/jw3;->e:La/dw3;

    .line 11
    .line 12
    const/high16 v7, 0x41600000    # 14.0f

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/high16 v13, 0x41400000    # 12.0f

    .line 19
    .line 20
    const/4 v14, 0x6

    .line 21
    iget-object v15, v0, La/ix;->e:La/wgi0;

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    iget-object v12, v0, La/ix;->d:La/wgi0;

    .line 26
    .line 27
    iget-object v2, v0, La/ix;->c:La/wgi0;

    .line 28
    .line 29
    iget-object v0, v0, La/ix;->b:La/qv10;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, La/ngr;

    .line 37
    .line 38
    move-object/from16 v18, p2

    .line 39
    .line 40
    check-cast v18, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    and-int/lit8 v3, v18, 0x3

    .line 47
    .line 48
    if-eq v3, v8, :cond_0

    .line 49
    .line 50
    move/from16 v3, v16

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v10

    .line 54
    :goto_0
    and-int/lit8 v8, v18, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v8, v3}, La/ngr;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    sget-object v3, La/k6j;->a:La/wvj;

    .line 63
    .line 64
    invoke-static {v0, v7}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, La/gmy;->m:La/te7;

    .line 69
    .line 70
    invoke-static {v6, v3, v1, v5}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v5, v1, La/ngr;->T:J

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v1, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v7, La/gcc;->L:La/fcc;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v7, La/fcc;->b:La/sdc;

    .line 94
    .line 95
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v8, v1, La/ngr;->S:Z

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v7, La/fcc;->f:La/u53;

    .line 110
    .line 111
    invoke-static {v1, v3, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, La/fcc;->e:La/u53;

    .line 115
    .line 116
    invoke-static {v1, v6, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v5, La/fcc;->g:La/u53;

    .line 124
    .line 125
    invoke-static {v1, v3, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, La/fcc;->h:La/g4c;

    .line 129
    .line 130
    invoke-static {v1, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, La/fcc;->d:La/u53;

    .line 134
    .line 135
    invoke-static {v1, v0, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v2, La/nv10;->b:La/nv10;

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    const v0, 0x5f47fe39

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v10}, La/ngr;->r(Z)V

    .line 155
    .line 156
    .line 157
    move-object v0, v1

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_2
    const v3, 0x5f47fe3a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, La/ngr;->e0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v13}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    invoke-static {v4, v14, v1}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, v1}, La/pj50;->U(La/xyu;La/ngr;)La/vwp0;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    const/16 v26, 0x38

    .line 183
    .line 184
    const/16 v27, 0x78

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    move-object/from16 v25, v1

    .line 197
    .line 198
    invoke-static/range {v18 .. v27}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v39, v25

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    invoke-static {v2, v11, v9}, La/ekg0;->z(La/qv10;La/se7;I)La/qv10;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v7, 0x0

    .line 212
    const/16 v8, 0xe

    .line 213
    .line 214
    const/high16 v4, 0x40000000    # 2.0f

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    sget-object v26, La/ivo0;->c:La/owo;

    .line 223
    .line 224
    sget-wide v23, La/k6j;->D:J

    .line 225
    .line 226
    sget-wide v32, La/k6j;->Q:J

    .line 227
    .line 228
    new-instance v20, La/i3m0;

    .line 229
    .line 230
    const/16 v31, 0x0

    .line 231
    .line 232
    const v34, 0xfdffdd

    .line 233
    .line 234
    .line 235
    const-wide/16 v21, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const-wide/16 v27, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const/16 v30, 0x0

    .line 244
    .line 245
    invoke-direct/range {v20 .. v34}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 246
    .line 247
    .line 248
    sget-object v0, La/wxo0;->a:La/q720;

    .line 249
    .line 250
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 251
    .line 252
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    const/16 v41, 0x0

    .line 257
    .line 258
    const v42, 0x1fff8

    .line 259
    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const-wide/16 v23, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const-wide/16 v28, 0x0

    .line 270
    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    const-wide/16 v31, 0x0

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const/16 v34, 0x0

    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    const/16 v36, 0x0

    .line 282
    .line 283
    const/16 v37, 0x0

    .line 284
    .line 285
    const/16 v40, 0x0

    .line 286
    .line 287
    move-object/from16 v38, v20

    .line 288
    .line 289
    move-wide/from16 v20, v0

    .line 290
    .line 291
    invoke-static/range {v18 .. v42}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, v39

    .line 295
    .line 296
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Integer;

    .line 304
    .line 305
    if-nez v1, :cond_3

    .line 306
    .line 307
    const v1, 0x5f52c85f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 314
    .line 315
    .line 316
    move-object v3, v2

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_3
    const v3, 0x5f52c860

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, La/ngr;->e0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v23, 0xe

    .line 332
    .line 333
    const/high16 v19, 0x40800000    # 4.0f

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    move-object/from16 v18, v2

    .line 340
    .line 341
    invoke-static/range {v18 .. v23}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object/from16 v3, v18

    .line 346
    .line 347
    invoke-static {v2, v13}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    const v2, 0x7f080831

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v14, v0}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2, v0}, La/pj50;->U(La/xyu;La/ngr;)La/vwp0;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    const/16 v26, 0x38

    .line 363
    .line 364
    const/16 v27, 0x78

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    move-object/from16 v25, v0

    .line 377
    .line 378
    invoke-static/range {v18 .. v27}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v39, v25

    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    invoke-static {v3, v11, v9}, La/ekg0;->z(La/qv10;La/se7;I)La/qv10;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    const/16 v24, 0xe

    .line 392
    .line 393
    const/high16 v20, 0x40000000    # 2.0f

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    invoke-static/range {v19 .. v24}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    sget-object v26, La/ivo0;->c:La/owo;

    .line 404
    .line 405
    sget-wide v23, La/k6j;->D:J

    .line 406
    .line 407
    sget-wide v32, La/k6j;->Q:J

    .line 408
    .line 409
    new-instance v20, La/i3m0;

    .line 410
    .line 411
    const/16 v31, 0x0

    .line 412
    .line 413
    const v34, 0xfdffdd

    .line 414
    .line 415
    .line 416
    const-wide/16 v21, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const-wide/16 v27, 0x0

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const/16 v30, 0x0

    .line 425
    .line 426
    invoke-direct/range {v20 .. v34}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 427
    .line 428
    .line 429
    sget-object v0, La/wxo0;->a:La/q720;

    .line 430
    .line 431
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 432
    .line 433
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    const/16 v41, 0x0

    .line 438
    .line 439
    const v42, 0x1fff8

    .line 440
    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const-wide/16 v23, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const-wide/16 v28, 0x0

    .line 451
    .line 452
    const/16 v30, 0x0

    .line 453
    .line 454
    const-wide/16 v31, 0x0

    .line 455
    .line 456
    const/16 v33, 0x0

    .line 457
    .line 458
    const/16 v34, 0x0

    .line 459
    .line 460
    const/16 v35, 0x0

    .line 461
    .line 462
    const/16 v36, 0x0

    .line 463
    .line 464
    const/16 v37, 0x0

    .line 465
    .line 466
    const/16 v40, 0x0

    .line 467
    .line 468
    move-object/from16 v38, v20

    .line 469
    .line 470
    move-wide/from16 v20, v0

    .line 471
    .line 472
    invoke-static/range {v18 .. v42}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, v39

    .line 476
    .line 477
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 478
    .line 479
    .line 480
    :goto_3
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/Integer;

    .line 485
    .line 486
    if-nez v1, :cond_4

    .line 487
    .line 488
    const v1, 0x5f5ed3c8

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 495
    .line 496
    .line 497
    :goto_4
    move/from16 v1, v16

    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :cond_4
    const v2, 0x5f5ed3c9

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2}, La/ngr;->e0(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v23, 0xe

    .line 514
    .line 515
    const/high16 v19, 0x40800000    # 4.0f

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    move-object/from16 v18, v3

    .line 522
    .line 523
    invoke-static/range {v18 .. v23}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2, v13}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 528
    .line 529
    .line 530
    move-result-object v20

    .line 531
    const v2, 0x7f08081f

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v14, v0}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2, v0}, La/pj50;->U(La/xyu;La/ngr;)La/vwp0;

    .line 539
    .line 540
    .line 541
    move-result-object v18

    .line 542
    const/16 v26, 0x38

    .line 543
    .line 544
    const/16 v27, 0x78

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    move-object/from16 v25, v0

    .line 557
    .line 558
    invoke-static/range {v18 .. v27}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v39, v25

    .line 562
    .line 563
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v18

    .line 567
    invoke-static {v3, v11, v9}, La/ekg0;->z(La/qv10;La/se7;I)La/qv10;

    .line 568
    .line 569
    .line 570
    move-result-object v19

    .line 571
    const/16 v24, 0xe

    .line 572
    .line 573
    const/high16 v20, 0x40000000    # 2.0f

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    invoke-static/range {v19 .. v24}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 580
    .line 581
    .line 582
    move-result-object v19

    .line 583
    sget-object v26, La/ivo0;->c:La/owo;

    .line 584
    .line 585
    sget-wide v23, La/k6j;->D:J

    .line 586
    .line 587
    sget-wide v32, La/k6j;->Q:J

    .line 588
    .line 589
    new-instance v20, La/i3m0;

    .line 590
    .line 591
    const/16 v31, 0x0

    .line 592
    .line 593
    const v34, 0xfdffdd

    .line 594
    .line 595
    .line 596
    const-wide/16 v21, 0x0

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    const-wide/16 v27, 0x0

    .line 601
    .line 602
    const/16 v29, 0x0

    .line 603
    .line 604
    const/16 v30, 0x0

    .line 605
    .line 606
    invoke-direct/range {v20 .. v34}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 607
    .line 608
    .line 609
    sget-object v0, La/wxo0;->a:La/q720;

    .line 610
    .line 611
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 612
    .line 613
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    const/16 v41, 0x0

    .line 618
    .line 619
    const v42, 0x1fff8

    .line 620
    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const-wide/16 v23, 0x0

    .line 625
    .line 626
    const/16 v26, 0x0

    .line 627
    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    const-wide/16 v28, 0x0

    .line 631
    .line 632
    const/16 v30, 0x0

    .line 633
    .line 634
    const-wide/16 v31, 0x0

    .line 635
    .line 636
    const/16 v33, 0x0

    .line 637
    .line 638
    const/16 v34, 0x0

    .line 639
    .line 640
    const/16 v35, 0x0

    .line 641
    .line 642
    const/16 v36, 0x0

    .line 643
    .line 644
    const/16 v37, 0x0

    .line 645
    .line 646
    const/16 v40, 0x0

    .line 647
    .line 648
    move-object/from16 v38, v20

    .line 649
    .line 650
    move-wide/from16 v20, v0

    .line 651
    .line 652
    invoke-static/range {v18 .. v42}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v0, v39

    .line 656
    .line 657
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :goto_5
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_5
    move-object v0, v1

    .line 667
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 668
    .line 669
    .line 670
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_0
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, La/ngr;

    .line 676
    .line 677
    move-object/from16 v3, p2

    .line 678
    .line 679
    check-cast v3, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    and-int/lit8 v9, v3, 0x3

    .line 686
    .line 687
    if-eq v9, v8, :cond_6

    .line 688
    .line 689
    const/4 v8, 0x1

    .line 690
    :goto_7
    const/16 v16, 0x1

    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_6
    move v8, v10

    .line 694
    goto :goto_7

    .line 695
    :goto_8
    and-int/lit8 v3, v3, 0x1

    .line 696
    .line 697
    invoke-virtual {v1, v3, v8}, La/ngr;->V(IZ)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_b

    .line 702
    .line 703
    sget-object v3, La/k6j;->a:La/wvj;

    .line 704
    .line 705
    invoke-static {v0, v7}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const/high16 v3, 0x3f800000    # 1.0f

    .line 710
    .line 711
    invoke-static {v0, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sget-object v3, La/gmy;->m:La/te7;

    .line 716
    .line 717
    invoke-static {v6, v3, v1, v5}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-wide v5, v1, La/ngr;->T:J

    .line 722
    .line 723
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v1, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sget-object v7, La/gcc;->L:La/fcc;

    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget-object v7, La/fcc;->b:La/sdc;

    .line 741
    .line 742
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 743
    .line 744
    .line 745
    iget-boolean v8, v1, La/ngr;->S:Z

    .line 746
    .line 747
    if-eqz v8, :cond_7

    .line 748
    .line 749
    invoke-virtual {v1, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_7
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 754
    .line 755
    .line 756
    :goto_9
    sget-object v7, La/fcc;->f:La/u53;

    .line 757
    .line 758
    invoke-static {v1, v3, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 759
    .line 760
    .line 761
    sget-object v3, La/fcc;->e:La/u53;

    .line 762
    .line 763
    invoke-static {v1, v6, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    sget-object v5, La/fcc;->g:La/u53;

    .line 771
    .line 772
    invoke-static {v1, v3, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    sget-object v3, La/fcc;->h:La/g4c;

    .line 776
    .line 777
    invoke-static {v1, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 778
    .line 779
    .line 780
    sget-object v3, La/fcc;->d:La/u53;

    .line 781
    .line 782
    invoke-static {v1, v0, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Ljava/lang/Integer;

    .line 790
    .line 791
    sget-object v2, La/nv10;->b:La/nv10;

    .line 792
    .line 793
    if-nez v0, :cond_8

    .line 794
    .line 795
    const v0, 0x5e87f4eb

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v10}, La/ngr;->r(Z)V

    .line 802
    .line 803
    .line 804
    move-object v0, v1

    .line 805
    goto/16 :goto_a

    .line 806
    .line 807
    :cond_8
    const v3, 0x5e87f4ec

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v3}, La/ngr;->e0(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-static {v2, v13}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 818
    .line 819
    .line 820
    move-result-object v20

    .line 821
    invoke-static {v4, v14, v1}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v3, v1}, La/pj50;->U(La/xyu;La/ngr;)La/vwp0;

    .line 826
    .line 827
    .line 828
    move-result-object v18

    .line 829
    const/16 v26, 0x38

    .line 830
    .line 831
    const/16 v27, 0x78

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    const/16 v24, 0x0

    .line 842
    .line 843
    move-object/from16 v25, v1

    .line 844
    .line 845
    invoke-static/range {v18 .. v27}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v39, v25

    .line 849
    .line 850
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v18

    .line 854
    const/4 v0, 0x3

    .line 855
    invoke-static {v2, v11, v0}, La/ekg0;->z(La/qv10;La/se7;I)La/qv10;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const/4 v7, 0x0

    .line 860
    const/16 v8, 0xe

    .line 861
    .line 862
    const/high16 v4, 0x40800000    # 4.0f

    .line 863
    .line 864
    const/4 v5, 0x0

    .line 865
    const/4 v6, 0x0

    .line 866
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 867
    .line 868
    .line 869
    move-result-object v19

    .line 870
    sget-object v26, La/ivo0;->c:La/owo;

    .line 871
    .line 872
    sget-wide v23, La/k6j;->D:J

    .line 873
    .line 874
    sget-wide v32, La/k6j;->Q:J

    .line 875
    .line 876
    new-instance v20, La/i3m0;

    .line 877
    .line 878
    const/16 v31, 0x0

    .line 879
    .line 880
    const v34, 0xfdffdd

    .line 881
    .line 882
    .line 883
    const-wide/16 v21, 0x0

    .line 884
    .line 885
    const/16 v25, 0x0

    .line 886
    .line 887
    const-wide/16 v27, 0x0

    .line 888
    .line 889
    const/16 v29, 0x0

    .line 890
    .line 891
    const/16 v30, 0x0

    .line 892
    .line 893
    invoke-direct/range {v20 .. v34}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 894
    .line 895
    .line 896
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 901
    .line 902
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 903
    .line 904
    .line 905
    move-result-wide v0

    .line 906
    const/16 v41, 0x0

    .line 907
    .line 908
    const v42, 0x1fff8

    .line 909
    .line 910
    .line 911
    const/16 v22, 0x0

    .line 912
    .line 913
    const-wide/16 v23, 0x0

    .line 914
    .line 915
    const/16 v26, 0x0

    .line 916
    .line 917
    const/16 v27, 0x0

    .line 918
    .line 919
    const-wide/16 v28, 0x0

    .line 920
    .line 921
    const/16 v30, 0x0

    .line 922
    .line 923
    const-wide/16 v31, 0x0

    .line 924
    .line 925
    const/16 v33, 0x0

    .line 926
    .line 927
    const/16 v34, 0x0

    .line 928
    .line 929
    const/16 v35, 0x0

    .line 930
    .line 931
    const/16 v36, 0x0

    .line 932
    .line 933
    const/16 v37, 0x0

    .line 934
    .line 935
    const/16 v40, 0x0

    .line 936
    .line 937
    move-object/from16 v38, v20

    .line 938
    .line 939
    move-wide/from16 v20, v0

    .line 940
    .line 941
    invoke-static/range {v18 .. v42}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v0, v39

    .line 945
    .line 946
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 947
    .line 948
    .line 949
    :goto_a
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Ljava/lang/Integer;

    .line 954
    .line 955
    if-nez v1, :cond_9

    .line 956
    .line 957
    const v1, 0x5e92bf11

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 964
    .line 965
    .line 966
    move-object v3, v2

    .line 967
    goto/16 :goto_b

    .line 968
    .line 969
    :cond_9
    const v3, 0x5e92bf12

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v3}, La/ngr;->e0(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    const/16 v22, 0x0

    .line 980
    .line 981
    const/16 v23, 0xe

    .line 982
    .line 983
    const/high16 v19, 0x40800000    # 4.0f

    .line 984
    .line 985
    const/16 v20, 0x0

    .line 986
    .line 987
    const/16 v21, 0x0

    .line 988
    .line 989
    move-object/from16 v18, v2

    .line 990
    .line 991
    invoke-static/range {v18 .. v23}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    move-object/from16 v3, v18

    .line 996
    .line 997
    invoke-static {v2, v13}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 998
    .line 999
    .line 1000
    move-result-object v20

    .line 1001
    const v2, 0x7f080831

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2, v14, v0}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-static {v2, v0}, La/pj50;->U(La/xyu;La/ngr;)La/vwp0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v18

    .line 1012
    const/16 v26, 0x38

    .line 1013
    .line 1014
    const/16 v27, 0x78

    .line 1015
    .line 1016
    const/16 v19, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x0

    .line 1019
    .line 1020
    const/16 v22, 0x0

    .line 1021
    .line 1022
    const/16 v23, 0x0

    .line 1023
    .line 1024
    const/16 v24, 0x0

    .line 1025
    .line 1026
    move-object/from16 v25, v0

    .line 1027
    .line 1028
    invoke-static/range {v18 .. v27}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v39, v25

    .line 1032
    .line 1033
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v18

    .line 1037
    const/4 v0, 0x3

    .line 1038
    invoke-static {v3, v11, v0}, La/ekg0;->z(La/qv10;La/se7;I)La/qv10;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    const/4 v8, 0x0

    .line 1043
    const/16 v9, 0xe

    .line 1044
    .line 1045
    const/high16 v5, 0x40800000    # 4.0f

    .line 1046
    .line 1047
    const/4 v6, 0x0

    .line 1048
    const/4 v7, 0x0

    .line 1049
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v19

    .line 1053
    sget-object v26, La/ivo0;->c:La/owo;

    .line 1054
    .line 1055
    sget-wide v23, La/k6j;->D:J

    .line 1056
    .line 1057
    sget-wide v32, La/k6j;->Q:J

    .line 1058
    .line 1059
    new-instance v20, La/i3m0;

    .line 1060
    .line 1061
    const/16 v31, 0x0

    .line 1062
    .line 1063
    const v34, 0xfdffdd

    .line 1064
    .line 1065
    .line 1066
    const-wide/16 v21, 0x0

    .line 1067
    .line 1068
    const/16 v25, 0x0

    .line 1069
    .line 1070
    const-wide/16 v27, 0x0

    .line 1071
    .line 1072
    const/16 v29, 0x0

    .line 1073
    .line 1074
    const/16 v30, 0x0

    .line 1075
    .line 1076
    invoke-direct/range {v20 .. v34}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v0

    .line 1089
    const/16 v41, 0x0

    .line 1090
    .line 1091
    const v42, 0x1fff8

    .line 1092
    .line 1093
    .line 1094
    const/16 v22, 0x0

    .line 1095
    .line 1096
    const-wide/16 v23, 0x0

    .line 1097
    .line 1098
    const/16 v26, 0x0

    .line 1099
    .line 1100
    const/16 v27, 0x0

    .line 1101
    .line 1102
    const-wide/16 v28, 0x0

    .line 1103
    .line 1104
    const/16 v30, 0x0

    .line 1105
    .line 1106
    const-wide/16 v31, 0x0

    .line 1107
    .line 1108
    const/16 v33, 0x0

    .line 1109
    .line 1110
    const/16 v34, 0x0

    .line 1111
    .line 1112
    const/16 v35, 0x0

    .line 1113
    .line 1114
    const/16 v36, 0x0

    .line 1115
    .line 1116
    const/16 v37, 0x0

    .line 1117
    .line 1118
    const/16 v40, 0x0

    .line 1119
    .line 1120
    move-object/from16 v38, v20

    .line 1121
    .line 1122
    move-wide/from16 v20, v0

    .line 1123
    .line 1124
    invoke-static/range {v18 .. v42}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v0, v39

    .line 1128
    .line 1129
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 1130
    .line 1131
    .line 1132
    :goto_b
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Ljava/lang/Integer;

    .line 1137
    .line 1138
    if-nez v1, :cond_a

    .line 1139
    .line 1140
    const v1, 0x5e9eca7a

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 1147
    .line 1148
    .line 1149
    :goto_c
    const/4 v1, 0x1

    .line 1150
    goto/16 :goto_d

    .line 1151
    .line 1152
    :cond_a
    const v2, 0x5e9eca7b

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v2}, La/ngr;->e0(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    const/16 v22, 0x0

    .line 1163
    .line 1164
    const/16 v23, 0xe

    .line 1165
    .line 1166
    const/high16 v19, 0x40800000    # 4.0f

    .line 1167
    .line 1168
    const/16 v20, 0x0

    .line 1169
    .line 1170
    const/16 v21, 0x0

    .line 1171
    .line 1172
    move-object/from16 v18, v3

    .line 1173
    .line 1174
    invoke-static/range {v18 .. v23}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-static {v2, v13}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v19

    .line 1182
    const v2, 0x7f08081f

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v2, v14, v0}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-static {v2, v0}, La/pj50;->U(La/xyu;La/ngr;)La/vwp0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v17

    .line 1193
    const/16 v25, 0x38

    .line 1194
    .line 1195
    const/16 v26, 0x78

    .line 1196
    .line 1197
    const/16 v18, 0x0

    .line 1198
    .line 1199
    const/16 v20, 0x0

    .line 1200
    .line 1201
    const/16 v21, 0x0

    .line 1202
    .line 1203
    const/16 v23, 0x0

    .line 1204
    .line 1205
    move-object/from16 v24, v0

    .line 1206
    .line 1207
    invoke-static/range {v17 .. v26}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v39, v24

    .line 1211
    .line 1212
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v17

    .line 1216
    const/4 v0, 0x3

    .line 1217
    invoke-static {v3, v11, v0}, La/ekg0;->z(La/qv10;La/se7;I)La/qv10;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    const/4 v8, 0x0

    .line 1222
    const/16 v9, 0xe

    .line 1223
    .line 1224
    const/high16 v5, 0x40800000    # 4.0f

    .line 1225
    .line 1226
    const/4 v6, 0x0

    .line 1227
    const/4 v7, 0x0

    .line 1228
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v18

    .line 1232
    sget-object v25, La/ivo0;->c:La/owo;

    .line 1233
    .line 1234
    sget-wide v22, La/k6j;->D:J

    .line 1235
    .line 1236
    sget-wide v31, La/k6j;->Q:J

    .line 1237
    .line 1238
    new-instance v19, La/i3m0;

    .line 1239
    .line 1240
    const/16 v30, 0x0

    .line 1241
    .line 1242
    const v33, 0xfdffdd

    .line 1243
    .line 1244
    .line 1245
    const-wide/16 v20, 0x0

    .line 1246
    .line 1247
    const/16 v24, 0x0

    .line 1248
    .line 1249
    const-wide/16 v26, 0x0

    .line 1250
    .line 1251
    const/16 v28, 0x0

    .line 1252
    .line 1253
    const/16 v29, 0x0

    .line 1254
    .line 1255
    invoke-direct/range {v19 .. v33}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v0

    .line 1268
    const/16 v40, 0x0

    .line 1269
    .line 1270
    const v41, 0x1fff8

    .line 1271
    .line 1272
    .line 1273
    const/16 v21, 0x0

    .line 1274
    .line 1275
    const-wide/16 v22, 0x0

    .line 1276
    .line 1277
    const/16 v25, 0x0

    .line 1278
    .line 1279
    const/16 v26, 0x0

    .line 1280
    .line 1281
    const-wide/16 v27, 0x0

    .line 1282
    .line 1283
    const/16 v29, 0x0

    .line 1284
    .line 1285
    const-wide/16 v30, 0x0

    .line 1286
    .line 1287
    const/16 v32, 0x0

    .line 1288
    .line 1289
    const/16 v33, 0x0

    .line 1290
    .line 1291
    const/16 v34, 0x0

    .line 1292
    .line 1293
    const/16 v35, 0x0

    .line 1294
    .line 1295
    const/16 v36, 0x0

    .line 1296
    .line 1297
    move-object/from16 v38, v39

    .line 1298
    .line 1299
    const/16 v39, 0x0

    .line 1300
    .line 1301
    move-object/from16 v37, v19

    .line 1302
    .line 1303
    move-wide/from16 v19, v0

    .line 1304
    .line 1305
    invoke-static/range {v17 .. v41}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v0, v38

    .line 1309
    .line 1310
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_c

    .line 1314
    .line 1315
    :goto_d
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_e

    .line 1319
    :cond_b
    move-object v0, v1

    .line 1320
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1321
    .line 1322
    .line 1323
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1324
    .line 1325
    return-object v0

    .line 1326
    nop

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
