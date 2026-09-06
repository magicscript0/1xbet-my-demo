.class public final La/pnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, La/pnk;->a:I

    iput p1, p0, La/pnk;->b:I

    iput p2, p0, La/pnk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La/pnk;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, La/pnk;->b:I

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p4}, La/jr0;->a(La/r510;Ljava/util/List;J)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v8, v7

    .line 38
    check-cast v8, La/j510;

    .line 39
    .line 40
    invoke-static {v8}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "TOOLBAR_ID"

    .line 45
    .line 46
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    :goto_0
    move-object v3, v7

    .line 55
    check-cast v3, La/j510;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move v7, v6

    .line 64
    move-wide/from16 v11, p3

    .line 65
    .line 66
    invoke-static/range {v6 .. v12}, La/cvc;->b(IIIIIJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-interface {v3, v7, v8}, La/j510;->V(J)La/fp60;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v15, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v15, 0x0

    .line 77
    :goto_1
    if-eqz v15, :cond_3

    .line 78
    .line 79
    iget v3, v15, La/fp60;->b:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v3, v4

    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v9, v8

    .line 98
    check-cast v9, La/j510;

    .line 99
    .line 100
    invoke-static {v9}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v10, "BOTTOM_BAR_ID"

    .line 105
    .line 106
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v8, 0x0

    .line 114
    :goto_3
    check-cast v8, La/j510;

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    move-object v7, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v11, v7

    .line 124
    move v7, v6

    .line 125
    move-object v14, v11

    .line 126
    move-wide/from16 v11, p3

    .line 127
    .line 128
    invoke-static/range {v6 .. v12}, La/cvc;->b(IIIIIJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-interface {v14, v7, v8}, La/j510;->V(J)La/fp60;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v12, v7

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v12, 0x0

    .line 139
    :goto_4
    if-eqz v12, :cond_7

    .line 140
    .line 141
    iget v7, v12, La/fp60;->b:I

    .line 142
    .line 143
    move v14, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v14, v4

    .line 146
    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_9

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v9, v8

    .line 161
    check-cast v9, La/j510;

    .line 162
    .line 163
    invoke-static {v9}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v10, "MARKETS_SETTINGS_ID"

    .line 168
    .line 169
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    const/4 v8, 0x0

    .line 177
    :goto_6
    check-cast v8, La/j510;

    .line 178
    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    invoke-static {v13, v5, v3, v14}, La/ey90;->b(IIII)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v6, v6, v4, v7}, La/cvc;->a(IIII)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-interface {v8, v9, v10}, La/j510;->V(J)La/fp60;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v11, v4

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    const/4 v11, 0x0

    .line 196
    :goto_7
    sub-int v4, v13, v5

    .line 197
    .line 198
    sub-int/2addr v4, v3

    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_c

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v7, v5

    .line 214
    check-cast v7, La/j510;

    .line 215
    .line 216
    invoke-static {v7}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "MARKETS_ID"

    .line 221
    .line 222
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_b

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    const/4 v5, 0x0

    .line 230
    :goto_8
    check-cast v5, La/j510;

    .line 231
    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    invoke-static {v6, v6, v4, v4}, La/cvc;->a(IIII)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    invoke-interface {v5, v7, v8}, La/j510;->V(J)La/fp60;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v8, v2

    .line 243
    goto :goto_9

    .line 244
    :cond_d
    const/4 v8, 0x0

    .line 245
    :goto_9
    new-instance v7, La/jn00;

    .line 246
    .line 247
    iget v9, v0, La/pnk;->b:I

    .line 248
    .line 249
    iget v0, v0, La/pnk;->c:I

    .line 250
    .line 251
    move/from16 v16, v0

    .line 252
    .line 253
    move v10, v3

    .line 254
    invoke-direct/range {v7 .. v16}, La/jn00;-><init>(La/fp60;IILa/fp60;La/fp60;IILa/fp60;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v6, v13, v7}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v3, La/k6j;->a:La/wvj;

    .line 269
    .line 270
    const/high16 v3, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    const/high16 v3, 0x41000000    # 8.0f

    .line 277
    .line 278
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    const/high16 v3, 0x42200000    # 40.0f

    .line 283
    .line 284
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/high16 v6, 0x41c00000    # 24.0f

    .line 289
    .line 290
    invoke-interface {v1, v6}, La/xsi;->U(F)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    mul-int v3, v5, v8

    .line 299
    .line 300
    add-int/lit8 v6, v5, -0x1

    .line 301
    .line 302
    if-gez v6, :cond_e

    .line 303
    .line 304
    move v6, v4

    .line 305
    :cond_e
    mul-int/2addr v6, v9

    .line 306
    add-int/2addr v3, v6

    .line 307
    new-array v10, v5, [La/fp60;

    .line 308
    .line 309
    move v6, v4

    .line 310
    :goto_a
    const-string v7, "width and height must be >= 0"

    .line 311
    .line 312
    if-ge v6, v5, :cond_12

    .line 313
    .line 314
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, La/j510;

    .line 319
    .line 320
    if-ltz v8, :cond_f

    .line 321
    .line 322
    const/16 v16, 0x1

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_f
    move/from16 v16, v4

    .line 326
    .line 327
    :goto_b
    if-ltz v12, :cond_10

    .line 328
    .line 329
    const/4 v11, 0x1

    .line 330
    goto :goto_c

    .line 331
    :cond_10
    move v11, v4

    .line 332
    :goto_c
    and-int v11, v16, v11

    .line 333
    .line 334
    if-nez v11, :cond_11

    .line 335
    .line 336
    invoke-static {v7}, La/i9v;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_11
    move/from16 v17, v5

    .line 340
    .line 341
    invoke-static {v8, v8, v12, v12}, La/evc;->h(IIII)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-interface {v15, v4, v5}, La/j510;->V(J)La/fp60;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    aput-object v4, v10, v6

    .line 350
    .line 351
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    move/from16 v5, v17

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_12
    move/from16 v17, v5

    .line 358
    .line 359
    iget v4, v0, La/pnk;->c:I

    .line 360
    .line 361
    new-array v15, v4, [[La/fp60;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    :goto_d
    if-ge v5, v4, :cond_17

    .line 365
    .line 366
    move/from16 v6, v17

    .line 367
    .line 368
    new-array v11, v6, [La/fp60;

    .line 369
    .line 370
    move/from16 v17, v4

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    :goto_e
    if-ge v4, v6, :cond_16

    .line 374
    .line 375
    mul-int v18, v5, v6

    .line 376
    .line 377
    add-int v18, v18, v6

    .line 378
    .line 379
    move/from16 p4, v4

    .line 380
    .line 381
    add-int v4, v18, p4

    .line 382
    .line 383
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, La/j510;

    .line 388
    .line 389
    if-ltz v8, :cond_13

    .line 390
    .line 391
    const/16 v18, 0x1

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_13
    const/16 v18, 0x0

    .line 395
    .line 396
    :goto_f
    if-ltz v14, :cond_14

    .line 397
    .line 398
    const/16 v19, 0x1

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_14
    const/16 v19, 0x0

    .line 402
    .line 403
    :goto_10
    and-int v18, v18, v19

    .line 404
    .line 405
    if-nez v18, :cond_15

    .line 406
    .line 407
    invoke-static {v7}, La/i9v;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_15
    move/from16 v18, v5

    .line 411
    .line 412
    move/from16 v19, v6

    .line 413
    .line 414
    invoke-static {v8, v8, v14, v14}, La/evc;->h(IIII)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    invoke-interface {v4, v5, v6}, La/j510;->V(J)La/fp60;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    aput-object v4, v11, p4

    .line 423
    .line 424
    add-int/lit8 v4, p4, 0x1

    .line 425
    .line 426
    move/from16 v5, v18

    .line 427
    .line 428
    move/from16 v6, v19

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_16
    move/from16 v18, v5

    .line 432
    .line 433
    move/from16 v19, v6

    .line 434
    .line 435
    aput-object v11, v15, v18

    .line 436
    .line 437
    add-int/lit8 v5, v18, 0x1

    .line 438
    .line 439
    move/from16 v4, v17

    .line 440
    .line 441
    move/from16 v17, v19

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_17
    iget v11, v0, La/pnk;->c:I

    .line 445
    .line 446
    if-lez v11, :cond_18

    .line 447
    .line 448
    add-int v2, v12, v13

    .line 449
    .line 450
    mul-int v4, v11, v14

    .line 451
    .line 452
    add-int/2addr v4, v2

    .line 453
    const/4 v2, 0x1

    .line 454
    invoke-static {v11, v2, v13, v4}, La/r8m;->c(IIII)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    goto :goto_11

    .line 459
    :cond_18
    move v2, v12

    .line 460
    :goto_11
    new-instance v6, La/onk;

    .line 461
    .line 462
    iget v7, v0, La/pnk;->b:I

    .line 463
    .line 464
    invoke-direct/range {v6 .. v15}, La/onk;-><init>(III[La/fp60;IIII[[La/fp60;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v3, v2, v6}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
