.class public final synthetic La/tlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(La/qv10;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, La/tlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/tlg;->b:La/qv10;

    iput-wide p2, p0, La/tlg;->c:J

    iput-wide p4, p0, La/tlg;->d:J

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;JJII)V
    .locals 0

    .line 2
    iput p7, p0, La/tlg;->a:I

    iput-object p1, p0, La/tlg;->b:La/qv10;

    iput-wide p2, p0, La/tlg;->c:J

    iput-wide p4, p0, La/tlg;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/tlg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, La/ngr;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit8 v4, v3, 0x3

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v6

    .line 30
    :goto_0
    and-int/2addr v3, v2

    .line 31
    invoke-virtual {v1, v3, v4}, La/ngr;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v3, La/jw3;->a:La/cw3;

    .line 38
    .line 39
    sget-object v4, La/gmy;->l:La/te7;

    .line 40
    .line 41
    invoke-static {v3, v4, v1, v6}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v1, La/ngr;->T:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v0, La/tlg;->b:La/qv10;

    .line 56
    .line 57
    invoke-static {v1, v6}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, La/gcc;->L:La/fcc;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v7, La/fcc;->b:La/sdc;

    .line 67
    .line 68
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, v1, La/ngr;->S:Z

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v7, La/fcc;->f:La/u53;

    .line 83
    .line 84
    invoke-static {v1, v3, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, La/fcc;->e:La/u53;

    .line 88
    .line 89
    invoke-static {v1, v5, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, La/fcc;->g:La/u53;

    .line 97
    .line 98
    invoke-static {v1, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, La/fcc;->h:La/g4c;

    .line 102
    .line 103
    invoke-static {v1, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, La/fcc;->d:La/u53;

    .line 107
    .line 108
    invoke-static {v1, v6, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v28, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 112
    .line 113
    invoke-virtual/range {v28 .. v28}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack40-0d7_KjU()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    sget-object v5, La/k6j;->c:La/wvj;

    .line 118
    .line 119
    sget-object v6, La/z7d0;->a:La/y7d0;

    .line 120
    .line 121
    new-instance v6, La/y7d0;

    .line 122
    .line 123
    invoke-direct {v6, v5, v5, v5, v5}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 124
    .line 125
    .line 126
    sget-object v7, La/nv10;->b:La/nv10;

    .line 127
    .line 128
    invoke-static {v7, v3, v4, v6}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/high16 v4, 0x40800000    # 4.0f

    .line 133
    .line 134
    const/high16 v6, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-static {v3, v4, v6}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v8, "MinutesTestTag"

    .line 141
    .line 142
    invoke-static {v3, v8}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 147
    .line 148
    iget-wide v9, v0, La/tlg;->c:J

    .line 149
    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v10, "%02d"

    .line 163
    .line 164
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 169
    .line 170
    .line 171
    move-result-object v23

    .line 172
    move-object v11, v5

    .line 173
    move v12, v6

    .line 174
    invoke-virtual/range {v28 .. v28}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    new-instance v15, La/mvl0;

    .line 179
    .line 180
    const/4 v13, 0x6

    .line 181
    invoke-direct {v15, v13}, La/mvl0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/16 v26, 0x6000

    .line 185
    .line 186
    const v27, 0x1bbf8

    .line 187
    .line 188
    .line 189
    move-object v14, v7

    .line 190
    const/4 v7, 0x0

    .line 191
    move/from16 v17, v4

    .line 192
    .line 193
    move-object/from16 v16, v8

    .line 194
    .line 195
    move-object v4, v3

    .line 196
    move-object v3, v9

    .line 197
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    move-object/from16 v18, v10

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    move-object/from16 v19, v11

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    move/from16 v20, v12

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    move/from16 v21, v13

    .line 209
    .line 210
    move-object/from16 v22, v14

    .line 211
    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    move-object/from16 v24, v16

    .line 215
    .line 216
    move/from16 v25, v17

    .line 217
    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    move-object/from16 v29, v18

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    move-object/from16 v30, v19

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    move/from16 v31, v20

    .line 229
    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    move/from16 v32, v21

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    move-object/from16 v33, v22

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    move/from16 v34, v25

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    move-object/from16 v35, v24

    .line 245
    .line 246
    move-object/from16 v36, v29

    .line 247
    .line 248
    move-object/from16 v0, v33

    .line 249
    .line 250
    move/from16 v2, v34

    .line 251
    .line 252
    move-object/from16 v24, v1

    .line 253
    .line 254
    move-object/from16 v1, v30

    .line 255
    .line 256
    invoke-static/range {v3 .. v27}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 257
    .line 258
    .line 259
    sget-object v3, La/gmy;->m:La/te7;

    .line 260
    .line 261
    new-instance v4, La/h2q0;

    .line 262
    .line 263
    invoke-direct {v4, v3}, La/h2q0;-><init>(La/te7;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    invoke-virtual/range {v28 .. v28}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const v27, 0x1fff8

    .line 277
    .line 278
    .line 279
    const-string v3, " : "

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v25, 0x6

    .line 285
    .line 286
    invoke-static/range {v3 .. v27}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v28 .. v28}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack40-0d7_KjU()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    new-instance v5, La/y7d0;

    .line 294
    .line 295
    invoke-direct {v5, v1, v1, v1, v1}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v3, v4, v5}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/high16 v12, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {v0, v2, v12}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "SecondsTestTag"

    .line 309
    .line 310
    invoke-static {v0, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    iget-wide v0, v0, La/tlg;->d:J

    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v1, 0x1

    .line 327
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v1, v35

    .line 332
    .line 333
    move-object/from16 v2, v36

    .line 334
    .line 335
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    invoke-virtual/range {v28 .. v28}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    new-instance v15, La/mvl0;

    .line 348
    .line 349
    const/4 v0, 0x6

    .line 350
    invoke-direct {v15, v0}, La/mvl0;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const/16 v26, 0x6000

    .line 354
    .line 355
    const v27, 0x1bbf8

    .line 356
    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const/16 v20, 0x1

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    invoke-static/range {v3 .. v27}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v24

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_2
    move-object v0, v1

    .line 374
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 375
    .line 376
    .line 377
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_0
    move v1, v2

    .line 381
    move-object/from16 v6, p1

    .line 382
    .line 383
    check-cast v6, La/ngr;

    .line 384
    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    check-cast v2, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, La/oh50;->O(I)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    iget-object v1, v0, La/tlg;->b:La/qv10;

    .line 397
    .line 398
    iget-wide v2, v0, La/tlg;->c:J

    .line 399
    .line 400
    iget-wide v4, v0, La/tlg;->d:J

    .line 401
    .line 402
    invoke-static/range {v1 .. v7}, La/vrh;->f(La/qv10;JJLa/ngr;I)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_1
    move v1, v2

    .line 409
    move-object/from16 v6, p1

    .line 410
    .line 411
    check-cast v6, La/ngr;

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, La/oh50;->O(I)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    iget-object v1, v0, La/tlg;->b:La/qv10;

    .line 425
    .line 426
    iget-wide v2, v0, La/tlg;->c:J

    .line 427
    .line 428
    iget-wide v4, v0, La/tlg;->d:J

    .line 429
    .line 430
    invoke-static/range {v1 .. v7}, La/ylg;->c(La/qv10;JJLa/ngr;I)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_2
    move-object/from16 v6, p1

    .line 437
    .line 438
    check-cast v6, La/ngr;

    .line 439
    .line 440
    move-object/from16 v1, p2

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x7

    .line 448
    invoke-static {v1}, La/oh50;->O(I)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    iget-object v1, v0, La/tlg;->b:La/qv10;

    .line 453
    .line 454
    iget-wide v2, v0, La/tlg;->c:J

    .line 455
    .line 456
    iget-wide v4, v0, La/tlg;->d:J

    .line 457
    .line 458
    invoke-static/range {v1 .. v7}, La/ulg;->q(La/qv10;JJLa/ngr;I)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
