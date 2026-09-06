.class public final synthetic La/jm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/jm9;->a:I

    iput-object p2, p0, La/jm9;->b:Ljava/lang/Object;

    iput-object p3, p0, La/jm9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jm9;->a:I

    .line 4
    .line 5
    const/16 v2, 0x492

    .line 6
    .line 7
    const/16 v4, 0x100

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    iget-object v7, v0, La/jm9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, La/jm9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, La/wgi0;

    .line 25
    .line 26
    check-cast v7, La/ptp;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, La/qv10;

    .line 31
    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    check-cast v12, La/qv10;

    .line 35
    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-object/from16 v14, p4

    .line 41
    .line 42
    check-cast v14, La/ngr;

    .line 43
    .line 44
    move-object/from16 v15, p5

    .line 45
    .line 46
    check-cast v15, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    sget-object v16, La/ptp;->I1:La/ivh;

    .line 53
    .line 54
    const/16 v16, 0x30

    .line 55
    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    and-int/lit8 v16, v15, 0x6

    .line 70
    .line 71
    if-nez v16, :cond_1

    .line 72
    .line 73
    invoke-virtual {v14, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-eqz v16, :cond_0

    .line 78
    .line 79
    move v8, v9

    .line 80
    :cond_0
    or-int/2addr v8, v15

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v8, v15

    .line 83
    :goto_0
    and-int/lit8 v9, v15, 0x30

    .line 84
    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    invoke-virtual {v14, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    move v5, v6

    .line 94
    :cond_2
    or-int/2addr v8, v5

    .line 95
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v14, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    move/from16 v17, v4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/16 v17, 0x80

    .line 109
    .line 110
    :goto_1
    or-int v8, v8, v17

    .line 111
    .line 112
    :cond_5
    and-int/lit16 v4, v8, 0x493

    .line 113
    .line 114
    if-eq v4, v2, :cond_6

    .line 115
    .line 116
    move v2, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v2, v11

    .line 119
    :goto_2
    and-int/lit8 v4, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {v14, v4, v2}, La/ngr;->V(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    new-instance v2, La/ib;

    .line 128
    .line 129
    const/16 v4, 0x1c

    .line 130
    .line 131
    invoke-direct {v2, v7, v1, v12, v4}, La/ib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v4, 0x12129262

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v2, v14}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, La/y3x;

    .line 142
    .line 143
    const/16 v5, 0xf

    .line 144
    .line 145
    move-object/from16 p2, v1

    .line 146
    .line 147
    move-object/from16 p0, v4

    .line 148
    .line 149
    move/from16 p5, v5

    .line 150
    .line 151
    move-object/from16 p1, v7

    .line 152
    .line 153
    move-object/from16 p3, v12

    .line 154
    .line 155
    move-object/from16 p4, v13

    .line 156
    .line 157
    invoke-direct/range {p0 .. p5}, La/y3x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    const v4, 0x3bd6d09b

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v1, v14}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, La/s5j0;

    .line 177
    .line 178
    instance-of v4, v0, La/j5j0;

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    const v2, -0x28315e18

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v2}, La/ngr;->e0(I)V

    .line 186
    .line 187
    .line 188
    new-instance v15, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;

    .line 189
    .line 190
    check-cast v0, La/j5j0;

    .line 191
    .line 192
    iget-object v0, v0, La/j5j0;->a:Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 193
    .line 194
    iget-wide v4, v0, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;->a:J

    .line 195
    .line 196
    iget-boolean v2, v0, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;->b:Z

    .line 197
    .line 198
    iget-wide v6, v0, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;->c:J

    .line 199
    .line 200
    iget-wide v8, v0, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;->d:J

    .line 201
    .line 202
    iget-object v10, v0, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;->e:La/hv2;

    .line 203
    .line 204
    iget-object v0, v0, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;->f:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v23, v0

    .line 207
    .line 208
    move/from16 v24, v2

    .line 209
    .line 210
    move-wide/from16 v16, v4

    .line 211
    .line 212
    move-wide/from16 v18, v6

    .line 213
    .line 214
    move-wide/from16 v20, v8

    .line 215
    .line 216
    move-object/from16 v22, v10

    .line 217
    .line 218
    invoke-direct/range {v15 .. v24}, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;-><init>(JJJLa/hv2;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v15, v14, v3}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v11}, La/ngr;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    instance-of v1, v0, La/o5j0;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    const v1, -0x28311fa9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v1}, La/ngr;->e0(I)V

    .line 236
    .line 237
    .line 238
    check-cast v0, La/o5j0;

    .line 239
    .line 240
    iget-object v0, v0, La/o5j0;->a:Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 241
    .line 242
    invoke-virtual {v2, v0, v14, v3}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v11}, La/ngr;->r(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    const v0, -0x28316a3b

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v14, v11}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_9
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 258
    .line 259
    .line 260
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_0
    check-cast v0, La/nm9;

    .line 264
    .line 265
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, La/qv10;

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    check-cast v3, La/q1x;

    .line 274
    .line 275
    move-object/from16 v12, p3

    .line 276
    .line 277
    check-cast v12, La/q1x;

    .line 278
    .line 279
    move-object/from16 v13, p4

    .line 280
    .line 281
    check-cast v13, La/ngr;

    .line 282
    .line 283
    move-object/from16 v14, p5

    .line 284
    .line 285
    check-cast v14, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    and-int/lit8 v15, v14, 0x6

    .line 301
    .line 302
    if-nez v15, :cond_b

    .line 303
    .line 304
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-eqz v15, :cond_a

    .line 309
    .line 310
    move v15, v9

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    move v15, v8

    .line 313
    :goto_4
    or-int/2addr v15, v14

    .line 314
    goto :goto_5

    .line 315
    :cond_b
    move v15, v14

    .line 316
    :goto_5
    and-int/lit8 v16, v14, 0x30

    .line 317
    .line 318
    if-nez v16, :cond_d

    .line 319
    .line 320
    invoke-virtual {v13, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-eqz v16, :cond_c

    .line 325
    .line 326
    move v5, v6

    .line 327
    :cond_c
    or-int/2addr v15, v5

    .line 328
    :cond_d
    and-int/lit16 v5, v14, 0x180

    .line 329
    .line 330
    if-nez v5, :cond_f

    .line 331
    .line 332
    invoke-virtual {v13, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    move/from16 v17, v4

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_e
    const/16 v17, 0x80

    .line 342
    .line 343
    :goto_6
    or-int v15, v15, v17

    .line 344
    .line 345
    :cond_f
    and-int/lit16 v4, v15, 0x493

    .line 346
    .line 347
    if-eq v4, v2, :cond_10

    .line 348
    .line 349
    move v2, v10

    .line 350
    goto :goto_7

    .line 351
    :cond_10
    move v2, v11

    .line 352
    :goto_7
    and-int/lit8 v4, v15, 0x1

    .line 353
    .line 354
    invoke-virtual {v13, v4, v2}, La/ngr;->V(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    sget-object v2, La/viv;->b:La/viv;

    .line 361
    .line 362
    invoke-static {v1, v2}, La/aoz;->d0(La/qv10;La/viv;)La/qv10;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, La/km9;

    .line 367
    .line 368
    invoke-direct {v2, v11, v0, v3, v7}, La/km9;-><init>(ILa/nm9;La/q1x;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    const v3, -0x4e45a4d3

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v2, v13}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, La/ee8;

    .line 379
    .line 380
    invoke-direct {v3, v0, v9}, La/ee8;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const v4, -0x3602e5b4

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v3, v13}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v4, La/km9;

    .line 391
    .line 392
    invoke-direct {v4, v10, v0, v12, v7}, La/km9;-><init>(ILa/nm9;La/q1x;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    const v0, -0x1dc02695

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v4, v13}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v4, 0x3

    .line 403
    new-array v4, v4, [La/emp;

    .line 404
    .line 405
    aput-object v2, v4, v11

    .line 406
    .line 407
    aput-object v3, v4, v10

    .line 408
    .line 409
    aput-object v0, v4, v8

    .line 410
    .line 411
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-static {v1, v0, v2, v13, v9}, La/civ;->f(La/qv10;Ljava/util/List;La/b9c;La/ngr;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_11
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 421
    .line 422
    .line 423
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
