.class public final synthetic La/d5j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b9c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/b9c;


# direct methods
.method public synthetic constructor <init>(La/b9c;Lkotlin/jvm/functions/Function1;La/b9c;I)V
    .locals 0

    .line 1
    iput p4, p0, La/d5j0;->a:I

    iput-object p1, p0, La/d5j0;->b:La/b9c;

    iput-object p2, p0, La/d5j0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/d5j0;->d:La/b9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/d5j0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x42400000    # 48.0f

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v5, La/jw3;->c:La/s8g0;

    .line 11
    .line 12
    sget-object v6, La/nv10;->b:La/nv10;

    .line 13
    .line 14
    const/16 v7, 0x90

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v12, 0x6

    .line 18
    iget-object v14, v0, La/d5j0;->d:La/b9c;

    .line 19
    .line 20
    iget-object v15, v0, La/d5j0;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v0, v0, La/d5j0;->b:La/b9c;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, La/f73;

    .line 30
    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    check-cast v8, La/lk00;

    .line 34
    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    check-cast v9, La/ngr;

    .line 38
    .line 39
    move-object/from16 v18, p4

    .line 40
    .line 41
    check-cast v18, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v18, 0x30

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v16, 0x20

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x10

    .line 67
    .line 68
    :goto_0
    or-int v18, v18, v16

    .line 69
    .line 70
    :cond_1
    move/from16 v1, v18

    .line 71
    .line 72
    and-int/lit16 v11, v1, 0x91

    .line 73
    .line 74
    if-eq v11, v7, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v10

    .line 79
    :goto_1
    and-int/lit8 v11, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v9, v11, v7}, La/ngr;->V(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    sget-object v7, La/jk00;->a:La/jk00;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v11, 0x0

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    const v1, 0x6a03e47

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v1}, La/ngr;->e0(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v0, v9, v10}, La/oag;->s(La/qv10;La/b9c;La/ngr;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v10}, La/ngr;->r(Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    instance-of v0, v8, La/kk00;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const v0, -0x32962900

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, La/gmy;->o:La/se7;

    .line 121
    .line 122
    invoke-static {v5, v0, v9, v10}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object/from16 v27, v14

    .line 127
    .line 128
    iget-wide v13, v9, La/ngr;->T:J

    .line 129
    .line 130
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v9}, La/ngr;->m()La/ab60;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v9, v6}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sget-object v14, La/gcc;->L:La/fcc;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v14, La/fcc;->b:La/sdc;

    .line 148
    .line 149
    invoke-virtual {v9}, La/ngr;->i0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v10, v9, La/ngr;->S:Z

    .line 153
    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    invoke-virtual {v9, v14}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v9}, La/ngr;->r0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v10, La/fcc;->f:La/u53;

    .line 164
    .line 165
    invoke-static {v9, v0, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, La/fcc;->e:La/u53;

    .line 169
    .line 170
    invoke-static {v9, v7, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v5, La/fcc;->g:La/u53;

    .line 178
    .line 179
    invoke-static {v9, v0, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, La/fcc;->h:La/g4c;

    .line 183
    .line 184
    invoke-static {v9, v0}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, La/fcc;->d:La/u53;

    .line 188
    .line 189
    invoke-static {v9, v13, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v4, La/k6j;->a:La/wvj;

    .line 197
    .line 198
    invoke-static {v0, v3}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v3, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 203
    .line 204
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack10-0d7_KjU()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    sget-object v5, La/jx90;->i:La/l9b;

    .line 209
    .line 210
    invoke-static {v0, v3, v4, v5}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v9}, La/k6j;->a(La/ngr;)La/xpl;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget v3, v3, La/xpl;->d:F

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v0, v3, v4, v2}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v2, v8

    .line 226
    check-cast v2, La/kk00;

    .line 227
    .line 228
    and-int/lit8 v1, v1, 0x70

    .line 229
    .line 230
    invoke-static {v0, v2, v15, v9, v1}, La/s24;->j(La/qv10;La/kk00;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v2, La/kk00;->e:Z

    .line 234
    .line 235
    const/16 v1, 0xc8

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v1, v3, v11, v12}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/16 v6, 0xe

    .line 243
    .line 244
    invoke-static {v5, v6}, La/ibm;->a(La/vmo0;I)La/obm;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/4 v7, 0x3

    .line 249
    invoke-static {v11, v4, v7}, La/ibm;->b(La/vmo0;FI)La/obm;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v5, v4}, La/obm;->a(La/obm;)La/obm;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    invoke-static {v1, v3, v11, v12}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v6}, La/ibm;->g(La/vmo0;I)La/mwm;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v11, v7}, La/ibm;->c(La/vmo0;I)La/mwm;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, La/mwm;->a(La/mwm;)La/mwm;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    new-instance v1, La/qxt;

    .line 274
    .line 275
    const/16 v3, 0x1a

    .line 276
    .line 277
    invoke-direct {v1, v3, v8, v15}, La/qxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const v3, -0x21d2bdc3

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v1, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    const v25, 0x186c06

    .line 288
    .line 289
    .line 290
    const/16 v26, 0x12

    .line 291
    .line 292
    sget-object v17, La/gxb;->a:La/gxb;

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    move/from16 v18, v0

    .line 299
    .line 300
    move-object/from16 v24, v9

    .line 301
    .line 302
    invoke-static/range {v17 .. v26}, La/d9q0;->d(La/gxb;ZLa/qv10;La/obm;La/mwm;Ljava/lang/String;La/b9c;La/ngr;II)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, v24

    .line 306
    .line 307
    iget-wide v1, v2, La/kk00;->c:J

    .line 308
    .line 309
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v8, v27

    .line 319
    .line 320
    invoke-virtual {v8, v1, v0, v2}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, La/ngr;->r(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_5
    move-object v0, v9

    .line 332
    move v3, v10

    .line 333
    const v1, 0x6a03b42

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0, v3}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_6
    move-object v0, v9

    .line 342
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 343
    .line 344
    .line 345
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_0
    move-object v8, v14

    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, La/f73;

    .line 352
    .line 353
    move-object/from16 v9, p2

    .line 354
    .line 355
    check-cast v9, La/r5j0;

    .line 356
    .line 357
    move-object/from16 v10, p3

    .line 358
    .line 359
    check-cast v10, La/ngr;

    .line 360
    .line 361
    move-object/from16 v11, p4

    .line 362
    .line 363
    check-cast v11, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    and-int/lit8 v1, v11, 0x30

    .line 376
    .line 377
    if-nez v1, :cond_9

    .line 378
    .line 379
    and-int/lit8 v1, v11, 0x40

    .line 380
    .line 381
    if-nez v1, :cond_7

    .line 382
    .line 383
    invoke-virtual {v10, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    goto :goto_4

    .line 388
    :cond_7
    invoke-virtual {v10, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    :goto_4
    if-eqz v1, :cond_8

    .line 393
    .line 394
    const/16 v16, 0x20

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_8
    const/16 v16, 0x10

    .line 398
    .line 399
    :goto_5
    or-int v11, v11, v16

    .line 400
    .line 401
    :cond_9
    and-int/lit16 v1, v11, 0x91

    .line 402
    .line 403
    if-eq v1, v7, :cond_a

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    goto :goto_6

    .line 407
    :cond_a
    const/4 v1, 0x0

    .line 408
    :goto_6
    and-int/lit8 v7, v11, 0x1

    .line 409
    .line 410
    invoke-virtual {v10, v7, v1}, La/ngr;->V(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_10

    .line 415
    .line 416
    instance-of v1, v9, La/k5j0;

    .line 417
    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    const v1, -0x532e5e5f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v1}, La/ngr;->e0(I)V

    .line 424
    .line 425
    .line 426
    sget-object v1, La/ekg0;->c:La/m8o;

    .line 427
    .line 428
    check-cast v9, La/k5j0;

    .line 429
    .line 430
    iget-object v2, v9, La/k5j0;->a:La/pnh0;

    .line 431
    .line 432
    invoke-static {v1, v2, v0, v10, v12}, La/eg50;->p(La/qv10;La/pnh0;La/b9c;La/ngr;I)V

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-virtual {v10, v3}, La/ngr;->r(Z)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_b
    instance-of v0, v9, La/l5j0;

    .line 442
    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    const v0, -0x1299863b

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 449
    .line 450
    .line 451
    sget-object v0, La/ekg0;->c:La/m8o;

    .line 452
    .line 453
    sget-object v1, La/gmy;->p:La/se7;

    .line 454
    .line 455
    const/16 v7, 0x30

    .line 456
    .line 457
    invoke-static {v5, v1, v10, v7}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-wide v12, v10, La/ngr;->T:J

    .line 462
    .line 463
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-virtual {v10}, La/ngr;->m()La/ab60;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v10, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v12, La/gcc;->L:La/fcc;

    .line 476
    .line 477
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v12, La/fcc;->b:La/sdc;

    .line 481
    .line 482
    invoke-virtual {v10}, La/ngr;->i0()V

    .line 483
    .line 484
    .line 485
    iget-boolean v13, v10, La/ngr;->S:Z

    .line 486
    .line 487
    if-eqz v13, :cond_c

    .line 488
    .line 489
    invoke-virtual {v10, v12}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_c
    invoke-virtual {v10}, La/ngr;->r0()V

    .line 494
    .line 495
    .line 496
    :goto_7
    sget-object v12, La/fcc;->f:La/u53;

    .line 497
    .line 498
    invoke-static {v10, v1, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    sget-object v1, La/fcc;->e:La/u53;

    .line 502
    .line 503
    invoke-static {v10, v7, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v5, La/fcc;->g:La/u53;

    .line 511
    .line 512
    invoke-static {v10, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    sget-object v1, La/fcc;->h:La/g4c;

    .line 516
    .line 517
    invoke-static {v10, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, La/fcc;->d:La/u53;

    .line 521
    .line 522
    invoke-static {v10, v0, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v6, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v1, La/k6j;->a:La/wvj;

    .line 530
    .line 531
    invoke-static {v0, v3}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v9, La/l5j0;

    .line 536
    .line 537
    and-int/lit8 v1, v11, 0x70

    .line 538
    .line 539
    invoke-static {v0, v9, v15, v10, v1}, La/r850;->i(La/qv10;La/l5j0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v9, La/l5j0;->a:La/pnh0;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_e

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    if-eq v0, v1, :cond_e

    .line 552
    .line 553
    if-eq v0, v2, :cond_e

    .line 554
    .line 555
    const/4 v7, 0x3

    .line 556
    if-ne v0, v7, :cond_d

    .line 557
    .line 558
    const v0, 0xc45680

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 569
    .line 570
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSeparator60-0d7_KjU()J

    .line 571
    .line 572
    .line 573
    move-result-wide v21

    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    const/16 v25, 0x3

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    move-object/from16 v23, v10

    .line 583
    .line 584
    invoke-static/range {v19 .. v25}, La/rtg;->o(La/qv10;FJLa/ngr;II)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, v23

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    invoke-virtual {v0, v3}, La/ngr;->r(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_d
    move-object v0, v10

    .line 595
    const/4 v3, 0x0

    .line 596
    const v1, -0x39c83470

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0, v3}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_e
    move-object v0, v10

    .line 605
    const/4 v3, 0x0

    .line 606
    const v1, 0xc38be9

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v3}, La/ngr;->r(Z)V

    .line 613
    .line 614
    .line 615
    :goto_8
    iget-object v1, v9, La/l5j0;->d:Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams;

    .line 616
    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v8, v1, v0, v2}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const/4 v1, 0x1

    .line 625
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v3}, La/ngr;->r(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_f
    move-object v0, v10

    .line 633
    const/4 v3, 0x0

    .line 634
    const v1, -0x532e628c

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v0, v3}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :cond_10
    move-object v0, v10

    .line 643
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 644
    .line 645
    .line 646
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
