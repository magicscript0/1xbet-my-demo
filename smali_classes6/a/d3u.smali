.class public final synthetic La/d3u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/muw;La/rxk;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/d3u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d3u;->d:Ljava/lang/Object;

    iput-object p2, p0, La/d3u;->e:Ljava/lang/Object;

    iput-boolean p3, p0, La/d3u;->b:Z

    iput-object p4, p0, La/d3u;->c:Ljava/lang/Object;

    iput-object p5, p0, La/d3u;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/oh5;ZLa/q720;La/q720;La/wgi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/d3u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d3u;->d:Ljava/lang/Object;

    iput-boolean p2, p0, La/d3u;->b:Z

    iput-object p3, p0, La/d3u;->e:Ljava/lang/Object;

    iput-object p4, p0, La/d3u;->f:Ljava/lang/Object;

    iput-object p5, p0, La/d3u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/x5x;La/b9b0;La/mg5;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, La/d3u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d3u;->d:Ljava/lang/Object;

    iput-object p2, p0, La/d3u;->e:Ljava/lang/Object;

    iput-object p3, p0, La/d3u;->f:Ljava/lang/Object;

    iput-boolean p4, p0, La/d3u;->b:Z

    iput-object p5, p0, La/d3u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/d3u;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x90

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, La/d3u;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, La/d3u;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, La/d3u;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, La/d3u;->d:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v15, v12

    .line 28
    check-cast v15, La/oh5;

    .line 29
    .line 30
    check-cast v11, La/q720;

    .line 31
    .line 32
    check-cast v10, La/q720;

    .line 33
    .line 34
    check-cast v9, La/wgi0;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, La/on50;

    .line 39
    .line 40
    move-object/from16 v12, p2

    .line 41
    .line 42
    check-cast v12, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    move-object/from16 v13, p3

    .line 49
    .line 50
    check-cast v13, La/ngr;

    .line 51
    .line 52
    move-object/from16 v14, p4

    .line 53
    .line 54
    check-cast v14, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, v14, 0x30

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v13, v12}, La/ngr;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_0
    or-int/2addr v14, v5

    .line 75
    :cond_1
    and-int/lit16 v1, v14, 0x91

    .line 76
    .line 77
    if-eq v1, v4, :cond_2

    .line 78
    .line 79
    move v1, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v1, v7

    .line 82
    :goto_0
    and-int/lit8 v4, v14, 0x1

    .line 83
    .line 84
    invoke-virtual {v13, v4, v1}, La/ngr;->V(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_10

    .line 89
    .line 90
    if-nez v12, :cond_5

    .line 91
    .line 92
    const v1, -0x6b485ae8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v1}, La/ngr;->e0(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v13, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    if-ne v5, v2, :cond_4

    .line 115
    .line 116
    :cond_3
    move-object/from16 v20, v13

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v2, v13

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    new-instance v13, La/rck0;

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move-object/from16 v24, v20

    .line 126
    .line 127
    const/16 v20, 0xd

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    const-class v16, La/oh5;

    .line 131
    .line 132
    const-string v17, "onLegalItemClick"

    .line 133
    .line 134
    const-string v18, "onLegalItemClick(Lorg/xplatform/feature/balance_management/impl/presentation/adapter/models/LegalUiModel;)V"

    .line 135
    .line 136
    move-object/from16 v2, v24

    .line 137
    .line 138
    invoke-direct/range {v13 .. v20}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v5, v13

    .line 145
    :goto_2
    check-cast v5, La/xcw;

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v7, v7, v2, v7, v3}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    iget-boolean v0, v0, La/d3u;->b:Z

    .line 158
    .line 159
    move/from16 v18, v0

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    move-object/from16 v20, v2

    .line 164
    .line 165
    invoke-static/range {v16 .. v21}, La/pq7;->r(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLa/n5x;La/ngr;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, v20

    .line 169
    .line 170
    invoke-virtual {v0, v7}, La/ngr;->r(Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_5
    move-object v0, v13

    .line 176
    const v1, -0x6b4120d6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, La/mg5;

    .line 187
    .line 188
    invoke-virtual {v0, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v4, :cond_6

    .line 197
    .line 198
    if-ne v5, v2, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v13, La/rck0;

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0xe

    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    const-class v16, La/oh5;

    .line 208
    .line 209
    const-string v17, "onEndOfPaginationReached"

    .line 210
    .line 211
    const-string v18, "onEndOfPaginationReached(Ljava/util/List;)V"

    .line 212
    .line 213
    invoke-direct/range {v13 .. v20}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v5, v13

    .line 220
    :cond_7
    check-cast v5, La/xcw;

    .line 221
    .line 222
    invoke-virtual {v0, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    if-ne v6, v2, :cond_9

    .line 233
    .line 234
    :cond_8
    new-instance v13, La/v4j0;

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x5

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const-class v16, La/oh5;

    .line 242
    .line 243
    const-string v17, "onRefreshAfterError"

    .line 244
    .line 245
    const-string v18, "onRefreshAfterError()V"

    .line 246
    .line 247
    invoke-direct/range {v13 .. v20}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v6, v13

    .line 254
    :cond_9
    check-cast v6, La/xcw;

    .line 255
    .line 256
    invoke-virtual {v0, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-nez v4, :cond_a

    .line 265
    .line 266
    if-ne v8, v2, :cond_b

    .line 267
    .line 268
    :cond_a
    new-instance v13, La/rck0;

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0xf

    .line 273
    .line 274
    const/4 v14, 0x1

    .line 275
    const-class v16, La/oh5;

    .line 276
    .line 277
    const-string v17, "onErrorWhenRequestNextPage"

    .line 278
    .line 279
    const-string v18, "onErrorWhenRequestNextPage(Ljava/lang/Throwable;)V"

    .line 280
    .line 281
    invoke-direct/range {v13 .. v20}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v8, v13

    .line 288
    :cond_b
    check-cast v8, La/xcw;

    .line 289
    .line 290
    invoke-virtual {v0, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-nez v4, :cond_c

    .line 299
    .line 300
    if-ne v10, v2, :cond_d

    .line 301
    .line 302
    :cond_c
    new-instance v13, La/rck0;

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x10

    .line 307
    .line 308
    const/4 v14, 0x1

    .line 309
    const-class v16, La/oh5;

    .line 310
    .line 311
    const-string v17, "onErrorWhenRequest"

    .line 312
    .line 313
    const-string v18, "onErrorWhenRequest(Ljava/lang/Throwable;)V"

    .line 314
    .line 315
    invoke-direct/range {v13 .. v20}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v10, v13

    .line 322
    :cond_d
    check-cast v10, La/xcw;

    .line 323
    .line 324
    invoke-static {v7, v7, v0, v7, v3}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 325
    .line 326
    .line 327
    move-result-object v23

    .line 328
    invoke-virtual {v0, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-nez v3, :cond_e

    .line 337
    .line 338
    if-ne v4, v2, :cond_f

    .line 339
    .line 340
    :cond_e
    new-instance v13, La/v4j0;

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x6

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const-class v16, La/oh5;

    .line 348
    .line 349
    const-string v17, "onRefresh"

    .line 350
    .line 351
    const-string v18, "onRefresh()V"

    .line 352
    .line 353
    invoke-direct/range {v13 .. v20}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v4, v13

    .line 360
    :cond_f
    check-cast v4, La/xcw;

    .line 361
    .line 362
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object/from16 v18, v2

    .line 367
    .line 368
    check-cast v18, La/gg5;

    .line 369
    .line 370
    move-object/from16 v17, v5

    .line 371
    .line 372
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    move-object/from16 v19, v8

    .line 375
    .line 376
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    move-object/from16 v20, v10

    .line 379
    .line 380
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    move-object/from16 v21, v6

    .line 383
    .line 384
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    move-object/from16 v22, v4

    .line 387
    .line 388
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    move-object/from16 v24, v0

    .line 393
    .line 394
    move-object/from16 v16, v1

    .line 395
    .line 396
    invoke-static/range {v16 .. v25}, La/u3s0;->s(La/mg5;Lkotlin/jvm/functions/Function1;La/gg5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/n5x;La/ngr;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v7}, La/ngr;->r(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_10
    move-object v0, v13

    .line 404
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 405
    .line 406
    .line 407
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_0
    check-cast v12, La/muw;

    .line 411
    .line 412
    move-object v13, v11

    .line 413
    check-cast v13, La/rxk;

    .line 414
    .line 415
    move-object/from16 v16, v9

    .line 416
    .line 417
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    move-object/from16 v17, v10

    .line 420
    .line 421
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, La/on50;

    .line 426
    .line 427
    move-object/from16 v2, p2

    .line 428
    .line 429
    check-cast v2, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    move-object/from16 v3, p3

    .line 436
    .line 437
    check-cast v3, La/ngr;

    .line 438
    .line 439
    move-object/from16 v9, p4

    .line 440
    .line 441
    check-cast v9, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    and-int/lit8 v1, v9, 0x30

    .line 451
    .line 452
    if-nez v1, :cond_12

    .line 453
    .line 454
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_11

    .line 459
    .line 460
    move v5, v6

    .line 461
    :cond_11
    or-int/2addr v9, v5

    .line 462
    :cond_12
    and-int/lit16 v1, v9, 0x91

    .line 463
    .line 464
    if-eq v1, v4, :cond_13

    .line 465
    .line 466
    move v1, v8

    .line 467
    goto :goto_4

    .line 468
    :cond_13
    move v1, v7

    .line 469
    :goto_4
    and-int/lit8 v4, v9, 0x1

    .line 470
    .line 471
    invoke-virtual {v3, v4, v1}, La/ngr;->V(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_16

    .line 476
    .line 477
    iget-boolean v15, v0, La/d3u;->b:Z

    .line 478
    .line 479
    if-eqz v2, :cond_15

    .line 480
    .line 481
    if-eq v2, v8, :cond_14

    .line 482
    .line 483
    const v0, 0x5f831c80

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v7}, La/ngr;->r(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_14
    const v0, 0x5f7bfb03

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 497
    .line 498
    .line 499
    iget-object v14, v12, La/muw;->e:Ljava/util/ArrayList;

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    move-object/from16 v18, v3

    .line 504
    .line 505
    invoke-static/range {v13 .. v19}, La/blg;->r(La/rxk;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v18

    .line 509
    .line 510
    invoke-virtual {v0, v7}, La/ngr;->r(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_15
    move-object v0, v3

    .line 515
    const v1, 0x5f741fe3

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 519
    .line 520
    .line 521
    iget-object v14, v12, La/muw;->c:Ljava/util/ArrayList;

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    move-object/from16 v18, v0

    .line 526
    .line 527
    invoke-static/range {v13 .. v19}, La/blg;->r(La/rxk;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v7}, La/ngr;->r(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_16
    move-object v0, v3

    .line 535
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 536
    .line 537
    .line 538
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_1
    check-cast v12, La/x5x;

    .line 542
    .line 543
    check-cast v11, La/b9b0;

    .line 544
    .line 545
    check-cast v10, La/mg5;

    .line 546
    .line 547
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, La/w1x;

    .line 552
    .line 553
    move-object/from16 v13, p2

    .line 554
    .line 555
    check-cast v13, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    move-object/from16 v14, p3

    .line 562
    .line 563
    check-cast v14, La/ngr;

    .line 564
    .line 565
    move-object/from16 v15, p4

    .line 566
    .line 567
    check-cast v15, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    and-int/lit8 v1, v15, 0x30

    .line 577
    .line 578
    if-nez v1, :cond_18

    .line 579
    .line 580
    invoke-virtual {v14, v13}, La/ngr;->e(I)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_17

    .line 585
    .line 586
    move v5, v6

    .line 587
    :cond_17
    or-int/2addr v15, v5

    .line 588
    :cond_18
    and-int/lit16 v1, v15, 0x91

    .line 589
    .line 590
    if-eq v1, v4, :cond_19

    .line 591
    .line 592
    move v1, v8

    .line 593
    goto :goto_6

    .line 594
    :cond_19
    move v1, v7

    .line 595
    :goto_6
    and-int/lit8 v4, v15, 0x1

    .line 596
    .line 597
    invoke-virtual {v14, v4, v1}, La/ngr;->V(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_24

    .line 602
    .line 603
    invoke-virtual {v12, v13}, La/x5x;->b(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, La/rg5;

    .line 608
    .line 609
    instance-of v4, v1, La/ebo0;

    .line 610
    .line 611
    sget-object v5, La/nv10;->b:La/nv10;

    .line 612
    .line 613
    if-eqz v4, :cond_1c

    .line 614
    .line 615
    const v0, 0x16764a39

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14, v0}, La/ngr;->e0(I)V

    .line 619
    .line 620
    .line 621
    iget v0, v11, La/b9b0;->a:I

    .line 622
    .line 623
    if-ge v0, v3, :cond_1b

    .line 624
    .line 625
    const v0, 0x167767a4

    .line 626
    .line 627
    .line 628
    invoke-virtual {v14, v0}, La/ngr;->e0(I)V

    .line 629
    .line 630
    .line 631
    iget v0, v11, La/b9b0;->a:I

    .line 632
    .line 633
    add-int/2addr v0, v8

    .line 634
    iput v0, v11, La/b9b0;->a:I

    .line 635
    .line 636
    if-le v0, v8, :cond_1a

    .line 637
    .line 638
    const v0, 0x1678e1f0

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14, v0}, La/ngr;->e0(I)V

    .line 642
    .line 643
    .line 644
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 645
    .line 646
    invoke-virtual {v14, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 651
    .line 652
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    sget-object v0, La/jx90;->i:La/l9b;

    .line 657
    .line 658
    invoke-static {v5, v2, v3, v0}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    sget-object v0, La/k6j;->a:La/wvj;

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    const/16 v20, 0xe

    .line 667
    .line 668
    const/high16 v16, 0x42800000    # 64.0f

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    invoke-static/range {v15 .. v20}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0, v14, v7}, La/hug;->b(La/qv10;La/ngr;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v14, v7}, La/ngr;->r(Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_1a
    const v0, 0x167e6568

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14, v0}, La/ngr;->e0(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14, v7}, La/ngr;->r(Z)V

    .line 692
    .line 693
    .line 694
    :goto_7
    check-cast v1, La/ebo0;

    .line 695
    .line 696
    iget-object v0, v1, La/ebo0;->f:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v2, v1, La/ebo0;->e:Ljava/lang/String;

    .line 699
    .line 700
    move-object/from16 v16, v14

    .line 701
    .line 702
    iget v14, v1, La/ebo0;->i:I

    .line 703
    .line 704
    check-cast v10, La/jg5;

    .line 705
    .line 706
    iget-boolean v3, v10, La/jg5;->a:Z

    .line 707
    .line 708
    iget-wide v4, v1, La/ebo0;->b:J

    .line 709
    .line 710
    new-instance v1, La/dim0;

    .line 711
    .line 712
    invoke-direct {v1, v4, v5}, La/dim0;-><init>(J)V

    .line 713
    .line 714
    .line 715
    sget-object v4, La/y3i;->c:La/y3i;

    .line 716
    .line 717
    const/16 v5, 0x38

    .line 718
    .line 719
    invoke-static {v3, v1, v4, v7, v5}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v20

    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const/4 v15, 0x0

    .line 726
    move-object/from16 v18, v0

    .line 727
    .line 728
    move-object/from16 v19, v2

    .line 729
    .line 730
    invoke-static/range {v14 .. v20}, La/pvg;->n(IILa/ngr;La/qv10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v3, v16

    .line 734
    .line 735
    invoke-virtual {v3, v7}, La/ngr;->r(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_1b
    move-object v3, v14

    .line 740
    const v0, 0x1688d348

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v7}, La/ngr;->r(Z)V

    .line 747
    .line 748
    .line 749
    :goto_8
    invoke-virtual {v3, v7}, La/ngr;->r(Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_a

    .line 753
    .line 754
    :cond_1c
    move-object v3, v14

    .line 755
    sget-object v4, La/fao0;->a:La/fao0;

    .line 756
    .line 757
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_1d

    .line 762
    .line 763
    const v0, 0x4b0cb7c9    # 9222089.0f

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 767
    .line 768
    .line 769
    sget-object v0, La/k6j;->a:La/wvj;

    .line 770
    .line 771
    const/high16 v0, 0x41800000    # 16.0f

    .line 772
    .line 773
    invoke-static {v0, v3, v7, v7}, La/ks50;->j(FLa/ngr;II)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v7}, La/ngr;->r(Z)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_a

    .line 780
    .line 781
    :cond_1d
    sget-object v4, La/d9m;->a:La/d9m;

    .line 782
    .line 783
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_22

    .line 788
    .line 789
    const v1, 0x168cb022

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v1}, La/ngr;->e0(I)V

    .line 793
    .line 794
    .line 795
    iget-boolean v0, v0, La/d3u;->b:Z

    .line 796
    .line 797
    if-eqz v0, :cond_21

    .line 798
    .line 799
    const v0, 0x168e2b09

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 803
    .line 804
    .line 805
    const/high16 v0, 0x3f800000    # 1.0f

    .line 806
    .line 807
    invoke-static {v5, v0}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    sget-object v0, La/k6j;->a:La/wvj;

    .line 812
    .line 813
    invoke-static {v3}, La/ypl;->a(La/ngr;)La/xpl;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget v11, v0, La/xpl;->d:F

    .line 818
    .line 819
    invoke-static {v3}, La/ypl;->a(La/ngr;)La/xpl;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget v13, v0, La/xpl;->d:F

    .line 824
    .line 825
    const/4 v12, 0x0

    .line 826
    const/4 v15, 0x2

    .line 827
    const/high16 v14, 0x41400000    # 12.0f

    .line 828
    .line 829
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-ne v0, v2, :cond_1e

    .line 838
    .line 839
    new-instance v0, La/ntt;

    .line 840
    .line 841
    const/4 v1, 0x6

    .line 842
    invoke-direct {v0, v1}, La/ntt;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_1e
    move-object v14, v0

    .line 849
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 850
    .line 851
    invoke-virtual {v3, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-nez v0, :cond_1f

    .line 860
    .line 861
    if-ne v1, v2, :cond_20

    .line 862
    .line 863
    :cond_1f
    new-instance v1, La/nkq;

    .line 864
    .line 865
    const/16 v0, 0x12

    .line 866
    .line 867
    invoke-direct {v1, v9, v0}, La/nkq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_20
    move-object/from16 v16, v1

    .line 874
    .line 875
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 876
    .line 877
    const/16 v18, 0x6

    .line 878
    .line 879
    const/16 v19, 0x0

    .line 880
    .line 881
    move-object/from16 v17, v3

    .line 882
    .line 883
    invoke-static/range {v14 .. v19}, La/njn0;->b(Lkotlin/jvm/functions/Function1;La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v7}, La/ngr;->r(Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_9

    .line 890
    :cond_21
    const v0, 0x16a53108

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v7}, La/ngr;->r(Z)V

    .line 897
    .line 898
    .line 899
    :goto_9
    invoke-virtual {v3, v7}, La/ngr;->r(Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_a

    .line 903
    :cond_22
    if-nez v1, :cond_23

    .line 904
    .line 905
    const v0, 0x4b0d9e9e    # 9281182.0f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v7}, La/ngr;->r(Z)V

    .line 912
    .line 913
    .line 914
    goto :goto_a

    .line 915
    :cond_23
    const v0, 0x4b0da3be    # 9282494.0f

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v7}, La/ngr;->r(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_a

    .line 925
    :cond_24
    move-object v3, v14

    .line 926
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 927
    .line 928
    .line 929
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 930
    .line 931
    return-object v0

    .line 932
    nop

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
