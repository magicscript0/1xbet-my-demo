.class public abstract La/t9o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[La/wdw;

.field public static final b:La/gue0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/t9o0;

    .line 4
    .line 5
    const-string v2, "transactionType"

    .line 6
    .line 7
    const-string v3, "getTransactionType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lorg/xplatform/feature/balance_management/impl/presentation/adapter/models/TransactionType;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [La/wdw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, La/t9o0;->a:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/gue0;

    .line 21
    .line 22
    const-string v1, "TransactionType"

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/gue0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/t9o0;->b:La/gue0;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(La/qv10;La/ebo0;ZZLa/ngr;I)V
    .locals 61

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    const v0, -0x2e9f5361

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v0, p5, 0x6

    .line 16
    .line 17
    invoke-virtual {v12, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {v12, v3}, La/ngr;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {v12, v4}, La/ngr;->h(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v6, 0x492

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    if-eq v1, v6, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v15

    .line 63
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v6, v1}, La/ngr;->V(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_19

    .line 70
    .line 71
    iget-boolean v1, v2, La/ebo0;->l:Z

    .line 72
    .line 73
    iget v6, v2, La/ebo0;->i:I

    .line 74
    .line 75
    iget-wide v8, v2, La/ebo0;->b:J

    .line 76
    .line 77
    invoke-virtual {v12, v1}, La/ngr;->h(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v12, v8, v9}, La/ngr;->f(J)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    or-int/2addr v10, v11

    .line 86
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v13, La/occ;->a:La/h8b;

    .line 91
    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    if-ne v11, v13, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v10, La/dim0;

    .line 97
    .line 98
    invoke-direct {v10, v8, v9}, La/dim0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    sget-object v8, La/afm0;->c:La/afm0;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/16 v11, 0xf8

    .line 105
    .line 106
    invoke-static {v1, v10, v8, v9, v11}, La/d69;->z(ZLa/eim0;La/afm0;Ljava/util/TimeZone;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v12, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object v1, v11

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v8, La/gmy;->o:La/se7;

    .line 117
    .line 118
    sget-object v9, La/jw3;->c:La/s8g0;

    .line 119
    .line 120
    invoke-static {v9, v8, v12, v15}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move v14, v6

    .line 125
    iget-wide v5, v12, La/ngr;->T:J

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v11, La/nv10;->b:La/nv10;

    .line 136
    .line 137
    invoke-static {v12, v11}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    sget-object v16, La/gcc;->L:La/fcc;

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object/from16 v23, v8

    .line 147
    .line 148
    sget-object v8, La/fcc;->b:La/sdc;

    .line 149
    .line 150
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v7, v12, La/ngr;->S:Z

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v12, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v7, La/fcc;->f:La/u53;

    .line 165
    .line 166
    invoke-static {v12, v10, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v10, La/fcc;->e:La/u53;

    .line 170
    .line 171
    invoke-static {v12, v6, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v6, La/fcc;->g:La/u53;

    .line 179
    .line 180
    invoke-static {v12, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, La/fcc;->h:La/g4c;

    .line 184
    .line 185
    invoke-static {v12, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v25, v9

    .line 189
    .line 190
    sget-object v9, La/fcc;->d:La/u53;

    .line 191
    .line 192
    invoke-static {v12, v15, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    const/high16 v15, 0x3f800000    # 1.0f

    .line 196
    .line 197
    move/from16 v26, v0

    .line 198
    .line 199
    invoke-static {v11, v15}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object/from16 v16, v11

    .line 204
    .line 205
    sget-object v11, La/h4m0;->b:La/gii0;

    .line 206
    .line 207
    invoke-virtual {v12, v11}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    check-cast v17, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    const/high16 v17, 0x41800000    # 16.0f

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    sget-object v19, La/k6j;->a:La/wvj;

    .line 222
    .line 223
    if-eqz p2, :cond_7

    .line 224
    .line 225
    move/from16 v15, v17

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move/from16 v15, v18

    .line 229
    .line 230
    :goto_5
    move-object/from16 v30, v1

    .line 231
    .line 232
    if-eqz p3, :cond_8

    .line 233
    .line 234
    move/from16 v1, v17

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    move/from16 v1, v18

    .line 238
    .line 239
    :goto_6
    move-object/from16 v27, v11

    .line 240
    .line 241
    if-eqz p2, :cond_9

    .line 242
    .line 243
    move/from16 v11, v17

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    move/from16 v11, v18

    .line 247
    .line 248
    :goto_7
    move/from16 v28, v14

    .line 249
    .line 250
    if-eqz p3, :cond_a

    .line 251
    .line 252
    move/from16 v14, v17

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    move/from16 v14, v18

    .line 256
    .line 257
    :goto_8
    invoke-static {v15, v11, v14, v1}, La/z7d0;->b(FFFF)La/y7d0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, v3, v4, v1}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "TRANSACTION_CELL_COMPONENT"

    .line 266
    .line 267
    invoke-static {v0, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, La/gmy;->m:La/te7;

    .line 272
    .line 273
    sget-object v3, La/jw3;->a:La/cw3;

    .line 274
    .line 275
    const/16 v4, 0x30

    .line 276
    .line 277
    invoke-static {v3, v1, v12, v4}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget-wide v14, v12, La/ngr;->T:J

    .line 282
    .line 283
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v12, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v4, v12, La/ngr;->S:Z

    .line 299
    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    invoke-virtual {v12, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 307
    .line 308
    .line 309
    :goto_9
    invoke-static {v12, v11, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v12, v15, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v14, v12, v6, v12, v5}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v0, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x3f800000    # 1.0f

    .line 322
    .line 323
    float-to-double v14, v0

    .line 324
    const-wide/16 v18, 0x0

    .line 325
    .line 326
    cmpl-double v4, v14, v18

    .line 327
    .line 328
    if-lez v4, :cond_c

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_c
    const-string v4, "invalid weight; must be greater than zero"

    .line 332
    .line 333
    invoke-static {v4}, La/e9v;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_a
    new-instance v4, La/l0x;

    .line 337
    .line 338
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 339
    .line 340
    .line 341
    cmpl-float v14, v0, v11

    .line 342
    .line 343
    if-lez v14, :cond_d

    .line 344
    .line 345
    move v15, v11

    .line 346
    :goto_b
    const/4 v0, 0x1

    .line 347
    goto :goto_c

    .line 348
    :cond_d
    move v15, v0

    .line 349
    goto :goto_b

    .line 350
    :goto_c
    invoke-direct {v4, v15, v0}, La/l0x;-><init>(FZ)V

    .line 351
    .line 352
    .line 353
    const/16 v35, 0x0

    .line 354
    .line 355
    const/16 v36, 0xb

    .line 356
    .line 357
    const/16 v32, 0x0

    .line 358
    .line 359
    const/16 v33, 0x0

    .line 360
    .line 361
    const/high16 v34, 0x41800000    # 16.0f

    .line 362
    .line 363
    move-object/from16 v31, v4

    .line 364
    .line 365
    invoke-static/range {v31 .. v36}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/16 v4, 0x30

    .line 370
    .line 371
    invoke-static {v3, v1, v12, v4}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-wide v14, v12, La/ngr;->T:J

    .line 376
    .line 377
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v12, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v14, v12, La/ngr;->S:Z

    .line 393
    .line 394
    if-eqz v14, :cond_e

    .line 395
    .line 396
    invoke-virtual {v12, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_e
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 401
    .line 402
    .line 403
    :goto_d
    invoke-static {v12, v3, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v12, v11, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v12, v6, v12, v5}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v12, v0, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v21, 0x4

    .line 418
    .line 419
    const/high16 v17, 0x41400000    # 12.0f

    .line 420
    .line 421
    const/high16 v18, 0x41200000    # 10.0f

    .line 422
    .line 423
    const/high16 v20, 0x41200000    # 10.0f

    .line 424
    .line 425
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object/from16 v4, v16

    .line 430
    .line 431
    move/from16 v14, v28

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    if-eq v14, v3, :cond_12

    .line 435
    .line 436
    const/4 v11, 0x2

    .line 437
    if-eq v14, v11, :cond_11

    .line 438
    .line 439
    const/4 v11, 0x3

    .line 440
    if-eq v14, v11, :cond_10

    .line 441
    .line 442
    const/4 v11, 0x4

    .line 443
    if-eq v14, v11, :cond_f

    .line 444
    .line 445
    sget-object v11, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 446
    .line 447
    invoke-virtual {v11}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGray20-0d7_KjU()J

    .line 448
    .line 449
    .line 450
    move-result-wide v15

    .line 451
    :goto_e
    move-object/from16 v17, v4

    .line 452
    .line 453
    move-wide v3, v15

    .line 454
    goto :goto_f

    .line 455
    :cond_f
    sget-object v11, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 456
    .line 457
    invoke-virtual {v11}, Lorg/xplatform/uikit/compose/color/StaticColors;->getYellow20-0d7_KjU()J

    .line 458
    .line 459
    .line 460
    move-result-wide v15

    .line 461
    goto :goto_e

    .line 462
    :cond_10
    sget-object v11, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 463
    .line 464
    invoke-virtual {v11}, Lorg/xplatform/uikit/compose/color/StaticColors;->getRed20-0d7_KjU()J

    .line 465
    .line 466
    .line 467
    move-result-wide v15

    .line 468
    goto :goto_e

    .line 469
    :cond_11
    sget-object v11, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 470
    .line 471
    invoke-virtual {v11}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen20-0d7_KjU()J

    .line 472
    .line 473
    .line 474
    move-result-wide v15

    .line 475
    goto :goto_e

    .line 476
    :cond_12
    sget-object v11, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 477
    .line 478
    invoke-virtual {v11}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkBlue20-0d7_KjU()J

    .line 479
    .line 480
    .line 481
    move-result-wide v15

    .line 482
    goto :goto_e

    .line 483
    :goto_f
    sget-object v11, La/z7d0;->a:La/y7d0;

    .line 484
    .line 485
    invoke-static {v0, v3, v4, v11}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/high16 v3, 0x42200000    # 40.0f

    .line 490
    .line 491
    invoke-static {v0, v3}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v3, La/gmy;->g:La/ue7;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-static {v3, v4}, La/d18;->d(La/i42;Z)La/p510;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move/from16 v28, v14

    .line 503
    .line 504
    iget-wide v14, v12, La/ngr;->T:J

    .line 505
    .line 506
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-static {v12, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 519
    .line 520
    .line 521
    iget-boolean v14, v12, La/ngr;->S:Z

    .line 522
    .line 523
    if-eqz v14, :cond_13

    .line 524
    .line 525
    invoke-virtual {v12, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_13
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 530
    .line 531
    .line 532
    :goto_10
    invoke-static {v12, v3, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v12, v11, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v4, v12, v6, v12, v5}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v12, v0, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    const/high16 v0, 0x41c00000    # 24.0f

    .line 545
    .line 546
    move-object/from16 v4, v17

    .line 547
    .line 548
    invoke-static {v4, v0}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v3, "TRANSACTION_ICON"

    .line 553
    .line 554
    invoke-static {v0, v3}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    and-int/lit8 v3, v26, 0x70

    .line 559
    .line 560
    const/16 v11, 0x20

    .line 561
    .line 562
    if-ne v3, v11, :cond_14

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    goto :goto_11

    .line 566
    :cond_14
    const/4 v3, 0x0

    .line 567
    :goto_11
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    if-nez v3, :cond_15

    .line 572
    .line 573
    if-ne v11, v13, :cond_16

    .line 574
    .line 575
    :cond_15
    new-instance v11, La/hzm0;

    .line 576
    .line 577
    const/16 v3, 0x15

    .line 578
    .line 579
    invoke-direct {v11, v2, v3}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    invoke-static {v0, v3, v11}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v11, La/dbo0;->c:La/uml0;

    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static/range {v28 .. v28}, La/uml0;->f(I)La/dbo0;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    iget v11, v11, La/dbo0;->a:I

    .line 602
    .line 603
    invoke-static {v11, v3, v12}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    const/16 v13, 0x38

    .line 608
    .line 609
    const/16 v14, 0x78

    .line 610
    .line 611
    move-object v15, v6

    .line 612
    const/4 v6, 0x0

    .line 613
    move-object/from16 v16, v8

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    move-object/from16 v17, v9

    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    move-object/from16 v18, v10

    .line 620
    .line 621
    const/4 v10, 0x0

    .line 622
    move-object/from16 v19, v5

    .line 623
    .line 624
    move-object v5, v11

    .line 625
    const/4 v11, 0x0

    .line 626
    move-object v3, v7

    .line 627
    move-object/from16 v38, v15

    .line 628
    .line 629
    move-object/from16 p0, v16

    .line 630
    .line 631
    move-object/from16 v40, v17

    .line 632
    .line 633
    move-object/from16 v37, v18

    .line 634
    .line 635
    move-object/from16 v39, v19

    .line 636
    .line 637
    move-object/from16 v41, v27

    .line 638
    .line 639
    const/4 v15, 0x1

    .line 640
    move-object v7, v0

    .line 641
    move-object/from16 v16, v4

    .line 642
    .line 643
    move-object/from16 v0, v23

    .line 644
    .line 645
    move-object/from16 v4, v25

    .line 646
    .line 647
    invoke-static/range {v5 .. v14}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v15}, La/ngr;->r(Z)V

    .line 651
    .line 652
    .line 653
    const/high16 v20, 0x41400000    # 12.0f

    .line 654
    .line 655
    const/16 v21, 0x4

    .line 656
    .line 657
    const/high16 v17, 0x41000000    # 8.0f

    .line 658
    .line 659
    const/high16 v18, 0x41400000    # 12.0f

    .line 660
    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    new-instance v6, La/h2q0;

    .line 668
    .line 669
    invoke-direct {v6, v1}, La/h2q0;-><init>(La/te7;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v5, v6}, La/qv10;->e(La/qv10;)La/qv10;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    const-string v6, "TRANSACTION_TAG"

    .line 677
    .line 678
    invoke-static {v5, v6}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    iget-object v5, v2, La/ebo0;->f:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v7, v12}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 689
    .line 690
    .line 691
    move-result-object v25

    .line 692
    const/16 v28, 0x0

    .line 693
    .line 694
    const v29, 0x1fffc

    .line 695
    .line 696
    .line 697
    const-wide/16 v7, 0x0

    .line 698
    .line 699
    const-wide/16 v10, 0x0

    .line 700
    .line 701
    const/4 v12, 0x0

    .line 702
    const/4 v13, 0x0

    .line 703
    const/4 v14, 0x0

    .line 704
    move/from16 v24, v15

    .line 705
    .line 706
    move-object/from16 v17, v16

    .line 707
    .line 708
    const-wide/16 v15, 0x0

    .line 709
    .line 710
    move-object/from16 v18, v17

    .line 711
    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    move-object/from16 v20, v18

    .line 715
    .line 716
    const-wide/16 v18, 0x0

    .line 717
    .line 718
    move-object/from16 v21, v20

    .line 719
    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    move-object/from16 v23, v21

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    move-object/from16 v27, v23

    .line 731
    .line 732
    const/16 v23, 0x0

    .line 733
    .line 734
    move/from16 v31, v24

    .line 735
    .line 736
    const/16 v24, 0x0

    .line 737
    .line 738
    move-object/from16 v32, v27

    .line 739
    .line 740
    const/16 v27, 0x0

    .line 741
    .line 742
    move/from16 v2, v31

    .line 743
    .line 744
    move-object/from16 v31, v3

    .line 745
    .line 746
    move v3, v2

    .line 747
    move-object/from16 v2, p0

    .line 748
    .line 749
    move-object/from16 v26, p4

    .line 750
    .line 751
    move-object/from16 v42, v32

    .line 752
    .line 753
    invoke-static/range {v5 .. v29}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v12, v26

    .line 757
    .line 758
    invoke-virtual {v12, v3}, La/ngr;->r(Z)V

    .line 759
    .line 760
    .line 761
    new-instance v5, La/h2q0;

    .line 762
    .line 763
    invoke-direct {v5, v1}, La/h2q0;-><init>(La/te7;)V

    .line 764
    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    const/16 v10, 0xb

    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    const/4 v7, 0x0

    .line 771
    const/high16 v8, 0x41400000    # 12.0f

    .line 772
    .line 773
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const v5, 0x3e99999a    # 0.3f

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v5}, La/rvg;->H(La/qv10;F)La/qv10;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const/4 v5, 0x0

    .line 785
    invoke-static {v4, v0, v12, v5}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-wide v4, v12, La/ngr;->T:J

    .line 790
    .line 791
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-static {v12, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 804
    .line 805
    .line 806
    iget-boolean v6, v12, La/ngr;->S:Z

    .line 807
    .line 808
    if-eqz v6, :cond_17

    .line 809
    .line 810
    invoke-virtual {v12, v2}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 811
    .line 812
    .line 813
    :goto_12
    move-object/from16 v2, v31

    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_17
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 817
    .line 818
    .line 819
    goto :goto_12

    .line 820
    :goto_13
    invoke-static {v12, v0, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v0, v37

    .line 824
    .line 825
    invoke-static {v12, v5, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v15, v38

    .line 829
    .line 830
    move-object/from16 v0, v39

    .line 831
    .line 832
    invoke-static {v4, v12, v15, v12, v0}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v0, v40

    .line 836
    .line 837
    invoke-static {v12, v1, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 838
    .line 839
    .line 840
    sget-object v0, La/gmy;->q:La/se7;

    .line 841
    .line 842
    new-instance v4, La/aju;

    .line 843
    .line 844
    invoke-direct {v4, v0}, La/aju;-><init>(La/se7;)V

    .line 845
    .line 846
    .line 847
    const/4 v8, 0x0

    .line 848
    const/16 v9, 0xd

    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    const/high16 v6, 0x41400000    # 12.0f

    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v2, "TRANSACTION_SUM"

    .line 859
    .line 860
    invoke-static {v1, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    move-object/from16 v2, p1

    .line 865
    .line 866
    iget-object v5, v2, La/ebo0;->e:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 869
    .line 870
    .line 871
    move-result-object v43

    .line 872
    const/16 v59, 0x0

    .line 873
    .line 874
    const v60, 0xfeffff

    .line 875
    .line 876
    .line 877
    const-wide/16 v44, 0x0

    .line 878
    .line 879
    const-wide/16 v46, 0x0

    .line 880
    .line 881
    const/16 v48, 0x0

    .line 882
    .line 883
    const/16 v49, 0x0

    .line 884
    .line 885
    const/16 v50, 0x0

    .line 886
    .line 887
    const-wide/16 v51, 0x0

    .line 888
    .line 889
    const/16 v53, 0x0

    .line 890
    .line 891
    const/16 v54, 0x0

    .line 892
    .line 893
    const/16 v55, 0x1

    .line 894
    .line 895
    const-wide/16 v56, 0x0

    .line 896
    .line 897
    const/16 v58, 0x0

    .line 898
    .line 899
    invoke-static/range {v43 .. v60}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 900
    .line 901
    .line 902
    move-result-object v25

    .line 903
    iget v1, v2, La/ebo0;->c:I

    .line 904
    .line 905
    invoke-static {v1}, La/f8e0;->k(I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v7

    .line 909
    const/16 v28, 0x0

    .line 910
    .line 911
    const v29, 0x1fff8

    .line 912
    .line 913
    .line 914
    const/4 v9, 0x0

    .line 915
    const-wide/16 v10, 0x0

    .line 916
    .line 917
    const/4 v12, 0x0

    .line 918
    const/4 v13, 0x0

    .line 919
    const/4 v14, 0x0

    .line 920
    const-wide/16 v15, 0x0

    .line 921
    .line 922
    const/16 v17, 0x0

    .line 923
    .line 924
    const-wide/16 v18, 0x0

    .line 925
    .line 926
    const/16 v20, 0x0

    .line 927
    .line 928
    const/16 v21, 0x0

    .line 929
    .line 930
    const/16 v22, 0x0

    .line 931
    .line 932
    const/16 v23, 0x0

    .line 933
    .line 934
    const/16 v24, 0x0

    .line 935
    .line 936
    const/16 v27, 0x0

    .line 937
    .line 938
    move-object/from16 v26, p4

    .line 939
    .line 940
    invoke-static/range {v5 .. v29}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v12, v26

    .line 944
    .line 945
    new-instance v4, La/aju;

    .line 946
    .line 947
    invoke-direct {v4, v0}, La/aju;-><init>(La/se7;)V

    .line 948
    .line 949
    .line 950
    const/high16 v8, 0x41400000    # 12.0f

    .line 951
    .line 952
    const/4 v9, 0x7

    .line 953
    const/4 v5, 0x0

    .line 954
    const/4 v6, 0x0

    .line 955
    const/4 v7, 0x0

    .line 956
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const-string v1, "TRANSACTION_TIME"

    .line 961
    .line 962
    invoke-static {v0, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-static {}, La/fvo0;->h()La/i3m0;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0, v12}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 971
    .line 972
    .line 973
    move-result-object v25

    .line 974
    const v29, 0x1fffc

    .line 975
    .line 976
    .line 977
    const-wide/16 v7, 0x0

    .line 978
    .line 979
    const/4 v9, 0x0

    .line 980
    const/4 v12, 0x0

    .line 981
    move-object/from16 v5, v30

    .line 982
    .line 983
    invoke-static/range {v5 .. v29}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v12, v26

    .line 987
    .line 988
    invoke-virtual {v12, v3}, La/ngr;->r(Z)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v12, v3}, La/ngr;->r(Z)V

    .line 992
    .line 993
    .line 994
    if-nez p3, :cond_18

    .line 995
    .line 996
    const v0, 0x71b02091

    .line 997
    .line 998
    .line 999
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v0, v41

    .line 1003
    .line 1004
    invoke-virtual {v12, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v0

    .line 1014
    sget-object v4, La/jx90;->i:La/l9b;

    .line 1015
    .line 1016
    move-object/from16 v5, v42

    .line 1017
    .line 1018
    invoke-static {v5, v0, v1, v4}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    const/4 v10, 0x0

    .line 1023
    const/16 v11, 0xe

    .line 1024
    .line 1025
    const/high16 v7, 0x42800000    # 64.0f

    .line 1026
    .line 1027
    const/4 v8, 0x0

    .line 1028
    const/4 v9, 0x0

    .line 1029
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const/4 v4, 0x0

    .line 1034
    invoke-static {v0, v12, v4}, La/hug;->b(La/qv10;La/ngr;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v12, v4}, La/ngr;->r(Z)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_14

    .line 1041
    :cond_18
    move-object/from16 v5, v42

    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    const v0, -0x3ba997c7

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v12, v4}, La/ngr;->r(Z)V

    .line 1051
    .line 1052
    .line 1053
    :goto_14
    invoke-virtual {v12, v3}, La/ngr;->r(Z)V

    .line 1054
    .line 1055
    .line 1056
    move-object v1, v5

    .line 1057
    goto :goto_15

    .line 1058
    :cond_19
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v1, p0

    .line 1062
    .line 1063
    :goto_15
    invoke-virtual {v12}, La/ngr;->u()La/w6b0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    if-eqz v7, :cond_1a

    .line 1068
    .line 1069
    new-instance v0, La/cw;

    .line 1070
    .line 1071
    const/4 v6, 0x2

    .line 1072
    move/from16 v3, p2

    .line 1073
    .line 1074
    move/from16 v4, p3

    .line 1075
    .line 1076
    move/from16 v5, p5

    .line 1077
    .line 1078
    invoke-direct/range {v0 .. v6}, La/cw;-><init>(La/qv10;Ljava/lang/Object;ZZII)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 1082
    .line 1083
    :cond_1a
    return-void
.end method
