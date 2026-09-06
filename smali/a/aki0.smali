.class public final synthetic La/aki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:La/wgi0;

.field public final synthetic f:La/b9c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZIILa/wgi0;La/b9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/aki0;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, La/aki0;->b:Z

    iput p3, p0, La/aki0;->c:I

    iput p4, p0, La/aki0;->d:I

    iput-object p5, p0, La/aki0;->e:La/wgi0;

    iput-object p6, p0, La/aki0;->f:La/b9c;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/gxb;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, La/ngr;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v10

    .line 33
    :goto_0
    and-int/2addr v2, v11

    .line 34
    invoke-virtual {v7, v2, v1}, La/ngr;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    sget-object v12, La/nv10;->b:La/nv10;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v12, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, La/jw3;->c:La/s8g0;

    .line 49
    .line 50
    sget-object v4, La/gmy;->o:La/se7;

    .line 51
    .line 52
    invoke-static {v3, v4, v7, v10}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v4, v7, La/ngr;->T:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v7}, La/ngr;->m()La/ab60;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v7, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v6, La/gcc;->L:La/fcc;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v6, La/fcc;->b:La/sdc;

    .line 76
    .line 77
    invoke-virtual {v7}, La/ngr;->i0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v7, La/ngr;->S:Z

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v7}, La/ngr;->r0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v8, La/fcc;->f:La/u53;

    .line 92
    .line 93
    invoke-static {v7, v3, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, La/fcc;->e:La/u53;

    .line 97
    .line 98
    invoke-static {v7, v5, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, La/fcc;->g:La/u53;

    .line 106
    .line 107
    invoke-static {v7, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, La/fcc;->h:La/g4c;

    .line 111
    .line 112
    invoke-static {v7, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, La/fcc;->d:La/u53;

    .line 116
    .line 117
    invoke-static {v7, v2, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v13, La/occ;->a:La/h8b;

    .line 125
    .line 126
    if-ne v2, v13, :cond_2

    .line 127
    .line 128
    invoke-static {v7}, La/p39;->g(La/ngr;)La/k620;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_2
    check-cast v2, La/k620;

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v18, 0x1c

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    iget-object v14, v0, La/aki0;->a:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    move-object/from16 v17, v13

    .line 142
    .line 143
    move-object v13, v2

    .line 144
    move-object/from16 v2, v17

    .line 145
    .line 146
    move-object/from16 v17, v14

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-static/range {v12 .. v18}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    sget-object v14, La/gmy;->m:La/te7;

    .line 154
    .line 155
    sget-object v15, La/jw3;->a:La/cw3;

    .line 156
    .line 157
    const/16 v1, 0x30

    .line 158
    .line 159
    invoke-static {v15, v14, v7, v1}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-wide v14, v7, La/ngr;->T:J

    .line 164
    .line 165
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v7}, La/ngr;->m()La/ab60;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v7, v13}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v7}, La/ngr;->i0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v11, v7, La/ngr;->S:Z

    .line 181
    .line 182
    if-eqz v11, :cond_3

    .line 183
    .line 184
    invoke-virtual {v7, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v7}, La/ngr;->r0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {v7, v1, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v15, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v7, v5, v7, v4}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v13, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, La/k6j;->a:La/wvj;

    .line 204
    .line 205
    const/high16 v16, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/16 v17, 0x4

    .line 208
    .line 209
    const/high16 v13, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/high16 v14, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/high16 v11, 0x41c00000    # 24.0f

    .line 219
    .line 220
    invoke-static {v1, v11}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget v13, v0, La/aki0;->c:I

    .line 225
    .line 226
    invoke-static {v13, v10, v7}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v14, La/h4m0;->b:La/gii0;

    .line 231
    .line 232
    invoke-virtual {v7, v14}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 237
    .line 238
    invoke-virtual {v15}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 239
    .line 240
    .line 241
    move-result-wide v15

    .line 242
    move-object/from16 v17, v9

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    move-object/from16 v18, v3

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    move-object/from16 v19, v8

    .line 249
    .line 250
    const/16 v8, 0x38

    .line 251
    .line 252
    move-object/from16 v28, v2

    .line 253
    .line 254
    move-object v2, v13

    .line 255
    move-object/from16 v27, v17

    .line 256
    .line 257
    move-object v13, v5

    .line 258
    move-object/from16 v49, v4

    .line 259
    .line 260
    move-object v4, v1

    .line 261
    move-object v1, v6

    .line 262
    move-wide v5, v15

    .line 263
    move-object/from16 v15, v49

    .line 264
    .line 265
    invoke-static/range {v2 .. v9}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 266
    .line 267
    .line 268
    move/from16 v29, v8

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0xe

    .line 273
    .line 274
    move-object v2, v13

    .line 275
    const/high16 v13, 0x41000000    # 8.0f

    .line 276
    .line 277
    move-object v3, v14

    .line 278
    const/4 v14, 0x0

    .line 279
    move-object v4, v15

    .line 280
    const/4 v15, 0x0

    .line 281
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object/from16 v30, v12

    .line 286
    .line 287
    const/high16 v6, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    invoke-static {v6, v5, v8}, La/p39;->e(FLa/qv10;Z)La/qv10;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget v6, v0, La/aki0;->d:I

    .line 295
    .line 296
    invoke-static {v6, v10, v7}, La/y350;->O(IILa/ngr;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v37, La/ivo0;->c:La/owo;

    .line 301
    .line 302
    sget-wide v34, La/k6j;->E:J

    .line 303
    .line 304
    sget-wide v43, La/k6j;->S:J

    .line 305
    .line 306
    new-instance v31, La/i3m0;

    .line 307
    .line 308
    const/16 v42, 0x0

    .line 309
    .line 310
    const v45, 0xfdffdd

    .line 311
    .line 312
    .line 313
    const-wide/16 v32, 0x0

    .line 314
    .line 315
    const/16 v36, 0x0

    .line 316
    .line 317
    const-wide/16 v38, 0x0

    .line 318
    .line 319
    const/16 v40, 0x0

    .line 320
    .line 321
    const/16 v41, 0x0

    .line 322
    .line 323
    invoke-direct/range {v31 .. v45}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v9, v31

    .line 327
    .line 328
    invoke-static {v9, v7}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 329
    .line 330
    .line 331
    move-result-object v22

    .line 332
    const/16 v25, 0x6180

    .line 333
    .line 334
    const v26, 0x1affc

    .line 335
    .line 336
    .line 337
    move-object v9, v3

    .line 338
    move-object v15, v4

    .line 339
    move-object v3, v5

    .line 340
    const-wide/16 v4, 0x0

    .line 341
    .line 342
    move-object v13, v2

    .line 343
    move-object v2, v6

    .line 344
    const/4 v6, 0x0

    .line 345
    move-object/from16 v23, v7

    .line 346
    .line 347
    move v12, v8

    .line 348
    const-wide/16 v7, 0x0

    .line 349
    .line 350
    move-object v14, v9

    .line 351
    const/4 v9, 0x0

    .line 352
    move/from16 v16, v10

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    move/from16 v17, v11

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    move/from16 v21, v12

    .line 359
    .line 360
    move-object/from16 v20, v13

    .line 361
    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    move-object/from16 v24, v14

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    move-object/from16 v31, v15

    .line 368
    .line 369
    move/from16 v32, v16

    .line 370
    .line 371
    const-wide/16 v15, 0x0

    .line 372
    .line 373
    move/from16 v33, v17

    .line 374
    .line 375
    const/16 v17, 0x2

    .line 376
    .line 377
    move-object/from16 v34, v18

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    move-object/from16 v35, v19

    .line 382
    .line 383
    const/16 v19, 0x2

    .line 384
    .line 385
    move-object/from16 v36, v20

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    move/from16 v37, v21

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    move-object/from16 v38, v24

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    move-object/from16 v48, v31

    .line 398
    .line 399
    move-object/from16 v46, v34

    .line 400
    .line 401
    move-object/from16 v47, v36

    .line 402
    .line 403
    move-object/from16 v0, v38

    .line 404
    .line 405
    move-object/from16 v31, v1

    .line 406
    .line 407
    move/from16 v1, v33

    .line 408
    .line 409
    invoke-static/range {v2 .. v26}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v7, v23

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0xb

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const/high16 v15, 0x41400000    # 12.0f

    .line 421
    .line 422
    move-object/from16 v12, v30

    .line 423
    .line 424
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v7, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 437
    .line 438
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    sget-object v4, La/z7d0;->a:La/y7d0;

    .line 443
    .line 444
    invoke-static {v1, v2, v3, v4}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v2, La/gmy;->c:La/ue7;

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-static {v2, v3}, La/d18;->d(La/i42;Z)La/p510;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-wide v4, v7, La/ngr;->T:J

    .line 456
    .line 457
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v7}, La/ngr;->m()La/ab60;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v7, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v7}, La/ngr;->i0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v6, v7, La/ngr;->S:Z

    .line 473
    .line 474
    if-eqz v6, :cond_4

    .line 475
    .line 476
    move-object/from16 v6, v31

    .line 477
    .line 478
    invoke-virtual {v7, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    :goto_3
    move-object/from16 v6, v35

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_4
    invoke-virtual {v7}, La/ngr;->r0()V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :goto_4
    invoke-static {v7, v2, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, v46

    .line 492
    .line 493
    invoke-static {v7, v5, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v13, v47

    .line 497
    .line 498
    move-object/from16 v15, v48

    .line 499
    .line 500
    invoke-static {v4, v7, v13, v7, v15}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v2, v27

    .line 504
    .line 505
    invoke-static {v7, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    const v1, 0x7f0801fb

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v3, v7}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/high16 v1, 0x41800000    # 16.0f

    .line 516
    .line 517
    invoke-static {v12, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v3, La/gmy;->g:La/ue7;

    .line 522
    .line 523
    sget-object v4, La/o18;->a:La/o18;

    .line 524
    .line 525
    invoke-virtual {v4, v1, v3}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move-object/from16 v10, p0

    .line 530
    .line 531
    iget-object v3, v10, La/aki0;->e:La/wgi0;

    .line 532
    .line 533
    invoke-virtual {v7, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    if-nez v4, :cond_5

    .line 542
    .line 543
    move-object/from16 v4, v28

    .line 544
    .line 545
    if-ne v5, v4, :cond_6

    .line 546
    .line 547
    :cond_5
    new-instance v5, La/sxm;

    .line 548
    .line 549
    const/16 v4, 0x1d

    .line 550
    .line 551
    invoke-direct {v5, v4, v3}, La/sxm;-><init>(ILa/wgi0;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    invoke-static {v1, v5}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v7, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 568
    .line 569
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 570
    .line 571
    .line 572
    move-result-wide v5

    .line 573
    const/4 v3, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    move/from16 v8, v29

    .line 576
    .line 577
    invoke-static/range {v2 .. v9}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 578
    .line 579
    .line 580
    const/4 v1, 0x1

    .line 581
    invoke-virtual {v7, v1}, La/ngr;->r(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v1}, La/ngr;->r(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 592
    .line 593
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    sget-object v0, La/jx90;->i:La/l9b;

    .line 598
    .line 599
    invoke-static {v12, v2, v3, v0}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    new-instance v0, La/mkq;

    .line 604
    .line 605
    const/16 v2, 0x8

    .line 606
    .line 607
    iget-object v3, v10, La/aki0;->f:La/b9c;

    .line 608
    .line 609
    invoke-direct {v0, v3, v2}, La/mkq;-><init>(La/b9c;I)V

    .line 610
    .line 611
    .line 612
    const v2, -0x6a31619d

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v0, v7}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    const v0, 0x180006

    .line 620
    .line 621
    .line 622
    const/16 v11, 0x1c

    .line 623
    .line 624
    sget-object v2, La/gxb;->a:La/gxb;

    .line 625
    .line 626
    iget-boolean v3, v10, La/aki0;->b:Z

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    const/4 v6, 0x0

    .line 630
    move-object/from16 v23, v7

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    move v10, v0

    .line 634
    move-object/from16 v9, v23

    .line 635
    .line 636
    invoke-static/range {v2 .. v11}, La/d9q0;->d(La/gxb;ZLa/qv10;La/obm;La/mwm;Ljava/lang/String;La/b9c;La/ngr;II)V

    .line 637
    .line 638
    .line 639
    move-object v7, v9

    .line 640
    invoke-virtual {v7, v1}, La/ngr;->r(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_7
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 645
    .line 646
    .line 647
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object v0
.end method
