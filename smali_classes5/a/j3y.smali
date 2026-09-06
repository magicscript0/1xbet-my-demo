.class public final synthetic La/j3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hqi;

.field public final synthetic c:J

.field public final synthetic d:La/hjc0;


# direct methods
.method public synthetic constructor <init>(La/hjc0;La/hqi;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/j3y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j3y;->d:La/hjc0;

    iput-object p2, p0, La/j3y;->b:La/hqi;

    iput-wide p3, p0, La/j3y;->c:J

    return-void
.end method

.method public synthetic constructor <init>(La/hqi;JLa/hjc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/j3y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j3y;->b:La/hqi;

    iput-wide p2, p0, La/j3y;->c:J

    iput-object p4, p0, La/j3y;->d:La/hjc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/j3y;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La/s9l0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, La/j3y;->d:La/hjc0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, La/zyk;

    .line 21
    .line 22
    new-instance v4, La/jyk;

    .line 23
    .line 24
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 29
    .line 30
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-direct {v4, v5, v6}, La/jyk;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v5, La/qyk;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    new-array v6, v11, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 43
    .line 44
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v7, 0x7f131447

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 60
    .line 61
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sget-object v8, La/od20;->a:La/od20;

    .line 66
    .line 67
    invoke-direct {v5, v2, v6, v7, v8}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    sget-object v6, La/wyk;->a:La/wyk;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v10}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, v1, La/s9l0;->a:Z

    .line 88
    .line 89
    iget-wide v4, v1, La/s9l0;->d:J

    .line 90
    .line 91
    iget-object v6, v1, La/s9l0;->c:La/n9l0;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    sget-object v0, La/vmg0;->c:La/vmg0;

    .line 96
    .line 97
    new-instance v1, La/x9l0;

    .line 98
    .line 99
    invoke-direct {v1, v3, v0}, La/x9l0;-><init>(La/zyk;La/g0v;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_0
    iget-boolean v1, v1, La/s9l0;->b:Z

    .line 105
    .line 106
    iget-object v12, v0, La/j3y;->b:La/hqi;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    sget-object v0, La/vmg0;->c:La/vmg0;

    .line 111
    .line 112
    sget-object v13, La/r1z;->g:La/r1z;

    .line 113
    .line 114
    const-wide/16 v20, 0x2710

    .line 115
    .line 116
    const/16 v22, 0x15e

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const v17, 0x7f130668

    .line 123
    .line 124
    .line 125
    const v18, 0x7f131608

    .line 126
    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    invoke-static/range {v12 .. v22}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, La/w9l0;

    .line 135
    .line 136
    invoke-direct {v2, v3, v0, v1}, La/w9l0;-><init>(La/zyk;La/g0v;La/tqk;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    move-object v1, v2

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_1
    if-eqz v6, :cond_10

    .line 143
    .line 144
    iget-object v1, v6, La/n9l0;->a:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v7, 0xa

    .line 163
    .line 164
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move v10, v11

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_6

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    add-int/lit8 v14, v10, 0x1

    .line 188
    .line 189
    if-ltz v10, :cond_5

    .line 190
    .line 191
    check-cast v13, Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v24, v12

    .line 194
    .line 195
    int-to-long v11, v10

    .line 196
    cmp-long v10, v4, v11

    .line 197
    .line 198
    if-nez v10, :cond_3

    .line 199
    .line 200
    move-object v9, v13

    .line 201
    :cond_3
    new-instance v15, La/dfk;

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    new-instance v8, La/pfk;

    .line 206
    .line 207
    invoke-direct {v8, v13}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    if-nez v10, :cond_4

    .line 216
    .line 217
    sget-object v10, La/mfk;->b:La/mfk;

    .line 218
    .line 219
    :goto_2
    move-object/from16 v21, v10

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    sget-object v10, La/mfk;->a:La/mfk;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_3
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move-object/from16 v18, v8

    .line 232
    .line 233
    move-wide/from16 v16, v11

    .line 234
    .line 235
    invoke-direct/range {v15 .. v23}, La/dfk;-><init>(JLa/vfk;Ljava/lang/Integer;ZLa/mfk;La/tdk;La/zd5;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move v10, v14

    .line 242
    move-object/from16 v12, v24

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const/16 v25, 0x0

    .line 247
    .line 248
    invoke-static {}, La/avb;->p()V

    .line 249
    .line 250
    .line 251
    throw v25

    .line 252
    :cond_6
    move-object/from16 v24, v12

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    invoke-static {v6}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v9, :cond_f

    .line 261
    .line 262
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/util/List;

    .line 267
    .line 268
    iget-wide v4, v0, La/j3y;->c:J

    .line 269
    .line 270
    const-wide/16 v8, 0x1

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v11, 0x0

    .line 288
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_b

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    add-int/lit8 v7, v11, 0x1

    .line 299
    .line 300
    if-ltz v11, :cond_9

    .line 301
    .line 302
    check-cast v6, La/vca;

    .line 303
    .line 304
    iget-object v13, v6, La/vca;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget v10, v6, La/vca;->c:I

    .line 307
    .line 308
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    iget-object v15, v6, La/vca;->b:Ljava/lang/String;

    .line 313
    .line 314
    iget v10, v6, La/vca;->d:I

    .line 315
    .line 316
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    iget v10, v6, La/vca;->e:I

    .line 321
    .line 322
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    iget v10, v6, La/vca;->f:I

    .line 327
    .line 328
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    rem-int/lit8 v11, v11, 0x2

    .line 333
    .line 334
    if-nez v11, :cond_7

    .line 335
    .line 336
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    iget-object v10, v10, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 341
    .line 342
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    :goto_5
    move-wide/from16 v19, v10

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_7
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget-object v10, v10, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 354
    .line 355
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundGroup-0d7_KjU()J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    goto :goto_5

    .line 360
    :goto_6
    cmp-long v10, v4, v8

    .line 361
    .line 362
    if-nez v10, :cond_8

    .line 363
    .line 364
    new-instance v12, La/t9l0;

    .line 365
    .line 366
    iget v10, v6, La/vca;->h:I

    .line 367
    .line 368
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    iget v6, v6, La/vca;->g:I

    .line 373
    .line 374
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    move-wide/from16 v21, v19

    .line 379
    .line 380
    move-object/from16 v20, v6

    .line 381
    .line 382
    move-object/from16 v19, v10

    .line 383
    .line 384
    invoke-direct/range {v12 .. v22}, La/t9l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_8
    new-instance v12, La/u9l0;

    .line 389
    .line 390
    invoke-direct/range {v12 .. v20}, La/u9l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 391
    .line 392
    .line 393
    :goto_7
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move v11, v7

    .line 397
    goto :goto_4

    .line 398
    :cond_9
    invoke-static {}, La/avb;->p()V

    .line 399
    .line 400
    .line 401
    throw v25

    .line 402
    :cond_a
    sget-object v0, La/l6m;->a:La/l6m;

    .line 403
    .line 404
    :cond_b
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_c

    .line 413
    .line 414
    sget-object v13, La/r1z;->g:La/r1z;

    .line 415
    .line 416
    const-wide/16 v20, 0x0

    .line 417
    .line 418
    const/16 v22, 0x3de

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const v17, 0x7f130665

    .line 425
    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    move-object/from16 v12, v24

    .line 432
    .line 433
    invoke-static/range {v12 .. v22}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, La/w9l0;

    .line 438
    .line 439
    invoke-direct {v1, v3, v2, v0}, La/w9l0;-><init>(La/zyk;La/g0v;La/tqk;)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_c
    cmp-long v1, v4, v8

    .line 444
    .line 445
    if-nez v1, :cond_d

    .line 446
    .line 447
    sget-object v1, La/bal0;->a:La/bal0;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_d
    const-wide/16 v6, 0x2

    .line 451
    .line 452
    cmp-long v1, v4, v6

    .line 453
    .line 454
    if-nez v1, :cond_e

    .line 455
    .line 456
    sget-object v1, La/bal0;->b:La/bal0;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_e
    sget-object v1, La/bal0;->c:La/bal0;

    .line 460
    .line 461
    :goto_8
    new-instance v4, La/v9l0;

    .line 462
    .line 463
    invoke-direct {v4, v3, v2, v1, v0}, La/v9l0;-><init>(La/zyk;La/g0v;La/bal0;La/g0v;)V

    .line 464
    .line 465
    .line 466
    move-object v1, v4

    .line 467
    goto :goto_a

    .line 468
    :cond_f
    move-object/from16 v12, v24

    .line 469
    .line 470
    sget-object v0, La/vmg0;->c:La/vmg0;

    .line 471
    .line 472
    sget-object v13, La/r1z;->g:La/r1z;

    .line 473
    .line 474
    const-wide/16 v20, 0x0

    .line 475
    .line 476
    const/16 v22, 0x3de

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const v17, 0x7f130665

    .line 483
    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    invoke-static/range {v12 .. v22}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, La/w9l0;

    .line 494
    .line 495
    invoke-direct {v2, v3, v0, v1}, La/w9l0;-><init>(La/zyk;La/g0v;La/tqk;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_10
    :goto_9
    sget-object v0, La/vmg0;->c:La/vmg0;

    .line 501
    .line 502
    sget-object v13, La/r1z;->g:La/r1z;

    .line 503
    .line 504
    const-wide/16 v20, 0x0

    .line 505
    .line 506
    const/16 v22, 0x3de

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const v17, 0x7f130665

    .line 513
    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    invoke-static/range {v12 .. v22}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v2, La/w9l0;

    .line 524
    .line 525
    invoke-direct {v2, v3, v0, v1}, La/w9l0;-><init>(La/zyk;La/g0v;La/tqk;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :goto_a
    return-object v1

    .line 531
    :pswitch_0
    move-object/from16 v3, p1

    .line 532
    .line 533
    check-cast v3, La/p2y;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v2, La/i3y;

    .line 539
    .line 540
    iget-object v4, v0, La/j3y;->d:La/hjc0;

    .line 541
    .line 542
    iget-object v5, v0, La/j3y;->b:La/hqi;

    .line 543
    .line 544
    iget-wide v6, v0, La/j3y;->c:J

    .line 545
    .line 546
    invoke-direct/range {v2 .. v7}, La/i3y;-><init>(La/p2y;La/hjc0;La/hqi;J)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
