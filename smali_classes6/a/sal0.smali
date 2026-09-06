.class public final synthetic La/sal0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tal0;


# direct methods
.method public synthetic constructor <init>(La/tal0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/sal0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sal0;->b:La/tal0;

    return-void
.end method

.method public synthetic constructor <init>(La/tal0;II)V
    .locals 0

    .line 2
    iput p3, p0, La/sal0;->a:I

    iput-object p1, p0, La/sal0;->b:La/tal0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sal0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, La/sal0;->b:La/tal0;

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
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, La/oh50;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v1, v2}, La/qu50;->p(La/tal0;La/ngr;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, v0, La/tal0;->b:La/g0v;

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    check-cast v10, La/ngr;

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
    sget-object v13, La/gmy;->l:La/te7;

    .line 47
    .line 48
    and-int/lit8 v3, v1, 0x3

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v14, 0x0

    .line 52
    if-eq v3, v4, :cond_0

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v14

    .line 57
    :goto_0
    and-int/2addr v1, v2

    .line 58
    invoke-virtual {v10, v1, v3}, La/ngr;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    sget-object v1, La/nv10;->b:La/nv10;

    .line 65
    .line 66
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v1, v15}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, La/k6j;->a:La/wvj;

    .line 73
    .line 74
    const/high16 v7, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/4 v8, 0x7

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, La/jw3;->a:La/cw3;

    .line 85
    .line 86
    invoke-static {v4, v13, v10, v14}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v5, v10, La/ngr;->T:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v10}, La/ngr;->m()La/ab60;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v10, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v7, La/gcc;->L:La/fcc;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v7, La/fcc;->b:La/sdc;

    .line 110
    .line 111
    invoke-virtual {v10}, La/ngr;->i0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v8, v10, La/ngr;->S:Z

    .line 115
    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    invoke-virtual {v10, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v10}, La/ngr;->r0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v7, La/fcc;->f:La/u53;

    .line 126
    .line 127
    invoke-static {v10, v4, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, La/fcc;->e:La/u53;

    .line 131
    .line 132
    invoke-static {v10, v6, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, La/fcc;->g:La/u53;

    .line 140
    .line 141
    invoke-static {v10, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, La/fcc;->h:La/g4c;

    .line 145
    .line 146
    invoke-static {v10, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, La/fcc;->d:La/u53;

    .line 150
    .line 151
    const v5, -0x6fead1eb

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v3, v4, v5, v0}, La/ue30;->p(La/ngr;La/qv10;La/u53;ILa/g0v;)Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v28

    .line 158
    move v3, v14

    .line 159
    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    add-int/lit8 v29, v3, 0x1

    .line 170
    .line 171
    if-ltz v3, :cond_7

    .line 172
    .line 173
    check-cast v4, La/rni0;

    .line 174
    .line 175
    sget-object v5, La/k6j;->a:La/wvj;

    .line 176
    .line 177
    const/high16 v5, 0x41c00000    # 24.0f

    .line 178
    .line 179
    invoke-static {v1, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-wide v6, v4, La/rni0;->e:J

    .line 184
    .line 185
    iget v8, v4, La/rni0;->d:F

    .line 186
    .line 187
    sget-object v9, La/k6j;->d:La/wvj;

    .line 188
    .line 189
    sget-object v11, La/z7d0;->a:La/y7d0;

    .line 190
    .line 191
    new-instance v11, La/y7d0;

    .line 192
    .line 193
    invoke-direct {v11, v9, v9, v9, v9}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6, v7, v11}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v15, v5, v2}, La/p39;->e(FLa/qv10;Z)La/qv10;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, La/jw3;->e:La/dw3;

    .line 205
    .line 206
    const/4 v7, 0x6

    .line 207
    invoke-static {v6, v13, v10, v7}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-wide v11, v10, La/ngr;->T:J

    .line 212
    .line 213
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v10}, La/ngr;->m()La/ab60;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v10, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v11, La/gcc;->L:La/fcc;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v11, La/fcc;->b:La/sdc;

    .line 231
    .line 232
    invoke-virtual {v10}, La/ngr;->i0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v12, v10, La/ngr;->S:Z

    .line 236
    .line 237
    if-eqz v12, :cond_2

    .line 238
    .line 239
    invoke-virtual {v10, v11}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_2
    invoke-virtual {v10}, La/ngr;->r0()V

    .line 244
    .line 245
    .line 246
    :goto_3
    sget-object v11, La/fcc;->f:La/u53;

    .line 247
    .line 248
    invoke-static {v10, v6, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v6, La/fcc;->e:La/u53;

    .line 252
    .line 253
    invoke-static {v10, v9, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v7, La/fcc;->g:La/u53;

    .line 261
    .line 262
    invoke-static {v10, v6, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, La/fcc;->h:La/g4c;

    .line 266
    .line 267
    invoke-static {v10, v6}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    sget-object v6, La/fcc;->d:La/u53;

    .line 271
    .line 272
    invoke-static {v10, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    iget v5, v4, La/rni0;->a:I

    .line 276
    .line 277
    invoke-static {v5, v14, v10}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const/high16 v6, 0x41800000    # 16.0f

    .line 282
    .line 283
    invoke-static {v1, v6}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget-object v7, La/gmy;->m:La/te7;

    .line 288
    .line 289
    new-instance v9, La/h2q0;

    .line 290
    .line 291
    invoke-direct {v9, v7}, La/h2q0;-><init>(La/te7;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v9}, La/qv10;->e(La/qv10;)La/qv10;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6, v8}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const/16 v11, 0x38

    .line 303
    .line 304
    const/16 v12, 0x78

    .line 305
    .line 306
    move-object v9, v4

    .line 307
    const/4 v4, 0x0

    .line 308
    move/from16 v16, v3

    .line 309
    .line 310
    move-object v3, v5

    .line 311
    move-object v5, v6

    .line 312
    const/4 v6, 0x0

    .line 313
    move-object/from16 v17, v7

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    move/from16 v18, v8

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    move-object/from16 v19, v9

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    move/from16 v30, v16

    .line 323
    .line 324
    move-object/from16 v2, v17

    .line 325
    .line 326
    move/from16 v15, v18

    .line 327
    .line 328
    move-object/from16 v14, v19

    .line 329
    .line 330
    invoke-static/range {v3 .. v12}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 331
    .line 332
    .line 333
    iget-boolean v3, v14, La/rni0;->c:Z

    .line 334
    .line 335
    if-eqz v3, :cond_5

    .line 336
    .line 337
    const v3, -0x7729f581

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v3}, La/ngr;->e0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v4, La/occ;->a:La/h8b;

    .line 348
    .line 349
    if-ne v3, v4, :cond_3

    .line 350
    .line 351
    sget-wide v5, La/k6j;->E:J

    .line 352
    .line 353
    new-instance v3, La/m3m0;

    .line 354
    .line 355
    invoke-direct {v3, v5, v6}, La/m3m0;-><init>(J)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v10, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_3
    check-cast v3, La/q720;

    .line 366
    .line 367
    const/high16 v5, 0x40800000    # 4.0f

    .line 368
    .line 369
    invoke-static {v1, v5}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v10, v5}, La/g250;->r(La/ngr;La/qv10;)V

    .line 374
    .line 375
    .line 376
    iget v5, v14, La/rni0;->b:I

    .line 377
    .line 378
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v6, La/h2q0;

    .line 383
    .line 384
    invoke-direct {v6, v2}, La/h2q0;-><init>(La/te7;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v15}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v6, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 392
    .line 393
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, La/m3m0;

    .line 402
    .line 403
    iget-wide v8, v8, La/m3m0;->a:J

    .line 404
    .line 405
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-ne v11, v4, :cond_4

    .line 410
    .line 411
    new-instance v11, La/yhz;

    .line 412
    .line 413
    const/16 v4, 0x14

    .line 414
    .line 415
    invoke-direct {v11, v3, v4}, La/yhz;-><init>(La/q720;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_4
    move-object/from16 v22, v11

    .line 422
    .line 423
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    sget-object v37, La/ivo0;->a:La/owo;

    .line 426
    .line 427
    sget-wide v34, La/k6j;->E:J

    .line 428
    .line 429
    sget-wide v43, La/k6j;->S:J

    .line 430
    .line 431
    new-instance v31, La/i3m0;

    .line 432
    .line 433
    const/16 v42, 0x0

    .line 434
    .line 435
    const v45, 0xfdffdd

    .line 436
    .line 437
    .line 438
    const-wide/16 v32, 0x0

    .line 439
    .line 440
    const/16 v36, 0x0

    .line 441
    .line 442
    const-wide/16 v38, 0x0

    .line 443
    .line 444
    const/16 v40, 0x0

    .line 445
    .line 446
    const/16 v41, 0x0

    .line 447
    .line 448
    invoke-direct/range {v31 .. v45}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 449
    .line 450
    .line 451
    const v26, 0x186180

    .line 452
    .line 453
    .line 454
    const v27, 0xafe8

    .line 455
    .line 456
    .line 457
    move-object v3, v5

    .line 458
    move-wide v5, v6

    .line 459
    const/4 v7, 0x0

    .line 460
    move-object/from16 v24, v10

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v11, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    move-object v4, v13

    .line 466
    const-wide/16 v13, 0x0

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    const-wide/16 v16, 0x0

    .line 470
    .line 471
    const/16 v18, 0x2

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v20, 0x1

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    move-object/from16 v23, v4

    .line 482
    .line 483
    move-object v4, v2

    .line 484
    move-object/from16 v2, v23

    .line 485
    .line 486
    move-object/from16 v32, v0

    .line 487
    .line 488
    move-object/from16 v23, v31

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    const/high16 v31, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-static/range {v3 .. v27}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v10, v24

    .line 497
    .line 498
    invoke-virtual {v10, v0}, La/ngr;->r(Z)V

    .line 499
    .line 500
    .line 501
    :goto_4
    const/4 v3, 0x1

    .line 502
    goto :goto_5

    .line 503
    :cond_5
    move-object/from16 v32, v0

    .line 504
    .line 505
    move-object v2, v13

    .line 506
    const/4 v0, 0x0

    .line 507
    const/high16 v31, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const v3, -0x771a3990

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v3}, La/ngr;->e0(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v0}, La/ngr;->r(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :goto_5
    invoke-virtual {v10, v3}, La/ngr;->r(Z)V

    .line 520
    .line 521
    .line 522
    invoke-static/range {v32 .. v32}, La/avb;->i(Ljava/util/List;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    move/from16 v14, v30

    .line 527
    .line 528
    if-eq v14, v3, :cond_6

    .line 529
    .line 530
    const v3, 0x4395637f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v3}, La/ngr;->e0(I)V

    .line 534
    .line 535
    .line 536
    const/high16 v3, 0x40c00000    # 6.0f

    .line 537
    .line 538
    invoke-static {v1, v3}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v10, v3}, La/g250;->r(La/ngr;La/qv10;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v0}, La/ngr;->r(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_6
    const v3, 0x4396848c

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v3}, La/ngr;->e0(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v0}, La/ngr;->r(Z)V

    .line 556
    .line 557
    .line 558
    :goto_6
    move v14, v0

    .line 559
    move-object v13, v2

    .line 560
    move/from16 v3, v29

    .line 561
    .line 562
    move/from16 v15, v31

    .line 563
    .line 564
    move-object/from16 v0, v32

    .line 565
    .line 566
    const/4 v2, 0x1

    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_7
    invoke-static {}, La/avb;->p()V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    throw v0

    .line 574
    :cond_8
    move v0, v14

    .line 575
    invoke-virtual {v10, v0}, La/ngr;->r(Z)V

    .line 576
    .line 577
    .line 578
    const/4 v3, 0x1

    .line 579
    invoke-virtual {v10, v3}, La/ngr;->r(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_9
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 584
    .line 585
    .line 586
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_1
    move v3, v2

    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, La/ngr;

    .line 593
    .line 594
    move-object/from16 v2, p2

    .line 595
    .line 596
    check-cast v2, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v3}, La/oh50;->O(I)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-static {v0, v1, v2}, La/qu50;->p(La/tal0;La/ngr;I)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
