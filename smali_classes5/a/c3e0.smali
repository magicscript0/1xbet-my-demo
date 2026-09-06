.class public final synthetic La/c3e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d3e0;


# direct methods
.method public synthetic constructor <init>(La/d3e0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c3e0;->a:I

    iput-object p1, p0, La/c3e0;->b:La/d3e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/c3e0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, La/c3e0;->b:La/d3e0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, La/d3e0;->h:La/dyj0;

    .line 14
    .line 15
    iget-object v2, v0, La/d3e0;->s:La/dyj0;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, La/d3e0;->r:La/dyj0;

    .line 25
    .line 26
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, La/w4d;

    .line 31
    .line 32
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, La/k0e0;

    .line 37
    .line 38
    iget-object v6, v0, La/d3e0;->e:La/dyj0;

    .line 39
    .line 40
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, La/w4d;

    .line 45
    .line 46
    invoke-virtual {v6}, La/w4d;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v0, La/d3e0;->v:La/dyj0;

    .line 53
    .line 54
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, La/w4d;

    .line 59
    .line 60
    invoke-virtual {v7}, La/w4d;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v9, v7

    .line 65
    check-cast v9, La/m4;

    .line 66
    .line 67
    iget-object v7, v0, La/d3e0;->u:La/dyj0;

    .line 68
    .line 69
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, La/w4d;

    .line 74
    .line 75
    invoke-virtual {v7}, La/w4d;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, La/m4;

    .line 80
    .line 81
    iget-object v8, v0, La/d3e0;->g:La/dyj0;

    .line 82
    .line 83
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, La/w4d;

    .line 88
    .line 89
    invoke-virtual {v8}, La/w4d;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    sget-object v4, La/d0e0;->a:La/d0e0;

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_0
    if-eqz v5, :cond_4

    .line 106
    .line 107
    instance-of v0, v5, La/h0e0;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    new-instance v6, La/tqk;

    .line 112
    .line 113
    sget-object v7, La/yqk;->a:La/yqk;

    .line 114
    .line 115
    sget-object v8, La/sqk;->a:La/sqk;

    .line 116
    .line 117
    sget-object v0, La/r1z;->c:La/llv;

    .line 118
    .line 119
    sget-object v1, La/r1z;->g:La/r1z;

    .line 120
    .line 121
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, La/w4d;

    .line 126
    .line 127
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, La/llv;->d(La/r1z;I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const v14, 0x7f13164d

    .line 145
    .line 146
    .line 147
    const-wide/16 v15, 0x2710

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const v11, 0x7f130779

    .line 151
    .line 152
    .line 153
    const v12, 0x7f1307a9

    .line 154
    .line 155
    .line 156
    const v13, 0x7f131608

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v6 .. v16}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 160
    .line 161
    .line 162
    new-instance v0, La/zzd0;

    .line 163
    .line 164
    invoke-direct {v0, v6}, La/zzd0;-><init>(La/tqk;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_1
    instance-of v0, v5, La/i0e0;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    new-instance v6, La/tqk;

    .line 174
    .line 175
    sget-object v7, La/yqk;->a:La/yqk;

    .line 176
    .line 177
    sget-object v8, La/sqk;->a:La/sqk;

    .line 178
    .line 179
    sget-object v0, La/r1z;->c:La/llv;

    .line 180
    .line 181
    sget-object v1, La/r1z;->g:La/r1z;

    .line 182
    .line 183
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, La/w4d;

    .line 188
    .line 189
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, La/llv;->d(La/r1z;I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    const v14, 0x7f13164d

    .line 207
    .line 208
    .line 209
    const-wide/16 v15, 0x2710

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const v11, 0x7f130779

    .line 213
    .line 214
    .line 215
    const v12, 0x7f1305b1

    .line 216
    .line 217
    .line 218
    const v13, 0x7f1310ba

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v6 .. v16}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 222
    .line 223
    .line 224
    new-instance v0, La/a0e0;

    .line 225
    .line 226
    invoke-direct {v0, v6}, La/a0e0;-><init>(La/tqk;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    instance-of v0, v5, La/j0e0;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    new-instance v5, La/tqk;

    .line 235
    .line 236
    sget-object v6, La/yqk;->a:La/yqk;

    .line 237
    .line 238
    sget-object v7, La/sqk;->a:La/sqk;

    .line 239
    .line 240
    sget-object v0, La/r1z;->c:La/llv;

    .line 241
    .line 242
    sget-object v1, La/r1z;->e:La/r1z;

    .line 243
    .line 244
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, La/w4d;

    .line 249
    .line 250
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2}, La/llv;->d(La/r1z;I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    const v13, 0x7f130779

    .line 268
    .line 269
    .line 270
    const-wide/16 v14, 0x0

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const v10, 0x7f130779

    .line 274
    .line 275
    .line 276
    const v11, 0x7f130df6

    .line 277
    .line 278
    .line 279
    const v12, 0x7f130779

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v5 .. v15}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 283
    .line 284
    .line 285
    new-instance v0, La/b0e0;

    .line 286
    .line 287
    invoke-direct {v0, v5}, La/b0e0;-><init>(La/tqk;)V

    .line 288
    .line 289
    .line 290
    :goto_0
    move-object v4, v0

    .line 291
    check-cast v4, La/f0e0;

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_5

    .line 305
    .line 306
    new-instance v4, La/e0e0;

    .line 307
    .line 308
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, La/w4d;

    .line 313
    .line 314
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, La/bwd0;

    .line 319
    .line 320
    new-instance v1, La/z1e0;

    .line 321
    .line 322
    invoke-direct {v1, v6}, La/z1e0;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, v7, v0, v1}, La/e0e0;-><init>(La/m4;La/bwd0;La/z1e0;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_6

    .line 335
    .line 336
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_6

    .line 341
    .line 342
    new-instance v4, La/e0e0;

    .line 343
    .line 344
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, La/w4d;

    .line 349
    .line 350
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, La/bwd0;

    .line 355
    .line 356
    new-instance v1, La/z1e0;

    .line 357
    .line 358
    invoke-direct {v1, v6}, La/z1e0;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v4, v7, v0, v1}, La/e0e0;-><init>(La/m4;La/bwd0;La/z1e0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    iget-object v2, v0, La/d3e0;->x:La/dyj0;

    .line 366
    .line 367
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, La/w4d;

    .line 372
    .line 373
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    iget-object v2, v0, La/d3e0;->y:La/dyj0;

    .line 384
    .line 385
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, La/w4d;

    .line 390
    .line 391
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v13, :cond_7

    .line 402
    .line 403
    new-instance v2, La/a2e0;

    .line 404
    .line 405
    invoke-direct {v2, v6, v14}, La/a2e0;-><init>(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    :goto_1
    move-object v11, v2

    .line 409
    goto :goto_2

    .line 410
    :cond_7
    new-instance v2, La/z1e0;

    .line 411
    .line 412
    invoke-direct {v2, v6}, La/z1e0;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :goto_2
    new-instance v8, La/yzd0;

    .line 417
    .line 418
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, La/w4d;

    .line 423
    .line 424
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v10, v1

    .line 429
    check-cast v10, La/bwd0;

    .line 430
    .line 431
    iget-object v0, v0, La/d3e0;->w:La/dyj0;

    .line 432
    .line 433
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, La/w4d;

    .line 438
    .line 439
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v12, v0

    .line 444
    check-cast v12, La/g0v;

    .line 445
    .line 446
    invoke-direct/range {v8 .. v14}, La/yzd0;-><init>(La/m4;La/bwd0;La/b2e0;La/g0v;ZI)V

    .line 447
    .line 448
    .line 449
    move-object v4, v8

    .line 450
    :goto_3
    return-object v4

    .line 451
    :pswitch_0
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v4, La/zyk;

    .line 459
    .line 460
    new-instance v5, La/jyk;

    .line 461
    .line 462
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget-object v6, v6, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 467
    .line 468
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 469
    .line 470
    .line 471
    move-result-wide v6

    .line 472
    invoke-direct {v5, v6, v7}, La/jyk;-><init>(J)V

    .line 473
    .line 474
    .line 475
    new-instance v6, La/oyk;

    .line 476
    .line 477
    new-instance v7, La/yyk;

    .line 478
    .line 479
    iget-object v0, v0, La/d3e0;->a:La/hjc0;

    .line 480
    .line 481
    new-array v8, v3, [Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 484
    .line 485
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const v8, 0x7f13116e

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v8, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/4 v3, 0x2

    .line 497
    invoke-direct {v7, v3, v1, v0, v2}, La/yyk;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v6, v7}, La/oyk;-><init>(La/yyk;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 508
    .line 509
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 510
    .line 511
    .line 512
    move-result-wide v8

    .line 513
    const/4 v10, 0x1

    .line 514
    const/4 v11, 0x0

    .line 515
    sget-object v7, La/wyk;->a:La/wyk;

    .line 516
    .line 517
    invoke-direct/range {v4 .. v11}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 518
    .line 519
    .line 520
    return-object v4

    .line 521
    :pswitch_1
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Ljava/util/List;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v5, Ljava/util/ArrayList;

    .line 529
    .line 530
    const/16 v6, 0xa

    .line 531
    .line 532
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_11

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, La/i0h0;

    .line 554
    .line 555
    iget-object v7, v0, La/d3e0;->a:La/hjc0;

    .line 556
    .line 557
    invoke-interface {v6}, La/i0h0;->a()J

    .line 558
    .line 559
    .line 560
    move-result-wide v8

    .line 561
    iget-object v10, v0, La/d3e0;->f:La/dyj0;

    .line 562
    .line 563
    invoke-virtual {v10}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    check-cast v10, La/w4d;

    .line 568
    .line 569
    invoke-virtual {v10}, La/w4d;->c()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v10

    .line 579
    cmp-long v8, v8, v10

    .line 580
    .line 581
    if-nez v8, :cond_8

    .line 582
    .line 583
    move v14, v2

    .line 584
    goto :goto_5

    .line 585
    :cond_8
    move v14, v3

    .line 586
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v9, La/i1i0;

    .line 590
    .line 591
    invoke-interface {v6}, La/i0h0;->a()J

    .line 592
    .line 593
    .line 594
    move-result-wide v10

    .line 595
    sget-object v8, La/f0h0;->a:La/f0h0;

    .line 596
    .line 597
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    sget-object v13, La/g0h0;->a:La/g0h0;

    .line 602
    .line 603
    if-eqz v12, :cond_9

    .line 604
    .line 605
    new-array v12, v3, [Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v7, v7, La/hjc0;->b:La/k0j0;

    .line 608
    .line 609
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    const v15, 0x7f130891

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v15, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    :goto_6
    move-object v12, v7

    .line 621
    goto :goto_7

    .line 622
    :cond_9
    instance-of v12, v6, La/h0h0;

    .line 623
    .line 624
    if-eqz v12, :cond_a

    .line 625
    .line 626
    move-object v7, v6

    .line 627
    check-cast v7, La/h0h0;

    .line 628
    .line 629
    iget-object v7, v7, La/h0h0;->b:Ljava/lang/String;

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_a
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-eqz v12, :cond_10

    .line 637
    .line 638
    new-array v12, v3, [Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v7, v7, La/hjc0;->b:La/k0j0;

    .line 641
    .line 642
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    const v15, 0x7f130233

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v15, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    goto :goto_6

    .line 654
    :goto_7
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_b

    .line 659
    .line 660
    new-instance v6, La/f1i0;

    .line 661
    .line 662
    const v7, 0x7f080688

    .line 663
    .line 664
    .line 665
    invoke-direct {v6, v7}, La/f1i0;-><init>(I)V

    .line 666
    .line 667
    .line 668
    :goto_8
    move-object v13, v6

    .line 669
    goto :goto_a

    .line 670
    :cond_b
    instance-of v7, v6, La/h0h0;

    .line 671
    .line 672
    if-eqz v7, :cond_d

    .line 673
    .line 674
    new-instance v7, La/g1i0;

    .line 675
    .line 676
    check-cast v6, La/h0h0;

    .line 677
    .line 678
    iget-wide v2, v6, La/h0h0;->a:J

    .line 679
    .line 680
    const-wide/16 v15, 0x0

    .line 681
    .line 682
    cmp-long v6, v2, v15

    .line 683
    .line 684
    if-eqz v6, :cond_c

    .line 685
    .line 686
    const-string v6, "svg"

    .line 687
    .line 688
    const-string v13, "sports_v2"

    .line 689
    .line 690
    const-string v15, "static"

    .line 691
    .line 692
    invoke-static {v15, v6, v13}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    const-string v13, ".svg"

    .line 697
    .line 698
    invoke-static {v2, v3, v13, v6}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v6, La/rvu;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    goto :goto_9

    .line 710
    :cond_c
    const-string v2, ""

    .line 711
    .line 712
    :goto_9
    invoke-direct {v7, v2}, La/g1i0;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move-object v13, v7

    .line 716
    goto :goto_a

    .line 717
    :cond_d
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_f

    .line 722
    .line 723
    new-instance v6, La/f1i0;

    .line 724
    .line 725
    const v2, 0x7f080c07

    .line 726
    .line 727
    .line 728
    invoke-direct {v6, v2}, La/f1i0;-><init>(I)V

    .line 729
    .line 730
    .line 731
    goto :goto_8

    .line 732
    :goto_a
    if-eqz v14, :cond_e

    .line 733
    .line 734
    sget-object v2, La/wxo0;->a:La/q720;

    .line 735
    .line 736
    sget-object v2, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 737
    .line 738
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 739
    .line 740
    .line 741
    move-result-wide v2

    .line 742
    :goto_b
    move-wide v15, v2

    .line 743
    goto :goto_c

    .line 744
    :cond_e
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 749
    .line 750
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 751
    .line 752
    .line 753
    move-result-wide v2

    .line 754
    goto :goto_b

    .line 755
    :goto_c
    invoke-direct/range {v9 .. v16}, La/i1i0;-><init>(JLjava/lang/String;La/h1i0;ZJ)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    const/4 v2, 0x1

    .line 762
    const/4 v3, 0x0

    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_11
    invoke-static {v5}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    :goto_d
    return-object v4

    .line 778
    :pswitch_2
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, La/t9h0;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object v3, v0, La/d3e0;->a:La/hjc0;

    .line 786
    .line 787
    iget-object v4, v0, La/d3e0;->b:La/lk7;

    .line 788
    .line 789
    iget-object v2, v0, La/d3e0;->j:La/dyj0;

    .line 790
    .line 791
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, La/w4d;

    .line 796
    .line 797
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    iget-object v2, v0, La/d3e0;->k:La/dyj0;

    .line 808
    .line 809
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, La/w4d;

    .line 814
    .line 815
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    iget-object v2, v0, La/d3e0;->l:La/dyj0;

    .line 826
    .line 827
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, La/w4d;

    .line 832
    .line 833
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    iget-object v2, v0, La/d3e0;->m:La/dyj0;

    .line 844
    .line 845
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, La/w4d;

    .line 850
    .line 851
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object v8, v2

    .line 856
    check-cast v8, La/y7a;

    .line 857
    .line 858
    iget v9, v0, La/d3e0;->c:I

    .line 859
    .line 860
    iget-object v2, v0, La/d3e0;->i:La/dyj0;

    .line 861
    .line 862
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, La/w4d;

    .line 867
    .line 868
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    move-object v15, v2

    .line 873
    check-cast v15, Ljava/util/Set;

    .line 874
    .line 875
    iget-object v2, v0, La/d3e0;->n:La/dyj0;

    .line 876
    .line 877
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, La/w4d;

    .line 882
    .line 883
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    iget-object v2, v0, La/d3e0;->o:La/dyj0;

    .line 894
    .line 895
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, La/w4d;

    .line 900
    .line 901
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    iget-object v2, v0, La/d3e0;->p:La/dyj0;

    .line 912
    .line 913
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, La/w4d;

    .line 918
    .line 919
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    move-object v13, v2

    .line 924
    check-cast v13, Ljava/lang/String;

    .line 925
    .line 926
    iget-object v2, v0, La/d3e0;->q:La/dyj0;

    .line 927
    .line 928
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, La/w4d;

    .line 933
    .line 934
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    move-object v12, v2

    .line 939
    check-cast v12, La/xgh0;

    .line 940
    .line 941
    iget-object v0, v0, La/d3e0;->t:La/dyj0;

    .line 942
    .line 943
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, La/w4d;

    .line 948
    .line 949
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    .line 957
    .line 958
    move-result v14

    .line 959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iget-object v2, v1, La/t9h0;->a:Ljava/util/List;

    .line 972
    .line 973
    invoke-static/range {v2 .. v14}, La/ah50;->w(Ljava/util/List;La/hjc0;La/lk7;ZZZLa/y7a;IZZLa/xgh0;Ljava/lang/String;Z)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-object v2, v1, La/t9h0;->b:Ljava/util/List;

    .line 978
    .line 979
    invoke-static/range {v2 .. v14}, La/pkg0;->x(Ljava/util/List;La/hjc0;La/lk7;ZZZLa/y7a;IZZLa/xgh0;Ljava/lang/String;Z)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget-object v2, v1, La/t9h0;->c:Ljava/util/List;

    .line 988
    .line 989
    move-object v4, v3

    .line 990
    move v3, v9

    .line 991
    move v6, v10

    .line 992
    move v7, v11

    .line 993
    move-object v9, v12

    .line 994
    move v11, v14

    .line 995
    move-object v5, v15

    .line 996
    move-object v10, v8

    .line 997
    move-object v8, v13

    .line 998
    invoke-static/range {v2 .. v11}, La/bh50;->u(Ljava/util/List;ILa/hjc0;Ljava/util/Set;ZZLjava/lang/String;La/xgh0;La/y7a;Z)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_3
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, La/t9h0;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v0, La/d3e0;->a:La/hjc0;

    .line 1019
    .line 1020
    iget-object v4, v0, La/d3e0;->b:La/lk7;

    .line 1021
    .line 1022
    iget-object v2, v0, La/d3e0;->j:La/dyj0;

    .line 1023
    .line 1024
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, La/w4d;

    .line 1029
    .line 1030
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, Ljava/lang/Boolean;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    iget-object v2, v0, La/d3e0;->k:La/dyj0;

    .line 1041
    .line 1042
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, La/w4d;

    .line 1047
    .line 1048
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    iget-object v2, v0, La/d3e0;->l:La/dyj0;

    .line 1059
    .line 1060
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, La/w4d;

    .line 1065
    .line 1066
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Ljava/lang/Boolean;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    iget-object v2, v0, La/d3e0;->m:La/dyj0;

    .line 1077
    .line 1078
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, La/w4d;

    .line 1083
    .line 1084
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    move-object v8, v2

    .line 1089
    check-cast v8, La/y7a;

    .line 1090
    .line 1091
    iget v9, v0, La/d3e0;->c:I

    .line 1092
    .line 1093
    iget-object v2, v0, La/d3e0;->i:La/dyj0;

    .line 1094
    .line 1095
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, La/w4d;

    .line 1100
    .line 1101
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object v15, v2

    .line 1106
    check-cast v15, Ljava/util/Set;

    .line 1107
    .line 1108
    iget-object v2, v0, La/d3e0;->n:La/dyj0;

    .line 1109
    .line 1110
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, La/w4d;

    .line 1115
    .line 1116
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Ljava/lang/Boolean;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    iget-object v2, v0, La/d3e0;->o:La/dyj0;

    .line 1127
    .line 1128
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, La/w4d;

    .line 1133
    .line 1134
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Ljava/lang/Boolean;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v11

    .line 1144
    iget-object v2, v0, La/d3e0;->p:La/dyj0;

    .line 1145
    .line 1146
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, La/w4d;

    .line 1151
    .line 1152
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    move-object v13, v2

    .line 1157
    check-cast v13, Ljava/lang/String;

    .line 1158
    .line 1159
    iget-object v2, v0, La/d3e0;->q:La/dyj0;

    .line 1160
    .line 1161
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, La/w4d;

    .line 1166
    .line 1167
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    move-object v12, v2

    .line 1172
    check-cast v12, La/xgh0;

    .line 1173
    .line 1174
    iget-object v2, v0, La/d3e0;->t:La/dyj0;

    .line 1175
    .line 1176
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, La/w4d;

    .line 1181
    .line 1182
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Ljava/lang/Boolean;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v14

    .line 1192
    iget-object v0, v0, La/d3e0;->s:La/dyj0;

    .line 1193
    .line 1194
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, La/w4d;

    .line 1199
    .line 1200
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Ljava/lang/Number;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    new-instance v2, La/m8p0;

    .line 1223
    .line 1224
    new-instance v16, La/tqk;

    .line 1225
    .line 1226
    sget-object v17, La/yqk;->b:La/yqk;

    .line 1227
    .line 1228
    sget-object v18, La/sqk;->a:La/sqk;

    .line 1229
    .line 1230
    sget-object v19, La/r1z;->c:La/llv;

    .line 1231
    .line 1232
    move-object/from16 p0, v3

    .line 1233
    .line 1234
    sget-object v3, La/r1z;->c1:La/r1z;

    .line 1235
    .line 1236
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v3, v0}, La/llv;->d(La/r1z;I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v19

    .line 1243
    const v24, 0x7f130779

    .line 1244
    .line 1245
    .line 1246
    const-wide/16 v25, 0x0

    .line 1247
    .line 1248
    const v20, 0x7f08089c

    .line 1249
    .line 1250
    .line 1251
    const v21, 0x7f130779

    .line 1252
    .line 1253
    .line 1254
    const v22, 0x7f130d85

    .line 1255
    .line 1256
    .line 1257
    const v23, 0x7f130779

    .line 1258
    .line 1259
    .line 1260
    invoke-direct/range {v16 .. v26}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v0, v16

    .line 1264
    .line 1265
    invoke-direct {v2, v0}, La/m8p0;-><init>(La/tqk;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    iget-object v2, v1, La/t9h0;->a:Ljava/util/List;

    .line 1273
    .line 1274
    move-object/from16 v3, p0

    .line 1275
    .line 1276
    invoke-static/range {v2 .. v14}, La/ah50;->w(Ljava/util/List;La/hjc0;La/lk7;ZZZLa/y7a;IZZLa/xgh0;Ljava/lang/String;Z)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iget-object v2, v1, La/t9h0;->b:Ljava/util/List;

    .line 1285
    .line 1286
    invoke-static/range {v2 .. v14}, La/pkg0;->x(Ljava/util/List;La/hjc0;La/lk7;ZZZLa/y7a;IZZLa/xgh0;Ljava/lang/String;Z)Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iget-object v2, v1, La/t9h0;->c:Ljava/util/List;

    .line 1295
    .line 1296
    move-object v4, v3

    .line 1297
    move v3, v9

    .line 1298
    move v6, v10

    .line 1299
    move v7, v11

    .line 1300
    move-object v9, v12

    .line 1301
    move v11, v14

    .line 1302
    move-object v5, v15

    .line 1303
    move-object v10, v8

    .line 1304
    move-object v8, v13

    .line 1305
    invoke-static/range {v2 .. v11}, La/bh50;->u(Ljava/util/List;ILa/hjc0;Ljava/util/Set;ZZLjava/lang/String;La/xgh0;La/y7a;Z)Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    return-object v0

    .line 1318
    nop

    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
