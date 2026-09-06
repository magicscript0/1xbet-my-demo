.class public final synthetic La/er8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i7w;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:La/b9b0;


# direct methods
.method public synthetic constructor <init>(La/i7w;Ljava/util/List;La/b9b0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/er8;->a:I

    iput-object p1, p0, La/er8;->b:La/i7w;

    iput-object p2, p0, La/er8;->c:Ljava/util/List;

    iput-object p3, p0, La/er8;->d:La/b9b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/er8;->a:I

    .line 4
    .line 5
    const-string v2, "GROUP"

    .line 6
    .line 7
    const-string v4, "SWISS"

    .line 8
    .line 9
    const-string v5, "PLAYOFF"

    .line 10
    .line 11
    const v6, 0xd60719b

    .line 12
    .line 13
    .line 14
    const v7, 0x4ba4785

    .line 15
    .line 16
    .line 17
    const v8, 0x40efe5f

    .line 18
    .line 19
    .line 20
    const-string v9, "type"

    .line 21
    .line 22
    const/16 v11, 0xa

    .line 23
    .line 24
    const-string v12, ""

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    iget-object v15, v0, La/er8;->d:La/b9b0;

    .line 29
    .line 30
    iget-object v3, v0, La/er8;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v0, La/er8;->b:La/i7w;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, La/q8w;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9}, La/q8w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, La/z7w;

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-static {v9}, La/a8w;->j(La/z7w;)La/w8w;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, La/w8w;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v9, 0x0

    .line 62
    :goto_0
    if-eqz v9, :cond_38

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eq v10, v8, :cond_2a

    .line 69
    .line 70
    if-eq v10, v7, :cond_11

    .line 71
    .line 72
    if-eq v10, v6, :cond_1

    .line 73
    .line 74
    goto/16 :goto_16

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto/16 :goto_16

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, La/c7g;->Companion:La/b7g;

    .line 88
    .line 89
    invoke-virtual {v2}, La/b7g;->serializer()La/xdw;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, La/xdw;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, La/i7w;->a(La/xdw;La/z7w;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La/c7g;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, La/c7g;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    move-object v1, v12

    .line 109
    :cond_3
    iget-object v0, v0, La/c7g;->c:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_f

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_e

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, La/k4g;

    .line 137
    .line 138
    iget-object v4, v3, La/k4g;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    move-object v4, v12

    .line 143
    :cond_4
    iget-object v3, v3, La/k4g;->b:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v3, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, La/k6g;

    .line 171
    .line 172
    iget-object v7, v6, La/k6g;->a:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    move-object v7, v12

    .line 177
    :cond_5
    iget-object v8, v6, La/k6g;->b:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v8, v13

    .line 187
    :goto_3
    iget-object v9, v6, La/k6g;->c:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move v9, v13

    .line 197
    :goto_4
    iget-object v6, v6, La/k6g;->d:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    new-instance v10, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v6, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_9

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, La/m5g;

    .line 225
    .line 226
    invoke-static {v14}, La/xin0;->G(La/m5g;)La/j5g;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const/4 v10, 0x0

    .line 235
    :cond_9
    if-nez v10, :cond_a

    .line 236
    .line 237
    sget-object v10, La/l6m;->a:La/l6m;

    .line 238
    .line 239
    :cond_a
    new-instance v6, La/h6g;

    .line 240
    .line 241
    invoke-direct {v6, v7, v8, v9, v10}, La/h6g;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    const/4 v5, 0x0

    .line 249
    :cond_c
    if-nez v5, :cond_d

    .line 250
    .line 251
    sget-object v5, La/l6m;->a:La/l6m;

    .line 252
    .line 253
    :cond_d
    new-instance v3, La/h4g;

    .line 254
    .line 255
    invoke-direct {v3, v4, v5}, La/h4g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_e
    move-object v10, v2

    .line 264
    goto :goto_6

    .line 265
    :cond_f
    const/4 v10, 0x0

    .line 266
    :goto_6
    if-nez v10, :cond_10

    .line 267
    .line 268
    sget-object v10, La/l6m;->a:La/l6m;

    .line 269
    .line 270
    :cond_10
    new-instance v0, La/x6g;

    .line 271
    .line 272
    invoke-direct {v0, v1, v10}, La/x6g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    move-object v10, v0

    .line 276
    goto/16 :goto_17

    .line 277
    .line 278
    :cond_11
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    goto/16 :goto_16

    .line 285
    .line 286
    :cond_12
    iget v2, v15, La/b9b0;->a:I

    .line 287
    .line 288
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_8

    .line 301
    :cond_13
    move v2, v14

    .line 302
    :goto_8
    iget v3, v15, La/b9b0;->a:I

    .line 303
    .line 304
    add-int/2addr v3, v14

    .line 305
    iput v3, v15, La/b9b0;->a:I

    .line 306
    .line 307
    if-nez v2, :cond_14

    .line 308
    .line 309
    goto/16 :goto_16

    .line 310
    .line 311
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v2, La/f7g;->Companion:La/e7g;

    .line 315
    .line 316
    invoke-virtual {v2}, La/e7g;->serializer()La/xdw;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, La/xdw;

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, La/i7w;->a(La/xdw;La/z7w;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, La/f7g;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, La/f7g;->b:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v1, :cond_15

    .line 334
    .line 335
    move-object v1, v12

    .line 336
    :cond_15
    iget-object v0, v0, La/f7g;->c:Ljava/util/List;

    .line 337
    .line 338
    if-eqz v0, :cond_28

    .line 339
    .line 340
    new-instance v2, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-static {v0, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_27

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, La/o4g;

    .line 364
    .line 365
    iget-object v4, v3, La/o4g;->a:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v4, :cond_16

    .line 368
    .line 369
    move-object v4, v12

    .line 370
    :cond_16
    iget-object v3, v3, La/o4g;->b:Ljava/util/List;

    .line 371
    .line 372
    if-eqz v3, :cond_24

    .line 373
    .line 374
    new-instance v5, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v3, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_25

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, La/o6g;

    .line 398
    .line 399
    iget-object v7, v6, La/o6g;->a:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v7, :cond_17

    .line 402
    .line 403
    move-object v7, v12

    .line 404
    :cond_17
    iget-object v8, v6, La/o6g;->b:Ljava/lang/Integer;

    .line 405
    .line 406
    if-eqz v8, :cond_18

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    goto :goto_b

    .line 413
    :cond_18
    const/4 v8, -0x1

    .line 414
    :goto_b
    iget-object v6, v6, La/o6g;->c:Ljava/util/List;

    .line 415
    .line 416
    if-eqz v6, :cond_21

    .line 417
    .line 418
    new-instance v9, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {v6, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_22

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v10, La/a5g;

    .line 442
    .line 443
    iget-object v14, v10, La/a5g;->a:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v14, :cond_19

    .line 446
    .line 447
    move-object/from16 v18, v12

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_19
    move-object/from16 v18, v14

    .line 451
    .line 452
    :goto_d
    iget-object v14, v10, La/a5g;->b:Ljava/lang/String;

    .line 453
    .line 454
    if-nez v14, :cond_1a

    .line 455
    .line 456
    move-object/from16 v19, v12

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_1a
    move-object/from16 v19, v14

    .line 460
    .line 461
    :goto_e
    iget-object v14, v10, La/a5g;->c:Ljava/lang/Integer;

    .line 462
    .line 463
    if-eqz v14, :cond_1b

    .line 464
    .line 465
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    move/from16 v17, v14

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1b
    move/from16 v17, v13

    .line 473
    .line 474
    :goto_f
    iget-object v14, v10, La/a5g;->d:Ljava/util/List;

    .line 475
    .line 476
    if-nez v14, :cond_1c

    .line 477
    .line 478
    sget-object v14, La/l6m;->a:La/l6m;

    .line 479
    .line 480
    :cond_1c
    move-object/from16 v20, v14

    .line 481
    .line 482
    iget-object v14, v10, La/a5g;->e:Ljava/util/List;

    .line 483
    .line 484
    if-nez v14, :cond_1d

    .line 485
    .line 486
    sget-object v14, La/l6m;->a:La/l6m;

    .line 487
    .line 488
    :cond_1d
    move-object/from16 v21, v14

    .line 489
    .line 490
    iget-object v10, v10, La/a5g;->f:Ljava/util/List;

    .line 491
    .line 492
    if-eqz v10, :cond_1e

    .line 493
    .line 494
    new-instance v14, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-static {v10, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    if-eqz v15, :cond_1f

    .line 512
    .line 513
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    check-cast v15, La/m5g;

    .line 518
    .line 519
    invoke-static {v15}, La/xin0;->G(La/m5g;)La/j5g;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_1e
    const/4 v14, 0x0

    .line 528
    :cond_1f
    if-nez v14, :cond_20

    .line 529
    .line 530
    sget-object v14, La/l6m;->a:La/l6m;

    .line 531
    .line 532
    :cond_20
    move-object/from16 v22, v14

    .line 533
    .line 534
    new-instance v16, La/x4g;

    .line 535
    .line 536
    invoke-direct/range {v16 .. v22}, La/x4g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v10, v16

    .line 540
    .line 541
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_21
    const/4 v9, 0x0

    .line 546
    :cond_22
    if-nez v9, :cond_23

    .line 547
    .line 548
    sget-object v9, La/l6m;->a:La/l6m;

    .line 549
    .line 550
    :cond_23
    new-instance v6, La/l6g;

    .line 551
    .line 552
    invoke-direct {v6, v7, v9, v8}, La/l6g;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto/16 :goto_a

    .line 559
    .line 560
    :cond_24
    const/4 v5, 0x0

    .line 561
    :cond_25
    if-nez v5, :cond_26

    .line 562
    .line 563
    sget-object v5, La/l6m;->a:La/l6m;

    .line 564
    .line 565
    :cond_26
    new-instance v3, La/l4g;

    .line 566
    .line 567
    invoke-direct {v3, v4, v5}, La/l4g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :cond_27
    move-object v10, v2

    .line 576
    goto :goto_11

    .line 577
    :cond_28
    const/4 v10, 0x0

    .line 578
    :goto_11
    if-nez v10, :cond_29

    .line 579
    .line 580
    sget-object v10, La/l6m;->a:La/l6m;

    .line 581
    .line 582
    :cond_29
    new-instance v0, La/y6g;

    .line 583
    .line 584
    invoke-direct {v0, v1, v10}, La/y6g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :cond_2a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_2b

    .line 594
    .line 595
    goto/16 :goto_16

    .line 596
    .line 597
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    sget-object v2, La/v6g;->Companion:La/u6g;

    .line 601
    .line 602
    invoke-virtual {v2}, La/u6g;->serializer()La/xdw;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, La/xdw;

    .line 607
    .line 608
    invoke-virtual {v0, v2, v1}, La/i7w;->a(La/xdw;La/z7w;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, La/v6g;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, La/v6g;->a:Ljava/lang/String;

    .line 618
    .line 619
    if-nez v1, :cond_2c

    .line 620
    .line 621
    move-object v1, v12

    .line 622
    :cond_2c
    iget-object v0, v0, La/v6g;->c:Ljava/util/List;

    .line 623
    .line 624
    if-eqz v0, :cond_36

    .line 625
    .line 626
    new-instance v2, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-static {v0, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_35

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, La/g4g;

    .line 650
    .line 651
    iget-object v4, v3, La/g4g;->a:Ljava/lang/String;

    .line 652
    .line 653
    if-nez v4, :cond_2d

    .line 654
    .line 655
    move-object v4, v12

    .line 656
    :cond_2d
    iget-object v3, v3, La/g4g;->b:Ljava/util/List;

    .line 657
    .line 658
    if-eqz v3, :cond_32

    .line 659
    .line 660
    new-instance v5, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-static {v3, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_33

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, La/g6g;

    .line 684
    .line 685
    iget-object v7, v6, La/g6g;->a:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v7, :cond_2e

    .line 688
    .line 689
    move-object v7, v12

    .line 690
    :cond_2e
    iget-object v6, v6, La/g6g;->b:Ljava/util/List;

    .line 691
    .line 692
    if-eqz v6, :cond_2f

    .line 693
    .line 694
    new-instance v8, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-static {v6, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-eqz v9, :cond_30

    .line 712
    .line 713
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    check-cast v9, La/m5g;

    .line 718
    .line 719
    invoke-static {v9}, La/xin0;->G(La/m5g;)La/j5g;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_2f
    const/4 v8, 0x0

    .line 728
    :cond_30
    if-nez v8, :cond_31

    .line 729
    .line 730
    sget-object v8, La/l6m;->a:La/l6m;

    .line 731
    .line 732
    :cond_31
    new-instance v6, La/d6g;

    .line 733
    .line 734
    invoke-direct {v6, v7, v8}, La/d6g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_32
    const/4 v5, 0x0

    .line 742
    :cond_33
    if-nez v5, :cond_34

    .line 743
    .line 744
    sget-object v5, La/l6m;->a:La/l6m;

    .line 745
    .line 746
    :cond_34
    new-instance v3, La/d4g;

    .line 747
    .line 748
    invoke-direct {v3, v4, v5}, La/d4g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_35
    move-object v10, v2

    .line 756
    goto :goto_15

    .line 757
    :cond_36
    const/4 v10, 0x0

    .line 758
    :goto_15
    if-nez v10, :cond_37

    .line 759
    .line 760
    sget-object v10, La/l6m;->a:La/l6m;

    .line 761
    .line 762
    :cond_37
    new-instance v0, La/w6g;

    .line 763
    .line 764
    invoke-direct {v0, v1, v10}, La/w6g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_7

    .line 768
    .line 769
    :cond_38
    :goto_16
    const/4 v10, 0x0

    .line 770
    :goto_17
    return-object v10

    .line 771
    :pswitch_0
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, La/q8w;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v9}, La/q8w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    check-cast v9, La/z7w;

    .line 783
    .line 784
    if-eqz v9, :cond_39

    .line 785
    .line 786
    invoke-static {v9}, La/a8w;->j(La/z7w;)La/w8w;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-virtual {v9}, La/w8w;->b()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    goto :goto_18

    .line 795
    :cond_39
    const/4 v9, 0x0

    .line 796
    :goto_18
    if-eqz v9, :cond_71

    .line 797
    .line 798
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-eq v10, v8, :cond_63

    .line 803
    .line 804
    if-eq v10, v7, :cond_4a

    .line 805
    .line 806
    if-eq v10, v6, :cond_3a

    .line 807
    .line 808
    goto/16 :goto_2e

    .line 809
    .line 810
    :cond_3a
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_3b

    .line 815
    .line 816
    goto/16 :goto_2e

    .line 817
    .line 818
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    sget-object v2, La/is8;->Companion:La/hs8;

    .line 822
    .line 823
    invoke-virtual {v2}, La/hs8;->serializer()La/xdw;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, La/xdw;

    .line 828
    .line 829
    invoke-virtual {v0, v2, v1}, La/i7w;->a(La/xdw;La/z7w;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, La/is8;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v1, v0, La/is8;->b:Ljava/lang/String;

    .line 839
    .line 840
    if-nez v1, :cond_3c

    .line 841
    .line 842
    move-object v1, v12

    .line 843
    :cond_3c
    iget-object v0, v0, La/is8;->c:Ljava/util/List;

    .line 844
    .line 845
    if-eqz v0, :cond_48

    .line 846
    .line 847
    new-instance v2, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-static {v0, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_47

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, La/iq8;

    .line 871
    .line 872
    iget-object v4, v3, La/iq8;->a:Ljava/lang/String;

    .line 873
    .line 874
    if-nez v4, :cond_3d

    .line 875
    .line 876
    move-object v4, v12

    .line 877
    :cond_3d
    iget-object v3, v3, La/iq8;->b:Ljava/util/List;

    .line 878
    .line 879
    if-eqz v3, :cond_44

    .line 880
    .line 881
    new-instance v5, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-static {v3, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-eqz v6, :cond_45

    .line 899
    .line 900
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    check-cast v6, La/ur8;

    .line 905
    .line 906
    iget-object v7, v6, La/ur8;->a:Ljava/lang/String;

    .line 907
    .line 908
    if-nez v7, :cond_3e

    .line 909
    .line 910
    move-object v7, v12

    .line 911
    :cond_3e
    iget-object v8, v6, La/ur8;->b:Ljava/lang/Boolean;

    .line 912
    .line 913
    if-eqz v8, :cond_3f

    .line 914
    .line 915
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    goto :goto_1b

    .line 920
    :cond_3f
    move v8, v13

    .line 921
    :goto_1b
    iget-object v9, v6, La/ur8;->c:Ljava/lang/Boolean;

    .line 922
    .line 923
    if-eqz v9, :cond_40

    .line 924
    .line 925
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    goto :goto_1c

    .line 930
    :cond_40
    move v9, v13

    .line 931
    :goto_1c
    iget-object v6, v6, La/ur8;->d:Ljava/util/List;

    .line 932
    .line 933
    if-eqz v6, :cond_41

    .line 934
    .line 935
    new-instance v10, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-static {v6, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 938
    .line 939
    .line 940
    move-result v14

    .line 941
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v14

    .line 952
    if-eqz v14, :cond_42

    .line 953
    .line 954
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    check-cast v14, La/yq8;

    .line 959
    .line 960
    invoke-static {v14}, La/rjo;->Y(La/yq8;)La/vq8;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_1d

    .line 968
    :cond_41
    const/4 v10, 0x0

    .line 969
    :cond_42
    if-nez v10, :cond_43

    .line 970
    .line 971
    sget-object v10, La/l6m;->a:La/l6m;

    .line 972
    .line 973
    :cond_43
    new-instance v6, La/rr8;

    .line 974
    .line 975
    invoke-direct {v6, v7, v8, v9, v10}, La/rr8;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    goto :goto_1a

    .line 982
    :cond_44
    const/4 v5, 0x0

    .line 983
    :cond_45
    if-nez v5, :cond_46

    .line 984
    .line 985
    sget-object v5, La/l6m;->a:La/l6m;

    .line 986
    .line 987
    :cond_46
    new-instance v3, La/eq8;

    .line 988
    .line 989
    invoke-direct {v3, v4, v5}, La/eq8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto/16 :goto_19

    .line 996
    .line 997
    :cond_47
    move-object v10, v2

    .line 998
    goto :goto_1e

    .line 999
    :cond_48
    const/4 v10, 0x0

    .line 1000
    :goto_1e
    if-nez v10, :cond_49

    .line 1001
    .line 1002
    sget-object v10, La/l6m;->a:La/l6m;

    .line 1003
    .line 1004
    :cond_49
    new-instance v0, La/ds8;

    .line 1005
    .line 1006
    invoke-direct {v0, v1, v10}, La/ds8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_1f
    move-object v10, v0

    .line 1010
    goto/16 :goto_2f

    .line 1011
    .line 1012
    :cond_4a
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-nez v2, :cond_4b

    .line 1017
    .line 1018
    goto/16 :goto_2e

    .line 1019
    .line 1020
    :cond_4b
    iget v2, v15, La/b9b0;->a:I

    .line 1021
    .line 1022
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Ljava/lang/Boolean;

    .line 1027
    .line 1028
    if-eqz v2, :cond_4c

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    goto :goto_20

    .line 1035
    :cond_4c
    move v2, v14

    .line 1036
    :goto_20
    iget v3, v15, La/b9b0;->a:I

    .line 1037
    .line 1038
    add-int/2addr v3, v14

    .line 1039
    iput v3, v15, La/b9b0;->a:I

    .line 1040
    .line 1041
    if-nez v2, :cond_4d

    .line 1042
    .line 1043
    goto/16 :goto_2e

    .line 1044
    .line 1045
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    sget-object v2, La/ls8;->Companion:La/ks8;

    .line 1049
    .line 1050
    invoke-virtual {v2}, La/ks8;->serializer()La/xdw;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, La/xdw;

    .line 1055
    .line 1056
    invoke-virtual {v0, v2, v1}, La/i7w;->a(La/xdw;La/z7w;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, La/ls8;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v0, La/ls8;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    if-nez v1, :cond_4e

    .line 1068
    .line 1069
    move-object v1, v12

    .line 1070
    :cond_4e
    iget-object v0, v0, La/ls8;->c:Ljava/util/List;

    .line 1071
    .line 1072
    if-eqz v0, :cond_61

    .line 1073
    .line 1074
    new-instance v2, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-static {v0, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_60

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, La/mq8;

    .line 1098
    .line 1099
    iget-object v4, v3, La/mq8;->a:Ljava/lang/String;

    .line 1100
    .line 1101
    if-nez v4, :cond_4f

    .line 1102
    .line 1103
    move-object v4, v12

    .line 1104
    :cond_4f
    iget-object v3, v3, La/mq8;->b:Ljava/util/List;

    .line 1105
    .line 1106
    if-eqz v3, :cond_5d

    .line 1107
    .line 1108
    new-instance v5, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-static {v3, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-eqz v6, :cond_5e

    .line 1126
    .line 1127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    check-cast v6, La/yr8;

    .line 1132
    .line 1133
    iget-object v7, v6, La/yr8;->a:Ljava/lang/String;

    .line 1134
    .line 1135
    if-nez v7, :cond_50

    .line 1136
    .line 1137
    move-object v7, v12

    .line 1138
    :cond_50
    iget-object v8, v6, La/yr8;->b:Ljava/lang/Integer;

    .line 1139
    .line 1140
    if-eqz v8, :cond_51

    .line 1141
    .line 1142
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    goto :goto_23

    .line 1147
    :cond_51
    const/4 v8, -0x1

    .line 1148
    :goto_23
    iget-object v6, v6, La/yr8;->c:Ljava/util/List;

    .line 1149
    .line 1150
    if-eqz v6, :cond_5a

    .line 1151
    .line 1152
    new-instance v9, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-static {v6, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v10

    .line 1158
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v10

    .line 1169
    if-eqz v10, :cond_5b

    .line 1170
    .line 1171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    check-cast v10, La/uq8;

    .line 1176
    .line 1177
    iget-object v14, v10, La/uq8;->a:Ljava/lang/String;

    .line 1178
    .line 1179
    if-nez v14, :cond_52

    .line 1180
    .line 1181
    move-object/from16 v18, v12

    .line 1182
    .line 1183
    goto :goto_25

    .line 1184
    :cond_52
    move-object/from16 v18, v14

    .line 1185
    .line 1186
    :goto_25
    iget-object v14, v10, La/uq8;->b:Ljava/lang/String;

    .line 1187
    .line 1188
    if-nez v14, :cond_53

    .line 1189
    .line 1190
    move-object/from16 v19, v12

    .line 1191
    .line 1192
    goto :goto_26

    .line 1193
    :cond_53
    move-object/from16 v19, v14

    .line 1194
    .line 1195
    :goto_26
    iget-object v14, v10, La/uq8;->c:Ljava/lang/Integer;

    .line 1196
    .line 1197
    if-eqz v14, :cond_54

    .line 1198
    .line 1199
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v14

    .line 1203
    move/from16 v17, v14

    .line 1204
    .line 1205
    goto :goto_27

    .line 1206
    :cond_54
    move/from16 v17, v13

    .line 1207
    .line 1208
    :goto_27
    iget-object v14, v10, La/uq8;->d:Ljava/util/List;

    .line 1209
    .line 1210
    if-nez v14, :cond_55

    .line 1211
    .line 1212
    sget-object v14, La/l6m;->a:La/l6m;

    .line 1213
    .line 1214
    :cond_55
    move-object/from16 v20, v14

    .line 1215
    .line 1216
    iget-object v14, v10, La/uq8;->e:Ljava/util/List;

    .line 1217
    .line 1218
    if-nez v14, :cond_56

    .line 1219
    .line 1220
    sget-object v14, La/l6m;->a:La/l6m;

    .line 1221
    .line 1222
    :cond_56
    move-object/from16 v21, v14

    .line 1223
    .line 1224
    iget-object v10, v10, La/uq8;->f:Ljava/util/List;

    .line 1225
    .line 1226
    if-eqz v10, :cond_57

    .line 1227
    .line 1228
    new-instance v14, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-static {v10, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v15

    .line 1234
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v15

    .line 1245
    if-eqz v15, :cond_58

    .line 1246
    .line 1247
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v15

    .line 1251
    check-cast v15, La/yq8;

    .line 1252
    .line 1253
    invoke-static {v15}, La/rjo;->Y(La/yq8;)La/vq8;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v15

    .line 1257
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    goto :goto_28

    .line 1261
    :cond_57
    const/4 v14, 0x0

    .line 1262
    :cond_58
    if-nez v14, :cond_59

    .line 1263
    .line 1264
    sget-object v14, La/l6m;->a:La/l6m;

    .line 1265
    .line 1266
    :cond_59
    move-object/from16 v22, v14

    .line 1267
    .line 1268
    new-instance v16, La/rq8;

    .line 1269
    .line 1270
    invoke-direct/range {v16 .. v22}, La/rq8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v10, v16

    .line 1274
    .line 1275
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    goto :goto_24

    .line 1279
    :cond_5a
    const/4 v9, 0x0

    .line 1280
    :cond_5b
    if-nez v9, :cond_5c

    .line 1281
    .line 1282
    sget-object v9, La/l6m;->a:La/l6m;

    .line 1283
    .line 1284
    :cond_5c
    new-instance v6, La/vr8;

    .line 1285
    .line 1286
    invoke-direct {v6, v7, v9, v8}, La/vr8;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_22

    .line 1293
    .line 1294
    :cond_5d
    const/4 v5, 0x0

    .line 1295
    :cond_5e
    if-nez v5, :cond_5f

    .line 1296
    .line 1297
    sget-object v5, La/l6m;->a:La/l6m;

    .line 1298
    .line 1299
    :cond_5f
    new-instance v3, La/jq8;

    .line 1300
    .line 1301
    invoke-direct {v3, v4, v5}, La/jq8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_21

    .line 1308
    .line 1309
    :cond_60
    move-object v10, v2

    .line 1310
    goto :goto_29

    .line 1311
    :cond_61
    const/4 v10, 0x0

    .line 1312
    :goto_29
    if-nez v10, :cond_62

    .line 1313
    .line 1314
    sget-object v10, La/l6m;->a:La/l6m;

    .line 1315
    .line 1316
    :cond_62
    new-instance v0, La/es8;

    .line 1317
    .line 1318
    invoke-direct {v0, v1, v10}, La/es8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_1f

    .line 1322
    .line 1323
    :cond_63
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-nez v2, :cond_64

    .line 1328
    .line 1329
    goto/16 :goto_2e

    .line 1330
    .line 1331
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    sget-object v2, La/bs8;->Companion:La/as8;

    .line 1335
    .line 1336
    invoke-virtual {v2}, La/as8;->serializer()La/xdw;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, La/xdw;

    .line 1341
    .line 1342
    invoke-virtual {v0, v2, v1}, La/i7w;->a(La/xdw;La/z7w;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, La/bs8;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    iget-object v1, v0, La/bs8;->a:Ljava/lang/String;

    .line 1352
    .line 1353
    if-nez v1, :cond_65

    .line 1354
    .line 1355
    move-object v1, v12

    .line 1356
    :cond_65
    iget-object v0, v0, La/bs8;->c:Ljava/util/List;

    .line 1357
    .line 1358
    if-eqz v0, :cond_6f

    .line 1359
    .line 1360
    new-instance v2, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-static {v0, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-eqz v3, :cond_6e

    .line 1378
    .line 1379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, La/dq8;

    .line 1384
    .line 1385
    iget-object v4, v3, La/dq8;->a:Ljava/lang/String;

    .line 1386
    .line 1387
    if-nez v4, :cond_66

    .line 1388
    .line 1389
    move-object v4, v12

    .line 1390
    :cond_66
    iget-object v3, v3, La/dq8;->b:Ljava/util/List;

    .line 1391
    .line 1392
    if-eqz v3, :cond_6b

    .line 1393
    .line 1394
    new-instance v5, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-static {v3, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v6

    .line 1400
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    if-eqz v6, :cond_6c

    .line 1412
    .line 1413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    check-cast v6, La/qr8;

    .line 1418
    .line 1419
    iget-object v7, v6, La/qr8;->a:Ljava/lang/String;

    .line 1420
    .line 1421
    if-nez v7, :cond_67

    .line 1422
    .line 1423
    move-object v7, v12

    .line 1424
    :cond_67
    iget-object v6, v6, La/qr8;->b:Ljava/util/List;

    .line 1425
    .line 1426
    if-eqz v6, :cond_68

    .line 1427
    .line 1428
    new-instance v8, Ljava/util/ArrayList;

    .line 1429
    .line 1430
    invoke-static {v6, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v9

    .line 1434
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v9

    .line 1445
    if-eqz v9, :cond_69

    .line 1446
    .line 1447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    check-cast v9, La/yq8;

    .line 1452
    .line 1453
    invoke-static {v9}, La/rjo;->Y(La/yq8;)La/vq8;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    goto :goto_2c

    .line 1461
    :cond_68
    const/4 v8, 0x0

    .line 1462
    :cond_69
    if-nez v8, :cond_6a

    .line 1463
    .line 1464
    sget-object v8, La/l6m;->a:La/l6m;

    .line 1465
    .line 1466
    :cond_6a
    new-instance v6, La/nr8;

    .line 1467
    .line 1468
    invoke-direct {v6, v7, v8}, La/nr8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    goto :goto_2b

    .line 1475
    :cond_6b
    const/4 v5, 0x0

    .line 1476
    :cond_6c
    if-nez v5, :cond_6d

    .line 1477
    .line 1478
    sget-object v5, La/l6m;->a:La/l6m;

    .line 1479
    .line 1480
    :cond_6d
    new-instance v3, La/aq8;

    .line 1481
    .line 1482
    invoke-direct {v3, v4, v5}, La/aq8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    goto :goto_2a

    .line 1489
    :cond_6e
    move-object v10, v2

    .line 1490
    goto :goto_2d

    .line 1491
    :cond_6f
    const/4 v10, 0x0

    .line 1492
    :goto_2d
    if-nez v10, :cond_70

    .line 1493
    .line 1494
    sget-object v10, La/l6m;->a:La/l6m;

    .line 1495
    .line 1496
    :cond_70
    new-instance v0, La/cs8;

    .line 1497
    .line 1498
    invoke-direct {v0, v1, v10}, La/cs8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_1f

    .line 1502
    .line 1503
    :cond_71
    :goto_2e
    const/4 v10, 0x0

    .line 1504
    :goto_2f
    return-object v10

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
