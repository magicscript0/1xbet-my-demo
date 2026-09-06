.class public final synthetic La/ejk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wn50;

.field public final synthetic c:La/oh5;

.field public final synthetic d:La/q720;

.field public final synthetic e:La/wgi0;

.field public final synthetic f:Z

.field public final synthetic g:La/q720;

.field public final synthetic h:La/wgi0;


# direct methods
.method public synthetic constructor <init>(ILa/dhi;La/oh5;La/q720;La/q720;ZLa/q720;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/ejk0;->a:I

    iput-object p2, p0, La/ejk0;->b:La/wn50;

    iput-object p3, p0, La/ejk0;->c:La/oh5;

    iput-object p4, p0, La/ejk0;->d:La/q720;

    iput-object p5, p0, La/ejk0;->e:La/wgi0;

    iput-boolean p6, p0, La/ejk0;->f:Z

    iput-object p7, p0, La/ejk0;->g:La/q720;

    iput-object p8, p0, La/ejk0;->h:La/wgi0;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/ek50;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, La/ngr;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v9

    .line 48
    :goto_1
    and-int/2addr v2, v8

    .line 49
    invoke-virtual {v6, v2, v3}, La/ngr;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_12

    .line 54
    .line 55
    sget-object v10, La/h4m0;->b:La/gii0;

    .line 56
    .line 57
    invoke-virtual {v6, v10}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sget-object v11, La/jx90;->i:La/l9b;

    .line 68
    .line 69
    sget-object v12, La/nv10;->b:La/nv10;

    .line 70
    .line 71
    invoke-static {v12, v2, v3, v11}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, La/ekg0;->c:La/m8o;

    .line 76
    .line 77
    invoke-interface {v2, v3}, La/qv10;->e(La/qv10;)La/qv10;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v1}, La/ek50;->d()F

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0xd

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    invoke-static/range {v13 .. v18}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, La/jw3;->c:La/s8g0;

    .line 97
    .line 98
    sget-object v3, La/gmy;->o:La/se7;

    .line 99
    .line 100
    invoke-static {v2, v3, v6, v9}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v13, v6, La/ngr;->T:J

    .line 105
    .line 106
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v6}, La/ngr;->m()La/ab60;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v6, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v7, La/gcc;->L:La/fcc;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v7, La/fcc;->b:La/sdc;

    .line 124
    .line 125
    invoke-virtual {v6}, La/ngr;->i0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v13, v6, La/ngr;->S:Z

    .line 129
    .line 130
    if-eqz v13, :cond_3

    .line 131
    .line 132
    invoke-virtual {v6, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v6}, La/ngr;->r0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v7, La/fcc;->f:La/u53;

    .line 140
    .line 141
    invoke-static {v6, v2, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, La/fcc;->e:La/u53;

    .line 145
    .line 146
    invoke-static {v6, v5, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, La/fcc;->g:La/u53;

    .line 154
    .line 155
    invoke-static {v6, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, La/fcc;->h:La/g4c;

    .line 159
    .line 160
    invoke-static {v6, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, La/fcc;->d:La/u53;

    .line 164
    .line 165
    invoke-static {v6, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, La/ejk0;->d:La/q720;

    .line 169
    .line 170
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v3, v0, La/ejk0;->b:La/wn50;

    .line 181
    .line 182
    sget-object v13, La/occ;->a:La/h8b;

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    iget v2, v0, La/ejk0;->a:I

    .line 187
    .line 188
    if-ne v2, v4, :cond_6

    .line 189
    .line 190
    const v2, 0x78028851

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2}, La/ngr;->e0(I)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v12, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v4, La/k6j;->a:La/wvj;

    .line 203
    .line 204
    invoke-static {v6}, La/ypl;->a(La/ngr;)La/xpl;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget v4, v4, La/xpl;->f:F

    .line 209
    .line 210
    invoke-static {v6}, La/ypl;->a(La/ngr;)La/xpl;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget v5, v5, La/xpl;->f:F

    .line 215
    .line 216
    const/high16 v7, 0x41400000    # 12.0f

    .line 217
    .line 218
    invoke-static {v2, v4, v7, v5, v7}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v4, "SEGMENT_CONTENT"

    .line 223
    .line 224
    invoke-static {v2, v4}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v4, v0, La/ejk0;->e:La/wgi0;

    .line 229
    .line 230
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, La/xge0;

    .line 235
    .line 236
    invoke-virtual {v6, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-nez v5, :cond_4

    .line 245
    .line 246
    if-ne v7, v13, :cond_5

    .line 247
    .line 248
    :cond_4
    new-instance v7, La/y88;

    .line 249
    .line 250
    const/16 v5, 0x1a

    .line 251
    .line 252
    invoke-direct {v7, v3, v5}, La/y88;-><init>(La/wn50;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    move-object v5, v7

    .line 259
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static/range {v2 .. v7}, La/o250;->j(La/qv10;La/wn50;La/xge0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 263
    .line 264
    .line 265
    move-object v2, v3

    .line 266
    invoke-virtual {v6, v9}, La/ngr;->r(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    move-object v2, v3

    .line 271
    const v3, 0x780c7977

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v3}, La/ngr;->e0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v9}, La/ngr;->r(Z)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget-object v14, v0, La/ejk0;->c:La/oh5;

    .line 291
    .line 292
    iget-object v4, v0, La/ejk0;->g:La/q720;

    .line 293
    .line 294
    iget-object v5, v0, La/ejk0;->h:La/wgi0;

    .line 295
    .line 296
    if-nez v3, :cond_7

    .line 297
    .line 298
    const v3, 0x780e3e5b

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v3}, La/ngr;->e0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v10}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 309
    .line 310
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    invoke-static {v12, v8, v9, v11}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v7, "HORIZONTAL_PAGER"

    .line 319
    .line 320
    invoke-static {v3, v7}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v13, La/d3u;

    .line 325
    .line 326
    iget-boolean v15, v0, La/ejk0;->f:Z

    .line 327
    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    move-object/from16 v17, v4

    .line 331
    .line 332
    move-object/from16 v18, v5

    .line 333
    .line 334
    invoke-direct/range {v13 .. v18}, La/d3u;-><init>(La/oh5;ZLa/q720;La/q720;La/wgi0;)V

    .line 335
    .line 336
    .line 337
    const v0, -0x70a4ac88

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v13, v6}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    const/16 v18, 0x6000

    .line 345
    .line 346
    const/16 v19, 0x3efc

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    move-object/from16 v16, v6

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/high16 v17, 0x6000000

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-static/range {v2 .. v19}, La/dn50;->a(La/wn50;La/qv10;La/ek50;La/ul50;IFLa/te7;La/srg0;ZLkotlin/jvm/functions/Function1;La/dm20;La/yrg0;La/wi50;La/b9c;La/ngr;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v6, v16

    .line 369
    .line 370
    invoke-virtual {v6, v1}, La/ngr;->r(Z)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_7
    move-object/from16 v17, v4

    .line 376
    .line 377
    move-object v2, v5

    .line 378
    move v0, v8

    .line 379
    move v1, v9

    .line 380
    const v3, 0x78277903    # 1.3587E34f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v3}, La/ngr;->e0(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface/range {v17 .. v17}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, La/mg5;

    .line 391
    .line 392
    invoke-virtual {v6, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v4, :cond_8

    .line 401
    .line 402
    if-ne v5, v13, :cond_9

    .line 403
    .line 404
    :cond_8
    move-object/from16 v16, v14

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_9
    move-object v4, v14

    .line 408
    goto :goto_5

    .line 409
    :goto_4
    new-instance v14, La/rck0;

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0x11

    .line 414
    .line 415
    const/4 v15, 0x1

    .line 416
    const-class v17, La/oh5;

    .line 417
    .line 418
    const-string v18, "onEndOfPaginationReached"

    .line 419
    .line 420
    const-string v19, "onEndOfPaginationReached(Ljava/util/List;)V"

    .line 421
    .line 422
    invoke-direct/range {v14 .. v21}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v4, v16

    .line 426
    .line 427
    invoke-virtual {v6, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v5, v14

    .line 431
    :goto_5
    check-cast v5, La/xcw;

    .line 432
    .line 433
    invoke-virtual {v6, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-nez v7, :cond_a

    .line 442
    .line 443
    if-ne v8, v13, :cond_b

    .line 444
    .line 445
    :cond_a
    new-instance v14, La/v4j0;

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v21, 0x7

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    const-class v17, La/oh5;

    .line 453
    .line 454
    const-string v18, "onRefreshAfterError"

    .line 455
    .line 456
    const-string v19, "onRefreshAfterError()V"

    .line 457
    .line 458
    move-object/from16 v16, v4

    .line 459
    .line 460
    invoke-direct/range {v14 .. v21}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move-object v8, v14

    .line 467
    :cond_b
    check-cast v8, La/xcw;

    .line 468
    .line 469
    invoke-virtual {v6, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-nez v7, :cond_c

    .line 478
    .line 479
    if-ne v9, v13, :cond_d

    .line 480
    .line 481
    :cond_c
    new-instance v14, La/rck0;

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x12

    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    const-class v17, La/oh5;

    .line 489
    .line 490
    const-string v18, "onErrorWhenRequestNextPage"

    .line 491
    .line 492
    const-string v19, "onErrorWhenRequestNextPage(Ljava/lang/Throwable;)V"

    .line 493
    .line 494
    move-object/from16 v16, v4

    .line 495
    .line 496
    invoke-direct/range {v14 .. v21}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object v9, v14

    .line 503
    :cond_d
    check-cast v9, La/xcw;

    .line 504
    .line 505
    invoke-virtual {v6, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    if-nez v7, :cond_e

    .line 514
    .line 515
    if-ne v10, v13, :cond_f

    .line 516
    .line 517
    :cond_e
    new-instance v14, La/rck0;

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x13

    .line 522
    .line 523
    const/4 v15, 0x1

    .line 524
    const-class v17, La/oh5;

    .line 525
    .line 526
    const-string v18, "onErrorWhenRequest"

    .line 527
    .line 528
    const-string v19, "onErrorWhenRequest(Ljava/lang/Throwable;)V"

    .line 529
    .line 530
    move-object/from16 v16, v4

    .line 531
    .line 532
    invoke-direct/range {v14 .. v21}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object v10, v14

    .line 539
    :cond_f
    check-cast v10, La/xcw;

    .line 540
    .line 541
    const/4 v7, 0x3

    .line 542
    invoke-static {v1, v1, v6, v1, v7}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v6, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    if-nez v11, :cond_10

    .line 555
    .line 556
    if-ne v12, v13, :cond_11

    .line 557
    .line 558
    :cond_10
    new-instance v14, La/v4j0;

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/16 v21, 0x8

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    const-class v17, La/oh5;

    .line 566
    .line 567
    const-string v18, "onRefresh"

    .line 568
    .line 569
    const-string v19, "onRefresh()V"

    .line 570
    .line 571
    move-object/from16 v16, v4

    .line 572
    .line 573
    invoke-direct/range {v14 .. v21}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    move-object v12, v14

    .line 580
    :cond_11
    check-cast v12, La/xcw;

    .line 581
    .line 582
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object v4, v2

    .line 587
    check-cast v4, La/gg5;

    .line 588
    .line 589
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    move-object v2, v10

    .line 601
    move-object v10, v6

    .line 602
    move-object v6, v2

    .line 603
    move-object v2, v3

    .line 604
    move-object v3, v5

    .line 605
    move-object v5, v9

    .line 606
    move-object v9, v7

    .line 607
    move-object v7, v8

    .line 608
    move-object v8, v12

    .line 609
    invoke-static/range {v2 .. v11}, La/u3s0;->s(La/mg5;Lkotlin/jvm/functions/Function1;La/gg5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/n5x;La/ngr;I)V

    .line 610
    .line 611
    .line 612
    move-object v6, v10

    .line 613
    invoke-virtual {v6, v1}, La/ngr;->r(Z)V

    .line 614
    .line 615
    .line 616
    :goto_6
    invoke-virtual {v6, v0}, La/ngr;->r(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_12
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 621
    .line 622
    .line 623
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    return-object v0
.end method
