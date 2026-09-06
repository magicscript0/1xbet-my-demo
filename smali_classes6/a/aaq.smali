.class public final La/aaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/g0v;Lkotlin/jvm/functions/Function1;La/xzp;La/rxp;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/aaq;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/aaq;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, La/aaq;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, La/aaq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La/aaq;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, La/aaq;->c:F

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La/g0v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/aaq;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/aaq;->d:Ljava/util/List;

    iput-object p2, p0, La/aaq;->e:Ljava/lang/Object;

    iput-object p3, p0, La/aaq;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/aaq;->f:Ljava/lang/Object;

    iput p5, p0, La/aaq;->c:F

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/aaq;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/aaq;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/aaq;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v6, v0, La/aaq;->c:F

    .line 10
    .line 11
    sget-object v7, La/occ;->a:La/h8b;

    .line 12
    .line 13
    iget-object v8, v0, La/aaq;->d:Ljava/util/List;

    .line 14
    .line 15
    const/16 v9, 0x92

    .line 16
    .line 17
    iget-object v0, v0, La/aaq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/high16 v13, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v15, 0x3

    .line 23
    const/4 v10, 0x2

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, La/w1x;

    .line 30
    .line 31
    move-object/from16 v17, p2

    .line 32
    .line 33
    check-cast v17, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    check-cast v5, La/ngr;

    .line 42
    .line 43
    move-object/from16 v18, p4

    .line 44
    .line 45
    check-cast v18, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    and-int/lit8 v19, v18, 0x6

    .line 54
    .line 55
    if-nez v19, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    if-eqz v19, :cond_0

    .line 62
    .line 63
    const/16 v19, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move/from16 v19, v10

    .line 67
    .line 68
    :goto_0
    or-int v19, v18, v19

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move/from16 v19, v18

    .line 72
    .line 73
    :goto_1
    and-int/lit8 v18, v18, 0x30

    .line 74
    .line 75
    if-nez v18, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5, v4}, La/ngr;->e(I)Z

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    if-eqz v18, :cond_2

    .line 82
    .line 83
    const/16 v16, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v16, 0x10

    .line 87
    .line 88
    :goto_2
    or-int v19, v19, v16

    .line 89
    .line 90
    :cond_3
    move/from16 v11, v19

    .line 91
    .line 92
    const/16 v18, 0x1

    .line 93
    .line 94
    and-int/lit16 v14, v11, 0x93

    .line 95
    .line 96
    if-eq v14, v9, :cond_4

    .line 97
    .line 98
    move/from16 v9, v18

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v9, 0x0

    .line 102
    :goto_3
    and-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    invoke-virtual {v5, v11, v9}, La/ngr;->V(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_11

    .line 109
    .line 110
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, La/a6v;

    .line 115
    .line 116
    const v8, 0x24033de6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8}, La/ngr;->e0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, La/nv10;->b:La/nv10;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    if-ne v8, v7, :cond_5

    .line 130
    .line 131
    invoke-static {v1, v9}, La/w1x;->e(La/w1x;La/qv10;)La/qv10;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v11, v15}, La/ekg0;->v(La/qv10;La/te7;I)La/qv10;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v6, v12, v10}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v5, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v8, La/qv10;

    .line 147
    .line 148
    instance-of v1, v4, La/q5v;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    const v0, 0x4b7c1d8a    # 1.6522634E7f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 156
    .line 157
    .line 158
    check-cast v4, La/q5v;

    .line 159
    .line 160
    const/16 v0, 0x1b6

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, La/k6j;->a:La/wvj;

    .line 167
    .line 168
    const/high16 v1, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-static {v8, v1, v12, v10}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v13}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, La/c3c;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v2, v4, v3}, La/c3c;-><init>(La/q5v;I)V

    .line 182
    .line 183
    .line 184
    const v3, 0x3b10859b

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2, v5}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, La/c3c;

    .line 192
    .line 193
    move/from16 v6, v18

    .line 194
    .line 195
    invoke-direct {v3, v4, v6}, La/c3c;-><init>(La/q5v;I)V

    .line 196
    .line 197
    .line 198
    const v4, -0x4142e9e4

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v3, v5}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, La/gw3;

    .line 206
    .line 207
    new-instance v7, La/mc4;

    .line 208
    .line 209
    const/16 v8, 0x11

    .line 210
    .line 211
    invoke-direct {v7, v8}, La/mc4;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-direct {v4, v8, v6, v7}, La/gw3;-><init>(FZLa/hw3;)V

    .line 217
    .line 218
    .line 219
    sget-object v6, La/gmy;->o:La/se7;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static {v4, v6, v5, v7}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-wide v6, v5, La/ngr;->T:J

    .line 227
    .line 228
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v5, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v8, La/gcc;->L:La/fcc;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v8, La/fcc;->b:La/sdc;

    .line 246
    .line 247
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v10, v5, La/ngr;->S:Z

    .line 251
    .line 252
    if-eqz v10, :cond_6

    .line 253
    .line 254
    invoke-virtual {v5, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object v8, La/fcc;->f:La/u53;

    .line 262
    .line 263
    invoke-static {v5, v4, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, La/fcc;->e:La/u53;

    .line 267
    .line 268
    invoke-static {v5, v7, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v6, La/fcc;->g:La/u53;

    .line 276
    .line 277
    invoke-static {v5, v4, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, La/fcc;->h:La/g4c;

    .line 281
    .line 282
    invoke-static {v5, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    sget-object v4, La/fcc;->d:La/u53;

    .line 286
    .line 287
    invoke-static {v5, v1, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v13}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v11, v15}, La/ekg0;->v(La/qv10;La/te7;I)La/qv10;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v4, 0x4e27ae41    # 7.0330374E8f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v4}, La/ngr;->e0(I)V

    .line 302
    .line 303
    .line 304
    sget-object v4, La/gxb;->a:La/gxb;

    .line 305
    .line 306
    invoke-virtual {v2, v4, v1, v5, v0}, La/b9c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-virtual {v5, v7}, La/ngr;->r(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4, v1, v5, v0}, La/b9c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    invoke-virtual {v5, v6}, La/ngr;->r(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v7}, La/ngr;->r(Z)V

    .line 321
    .line 322
    .line 323
    move-object v1, v5

    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_7
    instance-of v1, v4, La/y5v;

    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    const v1, 0x4b7c358c    # 1.652878E7f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 334
    .line 335
    .line 336
    move-object v1, v4

    .line 337
    check-cast v1, La/y5v;

    .line 338
    .line 339
    invoke-virtual {v5, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v5, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    or-int/2addr v2, v3

    .line 348
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v2, :cond_8

    .line 353
    .line 354
    if-ne v3, v7, :cond_9

    .line 355
    .line 356
    :cond_8
    new-instance v3, La/e5v;

    .line 357
    .line 358
    invoke-direct {v3, v0, v1}, La/e5v;-><init>(Lkotlin/jvm/functions/Function2;La/y5v;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, La/y5v;->a:La/g0v;

    .line 370
    .line 371
    invoke-static {v0, v5}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v2, La/cqu;

    .line 376
    .line 377
    invoke-direct {v2, v0, v10}, La/cqu;-><init>(La/q720;I)V

    .line 378
    .line 379
    .line 380
    const v0, -0x4f01b55

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v2, v5}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    new-instance v0, La/lz20;

    .line 388
    .line 389
    const/4 v2, 0x5

    .line 390
    invoke-direct {v0, v2, v1, v3}, La/lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const v1, 0x1d8f29ec

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0, v5}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    const/16 v23, 0x6c06

    .line 401
    .line 402
    const/16 v24, 0x6

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    move-object/from16 v22, v5

    .line 407
    .line 408
    move-object/from16 v18, v8

    .line 409
    .line 410
    invoke-static/range {v18 .. v24}, La/blg;->q(La/qv10;La/b9c;La/b9c;La/b9c;La/ngr;II)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v22

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-virtual {v1, v5}, La/ngr;->r(Z)V

    .line 417
    .line 418
    .line 419
    move v7, v5

    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_a
    move-object v1, v5

    .line 423
    const/4 v5, 0x0

    .line 424
    instance-of v6, v4, La/z5v;

    .line 425
    .line 426
    if-eqz v6, :cond_b

    .line 427
    .line 428
    const v0, 0x4b7c5fa2    # 1.6539554E7f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 432
    .line 433
    .line 434
    check-cast v4, La/z5v;

    .line 435
    .line 436
    new-instance v0, La/w6i0;

    .line 437
    .line 438
    invoke-direct {v0, v4, v5}, La/w6i0;-><init>(La/z5v;I)V

    .line 439
    .line 440
    .line 441
    const v2, 0x17fe7a74

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 445
    .line 446
    .line 447
    move-result-object v19

    .line 448
    new-instance v0, La/w6i0;

    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    invoke-direct {v0, v4, v6}, La/w6i0;-><init>(La/z5v;I)V

    .line 452
    .line 453
    .line 454
    const v2, 0x22136853

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 458
    .line 459
    .line 460
    move-result-object v20

    .line 461
    new-instance v0, La/w6i0;

    .line 462
    .line 463
    invoke-direct {v0, v4, v10}, La/w6i0;-><init>(La/z5v;I)V

    .line 464
    .line 465
    .line 466
    const v2, 0x2c285632

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 470
    .line 471
    .line 472
    move-result-object v21

    .line 473
    const/16 v23, 0x6d86

    .line 474
    .line 475
    const/16 v24, 0x2

    .line 476
    .line 477
    move-object/from16 v22, v1

    .line 478
    .line 479
    move-object/from16 v18, v8

    .line 480
    .line 481
    invoke-static/range {v18 .. v24}, La/blg;->q(La/qv10;La/b9c;La/b9c;La/b9c;La/ngr;II)V

    .line 482
    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_b
    move-object/from16 v18, v8

    .line 491
    .line 492
    instance-of v5, v4, La/s5v;

    .line 493
    .line 494
    if-eqz v5, :cond_e

    .line 495
    .line 496
    const v2, 0x4b7c763b    # 1.6545339E7f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 500
    .line 501
    .line 502
    move-object v2, v4

    .line 503
    check-cast v2, La/s5v;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    or-int/2addr v4, v5

    .line 514
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-nez v4, :cond_c

    .line 519
    .line 520
    if-ne v5, v7, :cond_d

    .line 521
    .line 522
    :cond_c
    new-instance v5, La/kcn;

    .line 523
    .line 524
    const/16 v4, 0x1a

    .line 525
    .line 526
    invoke-direct {v5, v4, v0, v2}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v0, v2, La/s5v;->c:La/g0v;

    .line 538
    .line 539
    invoke-static {v0, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v4, La/ygg;

    .line 544
    .line 545
    const/16 v6, 0x15

    .line 546
    .line 547
    invoke-direct {v4, v2, v6}, La/ygg;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    const v6, -0x412d21af

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v4, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 554
    .line 555
    .line 556
    move-result-object v19

    .line 557
    new-instance v4, La/qa2;

    .line 558
    .line 559
    const/16 v6, 0x16

    .line 560
    .line 561
    invoke-direct {v4, v6, v0, v3}, La/qa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const v0, -0x31756f2e

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v4, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 568
    .line 569
    .line 570
    move-result-object v20

    .line 571
    new-instance v0, La/qa2;

    .line 572
    .line 573
    const/16 v3, 0x17

    .line 574
    .line 575
    invoke-direct {v0, v3, v2, v5}, La/qa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const v2, -0x21bdbcad

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 582
    .line 583
    .line 584
    move-result-object v21

    .line 585
    const/16 v23, 0x6d86

    .line 586
    .line 587
    const/16 v24, 0x2

    .line 588
    .line 589
    move-object/from16 v22, v1

    .line 590
    .line 591
    invoke-static/range {v18 .. v24}, La/blg;->q(La/qv10;La/b9c;La/b9c;La/b9c;La/ngr;II)V

    .line 592
    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_e
    instance-of v0, v4, La/t5v;

    .line 600
    .line 601
    if-eqz v0, :cond_f

    .line 602
    .line 603
    const v0, 0x4b7ca6bc    # 1.6557756E7f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 607
    .line 608
    .line 609
    check-cast v4, La/t5v;

    .line 610
    .line 611
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    new-instance v0, La/qa2;

    .line 614
    .line 615
    const/16 v3, 0x1c

    .line 616
    .line 617
    invoke-direct {v0, v3, v4, v2}, La/qa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const v2, -0x3bdaab79

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 624
    .line 625
    .line 626
    move-result-object v20

    .line 627
    const/16 v23, 0xc06

    .line 628
    .line 629
    const/16 v24, 0x16

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    move-object/from16 v22, v1

    .line 636
    .line 637
    invoke-static/range {v18 .. v24}, La/blg;->q(La/qv10;La/b9c;La/b9c;La/b9c;La/ngr;II)V

    .line 638
    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_f
    instance-of v0, v4, La/r5v;

    .line 646
    .line 647
    if-eqz v0, :cond_10

    .line 648
    .line 649
    const v0, 0x4b7cc3c6    # 1.656519E7f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 653
    .line 654
    .line 655
    check-cast v4, La/r5v;

    .line 656
    .line 657
    iget-object v0, v4, La/r5v;->c:La/g0v;

    .line 658
    .line 659
    invoke-static {v0, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v2, La/ygg;

    .line 664
    .line 665
    const/16 v3, 0x14

    .line 666
    .line 667
    invoke-direct {v2, v4, v3}, La/ygg;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    const v3, 0x501c134d

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v2, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 674
    .line 675
    .line 676
    move-result-object v19

    .line 677
    new-instance v2, La/cqu;

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    invoke-direct {v2, v0, v7}, La/cqu;-><init>(La/q720;I)V

    .line 681
    .line 682
    .line 683
    const v0, 0x5ef7c30e

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v2, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 687
    .line 688
    .line 689
    move-result-object v20

    .line 690
    sget-object v21, La/d9t;->b:La/b9c;

    .line 691
    .line 692
    const/16 v23, 0x6d86

    .line 693
    .line 694
    const/16 v24, 0x2

    .line 695
    .line 696
    move-object/from16 v22, v1

    .line 697
    .line 698
    invoke-static/range {v18 .. v24}, La/blg;->q(La/qv10;La/b9c;La/b9c;La/b9c;La/ngr;II)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 702
    .line 703
    .line 704
    :goto_5
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_10
    const/4 v7, 0x0

    .line 709
    const v0, 0x4b7c17e4    # 1.6521188E7f

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v1, v7}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_11
    move-object v1, v5

    .line 718
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 719
    .line 720
    .line 721
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_0
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, La/w1x;

    .line 727
    .line 728
    move-object/from16 v4, p2

    .line 729
    .line 730
    check-cast v4, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    move-object/from16 v5, p3

    .line 737
    .line 738
    check-cast v5, La/ngr;

    .line 739
    .line 740
    move-object/from16 v11, p4

    .line 741
    .line 742
    check-cast v11, Ljava/lang/Number;

    .line 743
    .line 744
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    and-int/lit8 v14, v11, 0x6

    .line 749
    .line 750
    if-nez v14, :cond_13

    .line 751
    .line 752
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    if-eqz v14, :cond_12

    .line 757
    .line 758
    const/4 v14, 0x4

    .line 759
    goto :goto_7

    .line 760
    :cond_12
    move v14, v10

    .line 761
    :goto_7
    or-int/2addr v14, v11

    .line 762
    goto :goto_8

    .line 763
    :cond_13
    move v14, v11

    .line 764
    :goto_8
    and-int/lit8 v11, v11, 0x30

    .line 765
    .line 766
    if-nez v11, :cond_15

    .line 767
    .line 768
    invoke-virtual {v5, v4}, La/ngr;->e(I)Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-eqz v11, :cond_14

    .line 773
    .line 774
    const/16 v16, 0x20

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_14
    const/16 v16, 0x10

    .line 778
    .line 779
    :goto_9
    or-int v14, v14, v16

    .line 780
    .line 781
    :cond_15
    and-int/lit16 v11, v14, 0x93

    .line 782
    .line 783
    if-eq v11, v9, :cond_16

    .line 784
    .line 785
    const/4 v9, 0x1

    .line 786
    :goto_a
    const/16 v18, 0x1

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_16
    const/4 v9, 0x0

    .line 790
    goto :goto_a

    .line 791
    :goto_b
    and-int/lit8 v11, v14, 0x1

    .line 792
    .line 793
    invoke-virtual {v5, v11, v9}, La/ngr;->V(IZ)Z

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-eqz v9, :cond_45

    .line 798
    .line 799
    check-cast v8, La/g0v;

    .line 800
    .line 801
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, La/czh;

    .line 806
    .line 807
    const v8, -0x77dcd9b1

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v8}, La/ngr;->e0(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    sget-object v9, La/nv10;->b:La/nv10;

    .line 818
    .line 819
    const/4 v11, 0x0

    .line 820
    if-ne v8, v7, :cond_17

    .line 821
    .line 822
    invoke-static {v1, v9}, La/w1x;->e(La/w1x;La/qv10;)La/qv10;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1, v11, v15}, La/ekg0;->v(La/qv10;La/te7;I)La/qv10;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1, v6, v12, v10}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-virtual {v5, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_17
    move-object/from16 v25, v8

    .line 838
    .line 839
    check-cast v25, La/qv10;

    .line 840
    .line 841
    instance-of v1, v4, La/uyh;

    .line 842
    .line 843
    if-eqz v1, :cond_18

    .line 844
    .line 845
    const v0, 0x56f90083

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 849
    .line 850
    .line 851
    check-cast v4, La/uyh;

    .line 852
    .line 853
    iget-object v0, v4, La/uyh;->c:La/g0v;

    .line 854
    .line 855
    invoke-static {v0, v5}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sget-object v1, La/yhi0;->a:La/gii0;

    .line 860
    .line 861
    invoke-virtual {v5, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 866
    .line 867
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack70-0d7_KjU()J

    .line 868
    .line 869
    .line 870
    move-result-wide v1

    .line 871
    new-instance v3, La/tkq;

    .line 872
    .line 873
    const/4 v6, 0x1

    .line 874
    invoke-direct {v3, v1, v2, v4, v6}, La/tkq;-><init>(JLa/czh;I)V

    .line 875
    .line 876
    .line 877
    const v4, -0x4a2c6a91

    .line 878
    .line 879
    .line 880
    invoke-static {v4, v3, v5}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 881
    .line 882
    .line 883
    move-result-object v26

    .line 884
    new-instance v3, La/tkq;

    .line 885
    .line 886
    invoke-direct {v3, v0, v1, v2, v10}, La/tkq;-><init>(Ljava/lang/Object;JI)V

    .line 887
    .line 888
    .line 889
    const v0, -0x5ebb69b2

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v3, v5}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 893
    .line 894
    .line 895
    move-result-object v27

    .line 896
    sget-object v28, La/e9t;->b:La/b9c;

    .line 897
    .line 898
    const/16 v30, 0x6d86

    .line 899
    .line 900
    const/16 v31, 0x2

    .line 901
    .line 902
    move-object/from16 v29, v5

    .line 903
    .line 904
    invoke-static/range {v25 .. v31}, La/scg;->c(La/qv10;La/b9c;La/b9c;La/b9c;La/ngr;II)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v1, v29

    .line 908
    .line 909
    const/4 v7, 0x0

    .line 910
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_11

    .line 914
    .line 915
    :cond_18
    move-object v1, v5

    .line 916
    instance-of v5, v4, La/vyh;

    .line 917
    .line 918
    const/16 v6, 0xa

    .line 919
    .line 920
    if-eqz v5, :cond_1d

    .line 921
    .line 922
    const v0, 0x56f91c39

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 926
    .line 927
    .line 928
    move-object v9, v4

    .line 929
    check-cast v9, La/vyh;

    .line 930
    .line 931
    invoke-virtual {v1, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    or-int/2addr v0, v2

    .line 940
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-nez v0, :cond_19

    .line 945
    .line 946
    if-ne v2, v7, :cond_1a

    .line 947
    .line 948
    :cond_19
    new-instance v2, La/kcn;

    .line 949
    .line 950
    invoke-direct {v2, v6, v3, v9}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 957
    .line 958
    invoke-virtual {v1, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    if-nez v0, :cond_1b

    .line 967
    .line 968
    if-ne v4, v7, :cond_1c

    .line 969
    .line 970
    :cond_1b
    new-instance v4, La/kxf;

    .line 971
    .line 972
    const/16 v0, 0x19

    .line 973
    .line 974
    invoke-direct {v4, v3, v0}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :cond_1c
    move-object v13, v4

    .line 981
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    iget-object v0, v9, La/vyh;->c:La/g0v;

    .line 990
    .line 991
    invoke-static {v0, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    sget-object v3, La/yhi0;->a:La/gii0;

    .line 996
    .line 997
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack70-0d7_KjU()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v11

    .line 1007
    new-instance v3, La/tkq;

    .line 1008
    .line 1009
    invoke-direct {v3, v11, v12, v9, v15}, La/tkq;-><init>(JLa/czh;I)V

    .line 1010
    .line 1011
    .line 1012
    const v4, -0x1ec40e0d

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v4, v3, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v26

    .line 1019
    new-instance v8, La/guw;

    .line 1020
    .line 1021
    move-object v10, v9

    .line 1022
    move-object v9, v0

    .line 1023
    invoke-direct/range {v8 .. v13}, La/guw;-><init>(La/q720;La/vyh;JLkotlin/jvm/functions/Function1;)V

    .line 1024
    .line 1025
    .line 1026
    move-object v9, v10

    .line 1027
    const v0, -0x595b57ee

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0, v8, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v27

    .line 1034
    new-instance v8, La/huw;

    .line 1035
    .line 1036
    const/4 v13, 0x0

    .line 1037
    move-wide v10, v11

    .line 1038
    move-object v12, v2

    .line 1039
    invoke-direct/range {v8 .. v13}, La/huw;-><init>(La/czh;JLjava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    const v0, 0x6c0d5e31

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0, v8, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v28

    .line 1049
    const/16 v30, 0x6d86

    .line 1050
    .line 1051
    const/16 v31, 0x2

    .line 1052
    .line 1053
    move-object/from16 v29, v1

    .line 1054
    .line 1055
    invoke-static/range {v25 .. v31}, La/scg;->c(La/qv10;La/b9c;La/b9c;La/b9c;La/ngr;II)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v7, 0x0

    .line 1059
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_11

    .line 1063
    .line 1064
    :cond_1d
    instance-of v5, v4, La/xyh;

    .line 1065
    .line 1066
    if-eqz v5, :cond_20

    .line 1067
    .line 1068
    const v0, -0x77ccb59d

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 1072
    .line 1073
    .line 1074
    move-object v9, v4

    .line 1075
    check-cast v9, La/xyh;

    .line 1076
    .line 1077
    invoke-virtual {v1, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    or-int/2addr v0, v2

    .line 1086
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    if-nez v0, :cond_1e

    .line 1091
    .line 1092
    if-ne v2, v7, :cond_1f

    .line 1093
    .line 1094
    :cond_1e
    new-instance v2, La/kxf;

    .line 1095
    .line 1096
    invoke-direct {v2, v3, v9}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;La/xyh;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v9, La/xyh;->a:La/g0v;

    .line 1108
    .line 1109
    invoke-static {v0, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v12

    .line 1113
    sget-object v0, La/wxo0;->a:La/q720;

    .line 1114
    .line 1115
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack60-0d7_KjU()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v10

    .line 1121
    new-instance v8, La/huw;

    .line 1122
    .line 1123
    const/4 v13, 0x1

    .line 1124
    invoke-direct/range {v8 .. v13}, La/huw;-><init>(La/czh;JLjava/lang/Object;I)V

    .line 1125
    .line 1126
    .line 1127
    const v0, -0x401a1415

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0, v8, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v27

    .line 1134
    new-instance v8, La/huw;

    .line 1135
    .line 1136
    const/4 v13, 0x2

    .line 1137
    move-object v12, v2

    .line 1138
    invoke-direct/range {v8 .. v13}, La/huw;-><init>(La/czh;JLjava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    const v0, -0x7deb38b6

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0, v8, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v28

    .line 1148
    const/16 v30, 0x6c06

    .line 1149
    .line 1150
    const/16 v31, 0x6

    .line 1151
    .line 1152
    const/16 v26, 0x0

    .line 1153
    .line 1154
    move-object/from16 v29, v1

    .line 1155
    .line 1156
    invoke-static/range {v25 .. v31}, La/scg;->c(La/qv10;La/b9c;La/b9c;La/b9c;La/ngr;II)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v7, 0x0

    .line 1160
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_11

    .line 1164
    .line 1165
    :cond_20
    instance-of v5, v4, La/bzh;

    .line 1166
    .line 1167
    const/4 v8, 0x6

    .line 1168
    if-eqz v5, :cond_21

    .line 1169
    .line 1170
    const v0, -0x77c56942

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 1174
    .line 1175
    .line 1176
    check-cast v4, La/bzh;

    .line 1177
    .line 1178
    sget-object v0, La/wxo0;->a:La/q720;

    .line 1179
    .line 1180
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack60-0d7_KjU()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v2

    .line 1186
    new-instance v0, La/x6i0;

    .line 1187
    .line 1188
    const/4 v7, 0x0

    .line 1189
    invoke-direct {v0, v2, v3, v4, v7}, La/x6i0;-><init>(JLa/bzh;I)V

    .line 1190
    .line 1191
    .line 1192
    const v5, 0x68d26192

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v5, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v26

    .line 1199
    new-instance v0, La/x6i0;

    .line 1200
    .line 1201
    const/4 v6, 0x1

    .line 1202
    invoke-direct {v0, v2, v3, v4, v6}, La/x6i0;-><init>(JLa/bzh;I)V

    .line 1203
    .line 1204
    .line 1205
    const v2, 0x74524713

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v27

    .line 1212
    new-instance v0, La/y170;

    .line 1213
    .line 1214
    invoke-direct {v0, v4, v8}, La/y170;-><init>(Ljava/lang/Object;I)V

    .line 1215
    .line 1216
    .line 1217
    const v2, 0x7fd22c94

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v28

    .line 1224
    const/16 v30, 0x6d86

    .line 1225
    .line 1226
    const/16 v31, 0x2

    .line 1227
    .line 1228
    move-object/from16 v29, v1

    .line 1229
    .line 1230
    invoke-static/range {v25 .. v31}, La/scg;->c(La/qv10;La/b9c;La/b9c;La/b9c;La/ngr;II)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v7, 0x0

    .line 1234
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_11

    .line 1238
    .line 1239
    :cond_21
    move-object/from16 v5, v25

    .line 1240
    .line 1241
    instance-of v14, v4, La/tyh;

    .line 1242
    .line 1243
    if-eqz v14, :cond_38

    .line 1244
    .line 1245
    const v6, -0x77c2328c

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v6}, La/ngr;->e0(I)V

    .line 1249
    .line 1250
    .line 1251
    check-cast v4, La/tyh;

    .line 1252
    .line 1253
    iget v6, v4, La/tyh;->b:I

    .line 1254
    .line 1255
    move-object/from16 v23, v0

    .line 1256
    .line 1257
    check-cast v23, La/xzp;

    .line 1258
    .line 1259
    move-object/from16 v21, v2

    .line 1260
    .line 1261
    check-cast v21, La/rxp;

    .line 1262
    .line 1263
    invoke-virtual {v1, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    if-nez v0, :cond_22

    .line 1272
    .line 1273
    if-ne v2, v7, :cond_23

    .line 1274
    .line 1275
    :cond_22
    new-instance v2, La/kxf;

    .line 1276
    .line 1277
    const/16 v0, 0x1b

    .line 1278
    .line 1279
    invoke-direct {v2, v3, v0}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1286
    .line 1287
    invoke-virtual {v1, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    if-nez v0, :cond_24

    .line 1296
    .line 1297
    if-ne v8, v7, :cond_25

    .line 1298
    .line 1299
    :cond_24
    new-instance v8, La/haj;

    .line 1300
    .line 1301
    const/16 v0, 0xb

    .line 1302
    .line 1303
    invoke-direct {v8, v3, v0}, La/haj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_25
    move-object/from16 v22, v8

    .line 1310
    .line 1311
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1312
    .line 1313
    invoke-virtual {v1, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    if-nez v0, :cond_26

    .line 1322
    .line 1323
    if-ne v8, v7, :cond_27

    .line 1324
    .line 1325
    :cond_26
    new-instance v8, La/haj;

    .line 1326
    .line 1327
    const/16 v0, 0xc

    .line 1328
    .line 1329
    invoke-direct {v8, v3, v0}, La/haj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_27
    move-object/from16 v24, v8

    .line 1336
    .line 1337
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1338
    .line 1339
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, La/ap60;->a:La/ghc;

    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, La/e4x;

    .line 1361
    .line 1362
    invoke-virtual {v1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    if-nez v3, :cond_28

    .line 1371
    .line 1372
    if-ne v8, v7, :cond_29

    .line 1373
    .line 1374
    :cond_28
    new-instance v8, La/x88;

    .line 1375
    .line 1376
    const/4 v3, 0x0

    .line 1377
    invoke-direct {v8, v0, v3}, La/x88;-><init>(La/e4x;I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_29
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1384
    .line 1385
    invoke-static {v0, v8, v1}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    if-nez v0, :cond_2a

    .line 1397
    .line 1398
    if-ne v3, v7, :cond_2b

    .line 1399
    .line 1400
    :cond_2a
    new-instance v3, La/lu7;

    .line 1401
    .line 1402
    const/4 v0, 0x5

    .line 1403
    invoke-direct {v3, v4, v0}, La/lu7;-><init>(Ljava/lang/Object;I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1410
    .line 1411
    const/4 v0, 0x0

    .line 1412
    invoke-static {v6, v3, v1, v0, v10}, La/yn50;->b(ILkotlin/jvm/functions/Function0;La/ngr;II)La/dhi;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v1, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    or-int/2addr v6, v8

    .line 1429
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    if-nez v6, :cond_2c

    .line 1434
    .line 1435
    if-ne v8, v7, :cond_2d

    .line 1436
    .line 1437
    :cond_2c
    new-instance v8, La/a98;

    .line 1438
    .line 1439
    const/4 v6, 0x0

    .line 1440
    invoke-direct {v8, v3, v4, v11, v6}, La/a98;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_2d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1447
    .line 1448
    invoke-static {v1, v0, v8}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, La/yhi0;->a:La/gii0;

    .line 1452
    .line 1453
    invoke-virtual {v1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1458
    .line 1459
    move-object/from16 v25, v3

    .line 1460
    .line 1461
    move-object/from16 v20, v4

    .line 1462
    .line 1463
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack70-0d7_KjU()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v3

    .line 1467
    invoke-static {v5, v13}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v0, v11, v15}, La/ekg0;->v(La/qv10;La/te7;I)La/qv10;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    sget-object v5, La/jw3;->c:La/s8g0;

    .line 1476
    .line 1477
    sget-object v6, La/gmy;->o:La/se7;

    .line 1478
    .line 1479
    const/4 v8, 0x0

    .line 1480
    invoke-static {v5, v6, v1, v8}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    iget-wide v10, v1, La/ngr;->T:J

    .line 1485
    .line 1486
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v8

    .line 1494
    invoke-static {v1, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    sget-object v10, La/gcc;->L:La/fcc;

    .line 1499
    .line 1500
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    sget-object v10, La/fcc;->b:La/sdc;

    .line 1504
    .line 1505
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 1506
    .line 1507
    .line 1508
    iget-boolean v11, v1, La/ngr;->S:Z

    .line 1509
    .line 1510
    if-eqz v11, :cond_2e

    .line 1511
    .line 1512
    invoke-virtual {v1, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_c

    .line 1516
    :cond_2e
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 1517
    .line 1518
    .line 1519
    :goto_c
    sget-object v10, La/fcc;->f:La/u53;

    .line 1520
    .line 1521
    invoke-static {v1, v5, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v5, La/fcc;->e:La/u53;

    .line 1525
    .line 1526
    invoke-static {v1, v8, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    sget-object v6, La/fcc;->g:La/u53;

    .line 1534
    .line 1535
    invoke-static {v1, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1536
    .line 1537
    .line 1538
    sget-object v5, La/fcc;->h:La/g4c;

    .line 1539
    .line 1540
    invoke-static {v1, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v5, La/fcc;->d:La/u53;

    .line 1544
    .line 1545
    invoke-static {v1, v0, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1546
    .line 1547
    .line 1548
    sget-object v0, La/k6j;->k:La/wvj;

    .line 1549
    .line 1550
    sget-object v5, La/z7d0;->a:La/y7d0;

    .line 1551
    .line 1552
    invoke-static {v0, v0, v0, v0, v9}, La/p39;->f(La/wvj;La/wvj;La/wvj;La/wvj;La/nv10;)La/qv10;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v1, v3, v4}, La/ngr;->f(J)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    if-nez v5, :cond_2f

    .line 1565
    .line 1566
    if-ne v6, v7, :cond_30

    .line 1567
    .line 1568
    :cond_2f
    new-instance v6, La/fw;

    .line 1569
    .line 1570
    const/16 v5, 0xd

    .line 1571
    .line 1572
    invoke-direct {v6, v3, v4, v5}, La/fw;-><init>(JI)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_30
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1579
    .line 1580
    invoke-static {v0, v6}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-static {v0, v13}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    const/high16 v8, 0x40800000    # 4.0f

    .line 1589
    .line 1590
    invoke-static {v0, v8}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v1, v3, v4}, La/ngr;->f(J)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    if-nez v5, :cond_31

    .line 1603
    .line 1604
    if-ne v6, v7, :cond_32

    .line 1605
    .line 1606
    :cond_31
    new-instance v6, La/fw;

    .line 1607
    .line 1608
    const/16 v5, 0xe

    .line 1609
    .line 1610
    invoke-direct {v6, v3, v4, v5}, La/fw;-><init>(JI)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_32
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1617
    .line 1618
    invoke-static {v0, v6}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    const v3, 0x3fe38e39

    .line 1623
    .line 1624
    .line 1625
    const/4 v5, 0x0

    .line 1626
    invoke-static {v3, v0, v5}, La/ies0;->o(FLa/qv10;Z)La/qv10;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v26

    .line 1630
    new-instance v19, La/z88;

    .line 1631
    .line 1632
    invoke-direct/range {v19 .. v24}, La/z88;-><init>(La/tyh;La/rxp;Lkotlin/jvm/functions/Function0;La/xzp;Lkotlin/jvm/functions/Function0;)V

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v0, v19

    .line 1636
    .line 1637
    move-object/from16 v4, v20

    .line 1638
    .line 1639
    const v3, 0x79516109

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v3, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v38

    .line 1646
    const/16 v41, 0x6000

    .line 1647
    .line 1648
    const/16 v42, 0x3edc

    .line 1649
    .line 1650
    const/16 v27, 0x0

    .line 1651
    .line 1652
    const/16 v28, 0x0

    .line 1653
    .line 1654
    const/16 v29, 0x0

    .line 1655
    .line 1656
    const/high16 v30, 0x41000000    # 8.0f

    .line 1657
    .line 1658
    const/16 v31, 0x0

    .line 1659
    .line 1660
    const/16 v32, 0x0

    .line 1661
    .line 1662
    const/16 v33, 0x0

    .line 1663
    .line 1664
    const/16 v34, 0x0

    .line 1665
    .line 1666
    const/16 v35, 0x0

    .line 1667
    .line 1668
    const/16 v36, 0x0

    .line 1669
    .line 1670
    const/16 v37, 0x0

    .line 1671
    .line 1672
    const/high16 v40, 0x6000000

    .line 1673
    .line 1674
    move-object/from16 v39, v1

    .line 1675
    .line 1676
    invoke-static/range {v25 .. v42}, La/dn50;->a(La/wn50;La/qv10;La/ek50;La/ul50;IFLa/te7;La/srg0;ZLkotlin/jvm/functions/Function1;La/dm20;La/yrg0;La/wi50;La/b9c;La/ngr;III)V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v0, v25

    .line 1680
    .line 1681
    iget-boolean v3, v4, La/tyh;->d:Z

    .line 1682
    .line 1683
    if-eqz v3, :cond_37

    .line 1684
    .line 1685
    const v3, 0x488c45e1

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v1, v3}, La/ngr;->e0(I)V

    .line 1689
    .line 1690
    .line 1691
    const/16 v23, 0x0

    .line 1692
    .line 1693
    const/16 v24, 0xd

    .line 1694
    .line 1695
    const/16 v20, 0x0

    .line 1696
    .line 1697
    const/high16 v21, 0x40000000    # 2.0f

    .line 1698
    .line 1699
    const/16 v22, 0x0

    .line 1700
    .line 1701
    move-object/from16 v19, v9

    .line 1702
    .line 1703
    invoke-static/range {v19 .. v24}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    const/high16 v5, 0x43e00000    # 448.0f

    .line 1708
    .line 1709
    const/4 v6, 0x1

    .line 1710
    invoke-static {v3, v12, v5, v6}, La/ekg0;->t(La/qv10;FFI)La/qv10;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    sget-object v5, La/gmy;->p:La/se7;

    .line 1715
    .line 1716
    new-instance v6, La/aju;

    .line 1717
    .line 1718
    invoke-direct {v6, v5}, La/aju;-><init>(La/se7;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v3, v6}, La/qv10;->e(La/qv10;)La/qv10;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v25

    .line 1725
    iget-object v3, v4, La/tyh;->e:La/xge0;

    .line 1726
    .line 1727
    iget-object v4, v4, La/tyh;->f:La/g0v;

    .line 1728
    .line 1729
    invoke-virtual {v1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    if-nez v5, :cond_33

    .line 1738
    .line 1739
    if-ne v6, v7, :cond_34

    .line 1740
    .line 1741
    :cond_33
    new-instance v6, La/y88;

    .line 1742
    .line 1743
    const/4 v5, 0x1

    .line 1744
    invoke-direct {v6, v0, v5}, La/y88;-><init>(La/wn50;I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_34
    move-object/from16 v30, v6

    .line 1751
    .line 1752
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 1753
    .line 1754
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    if-nez v0, :cond_35

    .line 1763
    .line 1764
    if-ne v5, v7, :cond_36

    .line 1765
    .line 1766
    :cond_35
    new-instance v5, La/r68;

    .line 1767
    .line 1768
    const/4 v0, 0x4

    .line 1769
    invoke-direct {v5, v2, v0}, La/r68;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_36
    move-object/from16 v31, v5

    .line 1776
    .line 1777
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 1778
    .line 1779
    const/16 v33, 0x180

    .line 1780
    .line 1781
    const/16 v34, 0x10

    .line 1782
    .line 1783
    sget-object v27, La/zge0;->a:La/zge0;

    .line 1784
    .line 1785
    const/16 v29, 0x0

    .line 1786
    .line 1787
    move-object/from16 v32, v1

    .line 1788
    .line 1789
    move-object/from16 v28, v3

    .line 1790
    .line 1791
    move-object/from16 v26, v4

    .line 1792
    .line 1793
    invoke-static/range {v25 .. v34}, La/gsg;->h(La/qv10;La/g0v;La/bhe0;La/xge0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 1794
    .line 1795
    .line 1796
    const/4 v7, 0x0

    .line 1797
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 1798
    .line 1799
    .line 1800
    :goto_d
    const/4 v6, 0x1

    .line 1801
    goto :goto_e

    .line 1802
    :cond_37
    const/4 v7, 0x0

    .line 1803
    const v0, 0x4893d45a

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_d

    .line 1813
    :goto_e
    invoke-virtual {v1, v6}, La/ngr;->r(Z)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_11

    .line 1820
    .line 1821
    :cond_38
    instance-of v0, v4, La/wyh;

    .line 1822
    .line 1823
    if-eqz v0, :cond_41

    .line 1824
    .line 1825
    const v0, -0x77b7b35b

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 1829
    .line 1830
    .line 1831
    check-cast v4, La/wyh;

    .line 1832
    .line 1833
    iget-object v0, v4, La/wyh;->a:La/g0v;

    .line 1834
    .line 1835
    invoke-virtual {v1, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v9

    .line 1843
    if-nez v2, :cond_39

    .line 1844
    .line 1845
    if-ne v9, v7, :cond_3a

    .line 1846
    .line 1847
    :cond_39
    new-instance v9, La/kxf;

    .line 1848
    .line 1849
    const/16 v2, 0x1c

    .line 1850
    .line 1851
    invoke-direct {v9, v3, v2}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_3a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1858
    .line 1859
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v0}, La/avb;->i(Ljava/util/List;)I

    .line 1863
    .line 1864
    .line 1865
    move-result v2

    .line 1866
    const/4 v3, 0x0

    .line 1867
    invoke-static {v2, v3, v1, v3, v10}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    iget-object v10, v2, La/n5x;->g:La/k620;

    .line 1872
    .line 1873
    invoke-static {v10, v1}, La/wrg;->F(La/k620;La/ngr;)La/q720;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v10

    .line 1877
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    new-array v12, v3, [Ljava/lang/Object;

    .line 1886
    .line 1887
    invoke-static {v0, v12, v1, v3}, La/aoz;->n0(Ljava/lang/Object;[Ljava/lang/Object;La/ngr;I)La/q720;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1892
    .line 1893
    new-array v13, v3, [Ljava/lang/Object;

    .line 1894
    .line 1895
    invoke-static {v12, v13, v1, v8}, La/aoz;->n0(Ljava/lang/Object;[Ljava/lang/Object;La/ngr;I)La/q720;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v8

    .line 1903
    invoke-virtual {v1, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v12

    .line 1907
    or-int/2addr v8, v12

    .line 1908
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v12

    .line 1912
    or-int/2addr v8, v12

    .line 1913
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v12

    .line 1917
    if-nez v8, :cond_3c

    .line 1918
    .line 1919
    if-ne v12, v7, :cond_3b

    .line 1920
    .line 1921
    goto :goto_f

    .line 1922
    :cond_3b
    move-object/from16 v23, v11

    .line 1923
    .line 1924
    goto :goto_10

    .line 1925
    :cond_3c
    :goto_f
    new-instance v19, La/bu9;

    .line 1926
    .line 1927
    const/16 v24, 0x2

    .line 1928
    .line 1929
    move-object/from16 v20, v2

    .line 1930
    .line 1931
    move-object/from16 v21, v3

    .line 1932
    .line 1933
    move-object/from16 v22, v10

    .line 1934
    .line 1935
    move-object/from16 v23, v11

    .line 1936
    .line 1937
    invoke-direct/range {v19 .. v24}, La/bu9;-><init>(La/n5x;La/q720;La/wgi0;La/bad;I)V

    .line 1938
    .line 1939
    .line 1940
    move-object/from16 v12, v19

    .line 1941
    .line 1942
    invoke-virtual {v1, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    :goto_10
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1946
    .line 1947
    invoke-static {v1, v2, v12}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v8

    .line 1954
    invoke-virtual {v1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v10

    .line 1958
    or-int/2addr v8, v10

    .line 1959
    invoke-virtual {v1, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v10

    .line 1963
    or-int/2addr v8, v10

    .line 1964
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v10

    .line 1968
    if-nez v8, :cond_3d

    .line 1969
    .line 1970
    if-ne v10, v7, :cond_3e

    .line 1971
    .line 1972
    :cond_3d
    new-instance v19, La/m110;

    .line 1973
    .line 1974
    const/16 v24, 0x1

    .line 1975
    .line 1976
    move-object/from16 v21, v0

    .line 1977
    .line 1978
    move-object/from16 v20, v2

    .line 1979
    .line 1980
    move-object/from16 v22, v3

    .line 1981
    .line 1982
    invoke-direct/range {v19 .. v24}, La/m110;-><init>(La/n5x;La/q720;La/q720;La/bad;I)V

    .line 1983
    .line 1984
    .line 1985
    move-object/from16 v10, v19

    .line 1986
    .line 1987
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    :cond_3e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1991
    .line 1992
    invoke-static {v1, v2, v10}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1993
    .line 1994
    .line 1995
    sget-object v0, La/yhi0;->a:La/gii0;

    .line 1996
    .line 1997
    invoke-virtual {v1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    check-cast v0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 2002
    .line 2003
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack70-0d7_KjU()J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v10

    .line 2007
    invoke-virtual {v1, v10, v11}, La/ngr;->f(J)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    if-nez v0, :cond_3f

    .line 2016
    .line 2017
    if-ne v3, v7, :cond_40

    .line 2018
    .line 2019
    :cond_3f
    new-instance v3, La/k5v;

    .line 2020
    .line 2021
    invoke-direct {v3, v10, v11, v6}, La/k5v;-><init>(JI)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    :cond_40
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2028
    .line 2029
    invoke-static {v5, v3}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v25

    .line 2033
    new-instance v0, La/xbt;

    .line 2034
    .line 2035
    invoke-direct {v0, v4, v2, v9, v6}, La/xbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2036
    .line 2037
    .line 2038
    const v2, -0x4d90f3b9

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v27

    .line 2045
    const/16 v30, 0xc00

    .line 2046
    .line 2047
    const/16 v31, 0x16

    .line 2048
    .line 2049
    const/16 v26, 0x0

    .line 2050
    .line 2051
    const/16 v28, 0x0

    .line 2052
    .line 2053
    move-object/from16 v29, v1

    .line 2054
    .line 2055
    invoke-static/range {v25 .. v31}, La/scg;->c(La/qv10;La/b9c;La/b9c;La/b9c;La/ngr;II)V

    .line 2056
    .line 2057
    .line 2058
    const/4 v7, 0x0

    .line 2059
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_11

    .line 2063
    :cond_41
    instance-of v0, v4, La/azh;

    .line 2064
    .line 2065
    if-eqz v0, :cond_44

    .line 2066
    .line 2067
    const v0, -0x77b1c762

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 2071
    .line 2072
    .line 2073
    check-cast v4, La/azh;

    .line 2074
    .line 2075
    invoke-virtual {v1, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    if-nez v0, :cond_42

    .line 2084
    .line 2085
    if-ne v2, v7, :cond_43

    .line 2086
    .line 2087
    :cond_42
    new-instance v2, La/kxf;

    .line 2088
    .line 2089
    const/16 v0, 0x1d

    .line 2090
    .line 2091
    invoke-direct {v2, v3, v0}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    :cond_43
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2098
    .line 2099
    invoke-static {v5, v4, v2, v1, v8}, La/f450;->m(La/qv10;La/azh;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2100
    .line 2101
    .line 2102
    const/4 v7, 0x0

    .line 2103
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 2104
    .line 2105
    .line 2106
    :goto_11
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_12

    .line 2110
    :cond_44
    const/4 v7, 0x0

    .line 2111
    const v0, 0x56f90143

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v0, v1, v7}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    throw v0

    .line 2119
    :cond_45
    move-object v1, v5

    .line 2120
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 2121
    .line 2122
    .line 2123
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2124
    .line 2125
    return-object v0

    .line 2126
    nop

    .line 2127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
