.class public final La/p0s;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/g7n;

.field public final synthetic m:J

.field public final synthetic n:La/dwn;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

.field public final synthetic q:I

.field public r:La/kro;


# direct methods
.method public constructor <init>(La/bad;La/g7n;JLa/dwn;Ljava/util/List;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;I)V
    .locals 0

    .line 1
    iput-object p2, p0, La/p0s;->l:La/g7n;

    .line 2
    .line 3
    iput-wide p3, p0, La/p0s;->m:J

    .line 4
    .line 5
    iput-object p5, p0, La/p0s;->n:La/dwn;

    .line 6
    .line 7
    iput-object p6, p0, La/p0s;->o:Ljava/util/List;

    .line 8
    .line 9
    iput-object p7, p0, La/p0s;->p:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 10
    .line 11
    iput p8, p0, La/p0s;->q:I

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/p0s;->i:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    iget-object v2, v0, La/p0s;->r:La/kro;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, La/p0s;->j:La/kro;

    .line 43
    .line 44
    iget-object v7, v0, La/p0s;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lkotlin/Pair;

    .line 47
    .line 48
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, La/xcm0;

    .line 51
    .line 52
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-wide v9, v8, La/xcm0;->b:J

    .line 61
    .line 62
    iget-object v11, v8, La/xcm0;->a:La/mcm0;

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    cmp-long v14, v9, v12

    .line 67
    .line 68
    move-wide v15, v12

    .line 69
    const-wide/16 v12, -0x1

    .line 70
    .line 71
    if-lez v14, :cond_3

    .line 72
    .line 73
    iget-wide v3, v8, La/xcm0;->c:J

    .line 74
    .line 75
    cmp-long v8, v3, v15

    .line 76
    .line 77
    if-lez v8, :cond_3

    .line 78
    .line 79
    new-instance v8, La/kcm0;

    .line 80
    .line 81
    invoke-direct {v8, v9, v10, v3, v4}, La/kcm0;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v8, La/kcm0;

    .line 86
    .line 87
    invoke-direct {v8, v12, v13, v12, v13}, La/kcm0;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v3, La/mcm0;->p:La/mcm0;

    .line 91
    .line 92
    iget-wide v9, v8, La/kcm0;->b:J

    .line 93
    .line 94
    move-wide v15, v12

    .line 95
    iget-wide v12, v8, La/kcm0;->a:J

    .line 96
    .line 97
    if-ne v11, v3, :cond_4

    .line 98
    .line 99
    cmp-long v4, v12, v9

    .line 100
    .line 101
    if-ltz v4, :cond_4

    .line 102
    .line 103
    sget-object v3, La/l6m;->a:La/l6m;

    .line 104
    .line 105
    new-instance v4, La/ms4;

    .line 106
    .line 107
    const/16 v5, 0xc

    .line 108
    .line 109
    invoke-direct {v4, v3, v5}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_4
    move-wide/from16 v18, v15

    .line 115
    .line 116
    iget-wide v14, v0, La/p0s;->m:J

    .line 117
    .line 118
    cmp-long v4, v14, v12

    .line 119
    .line 120
    if-ltz v4, :cond_5

    .line 121
    .line 122
    move-wide/from16 v12, v18

    .line 123
    .line 124
    :cond_5
    iget-object v4, v0, La/p0s;->n:La/dwn;

    .line 125
    .line 126
    invoke-static {v4}, La/hqh;->z(La/dwn;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v7, 0x0

    .line 134
    :goto_1
    sget-object v8, La/o0s;->a:[I

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    aget v8, v8, v14

    .line 141
    .line 142
    if-ne v8, v5, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object v11, La/mcm0;->c:La/mcm0;

    .line 146
    .line 147
    :goto_2
    iget-object v8, v0, La/p0s;->o:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    iget-object v15, v0, La/p0s;->l:La/g7n;

    .line 154
    .line 155
    iget-object v15, v15, La/g7n;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v15, La/l7c0;

    .line 158
    .line 159
    const-string v6, "dateTo"

    .line 160
    .line 161
    const-string v5, "dateFrom"

    .line 162
    .line 163
    const-wide/16 v21, 0x3e8

    .line 164
    .line 165
    move-object/from16 v25, v8

    .line 166
    .line 167
    iget-object v8, v0, La/p0s;->p:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 168
    .line 169
    move-wide/from16 v23, v9

    .line 170
    .line 171
    iget v9, v0, La/p0s;->q:I

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    if-ne v14, v10, :cond_d

    .line 175
    .line 176
    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Ljava/lang/Number;

    .line 181
    .line 182
    move-object/from16 v26, v11

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    const/4 v14, 0x0

    .line 189
    iput-object v14, v0, La/p0s;->j:La/kro;

    .line 190
    .line 191
    iput-object v14, v0, La/p0s;->k:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, La/p0s;->r:La/kro;

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    iput v14, v0, La/p0s;->i:I

    .line 197
    .line 198
    iget-object v14, v15, La/l7c0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v14, La/fdc0;

    .line 201
    .line 202
    invoke-virtual {v14}, La/fdc0;->d()La/gdc0;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-wide/from16 v27, v12

    .line 210
    .line 211
    new-instance v12, La/p900;

    .line 212
    .line 213
    invoke-direct {v12}, La/p900;-><init>()V

    .line 214
    .line 215
    .line 216
    iget v13, v14, La/gdc0;->b:I

    .line 217
    .line 218
    invoke-static {v12, v9, v13}, La/ler;->c(La/p900;II)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v13, v26

    .line 222
    .line 223
    if-ne v13, v3, :cond_9

    .line 224
    .line 225
    sget-object v3, La/dwn;->c:La/dwn;

    .line 226
    .line 227
    if-eq v4, v3, :cond_9

    .line 228
    .line 229
    cmp-long v3, v27, v18

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    div-long v17, v27, v21

    .line 234
    .line 235
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v12, v5, v3}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_8
    div-long v17, v23, v21

    .line 243
    .line 244
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v12, v6, v3}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-static {v12}, La/ler;->e(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v7}, La/ler;->f(La/p900;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v14, La/gdc0;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v3, v12}, La/ler;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v13}, La/ler;->d(La/p900;La/mcm0;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, La/ler;->i(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v8, v10, v11}, La/ler;->j(La/p900;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;J)V

    .line 269
    .line 270
    .line 271
    invoke-static {v12}, La/ler;->l(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, La/p900;->b()La/p900;

    .line 275
    .line 276
    .line 277
    move-result-object v24

    .line 278
    iget-object v3, v15, La/l7c0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, La/nda;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_b

    .line 287
    .line 288
    const/4 v14, 0x1

    .line 289
    if-ne v5, v14, :cond_a

    .line 290
    .line 291
    iget-object v3, v3, La/nda;->a:La/ed10;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 295
    .line 296
    .line 297
    :goto_3
    const/16 v16, 0x0

    .line 298
    .line 299
    return-object v16

    .line 300
    :cond_b
    iget-object v3, v3, La/nda;->b:La/ed10;

    .line 301
    .line 302
    :goto_4
    invoke-static {v4}, La/hqh;->B(La/dwn;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    new-instance v33, La/rj2;

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x4

    .line 311
    .line 312
    move-object/from16 v22, v4

    .line 313
    .line 314
    move-object/from16 v23, v8

    .line 315
    .line 316
    move-object/from16 v21, v15

    .line 317
    .line 318
    move-object/from16 v20, v33

    .line 319
    .line 320
    invoke-direct/range {v20 .. v26}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;La/bad;I)V

    .line 321
    .line 322
    .line 323
    const/16 v34, 0xfc

    .line 324
    .line 325
    const-wide/16 v28, 0x0

    .line 326
    .line 327
    const-wide/16 v30, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    move-object/from16 v25, v3

    .line 332
    .line 333
    move-wide/from16 v26, v5

    .line 334
    .line 335
    invoke-static/range {v25 .. v34}, La/ti50;->j0(La/ed10;JJJLa/gt5;Lkotlin/jvm/functions/Function1;I)La/ohd0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-ne v3, v1, :cond_c

    .line 340
    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :cond_c
    :goto_5
    move-object v4, v3

    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_d
    move-wide/from16 v27, v12

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    move-object v13, v11

    .line 350
    move-wide/from16 v10, v23

    .line 351
    .line 352
    move-object/from16 v23, v8

    .line 353
    .line 354
    iput-object v14, v0, La/p0s;->j:La/kro;

    .line 355
    .line 356
    iput-object v14, v0, La/p0s;->k:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v2, v0, La/p0s;->r:La/kro;

    .line 359
    .line 360
    const/4 v8, 0x2

    .line 361
    iput v8, v0, La/p0s;->i:I

    .line 362
    .line 363
    iget-object v8, v15, La/l7c0;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v8, La/fdc0;

    .line 366
    .line 367
    invoke-virtual {v8}, La/fdc0;->d()La/gdc0;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v12, La/p900;

    .line 375
    .line 376
    invoke-direct {v12}, La/p900;-><init>()V

    .line 377
    .line 378
    .line 379
    iget v14, v8, La/gdc0;->b:I

    .line 380
    .line 381
    invoke-static {v12, v9, v14}, La/ler;->c(La/p900;II)V

    .line 382
    .line 383
    .line 384
    if-ne v13, v3, :cond_f

    .line 385
    .line 386
    sget-object v3, La/dwn;->c:La/dwn;

    .line 387
    .line 388
    if-eq v4, v3, :cond_f

    .line 389
    .line 390
    cmp-long v3, v27, v18

    .line 391
    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    div-long v17, v27, v21

    .line 395
    .line 396
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v12, v5, v3}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_e
    div-long v9, v10, v21

    .line 404
    .line 405
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v12, v6, v3}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_f
    invoke-static {v12}, La/ler;->e(Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v12, v7}, La/ler;->f(La/p900;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v8, La/gdc0;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v3, v12}, La/ler;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v12, v13}, La/ler;->d(La/p900;La/mcm0;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v12}, La/ler;->i(Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v12}, La/ler;->l(Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, La/p900;->b()La/p900;

    .line 433
    .line 434
    .line 435
    move-result-object v24

    .line 436
    iget-object v3, v15, La/l7c0;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, La/nda;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_11

    .line 445
    .line 446
    const/4 v14, 0x1

    .line 447
    if-ne v5, v14, :cond_10

    .line 448
    .line 449
    iget-object v3, v3, La/nda;->a:La/ed10;

    .line 450
    .line 451
    :goto_6
    move-object v5, v3

    .line 452
    goto :goto_7

    .line 453
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_11
    iget-object v3, v3, La/nda;->b:La/ed10;

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :goto_7
    invoke-static {v4}, La/hqh;->B(La/dwn;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    new-instance v20, La/tk4;

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    move-object/from16 v22, v4

    .line 470
    .line 471
    move-object/from16 v21, v15

    .line 472
    .line 473
    invoke-direct/range {v20 .. v26}, La/tk4;-><init>(La/l7c0;La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/p900;Ljava/util/List;La/bad;)V

    .line 474
    .line 475
    .line 476
    const/16 v14, 0xfc

    .line 477
    .line 478
    const-wide/16 v8, 0x0

    .line 479
    .line 480
    const-wide/16 v10, 0x0

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    move-object/from16 v13, v20

    .line 484
    .line 485
    invoke-static/range {v5 .. v14}, La/ti50;->j0(La/ed10;JJJLa/gt5;Lkotlin/jvm/functions/Function1;I)La/ohd0;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-ne v3, v1, :cond_c

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :goto_8
    check-cast v4, La/fro;

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    iput-object v14, v0, La/p0s;->j:La/kro;

    .line 496
    .line 497
    iput-object v14, v0, La/p0s;->k:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v14, v0, La/p0s;->r:La/kro;

    .line 500
    .line 501
    const/4 v14, 0x3

    .line 502
    iput v14, v0, La/p0s;->i:I

    .line 503
    .line 504
    invoke-static {v2, v4, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v1, :cond_12

    .line 509
    .line 510
    :goto_9
    return-object v1

    .line 511
    :cond_12
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, La/bad;

    .line 5
    .line 6
    new-instance v0, La/p0s;

    .line 7
    .line 8
    iget-object v7, p0, La/p0s;->p:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 9
    .line 10
    iget v8, p0, La/p0s;->q:I

    .line 11
    .line 12
    iget-object v2, p0, La/p0s;->l:La/g7n;

    .line 13
    .line 14
    iget-wide v3, p0, La/p0s;->m:J

    .line 15
    .line 16
    iget-object v5, p0, La/p0s;->n:La/dwn;

    .line 17
    .line 18
    iget-object v6, p0, La/p0s;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, La/p0s;-><init>(La/bad;La/g7n;JLa/dwn;Ljava/util/List;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/p0s;->j:La/kro;

    .line 24
    .line 25
    iput-object p2, v0, La/p0s;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, La/p0s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
