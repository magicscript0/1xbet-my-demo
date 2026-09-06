.class public final La/nls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/kro;Ljava/lang/Object;JZLjava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p9, p0, La/nls;->a:I

    iput-object p1, p0, La/nls;->b:La/kro;

    iput-object p2, p0, La/nls;->h:Ljava/lang/Object;

    iput-wide p3, p0, La/nls;->c:J

    iput-boolean p5, p0, La/nls;->d:Z

    iput-object p6, p0, La/nls;->e:Ljava/util/List;

    iput-object p7, p0, La/nls;->f:Ljava/util/List;

    iput-boolean p8, p0, La/nls;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/nls;->a:I

    .line 6
    .line 7
    iget-boolean v4, v0, La/nls;->d:Z

    .line 8
    .line 9
    iget-object v5, v0, La/nls;->b:La/kro;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    iget-object v7, v0, La/nls;->h:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/high16 v9, -0x80000000

    .line 17
    .line 18
    const/16 v10, 0xa

    .line 19
    .line 20
    iget-wide v11, v0, La/nls;->c:J

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v7, La/sas;

    .line 26
    .line 27
    iget-object v2, v7, La/sas;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, La/lul0;

    .line 30
    .line 31
    iget-object v7, v7, La/sas;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, La/dd00;

    .line 34
    .line 35
    instance-of v14, v1, La/qls;

    .line 36
    .line 37
    if-eqz v14, :cond_0

    .line 38
    .line 39
    move-object v14, v1

    .line 40
    check-cast v14, La/qls;

    .line 41
    .line 42
    iget v15, v14, La/qls;->j:I

    .line 43
    .line 44
    and-int v16, v15, v9

    .line 45
    .line 46
    if-eqz v16, :cond_0

    .line 47
    .line 48
    sub-int/2addr v15, v9

    .line 49
    iput v15, v14, La/qls;->j:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v14, La/qls;

    .line 53
    .line 54
    invoke-direct {v14, v0, v1}, La/qls;-><init>(La/nls;La/bad;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, v14, La/qls;->i:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v15, La/led;->a:La/led;

    .line 60
    .line 61
    iget v9, v14, La/qls;->j:I

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    if-ne v9, v8, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_1
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v1, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_c

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, La/u37;

    .line 109
    .line 110
    iget-object v3, v7, La/dd00;->a:La/qz9;

    .line 111
    .line 112
    invoke-virtual {v3, v11, v12}, La/qz9;->b(J)La/ahi0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/List;

    .line 121
    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    sget-object v3, La/l6m;->a:La/l6m;

    .line 125
    .line 126
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    move-object/from16 v13, v17

    .line 141
    .line 142
    check-cast v13, La/hd00;

    .line 143
    .line 144
    move-wide/from16 v18, v11

    .line 145
    .line 146
    iget-wide v10, v13, La/hd00;->b:J

    .line 147
    .line 148
    iget-wide v12, v9, La/u37;->b:J

    .line 149
    .line 150
    cmp-long v10, v10, v12

    .line 151
    .line 152
    if-nez v10, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-wide/from16 v11, v18

    .line 156
    .line 157
    const/16 v10, 0xa

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-wide/from16 v18, v11

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    :goto_3
    move-object/from16 v3, v17

    .line 165
    .line 166
    check-cast v3, La/hd00;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-object v3, v3, La/hd00;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    :goto_4
    move-object/from16 v21, v3

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    sget-object v3, La/l6m;->a:La/l6m;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    iget-object v3, v9, La/u37;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v10, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_7

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, La/ak6;

    .line 200
    .line 201
    iget-object v11, v11, La/ak6;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v11}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v10, v11}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_8

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, La/ed00;

    .line 231
    .line 232
    iget-object v12, v12, La/ed00;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v12}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v3, v12}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_8
    invoke-static {v10, v3}, La/vrh;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 243
    .line 244
    .line 245
    move-result v25

    .line 246
    iget-object v3, v9, La/u37;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v10, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v11, 0xa

    .line 251
    .line 252
    invoke-static {v3, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_b

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object/from16 v20, v11

    .line 274
    .line 275
    check-cast v20, La/ak6;

    .line 276
    .line 277
    iget-object v11, v2, La/lul0;->a:La/oul0;

    .line 278
    .line 279
    invoke-virtual {v11}, La/oul0;->i()Z

    .line 280
    .line 281
    .line 282
    move-result v24

    .line 283
    invoke-virtual {v2}, La/lul0;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_a

    .line 288
    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_9
    const/16 v27, 0x0

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_a
    :goto_9
    move/from16 v27, v8

    .line 296
    .line 297
    :goto_a
    iget-object v11, v0, La/nls;->f:Ljava/util/List;

    .line 298
    .line 299
    iget-boolean v12, v0, La/nls;->g:Z

    .line 300
    .line 301
    iget-object v13, v0, La/nls;->e:Ljava/util/List;

    .line 302
    .line 303
    move-object/from16 v23, v11

    .line 304
    .line 305
    move/from16 v26, v12

    .line 306
    .line 307
    move-object/from16 v22, v13

    .line 308
    .line 309
    invoke-static/range {v20 .. v27}, La/uqg;->X(La/ak6;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)La/ed00;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_b
    iget-wide v11, v9, La/u37;->b:J

    .line 318
    .line 319
    iget-object v3, v9, La/u37;->c:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v9, La/hd00;

    .line 322
    .line 323
    invoke-direct {v9, v11, v12, v3, v10}, La/hd00;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-wide/from16 v11, v18

    .line 330
    .line 331
    const/16 v10, 0xa

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_c
    move-wide/from16 v18, v11

    .line 336
    .line 337
    iget-object v0, v7, La/dd00;->a:La/qz9;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-wide/from16 v2, v18

    .line 343
    .line 344
    invoke-virtual {v0, v2, v3}, La/qz9;->b(J)La/ahi0;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    :cond_d
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v1, v0

    .line 353
    check-cast v1, Ljava/util/List;

    .line 354
    .line 355
    invoke-virtual {v10, v0, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    iput v8, v14, La/qls;->j:I

    .line 362
    .line 363
    invoke-interface {v5, v6, v14}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v15, :cond_e

    .line 368
    .line 369
    move-object v13, v15

    .line 370
    goto :goto_c

    .line 371
    :cond_e
    :goto_b
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    :goto_c
    return-object v13

    .line 374
    :pswitch_0
    move-wide v2, v11

    .line 375
    check-cast v7, La/zbs;

    .line 376
    .line 377
    iget-object v10, v7, La/zbs;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v10, La/lul0;

    .line 380
    .line 381
    iget-object v7, v7, La/zbs;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, La/pp00;

    .line 384
    .line 385
    instance-of v11, v1, La/mls;

    .line 386
    .line 387
    if-eqz v11, :cond_f

    .line 388
    .line 389
    move-object v11, v1

    .line 390
    check-cast v11, La/mls;

    .line 391
    .line 392
    iget v12, v11, La/mls;->j:I

    .line 393
    .line 394
    and-int v13, v12, v9

    .line 395
    .line 396
    if-eqz v13, :cond_f

    .line 397
    .line 398
    sub-int/2addr v12, v9

    .line 399
    iput v12, v11, La/mls;->j:I

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_f
    new-instance v11, La/mls;

    .line 403
    .line 404
    invoke-direct {v11, v0, v1}, La/mls;-><init>(La/nls;La/bad;)V

    .line 405
    .line 406
    .line 407
    :goto_d
    iget-object v1, v11, La/mls;->i:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v9, La/led;->a:La/led;

    .line 410
    .line 411
    iget v12, v11, La/mls;->j:I

    .line 412
    .line 413
    if-eqz v12, :cond_11

    .line 414
    .line 415
    if-ne v12, v8, :cond_10

    .line 416
    .line 417
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_13

    .line 421
    .line 422
    :cond_10
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    goto/16 :goto_14

    .line 427
    .line 428
    :cond_11
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Ljava/util/List;

    .line 434
    .line 435
    iget-object v6, v7, La/pp00;->a:La/mp00;

    .line 436
    .line 437
    invoke-virtual {v6, v2, v3}, La/mp00;->a(J)La/ahi0;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Ljava/util/List;

    .line 446
    .line 447
    if-nez v6, :cond_12

    .line 448
    .line 449
    sget-object v6, La/l6m;->a:La/l6m;

    .line 450
    .line 451
    :cond_12
    move-object/from16 v19, v6

    .line 452
    .line 453
    new-instance v6, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_13

    .line 467
    .line 468
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, La/ak6;

    .line 473
    .line 474
    iget-object v13, v13, La/ak6;->a:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v13}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-static {v6, v13}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-eqz v14, :cond_14

    .line 498
    .line 499
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    check-cast v14, La/ed00;

    .line 504
    .line 505
    iget-object v14, v14, La/ed00;->a:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-static {v14}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-static {v12, v14}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_14
    invoke-static {v6, v12}, La/vrh;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 516
    .line 517
    .line 518
    move-result v23

    .line 519
    new-instance v6, Ljava/util/ArrayList;

    .line 520
    .line 521
    const/16 v12, 0xa

    .line 522
    .line 523
    invoke-static {v1, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-eqz v12, :cond_17

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    move-object/from16 v18, v12

    .line 545
    .line 546
    check-cast v18, La/ak6;

    .line 547
    .line 548
    iget-object v12, v10, La/lul0;->a:La/oul0;

    .line 549
    .line 550
    invoke-virtual {v12}, La/oul0;->i()Z

    .line 551
    .line 552
    .line 553
    move-result v22

    .line 554
    invoke-virtual {v10}, La/lul0;->b()Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-nez v12, :cond_16

    .line 559
    .line 560
    if-eqz v4, :cond_15

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_15
    const/16 v25, 0x0

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_16
    :goto_11
    move/from16 v25, v8

    .line 567
    .line 568
    :goto_12
    iget-object v12, v0, La/nls;->f:Ljava/util/List;

    .line 569
    .line 570
    iget-boolean v13, v0, La/nls;->g:Z

    .line 571
    .line 572
    iget-object v14, v0, La/nls;->e:Ljava/util/List;

    .line 573
    .line 574
    move-object/from16 v21, v12

    .line 575
    .line 576
    move/from16 v24, v13

    .line 577
    .line 578
    move-object/from16 v20, v14

    .line 579
    .line 580
    invoke-static/range {v18 .. v25}, La/uqg;->X(La/ak6;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)La/ed00;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_17
    iget-object v0, v7, La/pp00;->a:La/mp00;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2, v3}, La/mp00;->a(J)La/ahi0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :cond_18
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    move-object v2, v1

    .line 602
    check-cast v2, Ljava/util/List;

    .line 603
    .line 604
    invoke-virtual {v0, v1, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_18

    .line 609
    .line 610
    iput v8, v11, La/mls;->j:I

    .line 611
    .line 612
    invoke-interface {v5, v6, v11}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v0, v9, :cond_19

    .line 617
    .line 618
    move-object v13, v9

    .line 619
    goto :goto_14

    .line 620
    :cond_19
    :goto_13
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    :goto_14
    return-object v13

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
