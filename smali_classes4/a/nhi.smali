.class public final synthetic La/nhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nhi;->a:I

    iput-object p1, p0, La/nhi;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nhi;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-string v6, "TRANSFER_CHIP"

    .line 10
    .line 11
    const-wide/16 v7, 0x2

    .line 12
    .line 13
    const-string v9, "LEADERBOARD_CHIP"

    .line 14
    .line 15
    const-wide/16 v10, 0x1

    .line 16
    .line 17
    const-string v12, ""

    .line 18
    .line 19
    const-string v13, "MATCH_RESULT_CHIP"

    .line 20
    .line 21
    const-string v14, "CALENDAR_CHIP"

    .line 22
    .line 23
    iget-object v0, v0, La/nhi;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    new-instance v3, La/vuk;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, La/vuk;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, La/zuk;

    .line 55
    .line 56
    invoke-direct {v2, v1}, La/zuk;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, La/xnq;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, La/vkj;

    .line 103
    .line 104
    invoke-direct {v2, v1}, La/vkj;-><init>(La/xnq;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_4
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, La/pvq;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, La/flj;

    .line 121
    .line 122
    invoke-direct {v2, v1}, La/flj;-><init>(La/pvq;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_5
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v2, La/ukj;

    .line 139
    .line 140
    invoke-direct {v2, v1}, La/ukj;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_6
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    new-instance v3, La/elj;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2}, La/elj;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_7
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-instance v2, La/xkj;

    .line 177
    .line 178
    invoke-direct {v2, v1}, La/xkj;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_8
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, La/ytq;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v2, La/skj;

    .line 195
    .line 196
    invoke-direct {v2, v1}, La/skj;-><init>(La/ytq;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_9
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, La/c8a;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v2, La/rkj;

    .line 213
    .line 214
    invoke-direct {v2, v1}, La/rkj;-><init>(La/c8a;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_a
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, La/qbr0;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, La/z8j;

    .line 231
    .line 232
    iget-wide v3, v1, La/qbr0;->a:J

    .line 233
    .line 234
    iget-wide v5, v1, La/qbr0;->b:J

    .line 235
    .line 236
    iget-wide v7, v1, La/qbr0;->c:J

    .line 237
    .line 238
    invoke-direct/range {v2 .. v8}, La/z8j;-><init>(JJJ)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_b
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, La/fbr0;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v2, La/abr0;->a:La/abr0;

    .line 255
    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_2

    .line 261
    .line 262
    move-object v12, v14

    .line 263
    goto :goto_0

    .line 264
    :cond_2
    sget-object v2, La/dbr0;->a:La/dbr0;

    .line 265
    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_3

    .line 271
    .line 272
    move-object v12, v13

    .line 273
    goto :goto_0

    .line 274
    :cond_3
    sget-object v2, La/bbr0;->a:La/bbr0;

    .line 275
    .line 276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    const-string v12, "EXPAND_MARKET_CHIP"

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_4
    sget-object v2, La/ebr0;->a:La/ebr0;

    .line 286
    .line 287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    const-string v12, "HEADER_CHAMPIONSHIPS"

    .line 294
    .line 295
    :cond_5
    :goto_0
    new-instance v1, La/r8j;

    .line 296
    .line 297
    invoke-direct {v1, v12}, La/r8j;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_c
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v15

    .line 314
    cmp-long v1, v15, v10

    .line 315
    .line 316
    if-nez v1, :cond_6

    .line 317
    .line 318
    move-object v6, v9

    .line 319
    goto :goto_1

    .line 320
    :cond_6
    cmp-long v1, v15, v7

    .line 321
    .line 322
    if-nez v1, :cond_7

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_7
    cmp-long v1, v15, v4

    .line 326
    .line 327
    if-nez v1, :cond_8

    .line 328
    .line 329
    move-object v6, v13

    .line 330
    goto :goto_1

    .line 331
    :cond_8
    cmp-long v1, v15, v2

    .line 332
    .line 333
    if-nez v1, :cond_9

    .line 334
    .line 335
    move-object v6, v14

    .line 336
    goto :goto_1

    .line 337
    :cond_9
    move-object v6, v12

    .line 338
    :goto_1
    new-instance v1, La/r8j;

    .line 339
    .line 340
    invoke-direct {v1, v6}, La/r8j;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_d
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, La/ulk;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_e
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, La/t7g;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-wide v1, v1, La/t7g;->a:J

    .line 370
    .line 371
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_f
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, La/yo9;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v15, La/r8j;

    .line 389
    .line 390
    move-wide/from16 v16, v2

    .line 391
    .line 392
    iget-wide v2, v1, La/yo9;->a:J

    .line 393
    .line 394
    cmp-long v1, v2, v4

    .line 395
    .line 396
    if-nez v1, :cond_a

    .line 397
    .line 398
    move-object v6, v13

    .line 399
    goto :goto_2

    .line 400
    :cond_a
    cmp-long v1, v2, v10

    .line 401
    .line 402
    if-nez v1, :cond_b

    .line 403
    .line 404
    move-object v6, v9

    .line 405
    goto :goto_2

    .line 406
    :cond_b
    cmp-long v1, v2, v7

    .line 407
    .line 408
    if-nez v1, :cond_c

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_c
    cmp-long v1, v2, v16

    .line 412
    .line 413
    if-nez v1, :cond_d

    .line 414
    .line 415
    move-object v6, v14

    .line 416
    goto :goto_2

    .line 417
    :cond_d
    move-object v6, v12

    .line 418
    :goto_2
    invoke-direct {v15, v6}, La/r8j;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_10
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Long;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_11
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, La/yo9;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-wide v1, v1, La/yo9;->a:J

    .line 448
    .line 449
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_12
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, La/olk;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-wide v1, v1, La/olk;->a:J

    .line 467
    .line 468
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_13
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/4 v2, 0x1

    .line 487
    if-eq v1, v2, :cond_f

    .line 488
    .line 489
    const/4 v2, 0x2

    .line 490
    if-eq v1, v2, :cond_e

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_e
    sget-object v1, La/wgu;->a:La/wgu;

    .line 494
    .line 495
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_f
    sget-object v1, La/jgu;->a:La/jgu;

    .line 500
    .line 501
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_14
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, La/pmk;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v2, La/ahu;

    .line 515
    .line 516
    iget-object v1, v1, La/pmk;->e:Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v2, v1}, La/ahu;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_15
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    new-instance v2, La/igu;

    .line 536
    .line 537
    invoke-direct {v2, v1}, La/igu;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_16
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Ljava/lang/Long;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v1

    .line 554
    new-instance v3, La/ogu;

    .line 555
    .line 556
    invoke-direct {v3, v1, v2}, La/ogu;-><init>(J)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_17
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Ljava/lang/Long;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    new-instance v3, La/lgu;

    .line 574
    .line 575
    invoke-direct {v3, v1, v2}, La/lgu;-><init>(J)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_18
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Ljava/lang/Long;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    new-instance v3, La/mgu;

    .line 593
    .line 594
    invoke-direct {v3, v1, v2}, La/mgu;-><init>(J)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_19
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Ljava/lang/Long;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 608
    .line 609
    .line 610
    move-result-wide v1

    .line 611
    new-instance v3, La/ngu;

    .line 612
    .line 613
    invoke-direct {v3, v1, v2}, La/ngu;-><init>(J)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_1a
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Long;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v1

    .line 630
    new-instance v3, La/bhu;

    .line 631
    .line 632
    invoke-direct {v3, v1, v2}, La/bhu;-><init>(J)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_1b
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    new-instance v2, La/rgu;

    .line 650
    .line 651
    int-to-long v3, v1

    .line 652
    invoke-direct {v2, v3, v4}, La/rgu;-><init>(J)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_1c
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Long;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    new-instance v3, La/pgu;

    .line 670
    .line 671
    invoke-direct {v3, v1, v2}, La/pgu;-><init>(J)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object v0

    .line 680
    nop

    .line 681
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
