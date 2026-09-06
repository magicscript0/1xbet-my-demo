.class public final synthetic La/nsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/nsl;->a:I

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
    iget v0, v0, La/nsl;->a:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-string v3, "special_type"

    .line 8
    .line 9
    const-string v4, "type_param"

    .line 10
    .line 11
    const-string v5, "select * from events"

    .line 12
    .line 13
    const-string v6, "has_auto_sub"

    .line 14
    .line 15
    const-string v7, "count_cols"

    .line 16
    .line 17
    const-string v8, "position"

    .line 18
    .line 19
    const-string v9, "select * from event_groups"

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const-string v11, "name"

    .line 23
    .line 24
    const-string v12, "id"

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, La/l73;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x96

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-static {v0, v13, v1, v2}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4, v2}, La/ibm;->e(La/vmo0;FI)La/mwm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-static {v0, v0, v1, v5}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v4, v2}, La/ibm;->d(La/vmo0;FI)La/obm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, La/v8d;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3, v1, v5}, La/v8d;-><init>(La/obm;La/mwm;La/jkg0;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, La/f2d0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10}, La/f2d0;->h(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, La/fo;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, La/nsl;

    .line 96
    .line 97
    const/16 v2, 0x1b

    .line 98
    .line 99
    invoke-direct {v1, v2}, La/nsl;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_4
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, La/fo;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, La/nsl;

    .line 126
    .line 127
    const/16 v2, 0x19

    .line 128
    .line 129
    invoke-direct {v1, v2}, La/nsl;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_5
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, La/e0k;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget v0, La/k6j;->t:F

    .line 146
    .line 147
    invoke-interface {v1, v0}, La/xsi;->y0(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-long v2, v2

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v4, v0

    .line 161
    const/16 v0, 0x20

    .line 162
    .line 163
    shl-long/2addr v2, v0

    .line 164
    const-wide v6, 0xffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long/2addr v4, v6

    .line 170
    or-long v8, v2, v4

    .line 171
    .line 172
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v11, 0xf6

    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    const-wide/16 v6, 0x0

    .line 188
    .line 189
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_6
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, La/jed0;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v9}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :try_start_0
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v1, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v1, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v1, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_1

    .line 236
    .line 237
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v17

    .line 249
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v19

    .line 253
    invoke-interface {v1, v5}, La/oed0;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    long-to-int v7, v7

    .line 258
    if-eqz v7, :cond_0

    .line 259
    .line 260
    move/from16 v22, v10

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    move/from16 v22, v13

    .line 264
    .line 265
    :goto_1
    new-instance v14, La/kom;

    .line 266
    .line 267
    invoke-direct/range {v14 .. v22}, La/kom;-><init>(JJJLjava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_2

    .line 276
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 277
    .line 278
    .line 279
    return-object v6

    .line 280
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :pswitch_7
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, La/jed0;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v9}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :try_start_1
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v1, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v1, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v1, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    new-instance v6, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_3

    .line 325
    .line 326
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v15

    .line 330
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v21

    .line 334
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v19

    .line 342
    invoke-interface {v1, v5}, La/oed0;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    long-to-int v7, v7

    .line 347
    if-eqz v7, :cond_2

    .line 348
    .line 349
    move/from16 v22, v10

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_2
    move/from16 v22, v13

    .line 353
    .line 354
    :goto_4
    new-instance v14, La/kom;

    .line 355
    .line 356
    invoke-direct/range {v14 .. v22}, La/kom;-><init>(JJJLjava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    goto :goto_5

    .line 365
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 366
    .line 367
    .line 368
    return-object v6

    .line 369
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_8
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, La/jed0;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v9}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :try_start_2
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v1, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {v1, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v1, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    new-instance v6, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    :goto_6
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_5

    .line 414
    .line 415
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v15

    .line 419
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v21

    .line 423
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v17

    .line 427
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v19

    .line 431
    invoke-interface {v1, v5}, La/oed0;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    long-to-int v7, v7

    .line 436
    if-eqz v7, :cond_4

    .line 437
    .line 438
    move/from16 v22, v10

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_4
    move/from16 v22, v13

    .line 442
    .line 443
    :goto_7
    new-instance v14, La/kom;

    .line 444
    .line 445
    invoke-direct/range {v14 .. v22}, La/kom;-><init>(JJJLjava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    goto :goto_8

    .line 454
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 455
    .line 456
    .line 457
    return-object v6

    .line 458
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :pswitch_9
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, La/jed0;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const-string v3, "select count(*) from event_groups"

    .line 470
    .line 471
    invoke-interface {v0, v3}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :try_start_3
    invoke-interface {v3}, La/oed0;->Y0()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_6

    .line 480
    .line 481
    invoke-interface {v3, v13}, La/oed0;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 485
    goto :goto_9

    .line 486
    :catchall_3
    move-exception v0

    .line 487
    goto :goto_a

    .line 488
    :cond_6
    :goto_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :goto_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :pswitch_a
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v0}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :cond_7
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_8

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object v3, v2

    .line 523
    check-cast v3, La/lbf;

    .line 524
    .line 525
    iget-object v3, v3, La/lbf;->b:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-lez v3, :cond_7

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v2, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :cond_9
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_a

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object v4, v3

    .line 562
    check-cast v4, La/lbf;

    .line 563
    .line 564
    iget v4, v4, La/lbf;->a:I

    .line 565
    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_9

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_b

    .line 585
    .line 586
    sget-object v0, La/l6m;->a:La/l6m;

    .line 587
    .line 588
    goto/16 :goto_10

    .line 589
    .line 590
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 591
    .line 592
    const/16 v1, 0xa

    .line 593
    .line 594
    invoke-static {v2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_10

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, La/lbf;

    .line 616
    .line 617
    iget v4, v2, La/lbf;->a:I

    .line 618
    .line 619
    iget-object v5, v2, La/lbf;->c:Ljava/lang/String;

    .line 620
    .line 621
    new-instance v3, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 624
    .line 625
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v6, v2, La/lbf;->l:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-nez v7, :cond_c

    .line 635
    .line 636
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_c
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v6, v7, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-nez v7, :cond_f

    .line 647
    .line 648
    const-string v7, "https://"

    .line 649
    .line 650
    invoke-static {v6, v7, v13}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-eqz v7, :cond_d

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    const/16 v8, 0x2f

    .line 662
    .line 663
    if-lez v7, :cond_e

    .line 664
    .line 665
    const-string v7, "/"

    .line 666
    .line 667
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-nez v7, :cond_e

    .line 672
    .line 673
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    :cond_e
    new-array v7, v10, [C

    .line 677
    .line 678
    aput-char v8, v7, v13

    .line 679
    .line 680
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_f
    :goto_e
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    :goto_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iget-object v8, v2, La/lbf;->b:Ljava/lang/String;

    .line 699
    .line 700
    new-instance v2, La/pmk;

    .line 701
    .line 702
    new-instance v6, La/fxu;

    .line 703
    .line 704
    invoke-direct {v6, v3}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    const v7, 0x7f08089f

    .line 709
    .line 710
    .line 711
    move-object v3, v2

    .line 712
    invoke-direct/range {v3 .. v9}, La/pmk;-><init>(ILjava/lang/String;La/fxu;ILjava/lang/String;Z)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_10
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v1, La/zmk;

    .line 724
    .line 725
    invoke-direct {v1, v0}, La/zmk;-><init>(La/g0v;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, La/wnm;

    .line 729
    .line 730
    invoke-direct {v0, v1}, La/wnm;-><init>(La/zmk;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :goto_10
    return-object v0

    .line 738
    :pswitch_b
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, La/jed0;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-interface {v0, v5}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    :try_start_4
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-static {v1, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    new-instance v5, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    :goto_11
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_11

    .line 775
    .line 776
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v11

    .line 780
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v6

    .line 788
    long-to-int v9, v6

    .line 789
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v6

    .line 793
    long-to-int v10, v6

    .line 794
    new-instance v7, La/lnm;

    .line 795
    .line 796
    invoke-direct/range {v7 .. v12}, La/lnm;-><init>(Ljava/lang/String;IIJ)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 800
    .line 801
    .line 802
    goto :goto_11

    .line 803
    :catchall_4
    move-exception v0

    .line 804
    goto :goto_12

    .line 805
    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 806
    .line 807
    .line 808
    return-object v5

    .line 809
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :pswitch_c
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, La/jed0;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-interface {v0, v5}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :try_start_5
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-static {v1, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    new-instance v5, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 843
    .line 844
    .line 845
    :goto_13
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-eqz v6, :cond_12

    .line 850
    .line 851
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v11

    .line 855
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v6

    .line 863
    long-to-int v9, v6

    .line 864
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    long-to-int v10, v6

    .line 869
    new-instance v7, La/lnm;

    .line 870
    .line 871
    invoke-direct/range {v7 .. v12}, La/lnm;-><init>(Ljava/lang/String;IIJ)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 875
    .line 876
    .line 877
    goto :goto_13

    .line 878
    :catchall_5
    move-exception v0

    .line 879
    goto :goto_14

    .line 880
    :cond_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 881
    .line 882
    .line 883
    return-object v5

    .line 884
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :pswitch_d
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, La/jed0;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-interface {v0, v5}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    :try_start_6
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-static {v1, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    new-instance v5, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    :goto_15
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-eqz v6, :cond_13

    .line 925
    .line 926
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 927
    .line 928
    .line 929
    move-result-wide v11

    .line 930
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 935
    .line 936
    .line 937
    move-result-wide v6

    .line 938
    long-to-int v9, v6

    .line 939
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v6

    .line 943
    long-to-int v10, v6

    .line 944
    new-instance v7, La/lnm;

    .line 945
    .line 946
    invoke-direct/range {v7 .. v12}, La/lnm;-><init>(Ljava/lang/String;IIJ)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 950
    .line 951
    .line 952
    goto :goto_15

    .line 953
    :catchall_6
    move-exception v0

    .line 954
    goto :goto_16

    .line 955
    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 956
    .line 957
    .line 958
    return-object v5

    .line 959
    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :pswitch_e
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, La/jed0;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    const-string v3, "select count(*) from events"

    .line 971
    .line 972
    invoke-interface {v0, v3}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    :try_start_7
    invoke-interface {v3}, La/oed0;->Y0()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_14

    .line 981
    .line 982
    invoke-interface {v3, v13}, La/oed0;->getLong(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 986
    goto :goto_17

    .line 987
    :catchall_7
    move-exception v0

    .line 988
    goto :goto_18

    .line 989
    :cond_14
    :goto_17
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 990
    .line 991
    .line 992
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :goto_18
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :pswitch_f
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1004
    .line 1005
    sget v1, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->A:I

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_10
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1016
    .line 1017
    sget v1, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->A:I

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_11
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, La/pbc;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    new-instance v1, La/rkm;

    .line 1033
    .line 1034
    invoke-direct {v1, v0}, La/rkm;-><init>(La/pbc;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v1

    .line 1038
    :pswitch_12
    move-object/from16 v2, p1

    .line 1039
    .line 1040
    check-cast v2, La/w4x;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    sget-object v6, La/e53;->b:La/b9c;

    .line 1046
    .line 1047
    const/4 v7, 0x6

    .line 1048
    const/4 v3, 0x5

    .line 1049
    const/4 v4, 0x0

    .line 1050
    const/4 v5, 0x0

    .line 1051
    invoke-static/range {v2 .. v7}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :pswitch_13
    move-object/from16 v0, p1

    .line 1058
    .line 1059
    check-cast v0, La/v8f;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_14
    move-object/from16 v0, p1

    .line 1068
    .line 1069
    check-cast v0, La/tez;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_15
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, La/zvq;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, La/eim;

    .line 1085
    .line 1086
    invoke-direct {v1, v0}, La/eim;-><init>(La/zvq;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :pswitch_16
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, La/tu00;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    new-instance v1, La/dim;

    .line 1098
    .line 1099
    invoke-direct {v1, v0}, La/dim;-><init>(La/tu00;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :pswitch_17
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, La/w4d;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, La/jwp;

    .line 1115
    .line 1116
    invoke-static {v0}, La/uqg;->V(La/jwp;)La/kwp;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :pswitch_18
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    check-cast v0, La/pbc;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    new-instance v1, La/mfm;

    .line 1129
    .line 1130
    invoke-direct {v1, v0}, La/mfm;-><init>(La/pbc;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v1

    .line 1134
    :pswitch_19
    move-object/from16 v0, p1

    .line 1135
    .line 1136
    check-cast v0, Ljava/lang/Long;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    check-cast v0, La/ep60;

    .line 1147
    .line 1148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    check-cast v0, Landroid/content/Context;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    new-instance v1, La/fzh;

    .line 1159
    .line 1160
    invoke-direct {v1, v0}, La/fzh;-><init>(Landroid/content/Context;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v1

    .line 1164
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Ljava/lang/Integer;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    sget v0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->u:I

    .line 1172
    .line 1173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    nop

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
