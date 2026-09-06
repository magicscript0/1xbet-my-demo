.class public final synthetic La/zf40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e78;


# direct methods
.method public synthetic constructor <init>(La/e78;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zf40;->a:I

    iput-object p1, p0, La/zf40;->b:La/e78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zf40;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, v0, La/zf40;->b:La/e78;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, La/ha40;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, La/e78;->b:La/hjc0;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, La/ha40;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v6, v1, La/ha40;->c:La/pyp;

    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v8, 0xa

    .line 30
    .line 31
    invoke-static {v5, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move-object v10, v8

    .line 53
    check-cast v10, La/pyp;

    .line 54
    .line 55
    iget-wide v8, v10, La/pyp;->a:J

    .line 56
    .line 57
    iget-wide v11, v6, La/pyp;->a:J

    .line 58
    .line 59
    cmp-long v8, v8, v11

    .line 60
    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v11, v3

    .line 66
    :goto_1
    new-instance v9, La/od40;

    .line 67
    .line 68
    sget-object v8, La/wtt;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v12, v10, La/pyp;->d:J

    .line 71
    .line 72
    new-instance v14, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v8, "/static/img/android/games/game_preview/square/"

    .line 81
    .line 82
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, ".webp"

    .line 89
    .line 90
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v13, v10, La/pyp;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    new-array v8, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v14, v4, La/hjc0;->b:La/k0j0;

    .line 104
    .line 105
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const v15, 0x7f13031a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v15, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_2
    move-object v14, v8

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    new-array v8, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v14, v4, La/hjc0;->b:La/k0j0;

    .line 121
    .line 122
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const v15, 0x7f130040

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v15, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget-wide v2, v10, La/pyp;->g:J

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v4, La/hjc0;->b:La/k0j0;

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v15, 0x7f1301b6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v15, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    iget-wide v2, v6, La/pyp;->a:J

    .line 159
    .line 160
    move-object/from16 p0, v9

    .line 161
    .line 162
    iget-wide v8, v10, La/pyp;->a:J

    .line 163
    .line 164
    cmp-long v2, v2, v8

    .line 165
    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    const/16 v16, 0x0

    .line 172
    .line 173
    :goto_4
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 178
    .line 179
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 188
    .line 189
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 190
    .line 191
    .line 192
    move-result-wide v19

    .line 193
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 198
    .line 199
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v21

    .line 203
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 208
    .line 209
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundLight60-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v23

    .line 213
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 218
    .line 219
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v25

    .line 223
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 228
    .line 229
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v27

    .line 233
    new-instance v30, La/y2l;

    .line 234
    .line 235
    sget-object v2, La/k6j;->a:La/wvj;

    .line 236
    .line 237
    sget-object v2, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 238
    .line 239
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack10-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v33

    .line 243
    sget-object v35, La/k6j;->e:La/wvj;

    .line 244
    .line 245
    const/high16 v31, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/high16 v32, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-direct/range {v30 .. v35}, La/y2l;-><init>(FFJLa/rdd;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v9, p0

    .line 253
    .line 254
    move-object/from16 v29, v30

    .line 255
    .line 256
    invoke-direct/range {v9 .. v29}, La/od40;-><init>(La/pyp;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJJJLa/y2l;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    iget-object v0, v0, La/e78;->m:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v5, v0

    .line 274
    check-cast v5, La/hqi;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, La/pd40;

    .line 284
    .line 285
    sget-object v6, La/r1z;->h:La/r1z;

    .line 286
    .line 287
    iget-boolean v3, v1, La/ha40;->a:Z

    .line 288
    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    const v7, 0x7f130e4e

    .line 292
    .line 293
    .line 294
    :goto_5
    move v9, v7

    .line 295
    goto :goto_6

    .line 296
    :cond_4
    const v7, 0x7f130e4d

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_6
    if-eqz v3, :cond_5

    .line 301
    .line 302
    const v3, 0x7f1302c7

    .line 303
    .line 304
    .line 305
    :goto_7
    move v10, v3

    .line 306
    goto :goto_8

    .line 307
    :cond_5
    const v3, 0x7f1302cb

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_8
    const-wide/16 v13, 0x0

    .line 312
    .line 313
    const/16 v15, 0x3ce

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    invoke-static/range {v5 .. v15}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-direct {v2, v3}, La/pd40;-><init>(La/tqk;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget-boolean v2, v1, La/ha40;->e:Z

    .line 330
    .line 331
    if-eqz v2, :cond_6

    .line 332
    .line 333
    new-instance v5, La/qd40;

    .line 334
    .line 335
    sget-object v2, La/wtt;->h:Ljava/lang/String;

    .line 336
    .line 337
    const-string v3, "/static/img/android/games/game_preview/square/BonusLuckyWheel.webp"

    .line 338
    .line 339
    invoke-static {v2, v3}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const/4 v2, 0x0

    .line 344
    new-array v3, v2, [Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 347
    .line 348
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const v7, 0x7f1302c5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v7, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    new-array v3, v2, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const v3, 0x7f130f3d

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 377
    .line 378
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 387
    .line 388
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 389
    .line 390
    .line 391
    move-result-wide v11

    .line 392
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 397
    .line 398
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    iget-boolean v15, v1, La/ha40;->d:Z

    .line 403
    .line 404
    new-instance v16, La/y2l;

    .line 405
    .line 406
    sget-object v2, La/k6j;->a:La/wvj;

    .line 407
    .line 408
    sget-object v2, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 409
    .line 410
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack10-0d7_KjU()J

    .line 411
    .line 412
    .line 413
    move-result-wide v19

    .line 414
    sget-object v21, La/k6j;->e:La/wvj;

    .line 415
    .line 416
    const/high16 v17, 0x40000000    # 2.0f

    .line 417
    .line 418
    const/high16 v18, 0x40000000    # 2.0f

    .line 419
    .line 420
    invoke-direct/range {v16 .. v21}, La/y2l;-><init>(FFJLa/rdd;)V

    .line 421
    .line 422
    .line 423
    invoke-direct/range {v5 .. v16}, La/qd40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZLa/y2l;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_6
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    :cond_7
    iget-boolean v0, v1, La/ha40;->f:Z

    .line 434
    .line 435
    new-instance v1, La/rf40;

    .line 436
    .line 437
    invoke-direct {v1, v0, v7}, La/rf40;-><init>(ZLjava/util/AbstractList;)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_0
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, La/pf40;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v2, La/of40;

    .line 449
    .line 450
    iget-boolean v12, v1, La/pf40;->a:Z

    .line 451
    .line 452
    iget-object v0, v0, La/e78;->b:La/hjc0;

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    new-array v1, v8, [Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 458
    .line 459
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const v3, 0x7f130859

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    sget-object v0, La/wxo0;->a:La/q720;

    .line 471
    .line 472
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 473
    .line 474
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite20-0d7_KjU()J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack70-0d7_KjU()J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    invoke-direct/range {v2 .. v12}, La/of40;-><init>(JJJJLjava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :pswitch_1
    move v8, v3

    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, La/kd40;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v2, La/md40;

    .line 503
    .line 504
    iget-boolean v3, v1, La/kd40;->a:Z

    .line 505
    .line 506
    iget-object v4, v1, La/kd40;->b:La/fi5;

    .line 507
    .line 508
    iget-boolean v5, v1, La/kd40;->e:Z

    .line 509
    .line 510
    if-nez v3, :cond_8

    .line 511
    .line 512
    iget-boolean v3, v1, La/kd40;->d:Z

    .line 513
    .line 514
    if-nez v3, :cond_8

    .line 515
    .line 516
    iget-boolean v3, v1, La/kd40;->f:Z

    .line 517
    .line 518
    if-eqz v3, :cond_8

    .line 519
    .line 520
    if-eqz v5, :cond_8

    .line 521
    .line 522
    iget-boolean v3, v1, La/kd40;->h:Z

    .line 523
    .line 524
    if-nez v3, :cond_8

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    goto :goto_9

    .line 528
    :cond_8
    move v3, v8

    .line 529
    :goto_9
    iget-wide v6, v4, La/fi5;->a:J

    .line 530
    .line 531
    const-wide/16 v9, 0x0

    .line 532
    .line 533
    cmp-long v9, v6, v9

    .line 534
    .line 535
    if-eqz v9, :cond_9

    .line 536
    .line 537
    if-eqz v5, :cond_9

    .line 538
    .line 539
    const/4 v5, 0x1

    .line 540
    goto :goto_a

    .line 541
    :cond_9
    move v5, v8

    .line 542
    :goto_a
    iget-boolean v9, v1, La/kd40;->g:Z

    .line 543
    .line 544
    if-eqz v9, :cond_a

    .line 545
    .line 546
    iget v1, v1, La/kd40;->c:I

    .line 547
    .line 548
    const/4 v9, 0x1

    .line 549
    if-le v1, v9, :cond_a

    .line 550
    .line 551
    const-wide/16 v10, -0x2

    .line 552
    .line 553
    cmp-long v1, v6, v10

    .line 554
    .line 555
    if-eqz v1, :cond_a

    .line 556
    .line 557
    move v8, v9

    .line 558
    :cond_a
    new-instance v6, La/bd;

    .line 559
    .line 560
    sget-object v1, La/gw10;->a:La/gw10;

    .line 561
    .line 562
    iget-wide v9, v4, La/fi5;->b:D

    .line 563
    .line 564
    sget-object v1, La/svp0;->c:La/svp0;

    .line 565
    .line 566
    invoke-static {v9, v10, v1}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v4, v4, La/fi5;->f:Ljava/lang/String;

    .line 571
    .line 572
    invoke-direct {v6, v1, v4}, La/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, La/e78;->n:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v7, v0

    .line 578
    check-cast v7, La/m0r0;

    .line 579
    .line 580
    move v4, v5

    .line 581
    move v5, v8

    .line 582
    invoke-direct/range {v2 .. v7}, La/md40;-><init>(ZZZLa/bd;La/m0r0;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
