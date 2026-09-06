.class public final La/mnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IFI)V
    .locals 0

    .line 1
    iput p3, p0, La/mnk;->a:I

    iput p2, p0, La/mnk;->b:F

    iput p1, p0, La/mnk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 29

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
    iget v3, v0, La/mnk;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, La/mnk;->b:F

    .line 11
    .line 12
    const/high16 v6, 0x40800000    # 4.0f

    .line 13
    .line 14
    const/high16 v7, 0x42200000    # 40.0f

    .line 15
    .line 16
    const/high16 v8, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v9, 0x41000000    # 8.0f

    .line 19
    .line 20
    const-string v11, "width and height must be >= 0"

    .line 21
    .line 22
    iget v12, v0, La/mnk;->c:I

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, La/k6j;->a:La/wvj;

    .line 34
    .line 35
    invoke-interface {v1, v9}, La/xsi;->U(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, v8}, La/xsi;->U(F)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {v1, v7}, La/xsi;->U(F)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {v1, v6}, La/xsi;->U(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v1, v5}, La/xsi;->U(F)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-gez v9, :cond_0

    .line 60
    .line 61
    move v9, v4

    .line 62
    :cond_0
    sub-int v13, v9, v5

    .line 63
    .line 64
    sub-int/2addr v13, v6

    .line 65
    if-gez v13, :cond_1

    .line 66
    .line 67
    move v13, v4

    .line 68
    :cond_1
    add-int v20, v5, v6

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, La/j510;

    .line 75
    .line 76
    if-ltz v9, :cond_2

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v14, v4

    .line 81
    :goto_0
    if-ltz v8, :cond_3

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v15, v4

    .line 86
    :goto_1
    and-int/2addr v14, v15

    .line 87
    if-nez v14, :cond_4

    .line 88
    .line 89
    invoke-static {v11}, La/i9v;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v9, v9, v8, v8}, La/evc;->h(IIII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    invoke-interface {v6, v14, v15}, La/j510;->V(J)La/fp60;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-array v6, v12, [[La/fp60;

    .line 101
    .line 102
    move v9, v4

    .line 103
    :goto_2
    if-ge v9, v12, :cond_b

    .line 104
    .line 105
    mul-int/lit8 v15, v9, 0x2

    .line 106
    .line 107
    add-int/lit8 v4, v15, 0x1

    .line 108
    .line 109
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, La/j510;

    .line 114
    .line 115
    if-ltz v5, :cond_5

    .line 116
    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/16 v17, 0x0

    .line 121
    .line 122
    :goto_3
    if-ltz v7, :cond_6

    .line 123
    .line 124
    const/16 v18, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/16 v18, 0x0

    .line 128
    .line 129
    :goto_4
    and-int v17, v17, v18

    .line 130
    .line 131
    if-nez v17, :cond_7

    .line 132
    .line 133
    invoke-static {v11}, La/i9v;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    move-object/from16 v18, v11

    .line 137
    .line 138
    invoke-static {v5, v5, v7, v7}, La/evc;->h(IIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-interface {v4, v10, v11}, La/j510;->V(J)La/fp60;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    add-int/lit8 v15, v15, 0x2

    .line 147
    .line 148
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, La/j510;

    .line 153
    .line 154
    if-ltz v13, :cond_8

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const/4 v11, 0x0

    .line 159
    :goto_5
    if-ltz v7, :cond_9

    .line 160
    .line 161
    const/4 v15, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    const/4 v15, 0x0

    .line 164
    :goto_6
    and-int/2addr v11, v15

    .line 165
    if-nez v11, :cond_a

    .line 166
    .line 167
    invoke-static/range {v18 .. v18}, La/i9v;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    move v11, v5

    .line 171
    move-object/from16 v19, v6

    .line 172
    .line 173
    invoke-static {v13, v13, v7, v7}, La/evc;->h(IIII)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-interface {v10, v5, v6}, La/j510;->V(J)La/fp60;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    filled-new-array {v4, v5}, [La/fp60;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    aput-object v4, v19, v9

    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    move v5, v11

    .line 190
    move-object/from16 v11, v18

    .line 191
    .line 192
    move-object/from16 v6, v19

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_b
    move-object/from16 v19, v6

    .line 197
    .line 198
    if-lez v12, :cond_c

    .line 199
    .line 200
    add-int v2, v8, v3

    .line 201
    .line 202
    mul-int v4, v12, v7

    .line 203
    .line 204
    add-int/2addr v4, v2

    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-static {v12, v2, v3, v4}, La/r8m;->c(IIII)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_7

    .line 211
    :cond_c
    move v2, v8

    .line 212
    :goto_7
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    new-instance v13, La/nnk;

    .line 217
    .line 218
    iget v15, v0, La/mnk;->c:I

    .line 219
    .line 220
    move/from16 v17, v3

    .line 221
    .line 222
    move/from16 v18, v7

    .line 223
    .line 224
    move/from16 v16, v8

    .line 225
    .line 226
    invoke-direct/range {v13 .. v20}, La/nnk;-><init>(La/fp60;IIII[[La/fp60;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v4, v2, v13}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_0
    move-object/from16 v18, v11

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v3, La/k6j;->a:La/wvj;

    .line 243
    .line 244
    invoke-interface {v1, v6}, La/xsi;->U(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-interface {v1, v9}, La/xsi;->U(F)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-interface {v1, v7}, La/xsi;->U(F)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-interface {v1, v8}, La/xsi;->U(F)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-interface {v1, v7}, La/xsi;->U(F)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-interface {v1, v6}, La/xsi;->U(F)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-interface {v1, v5}, La/xsi;->U(F)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    sub-int/2addr v10, v9

    .line 277
    sub-int/2addr v10, v3

    .line 278
    if-gez v10, :cond_d

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    :cond_d
    sub-int v11, v10, v5

    .line 282
    .line 283
    sub-int/2addr v11, v6

    .line 284
    if-gez v11, :cond_e

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    :cond_e
    add-int v22, v9, v3

    .line 288
    .line 289
    add-int v3, v22, v5

    .line 290
    .line 291
    add-int v28, v3, v6

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, La/j510;

    .line 299
    .line 300
    if-ltz v9, :cond_f

    .line 301
    .line 302
    const/4 v13, 0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_f
    move v13, v3

    .line 305
    :goto_8
    if-ltz v8, :cond_10

    .line 306
    .line 307
    const/4 v14, 0x1

    .line 308
    goto :goto_9

    .line 309
    :cond_10
    move v14, v3

    .line 310
    :goto_9
    and-int/2addr v13, v14

    .line 311
    if-nez v13, :cond_11

    .line 312
    .line 313
    invoke-static/range {v18 .. v18}, La/i9v;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    invoke-static {v9, v9, v8, v8}, La/evc;->h(IIII)J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    invoke-interface {v6, v13, v14}, La/j510;->V(J)La/fp60;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    const/4 v6, 0x1

    .line 325
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, La/j510;

    .line 330
    .line 331
    if-ltz v10, :cond_12

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    goto :goto_a

    .line 335
    :cond_12
    move v6, v3

    .line 336
    :goto_a
    if-ltz v8, :cond_13

    .line 337
    .line 338
    const/4 v14, 0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_13
    move v14, v3

    .line 341
    :goto_b
    and-int/2addr v6, v14

    .line 342
    if-nez v6, :cond_14

    .line 343
    .line 344
    invoke-static/range {v18 .. v18}, La/i9v;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_14
    invoke-static {v10, v10, v8, v8}, La/evc;->h(IIII)J

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    invoke-interface {v13, v14, v15}, La/j510;->V(J)La/fp60;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    new-array v6, v12, [[La/fp60;

    .line 356
    .line 357
    :goto_c
    if-ge v3, v12, :cond_15

    .line 358
    .line 359
    mul-int/lit8 v10, v3, 0x3

    .line 360
    .line 361
    add-int/lit8 v13, v10, 0x2

    .line 362
    .line 363
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    check-cast v13, La/j510;

    .line 368
    .line 369
    invoke-static {v9, v7}, La/pb;->W(II)J

    .line 370
    .line 371
    .line 372
    move-result-wide v14

    .line 373
    invoke-interface {v13, v14, v15}, La/j510;->V(J)La/fp60;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    add-int/lit8 v14, v10, 0x3

    .line 378
    .line 379
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    check-cast v14, La/j510;

    .line 384
    .line 385
    move/from16 v24, v8

    .line 386
    .line 387
    move v15, v9

    .line 388
    invoke-static {v5, v7}, La/pb;->W(II)J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    invoke-interface {v14, v8, v9}, La/j510;->V(J)La/fp60;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    add-int/lit8 v10, v10, 0x4

    .line 397
    .line 398
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, La/j510;

    .line 403
    .line 404
    move v10, v3

    .line 405
    invoke-static {v11, v7}, La/pb;->W(II)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    invoke-interface {v9, v2, v3}, La/j510;->V(J)La/fp60;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    filled-new-array {v13, v8, v2}, [La/fp60;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aput-object v2, v6, v10

    .line 418
    .line 419
    add-int/lit8 v3, v10, 0x1

    .line 420
    .line 421
    move-object/from16 v2, p2

    .line 422
    .line 423
    move v9, v15

    .line 424
    move/from16 v8, v24

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    move/from16 v24, v8

    .line 428
    .line 429
    if-lez v12, :cond_16

    .line 430
    .line 431
    add-int v8, v24, v4

    .line 432
    .line 433
    mul-int v2, v12, v7

    .line 434
    .line 435
    add-int/2addr v2, v8

    .line 436
    const/4 v3, 0x1

    .line 437
    invoke-static {v12, v3, v4, v2}, La/r8m;->c(IIII)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    goto :goto_d

    .line 442
    :cond_16
    move/from16 v2, v24

    .line 443
    .line 444
    :goto_d
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    new-instance v19, La/lnk;

    .line 449
    .line 450
    iget v0, v0, La/mnk;->c:I

    .line 451
    .line 452
    move/from16 v23, v0

    .line 453
    .line 454
    move/from16 v25, v4

    .line 455
    .line 456
    move-object/from16 v27, v6

    .line 457
    .line 458
    move/from16 v26, v7

    .line 459
    .line 460
    invoke-direct/range {v19 .. v28}, La/lnk;-><init>(La/fp60;La/fp60;IIIII[[La/fp60;I)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v0, v19

    .line 464
    .line 465
    invoke-static {v1, v3, v2, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
