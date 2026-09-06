.class public final synthetic La/o48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wm4;


# direct methods
.method public synthetic constructor <init>(La/wm4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o48;->a:I

    iput-object p1, p0, La/o48;->b:La/wm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/o48;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, La/o48;->b:La/wm4;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La/wm4;->c:La/dyj0;

    .line 15
    .line 16
    iget-object v2, v0, La/wm4;->b:La/hjc0;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    iget-object v3, v0, La/wm4;->h:La/dyj0;

    .line 29
    .line 30
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, La/w4d;

    .line 35
    .line 36
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, La/fi5;

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v6, v3, La/fi5;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, La/w4d;

    .line 53
    .line 54
    invoke-virtual {v7}, La/w4d;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, La/zf;

    .line 59
    .line 60
    sget-object v8, La/zf;->b:La/zf;

    .line 61
    .line 62
    if-ne v7, v8, :cond_0

    .line 63
    .line 64
    new-array v6, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, v2, La/hjc0;->b:La/k0j0;

    .line 67
    .line 68
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v8, 0x7f1300de

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-lez v7, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v6, v3, La/fi5;->k:Ljava/lang/String;

    .line 88
    .line 89
    :goto_0
    move-object v11, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v11, v5

    .line 92
    :goto_1
    const/4 v6, 0x0

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-wide v7, v3, La/fi5;->b:D

    .line 96
    .line 97
    sget-object v9, La/gw10;->a:La/gw10;

    .line 98
    .line 99
    sget-object v9, La/svp0;->c:La/svp0;

    .line 100
    .line 101
    invoke-static {v7, v8, v9}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v7, v6

    .line 107
    :goto_2
    if-nez v7, :cond_4

    .line 108
    .line 109
    move-object v8, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v8, v7

    .line 112
    :goto_3
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v6, v3, La/fi5;->f:Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    if-nez v6, :cond_6

    .line 117
    .line 118
    move-object v9, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v9, v6

    .line 121
    :goto_4
    new-array v3, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v4, 0x7f13155e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v0, v0, La/wm4;->v:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, La/d48;

    .line 139
    .line 140
    sget-object v2, La/d48;->a:La/d48;

    .line 141
    .line 142
    if-ne v0, v2, :cond_7

    .line 143
    .line 144
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    sget-object v0, La/wxo0;->a:La/q720;

    .line 156
    .line 157
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    :goto_5
    new-instance v12, La/hvb;

    .line 164
    .line 165
    invoke-direct {v12, v2, v3}, La/hvb;-><init>(J)V

    .line 166
    .line 167
    .line 168
    new-instance v7, La/o2k;

    .line 169
    .line 170
    invoke-direct/range {v7 .. v12}, La/o2k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/hvb;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, La/l58;

    .line 174
    .line 175
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, La/w4d;

    .line 180
    .line 181
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, La/n2k;

    .line 186
    .line 187
    invoke-direct {v0, v1, v7}, La/l58;-><init>(La/n2k;La/o2k;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    new-instance v0, La/m58;

    .line 192
    .line 193
    new-array v1, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v3, v2, La/hjc0;->b:La/k0j0;

    .line 196
    .line 197
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v5, 0x7f1302e5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-array v3, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v4, 0x7f1310d7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v0, v1, v2}, La/m58;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    return-object v0

    .line 227
    :pswitch_0
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v2, La/zyk;

    .line 235
    .line 236
    new-instance v5, La/vyk;

    .line 237
    .line 238
    iget-object v0, v0, La/wm4;->k:La/dyj0;

    .line 239
    .line 240
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, La/w4d;

    .line 245
    .line 246
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    new-instance v0, La/wd20;

    .line 259
    .line 260
    new-instance v6, La/ayk;

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/16 v11, 0x30

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const v8, 0x7f0809e5

    .line 267
    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    invoke-direct/range {v6 .. v11}, La/ayk;-><init>(IIZLa/hvb;I)V

    .line 271
    .line 272
    .line 273
    new-instance v7, La/ayk;

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    const/16 v12, 0x30

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    const v9, 0x7f080960

    .line 280
    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    invoke-direct/range {v7 .. v12}, La/ayk;-><init>(IIZLa/hvb;I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v6, v7}, La/wd20;-><init>(La/ayk;La/ayk;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    new-instance v0, La/ud20;

    .line 291
    .line 292
    new-instance v6, La/ayk;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/16 v11, 0x30

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const v8, 0x7f0809e5

    .line 299
    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    invoke-direct/range {v6 .. v11}, La/ayk;-><init>(IIZLa/hvb;I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v6}, La/ud20;-><init>(La/ayk;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-direct {v5, v0}, La/vyk;-><init>(La/xd20;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, La/wxo0;->a:La/q720;

    .line 312
    .line 313
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 314
    .line 315
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    sget-object v3, La/kyk;->a:La/kyk;

    .line 322
    .line 323
    sget-object v4, La/nyk;->a:La/nyk;

    .line 324
    .line 325
    invoke-direct/range {v2 .. v9}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_1
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, La/m48;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v5, La/cyk;

    .line 337
    .line 338
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 343
    .line 344
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    const/4 v6, 0x0

    .line 349
    const v7, 0x7f0809e5

    .line 350
    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    sget-object v16, La/zd20;->a:La/zd20;

    .line 354
    .line 355
    move-object/from16 v9, v16

    .line 356
    .line 357
    invoke-direct/range {v5 .. v11}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 358
    .line 359
    .line 360
    new-instance v12, La/cyk;

    .line 361
    .line 362
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 367
    .line 368
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 369
    .line 370
    .line 371
    move-result-wide v17

    .line 372
    const/4 v13, 0x1

    .line 373
    const v14, 0x7f080960

    .line 374
    .line 375
    .line 376
    const/4 v15, 0x1

    .line 377
    invoke-direct/range {v12 .. v18}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 378
    .line 379
    .line 380
    new-instance v13, La/zyk;

    .line 381
    .line 382
    new-instance v14, La/jyk;

    .line 383
    .line 384
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 389
    .line 390
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-direct {v14, v6, v7}, La/jyk;-><init>(J)V

    .line 395
    .line 396
    .line 397
    iget-boolean v2, v1, La/m48;->b:Z

    .line 398
    .line 399
    if-eqz v2, :cond_a

    .line 400
    .line 401
    new-instance v6, La/oyk;

    .line 402
    .line 403
    new-instance v7, La/yyk;

    .line 404
    .line 405
    iget-object v1, v1, La/m48;->c:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v8, v0, La/wm4;->b:La/hjc0;

    .line 408
    .line 409
    new-array v9, v4, [Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v8, v8, La/hjc0;->b:La/k0j0;

    .line 412
    .line 413
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    const v10, 0x7f131173

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-direct {v7, v3, v1, v8, v4}, La/yyk;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v6, v7}, La/oyk;-><init>(La/yyk;)V

    .line 428
    .line 429
    .line 430
    :goto_8
    move-object v15, v6

    .line 431
    goto :goto_9

    .line 432
    :cond_a
    new-instance v6, La/qyk;

    .line 433
    .line 434
    iget-object v1, v1, La/m48;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 441
    .line 442
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    sget-object v7, La/od20;->a:La/od20;

    .line 447
    .line 448
    invoke-direct {v6, v1, v3, v4, v7}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :goto_9
    iget-object v1, v0, La/wm4;->k:La/dyj0;

    .line 453
    .line 454
    if-eqz v2, :cond_c

    .line 455
    .line 456
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, La/w4d;

    .line 461
    .line 462
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_b

    .line 473
    .line 474
    new-instance v1, La/uyk;

    .line 475
    .line 476
    new-instance v2, La/be20;

    .line 477
    .line 478
    invoke-direct {v2, v12}, La/be20;-><init>(La/cyk;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v2}, La/uyk;-><init>(La/ee20;)V

    .line 482
    .line 483
    .line 484
    :goto_a
    move-object/from16 v16, v1

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_b
    sget-object v1, La/wyk;->a:La/wyk;

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_c
    new-instance v2, La/uyk;

    .line 491
    .line 492
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, La/w4d;

    .line 497
    .line 498
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_d

    .line 509
    .line 510
    new-instance v1, La/de20;

    .line 511
    .line 512
    invoke-direct {v1, v5, v12}, La/de20;-><init>(La/cyk;La/cyk;)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_d
    new-instance v1, La/be20;

    .line 517
    .line 518
    invoke-direct {v1, v5}, La/be20;-><init>(La/cyk;)V

    .line 519
    .line 520
    .line 521
    :goto_b
    invoke-direct {v2, v1}, La/uyk;-><init>(La/ee20;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v16, v2

    .line 525
    .line 526
    :goto_c
    iget-object v0, v0, La/wm4;->v:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, La/d48;

    .line 529
    .line 530
    sget-object v1, La/d48;->a:La/d48;

    .line 531
    .line 532
    if-ne v0, v1, :cond_e

    .line 533
    .line 534
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 539
    .line 540
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    :goto_d
    move-wide/from16 v17, v0

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_e
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 548
    .line 549
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    goto :goto_d

    .line 554
    :goto_e
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    invoke-direct/range {v13 .. v20}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 559
    .line 560
    .line 561
    return-object v13

    .line 562
    :pswitch_2
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, La/wm4;->v:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, La/d48;

    .line 572
    .line 573
    sget-object v3, La/d48;->c:La/d48;

    .line 574
    .line 575
    if-ne v0, v3, :cond_f

    .line 576
    .line 577
    const-string v1, "/static/img/android/casino/brands/1xlive/head/1xLive_img.webp"

    .line 578
    .line 579
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    sget-object v3, La/wtt;->h:Ljava/lang/String;

    .line 582
    .line 583
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_10

    .line 591
    .line 592
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_10
    sget-object v3, La/wtt;->h:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_13

    .line 603
    .line 604
    const-string v3, "https://"

    .line 605
    .line 606
    invoke-static {v1, v3, v4}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_11

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/16 v5, 0x2f

    .line 618
    .line 619
    if-lez v3, :cond_12

    .line 620
    .line 621
    const-string v3, "/"

    .line 622
    .line 623
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_12

    .line 628
    .line 629
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    :cond_12
    new-array v2, v2, [C

    .line 633
    .line 634
    aput-char v5, v2, v4

    .line 635
    .line 636
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_13
    :goto_f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    :goto_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_3
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, La/l48;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-boolean v2, v1, La/l48;->a:Z

    .line 663
    .line 664
    if-eqz v2, :cond_14

    .line 665
    .line 666
    new-instance v1, La/q38;

    .line 667
    .line 668
    iget-object v0, v0, La/wm4;->n:La/dyj0;

    .line 669
    .line 670
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, La/w4d;

    .line 675
    .line 676
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, La/tqk;

    .line 681
    .line 682
    invoke-direct {v1, v0}, La/q38;-><init>(La/tqk;)V

    .line 683
    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_14
    iget-object v2, v1, La/l48;->c:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_15

    .line 693
    .line 694
    iget-boolean v1, v1, La/l48;->b:Z

    .line 695
    .line 696
    if-nez v1, :cond_15

    .line 697
    .line 698
    new-instance v1, La/p38;

    .line 699
    .line 700
    iget-object v0, v0, La/wm4;->m:La/dyj0;

    .line 701
    .line 702
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, La/w4d;

    .line 707
    .line 708
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, La/tqk;

    .line 713
    .line 714
    invoke-direct {v1, v0}, La/p38;-><init>(La/tqk;)V

    .line 715
    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_15
    new-instance v1, La/o38;

    .line 719
    .line 720
    iget-object v0, v0, La/wm4;->t:La/dyj0;

    .line 721
    .line 722
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, La/w4d;

    .line 727
    .line 728
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, La/a5k;

    .line 733
    .line 734
    invoke-direct {v1, v0}, La/o38;-><init>(La/a5k;)V

    .line 735
    .line 736
    .line 737
    :goto_11
    return-object v1

    .line 738
    :pswitch_4
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, La/l48;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-boolean v4, v1, La/l48;->b:Z

    .line 746
    .line 747
    iget-object v5, v0, La/wm4;->d:La/dyj0;

    .line 748
    .line 749
    if-eqz v4, :cond_16

    .line 750
    .line 751
    new-instance v0, La/z4k;

    .line 752
    .line 753
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, La/w4d;

    .line 758
    .line 759
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, La/fv0;

    .line 764
    .line 765
    sget-object v3, La/x4k;->b:La/x4k;

    .line 766
    .line 767
    invoke-direct {v0, v1, v3, v2}, La/z4k;-><init>(La/fv0;La/x4k;Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_16
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, La/w4d;

    .line 776
    .line 777
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, La/fv0;

    .line 782
    .line 783
    sget-object v4, La/x4k;->b:La/x4k;

    .line 784
    .line 785
    iget-object v6, v1, La/l48;->c:Ljava/util/List;

    .line 786
    .line 787
    new-instance v7, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-static {v6, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_17

    .line 805
    .line 806
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    move-object v8, v6

    .line 811
    check-cast v8, La/osp;

    .line 812
    .line 813
    iget-object v9, v0, La/wm4;->b:La/hjc0;

    .line 814
    .line 815
    iget-object v6, v0, La/wm4;->g:La/dyj0;

    .line 816
    .line 817
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, La/w4d;

    .line 822
    .line 823
    invoke-virtual {v6}, La/w4d;->c()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    iget-object v6, v0, La/wm4;->f:La/dyj0;

    .line 834
    .line 835
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    check-cast v6, La/w4d;

    .line 840
    .line 841
    invoke-virtual {v6}, La/w4d;->c()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    check-cast v6, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    iget-object v6, v1, La/l48;->d:Ljava/util/Set;

    .line 852
    .line 853
    iget-wide v12, v8, La/osp;->a:J

    .line 854
    .line 855
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    check-cast v6, La/w4d;

    .line 868
    .line 869
    invoke-virtual {v6}, La/w4d;->b()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    move-object v13, v6

    .line 874
    check-cast v13, La/fv0;

    .line 875
    .line 876
    const/4 v14, 0x0

    .line 877
    invoke-static/range {v8 .. v14}, La/s24;->H0(La/osp;La/hjc0;ZZZLa/fv0;Ljava/lang/Integer;)La/gv0;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_12

    .line 885
    :cond_17
    new-instance v0, La/y4k;

    .line 886
    .line 887
    invoke-direct {v0, v2, v4, v7}, La/y4k;-><init>(La/fv0;La/x4k;Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    :goto_13
    return-object v0

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
