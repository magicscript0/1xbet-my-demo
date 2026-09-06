.class public final synthetic La/oy10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/bz10;


# direct methods
.method public synthetic constructor <init>(La/bz10;La/qv10;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/oy10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oy10;->c:La/bz10;

    iput-object p2, p0, La/oy10;->b:La/qv10;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/bz10;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, La/oy10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oy10;->b:La/qv10;

    iput-object p2, p0, La/oy10;->c:La/bz10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/oy10;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, La/oy10;->c:La/bz10;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, La/ngr;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, La/oh50;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v0, La/oy10;->b:La/qv10;

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, La/o8g;->y(La/qv10;La/bz10;La/ngr;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v15, p1

    .line 35
    .line 36
    check-cast v15, La/ngr;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v4, v1, 0x3

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v6

    .line 55
    :goto_0
    and-int/2addr v1, v2

    .line 56
    invoke-virtual {v15, v1, v4}, La/ngr;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    instance-of v1, v3, La/zy10;

    .line 63
    .line 64
    iget-object v0, v0, La/oy10;->b:La/qv10;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const v1, -0x4c661dd

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v1}, La/ngr;->e0(I)V

    .line 73
    .line 74
    .line 75
    check-cast v3, La/zy10;

    .line 76
    .line 77
    iget-object v1, v3, La/zy10;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v2, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sget-object v22, La/ivo0;->b:La/owo;

    .line 86
    .line 87
    sget-wide v19, La/k6j;->D:J

    .line 88
    .line 89
    sget-wide v28, La/k6j;->Q:J

    .line 90
    .line 91
    new-instance v16, La/i3m0;

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const v30, 0xfdff9d

    .line 96
    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const-wide/16 v23, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    invoke-direct/range {v16 .. v30}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 109
    .line 110
    .line 111
    new-instance v13, La/mvl0;

    .line 112
    .line 113
    invoke-direct {v13, v4}, La/mvl0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const v25, 0x1fbf8

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move v4, v6

    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    move-object/from16 v22, v15

    .line 131
    .line 132
    const-wide/16 v14, 0x0

    .line 133
    .line 134
    move-object/from16 v21, v16

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    move-wide/from16 v48, v2

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    move v0, v4

    .line 152
    move-wide/from16 v3, v48

    .line 153
    .line 154
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v15, v22

    .line 158
    .line 159
    invoke-virtual {v15, v0}, La/ngr;->r(Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_1
    move-object v1, v0

    .line 165
    move v0, v6

    .line 166
    instance-of v5, v3, La/az10;

    .line 167
    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    const v5, -0x4c0750b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v5}, La/ngr;->e0(I)V

    .line 174
    .line 175
    .line 176
    const v5, 0x7f080659

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v0, v15}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const v5, 0x7f13171c

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v15}, La/f450;->O(ILa/ngr;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    sget-object v5, La/gmy;->m:La/te7;

    .line 191
    .line 192
    sget-object v7, La/jw3;->e:La/dw3;

    .line 193
    .line 194
    const/16 v8, 0x36

    .line 195
    .line 196
    invoke-static {v7, v5, v15, v8}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-wide v7, v15, La/ngr;->T:J

    .line 201
    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v15}, La/ngr;->m()La/ab60;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v15, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v9, La/gcc;->L:La/fcc;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v9, La/fcc;->b:La/sdc;

    .line 220
    .line 221
    invoke-virtual {v15}, La/ngr;->i0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v10, v15, La/ngr;->S:Z

    .line 225
    .line 226
    if-eqz v10, :cond_2

    .line 227
    .line 228
    invoke-virtual {v15, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    invoke-virtual {v15}, La/ngr;->r0()V

    .line 233
    .line 234
    .line 235
    :goto_1
    sget-object v9, La/fcc;->f:La/u53;

    .line 236
    .line 237
    invoke-static {v15, v5, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, La/fcc;->e:La/u53;

    .line 241
    .line 242
    invoke-static {v15, v8, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v7, La/fcc;->g:La/u53;

    .line 250
    .line 251
    invoke-static {v15, v5, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, La/fcc;->h:La/g4c;

    .line 255
    .line 256
    invoke-static {v15, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, La/fcc;->d:La/u53;

    .line 260
    .line 261
    invoke-static {v15, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, La/k6j;->a:La/wvj;

    .line 265
    .line 266
    sget-object v1, La/nv10;->b:La/nv10;

    .line 267
    .line 268
    const/high16 v5, 0x41e00000    # 28.0f

    .line 269
    .line 270
    invoke-static {v1, v5}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v3, La/az10;

    .line 275
    .line 276
    iget-wide v8, v3, La/az10;->c:J

    .line 277
    .line 278
    sget-object v10, La/k6j;->d:La/wvj;

    .line 279
    .line 280
    sget-object v11, La/z7d0;->a:La/y7d0;

    .line 281
    .line 282
    new-instance v11, La/y7d0;

    .line 283
    .line 284
    invoke-direct {v11, v10, v10, v10, v10}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 285
    .line 286
    .line 287
    const/high16 v12, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-static {v7, v12, v8, v9, v11}, La/znz;->z(La/qv10;FJLa/b0g0;)La/qv10;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7, v12}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v10, v10, v10, v10, v7}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move-object v8, v3

    .line 302
    iget-object v3, v8, La/az10;->a:Ljava/lang/String;

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x7fe0

    .line 307
    .line 308
    move v9, v4

    .line 309
    const-string v4, ""

    .line 310
    .line 311
    move-object v11, v8

    .line 312
    const/4 v8, 0x0

    .line 313
    move v13, v9

    .line 314
    const/4 v9, 0x0

    .line 315
    move-object v14, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    move-object/from16 v16, v11

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    move/from16 v20, v12

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    move/from16 v21, v13

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    move-object/from16 v22, v14

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    move-object/from16 v23, v16

    .line 330
    .line 331
    const v16, 0x9030

    .line 332
    .line 333
    .line 334
    move/from16 v24, v5

    .line 335
    .line 336
    move-object v5, v7

    .line 337
    move-object v7, v6

    .line 338
    move-object/from16 p0, v1

    .line 339
    .line 340
    move/from16 v1, v21

    .line 341
    .line 342
    move-object/from16 v2, v22

    .line 343
    .line 344
    move-object/from16 v0, v23

    .line 345
    .line 346
    invoke-static/range {v3 .. v18}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v31, v6

    .line 350
    .line 351
    move/from16 v32, v16

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const/16 v12, 0xa

    .line 355
    .line 356
    const/high16 v8, 0x41200000    # 10.0f

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const/high16 v10, 0x41200000    # 10.0f

    .line 360
    .line 361
    move-object/from16 v7, p0

    .line 362
    .line 363
    invoke-static/range {v7 .. v12}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v3, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 368
    .line 369
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    sget-object v39, La/ivo0;->b:La/owo;

    .line 374
    .line 375
    sget-wide v36, La/k6j;->D:J

    .line 376
    .line 377
    sget-wide v45, La/k6j;->Q:J

    .line 378
    .line 379
    new-instance v33, La/i3m0;

    .line 380
    .line 381
    const/16 v44, 0x0

    .line 382
    .line 383
    const v47, 0xfdff9d

    .line 384
    .line 385
    .line 386
    const-wide/16 v34, 0x0

    .line 387
    .line 388
    const/16 v38, 0x0

    .line 389
    .line 390
    const-wide/16 v40, 0x0

    .line 391
    .line 392
    const/16 v42, 0x0

    .line 393
    .line 394
    const/16 v43, 0x0

    .line 395
    .line 396
    invoke-direct/range {v33 .. v47}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v22, v15

    .line 400
    .line 401
    new-instance v15, La/mvl0;

    .line 402
    .line 403
    invoke-direct {v15, v1}, La/mvl0;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const v27, 0x1fbf8

    .line 409
    .line 410
    .line 411
    move-object v1, v7

    .line 412
    const/4 v7, 0x0

    .line 413
    const-wide/16 v8, 0x0

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const-wide/16 v13, 0x0

    .line 419
    .line 420
    const-wide/16 v16, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    move-object/from16 v3, v19

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    move-object/from16 v24, v22

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    move-object/from16 v23, v33

    .line 439
    .line 440
    invoke-static/range {v3 .. v27}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v15, v24

    .line 444
    .line 445
    const/high16 v3, 0x41e00000    # 28.0f

    .line 446
    .line 447
    invoke-static {v1, v3}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-wide v3, v0, La/az10;->d:J

    .line 452
    .line 453
    new-instance v5, La/y7d0;

    .line 454
    .line 455
    invoke-direct {v5, v2, v2, v2, v2}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 456
    .line 457
    .line 458
    const/high16 v6, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-static {v1, v6, v3, v4, v5}, La/znz;->z(La/qv10;FJLa/b0g0;)La/qv10;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1, v6}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v2, v2, v2, v2, v1}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget-object v3, v0, La/az10;->b:Ljava/lang/String;

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x7fe0

    .line 477
    .line 478
    const-string v4, ""

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    move-object/from16 v7, v31

    .line 485
    .line 486
    move-object/from16 v6, v31

    .line 487
    .line 488
    move/from16 v16, v32

    .line 489
    .line 490
    invoke-static/range {v3 .. v18}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-virtual {v15, v0}, La/ngr;->r(Z)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-virtual {v15, v0}, La/ngr;->r(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_3
    const v1, -0x7c06676b

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v15, v0}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_4
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 511
    .line 512
    .line 513
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
